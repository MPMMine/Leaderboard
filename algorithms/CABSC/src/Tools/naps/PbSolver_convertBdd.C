/***************************************************************************[PbSolver_convertBdd.C]
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

#include "PbSolver.h"
#include "FEnv.h"
#include "Sort.h"
#include "Debug.h"
#include "OptimalBase.h"
#include <sys/time.h>   // introduced by Nagatsuka

//=================================================================================================

#define lit2fml(p) id(var(var(p)),sign(p))


static
Pair<Pair<Interval<Int>,Interval<Int> >, Formula> 
  buildBDD_i(const vec<Lit>& ps, const vec<Int>& Cs, 
           Int lo, Int hi, int size, Int sum, Int material_left, 
	   std::map<Pair< int, Pair< Interval<Int> , Interval<Int> > >, 
		    Pair<Pair< Interval<Int> , Interval<Int> >, Formula> > &memo,
           int max_cost)
{
    Int lower_limit = (lo == Int_MIN) ? Int_MIN : lo - sum;
    Int upper_limit = (hi == Int_MAX) ? Int_MAX : hi - sum;
    // lo - sum <= (Cs[0]*ps[0] + ... + Cs[size]*ps[size]) <= hi - sum

    assert(opt_avoid_band_constraint!=2 || upper_limit == Int_MAX);
//    if (opt_avoid_band_constraint==2)
//      assert(upper_limit == Int_MAX);

#ifdef DEBUG
    /**/if(opt_verbosity >= 3) reportf("# buildBDD2\n"),
reportf(" size=%d, sum=",size),
dump(sum),
reportf(", left="),
dump(material_left),
reportf(",  lo_limit="), dump(lower_limit),reportf("  upper_limit="), dump(upper_limit),reportf("\n");
    /**/if(opt_verbosity >= 3) reportf("max_cost=%d, topSize()=%d\n", max_cost, FEnv::topSize());
#endif

    if (FEnv::topSize() > max_cost)
      return Pair_new(Pair_new(Interval_new(lower_limit,lower_limit),
                               Interval_new(upper_limit,upper_limit) ),
                      _undef_);     // (mycket elegant!)

    if ((lower_limit <= 0 && upper_limit >= material_left)
	|| lower_limit > material_left || upper_limit < 0) {
      Interval<Int> lower_interval;
      Interval<Int> upper_interval;
      Formula fm;  Int zero = 0;  Int minus_one = -1; 
      if (lower_limit <= 0) lower_interval = Interval_new(Int_MIN,zero);
      else lower_interval = Interval_new(material_left + 1, Int_MAX); 
      if (upper_limit >= 0) upper_interval = Interval_new(material_left, Int_MAX);
      else upper_interval = Interval_new(Int_MIN, minus_one);

      if (lower_limit <= 0 && upper_limit >= material_left)
	fm = _1_ ;
      else 
        fm = _0_ ;
      return Pair_new( Pair_new(lower_interval,upper_interval), fm);
    }

    Pair<Pair<Interval<Int>,Interval<Int> >, Formula> result;
    Pair<Interval<Int>,Interval<Int> > intervals
      = Pair_new(Interval_new(lower_limit,lower_limit),
		 Interval_new(upper_limit,upper_limit));

    Pair<int, Pair< Interval<Int>,Interval<Int> > >  
      key = Pair_new( size, intervals);
    Formula fm;

    if (!memo.count(key)){
#ifdef DEBUG
      /**/if(opt_verbosity >= 3) reportf("<%d,",size),reportf("["),dump(lower_limit),reportf(","),dump(upper_limit),reportf("]> not found\n");
#endif
        assert(size > 0);
        size--;
        material_left -= Cs[size];

        Pair< Pair< Interval<Int>, Interval<Int> >, Formula> 
	  tt = buildBDD_i(ps, Cs, lo, hi, size, sum + Cs[size], material_left, memo, max_cost);
        if (tt.snd == _undef_) // return _undef_;
	  return tt;

        Pair< Pair< Interval<Int>, Interval<Int> >, Formula> 
	  ff = buildBDD_i(ps, Cs, lo, hi, size, sum, material_left, memo, max_cost);
	if (ff.snd == _undef_) //return _undef_;
	  return ff;

	Int tt_lo_beta = tt.fst.fst.fst, tt_lo_gamma = tt.fst.fst.snd;
        Int ff_lo_beta = ff.fst.fst.fst, ff_lo_gamma = ff.fst.fst.snd;
	Int tt_hi_beta = tt.fst.snd.fst, tt_hi_gamma = tt.fst.snd.snd;
        Int ff_hi_beta = ff.fst.snd.fst, ff_hi_gamma = ff.fst.snd.snd;

	intervals = Pair_new(Interval_new(max(tt_lo_beta.add(Cs[size]),ff_lo_beta), min(tt_lo_gamma.add(Cs[size]),ff_lo_gamma)),
			     Interval_new(max(tt_hi_beta.add(Cs[size]),ff_hi_beta), min(tt_hi_gamma.add(Cs[size]),ff_hi_gamma)));
	//	key = Pair_new( size, intervals );
	key = Pair_new( size+1, intervals );

#ifdef DEBUG
	/**/if(opt_verbosity >= 3) reportf("tt=["),dump(tt_lo_beta),reportf(","),dump(tt_lo_gamma),reportf("]["),dump(tt_hi_beta),reportf(","),dump(tt_hi_gamma),reportf("] and ff=["),dump(ff_lo_beta),reportf(","),dump(ff_lo_gamma),reportf("]["),dump(ff_hi_beta),reportf(","),dump(ff_hi_gamma),reportf("] and <%d,[",size+1),dump(intervals.fst.fst),reportf(","),dump(intervals.fst.snd),reportf("]["),dump(intervals.snd.fst),reportf(","),dump(intervals.snd.snd),reportf("]> added\n");
	//**/if(opt_verbosity >= 1 && tt.snd == ff.snd) reportf("*");
#endif
	//	assert(K == newK);  K = newK;
	if(tt.snd != ff.snd) {
	  stats_bdd_nodes++;
	  
	  //	  reportf("Lo.beta,Hi.gamma="); dump(intervals.fst.fst);
	  //	  reportf(","); dump(intervals.snd.snd); reportf("\n");
	  if(!opt_convert_bdd_monotonic)
	    fm = ITE(lit2fml(ps[size]), tt.snd, ff.snd);
	  else if(intervals.snd.snd == Int_MAX)
	    fm = ITEn(lit2fml(ps[size]), tt.snd, ff.snd);
	  else if(intervals.fst.fst == Int_MIN)
	    fm = ITEp(lit2fml(ps[size]), tt.snd, ff.snd);
	  else          // only negative side NOW ##
	    fm = ITE(lit2fml(ps[size]), tt.snd, ff.snd);
	} else fm = tt.snd;
	result = Pair_new(intervals, fm);
	memo[key]= result;
    } else {
      result = memo[key];

#ifdef DEBUG
    /**/ if(opt_verbosity >= 3) reportf("<%d,[",size),dump(lower_limit),reportf(","),dump(upper_limit),reportf("]> found\n");
#endif

    }

    return result;
}

static
Formula
  buildBDD(const vec<Lit>& ps, const vec<Int>& Cs, 
           Int lo, Int hi, int size, Int sum, Int material_left, 
	   Map<Pair< int, Int>, Formula> &memo,
           int max_cost)
{
    Int lower_limit = (lo == Int_MIN) ? Int_MIN : lo - sum;
    Int upper_limit = (hi == Int_MAX) ? Int_MAX : hi - sum;
    // lo - sum <= (Cs[0]*ps[0] + ... + Cs[size]*ps[size]) <= hi - sum

    assert(opt_avoid_band_constraint!=2 || upper_limit == Int_MAX);
//    if (opt_avoid_band_constraint==2)
//      assert(upper_limit == Int_MAX);

#ifdef DEBUG
    /**/if(opt_verbosity >= 2) reportf("# buildBDD1\n"),reportf(" size=%d, sum=%d, left=%d, ",size,toint(sum),toint(material_left)),reportf("  lo_limit="), dump(lower_limit),reportf("  upper_limit="), dump(upper_limit),reportf("\n");
    /**/if(opt_verbosity >= 3) reportf("max_cost=%d, topSize()=%d\n", max_cost, FEnv::topSize());
#endif

    if (FEnv::topSize() > max_cost)
      return _undef_;     // (mycket elegant!)

    if (lower_limit <= 0 && upper_limit >= material_left)
      return _1_;
    else if (lower_limit > material_left || upper_limit < 0)
      return _0_;

    Pair<Int, Formula> result;

    Pair<int, Int >  
      key = Pair_new( size, lower_limit );
    Formula fm;

    if (!memo.peek(key, fm)){
#ifdef DEBUG
      /**/if(opt_verbosity >= 3) reportf("<%d,",size),reportf("<"),dump(lower_limit),reportf(","),dump(upper_limit),reportf(">> not found\n");
#endif
        assert(size > 0);
        size--;
        material_left -= Cs[size];

        Formula
	  tt = buildBDD(ps, Cs, lo, hi, size, sum + Cs[size], material_left, memo, max_cost);
        if (tt == _undef_) // return _undef_;
	  return tt;

        Formula
	  ff = buildBDD(ps, Cs, lo, hi, size, sum, material_left, memo, max_cost);
	if (ff == _undef_) //return _undef_;
	  return ff;

#ifdef DEBUG
	/**/if(opt_verbosity >= 3) reportf("<%d,[",size),dump(key.snd),reportf("]> added\n");
	//**/if(opt_verbosity >= 1 && tt == ff) reportf("*");
#endif
	if(tt != ff) {
	  stats_bdd_nodes++;
	  if(opt_convert_bdd_monotonic && 
	     (opt_avoid_band_constraint==2 ||
	      (opt_avoid_band_constraint==1 && hi==Int_MAX))
	      )
	    fm = ITEn(lit2fml(ps[size]), tt, ff);
	  else fm = ITE(lit2fml(ps[size]), tt, ff);
	} else fm = tt;
        memo.set(key, fm);
    }
#ifdef DEBUG
    /**/ else if(opt_verbosity >= 3) reportf("<%d,[",size),dump(key.snd),reportf("]> found\n");
#endif

    return fm;
}

/*
Formula buildBDD(const Linear& c, int size, Int sum, Int material_left, Map<Pair<int,Int>,Formula>& memo, int max_cost)
{
    Int lower_limit = (c.lo == Int_MIN) ? Int_MIN : c.lo - sum;
    Int upper_limit = (c.hi == Int_MAX) ? Int_MAX : c.hi - sum;

    if (lower_limit <= 0 && upper_limit >= material_left)
        return _1_;
    else if (lower_limit > material_left || upper_limit < 0)
        return _0_;
    else if (FEnv::topSize() > max_cost)
        return _undef_;     // (mycket elegant!)

    Pair<int,Int>   key = Pair_new(size, lower_limit);
    Formula         ret;

    if (!memo.peek(key, ret)){
        assert(size != 0);
        size--;
        material_left -= c(size);
        Int hi_sum = sign(c[size]) ? sum : sum + c(size);
        Int lo_sum = sign(c[size]) ? sum + c(size) : sum;
        Formula hi = buildBDD(c, size, hi_sum, material_left, memo, max_cost);
        if (hi == _undef_) return _undef_;
        Formula lo = buildBDD(c, size, lo_sum, material_left, memo, max_cost);
        if (lo == _undef_) return _undef_;
        ret = ITE(var(var(c[size])), hi, lo);
        memo.set(key, ret);
    }
    return ret;
}
*/

// New school: Use the new 'ITE' construction of the formula environment 'FEnv'.
//
//Formula convertToBdd_one(const Linear& c, int max_cost, int decomp_mode)
Formula convertToBdd_one(vec<Lit>& ls, vec<Int>& Cs, Int lo, Int hi, vec<int>& base, int decomp_mode, bool reuse_memo, int max_cost)
{
    Int     sum = 0;
    Formula ret;

    if (hi == Int_MAX) stats_std_form++;
    else stats_band_form++;

    if (opt_avoid_band_constraint==2)
      assert(hi == Int_MAX);

    for (int j = 0; j < ls.size(); j++)
        sum += Cs[j];
    //        sum += c(j);

    vec<Pair<Int,Lit> > Csls;
    vec<Lit> norm_ls;
    vec<Int> norm_Cs;
    //    vec<int> base;
    bool perform_decomposition = false;
    static int lastPsCs_size = 0;

    if (decomp_mode == 1) { // binary-base decomposition
                       // decompose terms; e.g. 11x into x + 2x + 8x
      // reportf("B");
      for (int i = 0; i < ls.size(); i++) {
	Int div, rem, co = 1;
	//	div = c(i);
	div = Cs[i];
	while( div > 0 ) {
	  // reportf("div=%d, rem=%d, co=%d\n",toint(div),toint(rem),toint(co));
	  rem = div % 2;  div = div / 2;
	  if(rem != 0) {
	    //	    Csls.push(Pair_new(co, c[i]));
	    Csls.push(Pair_new(co, ls[i]));
	    // reportf("A: ps[%d]=", i),dump(ls[i]),reportf(", Cs[%d]=", i),dump(co),reportf("\n");
	  }
	  co *= 2;
	}
      }
      // reportf("\nBin:Be ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
      if(opt_convert_bdd_increasing_order) sortr(Csls); else sort(Csls);
      //reportf("Bin:Af ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");

    } else if (decomp_mode >= 2) { // multi-base decomposition
      //==================
      //      vec<Int> Cs2;
      //      for(int k = 0; k < c.size; k++)
      //	Cs.push(c(k));
      vec<Int> dummy;
      int cost;
      //      vec<int> base;

      // get measure for multibased decomposition
      int kind_weight,count_weight;  // introduced by Nagatsuka
      Int biggest;
  
      count_weight=Cs.size();
      kind_weight=CountKind_Sort(Cs);
      biggest=Cs[Cs.size()-1];
      int64 const10_10 = 10000000000LL; 
      Int thresh = const10_10;

      // Make a dicision for the strategy of the decompositions
      switch (decomp_mode) {
      case 2: perform_decomposition = true;
        break;
      case 3: // strategy 1
        perform_decomposition = 20 < kind_weight;
        break;
      case 4: // strategy 2
        perform_decomposition = ((count_weight / 5) < kind_weight) 
                                && (count_weight > 10) ;
        break;
      case 5: // strategy 3 (default)
        perform_decomposition = ((count_weight / 5) < kind_weight) 
                                && (count_weight > 10) 
                                && (biggest < thresh);
        break;
      default: assert(false);
      }
#ifdef DEBUG
      if(opt_verbosity >= 1) 
	reportf("convertToBdd_one1: count=%d kind=%d max_coef=",count_weight,kind_weight), dump(Cs[Cs.size()-1]),reportf("\n");
#endif
 
      if(perform_decomposition) {
        if(opt_verbosity >=1) reportf("D");

	if(base.size() == 0) {
#ifdef DEBUG
	  struct timeval s, t;    // for time evaluation
	  gettimeofday(&s, NULL);  // for time evaluation
#endif
	  optimizeBase(Cs, dummy, cost, base, obt_kind);  // the last argument declares non-carryimportant
//	  optimizeBase(Cs, dummy, cost, base, opt_optbase_measure);  // the last argument declares non-carryimportant
#ifdef DEBUG
	  gettimeofday(&t, NULL);  // for time evaluation
	  if(opt_verbosity >= 2)
	    reportf("convertToBdd_one2: OptimzingBaseTime : %lf\n",(t.tv_sec - s.tv_sec) + (t.tv_usec - s.tv_usec)*1.0E-6);
                                   // report time
#endif
	}
	
        // if base is [], set it to [1]
        if(base.size()==0) base.push(1);

#ifdef DEBUG
        /**/if(opt_verbosity >= 2) {reportf("\nconvertToBdd_one3: Base:"); for (int i = 0; i < base.size(); i++) reportf(" %d", base[i]); reportf("\n");}
        //==================
#endif
	assert(base.size() > 0);
	if(base[0] == 1) {
	  for (int i = 0; i < ls.size(); i++) {
	    Csls.push(Pair_new(Cs[i], ls[i]));
	  }
	} else {
	  int i;
	  for ( i = 0; i < ls.size(); i++){
	    Int div, rem, co;
	    div = Cs[i];
	    int k = 0;
	    co = 1;
	    while(div > 0) {
	      rem = div % base[k]; div = div / base[k];
	      //reportf("base=%d, div=%d, rem=%d, co=%d\n",base[k],toint(div),toint(rem),toint(co));
	      if(rem != 0) {
		Csls.push(Pair_new(co*rem, ls[i]));
		//reportf("BDD-cost:%5d\n", FEnv::topSize());
		//reportf("ls[%d]=", i),dump(c[i]),reportf(", Cs[%d]=", i),dump(co*rem),reportf("\n");
	      }
	      co *= base[k];
	      k++;
	      //reportf("k=%d\n",k);
	      if(k>base.size()-1){
		if(div != 0) {
		  Csls.push(Pair_new(co*div, ls[i]));
		  //reportf("ls[%d]=", i),dump(c[i]),reportf(", Cs[%d]=", i),dump(co*div),reportf("\n");
		}
		break;
	      }
	    }
	  }
	  //reportf("i=%d finished\n",i);
	}

      /*
      for (int i = 0; i < Csls.size(); i++)
	norm_ls.push(Csls[i].snd), norm_Cs.push(Csls[i].fst);
      reportf("ls,Cs="),dump(norm_ls,norm_Cs);
      */      

	// reportf("\nDec:Be ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
	if(opt_convert_bdd_increasing_order) sortr(Csls); else sort(Csls);
	// reportf("Dec:Af ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
      } else {
        //reportf("count=%d kind=%d max_coef=",count_weight,kind_weight); dump(Cs[Cs.size()-1]); reportf(" non-decomposition \n\n");
        if(opt_verbosity >=1) reportf("d");
        for (int i = 0; i < ls.size(); i++) {
          Csls.push(Pair_new(Cs[i], ls[i]));
        }
	// reportf("\nNon:Be ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
        if(opt_convert_bdd_increasing_order) sortr(Csls);
	// reportf("Non:Af ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
      }

    } else {  // non-decomposition // decomp_mode: 0 /////////////////
      //int kind_weight=Cs.size(), count_weight=CountKind_Sort(Cs);
      //reportf("count=%d kind=%d max_coef=",count_weight,kind_weight); dump(Cs[Cs.size()-1]); reportf("\n\n");

      for (int i = 0; i < ls.size(); i++) {
	Csls.push(Pair_new(Cs[i], ls[i]));
      }
      // reportf("\nNon:Be ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
      if(opt_convert_bdd_increasing_order) sortr(Csls);
      // reportf("Non:Af ls,Cs="),dump(Csls); reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");
    }

    for (int i = 0; i < Csls.size(); i++)
      norm_ls.push(Csls[i].snd), norm_Cs.push(Csls[i].fst);

    /**/if(opt_verbosity >= 2) {reportf("convertToBdd_one4:"); if(opt_verbosity >= 2) {reportf("ls,Cs="),dump(norm_ls,norm_Cs);} reportf(", lo="),dump(lo),reportf(", hi="),dump(hi),reportf("\n");};

    if(!reuse_memo)
      FEnv::push();

    if(minimization_mode) {
      if(Csls.size() != lastPsCs_size) {
	lastPsCs_size = Csls.size();
	memo_bdd_conv_int_in_min_mode.clear();
	if(opt_verbosity >=1) reportf("mem for reusing cleared.\n");
      }
      if(opt_convert_bdd_interval)
	ret = buildBDD_i(norm_ls, norm_Cs, lo, hi, Csls.size(), 0, sum, memo_bdd_conv_int_in_min_mode, max_cost).snd;	
      else
	ret = buildBDD(norm_ls, norm_Cs, lo, hi, Csls.size(), 0, sum, memo_bdd_conv_in_min_mode, max_cost);
    } else {
      if(opt_convert_bdd_interval) {
	std::map<Pair< int, Pair< Interval<Int> , Interval<Int> > >, 
		 Pair<Pair< Interval<Int> , Interval<Int> >, Formula> > memo;
	ret = buildBDD_i(norm_ls, norm_Cs, lo, hi, Csls.size(), 0, sum, memo, max_cost).snd;	
      } else {
	Map<Pair<int,Int>, Formula> memo;      
	ret = buildBDD(norm_ls, norm_Cs, lo, hi, Csls.size(), 0, sum, memo, max_cost);
      }
    }

    if (decomp_mode == 1) stats_bdd_bin_constraints++;
    else if (decomp_mode >= 2)
      if (perform_decomposition && base.size()>0 && base[0]>1) stats_bdd_mul_constraints++;
      else stats_bdd_raw_constraints++;
    else stats_bdd_raw_constraints++;
    
    //if (ret == _undef_ )
    if (ret == _undef_ && !reuse_memo)
        FEnv::pop();
    else{
      stats_bdd_cost = max(stats_bdd_cost, FEnv::topSize());
      if (opt_verbosity >= 2) {
	reportf("convertToBdd_one5: BDD-cost:%5d      ", FEnv::topSize());
        if (decomp_mode >= 2) { // multi-base
	  reportf("Base:"); 
	  for (int i = 0; i < base.size(); i++) 
	    reportf(" %d", base[i]);
	} 
	if(opt_verbosity >= 1) reportf("\n");
      }
      if(!reuse_memo)
	FEnv::keep();
    }

    return ret;
}

// decomp_mode = 0: non-decomposition
//             = 1: binary-base decomposition, 
//             >=2: multi-base decomposition,
//                 2: always decompose 
//                 3: by strategy 1
//                 4: by strategy 2
//                 5: by strategy 3 (default)
Formula convertToBdd(const Linear& c, vec<int>& base, int decomp_mode, bool reuse_memo, int max_cost)
{
    vec<Lit>    ls;
    vec<Int>        Cs;
    Int csum = 0; 
    Formula ret;

#ifdef DEBUG
    if(opt_verbosity >= 2) reportf("convBDD: "), dump(c), reportf("\n");
#endif

    if(max_cost != INT_MAX && c.size > opt_bdd_max_const) return _undef_ ;
    
    for (int j = 0; j < c.size; j++)
      ls.push(c[j]),
	Cs.push(c(j)),
	csum += c(j);

    if(opt_avoid_band_constraint==0 || (opt_avoid_band_constraint==1 && c.lo!=c.hi))
      ret = convertToBdd_one(ls, Cs, c.lo, c.hi, base, decomp_mode, reuse_memo, max_cost);
    else{
      ret = convertToBdd_one(ls, Cs, c.lo, Int_MAX, base, decomp_mode, reuse_memo, max_cost);    
      if(ret == _undef_ ) return ret;

      if(c.hi != Int_MAX) {
      	ls.clear(); Cs.clear();
      	for(int i=0; i<c.size; i++)
      	  ls.push(~c[i]), Cs.push(c(i));
      	ret &= convertToBdd_one(ls, Cs, csum - c.hi, Int_MAX, base, decomp_mode, reuse_memo, max_cost);
      }
    }

    if(ret == _undef_ || (c.llt==lit_Undef)) {
      return ret;
    } else {
      Formula f = _1_ ;
      if(c.llt!=lit_Undef)
        f &= ~lit2fml(c.llt) | ret ;   // llt => ret
/*
      if(c.rlt!=lit_Undef)
        f &= lit2fml(c.rlt) | ~ret ;   // rlt <= ret
*/
      return f;
    }

}
