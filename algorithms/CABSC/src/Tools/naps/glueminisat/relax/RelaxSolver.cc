/*
 * RelaxSolver.cc
 *
 *  Created on: 2012/06/15
 *      Author: nabesima
 */

#include "mtl/Sort.h"
#include "relax/RelaxSolver.h"
#include "utils/System.h"

using namespace GlueMiniSat;

//=================================================================================================
// Options:


static const char* _cat = "RELAX";

static IntOption      opt_relax_mode          (_cat, "cla-relax",      "The mode of clause-relaxation. (0=none, 1=long).", 0, IntRange(0, 1));
static DoubleOption   opt_init_clauses        (_cat, "init-cla",       "The ratio of initial clauses.", 1.0, DoubleRange(0, true, 1.0, true));

#define RLX_NONE           0
#define RLX_LONG_CLAUSES   1

//=================================================================================================
// Constructor/Destructor:

//// DEBUG
//bool is_same_clause(Clause& c1, vec<Lit>& c2) {
//    if (c1.size() != c2.size())
//        return false;
//    for (int i=0; i < c1.size(); i++) {
//        bool contained = false;
//        for (int j=0; j < c2.size(); j++) {
//            if (c1[i] == c2[j]) {
//                contained = true;
//                break;
//            }
//        }
//        if (!contained)
//            return false;
//    }
//    return true;
//}

RelaxSolver::RelaxSolver() :
    relax_mode          (opt_relax_mode)
  , init_clauses        (opt_init_clauses)
{
}


RelaxSolver::~RelaxSolver()
{
}

struct VarFreq {
    Var var;
    int freq;
    VarFreq() : var(0), freq(0) {}
};

struct VarFreqGt {
    bool operator () (VarFreq& v1, VarFreq& v2) { return v1.freq > v2.freq; }
};
struct VarFreqLt {
    bool operator () (VarFreq& v1, VarFreq& v2) {
        if (v1.freq < 2) return false;
        if (v2.freq < 2) return true;
        return v1.freq < v2.freq;
    }
};
struct ClaLenGt {
    const ClauseAllocator& ca;
    ClaLenGt(const ClauseAllocator& _ca) : ca(_ca) {}
    bool operator () (CRef c1, CRef c2) { return ca[c1].size() > ca[c2].size(); }
};

struct VarCounter {
    vec<Var> vars;
    int counter;
    int threshold;
    VarCounter() : counter(0), threshold(0) {}
};

lbool RelaxSolver::solveLimited (const vec<Lit>& assumps, bool do_simp, bool turn_off_simp) {

    if (relax_mode == RLX_NONE) {
        assumps.copyTo(assumptions);
        return solve_(do_simp, turn_off_simp);
    }

    // (1) Counts variable frequency
//    vec<VarFreq> var_freq(nVars());
//    for (int i=0; i < nVars(); i++)
//        var_freq[i].var = i;
//    for (int i=0; i < clauses.size(); i++) {
//        Clause& c = ca[clauses[i]];
//        for (int j=0; j < c.size(); j++)
//            var_freq[var(c[j])].freq++;
//    }

//    // DEBUG
//    vec<vec<Lit> > copy_clauses;
//    for (int i=0; i < clauses.size(); i++) {
//        copy_clauses.push();
//        Clause &c = ca[clauses[i]];
//        for (int j=0; j < c.size(); j++)
//            copy_clauses.last().push(c[j]);
//    }
//    vec<Lit> target_clause;
//    target_clause.push(mkLit(2078, false));
//    target_clause.push(mkLit(2081, false));
//    target_clause.push(mkLit(2109, true));
//    target_clause.push(mkLit(2113, false));
//    target_clause.push(mkLit(2116, false));
//    target_clause.push(mkLit(2122, true));
//    target_clause.push(mkLit(2124, false));
//    printLits(target_clause); printf("\n");

    vec<CRef> cs;
    clauses.copyTo(cs);
    if (relax_mode == RLX_LONG_CLAUSES)
        sort(cs, ClaLenGt(ca));
    else
        assert(false);

    // Identify remain variables after simplification
//    int num_remain_vars = 0;
//    for (; var_freq[num_remain_vars].freq > 1; num_remain_vars++)
//        ;

//    for (int i=0; i < num_remain_vars; i++)
//        printf("var %d freq %d\n", varfreq[i].var, varfreq[i].freq);

    // (2) 旧変数名から新変数名根のマッピングを作成
    //printf("(2)\n"); fflush(stdout);
//    int64_t num_lits = 0;
//    vec<VarCounter> varcounter(nVars());
//    for (int i=0; i < nVars(); i++) {
//        varcounter[i].vars.push(i);    // the head element is the original variable.
//        num_lits += var_freq[i].freq;
//    }
//    num_lits = (int)(num_lits * var_renaming_ratio);
//    //printf("num_lits = %"PRIi64"\n", num_lits);
//    for (int i=0; i < nVars(); i++) {
//        Var v = var_freq[i].var;
//        varcounter[v].threshold = (int)((double)var_freq[i].freq / var_splitting_num + 0.5);
//        if (varcounter[v].threshold == 0)
//            varcounter[v].threshold = 1;
//        num_lits -= var_freq[i].freq;
//        //printf("num_lits = %"PRIi64"\n", num_lits);
//        if (num_lits < 0)
//            break;
//    }

    // (3) 1-pass で節集合を更新
    //printf("(3)\n"); fflush(stdout);
//    int org_num_vars = nVars();
//    detachAllClauses();
//    for (int i=0; i < clauses.size(); i++) {
//        CRef cr = clauses[i];
//        Clause& c = ca[cr];
//        for (int j=0; j < c.size(); j++) {
//            Lit p = c[j];
//            Var v = var(p);
//            if (varcounter[v].threshold == 0)
//                continue;
//            varcounter[v].counter++;
//            if (varcounter[v].counter > varcounter[v].threshold) {
//                varcounter[v].counter = 0;
//                varcounter[v].vars.push(newVar());
//            }
//            Var newvar = varcounter[v].vars.last();
//            c[j] = mkLit(newvar, sign(p));
//        }
//        attachClause(cr);
//    }

    detachAllClauses();  // avoid slow operation of detatching for each clause
    clauses.clear();
    for (int i=0; i < cs.size(); i++) {
        Clause& c = ca[cs[i]];
        if (i < (int)(cs.size() * init_clauses) && c.size() > 3) {
            fronzen_clauses.push();
            for (int j=0; j < c.size(); j++)
                fronzen_clauses.last().push(c[j]);
            removeClauseNoDetach(cs[i]);
        }
        else {
            clauses.push(cs[i]);
            attachClause(cs[i]);
        }
    }
    printf("Removed %d/%d clauses.\n", fronzen_clauses.size(), clauses.size());

    // (4) 解く
    //printf("(4)\n"); fflush(stdout);
    assumps.copyTo(assumptions);
    lbool result = l_Undef;
//    int num_same_conflicts = 0;
    while (true) {
//        uint64_t prev_conflicts = conflicts;

        result = solve_(do_simp, turn_off_simp);
        do_simp = false;           // Don't apply simplification procedure after first solving
        turn_off_simp = true;      // Don't apply simplification procedure after first solving
        init_rdb_param = false;    // Don't initialize parameters of reduce DB strategy after first solving
        if (result == l_True) {
//            if (prev_conflicts == conflicts)
//                num_same_conflicts++;
//            else
//                num_same_conflicts = 0;
//
//            if (num_same_conflicts >= 3) {
//                for (int i=0; i < remained_clauses.size(); i++)
//                    attachClause(remained_clauses[i]);
//                remained_clauses.clear();
//                printf("SAT (added all remained clauses)\n");
//                continue;
//            }

            // (5) 真偽値割り当てが矛盾している場合，制約を追加して (4) へ
            int unsat_clauses = 0;
            int unit_clauses  = 0;
            int bin_clauses   = 0;
            for (int i=0; i < fronzen_clauses.size();) {
                int satisfied = 0;
                for (int j=0; j < fronzen_clauses[i].size(); j++)
                    if (modelValue(fronzen_clauses[i][j]) == l_True)
                        satisfied++;
                if (satisfied == 0) {  // unsatisfied
                    addClause_(fronzen_clauses[i]);
                    unsat_clauses++;
                }
                else if (satisfied == 1) {  // only one literal is satisfied
                    addClause_(fronzen_clauses[i]);
                    unit_clauses++;
                }
                else if (satisfied == 2) {
                    addClause_(fronzen_clauses[i]);
                    bin_clauses++;
                }
                else {
                    i++;
                    continue;
                }
                // Remove i-th element
                if (i + 1 < fronzen_clauses.size())
                    fronzen_clauses.last().copyTo(fronzen_clauses[i]);
                fronzen_clauses.shrink(1);
            }

//            printf("Remains:\n");
//            for (int i=0; i < remained_clauses.size(); i++)
//                printClauseWithModel(ca[remained_clauses[i]]);

            printf("SAT (%d unsat clauses, %d unit clauses, %d bin clauses, %d remains)\n", unsat_clauses, unit_clauses, bin_clauses, fronzen_clauses.size());
            if (unsat_clauses == 0)
                break;
            continue;
        }
        break;
    }

//    // DEBUG
//    if (result == l_True) {
//        for (int i=0; i < copy_clauses.size(); i++) {
//            bool satisfied = false;
//            for (int j=0; j < copy_clauses[i].size(); j++) {
//                if (modelValue(copy_clauses[i][j]) == l_True) {
//                    satisfied = true;
//                    break;
//                }
//            }
//            if (!satisfied) {
//                printf("UNSAT clause: "); printLitsWithModel(copy_clauses[i]); printf("\n");
//
//                for (int k=0; k < clauses.size(); k++) {
//                    Clause &c = ca[clauses[k]];
//                    if (is_same_clause(c, copy_clauses[i])) {
//                        printf("SAME clause: "); printClauseWithModel(c);
//                        vec<Watcher>&  ws1 = watches[~c[0]];
//                        Watcher *ii, *end;
//                        for (ii = (Watcher*)ws1, end = ii + ws1.size();  ii != end; ii++) {
//                            if (is_same_clause(ca[ii->cref], copy_clauses[i])) {
//                                printf("found in watched list: "); printLitWithModel(~c[0]); printf("\n");
//                            }
//                        }
//                        vec<Watcher>&  ws2 = watches[~c[1]];
//                        for (ii = (Watcher*)ws2, end = ii + ws2.size();  ii != end; ii++) {
//                            if (is_same_clause(ca[ii->cref], copy_clauses[i])) {
//                                printf("found in watched list: "); printLitWithModel(~c[1]); printf("\n");
//                            }
//                        }
//                        printDecisionStack(0);
//                    }
//                }
//                for (int k=0; k < remained_clauses.size(); k++) {
//                    Clause &c = ca[remained_clauses[k]];
//                    if (is_same_clause(c, copy_clauses[i])) {
//                        printf("SAME remained clause: "); printClauseWithModel(c);
//                    }
//                }
//            }
//        }
//    }


    // TODO (c) 矛盾した制約を早く充足させたいので activity を最大にする？（とりあえず１回 bump するように実装）
    // TODO (d) 手法の狙いを明確にする：高頻度の変数を分割する場合，適度な粒度の部分問題に分割することが狙いといえる．
    // 低頻度の変数を分割する場合は些細な制約を無視し，全体を支配するような強い制約の充足に注力した後，細かな制約を充足するという意図が強くなる．
    // 恐らく progress saving との併用無しでは効果が薄いはず．検証により示す．または progress saving で前回の充足可能な割り当てを保持し続けるように修正する？？（面白そう）
    // TODO (g) いくつかの節を取り除き，解く手法を試してみる．取り除く節としては，(1) 長い節，(2) 短い節 (3) activity が低い節 (4) LBD が大きい節など
    // TODO (h) Solver::solve_() 中に，分割した変数の値が DLV0 で確定した場合，その他の変数の値も確定すべき．そもそもそのような状況はあり得るか？ → 意外と少ないことが判明
    // TODO (i) 緩和しても，一度も SAT にならない問題も多い．分割不足？ 極端に分割すると解ける問題もある．

    // 【完了】
    // TODO (a) rename する変数の割合の指定方法を，変数数に対する割合ではなく，総変数数（節長の総合計）に対する割合でも良いかもしれない（完了）
    // TODO (b) 出現数が多い変数，少ない変数の双方から選択できるようにする（完了）
    // TODO (e) ステップ (3) が遅いので高速化する（完了）
    // TODO (f) resolve 後の挙動が適切か確認する（reduceDB の間隔などが気になる）（完了）


    return result;
}




