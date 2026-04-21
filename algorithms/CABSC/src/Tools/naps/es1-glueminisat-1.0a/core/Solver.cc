/***************************************************************************************[Solver.cc]
Copyright (c) 2003-2006, Niklas Een, Niklas Sorensson
Copyright (c) 2007-2010, Niklas Sorensson

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
**************************************************************************************************/

#include <math.h>

#include "utils/System.h"
#include "mtl/Sort.h"
#include "core/Solver.h"

using namespace GlueMiniSat;

//=================================================================================================
// Options:


static const char* _cat = "CORE";

static DoubleOption  opt_var_decay         (_cat, "var-decay",          "The variable activity decay factor",            0.95,     DoubleRange(0, false, 1, false));
static DoubleOption  opt_clause_decay      (_cat, "cla-decay",          "The clause activity decay factor",              0.999,    DoubleRange(0, false, 1, false));
static DoubleOption  opt_random_var_freq   (_cat, "rnd-freq",           "The frequency with which the decision heuristic tries to choose a random variable", 0, DoubleRange(0, true, 1, true));
static DoubleOption  opt_random_seed       (_cat, "rnd-seed",           "Used by the random variable selection",         91648253, DoubleRange(0, false, HUGE_VAL, false));
static IntOption     opt_ccmin_mode        (_cat, "ccmin-mode",         "Controls conflict clause minimization (0=none, 1=basic, 2=deep)", 2, IntRange(0, 2));
static IntOption     opt_phase_saving      (_cat, "phase-saving",       "Controls the level of phase saving (0=none, 1=limited, 2=full)", 2, IntRange(0, 2));
static BoolOption    opt_rnd_init_act      (_cat, "rnd-init",           "Randomize the initial activity", false);
static BoolOption    opt_luby_restart      (_cat, "luby",               "Use the Luby restart sequence", true);
static IntOption     opt_restart_first     (_cat, "rfirst",             "The base restart interval", 100, IntRange(1, INT32_MAX));
static DoubleOption  opt_restart_inc       (_cat, "rinc",               "Restart interval increase factor", 1.3, DoubleRange(1, false, HUGE_VAL, false));
static DoubleOption  opt_garbage_frac      (_cat, "gc-frac",            "The fraction of wasted memory allowed before a garbage collection is triggered",  0.20, DoubleRange(0, false, HUGE_VAL, false));
static BoolOption    opt_remove_satisfied  (_cat, "remove-satisfied",   "Removes satisfied clauses", true);    // added by nabesima
// added by nabesima
static const char* _glue = "GLUE";
static IntOption	 opt_learnts_measure   (_glue, "lmeasure",          "The measure of learned clause quality (0=LRU, 1=LBD, 2=strict LBD, 3=pseudo LBD)", 3, IntRange(0, 3));
static IntOption     opt_reduce_db         (_glue, "reduce",            "The measure for reducing learnts (0=LRU, 1=LBD, 2=LBD+LRU", 1, IntRange(0, 2));
static BoolOption    opt_ag_reduce_db      (_glue, "ag-reduce",         "Use the aggressive reduce DB strategy", true);
static IntOption	 opt_max_lbd           (_glue, "lbd",               "The max LBD of survived learnt clauses in reduce DB (3)", 3, IntRange(2, INT32_MAX));
static IntOption	 opt_max_len           (_glue, "len",               "The max length of survived learnt clauses in reduce DB (3)", 3, IntRange(2, INT32_MAX));
static IntOption     opt_restart_strategy  (_glue, "restart",           "The restart strategy (0=minisat, 1=LBD avg, 2=DLV avg, 3=LBD+DLV, 4=LBD+CONF", 4, IntRange(0, 4));
static IntOption     opt_lw_restart        (_glue, "lw-restart",        "use the light-weight restart (0=unuse 1=alc only 2=use)", 0, IntRange(0, 2));
static IntOption     opt_drastic_restart   (_glue, "drastic-restart",   "use the drastic restart (0=unuse 1=every restart 2=only for similar restart)", 0, IntRange(0, 2));
static DoubleOption  opt_lbd_restart_rate  (_glue, "lbd-restart-rate",  "Restarts if local LBD average * this val > global one", 0.8, DoubleRange(0, true, 1, true));
static DoubleOption  opt_dlv_restart_rate  (_glue, "dlv-restart-rate",  "Restarts if local DLV average * this val > global one", 1.0, DoubleRange(0, true, 2, true));
static DoubleOption  opt_conf_restart_rate (_glue, "conf-restart-rate", "Restarts if local average of decisions/conflict * this val > global one", 0.95, DoubleRange(0, true, 1, true));
static IntOption     opt_restart_min_confs (_glue, "restart-min-confs", "The number of conflicts for next restart", 50, IntRange(1, INT32_MAX));
static IntOption     opt_restart_stricting (_glue, "restart-stricting", "Restart conditions are gradually strincting", 0, IntRange(0, INT32_MAX));
static IntOption     opt_var_decay_strategy(_glue, "var-decay-strategy","The var-decay parameter strategy (0=const, 1=linear, 2=exp, 3=sigmoid", 0, IntRange(0, 3));
static IntOption     opt_var_decay_period  (_glue, "var-decay-period",  "The parameter for var-decay strategy", 6000, IntRange(0, INT32_MAX));
static DoubleOption  opt_max_var_decay     (_glue, "max-var-decay",     "The maximum var-decay parameter in incremental var-decay strategy", 0.95, DoubleRange(0, false, 1, false));
static BoolOption    opt_var_freq_ordering (_glue, "var-freq-ordering", "Use variable frequency as 2nd preference for decision", false);
static IntOption     opt_cir               (_glue, "cir",               "Use counter implication restart", 0, IntRange(0, INT32_MAX));
static IntOption     opt_lbd_act_bumping   (_glue, "bump",              "The LBD based activity bumping strategy (0=none, 1=glucose, 2=more aggressive)", 1, IntRange(0, 2));
static IntOption     opt_learnts_init      (_glue, "linit",             "The initial size of learnt clauses (20000 in glucose)", 30000, IntRange(1, INT32_MAX));
static IntOption     opt_learnts_inc       (_glue, "linc",              "The factor with which the limit of learnts is added in each reduction (1000 in glucose)", 10000, IntRange(1, INT32_MAX));
static DoubleOption  opt_min_rate_learnts  (_glue, "lmin",              "The min rate of learnts to be preverved at reduction", 0.25, DoubleRange(0, true, 1, true));
static DoubleOption  opt_max_rate_learnts  (_glue, "lmax",              "The max rate of learnts to be preverved at reduction", 0.5, DoubleRange(0, true, 1, true));
static BoolOption    opt_save_freq         (_glue, "save-freq",         "Save the number of picks and assigns for each variable", false);
static IntOption     opt_extract_ucore     (_glue, "extract-ucore",     "UNSAT core extraction (0=disable, 1=extract, 2=1+derivation reduction, 3=1+lazy derivation reduction, 4=3+merge)", 0, IntRange(0, 4));
static BoolOption    opt_verify_ucore      (_glue, "verify-ucore",      "Verify a found unsat core", false);

// added by nabesima
static const char* _solver = "SOLVER";
static BoolOption    opt_minisat		   (_solver, "minisat",         "Behaves as MiniSat", false);
static BoolOption    opt_glucose		   (_solver, "glucose",         "Behaves as glucose", false);

// added by nabesima
static double luby(double y, int x);

// Learned clause measure
#define MS_LRU		         0
#define MS_LBD		         1
#define MS_STRICT_LBD        2
#define MS_PSEUDO_LBD        3

// Reduce DB measure
#define RD_LRU               0
#define RD_LBD               1
#define RD_LBD_LRU           2

// Restart strategy
#define RS_MINISAT           0
#define RS_LBD_AVG           1
#define RS_DLV_AVG           2
#define RS_LBD_DLV           3
#define RS_LBD_CONF          4

// Light-weight restart
#define LW_UNUSE             0
#define LW_CALC_ONLY         1
#define LW_USE               2

// Drastic restart
#define DR_UNUSE             0
#define DR_EVERY_RESTART     1
#define DR_SIMILAR_RESTART   2

// Var-decay strategy
#define VD_CONST             0
#define VD_LINEAR            1
#define VD_EXP               2
#define VD_SIGMOID           3

// Unsat core extraction
#define US_NO_EXTRACTION           0
#define US_EXTRACTION              1
#define US_EXT_DRV_REDUCTION       2
#define US_EXT_LAZY_DRV_REDUCTION  3
#define US_EXT_LAZY_DRV_RED_MERGE  4

// added by daiki
void Solver::addClauseToDrvTree(uint32_t cid, vec<uint32_t>& used) {
    addLearntToDrvTree(cid, used);
    derivations.last().learnt(false);
}
void Solver::addLearntToDrvTree(uint32_t cid, vec<uint32_t>& used) {

    // DEBUG
//    sort(used);
//    uint32_t p = UINT32_MAX;
//    int multi = 0;
//    for (int i=0; i < used.size(); i++) {
//        if (p == used[i])
//            multi++;
//        p = used[i];
//    }
//    if (multi > 0)
//        printf("multi = %d\n", multi);

    // assert(binarySearch(drvList, cid) == UINT32_MAX);
    derivations.push();
    Derivation &last = derivations.last();
    last.cid = cid;
    used.copyTo(last.parents);
    if (extract_ucore == US_EXT_DRV_REDUCTION) {
        for(int i = 0; i < used.size(); i++) {
            uint32_t pidx = binarySearch(derivations, used[i]);
            assert(pidx != UINT32_MAX);
            derivations[pidx].incChildCound();
        }
    }
}
void Solver::addClauseToDerivation(uint32_t cid, uint32_t used) {
    uint32_t index;
    index = binarySearch(derivations, cid);
    assert(index != UINT32_MAX);
//	printf("a  index = %d\n", index);
//	printf("cc.size = %d\n", cc.size());
//	printf("cc[index].parents.size = %d\n", cc[index].parents.size());
    if(derivations[index].parents.size() == 0) {
//		printf("used = %d >>> %d\n", used, index);
        derivations[index].parents.push(used);
    }
/*	else if(binarySearch(cc[index].parents, 0, cc[index].parents.size()-1, used) == UINT32_MAX) {
        cc[index].parents.push(used);
    }*/
    else if(linearSearch(derivations[index].parents, used) == UINT32_MAX) {
        derivations[index].parents.push(used);
    }
    else {
        return;
    }
    uint32_t point;
//	printf("b\n");
    point = binarySearch(derivations, used);
    assert(point != UINT32_MAX);
    derivations[point].incChildCound();
//	printf("c\n");
}


// added by nabesima
void Solver::printLit(Lit l) {
    if (l != lit_Undef) {
//        printf("%s%d:%c", sign(l) ? "-" : "", var(l)+1, value(l) == l_True ? '1' : (value(l) == l_False ? '0' : 'X'));
//        if (value(l) != l_Undef) printf("@%d", level(var(l)));
        printf("%s%d", sign(l) ? "-" : "", var(l)+1);
    }
    else
        printf("undef");
}
void Solver::printLitWithModel(Lit l) {
    if (l != lit_Undef)
        printf("%s%d:%c", sign(l) ? "-" : "", var(l)+1, modelValue(l) == l_True ? '1' : (modelValue(l) == l_False ? '0' : 'X'));
    else
        printf("undef");
}
void Solver::printLits(vec<Lit>& lits) {
    printf("{ ");
    for (int i=0; i < lits.size(); i++) {
        printLit(lits[i]);
        printf(" ");
    }
    printf("} ");
}
void Solver::printSortedLits(vec<Lit>& lits) {
    vec<Lit> tmp;
    for (int i=0; i < lits.size(); i++)
        tmp.push(lits[i]);
    sort(tmp);
    printLits(tmp);
}
void Solver::printLitsWithModel(vec<Lit>& lits) {
    for (int i=0; i < lits.size(); i++) {
        printLitWithModel(lits[i]);
        printf(" ");
    }
}
void Solver::printClause(Clause& c) {
//    printf("{ ");
    for (int i=0; i < c.size(); i++) {
        printLit(c[i]);
        printf(" ");
    }
//    printf("} ");
    if (c.learnt()) printf("lbd=%d ", c.lbd());
    if (c.has_extra()) printf("act=%f", c.activity());
    printf("0\n");
//    printf("\n");
}
void Solver::printSortedClause(Clause& c) {
    vec<Lit> tmp;
    for (int i=0; i < c.size(); i++)
        tmp.push(c[i]);
    printSortedLits(tmp);
    //if (c.learnt()) printf("lbd=%d ", c.lbd());
    //if (c.has_extra()) printf("act=%f", c.activity());
    printf("\n");
}
void Solver::printClauseWithModel(Clause& c) {
    printf("{ ");
    for (int i=0; i < c.size(); i++) {
        printLitWithModel(c[i]);
        printf(" ");
    }
    printf("} ");
    if (c.learnt()) printf("lbd=%d ", c.lbd());
    if (c.has_extra()) printf("act=%f", c.activity());
    printf("\n");
}
void Solver::printDecisionStack(int from=0) {
    int idx = 0;
    for (int i=from; i < decisionLevel(); i++) {
        printf("DLV%3d: ", i);
        for (; idx < trail_lim[i]; idx++)
            printf("%s%d ", sign(trail[idx]) ? "-" : "", var(trail[idx])+1);
        printf("\n");
    }
    printf("DLV%3d: ", decisionLevel());
    for (; idx < trail.size(); idx++)
        printf("%s%d ", sign(trail[idx]) ? "-" : "", var(trail[idx])+1);
    printf("\n");
}
void Solver::printLog() {
    printf("c | %9d | %7d %8d | %8d %6.0f %6.1f | %6.1f %6.2f |\n",
           (int)conflicts,
           (int)dec_vars - (trail_lim.size() == 0 ? trail.size() : trail_lim[0]), nClauses(),
           nLearnts(), (double)learnts_literals/nLearnts(), (double)tot_lbds/nLearnts(),
           wholeDLVs/conflicts, progressEstimate()*100);
    fflush(stdout);
}

//=================================================================================================
// Constructor/Destructor:


Solver::Solver() :

    // Parameters (user settable):
    //
    verbosity        (0)
  , var_decay        (opt_var_decay)
  , clause_decay     (opt_clause_decay)
  , random_var_freq  (opt_random_var_freq)
  , random_seed      (opt_random_seed)
  , luby_restart     (opt_luby_restart)
  , ccmin_mode       (opt_ccmin_mode)
  , phase_saving     (opt_phase_saving)
  , rnd_pol          (false)
  , rnd_init_act     (opt_rnd_init_act)
  , garbage_frac     (opt_garbage_frac)
  , restart_first    (opt_restart_first)
  , restart_inc      (opt_restart_inc)

    // Parameters (the rest):
    //
  , learntsize_factor((double)1/(double)3), learntsize_inc(1.1)

    // Parameters (experimental):
    //
  , learntsize_adjust_start_confl (100)
  , learntsize_adjust_inc         (1.5)

    // added by nabesima
  , extract_ucore(opt_extract_ucore), verify_ucore(opt_verify_ucore), save_freq(opt_save_freq)

    // Statistics: (formerly in 'SolverStats')
    //
  , solves(0), starts(0), decisions(0), rnd_decisions(0), propagations(0), conflicts(0)
  , dec_vars(0), clauses_literals(0), learnts_literals(0), max_literals(0), tot_literals(0)

    // added by nabesima
  , init_vars(0), simp_vars(0), init_clauses(0), simp_clauses(0)
  , tot_lbds(0), curr_restarts(0), same_restarts(0), max_confs(0), min_confs(UINT32_MAX)
  , reduce_dbs(0), removed_decisions(0), removed_propagations(0), glue_clauses(0), removed_derivations(0), merged_clause_ids(0), ucore_extraction_time(0)

  , ok                 (true)
  , cla_inc            (1)
  , var_inc            (1)

    // by sakai
  , es_var_inc         (5)

  , watches            (WatcherDeleted(ca))

    // by sakai
  , es_watches         (WatcherDeleted(ca))

  , qhead              (0)
  , simpDB_assigns     (-1)
  , simpDB_props       (0)
  , order_heap         (VarOrderLt(activity, var_freq))
  , progress_estimate  (0)
  , remove_satisfied   (opt_remove_satisfied)

    // Resource constraints:
    //
  , conflict_budget    (-1)
  , propagation_budget (-1)
  , asynch_interrupt   (false)

  // added by nabesima
  , learnts_measure    (opt_learnts_measure)
  , reduce_db          (opt_reduce_db)
  , ag_reduce_db       (opt_ag_reduce_db)
  , max_lbd            (opt_max_lbd)
  , max_len            (opt_max_len)
  , restart_strategy   (opt_restart_strategy)
  , lw_restart         (opt_lw_restart)
  , drastic_restart    (opt_drastic_restart)
  , lbd_restart_rate   (opt_lbd_restart_rate)
  , dlv_restart_rate   (opt_dlv_restart_rate)
  , conf_restart_rate  (opt_conf_restart_rate)
  , restart_min_confs  (opt_restart_min_confs)
  , restart_stricting  (opt_restart_stricting)
  , var_decay_strategy (opt_var_decay_strategy)
  , var_decay_period   (opt_var_decay_period)
  , init_var_decay     (opt_var_decay)
  , max_var_decay      (opt_max_var_decay)
  , var_freq_ordering  (opt_var_freq_ordering)
  , cir                (opt_cir)
  , lbd_act_bumping    (opt_lbd_act_bumping)

  , clause_id      	   (0)
  , empty_reason       (0)

  , init_rdb_param     (true)
  , reduce_db_base     (opt_learnts_init)
  , reduce_db_inc	   (opt_learnts_inc)
  , min_rate_learnts   (opt_min_rate_learnts)
  , max_rate_learnts   (opt_max_rate_learnts)

  , reduce_db_limit    (reduce_db_base)
  , lbd_updates        (0)

  , wholeLBDs          (0.0)
  , wholeDLVs          (0.0)
{
    // added by nabesima
    if (opt_minisat)
        setMiniSat22Params();
    else if (opt_glucose)
        setGlucose10Params();
}

Solver::~Solver()
{
}

// added by nabesima
void Solver::setMiniSat22Params() {
    restart_inc = 2;
    learnts_measure = MS_LRU;
    reduce_db = RD_LRU;
    ag_reduce_db = false;
    max_len = 2;
    restart_strategy = RS_MINISAT;
    lbd_act_bumping = false;
}
void Solver::setGlucose10Params() {
    restart_inc = 2;
    learnts_measure = MS_LBD;
    reduce_db = RD_LBD;
    max_lbd = 2;
    max_len = 2;
    restart_strategy = RS_LBD_AVG;
    lbd_restart_rate = 0.7;
    restart_min_confs = 100;
    reduce_db_base = 20000;
    reduce_db_inc = 1000;
}
void Solver::setUcoreExtract(int n) {
    assert(0 <= n && n <= 4);
    extract_ucore = n;
}

//=================================================================================================
// Minor methods:


// Creates a new SAT variable in the solver. If 'decision' is cleared, variable will not be
// used as a decision variable (NOTE! This has effects on the meaning of a SATISFIABLE result).
//
Var Solver::newVar(bool sign, bool dvar)
{
    int v = nVars();
    watches  .init(mkLit(v, false));
    watches  .init(mkLit(v, true ));

    // by sakai
    es_watches   .init(mkLit(v, false));
    es_watches   .init(mkLit(v, true ));

    assigns  .push(l_Undef);
    vardata  .push(mkVarData(CRef_Undef, 0));
    //activity .push(0);
    activity .push(rnd_init_act ? drand(random_seed) * 0.00001 : 0);
    seen     .push(0);
    polarity .push(sign);
    decision .push();
    trail    .capacity(v+1);
    setDecisionVar(v, dvar);

    // added by nabesima
    lbd_time.push(0);
    if (var_freq_ordering)
        var_freq.push(0);
    if (cir)
        num_implied.push(0);
    if (save_freq) {
        num_picks.push(0);
        num_assigns.push(0);
    }
    // added by daiki
    lbd_time.push(0);
    if (extract_ucore)
        fixed_reason.push(0);
    if (save_freq) {
        num_picks.push(0);
        num_assigns.push(0);
    }
    return v;
}


bool Solver::addClause_(vec<Lit>& ps)
{
    assert(decisionLevel() == 0);
    if (!ok) return false;

    // added by nabesima
    if (extract_ucore) {
        clause_id++;
        line2cid.push(clause_id);
        used_clauses.clear();
    }

    // Check if clause is satisfied and remove false/duplicate literals:
    sort(ps);
    Lit p; int i, j;
    for (i = j = 0, p = lit_Undef; i < ps.size(); i++)
        if (value(ps[i]) == l_True || ps[i] == ~p)
            return true;
        else if (value(ps[i]) != l_False && ps[i] != p)
            ps[j++] = p = ps[i];
        // added by nabesima
        else if (extract_ucore && value(ps[i]) == l_False) {
            assert(fixed_reason[var(ps[i])] != 0);
            used_clauses.push(fixed_reason[var(ps[i])]);
        }
    ps.shrink(i - j);

    // added by nabesima
    if (extract_ucore)
        addClauseToDrvTree(clause_id, used_clauses);

    if (ps.size() == 0) {
        empty_reason = clause_id; // added by nabesima
        return ok = false;
    }
    else if (ps.size() == 1){
        uncheckedEnqueue(ps[0]);
        // added by daiki
        if (extract_ucore) {
            assert(fixed_reason[var(ps[0])] == 0);
            fixed_reason[var(ps[0])] = clause_id;
        }
        return ok = (propagate() == CRef_Undef);
    }else{
        CRef cr = ca.alloc(ps, false);
        clauses.push(cr);
        attachClause(cr);
        // added by daiki
        if (extract_ucore)
            ca[cr].cid(clause_id);
    }
    return true;
}

// by sakai
bool Solver::add_ESClause_(vec<Lit>& ps)
{
  assert(decisionLevel() == 0);
  int num_true_lit = 0;                          // count number of true literals
  if (!ok) return false;
  
  // Check if clause is satisfied and remove false/duplicate literals:
  sort(ps);
  Lit p; int i, j;
  for (i = j = 0, p = lit_Undef; i < ps.size(); i++)
    if (value(ps[i]) == l_True || ps[i] == ~p) {
      if (++num_true_lit > 1 ) return ok = false;
      ps[j++] = p = ps[i];
    } else if (value(ps[i]) != l_False && ps[i] != p)
      ps[j++] = p = ps[i];
  ps.shrink(i - j);
  
  if (num_true_lit == 1) {
    for (int k = 0; k < ps.size(); k++)
      if (value(ps[k]) == l_Undef)
	uncheckedEnqueue(~ps[k]);
    return ok = (propagate() == CRef_Undef);
  } else if (num_true_lit > 1)
    return ok = false;
  
  if (ps.size() == 0)
    return ok = false;
  else if (ps.size() == 1){
    uncheckedEnqueue(ps[0]);
    return ok = (propagate() == CRef_Undef);
  }else{
    CRef cr = ca.alloc(ps, false);
    clauses.push(cr);
    attach_ESClause(cr);
  }
  
  return true;
}


void Solver::attachClause(CRef cr) {
    const Clause& c = ca[cr];
    assert(c.size() > 1);
    watches[~c[0]].push(Watcher(cr, c[1]));
    watches[~c[1]].push(Watcher(cr, c[0]));
    if (c.learnt()) learnts_literals += c.size();
    else            clauses_literals += c.size();
    // added by nabesima
    if (var_freq_ordering)
        for (int i=0; i < c.size(); i++) {
            Var v = var(c[i]);
            var_freq[v]++;
            // Update order_heap with respect to new activity:
            if (order_heap.inHeap(v))
                order_heap.decrease(v);
        }
}

// by sakai
void Solver::attach_ESClause(CRef cr) {
  const Clause& c = ca[cr];
  assert(c.size() > 1);
  
  for(int i = 0; i < c.size(); i++){
    es_watches[~c[i]].push(Watcher(cr, lit_Undef));   // the second item of Watcher will not be used in ES1-clauses
  }
  clauses_literals += c.size();
}


void Solver::detachClause(CRef cr, bool strict) {
    const Clause& c = ca[cr];
    assert(c.size() > 1);

    if (strict){
        remove(watches[~c[0]], Watcher(cr, c[1]));
        remove(watches[~c[1]], Watcher(cr, c[0]));
    }else{
        // Lazy detaching: (NOTE! Must clean all watcher lists before garbage collecting this clause)
        watches.smudge(~c[0]);
        watches.smudge(~c[1]);
    }

    if (c.learnt()) learnts_literals -= c.size();
    else            clauses_literals -= c.size();
    // added by nabesima
    if (c.learnt()) tot_lbds -= c.lbd();
    // added by nabesima
    if (var_freq_ordering)
        for (int i=0; i < c.size(); i++) {
            Var v = var(c[i]);
            var_freq[v]--;
            // Update order_heap with respect to new activity:
            if (order_heap.inHeap(v))
                order_heap.increase(v);
        }
}

// added by nabesima
void Solver::detachAllClauses() {
    for (int i=0; i < nVars(); i++) {
        watches[mkLit(i, false)].clear(true);
        watches[mkLit(i, true )].clear(true);
        // added by nabesima
        if (var_freq_ordering)
            var_freq[i] = 0;
    }
    learnts_literals = 0;
    clauses_literals = 0;
    tot_lbds = 0;
}

void Solver::removeClause(CRef cr) {
    Clause& c = ca[cr];
    detachClause(cr);
    // Don't leave pointers to free'd memory!
    if (locked(c)) vardata[var(c[0])].reason = CRef_Undef;
    c.mark(1);

    // added by daiki
    if (extract_ucore >= US_EXT_DRV_REDUCTION) {
        uint32_t idx = binarySearch(derivations, c.cid());
        assert(idx != UINT32_MAX);
        derivations[idx].deleted(DRV_CLAUSE_DELETED);
    }

    ca.free(cr);
}

// added by nabesima
void Solver::removeClauseNoDetach(CRef cr) {
    Clause& c = ca[cr];
    // Don't leave pointers to free'd memory!
    if (locked(c)) vardata[var(c[0])].reason = CRef_Undef;
    c.mark(1);
    ca.free(cr);
}

bool Solver::satisfied(const Clause& c) const {
    for (int i = 0; i < c.size(); i++)
        if (value(c[i]) == l_True)
            return true;
    return false; }


// Revert to the state at given level (keeping all assignment at 'level' but not beyond).
//
void Solver::cancelUntil(int level) {
    if (decisionLevel() > level){
        for (int c = trail.size()-1; c >= trail_lim[level]; c--){
            Var      x  = var(trail[c]);
            assigns [x] = l_Undef;
            if (phase_saving > 1 || (phase_saving == 1 && c > trail_lim.last()))   // modified by nabesima
                polarity[x] = sign(trail[c]);
            insertVarOrder(x); }
        qhead = trail_lim[level];
        trail.shrink(trail.size() - trail_lim[level]);
        trail_lim.shrink(trail_lim.size() - level);
    } }

// added by nabesima
int Solver::permutatedTrail()
{
    if (lw_restart == LW_UNUSE && drastic_restart != DR_SIMILAR_RESTART) return 0;

    if (decisionLevel() == 0)
        return 0;

    for (int c = trail.size()-1; c >= trail_lim[0]; c--)
        insertVarOrder(var(trail[c]));

    int restart_lv = 0;    // The next restart level to be computed
    int max_lv     = 0;    // The max level of decision variables that will be selected after the restart
    int num_dvars  = 0;    // The number of decision variables in the current assignment

    while (order_heap.size() > 0) {
        if (value(order_heap[0]) == l_Undef)
            break;
        Var v = order_heap.removeMin();
        if (level(v) > max_lv)
            max_lv = level(v);
        if (reason(v) == CRef_Undef) { // v is decision variable in the current assignmnet?
            num_dvars++;
            if (num_dvars == max_lv)
                restart_lv = max_lv;
        }
    }

    if (lw_restart == LW_USE) {
        removed_decisions += restart_lv;
        if (restart_lv == decisionLevel())
            removed_propagations += trail.size() - trail_lim[0];
        else
            removed_propagations += trail_lim[restart_lv] - trail_lim[0];
    }
//    if (restart_lv > 0)
//        printf("lw-restart Level: %4d/%4d (%5.1f%%, %-6"PRIu64")\n", restart_lv, decisionLevel(), (float)restart_lv * 100 / decisionLevel(), starts);

    if (lw_restart == LW_USE)
        return restart_lv;
    if (restart_lv == decisionLevel()) {
        same_restarts++;
        if (drastic_restart == DR_SIMILAR_RESTART && restart_lv == decisionLevel())
            varDecayActivity(false);
    }
    return 0;
}


//=================================================================================================
// Major methods:


Lit Solver::pickBranchLit()
{
    Var next = var_Undef;

    // Random decision:
    if (drand(random_seed) < random_var_freq && !order_heap.empty()){
        next = order_heap[irand(random_seed,order_heap.size())];
        if (value(next) == l_Undef && decision[next])
            rnd_decisions++; }

    // Activity based decision:
    while (next == var_Undef || value(next) != l_Undef || !decision[next])
        if (order_heap.empty()){
            next = var_Undef;
            break;
        }else
            next = order_heap.removeMin();

    // added by nabesima
    if (save_freq && next != var_Undef) num_picks[next]++;

    return next == var_Undef ? lit_Undef : mkLit(next, rnd_pol ? drand(random_seed) < 0.5 : polarity[next]);
}

/*_________________________________________________________________________________________________
|
|  analyze : (confl : Clause*) (out_learnt : vec<Lit>&) (out_btlevel : int&)  ->  [void]
|
|  Description:
|    Analyze conflict and produce a reason clause.
|
|    Pre-conditions:
|      * 'out_learnt' is assumed to be cleared.
|      * Current decision level must be greater than root level.
|
|    Post-conditions:
|      * 'out_learnt[0]' is the asserting literal at level 'out_btlevel'.
|      * If out_learnt.size() > 1 then 'out_learnt[1]' has the greatest decision level of the
|        rest of literals. There may be others from the same level though.
|
|________________________________________________________________________________________________@*/
// modified by nabesima
//void Solver::analyze(CRef confl, vec<Lit>& out_learnt, int& out_btlevel)
void Solver::analyze(CRef confl, vec<Lit>& out_learnt, int& out_btlevel, int& lbd)
{
    int pathC = 0;
    Lit p     = lit_Undef;

    // Generate conflict clause:
    //
    out_learnt.push();      // (leave room for the asserting literal)
    int index   = trail.size() - 1;

    // added by nabesima
    implied_by_learnts.clear();
    // add by daki
    if (extract_ucore)
        used_clauses.clear();

    int num_seen_lits = 0;

    do{
        assert(confl != CRef_Undef); // (otherwise should be UIP)
        Clause& c = ca[confl];
        // add by daiki
        if (extract_ucore) {
            assert(c.cid() != 0);
            used_clauses.push(c.cid());
        }

        if (c.learnt())
            claBumpActivity(c);

	// by sakai
       if (p == lit_Undef && value(c[0]) == l_True) {  // first exec && too many true lits for es1
         for(int j = 0; j < c.size(); j++){
           Lit q = c[j];
           if (value(q) != l_True)     continue;
           if (!seen[var(q)] && level(var(q)) > 0) {   // seen[x] presents 'x' in checking
             varBumpActivity(var(q),1);
             seen[var(q)] = 1;
             if (level(var(q)) >= decisionLevel())     // if var(q) is valued in current level,
               pathC++;
             else{
               assert(value(q) == l_True);
               out_learnt.push( ~q );
             }
           }
         }
       } else if (p != lit_Undef && var(p) != var(c[0])) {
                                                         // non-first exec && (q => not p) for es1
         Lit q = c[0];
         assert(value(q) == l_True && level(var(q)) >= decisionLevel());
         if (!seen[var(q)] && level(var(q)) > 0) {
           varBumpActivity(var(q),1);
           seen[var(q)] = 1;
           if (level(var(q)) >= decisionLevel())   // if var(q) is vlalued in current level
             pathC++;
           else {
             assert(value(q) == l_True);
             out_learnt.push( ~q );
           }
         }
         for (int j = 2; j < c.size(); j++){
           q = c[j];
           if(seen[var(q)] && level(var(q)) >= decisionLevel()) {
             assert(value(q) == l_False);
             seen[var(q)] = 0; pathC--;
           }
         }
       } else                                          // deal as if normal clause: (not q) v ... => p (for non-first)
	 // end by sakai 
  
       for (int j = (p == lit_Undef) ? 0 : 1; j < c.size(); j++){
            Lit q = c[j];

            if (!seen[var(q)] && level(var(q)) > 0){
                varBumpActivity(var(q));
                seen[var(q)] = 1;
                // modified by nabesima
                num_seen_lits++;
                if (level(var(q)) >= decisionLevel()) {
                    pathC++;
                    // added by nabesima
                    if(lbd_act_bumping > 0 && reason(var(q)) != CRef_Undef && ca[reason(var(q))].learnt())
                        implied_by_learnts.push(q);
                }
                else
                    out_learnt.push(q);
            }
            // added by daiki
            else if (extract_ucore && !seen[var(q)] && level(var(q)) == 0) {
                assert(fixed_reason[var(q)] != 0);
                used_clauses.push(fixed_reason[var(q)]);
                seen[var(q)] = 1;
                analyze_fixed_toclear.push(q);
            }
        }

        // Select next clause to look at:
        while (!seen[var(trail[index--])]);
        p     = trail[index+1];
        confl = reason(var(p));
        seen[var(p)] = 0;
        pathC--;
    }while (pathC > 0);
    out_learnt[0] = ~p;

    // Simplify conflict clause:
    int i, j;
    out_learnt.copyTo(analyze_toclear);
    if (ccmin_mode == 2) {
        uint32_t abstract_level = 0;
        for (i = 1; i < out_learnt.size(); i++)
            abstract_level |= abstractLevel(var(out_learnt[i])); // (maintain an abstraction of levels involved in conflict)

        for (i = j = 1; i < out_learnt.size(); i++) {
            if (extract_ucore)    // added by daiki
                temp_used_clauses.clear();
            if (reason(var(out_learnt[i])) == CRef_Undef || !litRedundant(out_learnt[i], abstract_level))
                out_learnt[j++] = out_learnt[i];
            else if (extract_ucore)   // added by daiki
                for (int k=0; k < temp_used_clauses.size(); k++)
                    used_clauses.push(temp_used_clauses[k]);
        }
    }else if (ccmin_mode == 1){
        assert(!extract_ucore);    // added by daiki
        for (i = j = 1; i < out_learnt.size(); i++){
            Var x = var(out_learnt[i]);

            if (reason(x) == CRef_Undef)
                out_learnt[j++] = out_learnt[i];
            else{
                Clause& c = ca[reason(var(out_learnt[i]))];
                for (int k = 1; k < c.size(); k++)
                    if (!seen[var(c[k])] && level(var(c[k])) > 0){
                        out_learnt[j++] = out_learnt[i];
                        break; }
            }
        }
    }else
        i = j = out_learnt.size();

    max_literals += out_learnt.size();
    out_learnt.shrink(i - j);
    tot_literals += out_learnt.size();

    // Find correct backtrack level:
    //
    if (out_learnt.size() == 1)
        out_btlevel = 0;
    else{
        int max_i = 1;
        // Find the first literal assigned at the next-highest level:
        for (int i = 2; i < out_learnt.size(); i++)
            if (level(var(out_learnt[i])) > level(var(out_learnt[max_i])))
                max_i = i;
        // Swap-in this literal at index 1:
        Lit p             = out_learnt[max_i];
        out_learnt[max_i] = out_learnt[1];
        out_learnt[1]     = p;
        out_btlevel       = level(var(p));
    }

    // added by nabesima
    {
        lbd = 0;
        lbd_updates++;
        for (int i=0; i < out_learnt.size(); i++) {
            int lv = level(var(out_learnt[i]));
            if (lbd_time[lv] != lbd_updates) {
                lbd_time[lv] = lbd_updates;
                lbd++;
            }
        }
        tot_lbds += lbd;

        if (lbd_act_bumping > 0 && implied_by_learnts.size() > 0) {
            // glucose1.0 version
            if (lbd_act_bumping == 1) {
                for(int i=0; i < implied_by_learnts.size(); i++) {
                    if (ca[reason(var(implied_by_learnts[i]))].lbd() < lbd)
                        varBumpActivity(var(implied_by_learnts[i]));
                }
            }
            // More aggressive version
            else if (lbd_act_bumping == 2) {
                for(int i=0; i < implied_by_learnts.size(); i++) {
                    Clause &c = ca[reason(var(implied_by_learnts[i]))];
                    if (c.lbd() <= 2 || c.lbd() < tot_lbds / nLearnts() * 0.5) {
                        for (int j=0; j < c.size(); j++)
                            varBumpActivity(var(c[j]));
                    }
                }
            }
            implied_by_learnts.clear();
        }
    }

    for (int j = 0; j < analyze_toclear.size(); j++) seen[var(analyze_toclear[j])] = 0;    // ('seen[]' is now cleared)
    // add by daiki
    if (extract_ucore) {
        for (int j = 0; j < analyze_fixed_toclear.size(); j++)
            seen[var(analyze_fixed_toclear[j])] = 0;    // ('seen[]' is now cleared)
        analyze_fixed_toclear.clear();
    }
}


// Check if 'p' can be removed. 'abstract_levels' is used to abort early if the algorithm is
// visiting literals at levels that cannot be removed later.
bool Solver::litRedundant(Lit p, uint32_t abstract_levels)
{
    analyze_stack.clear(); analyze_stack.push(p);
    int top = analyze_toclear.size();

    int uni_top = analyze_fixed_toclear.size();

    while (analyze_stack.size() > 0){

        // by sakai
        Lit q = analyze_stack.last();
      
        assert(reason(var(analyze_stack.last())) != CRef_Undef);
        Clause& c = ca[reason(var(analyze_stack.last()))];

        // added by daiki
        if (extract_ucore) {
            assert(c.cid() != 0);
            temp_used_clauses.push(c.cid());
        }

        analyze_stack.pop();

	// by sakai
	bool or_cl = var(q) == var(c[0]);

        // relaced 1 line by sakai
	// for (int i = 1; i < c.size(); i++){
	for (int i = (or_cl ? 1 : 0 ); i < (or_cl ? c.size() : 1 ); i++){
            Lit p  = c[i];
            if (!seen[var(p)] && level(var(p)) > 0){
                if (reason(var(p)) != CRef_Undef && (abstractLevel(var(p)) & abstract_levels) != 0){
                    seen[var(p)] = 1;
                    analyze_stack.push(p);
                    analyze_toclear.push(p);
                }else{
                    for (int j = top; j < analyze_toclear.size(); j++)
                        seen[var(analyze_toclear[j])] = 0;
                    analyze_toclear.shrink(analyze_toclear.size() - top);

                    // added by daiki
                    if (extract_ucore) {
                        for (int j = uni_top; j < analyze_fixed_toclear.size(); j++)
                            seen[var(analyze_fixed_toclear[j])] = 0;
                        analyze_fixed_toclear.shrink(analyze_fixed_toclear.size() - uni_top);
                    }

                    return false;
                }
            }
            // added by daiki
            else if (extract_ucore && !seen[var(p)] && level(var(p)) == 0) {
                seen[var(p)] = 1;
                temp_used_clauses.push(fixed_reason[var(p)]);
                analyze_fixed_toclear.push(p);
            }
        }
    }

    return true;
}


/*_________________________________________________________________________________________________
|
|  analyzeFinal : (p : Lit)  ->  [void]
|
|  Description:
|    Specialized analysis procedure to express the final conflict in terms of assumptions.
|    Calculates the (possibly empty) set of assumptions that led to the assignment of 'p', and
|    stores the result in 'out_conflict'.
|________________________________________________________________________________________________@*/
void Solver::analyzeFinal(Lit p, vec<Lit>& out_conflict)
{
    out_conflict.clear();
    out_conflict.push(p);

    if (decisionLevel() == 0)
        return;

    seen[var(p)] = 1;

    for (int i = trail.size()-1; i >= trail_lim[0]; i--){
        Var x = var(trail[i]);
        if (seen[x]){
            if (reason(x) == CRef_Undef){
                assert(level(x) > 0);
                out_conflict.push(~trail[i]);
            }else{
                Clause& c = ca[reason(x)];
                for (int j = 1; j < c.size(); j++)
                    if (level(var(c[j])) > 0)
                        seen[var(c[j])] = 1;
            }
            seen[x] = 0;
        }
    }

    seen[var(p)] = 0;
}


void Solver::uncheckedEnqueue(Lit p, CRef from)
{
    assert(value(p) == l_Undef);
    assigns[var(p)] = lbool(!sign(p));
    vardata[var(p)] = mkVarData(from, decisionLevel());
    trail.push_(p);

    // added by nabesima
    if (save_freq) num_assigns[var(p)]++;
}


/*_________________________________________________________________________________________________
|
|  propagate : [void]  ->  [Clause*]
|
|  Description:
|    Propagates all enqueued facts. If a conflict arises, the conflicting clause is returned,
|    otherwise CRef_Undef.
|
|    Post-conditions:
|      * the propagation queue is empty, even if there was a conflict.
|________________________________________________________________________________________________@*/
CRef Solver::propagate()
{
    CRef    confl     = CRef_Undef;
    int     num_props = 0;
    watches.cleanAll();

    while (qhead < trail.size()){
        Lit            p   = trail[qhead++];     // 'p' is enqueued fact to propagate.
        vec<Watcher>&  ws  = watches[p];
        Watcher        *i, *j, *end;
        num_props++;

        for (i = j = (Watcher*)ws, end = i + ws.size();  i != end;){
            // Try to avoid inspecting the clause:
            Lit blocker = i->blocker;
            if (value(blocker) == l_True){
                *j++ = *i++; continue; }

            // Make sure the false literal is data[1]:
            CRef     cr        = i->cref;
            Clause&  c         = ca[cr];
            Lit      false_lit = ~p;

            if (c[0] == false_lit)
                c[0] = c[1], c[1] = false_lit;
            assert(c[1] == false_lit);
            i++;

            // If 0th watch is true, then clause is already satisfied.
            Lit     first = c[0];
            Watcher w     = Watcher(cr, first);
            if (first != blocker && value(first) == l_True){
                *j++ = w; continue; }

            // Look for new watch:
            for (int k = 2; k < c.size(); k++)
                if (value(c[k]) != l_False){
                    c[1] = c[k]; c[k] = false_lit;
                    watches[~c[1]].push(w);
                    goto NextClause; }

            // Did not find watch -- clause is unit under assignment:
            *j++ = w;
            if (value(first) == l_False){
                confl = cr;
                qhead = trail.size();
                // Copy the remaining watches:
                while (i < end)
                    *j++ = *i++;
                // add by nabesima
                if (extract_ucore && decisionLevel() == 0) {
                    used_clauses.clear();
                    used_clauses.push(c.cid());
                    for (int k=0; k < c.size(); k++) {
                        assert(fixed_reason[var(c[k])] != 0);
                        used_clauses.push(fixed_reason[var(c[k])]);
                    }
                    addLearntToDrvTree(++clause_id, used_clauses);
                }
            }else {
                uncheckedEnqueue(first, cr);
                // add by daiki
                if (extract_ucore && decisionLevel() == 0) {
                    used_clauses.clear();
                    used_clauses.push(c.cid());
                    for (int k=1; k < c.size(); k++) {
                        assert(fixed_reason[var(c[k])] != 0);
                        used_clauses.push(fixed_reason[var(c[k])]);
                    }
                    assert(fixed_reason[var(first)] == 0);
                    fixed_reason[var(first)] = ++clause_id;
                    addLearntToDrvTree(clause_id, used_clauses);
                }
            }

            // added by nabesima
            if (c.learnt() && c.lbd() > 2) {
                lbd_updates++;
                int lbd = 0;
                if (learnts_measure <= MS_LBD) {  // glucose version
                    for (int i=0; i < c.size(); i++) {
                        int lv = level(var(c[i]));
                        if (lbd_time[lv] != lbd_updates) {
                            lbd_time[lv] = lbd_updates;
                            lbd++;
                        }
                    }
                }
                else if (learnts_measure == MS_STRICT_LBD){
                    int  unit_blocks = 0;
                    uint first_time  = lbd_updates;
                    uint second_time = ++lbd_updates;
                    for (int i=0; i < c.size(); i++) {
                        int lv = level(var(c[i]));
                        if (lbd_time[lv] < first_time) {  // first time
                            lbd_time[lv] = first_time;
                            lbd++;
                            unit_blocks++;
                            if (lbd >= c.lbd()) break;
                        }
                        else if (lbd_time[lv] == first_time) {  // second time
                            unit_blocks--;
                            lbd_time[lv] = second_time;
                        }
                    }
                    if (unit_blocks == 0)
                        lbd = c.lbd();
                }
                else if (learnts_measure == MS_PSEUDO_LBD){
                    lbd = 1;
                    for (int i=0; i < c.size(); i++) {
                        int lv = level(var(c[i]));
                        if (/* lv != 0 && */ lbd_time[lv] != lbd_updates) {
                            lbd_time[lv] = lbd_updates;
                            lbd++;
                            if (lbd >= c.lbd()) break;
                        }
                    }
                }
                else
                    assert(false);

                // Update?
                if (lbd < c.lbd()) {   // The difference to the glucose code.
                    tot_lbds = tot_lbds - c.lbd() + lbd;
                    assert(lbd > 0);
                    c.lbd(lbd);
                    recentLBDs.push(lbd);  // The difference to the glucose code.
                    if (lbd <= 2)
                        glue_clauses++;
                }
            }

        NextClause:;
        }
        ws.shrink(i - j);
    }
    propagations += num_props;
    simpDB_props -= num_props;

    return confl;
}


/*_________________________________________________________________________________________________
|
|  reduceDB : ()  ->  [void]
|
|  Description:
|    Remove half of the learnt clauses, minus the clauses locked by the current assignment. Locked
|    clauses are clauses that are reason to some assignment. Binary clauses are never removed.
|________________________________________________________________________________________________@*/
struct reduceDB_lt {
    ClauseAllocator& ca;
    reduceDB_lt(ClauseAllocator& ca_) : ca(ca_) {}
    bool operator () (CRef x, CRef y) {
        return ca[x].size() > 2 && (ca[y].size() == 2 || ca[x].activity() < ca[y].activity()); }
};

// added by nabesima
struct reduceDB_lt_with_lbd {
    ClauseAllocator& ca;
    reduceDB_lt_with_lbd(ClauseAllocator& ca_) : ca(ca_) {}
    bool operator () (CRef x, CRef y) {
        // First criteria
        if (ca[x].size() >  2 && ca[y].size() == 2) return true;
        if (ca[y].size() >  2 && ca[x].size() == 2) return false;
        if (ca[x].size() == 2 && ca[y].size() == 2) return false;

        // Second one
        if (ca[x].lbd() > ca[y].lbd()) return true;
        if (ca[x].lbd() < ca[y].lbd()) return false;

        return ca[x].size() > ca[y].size();   // The difference to the glucose code.
    }
};

// added by nabesima
struct reduceDB_lt_with_lbd_lru {
    ClauseAllocator& ca;
    int max_lbd;
    reduceDB_lt_with_lbd_lru(ClauseAllocator& ca_, int max_lbd_) : ca(ca_), max_lbd(max_lbd_) {}
    bool operator () (CRef x, CRef y) {
        if (ca[x].lbd() <= max_lbd) {
            if (ca[y].lbd() <= max_lbd)
                return ca[x].lbd() > ca[y].lbd();
            return false;
        }
        if (ca[y].lbd() <= max_lbd)
            return true;
        return ca[x].activity() < ca[y].activity();
    }
};

void Solver::reduceDB()
{
    int     i = 0, j = 0;
    double  extra_lim = cla_inc / learnts.size();    // Remove any clause below this activity
    // added by nabesima
    reduce_dbs++;
    int org_learnts = nLearnts();
    if (verbosity >= 1) printLog();
    uint num_bin = 0;
    uint num_glue = 0;
    uint num_glue3 = 0;

    // modified by nabesima
    if (reduce_db == RD_LRU) {  // minisat version
        sort(learnts, reduceDB_lt(ca));
        // Don't delete binary or locked clauses. From the rest, delete clauses from the first half
        // and clauses with activity smaller than 'extra_lim':
        for (i = j = 0; i < learnts.size(); i++){
            Clause& c = ca[learnts[i]];

            // added by nabesima
            if (c.size() == 2) num_bin++;
            if (c.lbd()  == 2) num_glue++;
            if (c.lbd()  == 3) num_glue3++;
            if (c.size() > max_len && !locked(c) && (i < learnts.size() / 2 || c.activity() < extra_lim))
                removeClause(learnts[i]);
            else
                learnts[j++] = learnts[i];
        }
    }
    else if (reduce_db == RD_LBD){  // glucose version
        sort(learnts, reduceDB_lt_with_lbd(ca));
        for (i = j = 0; i < learnts.size(); i++) {
            Clause& c = ca[learnts[i]];
            // added by nabesima
            if (c.size() == 2) num_bin++;
            if (c.lbd()  == 2) num_glue++;
            if (c.lbd()  == 3) num_glue3++;

            assert(c.lbd() > 0);

            if (c.size() > max_len && !locked(c) && i < learnts.size() * max_rate_learnts && c.lbd() > max_lbd)
                removeClause(learnts[i]);
            else
                learnts[j++] = learnts[i];
        }
    }
    else if (reduce_db == RD_LBD_LRU) {

        sort(learnts, reduceDB_lt_with_lbd_lru(ca, max_lbd));

        int org_size = learnts.size();
        for (i = j = 0; i < org_size; i++) {

            Clause& c = ca[learnts[i]];
            assert(c.lbd() > 0);

            // added by nabesima
            if (c.size() == 2) num_bin++;
            if (c.lbd()  == 2) num_glue++;
            if (c.lbd()  == 3) num_glue3++;

            if (locked(c))
                learnts[j++] = learnts[i];
            else if (c.lbd() <= max_lbd || c.size() <= max_len)
                learnts[j++] = learnts[i];
            else if ((j + org_size - i) < (org_size * min_rate_learnts))    // (org_size - i) means the number of remained learnts
                learnts[j++] = learnts[i];
            else if (c.activity() < extra_lim)
                removeClause(learnts[i]);
            else
                learnts[j++] = learnts[i];
        }
        if (j > org_size * max_rate_learnts) {
            learnts.shrink(i - j);
            for (i = j = 0; i < learnts.size(); i++) {
                Clause& c = ca[learnts[i]];
                if (!locked(c) && i < learnts.size() - org_size / 2)
                    removeClause(learnts[i]);
                else
                    learnts[j++] = learnts[i];
            }
        }
    }
    else
        assert(false);

    learnts.shrink(i - j);

    checkGarbage();

    // added by nabesima
    if (verbosity >= 1) {
        printf("c < RDB %-5d(%6"PRIu64"res,%5.0fcnfs/res,%5.1f%%, %6db %7dg %7dg3) >\n",
            reduce_dbs, starts, (double)conflicts / starts, (double)nLearnts() / org_learnts * 100.0,
            num_bin, num_glue, num_glue3);
        printLog();
    }
}


void Solver::removeSatisfied(vec<CRef>& cs)
{
    int i, j;
    for (i = j = 0; i < cs.size(); i++){
        Clause& c = ca[cs[i]];
        if (satisfied(c))
            removeClause(cs[i]);
        else
            cs[j++] = cs[i];
    }
    cs.shrink(i - j);
}


void Solver::rebuildOrderHeap()
{
    vec<Var> vs;
    for (Var v = 0; v < nVars(); v++)
        if (decision[v] && value(v) == l_Undef)
            vs.push(v);
    order_heap.build(vs);
}


/*_________________________________________________________________________________________________
|
|  simplify : [void]  ->  [bool]
|
|  Description:
|    Simplify the clause database according to the current top-level assigment. Currently, the only
|    thing done here is the removal of satisfied clauses, but more things can be put here.
|________________________________________________________________________________________________@*/
bool Solver::simplify()
{
    assert(decisionLevel() == 0);

    // added by nabesima
    if (init_vars == 0 && init_clauses == 0) {
        init_vars    = simp_vars    = nVars();
        init_clauses = simp_clauses = nClauses();
    }

    if (!ok || propagate() != CRef_Undef)
        return ok = false;

    if (nAssigns() == simpDB_assigns || (simpDB_props > 0))
        return true;

    // Remove satisfied clauses:
    removeSatisfied(learnts);
    if (remove_satisfied && !extract_ucore)        // Can be turned off.  modified by nabesima
        removeSatisfied(clauses);

    checkGarbage();
    rebuildOrderHeap();

    simpDB_assigns = nAssigns();
    simpDB_props   = clauses_literals + learnts_literals;   // (shouldn't depend on stats really, but it will do for now)

    return true;
}


/*_________________________________________________________________________________________________
|
|  search : (nof_conflicts : int) (params : const SearchParams&)  ->  [lbool]
|
|  Description:
|    Search for a model the specified number of conflicts.
|    NOTE! Use negative value for 'nof_conflicts' indicate infinity.
|
|  Output:
|    'l_True' if a partial assigment that is consistent with respect to the clauseset is found. If
|    all variables are decision variables, this means that the clause set is satisfiable. 'l_False'
|    if the clause set is unsatisfiable. 'l_Undef' if the bound on number of conflicts is reached.
|________________________________________________________________________________________________@*/
lbool Solver::search(int nof_conflicts)
{
    assert(ok);

    int         backtrack_level;
    int			lbd;                                 // added by nabesima
    int         conflictC = 0;
    int         decisionC = 0;                       // added by nabesima
    vec<Lit>    learnt_clause;
    starts++;

    // added by nabesima
    recentLBDs.clear();
    recentDLVs.clear();
    switch (restart_strategy) {
    case RS_MINISAT:
        break;
    case RS_LBD_AVG:
    case RS_DLV_AVG:
    case RS_LBD_DLV:
    case RS_LBD_CONF:
        recentLBDs.init(restart_min_confs);   // glucose1.0
        recentDLVs.init(restart_min_confs);	  // glucose
        break;
    }

    for (;;){

        CRef confl = propagate();

        if (confl != CRef_Undef){
            // CONFLICT
            conflicts++; conflictC++;
            if (decisionLevel() == 0)
              return l_False;

            learnt_clause.clear();
            // modified by nabesima
            //analyze(confl, learnt_clause, backtrack_level);
            analyze(confl, learnt_clause, backtrack_level, lbd);
            assert(lbd > 0);

            // DEBUG
            //printf("CID %d: ", clause_id+1); printSortedLits(learnt_clause); printf("\n");

            // added by nabesima
            wholeDLVs += decisionLevel();
            wholeLBDs += lbd;
            recentLBDs.push(lbd);
            recentDLVs.push(decisionLevel());

            if (learnts_measure == MS_PSEUDO_LBD) {
                if (lbd <= 3)
                    glue_clauses++;
            }
            else if (lbd <= 2)
                glue_clauses++;

            cancelUntil(backtrack_level);

            if (learnt_clause.size() == 1){
                uncheckedEnqueue(learnt_clause[0]);
                // add by daiki
                if (extract_ucore) {
                    assert(fixed_reason[var(learnt_clause[0])] == 0);
                    fixed_reason[var(learnt_clause[0])] = ++clause_id;
                    addLearntToDrvTree(clause_id, used_clauses);
                }
            }else{
                CRef cr = ca.alloc(learnt_clause, true);
                learnts.push(cr);

                // added by nabesima
                assert(lbd > 0);
                ca[cr].lbd(lbd);

                // add by daiki
                // assign clause-ID to learnt-clause
                if (extract_ucore) {
                    ca[cr].cid(++clause_id);
                    addLearntToDrvTree(clause_id, used_clauses);
                }

                attachClause(cr);
                claBumpActivity(ca[cr]);
                uncheckedEnqueue(learnt_clause[0], cr);
            }

            varDecayActivity();
            claDecayActivity();

            if (--learntsize_adjust_cnt == 0){
                learntsize_adjust_confl *= learntsize_adjust_inc;
                learntsize_adjust_cnt    = (int)learntsize_adjust_confl;
                max_learnts             *= learntsize_inc;

                // modified by nabesima
                if (verbosity >= 1) {
                    /*
                    printf("| %9d | %7d %8d %8d | %8d %8d %6.1f | %6.3f %% |\n",
                           (int)conflicts,
                           (int)dec_vars - (trail_lim.size() == 0 ? trail.size() : trail_lim[0]), nClauses(), (int)clauses_literals,
                           (int)max_learnts, nLearnts(), (double)learnts_literals/nLearnts(), progressEstimate()*100);
                    */
                    printLog();
                }
            }

        }else{
            // NO CONFLICT

            // modified by nabesima
            switch (restart_strategy) {
            // Minisat version
            case RS_MINISAT: {
                if ((nof_conflicts >= 0 && conflictC >= nof_conflicts) || !withinBudget()){
                    // Reached bound on number of conflicts:
                    counterImplicationRestart();
                    progress_estimate = progressEstimate();
                    cancelUntil(permutatedTrail());
                    return l_Undef;
                }
                break;
            }
            // Glucose version
            case RS_LBD_AVG: {
                if ((recentLBDs.ready() &&
                     recentLBDs.average() * lbd_restart_rate > wholeLBDs / conflicts) ||
                     !withinBudget()) {
                    counterImplicationRestart();
                    progress_estimate = progressEstimate();
                    cancelUntil(permutatedTrail());
                    return l_Undef;
                }
                break;
            }
            // Average of conflicting decision levels
            case RS_DLV_AVG: {
                if ((recentDLVs.ready() &&
                     recentDLVs.average() * dlv_restart_rate > wholeDLVs / conflicts) ||
                     !withinBudget()) {
                    counterImplicationRestart();
                    progress_estimate = progressEstimate();
                    cancelUntil(permutatedTrail());
                    return l_Undef;
                }
                break;
            }

            case RS_LBD_DLV: {
                bool restart = false;
                if (!withinBudget())
                    restart = true;
                else if (recentLBDs.ready() &&
                     recentLBDs.average() * lbd_restart_rate > wholeLBDs / conflicts)
                    restart = true;
                else if (recentDLVs.ready() &&
                        recentDLVs.average() * dlv_restart_rate > wholeDLVs / conflicts)
                    restart = true;
                if (restart) {
                    counterImplicationRestart();
                    progress_estimate = progressEstimate();
                    cancelUntil(permutatedTrail());
                    return l_Undef;
                }
                break;
            }

            case RS_LBD_CONF: {
                bool restart = false;
                if (!withinBudget())
                    restart = true;
                else if (recentLBDs.ready() &&
                        recentLBDs.average() * lbd_restart_rate > wholeLBDs / conflicts)
                    restart = true;
                else if (conflictC > restart_min_confs &&
                         (double)decisionC / conflictC * conf_restart_rate > (double)decisions / conflicts)
                    restart = true;
                if (restart) {
                    counterImplicationRestart();
                    progress_estimate = progressEstimate();
                    cancelUntil(permutatedTrail());
                    return l_Undef;
                }
                break;
            }

            default:
                assert(false);
                /* no break */
            }

            // Simplify the set of problem clauses:
            if (decisionLevel() == 0 && !simplify())
                return l_False;

            // modified by nabesima
            if (!ag_reduce_db && learnts.size()-nAssigns() >= max_learnts) {  // Minisat version
                // Reduce the set of learnt clauses:
                reduceDB();
                // added by daiki
                removeRedundantDrerivations();
            }
            else if (ag_reduce_db && conflicts > reduce_db_limit) {  // gluecose version
                reduceDB();
                reduce_db_limit += reduce_db_base + reduce_db_inc * reduce_dbs;
                // added by daiki
                removeRedundantDrerivations();
            }

            Lit next = lit_Undef;
            while (decisionLevel() < assumptions.size()){
                // Perform user provided assumption:
                Lit p = assumptions[decisionLevel()];
                if (value(p) == l_True){
                    // Dummy decision level:
                    newDecisionLevel();
                }else if (value(p) == l_False){
                    analyzeFinal(~p, conflict);
                    return l_False;
                }else{
                    next = p;
                    break;
                }
            }

            if (next == lit_Undef){

                // New variable decision:
                decisions++;
                decisionC++;    // added by nabesima
                next = pickBranchLit();

                if (next == lit_Undef)
                    // Model found:
                    return l_True;
            }

            // Increase decision level and enqueue 'next'
            newDecisionLevel();
            uncheckedEnqueue(next);
        }
    }
    return l_Undef;  // added by nabesima for suppressing a warning from eclipse
}

double Solver::progressEstimate() const
{
    double  progress = 0;
    double  F = 1.0 / nVars();

    for (int i = 0; i <= decisionLevel(); i++){
        int beg = i == 0 ? 0 : trail_lim[i - 1];
        int end = i == decisionLevel() ? trail.size() : trail_lim[i];
        progress += pow(F, i) * (end - beg);
    }

    return progress / nVars();
}

/*
  Finite subsequences of the Luby-sequence:

  0: 1
  1: 1 1 2
  2: 1 1 2 1 1 2 4
  3: 1 1 2 1 1 2 4 1 1 2 1 1 2 4 8
  ...


 */

static double luby(double y, int x){

    // Find the finite subsequence that contains index 'x', and the
    // size of that subsequence:
    int size, seq;
    for (size = 1, seq = 0; size < x+1; seq++, size = 2*size+1);

    while (size-1 != x){
        size = (size-1)>>1;
        seq--;
        x = x % size;
    }

    return pow(y, seq);
}

// NOTE: assumptions passed in member-variable 'assumptions'.
lbool Solver::solve_()
{
    // added by nabesima
    if (init_vars == 0 && init_clauses == 0) {
        init_vars    = simp_vars    = nVars();
        init_clauses = simp_clauses = nClauses();
    }

    model.clear();
    conflict.clear();
    if (!ok) return l_False;

    solves++;

    if (init_rdb_param) {  // added by nabesima
        max_learnts               = nClauses() * learntsize_factor;
        learntsize_adjust_confl   = learntsize_adjust_start_confl;
        learntsize_adjust_cnt     = (int)learntsize_adjust_confl;
    }
    lbool   status            = l_Undef;

    // added by nabesima
    if(max_learnts < reduce_db_base && init_rdb_param) {
        reduce_db_base = reduce_db_limit = (uint64_t)((max_learnts/2 < 5000) ? 5000 : max_learnts/2);
        reduce_db_inc  /= 2;
    }

    if (verbosity >= 1){
        /*
        printf("============================[ Search Statistics ]==============================\n");
        printf("| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\n");
            printf("|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\n");
        printf("===============================================================================\n");
        */
        // modified by nabesima
        printf("c ==========================[ Search Statistics ]==========================\n");
        printf("c | Conflicts |    ORIGINAL      |         LEARNT         | DLV/   Prgrss |\n");
        printf("c |           |   Vars   Clauses |  Clauses Lit/Cl LBD/Cl |  Conf    [%%]  |\n");
        printf("c =========================================================================\n");

        printLog();

    }

    // Search:
    //int curr_restarts = 0;
    curr_restarts = 0;    // modified by nabesima
    while (status == l_Undef){
        double rest_base = luby_restart ? luby(restart_inc, curr_restarts) : pow(restart_inc, curr_restarts);
        uint64_t prev_conflicts = conflicts;    // added by nabesima
        status = search((int)(rest_base * restart_first));
        if (!withinBudget()) break;
        curr_restarts++;
        // added by nabesima
        if (status == l_Undef) {
            uint64_t confs = conflicts - prev_conflicts;
            if (confs < min_confs) min_confs = confs;
            if (confs > max_confs) max_confs = confs;
        }
        if (drastic_restart == DR_EVERY_RESTART)
            varDecayActivity(false);
        if (restart_stricting > 0) {
            lbd_restart_rate  += (1.0 - lbd_restart_rate ) / restart_stricting;
            dlv_restart_rate  += (1.0 - dlv_restart_rate ) / restart_stricting;
            conf_restart_rate += (1.0 - conf_restart_rate) / restart_stricting;
        }
        switch (var_decay_strategy) {
        case VD_CONST:
            break;
        case VD_LINEAR:
            var_decay += (max_var_decay - init_var_decay) / var_decay_period;
            if (var_decay > max_var_decay) var_decay = max_var_decay;
            break;
        case VD_EXP:
            var_decay += (max_var_decay - var_decay) / var_decay_period;
            break;
        case VD_SIGMOID:
            var_decay = init_var_decay + (max_var_decay - init_var_decay) / (1 + exp(-((double)10 * starts / var_decay_period - 10)));
            //printf("%"PRIu64" restarts, var_decay = %f\n", starts, var_decay);
            break;
        default:
            assert(false);
            break;
        }
    }

    // modified by nabesima
    if (verbosity >= 1) {
        //printf("===============================================================================\n");

        printLog();

        printf("c =========================================================================\n");
    }

    // add by daiki
    if (extract_ucore && status == l_False) {
        double cpu_time = cpuTime();
        extractUCore();
        ucore_extraction_time = cpuTime() - cpu_time;
    }

    if (status == l_True){
        // Extend & copy model:
        model.growTo(nVars());
        for (int i = 0; i < nVars(); i++) model[i] = value(i);
    }else if (status == l_False && conflict.size() == 0)
        ok = false;

    cancelUntil(0);
    return status;
}

//=================================================================================================
// Writing CNF to DIMACS:
//
// FIXME: this needs to be rewritten completely.

static Var mapVar(Var x, vec<Var>& map, Var& max)
{
    if (map.size() <= x || map[x] == -1){
        map.growTo(x+1, -1);
        map[x] = max++;
    }
    return map[x];
}


void Solver::toDimacs(FILE* f, Clause& c, vec<Var>& map, Var& max)
{
    if (satisfied(c)) return;

    for (int i = 0; i < c.size(); i++)
        if (value(c[i]) != l_False)
            fprintf(f, "%s%d ", sign(c[i]) ? "-" : "", mapVar(var(c[i]), map, max)+1);
    fprintf(f, "0\n");
}


void Solver::toDimacs(const char *file, const vec<Lit>& assumps)
{
    FILE* f = fopen(file, "wr");
    if (f == NULL)
        fprintf(stderr, "could not open file %s\n", file), exit(1);
    toDimacs(f, assumps);
    fclose(f);
}


void Solver::toDimacs(FILE* f, const vec<Lit>& assumps)
{
    // Handle case when solver is in contradictory state:
    if (!ok){
        fprintf(f, "p cnf 1 2\n1 0\n-1 0\n");
        return; }

    vec<Var> map; Var max = 0;

    // Cannot use removeClauses here because it is not safe
    // to deallocate them at this point. Could be improved.
    int cnt = 0;
    for (int i = 0; i < clauses.size(); i++)
        if (!satisfied(ca[clauses[i]]))
            cnt++;

    for (int i = 0; i < clauses.size(); i++)
        if (!satisfied(ca[clauses[i]])){
            Clause& c = ca[clauses[i]];
            for (int j = 0; j < c.size(); j++)
                if (value(c[j]) != l_False)
                    mapVar(var(c[j]), map, max);
        }

    // Assumptions are added as unit clauses:
    cnt += assumptions.size();

    fprintf(f, "p cnf %d %d\n", max, cnt);

    for (int i = 0; i < assumptions.size(); i++){
        assert(value(assumptions[i]) != l_False);
        fprintf(f, "%s%d 0\n", sign(assumptions[i]) ? "-" : "", mapVar(var(assumptions[i]), map, max)+1);
    }

    for (int i = 0; i < clauses.size(); i++)
        toDimacs(f, ca[clauses[i]], map, max);

    if (verbosity > 0)
        printf("Wrote %d clauses with %d variables.\n", cnt, max);
}


//=================================================================================================
// Garbage Collection methods:

void Solver::relocAll(ClauseAllocator& to)
{
    // All watchers:
    //
    // for (int i = 0; i < watches.size(); i++)
    watches.cleanAll();
    for (int v = 0; v < nVars(); v++)
        for (int s = 0; s < 2; s++){
            Lit p = mkLit(v, s);
            // printf(" >>> RELOCING: %s%d\n", sign(p)?"-":"", var(p)+1);
            vec<Watcher>& ws = watches[p];
            for (int j = 0; j < ws.size(); j++)
                ca.reloc(ws[j].cref, to);
        }

    // All reasons:
    //
    for (int i = 0; i < trail.size(); i++){
        Var v = var(trail[i]);

        if (reason(v) != CRef_Undef && (ca[reason(v)].reloced() || locked(ca[reason(v)])))
            ca.reloc(vardata[v].reason, to);
    }

    // All learnt:
    //
    for (int i = 0; i < learnts.size(); i++)
        ca.reloc(learnts[i], to);

    // All original:
    //
    for (int i = 0; i < clauses.size(); i++)
        ca.reloc(clauses[i], to);
}


void Solver::garbageCollect()
{
    // Initialize the next region to a size corresponding to the estimated utilization degree. This
    // is not precise but should avoid some unnecessary reallocations for the new region:
    ClauseAllocator to(ca.size() - ca.wasted());

    relocAll(to);
    if (verbosity >= 2)
        printf("|  Garbage collection:   %12d bytes => %12d bytes             |\n",
               ca.size()*ClauseAllocator::Unit_Size, to.size()*ClauseAllocator::Unit_Size);
    to.moveTo(ca);
}

// add by daiki
uint32_t Solver::binarySearch(vec<Derivation>& list, uint32_t key) {
    int low  = 0;
    int high = list.size() - 1;
    while(low <= high) {
        int mid = (low + high) / 2;
        if(list[mid].cid == key)
            return mid;
        else if(list[mid].cid < key)
            low = mid + 1;
        else
            high = mid -1;
    }
    // not found
    return UINT32_MAX;
}
uint32_t Solver::binarySearch(vec<uint32_t>& list, uint32_t key) {
    int low  = 0;
    int high = list.size() - 1;
    while(low <= high) {
        uint32_t mid = (low + high) / 2;
        if(list[mid] == key)
            return mid;
        else if(list[mid] < key)
            low = mid + 1;
        else
            high = mid -1;
    }
    // not found
    return UINT32_MAX;
}
uint32_t Solver::linearSearch(vec<Derivation>& list, uint32_t key) {
    for(int i = 0; i < list.size(); i++) {
        if(list[i].cid == key)
            return i;
    }
    return UINT32_MAX;
}
uint32_t Solver::linearSearch(vec<uint32_t>& list, uint32_t key) {
    for(int i = 0; i < list.size(); i++) {
        if(list[i] == key)
            return 1;
    }
    return UINT32_MAX;
}
CRef Solver::findClause(vec<CRef> &cs, uint32_t cid) {
    int low  = 0;
    int high = cs.size() - 1;
    while (low <= high) {
        int mid = (low + high) / 2;
        if (ca[cs[mid]].cid() == cid)
            return cs[mid];
        else if (ca[cs[mid]].cid() < cid)
            low = mid + 1;
        else
            high = mid -1;
    }
    // not found
    return CRef_Undef;
}
void Solver::removeRedundantDrerivations() {
    if (extract_ucore < US_EXT_DRV_REDUCTION)
        return;
    if (extract_ucore >= US_EXT_LAZY_DRV_REDUCTION)
        updateChildCounts();

    int i = derivations.size() - 1;
    while (i >= 0) {
        Derivation &deriv = derivations[i];
        if (deriv.learnt() && deriv.deleted() == DRV_CLAUSE_DELETED && deriv.childCount() == 0) {
            deriv.deleted(DRV_DELETED);
            for(int k = 0; k < deriv.parents.size(); k++) {
                uint32_t pidx = binarySearch(derivations, deriv.parents[k]);
                assert(pidx != UINT32_MAX);
                derivations[pidx].decChildCound();
            }
        }
        i--;
    }
    int j;
    for (i = j = 0; i < derivations.size(); i++)
        if(derivations[i].deleted() != DRV_DELETED)
            derivations[j++] = derivations[i];
    derivations.shrink(i-j);
    removed_derivations += i - j;

    // DEBUG
    //macheckDrvInfo();
}

void Solver::updateChildCounts() {
//    Map<uint32_t, uint32_t> cid2idx;
//    for (int i=0; i < derivations.size(); i++) {
//        derivations[i].clearChildCount();
//        cid2idx.insert(derivations[i].cid, i);
//    }
//    for (int i=0; i < derivations.size(); i++) {
//        Derivation &deriv = derivations[i];
//        for (int j=0; j < deriv.parents.size(); j++) {
//            uint32_t pidx = cid2idx[deriv.parents[j]];
//            derivations[pidx].incChildCound();
//        }
//    }


    vec<uint32_t> cid2idx(derivations.last().cid, UINT32_MAX);
    for (int i=0; i < derivations.size(); i++) {
        derivations[i].clearChildCount();
        cid2idx[derivations[i].cid - 1] = i;
    }
    for (int i=0; i < derivations.size(); i++) {
        Derivation &deriv = derivations[i];
        for (int j=0; j < deriv.parents.size(); j++) {
            uint32_t pidx = cid2idx[deriv.parents[j] - 1];
            assert(pidx != UINT32_MAX);
            derivations[pidx].incChildCound();
        }
    }

    // DEBUG
//    int single = 0;
//    for (int i=0; i < derivations.size(); i++) {
//        if (derivations[i].childCount() == 1 && derivations[i].deleted() == DRV_CLAUSE_DELETED) {
//            //printf("derivations[%d] has a single reference, %d parents\n", i, derivations[i].parents.size());
//            single++;
//        }
//    }
//    printf("single derivations = %d/%d (%6.2f%%)\n", single, derivations.size(), (double)single / derivations.size() * 100);

    if (extract_ucore < US_EXT_LAZY_DRV_RED_MERGE)
        return;

    // TEST
//    checkChildCount();
//    printf("test cleared\n");

    vec<char>     occ(derivations.last().cid + 1);
    vec<uint32_t> occ_toclear;
    for (int i=derivations.size() - 1; i >= 0; i--) {
        Derivation &deriv = derivations[i];
        bool first = true;
        int j, k;
        for (j=k=0; j < deriv.parents.size(); j++) {

            Derivation &pderiv = derivations[cid2idx[deriv.parents[j] - 1]];
            if (pderiv.deleted() == DRV_CLAUSE_DELETED && pderiv.childCount() == 1) {
            //if (pderiv.deleted() == DRV_CLAUSE_DELETED && 0 < pderiv.childCount() && pderiv.childCount() <= 2) {
                if (first) {
                    for (int l=0; l < deriv.parents.size(); l++) {
                        assert(occ[deriv.parents[l]] == 0);
                        occ[deriv.parents[l]] = 1;
                        occ_toclear.push(deriv.parents[l]);
                    }
                    first = false;
                }
                for (int l=0; l < pderiv.parents.size(); l++) {
                    if (occ[pderiv.parents[l]] == 0) {
                        occ[pderiv.parents[l]] = 1;
                        occ_toclear.push(pderiv.parents[l]);
                        deriv.parents.push(pderiv.parents[l]);
                        if (pderiv.childCount() > 1) {
                            derivations[cid2idx[pderiv.parents[l] - 1]].incChildCound();
                            merged_clause_ids--;
                        }
                    }
                    else {
                        if (pderiv.childCount() == 1) {
                            assert(derivations[cid2idx[pderiv.parents[l] - 1]].childCount() > 0);
                            derivations[cid2idx[pderiv.parents[l] - 1]].decChildCound();
                            merged_clause_ids++;
                        }
                    }
                }

                assert(pderiv.childCount() > 0);
                pderiv.decChildCound();
                merged_clause_ids++;
                if (pderiv.childCount() == 0) {
                    pderiv.parents.clear();
                    pderiv.deleted(DRV_DELETED);
                }
            }
            else
                deriv.parents[k++] = deriv.parents[j];
        }
        deriv.parents.shrink(j - k);

        for (j=0; j < occ_toclear.size(); j++)
            occ[occ_toclear[j]] = 0;
        occ_toclear.clear();

//        // DEBUG
//        for (j=0; j < occ.size(); j++)
//            assert(occ[j] == 0);
    }

    // DEBUG
    //checkChildCount();
 }

// DEBUG
void Solver::checkChildCount() {
    for (int i=0; i < derivations.size(); i++) {
        if (i % 1000 == 0)
            printf("%d/%d\n", i, derivations.size());
        Derivation &deriv_i = derivations[i];
        if (deriv_i.deleted() == DRV_DELETED)
            continue;
        int count = 0;
        for (int j=0; j < derivations.size(); j++) {
            if (i == j) continue;
            Derivation &deriv_j = derivations[j];
            if (deriv_j.deleted() == DRV_DELETED)
                continue;
            for (int k=0; k < deriv_j.parents.size(); k++)
                if (deriv_j.parents[k] == deriv_i.cid)
                    count++;
        }
        if (count != deriv_i.childCount()) {
            printf("derivations[%d].childCount = %d, but count = %d\n", i, deriv_i.childCount(), count);
        }
        assert(count == deriv_i.childCount());
    }
}

bool Solver::extractUCore() {
    if (!extract_ucore)
        return true;

    vec<uint32_t> cid2idx(derivations.last().cid, UINT32_MAX);
    for (int i=0; i < derivations.size(); i++)
        cid2idx[derivations[i].cid - 1] = i;

    // Extracts an unsat core.
    ucore_clauses.clear();
    vec<uint32_t> unchecked;
    unchecked.push(lastClauseID());
    while (unchecked.size() > 0 || !withinBudget()) {
        uint32_t cid = unchecked.last();
        unchecked.pop();
        //uint32_t idx = binarySearch(derivations, cid);
        uint32_t idx = cid2idx[cid - 1];
        assert(idx != UINT32_MAX);
        Derivation &deriv = derivations[idx];
        if (deriv.checked())
            continue;
        derivations[idx].check();
        if (!derivations[idx].learnt()) {
            uint32_t idx = binarySearch(line2cid, cid);
            assert(idx != UINT32_MAX);
            ucore_clauses.push(idx + 1);
        }
        for (int i = 0; i < derivations[idx].parents.size(); i++) {
            //uint32_t pidx = binarySearch(derivations, derivations[idx].parents[i]);
            uint32_t pidx = cid2idx[derivations[idx].parents[i] - 1];
            if (!derivations[pidx].checked())
                unchecked.push(derivations[idx].parents[i]);
        }
    }
    sort(ucore_clauses);

    ///////////////////////////////////////////////////////////////////////////////
    // DEBUG
//    for (int i=0; i < ucore_clauses.size(); i++) {
//        uint32_t cid = line2cid[ucore_clauses[i] - 1];
//        CRef cr = findClause(clauses, cid);
//        if (cr == CRef_Undef) {
//            Var v = var_Undef;
//            for (int k=0; k < fixed_reason.size(); k++)
//                if (fixed_reason[k] == cid) {
//                    v = k;
//                    break;
//                }
//            if (v == var_Undef && empty_reason == cid)
//                ;
//            else {
//                printf("%d: ", ucore_clauses[i]); printLit(mkLit(v, value(v) == l_False)); printf(" 0\n");
//            }
//        }
//        else {
//            Clause &c = ca[cr];
//            printf("%d: ", ucore_clauses[i]); printClause(c);
//        }
//    }

    // Removes irrelevant derivations.
    if (extract_ucore >= US_EXT_DRV_REDUCTION) {
        uint32_t i, j;
        for (i = j = 0; i < (uint32_t)derivations.size(); i++)
            if (derivations[i].checked())
                derivations[j++] = derivations[i];
        derivations.shrink(i-j);
    }

    // Extract variables in the unsat core.
    ucore_vars.clear();
    vec<bool> var_occ(nVars());
    for (int i=0; i < ucore_clauses.size(); i++) {
        uint32_t cid = line2cid[ucore_clauses[i] - 1];
        CRef cr = findClause(clauses, cid);
        if (cr == CRef_Undef) {
            Var v = var_Undef;
            for (int k=0; k < fixed_reason.size(); k++)
                if (fixed_reason[k] == cid) {
                    v = k;
                    break;
                }
            if (v == var_Undef && empty_reason == cid)
                ;
            else {
                assert(v != var_Undef);
                if (!var_occ[v]) {
                    var_occ[v] = true;
                    ucore_vars.push(v + 1);
                }
            }
        }
        else {
            Clause &c = ca[cr];
            for (int j=0; j < c.size(); j++) {
                if (!var_occ[var(c[j])]) {
                    var_occ[var(c[j])] = true;
                    ucore_vars.push(var(c[j])+1);
                }
            }
        }
    }
    // Adds conflict variables in assumption
    if (conflict.size() > 0) {
        for (int i=0; i < conflict.size(); i++)
            if (!var_occ[var(conflict[i])]) {
                var_occ[var(conflict[i])] = true;
                ucore_vars.push(var(conflict[i])+1);
            }
    }
    sort(ucore_vars);

    // Verification
    if (verify_ucore)
        return verifyUCore();

    return true;
}

bool Solver::verifyUCore() {

    if (verbosity > 0)
        printf("Verifying...\n");

    if (empty_reason != 0)
        return true;

    uint32_t      i = 0;
    vec<bool>     lit_occ(nVars()*2);
    vec<uint32_t> occ_toclear;
    vec<CRef>     resolvents;
    while (i < (uint32_t)derivations.size()) {
        Derivation &deriv = derivations[i];

        if (!derivations[i].learnt() || !derivations[i].checked()) {
            i++;
            continue;
        }

        vec<Lit> resolvent;
        for (int j=0; j < deriv.parents.size(); j++) {
            uint32_t cid = deriv.parents[j];
            CRef cr = findClause(clauses, cid);
            if (cr == CRef_Undef)
                cr = findClause(resolvents, cid);
            vec<Lit> lits;
            if (cr == CRef_Undef) {
                Var v = var_Undef;
                for (int k=0; k < fixed_reason.size(); k++)
                    if (fixed_reason[k] == cid) {
                        v = k;
                        break;
                    }
                assert(v != var_Undef);
                assert(value(v) != l_Undef);
                lits.push(mkLit(v, value(v) == l_False));
                //printf("NOT Found CID %d\n", cid), fflush(stdout);
            }
            else {
                Clause &c = ca[cr];
                for (int k=0; k < c.size(); k++)
                    lits.push(c[k]);
            }

            for (int k=0; k < lits.size(); k++)
                if (!lit_occ[toInt(lits[k])]) {
                    lit_occ[toInt(lits[k])] = true;
                    occ_toclear.push(toInt(lits[k]));
                }
/*
            int num_comp_lits = 0;
            for (int k=0; k < lits.size(); k++) {

//				if (value(c[k]) == l_False)
//					continue;

                // If resolvent has a same literal, then continue;
                bool contains = false;
                for (int l=0; l < resolvent.size(); l++) {
                    if (resolvent[l] == lits[k]) {
                        contains = true;
                        break;
                    }
                }
                if (contains) continue;

                // If resolvent has a complement literal, then remove it and continue;
                int l, m;
                for (l=m=0; l < resolvent.size(); l++)
                    if (resolvent[l] != ~lits[k])
                        resolvent[m++] = resolvent[l];
                resolvent.shrink(l - m);
                num_comp_lits += l - m;
                if (l-m == 1) {
//					printf("target = "); printLit(c[k]); printf("\n");
                    continue;
                }

                resolvent.push(lits[k]);
            }

            assert(j == 0 || num_comp_lits == 1);
 */
        }

        for (int j=0; j < occ_toclear.size(); j++) {
            Var v = occ_toclear[j] / 2;
            Lit pos = mkLit(v, false);
            Lit neg = ~pos;
            if (lit_occ[toInt(pos)] && lit_occ[toInt(neg)])
                ;
            else if (lit_occ[toInt(pos)])
                resolvent.push(pos);
            else if (lit_occ[toInt(neg)])
                resolvent.push(neg);
            lit_occ[toInt(pos)] = lit_occ[toInt(neg)] = false;
        }
        occ_toclear.clear();

        CRef cr = ca.alloc(resolvent, true);
        ca[cr].cid(deriv.cid);
        resolvents.push(cr);

        //printf("CID %d: ", deriv.cid); printSortedClause(ca[cr]); fflush(stdout);

        i++;
    }

    bool ret = ca[resolvents.last()].size() == 0;
    if (verbosity > 0)
        printf("%s\n", ret ? "OK" : "NG");
    assert(ret);
    return ret;
}
