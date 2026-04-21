/******************************************************************************[PbSolver_convert.C]
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
#include "Hardware.h"
#include "Debug.h"

//-------------------------------------------------------------------------------------------------
void    linearAddition (const Linear& c, vec<Formula>& out);        // From: PbSolver_convertAdd.C
Formula buildConstraint(const Linear& c, vec<int>& multi_base, int max_cost = INT_MAX);   // From: PbSolver_convertSort.C
Formula convertToBdd   (const Linear& c, vec<int>& multi_base, int decomp_mode = 0, bool reuse_memo = false, int max_cost = INT_MAX);   // From: PbSolver_convertBdd.C
//-------------------------------------------------------------------------------------------------

Formula PbSolver::rewriteCCbySorter(Linear& c)
{
  assert(c.lo != Int_MIN);
  assert(c.lo != Int_MIN);
  if(c(c.size-1) == 1) {
    assert(c.lo <= Int(c.size));
    assert(c.hi == Int_MAX || c.hi <= Int(c.size));

    vec<int> dummy;
    return buildConstraint(c, dummy);

  } else return _undef_ ;
}

bool PbSolver::convertPbs(bool first_call)
{
    vec<Formula>    converted_constrs;

    //    if (first_call && opt_or_detection && !opt_es1_detection){
    //    reportf("first_call: "); if(first_call) reportf("true\n"); else reportf("false\n");
    if (first_call && opt_or_detection && !opt_es1_detection){

        if (!rewriteAlmostClauses()){
            ok = false;
            return false; }

	//**/for(int i=0; i<constrs.size(); i++) {
	  //**/  if(constrs[i]!=NULL) {dump(*constrs[i]); reportf("\n");} }
    }

    //    if(first_call || opt_band_for_goal)
    //      if(!opt_avoid_band_constraint)  
    findIntervals();

    //**/for(int i=0; i<constrs.size(); i++) {
    //**/  if(constrs[i]!=NULL) {dump(*constrs[i]); reportf("\n");};
    //**/ }

    for (int i = 0; i < constrs.size(); i++){
      if (constrs[i] == NULL) continue;
      Linear& c   = *constrs[i]; 
      //assert(c.lo != Int_MIN || c.hi != Int_MAX);
      if(c.lo == Int_MIN && c.hi == Int_MAX) {
	//	  constrs[i] = NULL;
	continue;
      }
      if (opt_verbosity >= 2)
	/**/reportf("---[%4d]---> ", constrs.size() - 1 - i);

      bool converted = false;

      if(opt_es1_detection && opt_solver == st_ES1Sat) {
	if(rewriteES1(c)) converted = true;
      } else if(opt_cc_detection && opt_solver == st_CCMiniSat) {
	if(rewriteCC(c)) converted = true;
      } else if(opt_cc_sort) {
	Formula result;
	if( (result=rewriteCCbySorter(c)) != _undef_) {
	  converted_constrs.push(result); converted = true;
	}
      } 

      if(!converted) {
	vec<int> dummy1, dummy2;
	if (opt_convert == ct_Sorters) {
	  converted_constrs.push( buildConstraint(c, ((!first_call) ? goal_multi_base_sort : dummy1) ) );
	  if( !first_call && opt_verbosity >= 1) reportf("Sorter: base: "),dump(goal_multi_base_sort),reportf("\n");
        } else if (opt_convert == ct_Adders)
            linearAddition(c, converted_constrs);
        else if (opt_convert == ct_BDDs) {
	  converted_constrs.push(convertToBdd(c, ((!first_call) ? goal_multi_base_bdd : dummy1), opt_convert_bdd_decomposition, !first_call && opt_convert_goal_reusing));
	  if( !first_call && opt_verbosity >= 1) reportf("Bdd: base: "),dump(goal_multi_base_bdd),reportf("\n");
        } else if (opt_convert == ct_Mixed){
            int adder_cost = estimatedAdderCost(c);
            if(opt_verbosity >=2) reportf("estimatedAdderCost: %d\n", adder_cost);
            Formula result = convertToBdd(c, ((!first_call) ? goal_multi_base_bdd : dummy1), opt_convert_bdd_decomposition, !first_call && opt_convert_goal_reusing, (int)(adder_cost * opt_bdd_thres));
	    if( !first_call && opt_verbosity >= 1) reportf("Bdd: base: "),dump(goal_multi_base_bdd),reportf("\n");
            if (result == _undef_) {
	      if(opt_verbosity >=2) reportf("Switching to sorting network\n");
	      result = buildConstraint(c, ((!first_call) ? goal_multi_base_sort : dummy2), (int)(adder_cost * opt_sort_thres));
	      if( !first_call && opt_verbosity >= 1) reportf("Sorter: base: "),dump(goal_multi_base_sort),reportf("\n");
            }
            if (result == _undef_) {
	      if(opt_verbosity >=2) reportf("Switching to adder coding\n");
	      linearAddition(c, converted_constrs);
            } else
	      converted_constrs.push(result);
	    /*
        }else if (opt_convert == ct_Mixed2){
            int adder_cost = estimatedAdderCost(c);
            Formula result = convertToBdd(c, 0, (int)(adder_cost * opt_bdd_thres));
            if (result == _undef_)
                result = buildConstraint(c, (int)(adder_cost * opt_sort_thres));
            if (result == _undef_)
	      result = convertToBdd(c, 2, (int)(adder_cost * opt_bdd_thres));
            if (result == _undef_)
                linearAddition(c, converted_constrs);
            else
                converted_constrs.push(result);
	    */
        }else
            assert(false);
      }
      if (!ok) return false;
    }

    if(opt_verbosity >= 1) reportf("\n");
    if(first_call && opt_model_check) {
      //reportf("copying constraints for model check (constrs.size=%d)\n", constrs.size());
      for (int i = 0; i < constrs.size(); i++)
        if (constrs[i] != NULL) constrs_bk.push(constrs[i]);
    } else {
      //      if (!opt_convert_goal_reusing) mem.clear(); 
    }
    constrs.clear();
    //reportf("for model check (constrs_bk.size=%d)\n", constrs_bk.size());
    mem.clear();

    clausify(sat_solver, converted_constrs);

    return ok;
}
