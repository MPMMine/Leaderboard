/******************************************************************************************[Main.C]
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

/**************************************************************************************************

Read a DIMACS file and apply the SAT-solver to it.

**************************************************************************************************/


#include <cstdarg>
#include <unistd.h>
#include <signal.h>
#include <stdio.h>
#include "Main.h"
#include "MiniSat.h"
#include "PbSolver.h"
#include "PbParser.h"
#include "Debug.h"

//=================================================================================================

//  Tricky hack for priventing memory allocation error in SIGTERM_handler.
char*    dummy_heap    = (char*) malloc(32*1024);


// Controlling optimization/
bool    minimization_mode;     // turned on after first SAT-solver execution
std::map<Pair< int, Pair< Interval<Int> , Interval<Int> > >, Pair<Pair< Interval<Int> , Interval<Int> >, Formula> > memo_bdd_conv_int_in_min_mode;
Map<Pair<int,Int>, Formula>  memo_bdd_conv_in_min_mode;


// Command line options:

bool     opt_satlive   = true;
bool     opt_ansi      = false;
char*    opt_cnf       = NULL;      // export as cnf
int      opt_verbosity = 0;
bool     opt_try       = false;     // (hidden option -- if set, then "try" to parse, but don't output "s UNSUPPORTED" if you fail, instead exit with error code 5)
bool     opt_model_out = true;
//bool     opt_dimacs    = false;     // read Dimacs format
bool     opt_dimacs    = false;     // read Dimacs format
bool     opt_eager_cl  = true;     // sending SAT solver eagerly
bool     opt_maxsat    = false;     // MaxSat mode

SolverT  opt_solver        = st_GlueMiniSat;
bool	 opt_simp_solver   = true;
ConvertT opt_convert       = ct_Mixed;
ConvertT opt_convert_goal  = ct_Sorters;  //ct_Undef;
bool     opt_convert_goal_reusing = true;
bool     opt_convert_weak  = true;
//bool     opt_avoid_band_constraint = false;
int      opt_optbase_construction_alg = 2;    // 0: original  1:  BB,   2: hashBB
int      opt_optbase_measure = 2;             // 0:obt_digits, 1:obt_comb, 2:obt_kind, 3:obt_new
int      opt_avoid_band_constraint = 0;
      // 0: band form, 1: band form if not-eq constraint, 2: only standard form
bool     opt_split         = false;
GpwT     opt_convert_gpw   = gt_positive;
bool     opt_convert_bdd_monotonic = true;
int      opt_convert_bdd_decomposition = 5;  // 0: non-decomposition, 1:binary base, 2:multi base
                                             //    2: always, n: strategy n-2  (3<=n<=5)
bool     opt_convert_bdd_interval = true;
bool     opt_convert_bdd_increasing_order = false;
bool     opt_or_detection  = true;
bool     opt_es1_detection = false;
bool     opt_cc_detection = false;
bool     opt_cc_sort   = false;
int      opt_cc_thres      = 30; // use cc if k is less than <thres> %
double   opt_bdd_thres     = 180; // 3
double   opt_sort_thres    = 90; // 20
double   opt_goal_bias     = 3;
int      opt_bdd_max_const  = 2500000;
Int      opt_goal          = Int_MAX;
Command  opt_command       = cmd_Minimize;
//bool     opt_binary_minimization = true;
int      opt_minimization = 2;   // 0: sequential, 1: binary, 2: alternative
int      opt_bin_coeff    = 3;
int      opt_seq_thres    = 3;
bool     opt_band_for_goal = false;
bool     opt_goal_gcd = true;
bool     opt_branch_pbvars = false;
bool     opt_branch_goal_vars = false;  // This implies opt_branch_pbvars.
int      opt_polarity_sug  = 1;
bool     opt_old_format    = false;
bool     opt_extract_ucore = false;
int      opt_ucore_mode    = 3;

bool     opt_model_check   = false;

char*    opt_input  = NULL;
char*    opt_result = NULL;

int      stats_bdd_cost = 0;
int      stats_sort_cost = 0;
int      stats_adder_cost = 0;
int      stats_bdd_raw_constraints = 0;
int      stats_bdd_bin_constraints = 0;
int      stats_bdd_mul_constraints = 0;
int      stats_sort_constraints = 0;
int      stats_adder_constraints = 0;
int      stats_monotonic_coding = 0, stats_non_monotonic_coding = 0;
int      stats_std_form = 0, stats_band_form = 0;
int      stats_sat_calls = 0, stats_unsat_calls = 0;
int      stats_bdd_nodes = 0;
int      stats_es1_detection = 0;
int      stats_cc_detection = 0;
int	 stats_regen_variables = 0;
double   stats_cnf_coding_time;
double   stats_opt_base_calc_time = 0.0;
//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

cchar* doc =
    "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
    "Naps 1.00 by Masahiko Sakai, 2015, an extension of\n"
    "MiniSat+ 1.0 by Niklas Een and Niklas Sorensson, 2005.\n"
    "This sofrware contains GlueMiniSat 2.2.6 by Hidetomo Nabeshima.\n"
    "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
    "USAGE: naps <input-file> [<result-file>] [-<option> ...]\n"
    "\n"
    "Solver options:\n"
    "  -M -minisat      Use MiniSat v1.13 as backend\n"
  //  "  -S -satelite     Use SatELite v1.0 as backend\n"
    "  -GM -glueminisat Use GlueMiniSat v2.2.6 as backend (default)\n"
    "  -M2 -minisat2.2  Use MiniSat v2.2 as backend\n"
    "  -GL -glucose1.0  Use Glucose v1.0 as backend\n"
    "  -E  -es1sat      Use ES1Sat v1.0 as backend\n"
    "  -C  -ccminisat   Use CCMiniSat v1.0 as backend\n"
    "  -Simp            Use Simplification facility if possible (default)\n"
    "  -noSimp          Don't use Simplification facility\n"
    "\n"
    "  -ca -adders   Convert PB-constrs to clauses through adders.\n"
    "  -cs -sorters  Convert PB-constrs to clauses through sorters.\n"
    "  -cb -bdds     Convert PB-constrs to clauses through bdds.\n"
    "  -cm -mixed    Convert PB-constrs to clauses by a mix of the above. (default)\n"
  //    "  -cm2 -mixed2  Convert PB-constrs to clauses by another mix mode of the above.\n"
    "  -ga/gs/gb/gm  Override conversion for goal function (long name: -goal-xxx). (default: gs)\n"
    "  -w -weak-off  Clausify with equivalences instead of implications.\n"
    "  -om=          Opt_base construction method (0: original  1:  BB,   2: hashBB (default)).\n"
    "  -bdd-d-digits Minimizing total digits for opt_base measure for BDD.\n"
    "  -bdd-d-comb   Minimizing total digits and carry for opt_base measure for BDD.\n"
    "  -bdd-d-kind   Minimizing kinds for opt_base measure for BDD.\n"
    "  -es1, -es1-detection Produce ES1 clause if possible.\n"
    "  -cc, -cc-detection Produce cardinarity clause if possible.\n"
    "  -ccs, -cc-sort Convert cardinarity clause by sorting network.\n"
    "  -b -band      Treat constraints as band-form. (default)\n"
    "  -nb -band-off Treat constraints as normal-form.\n"
    "  -bl -band-lim Treat constraints as band-form for non-equality ones.\n"
    "  -s            Split a constraints to pure clause and a constraint.\n"
    "  -wg -without-gpw  Original mode in sorter conversions.\n"
    "  -gpw-pos      Positive GPW mode in sorter conversions. (default)\n"
    "  -gpw-neg      Negative GPW mode in sorter conversions.\n"
    "  -gpw-lo       Low value preference in GPW mode sorter conversions.\n"
    "  -gpw-hi       High value preference in GPW mode sorter conversions.\n"
    "  -gpw-both     Code both GPW mode of Positve and Negative in sorter conversions.\n"
    "  -bdd-m-off    Clausify BDDs by 3-clauses coding.\n"
    "  -bdd-b        Clausify BDDs after binary-decomposition of coefficients.\n"
    "  -bdd-d3 Clausify BDDs after multi-based-decomposition of coefficients by strategy 3.\n"
    "  -bdd-d -bdd-d0 Clausify BDDs after multi-based-decomposition of coefficients. (default)\n"
    "  -bdd-dN       Clausify BDDs after multi-based-decomposition of coefficients by strategy N=1,2,3.\n"
    "  -bdd-d-off    Clausify BDDs without multi-based-decomposition of coefficients.\n"
    "  -bdd-i-off    Construct non-ROBDDs.\n"
    "  -bdd-r        Construct BDDs from reverse (increasing) ordered constraints.\n"
    "\n"
    "  -cc-thres=    Threshold for prefering CC-clause.                 [def: %d]\n"
    "  -bdd-thres=   Threshold for prefering BDDs in mixed mode.        [def: %g]\n"
    "  -sort-thres=  Threshold for prefering sorters. Tried after BDDs. [def: %g]\n"
    "  -goal-bias=   Bias goal function convertion towards sorters.     [def: %g]\n"
    "  -bdd-max=     Max constraint size for prefering BDDs in mixed mode. [def: %d]\n"
    "\n"
    "  -1 -first     Don\'t minimize, just give first solution found\n"
    "  -A -all       Don\'t minimize, give all solutions\n"
    "  -AI -all-interest Give all solutions for interested variables\n"
    "  -seq          Sequential search for minimization.\n"
    "  -bin          Binary search for minimization.\n"
    "  -alt          Alternative search for minimization (default).\n"
    "  -gg -goal-gcd-off Don\'t simplify goal expression.\n"
    "  -bg -goal-band Use band-form constraint for binary or alternative minimization.\n"
    "  -bin-coeff=   Set spritting parameter in binary optimization search.                 [def: %d]\n"
    "  -seq-thres=   Set distance for switching bin to seq strateby in optimization search. [def: %d]\n"
    "  -ngr -goal-non-reuse Reusing memo to produce goal constraints.\n"
    "  -goal=<num>   Set initial goal limit to '<= num'.\n"
    "\n"
    "  -p -pbvars    Restrict decision heuristic of SAT to original PB variables.\n"
    "  -ps{+,-,0}    Polarity suggestion in SAT towards/away from goal (or neutral).\n"
    "  -u -ucore     UNSAT core extraction via glueminisat\n"
    "  -ucore-mode=  UNSAT core extraction mode (0=disable, 1=extract, 2=1+derivation reduction, 3=1+lazy derivation reduction, 4=3+merge)\n"
    "\n"
    "Debug options:\n"
    "  -mc -model-check  Model check.\n"
    "\n"
    "Input options:\n"
    "  -of -old-fmt  Use old variant of OPB file format.\n"
    "  -dm -dimacs   Use Dimacs cnf or wcnf file format.\n"
    "  -ec           Don't send clauses eagerly to SAT-solver.\n"
    "  -mx -max-sat  Act as MaxSat solver.\n"
    "\n"
    "Output options:\n"
    "  -s -satlive   Turn off SAT competition output.\n"
    "  -a -ansi      Turn on ANSI codes for emphasizing output.\n"
    "  -v0,-v1,-v2   Set verbosity level (1 default)\n"
    "  -cnf=<file>   Write SAT problem to a file. Trivial UNSAT => no file written.\n"
    //    "  -mo -model-out Output model / unsat-core.\n"
    "  -nm -no-model Supress model output / unsat-core.\n"
    "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
;

//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

bool oneof(cchar* arg, cchar* alternatives)
{
    // Force one leading '-', allow for two:
    if (*arg != '-') return false;
    arg++;
    if (*arg == '-') arg++;

    // Scan alternatives:
    vec<char*>  alts;
    splitString(alternatives, ",", alts);
    for (int i = 0; i < alts.size(); i++){
        if (strcmp(arg, alts[i]) == 0){
            xfreeAll(alts);
            return true;
        }
    }
    xfreeAll(alts);
    return false;
}


void parseOptions(int argc, char** argv)
{
    vec<char*>  args;   // Non-options

    for (int i = 1; i < argc; i++){
        char*   arg = argv[i];
        if (arg[0] == '-'){
	  if (oneof(arg,"h,help")) fprintf(stderr, doc, opt_cc_thres, opt_bdd_thres, opt_sort_thres, opt_goal_bias, opt_bdd_max_const, opt_bin_coeff, opt_seq_thres), exit(0);

            else if (oneof(arg, "M,minisat"     )) opt_solver = st_MiniSat;
//            else if (oneof(arg, "S,satelite"    )) opt_solver = st_SatELite;
            else if (oneof(arg, "GM,glueminisat")) opt_solver = st_GlueMiniSat;
            else if (oneof(arg, "M2,minisat2.2" )) opt_solver = st_MiniSat22;
            else if (oneof(arg, "GL,glucose1.0" )) opt_solver = st_Glucose10;
            else if (oneof(arg, "E,es1sat"      )) opt_solver = st_ES1Sat;
            else if (oneof(arg, "C,ccminisat"   )) opt_solver = st_CCMiniSat;
            else if (oneof(arg, "Simp"          )) opt_simp_solver = true; // default
            else if (oneof(arg, "noSimp"        )) opt_simp_solver = false;

            else if (oneof(arg, "ca,adders" )) opt_convert = ct_Adders;
            else if (oneof(arg, "cs,sorters")) opt_convert = ct_Sorters;
            else if (oneof(arg, "cb,bdds"   )) opt_convert = ct_BDDs;
            else if (oneof(arg, "cm,mixed"  )) opt_convert = ct_Mixed;
	    //            else if (oneof(arg, "cm2,mixed2"  )) opt_convert = ct_Mixed2;

            else if (oneof(arg, "ga,goal-adders" )) opt_convert_goal = ct_Adders;
            else if (oneof(arg, "gs,goal-sorters")) opt_convert_goal = ct_Sorters;
            else if (oneof(arg, "gb,goal-bdds"   )) opt_convert_goal = ct_BDDs;
            else if (oneof(arg, "gm,goal-mixed"  )) opt_convert_goal = ct_Mixed;
	    // else if (oneof(arg, "gm2,goal-mixed"  )) opt_convert_goal = ct_Mixed2;
	    else if (oneof(arg, "ngr,goal-non-reusing")) opt_convert_goal_reusing = false;
	  
            else if (oneof(arg, "w,weak-off"     )) opt_convert_weak = false;
            else if (strncmp(arg, "-om=", 4) == 0) opt_optbase_construction_alg = atoi(arg+4);
	    else if (oneof(arg, "bdd-d-digits")) opt_optbase_measure = 0; //obt/_digits
	    else if (oneof(arg, "bdd-d-comb")) opt_optbase_measure = 1;   //obt_comb
	    else if (oneof(arg, "bdd-d-kind")) opt_optbase_measure = 2;   //obt_kind (default)
	    else if (oneof(arg, "bdd-d-new")) opt_optbase_measure = 3;    //obt_new
	    else if (oneof(arg, "or-detection-off")) opt_or_detection = false;
	    else if (oneof(arg, "es1,es1-detection")) opt_es1_detection = true;
	    else if (oneof(arg, "cc,cc-detection")) opt_cc_detection = true;
	    else if (oneof(arg, "ccs,cc-sort")) opt_cc_sort = true;
            else if (oneof(arg, "b,band" ))      opt_avoid_band_constraint = 0;
            else if (oneof(arg, "nb" ))          opt_avoid_band_constraint = 2;
            else if (oneof(arg, "bl,band-lim" )) opt_avoid_band_constraint = 1;
            else if (oneof(arg, "s,split"   )) opt_split = true;

            else if (oneof(arg, "wg,without-gpw" )) opt_convert_gpw = gt_none;
                                                       // normal sorter
            else if (oneof(arg, "gpw-pos"   )) opt_convert_gpw = gt_positive;
            else if (oneof(arg, "gpw-neg"   )) opt_convert_gpw = gt_negative;
            else if (oneof(arg, "gpw-lo"    )) opt_convert_gpw = gt_low;
            else if (oneof(arg, "gpw-hi"    )) opt_convert_gpw = gt_high;
            else if (oneof(arg, "gpw-both"  )) opt_convert_gpw = gt_both;
            else if (oneof(arg, "bdd-m-off" )) opt_convert_bdd_monotonic = false;
            else if (oneof(arg, "bdd-b"     )) opt_convert_bdd_decomposition = 1;
            else if (oneof(arg, "bdd-d-off" )) opt_convert_bdd_decomposition = 0;
	    else if (oneof(arg, "bdd-d"     )) opt_convert_bdd_decomposition = 2+2;
	    else if (oneof(arg, "bdd-d0"    )) opt_convert_bdd_decomposition = 2;   //always convert by multi-base
	    else if (oneof(arg, "bdd-d1"    )) opt_convert_bdd_decomposition = 1+2; //strategy 1
	    else if (oneof(arg, "bdd-d2"    )) opt_convert_bdd_decomposition = 2+2; //strategy 2
	    else if (oneof(arg, "bdd-d3"    )) opt_convert_bdd_decomposition = 3+2; //strategy 3
            else if (oneof(arg, "bdd-i-off" )) opt_convert_bdd_interval = false;
            else if (oneof(arg, "bdd-r"     )) opt_convert_bdd_increasing_order = true;
            else if (oneof(arg, "mc,model-check" )) opt_model_check = true;

            //(make nicer later)
            else if (strncmp(arg, "-cc-thres="  , 10) == 0) opt_cc_thres  = atoi(arg+10);
            else if (strncmp(arg, "-bdd-thres=" , 11) == 0) opt_bdd_thres  = atof(arg+11);
            else if (strncmp(arg, "-sort-thres=", 12) == 0) opt_sort_thres = atof(arg+12);
            else if (strncmp(arg, "-goal-bias=",  11) == 0) opt_goal_bias  = atof(arg+11);
            else if (strncmp(arg, "-bdd-max=",     9) == 0) opt_bdd_max_const = atoi(arg+9);
            else if (strncmp(arg, "-goal="     ,   6) == 0) opt_goal       = atoi(arg+ 6);  // <<== real bignum parsing here
            else if (strncmp(arg, "-cnf="      ,   5) == 0) opt_cnf        = arg + 5;
            //(end)

            else if (oneof(arg, "1,first"   )) opt_command = cmd_FirstSolution;
	    else if (oneof(arg, "A,all"     )) opt_command = cmd_AllSolutions, opt_model_check=false; //, opt_simp_solver=false;
	    else if (oneof(arg, "AI,all-interest")) opt_command = cmd_InterestSolutions, opt_model_check=false;
            else if (oneof(arg, "seq"       )) opt_minimization = 0;
            else if (oneof(arg, "bin"       )) opt_minimization = 1;
            else if (oneof(arg, "alt"       )) opt_minimization = 2;
            else if (oneof(arg, "gg,goal-gcd-off")) opt_goal_gcd = false;
	    else if (oneof(arg, "bg,goal-band")) opt_band_for_goal = true;
            else if (strncmp(arg, "-bin-coeff=", 11) == 0) opt_bin_coeff = atoi(arg+11);
            else if (strncmp(arg, "-seq-thres=", 11) == 0) opt_seq_thres = atoi(arg+11);
	  
            else if (oneof(arg, "p,pbvars"  )) opt_branch_pbvars = true;
            else if (oneof(arg, "pI,pbvars-interests")) opt_branch_pbvars = true,
						 opt_branch_goal_vars = true;
            else if (oneof(arg, "ps+"       )) opt_polarity_sug = +1;
            else if (oneof(arg, "ps-"       )) opt_polarity_sug = -1;
            else if (oneof(arg, "ps0"       )) opt_polarity_sug =  0;

            else if (oneof(arg, "of,old-fmt")) opt_old_format = true;
            else if (oneof(arg, "dm,dimacs" )) opt_dimacs = true;
            else if (oneof(arg, "ec" ))        opt_eager_cl = false;
	    else if (oneof(arg, "mx,max-sat")) opt_maxsat = true, opt_dimacs = true, opt_convert_goal  = ct_Undef, opt_convert_bdd_decomposition = 2, opt_bdd_thres     = 100;

            else if (oneof(arg, "u,ucore="   )) opt_extract_ucore = true;
            else if (strncmp(arg, "-ucore-mode=",  12) == 0) opt_ucore_mode  = atof(arg+12);
            else if (oneof(arg, "s,satlive" )) opt_satlive = false;
            else if (oneof(arg, "a,ansi"    )) opt_ansi    = true;
            else if (oneof(arg, "try"       )) opt_try     = true;
	    else if (oneof(arg, "nm,no-model" )) opt_model_out = false;
            else if (oneof(arg, "v0"        )) opt_verbosity = 0;
            else if (oneof(arg, "v1"        )) opt_verbosity = 1;
            else if (oneof(arg, "v2"        )) opt_verbosity = 2;
            else if (oneof(arg, "v3"        )) opt_verbosity = 3;

            else
                fprintf(stderr, "ERROR! Invalid command line option: %s\n", argv[i]), exit(1);

        }else
            args.push(arg);
    }


    if (!opt_avoid_band_constraint && opt_convert_bdd_monotonic && !opt_convert_bdd_interval)
      reportf("We set -m because of -bdd-i-off.\n"), opt_avoid_band_constraint = 2;  // only standard form

    if (opt_extract_ucore
	&& opt_solver != st_GlueMiniSat
	&& opt_solver != st_MiniSat22
	&& opt_solver != st_Glucose10)
      reportf("We set -GM because of -extract-ucore.\n"), opt_solver = st_GlueMiniSat;

    if (opt_cnf != NULL && (opt_solver == st_ES1Sat || opt_solver == st_CCMiniSat /*|| opt_solver == st_SatELite*/ ))
      reportf("-cnf option is not supported by ES1Sat/CCMiniSat.  We set -GM instead.\n"), opt_solver = st_GlueMiniSat;

/*
    if (opt_cnf != NULL && opt_simp_solver)
      reportf("We set -noSimp because of -cnf.\n"), opt_simp_solver = false;
*/

    if (opt_es1_detection && opt_cc_detection)
      reportf("Conflict between -es1 and -cc.  We ignore the latter.\n"), opt_cc_detection = false;

    if (opt_es1_detection && opt_solver != st_ES1Sat)
      reportf("We set -E because of -es1-detection.\n"), opt_solver = st_ES1Sat;

    if (opt_es1_detection && opt_eager_cl)
      reportf("We set -ec because of -es1-detection.\n"), opt_eager_cl = false;

    if (opt_cc_detection && opt_solver != st_CCMiniSat)
      reportf("We set -C because of -cc-detection.\n"), opt_solver = st_CCMiniSat;
    if (opt_simp_solver && (opt_solver == st_MiniSat || /*opt_solver == st_SatELite ||*/ opt_es1_detection || opt_solver == st_CCMiniSat))
      reportf("We set -noSimp.\n"), opt_simp_solver = false;
    
    if (args.size() == 0)
      fprintf(stderr, doc, opt_bdd_thres, opt_sort_thres, opt_goal_bias, opt_bdd_max_const), exit(0);
    if (args.size() >= 1)
        opt_input = args[0];
    if (args.size() == 2)
        opt_result = args[1];
    else if (args.size() > 2)
        fprintf(stderr, "ERROR! Too many files specified on commandline.\n"),
        exit(1);
}


//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


void reportf(const char* format, ...)
{
    static bool col0 = true;
    static bool bold = false;
    va_list args;
    va_start(args, format);
    char* text = vnsprintf(format, args);
    va_end(args);

    for(char* p = text; *p != 0; p++){
        if (col0 && opt_satlive)
            putchar('c'), putchar(' ');

        if (*p == '\b'){
            bold = !bold;
            if (opt_ansi)
                putchar(27), putchar('['), putchar(bold?'1':'0'), putchar('m');
            col0 = false;
        }else{
            putchar(*p);
            col0 = (*p == '\n' || *p == '\r');
        }
    }
    fflush(stdout);
    xfree(text);
  }


//=================================================================================================
// Helpers:


PbSolver*   pb_solver = NULL;   // Made global so that the SIGTERM handler can output best solution found.
//PbSolver*   pb_solver_veri = NULL;


bool model_check(PbSolver& solver){
  for (int i = 0; i < solver.constrs.size(); i++){
    if (solver.constrs[i]->llt == lit_Undef){
      Int lhs = 0;
      for (int j = 0; j < solver.constrs[i]->size; j++){
	if (solver.best_model[var((*solver.constrs[i])[j])])
	  lhs += (*solver.constrs[i])(j);
      }
      if (lhs < solver.constrs[i]->lo || lhs > solver.constrs[i]->hi)
	return false;
      
    } else {
      Int lhs = 0;
      for (int j = 0; j < solver.constrs[i]->size; j++){
	if (solver.best_model[var((*solver.constrs[i])[j])])
	  lhs += (*solver.constrs[i])(j);
      }
      if (lhs < solver.constrs[i]->lo || lhs > solver.constrs[i]->hi){
	if (solver.best_model[var(solver.constrs[i]->llt)])
	  return false;
      }
    }
  }
  return true;
}

void printStats(BasicSolverStats& stats, double cpu_time, double solving_time)
{
    reportf("_____________________________________________________________________________\n\n");
    reportf("std/band forms        : %d,%d\n", stats_std_form, stats_band_form);
    reportf("2cl/3cl ITE-codings   : %d,%d\n", stats_monotonic_coding, stats_non_monotonic_coding);
    reportf("BDD/srt/adr Max costs : %d,%d,%d\n", stats_bdd_cost,stats_sort_cost,stats_adder_cost);
    reportf("BDDraw/bin/mul/srt/adr: %d,%d,%d,%d,%d\n", stats_bdd_raw_constraints, stats_bdd_bin_constraints, stats_bdd_mul_constraints, stats_sort_constraints, stats_adder_constraints);
    reportf("BDD nodes             : %d\n", stats_bdd_nodes);
    reportf("Es1/CC detections     : %d,%d\n", stats_es1_detection,stats_cc_detection);
    reportf("SAT/UNSAT calls       : %d,%d\n", stats_sat_calls,stats_unsat_calls);
    reportf("regenrated variables  : %d\n", stats_regen_variables);
    reportf("restarts              : %"I64_fmt"\n", stats.starts);
    reportf("conflicts             : %-12"I64_fmt"   (%.0f /sec)\n", stats.conflicts   , stats.conflicts   /cpu_time);
    reportf("decisions             : %-12"I64_fmt"   (%.0f /sec)\n", stats.decisions   , stats.decisions   /cpu_time);
    reportf("propagations          : %-12"I64_fmt"   (%.0f /sec)\n", stats.propagations, stats.propagations/cpu_time);
    reportf("inspects              : %-12"I64_fmt"   (%.0f /sec)\n", stats.inspects    , stats.inspects    /cpu_time);
    reportf("CPU time (solving tm) : %.4g s        (%.4g s)\n", cpu_time, solving_time);
    reportf("Time for Opt-base     : %.4g s\n", stats_opt_base_calc_time);
    reportf("_____________________________________________________________________________\n");
}

void outputResult(PbSolver& S, bool normalExit = true)
{
    if (!opt_satlive) return;

    switch (S.solver_status) {
    case PbSolver::sst_unsat:
      printf("s UNSATISFIABLE\n"); break;
    case PbSolver::sst_sat:
      if (S.number_models != 0)
	printf("s FOUND MODELS: %d\n", S.number_models);
      else if (S.best_goalvalue == Int_MAX)
	printf("s SATISFIABLE\n");
      else {
	S.best_goalvalue *= S.goal_coeff;
	char* tmp = toString(S.best_goalvalue);
	if (!opt_maxsat) printf("s SATISFIABLE\n");
	//	else printf("s UNKNOWN\n");
	// printf("s SATISFIABLE\n");
	xfree(tmp);
      }
      break;
    case PbSolver::sst_best:
      {
	S.best_goalvalue *= S.goal_coeff;
	char* tmp = toString(S.best_goalvalue);
	printf("s OPTIMUM FOUND\n");
	//	printf("s OPTIMUM FOUND: %s\n", tmp);
	xfree(tmp);
      }
      break;
    case PbSolver::sst_all:
      printf("s ALL MODELS: %d\n", S.number_models);
      break;
    case PbSolver::sst_unknown:
      printf("s UNKNOWN\n");
      break;
    case PbSolver::sst_cnf:
      printf("s Exported CNF to: %s\n", opt_cnf);
    }

    // if (opt_verbosity >= 1) {
    {
      if (S.sat_solver.solving) S.sat_solver.solving_time += (cpuTime() - S.sat_solver.starting_time);
      printStats(S.stats, cpuTime(), S.sat_solver.solving_time);
    }
    
    if (opt_model_out) {
      if( S.solver_status == PbSolver::sst_sat ||
	  S.solver_status == PbSolver::sst_best ) {
        printf("v");
        for (int i = 0; i < S.best_model.size(); i++) {
          if(i % 2000 >= 1999) printf("\nv");
	  if(*(S.index2name[i]) != '@' || opt_verbosity >= 2)
	    printf(" %s%s", S.best_model[i]?"":"-", S.index2name[i]);
	}
        printf("\n");
      }
      
      if (opt_extract_ucore && normalExit && S.solver_status == PbSolver::sst_unsat){
	printf("v");
	for (int i = 0; i < S.ucore_var_id.size(); i++){
          if(i % 2000 >= 1999) printf("\nv");
	  printf(" %s", S.index2name[S.ucore_var_id[i]]);
	}
	printf("\n");
      }
    }
    fflush(stdout);
}


PbSolver::solve_Command convert(Command cmd) {
    switch (cmd){
    case cmd_Minimize:
    case cmd_Soft:          return PbSolver::sc_Minimize;
    case cmd_FirstSolution: return PbSolver::sc_FirstSolution;
    case cmd_AllSolutions:  return PbSolver::sc_AllModels;
    case cmd_InterestSolutions:  return PbSolver::sc_InterestModels;
    default: assert(false); return PbSolver::sc_Minimize; //Dummy
    }
}


/*
static void SIGINT_handler(int signum) {
    reportf("\n");
    reportf("*** INTERRUPTED ***\n");
    SatELite::deleteTmpFiles();
    _exit(0); }     // (using 'exit()' rather than '_exit()' sometimes causes the solver to hang (why?))
*/

static void SIGTERM_handler(int signum) {
    free(dummy_heap);
    reportf("\n");
    if(signum == SIGUSR1) {
      outputResult(*pb_solver, true);
    } else {
      reportf("*** TERMINATED *** by signal %d\n", signum);
      outputResult(*pb_solver, false);
    }
    //    printStats(pb_solver->stats, cpuTime());
//    SatELite::deleteTmpFiles();
    _exit(pb_solver->best_goalvalue == Int_MAX ? 0 : 10); }


//=================================================================================================


int main(int argc, char** argv)
{
    /*DEBUG*/if (argc > 1 && (strcmp(argv[1], "-debug") == 0 || strcmp(argv[1], "--debug") == 0)){ void test(); test(); exit(0); }

    reportf("NaPS %s.\n", naps_version);
    parseOptions(argc, argv);
    //    signal(SIGINT , SIGINT_handler);
    signal(SIGINT , SIGTERM_handler);  //  2, SIGINT, terminate process, interrupt program
//    signal(SIGABRT , SIGTERM_handler);  //  6, SIGABRT, create core image, abort program (formerly SIGIOT) 
    signal(SIGSEGV , SIGTERM_handler);  // 11, SIGSEGV, create core image, segmentation violation
    signal(SIGTERM, SIGTERM_handler);  // 15, SIGTERM, terminate process, software termination signal
    signal(SIGUSR1, SIGTERM_handler);  // 30, SIGUSR1, terminate process, User defined signal 1

    pb_solver = new PbSolver(); // (must be constructed AFTER parsing commandline options -- constructor uses 'opt_solver' to determinte which SAT solver to use)
    // Set command from 'PBSATISFIABILITYONLY':
    char* value = getenv("PBSATISFIABILITYONLY");
    if (value != NULL && atoi(value) == 1)
        reportf("Setting switch '-first' from environment variable 'PBSATISFIABILITYONLY'.\n"),
        opt_command = cmd_FirstSolution;

    reportf("Input file name: %s\n", opt_input);

    if (opt_dimacs) {
      if (opt_verbosity >= 1) reportf("Parsing Dimacs file...\n");
      parse_Dimacs_file(opt_input, *pb_solver, opt_maxsat);
    } else {
      if (opt_verbosity >= 1) reportf("Parsing PB file...\n");
      parse_PB_file(opt_input, *pb_solver, opt_old_format);
    }
    
    //if(opt_command == cmd_AllSolutions) pb_solver->goal = NULL;
    if(pb_solver->goal == NULL && opt_command == cmd_Minimize) 
      opt_command = cmd_FirstSolution;

    pb_solver->solve(*pb_solver, convert(opt_command));

    //    reportf("okay=%c\n", pb_solver->okay() ? '1' : '0');
    //    reportf("AllSol=%c\n", opt_command == cmd_AllSolutions ? '1' : '0');
    //    reportf("Inters=%c\n", opt_command == cmd_InterestSolutions ? '1' : '0');
    //    reportf("=%c\n",  ? 1 : 0);

    //  if (pb_solver->goal == NULL && pb_solver->best_goalvalue != Int_MAX)
    //            opt_command = cmd_FirstSolution;    // (otherwise output will be wrong)
    //    if (pb_solver->best_goalvalue == Int_MAX && opt_command != cmd_AllSolutions && opt_command != cmd_InterestSolutions)
	  //	if (!pb_solver->okay())
    //	    opt_command = cmd_Minimize;         // (HACK: Get "UNSATISFIABLE" as output)

    // <<== write result to file 'opt_result'

/*
    if (opt_command == cmd_Minimize)
      outputResult(*pb_solver, true);
    else //if (opt_command == cmd_FirstSolution)
      outputResult(*pb_solver, false);
*/

    outputResult(*pb_solver, true);


    exit(pb_solver->best_goalvalue == Int_MAX ? 20 : (pb_solver->goal == NULL || opt_command == cmd_FirstSolution) ? 10 : 30);    // (faster than "return", which will invoke the destructor for 'PbSolver')
}



//=================================================================================================
#include "Hardware.h"
#include "Debug.h"

#define N 10

void test(void)
{
    Formula f = var(0), g = var(N-1);
    for (int i = 1; i < N; i++)
        f = Bin_new(op_Equiv, f, var(i)),
        g = Bin_new(op_Equiv, g, var(N-i-1));

    dump(f); dump(g);

    printf("f= %d\n", index(f));
    printf("g= %d\n", index(g));

//    Solver          S(true);
    Solver          S(st_MiniSat);
    vec<Formula>    fs;
    fs.push(f ^ g);
    clausify(S, fs);

    S.setVerbosity(1);
    printf(S.solve() ? "SAT\n" : "UNSAT\n");
}
