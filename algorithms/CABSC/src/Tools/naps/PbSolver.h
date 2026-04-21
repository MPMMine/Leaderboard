/**************************************************************************************[PbSolver.h]
Copyright (c) 2005-2010, Niklas Een, Niklas Sorensson

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

#ifndef PbSolver_h
#define PbSolver_h

#include <string>
#include "Global.h"
#include "Solver.h"
#include "Map.h"
#include "StackAlloc.h"
#include "FEnv.h"

//=================================================================================================
// Linear -- a class for storing pseudo-boolean constraints:


class Linear {
    int     orig_size;  // Allocated terms in constraint.
public:
    int     size;       // Terms in constraint.
    Int     lo, hi;     // Sum should be in interval [lo,hi] (inclusive).
    Lit     llt;     // Literal implies constraint (lit_Undef for normal case).
    //    Lit     rlt;     // Constraint implies literal (lit_Undef for normal case)
private:
    char    data[0];    // (must be last element of the struct)
public:
    // NOTE: Cannot be used by normal 'new' operator!
    Linear(const vec<Lit>& ps, const vec<Int>& Cs, Int low, Int high, Lit ll) {
      orig_size = size = ps.size(), lo = low, hi = high; llt = ll; 
        char* p = data;
        for (int i = 0; i < ps.size(); i++) *(Lit*)p = ps[i], p += sizeof(Lit);
        for (int i = 0; i < Cs.size(); i++) new ((Int*)p) Int(Cs[i]), p += sizeof(Int); }

    Lit operator [] (int i) const { return *(Lit*)(data + sizeof(Lit)*i); }
    Int operator () (int i) const { return *(Int*)(data + sizeof(Lit)*orig_size + sizeof(Int)*i); }
    Lit& operator [] (int i) { return *(Lit*)(data + sizeof(Lit)*i); }
    Int& operator () (int i) { return *(Int*)(data + sizeof(Lit)*orig_size + sizeof(Int)*i); }

};


//=================================================================================================
// PbSolver -- Pseudo-boolean solver (linear boolean constraints):


class PbSolver {
public:
    Solver              sat_solver;     // Underlying SAT solver.
protected:
    bool&               ok;             // True means unsatisfiability has not been detected.
//    vec<int>&           assigns;        // Var -> lbool: The current assignments (lbool:s stored as char:s).  ('atype' is 'char' or 'int' depending on solver)
//    vec<Lit>&           trail;          // Chronological assignment stack.

    StackAlloc<char*>   mem;            // Used to allocate the 'Linear' constraints stored in 'constrs' (other 'Linear's, such as the goal function, are allocated with 'xmalloc()')

public:
    vec<Linear*>        constrs;        // Vector with all constraints.
    vec<Linear*>        constrs_bk;     // Vector with all constraints for model check.
    Int                 goal_coeff;     // Real goal is goal_coeff*goal
    Linear*             goal;           // Non-normalized goal function (used in optimization). NULL means no goal function specified. NOTE! We are always minimizing.
    vec<int>            goal_multi_base_sort;  // Multi-base for sorting network
    vec<int>            goal_multi_base_bdd;   // Multi-base for bdd expansion
    //    std::string         solver_name;

 protected:
    int     pb_i_vars;                  // Actual number of interest variables. 
    vec<int>            n_occurs;       // Lit -> int: Number of occurrences.
    vec<vec<int> >      occur;          // Lit -> vec<int>: Occur lists. Left empty until 'setupOccurs()' is called.

    int                 propQ_head;     // Head of propagation queue (index into 'trail').


    // Main internal methods:
    //
    bool    propagate(Linear& c);
    void    propagate();
    bool    addUnit  (Lit p) { return sat_solver.addUnit(p); }
    bool    normalizePb(vec<Lit>& ps, vec<Int>& Cs, Int& C, Lit llt=lit_Undef);
    void    simplifyGoal(vec<Lit>& ps, vec<Int>& Cs);
    void    storePb    (const vec<Lit>& ps, const vec<Int>& Cs, Int lo, Int hi, Lit llp=lit_Undef);
    void    setupOccurs();   // Called on demand from 'propagate()'.
    void    findIntervals();
    bool    rewriteES1(Linear& c);
    bool    rewriteCC(Linear& c);
    Formula rewriteCCbySorter(Linear& c);
    bool    rewriteAlmostClauses();
    bool    rewritePureClause(const vec<Lit>& ps, const vec<Int>& Cs, Int lo, Int hi, Lit llt);
    bool    convertPbs(bool first_call);   // Called from 'solve()' to convert PB constraints to clauses.
    bool    model_check();
    
public:
//    PbSolver()  : sat_solver(opt_solver == st_MiniSat)
    PbSolver()  : sat_solver(opt_solver)
//                , solver_name(sat_solver.solver_name)
                , ok(sat_solver.ok_ref())
//                , assigns(sat_solver.assigns_ref())
//                , trail  (sat_solver.trail_ref())
                , goal(NULL)
                , pb_i_vars(0)
                , propQ_head(0)
                , stats(sat_solver.stats_ref())
                , declared_n_vars(-1)
                , declared_n_constrs(-1)
                , solver_status(sst_unknown)
                , best_goalvalue(Int_MAX)
                , number_models(0)
		, var_dec_mode(true)
      //		, minimization_mode(false)
                {}

    // Helpers (semi-internal):
    //
//    lbool   value(Var x) const { return toLbool(assigns[x]); }
//    lbool   value(Lit p) const { return sign(p) ? ~toLbool(assigns[var(p)]) : toLbool(assigns[var(p)]); }
//    int     nVars()      const { return assigns.size(); }
    lbool   value(Var x) const { return toLbool(sat_solver.assigns(x)); }
    lbool   value(Lit p) const { return sign(p) ? ~toLbool(sat_solver.assigns(var(p))) : toLbool(sat_solver.assigns(var(p))); }
    int     nVars()      const { return sat_solver.nVars(); }
    int     nConstrs()   const { return constrs.size(); }

    enum solverStatus  { sst_unknown, sst_sat, sst_unsat, sst_best, sst_all, sst_cnf };
    enum solve_Command { sc_Minimize, sc_FirstSolution, sc_AllModels, sc_InterestModels, sc_cnf };


    // Public variables:
    BasicSolverStats& stats;

    int     declared_n_vars;            // Number of variables declared in file header (-1 = not specified).
    int     declared_n_constrs;         // Number of constraints declared in file header (-1 = not specified).
    int     pb_n_vars;                  // Actual number of variables (before clausification).
    int     pb_n_constrs;               // Actual number of constraints (before clausification).

    Map<cchar*, int>    name2index;
    vec<cchar*>         index2name;
    vec<bool>           best_model;     // Best model found (size is 'pb_n_vars').
    solverStatus        solver_status;  // sst_unknown, sst_sat, sst_unsat, sst_best, sst_all.
    Int                 best_goalvalue; // Value of goal function for that model (or 'Int_MAX' if no models were found).
    int                 number_models;  // Number of found models.
    vec<int>            ucore_var_id;

    // Controling declaration of decision variables
    bool    var_dec_mode;

    // Problem specification:
    //
    int     getVar      (cchar* name);
    void    allocConstrs(int n_vars, int n_constrs);
    void    addGoal     (vec<Lit>& ps, vec<Int>& Cs);
    void    addInterestVars     (int num);

    /////////////////////
    // body ineq rhs, body ineq2 rhs2
    //   e.g.   e <= rhs /\ e >= rhs2
    // -2: <,  -1: <=,  0: ==,  1: >=,  2: >
    /////////////////////
    bool    addConstr   (const vec<Lit>& ps, const vec<Int>& Cs, Int rhs, int ineq, Int rhs2=Int_MAX, int ineq2= -1, Lit llt=lit_Undef, Lit rlt=lit_Undef);
    bool    addConstr_  (const vec<Lit>& ps, const vec<Int>& Cs, Int rhs, int ineq, Int rhs2=Int_MAX, int ineq2= -1, Lit llt=lit_Undef);

    // Solve:
    //
    bool    okay(void) { return ok; }

    void    solve(const PbSolver& S, solve_Command cmd = sc_Minimize);    // Returns best/first solution found or Int_MAX if UNSAT.

    // Exporting Variable table into CNF
    void    exportVar   (cchar* filename);


    /*    // Controlling optimization
    bool    minimization_mode;     // turned on after first SAT-solver execution
    std::map<Pair< int, Pair< Interval<Int> , Interval<Int> > >, Pair<Pair< Interval<Int> , Interval<Int> >, Formula> > memo_bdd_conv_int_in_min_mode;
    Map<Pair<int,Int>, Formula>  memo_bdd_conv_in_min_mode;      
    */
};


//=================================================================================================

#endif
