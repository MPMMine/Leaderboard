/******************************************************************************************[Main.h]
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

#ifndef Main_h
#define Main_h

#include "Int.h"
#include "Version.h"
#include "FEnv.h"

//=================================================================================================


enum SolverT  { st_MiniSat, st_SatELite, st_GlueMiniSat, st_MiniSat22, st_Glucose10, st_ES1Sat, st_CCMiniSat};
enum ConvertT { ct_Sorters, ct_Adders, ct_BDDs, ct_Mixed, ct_Mixed2, ct_Undef };
enum Command  { cmd_Minimize, cmd_FirstSolution, cmd_AllSolutions, cmd_InterestSolutions, cmd_Soft };
enum GpwT     { gt_none, gt_positive, gt_negative, gt_low, gt_high, gt_both };

// Controlling optimization
extern bool    minimization_mode;     // turned on after first SAT-solver execution
extern std::map<Pair< int, Pair< Interval<Int> , Interval<Int> > >, Pair<Pair< Interval<Int> , Interval<Int> >, Formula> > memo_bdd_conv_int_in_min_mode;
extern Map<Pair<int,Int>, Formula>  memo_bdd_conv_in_min_mode;      

// -- output options:
extern bool     opt_satlive;
extern bool     opt_ansi;
extern char*    opt_cnf;
extern int      opt_verbosity;
extern bool     opt_try;
extern bool     opt_model_out;
extern bool     opt_dimacs;
extern bool     opt_eager_cl;

// -- solver options:
extern SolverT  opt_solver;
extern bool	opt_simp_solver;
extern ConvertT opt_convert;
extern ConvertT opt_convert_goal;
extern bool     opt_convert_goal_reusing;
extern GpwT     opt_convert_gpw;
extern bool     opt_convert_bdd_monotonic;
//extern bool     opt_convert_bdd_binary_decomposition;
extern int      opt_convert_bdd_decomposition;
extern bool     opt_convert_bdd_interval;
extern bool     opt_convert_bdd_increasing_order;
extern bool     opt_convert_weak;
extern int      opt_optbase_construction_alg;
extern int      opt_optbase_measure;
extern bool     opt_or_detection;
extern bool     opt_es1_detection;
extern bool     opt_cc_detection;
extern bool     opt_cc_sort;
extern int      opt_avoid_band_constraint;
extern bool     opt_split;
extern int      opt_cc_thres;
extern double   opt_bdd_thres;
extern double   opt_sort_thres;
extern double   opt_goal_bias;
extern int      opt_bdd_max_const;
extern Int      opt_goal;
extern Command  opt_command;
//extern bool     opt_binary_minimization;
extern int      opt_minimization;
extern int      opt_bin_coeff;
extern int      opt_seq_thres;
extern bool     opt_band_for_goal;
extern bool     opt_goal_gcd;
extern bool     opt_branch_pbvars;
extern bool     opt_branch_goal_vars;
extern int      opt_polarity_sug;
extern bool     opt_extract_ucore;
extern int      opt_ucore_mode;

// -- extra stats
extern int      stats_bdd_cost;
extern int      stats_sort_cost;
extern int      stats_adder_cost;
extern int      stats_bdd_raw_constraints;
extern int      stats_bdd_bin_constraints;
extern int      stats_bdd_mul_constraints;
extern int      stats_sort_constraints;
extern int      stats_adder_constraints;
extern int      stats_monotonic_coding,stats_non_monotonic_coding;
extern int      stats_std_form,stats_band_form;
extern int      stats_sat_calls,stats_unsat_calls;
extern int      stats_bdd_nodes;
extern int      stats_es1_detection;
extern int      stats_cc_detection;
extern int	stats_regen_variables;
extern double   stats_cnf_coding_time;
extern double   stats_opt_base_calc_time;

// -- debug:
extern bool     opt_model_check;
// -- files:
extern char*    opt_input;
extern char*    opt_result;

//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

void reportf(const char* format, ...);      // 'printf()' replacer -- will put "c " first at each line if 'opt_satlive' is TRUE.


//=================================================================================================

#endif
