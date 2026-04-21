/****************************************************************************************[Solver.h]
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

#ifndef Solver_h
#define Solver_h

#include <signal.h>

#include "MiniSat.h"
//#include "SatELite.h"
#include "glueminisat/core/Solver.h"
#include "glueminisat/simp/SimpSolver.h"
#include "es1sat/core/Solver.h"
#include "es1sat/simp/SimpSolver.h"
#include "ccminisat/core/Solver.h"
#include "ccminisat/simp/SimpSolver.h"

//=================================================================================================


class Solver {
    MiniSat ::Solver*    minisat;
//    SatELite::Solver*    satelite;
    GlueMiniSat::Solver* glueminisat;
    GlueMiniSat::SimpSolver* simp_glueminisat;
    ES1Sat::Solver*      es1sat;
    ES1Sat::SimpSolver*  simp_es1sat;
    CCMiniSat::Solver*   ccminisat;
    CCMiniSat::SimpSolver* simp_ccminisat;

    BasicSolverStats     basicStats;
    bool                 dummyOK;
    
    GlueMiniSat::Lit lit2lit(const Lit lit) {
        try {
            return GlueMiniSat::mkLit(var(lit), sign(lit));
        } catch (GlueMiniSat::OutOfMemoryException&) {
            reportf("Out of Memory in executing GlueMiniSat::mkLit\n");
            raise(SIGTERM);
        }
    }
    void vec2vec(const vec<Lit>& in, GlueMiniSat::vec<GlueMiniSat::Lit>& out) {
        for (int i=0; i < in.size(); i++)
            out.push(lit2lit(in[i]));
    }
    lbool lbool2lbool(GlueMiniSat::lbool v) const {
        switch (GlueMiniSat::toInt(v)) {
            case 0: return toLbool(+1);
            case 1: return toLbool(-1);
            case 2: return toLbool( 0);
        }
        assert(false);
        return(ll_Undef);
    }

    ES1Sat::Lit elit2lit(const Lit lit) {
        return ES1Sat::mkLit(var(lit), sign(lit));
    }
    void vec2vec(const vec<Lit>& in, ES1Sat::vec<ES1Sat::Lit>& out) {
        for (int i=0; i < in.size(); i++)
            out.push(elit2lit(in[i]));
    }
    lbool lbool2lbool(ES1Sat::lbool v) const {
        switch (ES1Sat::toInt(v)) {
            case 0: return toLbool(+1);
            case 1: return toLbool(-1);
            case 2: return toLbool( 0);
        }
        assert(false);
        return ll_Undef;
    }
/*
    ES1Sat::Lit elit2lit(const Lit lit) {
        return ES1Sat::Lit(var(lit), sign(lit));
    }
    void vec2vec(const vec<Lit>& in, ES1Sat::vec<ES1Sat::Lit>& out) {
        for (int i=0; i < in.size(); i++)
            out.push(elit2lit(in[i]));
    }
    lbool lbool2lbool(ES1Sat::lbool v) const {
      return(toLbool(ES1Sat::toInt(v)));
    }
*/
    CCMiniSat::Lit clit2lit(const Lit lit) {
        return CCMiniSat::mkLit(var(lit), sign(lit));
    }
    void vec2vec(const vec<Lit>& in, CCMiniSat::vec<CCMiniSat::Lit>& out) {
        for (int i=0; i < in.size(); i++)
            out.push(clit2lit(in[i]));
    }
    lbool lbool2lbool(CCMiniSat::lbool v) const {
        switch (CCMiniSat::toInt(v)) {
            case 0: return toLbool(+1);
            case 1: return toLbool(-1);
            case 2: return toLbool( 0);
        }
        assert(false);
        return ll_Undef;
    }

public:
    double               solving_time, starting_time;
    bool                 solving;
    bool& ok_ref() {
        if (minisat)     return minisat->ok;
//        if (satelite)    return satelite->ok;
        if (glueminisat) return glueminisat->getOK();
        if (simp_glueminisat) return simp_glueminisat->getOK();
        if (es1sat)      return es1sat->getOK();
        if (simp_es1sat)      return simp_es1sat->getOK();
	if (ccminisat)      return ccminisat->getOK();
	if (simp_ccminisat)      return simp_ccminisat->getOK();
        assert(false);
        return dummyOK;
    }
//    vec<int>&         assigns_ref() { return (minisat != NULL) ? minisat->assigns : (satelite != NULL) ? satelite->assigns : glueminisat->assigns; }
//    vec<Lit>&         trail_ref  () { return (minisat != NULL) ? minisat->trail   : (satelite != NULL) ? satelite->trail   : glueminisat->trail; }
//    BasicSolverStats& stats_ref  () { return (minisat != NULL) ? (BasicSolverStats&)minisat->stats : (BasicSolverStats&)satelite->stats  ; }
    BasicSolverStats& stats_ref  () {
        if (minisat ) return (BasicSolverStats&)minisat->stats;
 //       if (satelite) return (BasicSolverStats&)satelite->stats;
        // if (glueminisat||es1sat) return basicStats;
	if (glueminisat||simp_glueminisat
            ||es1sat||simp_es1sat
            ||ccminisat||simp_ccminisat) return basicStats;
        assert(false);
        return basicStats;
    }

    int assigns(Var v) const {
        if (minisat     != NULL) return minisat->assigns[v];
//        if (satelite    != NULL) return satelite->assigns[v];
        if (glueminisat != NULL) return lbool2lbool(glueminisat->getAssign(v)).toInt();
        if (simp_glueminisat != NULL) return lbool2lbool(simp_glueminisat->getAssign(v)).toInt();
        if (es1sat      != NULL) return lbool2lbool(es1sat     ->getAssign(v)).toInt();
        if (simp_es1sat != NULL) return lbool2lbool(simp_es1sat->getAssign(v)).toInt();

	//   if (es1sat      != NULL) return es1sat->getAssign(v);
        if (ccminisat      != NULL) return lbool2lbool(ccminisat     ->getAssign(v)).toInt();
        if (simp_ccminisat != NULL) return lbool2lbool(simp_ccminisat->getAssign(v)).toInt();
        assert(false);
        return 0;
    }
    int trail_size() {
        if (minisat     != NULL) return minisat->trail.size();
//        if (satelite    != NULL) return satelite->trail.size();
        if (glueminisat != NULL) return glueminisat->getTrailSize();
        if (simp_glueminisat != NULL) return simp_glueminisat->getTrailSize();
        if (es1sat      != NULL) return es1sat->getTrailSize();
        if (simp_es1sat      != NULL) return simp_es1sat->getTrailSize();
	if (ccminisat      != NULL) return ccminisat->getTrailSize();
	if (simp_ccminisat      != NULL) return simp_ccminisat->getTrailSize();
        assert(false);
        return 0;
    }
    Lit trail(int index) {
        if (minisat     != NULL) return minisat->trail[index];
 //       if (satelite    != NULL) return satelite->trail[index];
        if (glueminisat != NULL) return Lit(GlueMiniSat::var(glueminisat->getTrail(index)), GlueMiniSat::sign(glueminisat->getTrail(index)));
        if (simp_glueminisat != NULL) return Lit(GlueMiniSat::var(simp_glueminisat->getTrail(index)), GlueMiniSat::sign(simp_glueminisat->getTrail(index)));
        if (es1sat      != NULL) return Lit(ES1Sat::var(es1sat->getTrail(index)), ES1Sat::sign(es1sat->getTrail(index)));
        if (simp_es1sat      != NULL) return Lit(ES1Sat::var(simp_es1sat->getTrail(index)), ES1Sat::sign(simp_es1sat->getTrail(index)));
	if (ccminisat      != NULL) return Lit(CCMiniSat::var(ccminisat->getTrail(index)), CCMiniSat::sign(ccminisat->getTrail(index)));
	if (simp_ccminisat      != NULL) return Lit(CCMiniSat::var(simp_ccminisat->getTrail(index)), CCMiniSat::sign(simp_ccminisat->getTrail(index)));
        assert(false);
        return lit_Error;
    }
    void setVerbosity(int level) {
        if (minisat    ) minisat->verbosity = level;
//        if (satelite   ) satelite->verbosity = level;
        if (glueminisat) glueminisat->verbosity = level;
        if (simp_glueminisat) simp_glueminisat->verbosity = level;
        if (es1sat     ) es1sat->verbosity = level;
        if (simp_es1sat     ) simp_es1sat->verbosity = level;
	if (ccminisat  ) ccminisat->verbosity = level;
	if (simp_ccminisat  ) simp_ccminisat->verbosity = level;
    }

//    void setVerbosity(int level) {
//        if (minisat != NULL)
//            minisat->verbosity = level;
//        else
//            satelite->verbosity = level; }

//    Var         newVar         (bool dvar = true)   { return (minisat != NULL) ? minisat->newVar(dvar) : satelite->newVar(dvar); }
//    bool        addClause      (const vec<Lit>& ps) { return (minisat != NULL) ? minisat->addClause(ps) : (satelite->addClause(ps), satelite->okay()); }
//    bool        addUnit        (Lit p)              { return (minisat != NULL) ? minisat->addUnit(p) : (satelite->addUnit(p), satelite->okay()); }
//    void        freeze         (Var x)              { if (minisat == NULL) satelite->freeze(x); }
//    void        suggestPolarity(Var x, lbool value) { if (minisat != NULL) minisat->polarity_sug[x] = toInt(value); else satelite->polarity_sug[x] = toInt(value); }
//    bool        solve     (const vec<Lit>& assumps) { return (minisat != NULL) ? minisat->solve(assumps) : satelite->solve(assumps); }
//    bool        solve          ()                   { vec<Lit> tmp; return solve(tmp); }
//    vec<lbool>& model          ()                   { return (minisat != NULL) ? minisat->model : satelite->model; }
//    bool        varElimed      (Var x)              { return (minisat != NULL) ? false : satelite->var_elimed[x]; }
//    bool        okay           ()                   { return (minisat != NULL) ? minisat->okay() : satelite->okay(); }
//    int         nVars          ()        const      { return (minisat != NULL) ? minisat->nVars() : satelite ? satelite->nVars() : glueminisat->nVars(); }


    Var newVar(bool dvar = true)   {
      //      printf("m %d, s %d, g %d\n", minisat, satelite, glueminisat);
        if (minisat)     return minisat    ->newVar(dvar);
 //       if (satelite)    return satelite   ->newVar(dvar);
        if (glueminisat) return glueminisat->newVar(true, dvar);
        if (simp_glueminisat) return simp_glueminisat->newVar(true, dvar);
        if (es1sat)      return es1sat     ->newVar(true, dvar);
        if (simp_es1sat)      return simp_es1sat     ->newVar(true, dvar);
	if (ccminisat)   return ccminisat  ->newVar(true, dvar);
	if (simp_ccminisat)   return simp_ccminisat  ->newVar(true, dvar);
        assert(false);
        return 0;
    }
   bool addClause(const vec<Lit>& ps) {
        if (minisat)     return minisat    ->addClause(ps);
//        if (satelite)    return (satelite->addClause(ps), satelite->okay());
        if (glueminisat) {
            GlueMiniSat::vec<GlueMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            return glueminisat->addClause_(ps_);
        }
        if (simp_glueminisat) {
            GlueMiniSat::vec<GlueMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            try {
              return simp_glueminisat->addClause_(ps_);
            } catch (GlueMiniSat::OutOfMemoryException&) {
              reportf("Out of Memory in adding a clause to glueminisat\n");
              raise(SIGTERM);
            }
            return simp_glueminisat->addClause_(ps_);
        }
        if (es1sat) {
            ES1Sat::vec<ES1Sat::Lit> ps_;
            vec2vec(ps, ps_);
            return es1sat->addClause_(ps_);
        }
        if (simp_es1sat) {
            ES1Sat::vec<ES1Sat::Lit> ps_;
            vec2vec(ps, ps_);
            return simp_es1sat->addClause_(ps_);
        }
        if (ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            return ccminisat->addClause_(ps_);
        }
        if (simp_ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            return simp_ccminisat->addClause_(ps_);
        }
        assert(false);
        return false;
    }
    bool add_ESClause(const vec<Lit>& ps) {
        if (es1sat) {
            ES1Sat::vec<ES1Sat::Lit> ps_;
            vec2vec(ps, ps_);
            return es1sat->add_ESClause_(ps_);
        }
        assert(false);  // simp_es1sat does not work!!
        if (simp_es1sat) {
            ES1Sat::vec<ES1Sat::Lit> ps_;
            vec2vec(ps, ps_);
            return simp_es1sat->add_ESClause_(ps_);
        }
        assert(false);
        return false;
    }
    bool add_CCClause(const vec<Lit>& ps, int k) {
        if (ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            return ccminisat->add_CCClause_(ps_, k);
        }
        if (simp_ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> ps_;
            vec2vec(ps, ps_);
            return simp_ccminisat->add_CCClause_(ps_, k);
        }
        assert(false);
        return false;
    }
    bool addUnit(Lit p) {
        if (minisat)     return minisat    ->addUnit(p);
//        if (satelite)    return (satelite  ->addUnit(p), satelite->okay());
        if (glueminisat) return glueminisat->addClause(lit2lit(p));
        if (simp_glueminisat) 
            try {
                return simp_glueminisat->addClause(lit2lit(p));
            } catch (GlueMiniSat::OutOfMemoryException&) {
                reportf("Out of Memory in adding unit to glueminisat\n");
                raise(SIGTERM);
            }
        if (es1sat)      return es1sat     ->addClause(elit2lit(p));
        if (simp_es1sat)      return simp_es1sat     ->addClause(elit2lit(p));
	if (ccminisat)   return ccminisat  ->addClause(clit2lit(p));
	if (simp_ccminisat)   return simp_ccminisat  ->addClause(clit2lit(p));
        assert(false);
        return false;
    }
    void freeze(Var x) {
//      if (satelite)
//	satelite->freeze(x);
      if (simp_glueminisat) {
	simp_glueminisat->setFrozen(x, true); //            printf("variable %d is frozen\n", x);
      }
      if (simp_es1sat) simp_es1sat->setFrozen(x, true);
      if (simp_ccminisat) simp_ccminisat->setFrozen(x, true);
      // else  assert(false);
      }
    void suggestPolarity(Var x, lbool value) {
        if (minisat ) minisat->polarity_sug[x] = toInt(value);
//        else if (satelite) satelite->polarity_sug[x] = toInt(value);
	//  else assert(false);
    }
    bool solve_(const vec<Lit>& assumps) {
        if (minisat)  return minisat->solve(assumps);
//        if (satelite) return satelite->solve(assumps);
        if (glueminisat) {
            bool ret;
            GlueMiniSat::vec<GlueMiniSat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            try {
                ret = glueminisat->solve(assumps_);
            } catch (GlueMiniSat::OutOfMemoryException&) {
                reportf("Out of Memory in solving by glueminisat\n");
                raise(SIGTERM);
            }
            basicStats.conflicts    += glueminisat->conflicts;
            basicStats.decisions    += glueminisat->decisions;
            basicStats.propagations += glueminisat->propagations;
            basicStats.starts       += glueminisat->starts;
            return ret;
        }
        if (simp_glueminisat) {
            bool ret;
            GlueMiniSat::vec<GlueMiniSat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            try {
                ret = simp_glueminisat->solve(assumps_);
            } catch (GlueMiniSat::OutOfMemoryException&) {
                reportf("Out of Memory in solving by glueminisat\n");
                raise(SIGTERM);
            }
            basicStats.conflicts    += simp_glueminisat->conflicts;
            basicStats.decisions    += simp_glueminisat->decisions;
            basicStats.propagations += simp_glueminisat->propagations;
            basicStats.starts       += simp_glueminisat->starts;
            return ret;
        }
        if (es1sat) {
            ES1Sat::vec<ES1Sat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            bool ret = es1sat->solve(assumps_);
            basicStats.conflicts    += es1sat->conflicts;
            basicStats.decisions    += es1sat->decisions;
            basicStats.propagations += es1sat->propagations;
            basicStats.starts       += es1sat->starts;
            return ret;
        }
        if (simp_es1sat) {
            ES1Sat::vec<ES1Sat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            bool ret = simp_es1sat->solve(assumps_);
            basicStats.conflicts    += simp_es1sat->conflicts;
            basicStats.decisions    += simp_es1sat->decisions;
            basicStats.propagations += simp_es1sat->propagations;
            basicStats.starts       += simp_es1sat->starts;
            return ret;
        }
        if (ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            bool ret = ccminisat->solve(assumps_);
            basicStats.conflicts    += ccminisat->conflicts;
            basicStats.decisions    += ccminisat->decisions;
            basicStats.propagations += ccminisat->propagations;
            basicStats.starts       += ccminisat->starts;
            return ret;
        }
        if (simp_ccminisat) {
            CCMiniSat::vec<CCMiniSat::Lit> assumps_;
            vec2vec(assumps, assumps_);
            bool ret = simp_ccminisat->solve(assumps_);
            basicStats.conflicts    += simp_ccminisat->conflicts;
            basicStats.decisions    += simp_ccminisat->decisions;
            basicStats.propagations += simp_ccminisat->propagations;
            basicStats.starts       += simp_ccminisat->starts;
            return ret;
        }
        assert(false);
        return false;
    }
    bool solve(const vec<Lit>& assumps) {
      starting_time = cpuTime(); solving = true;
      bool result = solve_(assumps);
      solving_time += (cpuTime() - starting_time), solving = false;
      return result;
    }
    bool solve() {
        vec<Lit> tmp; return solve(tmp);
    }
//    vec<lbool>& model          ()                   { return (minisat != NULL) ? minisat->model : satelite->model; }
    lbool model(Var v) {
        if (minisat)     return minisat ->model[v];
//        if (satelite)    return satelite->model[v];
        if (glueminisat) return lbool2lbool(glueminisat->model[v]);
        if (simp_glueminisat) return lbool2lbool(simp_glueminisat->model[v]);
        if (es1sat)      return lbool2lbool(es1sat->model[v]);
        if (simp_es1sat)      return lbool2lbool(simp_es1sat->model[v]);
	if (ccminisat)   return lbool2lbool(ccminisat->model[v]);
	if (simp_ccminisat)   return lbool2lbool(simp_ccminisat->model[v]);
        assert(false);
        return ll_Undef;
    }
    bool varElimed(Var x) {
      if (simp_glueminisat) return simp_glueminisat->isEliminated(x);
      if (simp_es1sat) return simp_es1sat->isEliminated(x);
      if (simp_ccminisat) return simp_ccminisat->isEliminated(x);
//      if (satelite) return satelite->var_elimed[x];
      else return false;
    }
    int ucore_vars(int idx) {
      if (glueminisat)
	return glueminisat->ucore_vars[idx];
//	return glueminisat->getUcore_vars(idx);
      else
        assert(false);
      return(0);
    }
    int ucore_varsSize() {
      if (glueminisat)
	return glueminisat->ucore_vars.size();
//	return glueminisat->getUcore_varsSize();
      else
        assert(false);
      return(0);
    }
    int ucore_clauses(int idx) {
      if (glueminisat)
	return glueminisat->ucore_clauses[idx];
//	return glueminisat->getUcore_clauses(idx);
      else
        assert(false);
      return(0);
    }
    int ucore_clausesSize() {
      if (glueminisat)
	return glueminisat->ucore_clauses.size();
//	return glueminisat->getUcore_clausesSize();
      else
        assert(false);
      return(0);
    }
    bool okay() {
        if (glueminisat) return glueminisat->okay();
        if (simp_glueminisat) return simp_glueminisat->okay();
        if (es1sat)      return es1sat->okay();
        if (simp_es1sat)      return simp_es1sat->okay();
	if (ccminisat)   return ccminisat->okay();
	if (simp_ccminisat)   return simp_ccminisat->okay();
        if (minisat)     return minisat->okay();
//        if (satelite)    return satelite->okay();
        assert(false);
        return false;
    }
    int nVars() const {
      //      return (minisat != NULL) ? minisat->nVars() : satelite ? satelite->nVars() : glueminisat ? glueminisat->nVars() : es1sat->nVars();
      return (minisat != NULL) ? minisat->nVars() : 
 //            satelite ? satelite->nVars() : 
             glueminisat ? glueminisat->nVars() :
             simp_glueminisat ? simp_glueminisat->nVars() :
             es1sat ? es1sat->nVars() : 
             simp_es1sat ? simp_es1sat->nVars() : 
             ccminisat ? ccminisat->nVars() : 
             simp_ccminisat->nVars() ;
    }
    void exportCnf(cchar* filename, Var out_max) {
        if (minisat) {
            // Prohibited minisat-simplification before exporting CNF's
            // because of BUG that produce satisfiable CNF
            // even if it is un-satisfiable.
            //	    minisat->simplifyDB();
            //            reportf("ok=%s\n", minisat->ok ? "true" : "false");
            minisat->exportClauses(filename);
//        } else if (satelite) {
//            SatELite::opt_pre_sat = true;
//            SatELite::output_file = filename;
//            if (opt_verbosity >= 1) reportf("=================================[SATELITE+]==================================\n");
//            satelite->simplifyDB(true);
        } else if (glueminisat) {
            glueminisat->toDimacs(filename, out_max);
        } else if (simp_glueminisat) {
            simp_glueminisat->toDimacs(filename, out_max);
        } else
	    reportf("-cnf: unsupported option.\n"),exit(1);
//            assert(false);
    }
    //- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    //Solver(bool use_minisat) : minisat(use_minisat ? new MiniSat::Solver : NULL), satelite(use_minisat ? NULL : new SatELite::Solver) {}
    Solver(SolverT type) :
        minisat    (type == st_MiniSat  ? new MiniSat::Solver     : NULL),
//        satelite   (type == st_SatELite ? new SatELite::Solver    : NULL),
        glueminisat(!opt_simp_solver && (type == st_GlueMiniSat || type == st_MiniSat22 || type == st_Glucose10) ? new GlueMiniSat::Solver : NULL),
//        simp_glueminisat(opt_simp_solver && (type == st_GlueMiniSat || type == st_MiniSat22 || type == st_Glucose10) ? new GlueMiniSat::SimpSolver : NULL),
        es1sat     (!opt_simp_solver && type == st_ES1Sat   ? new ES1Sat::Solver : NULL),
        simp_es1sat     (opt_simp_solver && type == st_ES1Sat   ? new ES1Sat::SimpSolver : NULL),
	ccminisat  (!opt_simp_solver && type == st_CCMiniSat? new CCMiniSat::Solver : NULL),
        simp_ccminisat  (opt_simp_solver && type == st_CCMiniSat? new CCMiniSat::SimpSolver : NULL),
        solving_time (0.0),
        starting_time (0.0),
        solving      (false)
    {
      if ( opt_simp_solver && (type == st_GlueMiniSat || type == st_MiniSat22 || type == st_Glucose10 ) )
          try {
              simp_glueminisat = new GlueMiniSat::SimpSolver;
          } catch (GlueMiniSat::OutOfMemoryException&) {
              reportf("Out of Memory in initializing glueminisat\n");
              raise(SIGTERM);
          }
      else simp_glueminisat = NULL;

      if (opt_extract_ucore) glueminisat->setUcoreExtract(opt_ucore_mode);
      // if (type == st_MiniSat22) glueminisat->setMiniSat22Params();
      // if (type == st_Glucose10) glueminisat->setGlucose10Params();
      if (type == st_MiniSat22) opt_simp_solver ? simp_glueminisat->setMiniSat22Params() : glueminisat->setMiniSat22Params();
      if (type == st_Glucose10) opt_simp_solver ? simp_glueminisat->setGlucose10Params() : glueminisat->setGlucose10Params();
      /*
      if (minisat)     solver_name = "MiniSat";
      if (satelite)    solver_name = "SatELite";
      if (glueminisat) solver_name = "GlueMiniSat";
      if (simp_glueminisat) solver_name = "GlueMiniSat with simplification";
      if (es1sat)      solver_name = "Es1sat";
      if (simp_es1sat) solver_name = "Es1sat with simplification";
      if (ccminisat)   solver_name = "CcMiniSat";
      if (simp_ccminisat)   solver_name = "CcMiniSat with simplification";
      */
    }
};


//=================================================================================================

#endif
