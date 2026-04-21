/**************************************************************************[PbSolver_convertSort.C]
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
#include "OptimalBase.h"
#include "Hardware.h"
#include "Debug.h"

//#define pf(format, args...) (reportf(format, ## args), fflush(stdout))
#define pf(format, args...) nothing()

void nothing(void) {}


//=================================================================================================


#define lit2fml(p) id(var(var(p)),sign(p))


static
void buildSorter(vec<Formula>& ps, vec<int>& Cs, vec<Formula>& out_sorter)
{
    out_sorter.clear();
    for (int i = 0; i < ps.size(); i++)
        for (int j = 0; j < Cs[i]; j++)
            out_sorter.push(ps[i]);
    oddEvenSort(out_sorter); // (overwrites inputs)
}

static
void buildSorter(vec<Formula>& ps, vec<Int>& Cs, vec<Formula>& out_sorter)
{
    vec<int>    Cs_copy;
    for (int i = 0; i < Cs.size(); i++)
        Cs_copy.push(toint(Cs[i]));
    buildSorter(ps, Cs_copy, out_sorter);
}


//class Exception_TooBig {};

static
bool buildConstraint(vec<Formula>& ps, vec<Int>& Cs, vec<Formula>& carry, vec<int>& base, int digit_no, vec<vec<Formula> >& out_digits, int max_cost)
{
    bool ret=true;
    assert(ps.size() == Cs.size());

//    if (FEnv::topSize() > max_cost) throw Exception_TooBig();
    if (FEnv::topSize() > max_cost) return false;

    //**/reportf("buildConstraint("); for (int i = 0; i < ps.size(); i++) reportf("%d*%d ", toint(Cs[i]), (*debug_names)[index(ps[i])]); reportf("+ %d carry)\n", carry.size());    index==-1 --- true

    if (digit_no == base.size()){
        // Final digit, build sorter for rest:
        // -- add carry bits:
        for (int i = 0; i < carry.size(); i++)
            ps.push(carry[i]),
            Cs.push(1);
        out_digits.push();
        buildSorter(ps, Cs, out_digits.last());

    }else{
        vec<Formula>    ps_rem;
        vec<int>        Cs_rem;
        vec<Formula>    ps_div;
        vec<Int>        Cs_div;

        // Split sum according to base:
        int B = base[digit_no];
        for (int i = 0; i < Cs.size(); i++){
            Int div = Cs[i] / Int(B);
            int rem = toint(Cs[i] % Int(B));
            if (div > 0){
                ps_div.push(ps[i]);
                Cs_div.push(div);
            }
            if (rem > 0){
                ps_rem.push(ps[i]);
                Cs_rem.push(rem);
            }
        }

        // Add carry bits:
        for (int i = 0; i < carry.size(); i++)
            ps_rem.push(carry[i]),
            Cs_rem.push(1);

        // Build sorting network:
        vec<Formula> result;
        buildSorter(ps_rem, Cs_rem, result);

        // Get carry bits:
        carry.clear();
        for (int i = B-1; i < result.size(); i += B)
            carry.push(result[i]);

        out_digits.push();
        for (int i = 0; i < B-1; i++){
            Formula out = _0_;
            for (int j = 0; j < result.size(); j += B){
                int n = j+B-1;
                if (j + i < result.size())
                    out |= result[j + i] & ((n >= result.size()) ? _1_ : ~result[n]);
            }
            out_digits.last().push(out);
        }

        ret = buildConstraint(ps_div, Cs_div, carry, base, digit_no+1, out_digits, max_cost); // <<== change to normal loop
    }
    return ret;
}

/*
Naming:
  - a 'base' is a vector of integers, stating how far you count at that position before you wrap to the next digit (generalize base).
  - A 'dig' is an integer representing a digit in a number of some base.
  - A 'digit' is a vector of formulas, where the number of 1:s represents a digit in a number of some base.
*/


static
void convert(Int num, vec<int>& base, vec<int>& out_digs)
{
    for (int i = 0; i < base.size(); i++){
        out_digs.push(toint(num % Int(base[i])));
        num /= Int(base[i]);
    }
    out_digs.push(toint(num));
}


// Compare number lexicographically to output digits from sorter networks.
// Formula is TRUE when 'sorter-digits >= num'.
//
static
Formula lexComp(int sz, vec<int>& num, vec<vec<Formula> >& digits)
{
    if (sz == 0)
        return _1_;
    else{
      //**/reportf("num    :"); for (int i = 0; i < sz; i++) reportf(" %d", num[i]); reportf("\n");
      //**/reportf("#digits:"); for (int i = 0; i < sz; i++) reportf(" %d", digits[i].size()); reportf("\n");

        sz--;
        vec<Formula>& digit = digits[sz];
        int           dig   = num[sz];

        Formula gt = (digit.size() > dig) ? digit[dig] : _0_;       // This digit is greater than the "dig" of 'num'.
        Formula ge = (dig == 0) ? _1_ :
                     (digit.size() > dig-1) ? digit[dig-1] : _0_;   // This digit is greater than or equal to the "dig" of 'num'.

        /**/if (sz == 0) return ge;
        return gt | (ge & lexComp(sz, num, digits));
    }
}
static
Formula lexComp(vec<int>& num, vec<vec<Formula> >& digits) {
    assert(num.size() == digits.size());
    return lexComp(num.size(), num, digits); }


static
Formula buildConstraint(vec<Formula>& ps, vec<Int>& Cs, vec<int>& base, Int lo, Int hi, int max_cost)
{
    vec<Formula> carry;
    vec<vec<Formula> > digits;
    if( ! buildConstraint(ps, Cs, carry, base, 0, digits, max_cost)) return _undef_;
//    (buildConstraint(ps, Cs, carry, base, 0, digits, max_cost)== _undef_);
//    if (FEnv::topSize() > max_cost) throw Exception_TooBig();

    vec<int> lo_digs;
    vec<int> hi_digs;
    if (lo != Int_MIN)
        convert(lo, base, lo_digs);
    if (hi != Int_MAX)
        convert(hi+1, base, hi_digs);   // (+1 because we will change '<= x' to '!(... >= x+1)'


    /*DEBUG
    pf("Networks:");
    for (int i = 0; i < digits.size(); i++)
        pf(" %d", digits[i].size());
    pf("\n");

    if (lo != Int_MIN){
        pf("lo=%d :", lo); for (int i = 0; i < lo_digs.size(); i++) pf(" %d", lo_digs[i]); pf("\n"); }
    if (hi != Int_MAX){
        pf("hi+1=%d :", hi+1); for (int i = 0; i < hi_dgis.size(); i++) pf(" %d", hi_digs[i]); pf("\n"); }
    END*/

/*
Base:  (1)    8    24   480
       aaa bbbbbb ccc ddddddd
Num:    2    0     5     6
*/

    if (hi == Int_MAX) stats_std_form++; else stats_band_form++;
    stats_sort_constraints++;
    Formula ret = ((lo == Int_MIN) ? _1_ :  lexComp(lo_digs, digits))
                & ((hi == Int_MAX) ? _1_ : ~lexComp(hi_digs, digits));
//    if (FEnv::topSize() > max_cost) throw Exception_TooBig();
    return ret;
}


static
Formula buildConstraintGpw(vec<Formula>& ps, vec<Int>& Cs, vec<int>& base, Int lo, int max_cost)
{

  //##
  Int B = 1;
  for (int i=0; i < base.size(); i++)
    B *= Int(base[i]);

  Int rem    = lo % B ;
  int lo_val;
  Int c;

  if(rem==0) { lo_val=toint(lo/B);   c=0;    }
  else       { lo_val=toint(lo/B)+1; c=B-rem; }

  /**/ if (opt_verbosity >= 3){reportf("lo=%d, B=%d, rem=%d, c=%d, lo_val=%d\n", toint(lo), toint(B), toint(rem), toint(c), lo_val); }

  ps.push(_1_); Cs.push(c);

  vec<Formula> carry;
  vec<vec<Formula> > digits;
  if( ! buildConstraint(ps, Cs, carry, base, 0, digits, max_cost)) return _undef_;
//  buildConstraint(ps, Cs, carry, base, 0, digits, max_cost);

  /**/ if (opt_verbosity >= 3){reportf("Networks:"); for (int i = 0; i < digits.size(); i++) reportf(" %d", digits[i].size()); reportf("\n");}

  assert(base.size()+1 ==digits.size());
  stats_std_form ++;
  stats_sort_constraints++;
  Formula ret = (digits[base.size()])[lo_val-1];
  return ret;
}


// Will return '_undef_' if 'cost_limit' is exceeded.
//
Formula buildConstraint(const Linear& c, vec<int>& base, int max_cost)
{
  vec<Formula>    ps;
  vec<Int>        Cs;
  Int csum = 0; 

  for (int j = 0; j < c.size; j++)
    ps.push(lit2fml(c[j])),
      Cs.push(c(j)),
      csum += c(j);

  
  //reportf("InitialBase"); for (int i = 0; i < base.size(); i++) reportf(" %d", base[i]); reportf("\n");
  if(base.size() == 0) {
    vec<Int> dummy;
    int      cost;
    //vec<int> base;
    optimizeBase(Cs, dummy, cost, base, obt_comb);  // the last arugument declares carry_important
    //reportf("OptBase"); for (int i = 0; i < base.size(); i++) reportf(" %d", base[i]); reportf("\n");
  }


  
  FEnv::push();

  /**/if (opt_verbosity >= 3){reportf("SORTER: "); dump(c); reportf(" csum=%d", toint(csum)), reportf(" lo="),dump(c.lo),reportf(" hi="),dump(c.hi),reportf("\n");}

  Formula ret = _1_ ;

  if(c.lo >  0) {
    if(opt_convert_gpw==gt_none) { // original minisatp conversion
      //      reportf("non-GPW\n");
//      try {
        if(opt_avoid_band_constraint==0 ||
           (opt_avoid_band_constraint==1 && c.lo != c.hi)){
          ret = buildConstraint(ps, Cs, base, c.lo, c.hi, max_cost);
	}else{
          ret = buildConstraint(ps, Cs, base, c.lo, Int_MAX, max_cost);
	  if(c.hi != Int_MAX) {
	    ps.clear(); Cs.clear();
	    for(int i=0; i<c.size; i++)
	      ps.push(lit2fml(~c[i])), Cs.push(c(i));
	    ret &= buildConstraint(ps, Cs, base, csum - c.hi, Int_MAX, max_cost);
	  }
	}
      if(ret == _undef_){
//      }catch (Exception_TooBig){
	if (opt_verbosity >= 2){
	  reportf("Sorter-cost:%5d     ", FEnv::topSize());
	}
	FEnv::pop();
	return _undef_;
      }
      stats_sort_cost = max(stats_sort_cost, FEnv::topSize());
      
      if (opt_verbosity >= 2){
	reportf("Sorter-cost:%5d     ", FEnv::topSize());
	reportf("Base:"); for (int i = 0; i < base.size(); i++) reportf(" %d", base[i]); reportf("\n");
      }
//      FEnv::keep();
      
    } else {   // GPW
      //      reportf("GPW\n");
//      try {
	ret = _1_ ;

	bool lowp= c.lo <= (csum - c.lo + 1) ;
	if(opt_convert_gpw==gt_positive 
	   || opt_convert_gpw==gt_both
	   || (opt_convert_gpw==gt_low && lowp)
	   || (opt_convert_gpw==gt_high && !lowp) ) {
	  ps.clear(); Cs.clear();
	  for(int i=0; i<c.size; i++)
	    ps.push(lit2fml(c[i])), Cs.push(c(i));
	  //**/reportf("GPW: lo=%d\n", toint(c.lo)); 
	  ret &= buildConstraintGpw(ps, Cs, base, c.lo, max_cost); //positive
	}
      
	if(opt_convert_gpw==gt_negative
	   || opt_convert_gpw==gt_both
	   || (opt_convert_gpw==gt_low && !lowp)
	   || (opt_convert_gpw==gt_high && lowp) ) {
	  ps.clear(); Cs.clear();
	  for(int i=0; i<c.size; i++)
	    ps.push(lit2fml(~c[i])), Cs.push(c(i));
	  //**/reportf("GPW: hi+1=%d\n", toint(csum - c.lo + 1)); 
	  ret &= ~buildConstraintGpw(ps, Cs, base, csum - c.lo + 1, max_cost);
	                                                            //negative
	}

	if (c.hi != Int_MAX) { // a x b y <= d to a+b-d <= a ~x b ~y
	  //	  assert(c.dlt==lit_Undef);

	  bool lowp= csum - c.hi < c.hi + 1;
	  if(opt_convert_gpw==gt_positive 
	     || opt_convert_gpw==gt_both
	     || (opt_convert_gpw==gt_low && lowp)
	     || (opt_convert_gpw==gt_high && !lowp) ) {
	    ps.clear(); Cs.clear();
	    for(int i=0; i<c.size; i++)
	      ps.push(lit2fml(~c[i])), Cs.push(c(i));
	    //**/reportf("GPW: lo=%d\n", toint(csum - c.hi)); 
	    ret &= buildConstraintGpw(ps, Cs, base, csum - c.hi, max_cost);
	                                                          // positive
	  }

	  if(opt_convert_gpw==gt_negative
	     || opt_convert_gpw==gt_both
	     || (opt_convert_gpw==gt_low && !lowp)
	     || (opt_convert_gpw==gt_high && lowp) ) {
	    ps.clear(); Cs.clear();
	    for(int i=0; i<c.size; i++)
	      ps.push(lit2fml(c[i])), Cs.push(c(i));
	    //**/reportf("GPW: hi+1=%d\n", toint(c.hi + 1)); 
	    ret &= ~buildConstraintGpw(ps, Cs, base, c.hi+1, max_cost);
                                                                   //negative
	  }
	}
      if(ret == _undef_){
//      }catch (Exception_TooBig){
	if (opt_verbosity >= 2){
	  reportf("Sorter-cost:%5d     ", FEnv::topSize());
	}
	FEnv::pop();
	return _undef_;
      }
      
      stats_sort_cost = max(stats_sort_cost, FEnv::topSize());
      if (opt_verbosity >= 2){
	reportf("Sorter-cost:%5d     ", FEnv::topSize());
	reportf("Base:"); for (int i = 0; i < base.size(); i++) reportf(" %d", base[i]); reportf("\n");
      }
//      FEnv::keep();
    }
  }

  FEnv::keep();

  assert(ret != _undef_);
  /*
    if(c.dlt!=lit_Undef) {
    Formula d= id(var(var(c.dlt)),sign(c.dlt));
    ret ^= ~d;  
    }
  */
  if(c.llt==lit_Undef) {
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
