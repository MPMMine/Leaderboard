/**************************************************************************************[PbSolver.C] 
Copyright (c) 2005-2010, Niklas Een, Niklas Sorensson

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitaion the rights to use, copy, modify, merge, publish, distribute,
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

#include <signal.h>
#include "Global.h"
#include "MiniSat.h"
#include "Sort.h"
#include "Debug.h"

extern int verbosity;
int n_defequivs=0;
int n_goalasps=0;

//=================================================================================================
// Interface required by parser:

static Int gcd(Int small, Int big) {
    return (small == 0) ? big: gcd(big % small, small); }

static Int gcdg(Int x, Int y) {
  return (x <= y ? gcd(x,y) : gcd(y,x) ); }


int PbSolver::getVar(cchar* name)
{
    int ret;
    if (!name2index.peek(name, ret)){
        // Create new variable:
        Var x = index2name.size();
        index2name.push(xstrdup(name));
        n_occurs  .push(0);
        n_occurs  .push(0);
        //assigns   .push(toInt(ll_Undef));
        //int n = 
	sat_solver.newVar(var_dec_mode);        // (reserve one SAT variable for each PB variable)
	assert(x == sat_solver.nVars()-1);
        ret = name2index.set(index2name.last(), x);
#ifdef DEBUG
	//	if(opt_verbosity >= 1) reportf("1: NewVar: %d(%d)%c\n", n, ret, var_dec_mode?'d':'-');
#endif
    }
    return ret;
}


void PbSolver::allocConstrs(int n_vars, int n_constrs)
{
    declared_n_vars    = n_vars;
    declared_n_constrs = n_constrs;
}

void PbSolver::addInterestVars(int num)
{ 
  if(pb_i_vars == 0)
    pb_i_vars = num; //reportf("pb_i_vars=%d\n",pb_i_vars); 
}

void PbSolver::addGoal(vec<Lit>& ps, vec<Int>& Cs)
{

  PbSolver::simplifyGoal(ps, Cs);
  
  //**/debug_names = &index2name;
    //**/reportf("MIN: "); dump(ps, Cs); reportf("\n");
  assert(ps.size() == Cs.size());
  assert(ps.size() >= 0);

  // GCD;
  vec<Int> norm_Cs;
  if(opt_goal_gcd) {
    int i = 0; bool emptyGoal = true;
    for (; i < Cs.size(); i++) {
      if(Cs[i] != 0) {
        if(Cs[i] < 0) goal_coeff = -Cs[i]; else goal_coeff = Cs[i];
	emptyGoal = false;
	break;
      }
    } 
    if(!emptyGoal)
      for (; i < Cs.size(); i++) {
        if(Cs[i] < 0) goal_coeff = gcdg(goal_coeff, -Cs[i]);
        else if(Cs[i] > 0) goal_coeff = gcdg(goal_coeff, Cs[i]);
      }
    else goal_coeff = 1;
  } else goal_coeff = 1;

  if(opt_verbosity >=1 )
    reportf("goal was devided by "),dump(goal_coeff),reportf(".\n");

  if(goal_coeff != 1) {
    for (int i = 0; i < Cs.size(); i++)
      norm_Cs.push( Cs[i] / goal_coeff );
    goal = new (xmalloc<char>(sizeof(Linear) + ps.size()*(sizeof(Lit) + sizeof(Int)))) Linear(ps, norm_Cs, Int_MIN, Int_MAX, lit_Undef);
  } else
    goal = new (xmalloc<char>(sizeof(Linear) + ps.size()*(sizeof(Lit) + sizeof(Int)))) Linear(ps, Cs, Int_MIN, Int_MAX, lit_Undef);
}

// -2 for <, -1 for <=, 0 for ==, 1 for >=, 2 for >.
int revertInequality(int in)
{
  switch (in) {
  case -2: return  1;
  case -1: return  2;
  case  1: return -2;
  case  2: return -1;
  }
  return in;
}

bool PbSolver::addConstr(const vec<Lit>& ps, const vec<Int>& Cs, Int rhs, int ineq, Int rhs2, int ineq2, Lit llt, Lit rlt)
{

  if(ineq == 0) {
    assert(rhs2==Int_MAX);
    ineq = -1; ineq2 = 1;
    rhs2 = rhs;
  }

  if(rlt != lit_Undef) {
    if(rhs2 == Int_MAX){ reportf("standard form\n");
      addConstr_(ps, Cs, rhs, revertInequality(ineq), Int_MAX, 0, ~rlt);
    } else {   // band form
      assert( ineq < 0 && ineq2 > 0 );  // < or <= && >= or >

      // need to introduce ~rlt => d1 \vee d2, ie. {rlt,d1,d2}, and
      // put d1 => ~(ax ineq rhs) and d2 => ~(ax ineq2 rhs2)
      char        buf[30];
      sprintf(buf, "@defequiv%d", n_defequivs++);
      Lit d1 = Lit(getVar(buf));
      sprintf(buf, "@defequiv%d", n_defequivs++);
      Lit d2 = Lit(getVar(buf));
      addConstr_(ps, Cs, rhs, revertInequality(ineq), Int_MAX, 0, d1);
      addConstr_(ps, Cs, rhs2, revertInequality(ineq2), Int_MAX, 0, d2);
      vec<Lit> ban;
      ban.push(rlt); ban.push(d1); ban.push(d2);
      sat_solver.addClause(ban);
    }
  }

  if(rlt == lit_Undef || llt != lit_Undef)
    addConstr_(ps, Cs, rhs, ineq, rhs2, ineq2, llt);
  return ok;
}

bool PbSolver::addConstr_(const vec<Lit>& ps, const vec<Int>& Cs, Int rhs, int ineq, Int rhs2, int ineq2, Lit llt)
{
  debug_names = &index2name;

#ifdef DEBUG
  if (opt_verbosity >= 2)
    { static cchar* ineq_name[5] = { "<", "<=" ,"==", ">=", ">" };     
      reportf("addConstr_: ");
      if(llt!=lit_Undef) {dump(llt); reportf(" =>, "); }    
      //      if(rlt!=lit_Undef) {dump(rlt); reportf(" <=, "); }     
      if(opt_verbosity >= 2) dump(ps, Cs);     
      reportf(" %s ", ineq_name[ineq+2]);     
      dump(rhs);     
      reportf(", %s ", ineq_name[ineq2+2]);
      dump(rhs2);
      reportf("\n"); }
#endif

  vec<Lit>    norm_ps;
  vec<Int>    norm_Cs;
  Int         norm_rhs;
  Int         norm_rhs2;
  Lit         norm_llt;
  //  Lit         norm_rlt;
  //  char        buf[20];

  #define Copy    do{ norm_ps.clear(); norm_Cs.clear(); for (int i = 0; i < ps.size(); i++) norm_ps.push(ps[i]), norm_Cs.push( Cs[i]); norm_rhs =  rhs; norm_rhs2 = rhs2; norm_llt = llt; }while(0)
#define CopyInv do{ norm_ps.clear(); norm_Cs.clear(); for (int i = 0; i < ps.size(); i++) norm_ps.push(ps[i]), norm_Cs.push(-Cs[i]); norm_rhs = -rhs; norm_rhs2 = -rhs2; norm_llt = llt; }while(0)

  // non-normalize ORIGINAL
  if (ineq == 0){  // ==
    assert(rhs2==Int_MAX);
      
    //    if(rlt==lit_Undef) {
      Copy;
      if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt))
	//	reportf("storePB11:"),
	  storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt);
      
      CopyInv;
      if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt))
	//	reportf("storePB12:"),
	  storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt);
/*      
    } else {
      // need to introduce rlt <= d1 \wedge d2, ie. {rlt,~d1,~d2}, ie.
      //                           1*rlt + 1*~d1 + 1*~d2 >= 1
      sprintf(buf, "@defequiv%d", n_defequivs++);
      Lit d1 = Lit(getVar(buf));
      sprintf(buf, "@defequiv%d", n_defequivs++);
      Lit d2 = Lit(getVar(buf));
      //	Lit d1 = Lit(sat_solver.newVar());
      //	Lit d2 = Lit(sat_solver.newVar());
      //	reportf("2 newVar = %d,%d\n", index(d1), index(d2));
      
      Copy;
      if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt, d1))
	reportf("storePB13:"),
	  storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt, d1);
      
      CopyInv;
      if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt, d2))
	reportf("storePB14:"),
	  storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt, d2);
      
      norm_Cs.clear(); norm_ps.clear();
      norm_Cs.push(toInt(1)); norm_ps.push(rlt);
      norm_Cs.push(toInt(1)); norm_ps.push(~d1);
      norm_Cs.push(toInt(1)); norm_ps.push(~d2);
      reportf("storePB15:"),
	storePb(norm_ps, norm_Cs, toInt(1), Int_MAX);
    }
*/
  }else{ // case that ineq is not =
    if (rhs2 == Int_MAX) {
      if (ineq > 0)  // >= or >
	Copy;
      else{
	CopyInv;
	ineq = -ineq;
      }
      if (ineq == 2)  // >
	++norm_rhs;
      if (normalizePb(norm_ps, norm_Cs, norm_rhs, llt)) {
	//	reportf("storePB16:"),
	  storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, llt);
      }
    } else {
      assert( ineq < 0 && ineq2 > 0 );  // < or <= && >= or >
      if (ineq == -2)  // <
	--rhs;
      if (ineq2 == 2)  // >
	++rhs2;
      
      //      if(rlt==lit_Undef) {
	CopyInv;
	if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt))
	  //	  reportf("storePB17:"),
	    storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt);
	
	Copy;
	if (normalizePb(norm_ps, norm_Cs, norm_rhs2, norm_llt))
	  //	  reportf("storePB18:"),
	    storePb(norm_ps, norm_Cs, norm_rhs2, Int_MAX, norm_llt);
/*
    } else {
	// need to introduce rlt <= d1 \wedge d2, ie. {rlt,~d1,~d2}, ie.
	//                           1*rlt + 1*~d1 + 1*~d2 >= 1
	Lit d1 = Lit(sat_solver.newVar(false));
	Lit d2 = Lit(sat_solver.newVar(false));
	//	  reportf("2 newVar = %d,%d\n", index(d1), index(d2));
#ifdef DEBUG
	//	  if(opt_verbosity >= 1) reportf("2:NewVar: %d%c,%d%c\n", var(d1), false?'d':'-', var(d2), false?'d':'-');
#endif
	
	CopyInv;
	if (normalizePb(norm_ps, norm_Cs, norm_rhs, norm_llt, d1))
	  reportf("storePB19:"),
	    storePb(norm_ps, norm_Cs, norm_rhs, Int_MAX, norm_llt, d1);
	
	Copy;
	if (normalizePb(norm_ps, norm_Cs, norm_rhs2, norm_llt, d2))
	  reportf("storePB20:"),
	    storePb(norm_ps, norm_Cs, norm_rhs2, Int_MAX, norm_llt, d2);
	
	norm_Cs.clear(); norm_ps.clear();
	norm_Cs.push(toInt(1)); norm_ps.push(rlt);
	norm_Cs.push(toInt(1)); norm_ps.push(~d1);
	norm_Cs.push(toInt(1)); norm_ps.push(~d2);
	reportf("storePB21:"),
	  storePb(norm_ps, norm_Cs, toInt(1), Int_MAX);
*/
    }
  }
  return ok;
}


//=================================================================================================


// Normalize a PB constraint to only positive constants. Depends on:
//
//   bool    ok            -- Will be set to FALSE if constraint is unsatisfiable.
//   lbool   value(Lit)    -- Returns the value of a literal (however, it is sound to always return 'll_Undef', but produces less efficient results)
//   bool    addUnit(Lit)  -- Enqueue unit fact for propagation (returns FALSE if conflict detected).
//
// The two vectors 'ps' and 'Cs' (which are modififed by this method) should be interpreted as:
//
//   'p[0]*C[0] + p[1]*C[1] + ... + p[N-1]*C[N-1] >= C[N]'
//
// The method returns TRUE if constraint was normalized, FALSE if the constraint was already
// satisfied or determined contradictory. The vectors 'ps' and 'Cs' should ONLY be used if
// TRUE is returned.
//
bool PbSolver::normalizePb(vec<Lit>& ps, vec<Int>& Cs, Int& C, Lit llt)
{
    //**/reportf("normalizePb: ");  for (int i = 0; i < ps.size(); i++) {reportf(" "); dump(Cs[i]); reportf("*"); dump(ps[i]);} reportf(" >= %d\n", toint(C));

    assert(ps.size() == Cs.size());
    if (!ok) return false;

    // Remove assigned literals and literals with zero coefficients:
    int new_sz = 0;
    for (int i = 0; i < ps.size(); i++){
        if (value(ps[i]) != ll_Undef){
            if (value(ps[i]) == ll_True)
                C -= Cs[i];
        }else if (Cs[i] != 0){
            ps[new_sz] = ps[i];
            Cs[new_sz] = Cs[i];
            new_sz++;
        }
    }
    ps.shrink(ps.size() - new_sz);
    Cs.shrink(Cs.size() - new_sz);
    //**/reportf("No zero, no assigned :");  for (int i = 0; i < ps.size(); i++) {reportf(" "); dump(Cs[i]); reportf("*"); dump(ps[i]);} reportf(" >= %d\n", toint(C));

    // Group all x/~x pairs
    //
    Map<Var, Pair<Int,Int> >    var2consts(Pair_new(0,0));     // Variable -> negative/positive polarity constant
    for (int i = 0; i < ps.size(); i++){
        Var             x      = var(ps[i]);
        Pair<Int,Int>   consts = var2consts.at(x);
        if (sign(ps[i]))
            consts.fst += Cs[i];
        else
            consts.snd += Cs[i];
        var2consts.set(x, consts);
    }

    // Normalize constants to positive values only:
    //
    vec<Pair<Var, Pair<Int,Int> > > all;
    var2consts.pairs(all);
    vec<Pair<Int,Lit> > Csps(all.size());
    for (int i = 0; i < all.size(); i++){
        if (all[i].snd.fst < all[i].snd.snd){
            // Negative polarity will vanish
            C -= all[i].snd.fst;
            Csps[i] = Pair_new(all[i].snd.snd - all[i].snd.fst, Lit(all[i].fst));
        }else{
            // Positive polarity will vanish
            C -= all[i].snd.snd;
            Csps[i] = Pair_new(all[i].snd.fst - all[i].snd.snd, ~Lit(all[i].fst));
        }
    }

    // Sort literals on growing constant values:
    //
    sort(Csps);     // (use lexicographical order of 'Pair's here)
    Int     sum = 0;
    for (int i = 0; i < Csps.size(); i++){
        Cs[i] = Csps[i].fst, ps[i] = Csps[i].snd, sum += Cs[i];
        if (sum < 0) fprintf(stderr, "ERROR! Too large constants encountered in constraint.\n"), exit(1);
    }
    ps.shrink(ps.size() - Csps.size());
    Cs.shrink(Cs.size() - Csps.size());

    // for quickhack
    //return true;

    //**/reportf("Before propagateion:"); if(llt!=lit_Undef) {dump(llt); reportf(" => ");} dump(ps,Cs); reportf(" >= "); dump(C); reportf("\n");
    // Propagate already present consequences:
    //
    bool changed;
    do{
      changed = false;
      //    if(llt==lit_Undef && rlt==lit_Undef)
      while (ps.size() > 0 && sum-Cs.last() < C){
	changed = true;
	//**/ reportf("addUnit("); dump(ps.last()); reportf(")\n");
	if (llt != lit_Undef) {
	  vec<Lit> ban;
	  ban.push( ~llt );
	  ban.push(ps.last());
	  sat_solver.addClause(ban);
	} else 	if (!addUnit(ps.last())){
	  ok = false;
	  return false;
	}
	sum -= Cs.last();
	C   -= Cs.last();
	ps.pop(); Cs.pop();
      }
      
      //**/reportf("After detection :"); if(llt!=lit_Undef) {dump(llt); reportf(" => ");} dump(ps,Cs); reportf(" >= "); dump(C); reportf("\n");
      // Trivially true or false?
      if (C <= 0) {  // ture constraint
	return false;
      }
      if (sum < C){  // false constraint
	if(llt!=lit_Undef) {
	  //**/ reportf("addUnit("); dump(~dlt); reportf(")\n");
	  if (!addUnit(~llt))
	    ok = false;
	} else ok = false;
	return false;
      }
      
      //**/reportf("Nontrivial\n");

      assert(sum - Cs[ps.size()-1] >= C);

      // GCD:
      assert(Cs.size() > 0);
      Int     div = Cs[0];
      for (int i = 1; i < Cs.size(); i++)
	div = gcd(div, Cs[i]);
      for (int i = 0; i < Cs.size(); i++)
	Cs[i] /= div;
      C = (C + div-1) / div;
      if (div != 1)
	changed = true;

      // Trim constants:
      for (int i = 0; i < Cs.size(); i++)
	if (Cs[i] > C)
	  changed = true,
	    Cs[i] = C;
    } while (changed);

    //**/reportf("Normalized constraint:"); for (int i = 0; i < ps.size(); i++) reportf(" %d*%sx%d", Cs[i], sign(ps[i])?"~":"", var(ps[i])); reportf(" >= %d\n", C);

    return true;
}

// Delete terms with zero coefficient

void PbSolver::simplifyGoal(vec<Lit>& ps, vec<Int>& Cs)
{
  /*
  bool hasZero = false;
  for (int i = 0; i <ps.size(); i++){
    if (Cs[i] == 0){
      hasZero = true;
      break;
    }
  }
  */
  //  if(hasZero){
  int shrink = 0;
  for (int i = 0; i <ps.size(); i++){
    if (Cs[i] == 0) shrink++;
    else if (shrink > 0) {
      Cs[i-shrink] = Cs[i]; ps[i-shrink] = ps[i];
    }
  }
  assert(ps.size() >= shrink);
  //    if(ps.size() == shrink) shrink--;  // avoid null goal, leaving at least one 0*x.
  if(shrink > 0){
    ps.shrink(shrink); Cs.shrink(shrink);
  }
  //  }
}

bool PbSolver::rewritePureClause(const vec<Lit>& ps, const vec<Int>& Cs, Int lo, Int hi, Lit llt)
{
        if(lo == Int_MIN && hi == Int_MAX) {  // true constraint
	  return true;
	}
	assert(lo != Int_MIN && hi == Int_MAX && lo <= hi);
        assert(ps.size()==Cs.size());
	
	// assume sorted coefficient in ascending order
	int bder=0;
	Int sum =0;
	if( Cs[ps.size()-1] != 1 || lo != 1) {
	  int n = ps.size();
	  for (; n > 0 && Cs[n-1] == lo; n--);
	  bder = n;
	  for (; n > 0; n--) sum += Cs[n-1];
	}
	//**/reportf("bder=%d, sum=%d, lo=%d\n", bder, toint(sum), toint(c.lo));
	if (sum < lo){
	  assert(Cs[ps.size()-1] == lo);
	  //if (Cs[ps.size()-1] != lo) {
	    //**/reportf("rewriteAlmostClauses: Cs[size-1] != lo: "),dump(c),reportf("\n");
	    //**/reportf("c.size=%d, bder=%d, sum=%d, lo=%d, llt=", c.size, bder, toint(sum), toint(c.lo));
	    //**/if(c.llt != lit_Undef) dump(c.llt); else reportf("lit_Undef");
	    //**/reportf("\n");
	  //}
	  // Pure clause:
	  if (opt_verbosity >= 1) reportf(".");

	  vec<Lit> pss;
	  if (llt != lit_Undef) {
	    Lit dl = llt;
	    pss.push(~dl);      // dl => x0 v x1 ...
	  }
#ifdef DEBUG
	  if (opt_verbosity >= 2)
	    reportf("Clause sending directly to SAT solver: "); 
#endif
	  for (int j = bder; j < ps.size(); j++) {
	    pss.push(ps[j]);
#ifdef DEBUG
	    if (opt_verbosity >= 2)
	      dump(ps[j]), reportf(" ");
#endif
	  }
#ifdef DEBUG
	  if (opt_verbosity >= 2)
	    reportf("\n");
#endif
	  sat_solver.addClause(pss); 
	  return true;
	} else
	  return false;
}

void PbSolver::storePb(const vec<Lit>& ps, const vec<Int>& Cs, Int lo, Int hi, Lit llt)
{
#ifdef DEBUG
  if (opt_verbosity >= 2)
    { reportf("storePb: ");     if(llt!=lit_Undef) {dump(llt); reportf(" =>, "); }    if(opt_verbosity >= 2) dump(ps, Cs);      reportf(" lo=");    dump(lo);     reportf(", hi=");     dump(hi);     reportf("\n"); }
#endif
    assert(ps.size() == Cs.size());
    for (int i = 0; i < ps.size(); i++)
        n_occurs[index(ps[i])]++;

    if(llt!=lit_Undef && n_occurs.size() > index(llt))
      n_occurs[index(llt)]++;

    if(!opt_eager_cl || !rewritePureClause(ps, Cs, lo, hi, llt)) {
      constrs.push(new (mem.alloc(sizeof(Linear) + ps.size()*(sizeof(Lit) + sizeof(Int)))) Linear(ps, Cs, lo, hi, llt));
      //        constrs.push(new (xmalloc<Linear>(sizeof(Linear) + ps.size()*(sizeof(Lit) + sizeof(Int)))) Linear(ps, Cs, lo, hi, dlt));
#ifdef DEBUG
      //if(opt_verbosity >=3) reportf("STORED: "), dump(constrs.last()), reportf("\n");
#endif
    }
}


//=================================================================================================


// Returns TRUE if the constraint should be deleted. May set the 'ok' flag to false
bool PbSolver::propagate(Linear& c)
{
    //**/reportf("BEFORE propagate(c)\n");
    //**/dump(c, sat_solver.assigns_ref()); reportf("\n");

    // Remove assigned literals:
    Int     sum = 0, true_sum = 0;
    int     j = 0;
    for (int i = 0; i < c.size; i++){
        assert(c(i) > 0);
        if (value(c[i]) == ll_Undef){
            sum += c(i);
            c(j) = c(i);
            c[j] = c[i];
            j++;
        }else if (value(c[i]) == ll_True)
            true_sum += c(i);
    }
    c.size = j;
    if (c.lo != Int_MIN) c.lo -= true_sum;
    if (c.hi != Int_MAX) c.hi -= true_sum;

    if(c.llt!=lit_Undef && value(c.llt) == ll_True) {
      c.llt=lit_Undef;
      //      c.rlt=lit_Undef;
    }

/*    
    if(c.rlt!=lit_Undef && value(c.rlt) == ll_False) {
      assert(c.hi == Int_MAX);
      Int csum=0;
      for(int i=0; i<c.size; i++) {  // ~(c <= a x b y ) to -c+1+a+b <= a ~x b ~y
	sum += c(i); c[i] = ~c[i];
      }
      c.lo = Int(1) - c.lo + sum;
      c.llt = lit_Undef;
      c.rlt = lit_Undef;
	
      vec<Lit>    norm_ps; vec<Int>    norm_Cs;
	
      for (int i = 0; i < c.size; i++) {
	norm_ps.push(c[i]); norm_Cs.push(c(i));
      }
      if (normalizePb(norm_ps, norm_Cs, c.lo, lit_Undef)) {
	for (int i=0; i < norm_ps.size(); i++) {
	  c[i] = norm_ps[i]; c(i) = norm_Cs[i]; c.size = norm_ps.size();
	}
      } else return true;
    }
*/
    // Propagate:
    while (c.size > 0){
      if (c(c.size-1) > c.hi){
        //**/ reportf("addUnit("); dump(~c[c.size-1]); reportf(")\n");
	addUnit(~c[c.size-1]);
	sum -= c(c.size-1);
	c.size--;
      } else if (c.llt==lit_Undef && sum - c(c.size-1) < c.lo){
        //**/ reportf("addUnit("); dump(c[c.size-1]); reportf(")\n");
	addUnit(c[c.size-1]);
	sum -= c(c.size-1);
	if (c.lo != Int_MIN) c.lo -= c(c.size-1);
	if (c.hi != Int_MAX) c.hi -= c(c.size-1);
	c.size--;
      } else
	break;
    }

    if (c.lo <= 0)  c.lo = Int_MIN;
    if (c.hi > sum) c.hi = Int_MAX;

    //**/reportf("AFTER propagate(c)\n");
    //**/dump(c, sat_solver.assigns_ref()); reportf("\n\n");
    if (c.size == 0){
      if (c.lo > 0 || c.hi < 0) {
	if(c.llt==lit_Undef || !addUnit(~c.llt)) {
	  ok = false;
	}
	return true;
      }
    } else if(c.lo == Int_MIN && c.hi == Int_MAX) {
      //**/ if(c.dlt!=lit_Undef) {reportf("addUnit("); dump(c.dlt); reportf(")\n");}
/*
      if(c.rlt!=lit_Undef && !addUnit(c.rlt))
	ok = false;
*/
      return true;
    }
    
    return false;
}

void PbSolver::propagate()
{
    if (nVars() == 0) return;
    if (occur.size() == 0) setupOccurs();

    if (opt_verbosity >= 1) reportf("  -- Unit propagations: ", constrs.size());
    bool found = false;

    while (propQ_head < sat_solver.trail_size()){
        //**/reportf("propagate("); dump(trail[propQ_head]); reportf(")\n");
        Var     x = var(sat_solver.trail(propQ_head++));
        for (int pol = 0; pol < 2; pol++){
            vec<int>&   cs = occur[index(Lit(x,pol))];
            for (int i = 0; i < cs.size(); i++){
                if (constrs[cs[i]] == NULL) continue;
                int trail_sz = sat_solver.trail_size();
                if (propagate(*constrs[cs[i]]))
                    constrs[cs[i]] = NULL;
                if (opt_verbosity >= 1 && sat_solver.trail_size() > trail_sz) found = true, reportf("p");
                if (!ok) return;
            }
        }
    }
//    while (propQ_head < trail.size()){
//        //**/reportf("propagate("); dump(trail[propQ_head]); reportf(")\n");
//        Var     x = var(trail[propQ_head++]);
//        for (int pol = 0; pol < 2; pol++){
//            vec<int>&   cs = occur[index(Lit(x,pol))];
//            for (int i = 0; i < cs.size(); i++){
//                if (constrs[cs[i]] == NULL) continue;
//                int trail_sz = trail.size();
//                if (propagate(*constrs[cs[i]]))
//                    constrs[cs[i]] = NULL;
//                if (opt_verbosity >= 1 && trail.size() > trail_sz) found = true, reportf("p");
//                if (!ok) return;
//            }
//        }
//    }

    if (opt_verbosity >= 1) {
        if (!found) reportf("(none)\n");
        else        reportf("\n");
    }

    occur.clear(true);
}


void PbSolver::setupOccurs()
{
    // Allocate vectors of right capacities:
    occur.growTo(nVars()*2);
    assert(nVars() == pb_n_vars);
    for (int i = 0; i < nVars()*2; i++){
        vec<int> tmp(xmalloc<int>(n_occurs[i]), n_occurs[i]); tmp.clear();
        tmp.moveTo(occur[i]); }
    //    for (int i = 0; i < pb_n_vars; i++){
    //      reportf("occur[%d]=%d, ", i, occur[i]);

    // Fill vectors:
    for (int i = 0; i < constrs.size(); i++){
        if (constrs[i] == NULL) continue;
        for (int j = 0; j < constrs[i]->size; j++)
            assert(occur[index((*constrs[i])[j])].size() < n_occurs[index((*constrs[i])[j])]),
            occur[index((*constrs[i])[j])].push(i);
	if (constrs[i]->llt!=lit_Undef) {
	  Lit lt = constrs[i]->llt;
	  assert(occur[index(lt)].size() < n_occurs[index(lt)]);
	  occur[index(lt)].push(i);
	}
/*
	if (constrs[i]->rlt!=lit_Undef) {
	  Lit rt = constrs[i]->rlt;
	  assert(occur[index(rt)].size() < n_occurs[index(rt)]);
	  occur[index(rt)].push(i);
	}
*/
    }
}


// Left-hand side equal
static bool lhsEq(const Linear& c, const Linear& d) {
    if (c.size == d.size){
        for (int i = 0; i < c.size; i++) if (c[i] != d[i] || c(i) != d(i)) return false;
        return true;
    }else return false; }
// Left-hand side equal complementary (all literals negated)
static bool lhsEqc(const Linear& c, const Linear& d) {
    if (c.size == d.size){
        for (int i = 0; i < c.size; i++) if (c[i] != ~d[i] || c(i) != d(i)) return false;
        return true;
    }else return false; }


void PbSolver::findIntervals()
{
    if (opt_verbosity >= 1)
        reportf("  -- Detecting band-form from adjacent constraints: ");

    bool found = false;
    int i = 0;
    Linear* prev;
    for (; i < constrs.size() && constrs[i] == NULL; i++);
    if (i < constrs.size()){
        prev = constrs[i++];
        for (; i < constrs.size(); i++){
            if (constrs[i] == NULL) continue;
            Linear& c = *prev;
            Linear& d = *constrs[i];

	    //        if(c.dlt==d.dlt || (c.dlt!=lit_Undef && d.dlt!=lit_Undef && c.dlt==d.dlt)) {
        if(c.llt==d.llt) {
          if (lhsEq(c, d)){
                if (d.lo < c.lo) d.lo = c.lo;
                if (d.hi > c.hi) d.hi = c.hi;
                constrs[i-1] = NULL;
                if (opt_verbosity >= 1) reportf("=");
                found = true;
          }
          if (lhsEqc(c, d)){
                Int sum = 0;
                for (int j = 0; j < c.size; j++)
		  sum += c(j);
                Int lo = (c.hi == Int_MAX) ? Int_MIN : sum - c.hi;
                Int hi = (c.lo == Int_MIN) ? Int_MAX : sum - c.lo;
                if (d.lo < lo) d.lo = lo;
                if (d.hi > hi) d.hi = hi;
                constrs[i-1] = NULL;
                if (opt_verbosity >= 1) reportf("#");
                found = true;
          }
        }
            prev = &d;
        }
    }
    if (opt_verbosity >= 1) {
        if (!found) reportf("(none)\n");
        else        reportf("\n");
    }
}

bool PbSolver::rewriteES1(Linear& c)
{
  assert(c.lo != Int_MIN);
  //**/reportf(" -- detection of ES1-clause: "); dump(c); reportf("\n");
  assert(c.size >= 2);

  // Assuming sorted coefficients in ascending order

  if(c(c.size-1) == 1 && (c.lo == c.size-1 || c.lo == 1) && c.lo == c.hi && c.llt == lit_Undef) {  // ES1 detected
    if (opt_verbosity >= 1) reportf("E"); //**/dump(c); reportf("\n");
    vec<Lit> ps;
    for (int j = 0; j < c.size; j++)
      if(c.lo != 1)
	ps.push(~c[j]);
      else ps.push(c[j]);
    
    sat_solver.add_ESClause(ps);
    stats_es1_detection++;
    return true;
  }
  
  int bder=0;
  Int sum =0;
  if( c(c.size-1) != 1 || c.lo != 1) {
    int n = c.size;
    for (; n > 0 && c(n-1) == c.lo; n--);
    bder = n;
    for (; n > 0; n--) sum += c(n-1);
  }  // x + 2y + 2z + 2w >= 2;   sum = 1 and bder = 1 (y).

  if(opt_or_detection && sum < c.lo) {
    if (opt_verbosity >= 1) reportf("."); //**/dump(c); reportf("\n");
    vec<Lit> ps;
    assert(c(c.size-1) == c.lo);
    if (opt_verbosity >= 1) reportf(".\n");	
    if (c.llt != lit_Undef) {
      Lit dl = c.llt;
      ps.push(~dl);      // dl => x0 v x1 ...
    }
    for (int j = bder; j < c.size; j++)
      ps.push(c[j]);
    sat_solver.addClause(ps); 
    if(c.hi == Int_MAX)
      return true;
    else {
      sum = 0;
      for(int j = 0; j < c.size; j++) {
	c[j] = ~(c[j]);
	sum += c(j);
      }
      c.lo = sum; c.lo -= c.hi;
      c.hi = Int_MAX;
      return false;
    }
  }
 
  return false;
}

bool PbSolver::rewriteCC(Linear& c)
{

  assert(c.lo != Int_MIN);
  if(c.llt != lit_Undef)
    return false;

  //**/reportf(" -- detection of CC-clause: "); dump(c); reportf("\n");
  assert(c.size >= 2);

  if(c(c.size-1) == 1) {
    assert(c.lo <= Int(c.size));
    assert(c.hi == Int_MAX || c.hi <= Int(c.size));
    if(c.hi != Int_MAX && toint(c.hi) >= (c.size*(100-opt_cc_thres)/100)) {
      vec<Lit> ps;
      ps.clear();
      for (int j = 0; j < c.size; j++)
	ps.push(~(c[j]));
      sat_solver.add_CCClause(ps, c.size - toint(c.hi));
      stats_cc_detection++;
      //**/if(c.size - toint(c.hi)==1)reportf("k=%d\n",c.size - toint(c.hi));
      c.hi = Int_MAX;
    }
    if(toint(c.lo) <= c.size*opt_cc_thres/100) {
      vec<Lit> ps;
      for (int j = 0; j < c.size; j++)
	ps.push(c[j]);
      if (opt_verbosity >= 1) {
	reportf("C"); //**/dump(c); reportf("\n");
      }
      sat_solver.add_CCClause(ps,toint(c.lo));
      stats_cc_detection++;
      //**/if(c.lo==1)reportf("k=%d\n",c.lo);
      c.lo = Int_MIN; 
    }
    if(c.lo == Int_MIN && c.hi != Int_MAX) {
      for (int j = 0; j < c.size; j++)
	c[j] = ~c[j];
      //      c.lo = Int(c.size - toint(c.hi)); c.hi = Int_MAX;
      c.lo = Int(c.size) - c.hi; c.hi = Int_MAX;
      if (opt_verbosity >= 1) {
	reportf("c.lo=%d, c.size=%d", toint(c.lo), c.size);
	reportf("\nrewriteCC4"); /**/dump(c); reportf("\n");
      }
    }
  } 
  return (c.lo == Int_MIN && c.hi == Int_MAX);
}

bool PbSolver::rewriteAlmostClauses()
{
    vec<Lit>    ps;
    vec<Int>    Cs;
    bool        found = false;
    int         n_splits = 0;
    char        buf[30];

    if (opt_verbosity >= 1)
        reportf("  -- Clauses(.)/Splits(s): ");
    for (int i = 0; i < constrs.size(); i++){
        if (constrs[i] == NULL) continue;
        Linear& c   = *constrs[i];
        //**/reportf("rewriteAlmostClauses: "),dump(c),reportf("\n");
        if(c.lo == Int_MIN && c.hi == Int_MAX) {  // true constraint
/*
	  if(c.rlt != lit_Undef)
	    sat_solver.addUnit(c.rlt);
*/
	  constrs[i] = NULL;
	  continue;      // Remove this clause
	}
	assert(c.lo != Int_MIN && c.hi == Int_MAX && c.lo <= c.hi);

	// assume sorted coefficient in ascending order
	int bder=0;
	Int sum =0;
	if( c(c.size-1) != 1 || c.lo != 1) {
	  int n = c.size;
	  for (; n > 0 && c(n-1) == c.lo; n--);
	  bder = n;
	  for (; n > 0; n--) sum += c(n-1);
	}
	//**/reportf("bder=%d, sum=%d, lo=%d\n", bder, toint(sum), toint(c.lo));
	if (sum < c.lo){
	  // assert(c(c.size-1) == c.lo);
	  if (c(c.size-1) != c.lo) {
	    /**/reportf("rewriteAlmostClauses: c(c.size-1) != c.lo: "),dump(c),reportf("\n");
	    /**/reportf("c.size=%d, bder=%d, sum=%d, lo=%d, llt=", c.size, bder, toint(sum), toint(c.lo));
	    /**/if(c.llt != lit_Undef) dump(c.llt); else reportf("lit_Undef");
	    /**/reportf("\n");
	  }
	  // Pure clause:
	  if (opt_verbosity >= 1) reportf(".");
	  found = true;

	  ps.clear();
	  if (c.llt != lit_Undef) {
	    Lit dl = c.llt;
	    ps.push(~dl);      // dl => x0 v x1 ...
	  }
	  for (int j = bder; j < c.size; j++)
	    ps.push(c[j]);
	  sat_solver.addClause(ps); 
	  constrs[i] = NULL;      // Remove this clause
	  
	} else if (opt_split && c.llt==lit_Undef && c.size-bder >= 3){
	  // Split clause part:
	  if (opt_verbosity >= 1) reportf("s");
	  found = true;
	  sprintf(buf, "@split%d", n_splits);
	  n_splits++;
	  Var x = getVar(buf);// assert(x == sat_solver.nVars()-1);
	  ps.clear();
	  ps.push(Lit(x));
	  for (int j = bder; j < c.size; j++)
	    ps.push(c[j]);
	  sat_solver.addClause(ps);
	  if (!sat_solver.okay()){
	    reportf("\n");
	    return false; }

	  ps.clear();
	  Cs.clear();
	  ps.push(~Lit(x));
	  Cs.push(c.lo);
	  for (int j = 0; j < bder; j++)
	    ps.push(c[j]),
	      Cs.push(c(j));
	  if (!addConstr(ps, Cs, c.lo, 1, Int_MAX, -1))
	    return false;  // unsat
	  
	  constrs[i] = NULL;      // Remove this clause
	}
    }

    if (opt_verbosity >= 1) {
        if (!found) reportf("(none)\n");
        else        reportf("\n");
    }
    return true;
}


//=================================================================================================
// Main solver/optimizer:


static
Int evalGoal(Linear& goal, Solver& sat_solver)
{
    Int sum = 0;
    for (int i = 0; i < goal.size; i++){
        assert(sat_solver.model(var(goal[i])) != ll_Undef);
        if (( sign(goal[i]) && sat_solver.model(var(goal[i])) == ll_False)
        ||  (!sign(goal[i]) && sat_solver.model(var(goal[i])) == ll_True )
        )
            sum += goal(i);
    }
    return sum;
}
//static
//Int evalGoal(Linear& goal, vec<lbool>& model)
//{
//    Int sum = 0;
//    for (int i = 0; i < goal.size; i++){
//        assert(model[var(goal[i])] != ll_Undef);
//        if (( sign(goal[i]) && model[var(goal[i])] == ll_False)
//        ||  (!sign(goal[i]) && model[var(goal[i])] == ll_True )
//        )
//            sum += goal(i);
//    }
//    return sum;
//}

// lower bound
static
Int negSumGoalCoeff(Linear& goal)
{
  Int sum = 0;
  for (int i = 0; i < goal.size; i++){
    if( goal(i) < 0 )
      sum += goal(i);
  }
  return sum;
}

bool PbSolver::model_check(){
  if (opt_verbosity >= 2) {
    for (Var x = 0; x < pb_n_vars; x++) {
      assert(sat_solver.model(x) != ll_Undef);
      if(*(index2name[x]) != '@')
      reportf(" %s%s", (sat_solver.model(x) == ll_True)?"":"-", index2name[x]);
    }
    reportf("\n");
  }
  for (int i = 0; i < constrs_bk.size(); i++){
    if (opt_verbosity >= 2)
      dump(constrs_bk[i]), reportf("\n");
    Int lhs = 0;
    for (int j = 0; j < constrs_bk[i]->size; j++){
      Lit x = (*constrs_bk[i])[j];
      lbool v = sat_solver.model(var(x));
      assert (v != ll_Undef) ;
#ifdef DEBUG
      if (opt_verbosity >= 3)
        reportf("1: %s(%d), sign=%d\n", index2name[var(x)], var(x), (int)sign(x) );
#endif
      if ( (sign(x) ? ~v : v) == ll_True)
        lhs += (*constrs_bk[i])(j);
    }
    if (opt_verbosity >= 2)
      reportf("Value("), dump(lhs), reportf(")\n");

    Lit x = constrs_bk[i]->llt;
    if (lhs < constrs_bk[i]->lo || lhs > constrs_bk[i]->hi) {
      if(x == lit_Undef) {
        return false;
      } else {
        lbool v = sat_solver.model(var(x));
        assert ( v != ll_Undef);
        if ( (sign(x) ? ~v : v) == ll_True ) {
          return false;
        }
      } 
    }
  }
  return true;
}

// Correspondence between pb-variable and sat-variable
void PbSolver::exportVar(cchar* filename)
{
  FILE* out = fopen(filename, "a"); assert(out != NULL);
  fprintf(out, "cv");
  for (int i = 0; i < pb_n_vars; i++)
    fprintf(out, " %d:%s", i+1, index2name[i]);
  fprintf(out, "\n");
  fclose(out);
}

void PbSolver::solve(const PbSolver& S, solve_Command cmd)
{
  if (!ok) {solver_status = sst_unsat; return;} // unsat

    // Convert constraints:
    pb_n_vars = nVars();
    pb_n_constrs = constrs.size();
    if (opt_verbosity >= 1) reportf("Converting %d PB-constraints to clauses...\n", constrs.size());
    propagate();

    if (!convertPbs(true)){ assert(!ok); solver_status = sst_unsat; return; } // unsat

    // Freeze goal function variables (for SatELite and Simplification solvers):
    if (goal != NULL && opt_simp_solver && cmd != sc_AllModels){
        for (int i = 0; i < goal->size; i++)
            //reportf("FreeZing %d\n",var((*goal)[i])), 
	      sat_solver.freeze(var((*goal)[i]));
    }
    // Freeze all input variables  (for SatELite and Simplification solvers):
    if (opt_simp_solver && cmd == sc_AllModels){
        for (int i = 0; i < pb_n_vars; i++)
            //reportf("FreeZing %d\n",i), 
	      sat_solver.freeze(i);
    }

    // Solver (optimize):
    sat_solver.setVerbosity(opt_verbosity);

    vec<Lit> goal_ps; if (goal != NULL){ for (int i = 0; i < goal->size; i++) goal_ps.push((*goal)[i]); }
    vec<Int> goal_Cs; if (goal != NULL){ for (int i = 0; i < goal->size; i++) goal_Cs.push((*goal)(i)); }
    assert(best_goalvalue == Int_MAX);

    if (opt_polarity_sug != 0){
        for (int i = 0; i < goal_Cs.size(); i++)
            sat_solver.suggestPolarity(var(goal_ps[i]), ((goal_Cs[i]*opt_polarity_sug > 0 && !sign(goal_ps[i])) || (goal_Cs[i]*opt_polarity_sug < 0 && sign(goal_ps[i]))) ? ll_False : ll_True);
    }

    if (opt_convert_goal != ct_Undef)
        opt_convert = opt_convert_goal;
    opt_sort_thres *= opt_goal_bias;

    if (opt_goal != Int_MAX){ // reportf("opt_GOAL"),dump(opt_goal),reportf("\n");
      opt_goal = opt_goal/goal_coeff;
      if(!addConstr(goal_ps, goal_Cs, opt_goal, -1)) // <=
	{solver_status = sst_unsat; ok = false; return;}
      else convertPbs(false);
    }
    stats_cnf_coding_time = cpuTime();
    if (opt_cnf != NULL) {
      if (strlen(opt_cnf) == 0) exit(0);
      if(opt_verbosity >= 1) {
	reportf("Exporting CNF to: \b%s\b\n", opt_cnf);
      }
      sat_solver.exportCnf(opt_cnf, (Var)(pb_n_vars-1));
      exportVar(opt_cnf);
      solver_status = sst_cnf;
      raise(SIGUSR1);
    }

    bool    sat = false, exec_loop = true;
    int     assump_litn;
    vec<Lit> assump_ps;
    Int     try_lessthan = opt_goal;
    Int     LB_goalvalue;
    //        Int     LB_goalvalue = Int_MIN ; 

    if(goal != NULL) LB_goalvalue = negSumGoalCoeff(*goal);
    while (exec_loop){
#ifdef DEBUG
      if(opt_verbosity >=3)
	for (int i=0; i < assump_ps.size(); i++) {
	  reportf("1 assump_ps[%d] = %d\n", i, index(assump_ps[i]));
	}
#endif
      if(sat_solver.solve(assump_ps)) { // sat returned
	if(assump_ps.size()>0) {
	  assert(assump_ps.size() ==1);
	  //sat_solver.addUnit(~(assump_ps[0]));
	sat_solver.addUnit(assump_ps[0]);
	}
	assump_ps.clear();
        sat = true; stats_sat_calls++;
	solver_status = sst_sat;

//###
        if(opt_model_check) {
          if(!model_check()) reportf("Wrong model\n"),exit(1);
	  else reportf("Model check passed\n");
	}
	
        if (cmd == sc_AllModels || cmd == sc_InterestModels){
            vec<Lit>    ban;
            number_models++;

	    reportf("MODEL# %d:", number_models);
	    int vars = pb_n_vars;
	    if(cmd == sc_InterestModels) vars = pb_i_vars;
            for (Var x = 0; x < vars; x++){
	        assert(sat_solver.model(x) != ll_Undef);
                ban.push(Lit(x, sat_solver.model(x) == ll_True));
		if(opt_model_out)
		  reportf(" %s%s", (sat_solver.model(x) == ll_False)?"-":"", index2name[x]);
            }

	    reportf("\n");
            sat_solver.addClause(ban);

        }else{ // not all models found yet
	  //	  if(assump_ps.size() != 0)  reportf("3 assump_litn = %d\n", assump_litn);
	  best_model.clear();
	  for (Var x = 0; x < pb_n_vars; x++)
	    assert(sat_solver.model(x) != ll_Undef),
	      best_model.push(sat_solver.model(x) == ll_True);
	  
	  if (goal == NULL)   // ((fix: moved here Oct 4, 2005))
	    break;

	  if(opt_convert_goal_reusing) minimization_mode=true;

	  best_goalvalue = evalGoal(*goal, sat_solver);
#ifdef DEBUG
	  if (opt_verbosity >= 2){
	  	    char* hi = toString(best_goalvalue);
	  	    char* lo = toString(try_lessthan);
		    reportf("DEBUG-found: best_goalvalue,try_lessthan=%s,%s\n", hi, lo);
	  	    xfree(lo),xfree(hi); }
#endif
	  assert(best_goalvalue < try_lessthan);
	  //	  best_goalvalue = goalvalue;
	  if (cmd == sc_FirstSolution) break;
	  {       
	    char* gv = toString(best_goalvalue*goal_coeff);
	    printf("o %s\n", gv);
	    if (opt_verbosity >= 1){
	      char* lo = toString(LB_goalvalue);
	      char* hi = toString(best_goalvalue);
              char* go = toString(goal_coeff);
	      reportf("Found a solution: %s*%s.  Optimum solution is in [%s,%s]*go.\n", hi, go, lo, hi);
	      xfree(lo);xfree(hi);xfree(go);
	    }
	    xfree(gv);
	  }
	  if( (opt_minimization==0)
	      || best_goalvalue - LB_goalvalue < opt_seq_thres) {   // sequential
	    if(opt_verbosity >=1) reportf("UOne-by-One\n");
	    try_lessthan = best_goalvalue;
	    if (!addConstr(goal_ps, goal_Cs, best_goalvalue, -2))
	      break; // unsat
	  } else {
	    Int lb = Int_MAX;
	    //assump_litn = sat_solver.newVar(false);
	    assump_litn = sat_solver.newVar(true);
#ifdef DEBUG
	    if(opt_verbosity >= 2)  reportf("3:NewVar: %d%c\n", assump_litn, false?'d':'-');
#endif
	    Lit assump_lit = Lit(assump_litn);

	    try_lessthan = LB_goalvalue/opt_bin_coeff + best_goalvalue*(opt_bin_coeff-1)/opt_bin_coeff ;
	    //	    try_lessthan = (LB_goalvalue+best_goalvalue)/2;
	    if(opt_band_for_goal) lb = LB_goalvalue;

	    if(opt_verbosity >= 1) {
	      char* hi = toString(try_lessthan);
	      char* lo = toString(lb);
	      if(lb == Int_MAX)
		reportf("Try to find a solution less than %s\n", hi);
	      else
		reportf("Try to find a solution between [%s,%s)\n", lo,hi);
	      xfree(lo),xfree(hi);}

	    if (!addConstr(goal_ps, goal_Cs, try_lessthan, -2, lb, 1, assump_lit)) break; // unsat

	    assump_ps.push(assump_lit);
#ifdef DEBUG
	    if(opt_verbosity >=3)
	      for (int i=0; i < assump_ps.size(); i++) {
		reportf("2 assump_ps[%d] = %d\n", i, index(assump_ps[i]));
	      }
#endif
	  }
	  convertPbs(false);
        }
      } else { // unsat returned
	stats_unsat_calls++;
	//**/ if(true) exec_loop = false;
	/**/ if(assump_ps.size() == 0) exec_loop = false;
	else {
	  if(assump_ps.size() > 0) {
	    assert(assump_ps.size() == 1);
	    sat_solver.addUnit(~(assump_ps[0]));
	  }
	  assump_ps.clear();

	  /*
	  vec<Lit>  ban;
	  ban.push(Lit(assump_litn,true));
	  sat_solver.addClause(ban);  //addUnit?
	  */

	  //**/ {char* po = toString(LB_goalvalue); char* tr = toString(try_lessthan); reportf("DEBUG po,tr= %s,%s\n", po, tr); xfree(po),xfree(tr); }
	  LB_goalvalue = try_lessthan;
	  if(opt_verbosity >=1){
	    char* hi = toString(best_goalvalue);
	    char* lo = toString(LB_goalvalue);
	    reportf("Better solution not found.  Optimum solution is in [%s,%s]*goal_coeff\n", lo, hi);
	    xfree(lo),xfree(hi); }

	  //	  if( (!opt_binary_minimization) || best_goalvalue - LB_goalvalue < 5) {
	  if( (opt_minimization != 1)  // if not binary
	      || best_goalvalue - LB_goalvalue < opt_seq_thres) {
	    if(opt_verbosity >=1) reportf("UOne-by-One\n");
	    try_lessthan = best_goalvalue;
	    if (!addConstr(goal_ps, goal_Cs, best_goalvalue, -2))  // <
	      break;  // unsat
	  } else {
	    Int lb = Int_MAX;
	    //assump_litn = sat_solver.newVar(false);
	    assump_litn = sat_solver.newVar(true);
#ifdef DEBUG
	    //	    if(opt_verbosity >= 1) reportf("4:NewVar: %d%c\n", assump_litn, false?'d':'-');
#endif
	    Lit assump_lit = Lit(assump_litn);

	    try_lessthan = LB_goalvalue/opt_bin_coeff + best_goalvalue*(opt_bin_coeff-1)/opt_bin_coeff ;
	    //	    try_lessthan = (LB_goalvalue+best_goalvalue)/2;
	    if(opt_band_for_goal) lb = LB_goalvalue;

	    if(opt_verbosity >= 1) {
	      char* hi = toString(try_lessthan);
	      char* lo = toString(lb);
	      if(lb == Int_MAX)
		reportf("Try to find a solution less than %s\n", hi);
	      else reportf("Try to find a solution between [%s,%s)\n", lo,hi);
	      xfree(hi),xfree(lo);}

	    if (!addConstr(goal_ps, goal_Cs, try_lessthan, -2, lb, 1, assump_lit))
	      break;  // unsat
	    assump_ps.push(assump_lit);
	  }
	  convertPbs(false);
	}
      }
    }
/*
    if (goal == NULL && sat)
        best_goalvalue = Int_MIN;       // (found model, but don't care about it)
*/
    if(opt_extract_ucore && !sat){
      int id, ind_size = S.index2name.size();
      for(int i = 0; i < sat_solver.ucore_varsSize(); i++)
	if ((id = sat_solver.ucore_vars(i)) < ind_size)
	  ucore_var_id.push(id);
    }

    {
        if (!sat) {
	  solver_status = sst_unsat;
	  //	  if (opt_verbosity >= 1 || cmd == sc_AllModels || cmd == sc_InterestModels) reportf("\bUNSATISFIABLE\b\n");
        } else if (goal == NULL && cmd == sc_FirstSolution) {
	  solver_status = sst_sat;
	  //	  if (opt_verbosity >= 1) reportf("\bSATISFIABLE: No goal function specified.\b\n");
	} else if (cmd == sc_FirstSolution){
	  solver_status = sst_sat;
/*
	  if (opt_verbosity >= 1) {
            char* tmp = toString(best_goalvalue);
            reportf("\bFirst solution found: %s*goal_coeff\b.\n", tmp);
            xfree(tmp);
	  }
*/
        } else if (cmd == sc_Minimize) {
	  solver_status = sst_best;
	  //	  best_goalvalue *= goal_coeff;
/*
	  if (opt_verbosity >= 1) {
            char* tmp = toString(best_goalvalue);
	    reportf("Optimal solution: %s*goal_coeff.\n", tmp);
            xfree(tmp);
	  }
*/
	} else {
	  solver_status = sst_all;
	  //	  if (opt_verbosity >= 1) reportf("\bTotal number of models: %d\b\n", number_models);
	}
    }
}
