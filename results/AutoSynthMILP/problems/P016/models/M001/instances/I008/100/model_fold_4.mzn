% Solving problem input_P016M001I008_100_4_2255527
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 72823 rows, 51660 columns and 995876 nonzeros
% Model fingerprint: 0xb3181624
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9527.1588384
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 11.42s
% Presolved: 52451 rows, 51672 columns, 958080 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 937724 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.523010e+07   0.000000e+00     15s
%     3891   -6.0067163e+00   1.887588e+06   0.000000e+00     15s
%    41850    3.3356197e+02   2.876546e+04   0.000000e+00     20s
%    49820    3.3530168e+02   1.938481e+05   0.000000e+00     25s
%    58130    3.3739729e+02   7.514673e+04   0.000000e+00     30s
%    67930    3.4011341e+02   4.654286e+04   0.000000e+00     35s
%    78430    3.4249021e+02   1.075835e+05   0.000000e+00     40s
%    88950    3.4490617e+02   1.253285e+05   0.000000e+00     45s
%    99140    3.4773095e+02   3.396648e+04   0.000000e+00     50s
%   109480    3.5024682e+02   5.675997e+04   0.000000e+00     55s
%   118950    3.5221604e+02   2.617246e+04   0.000000e+00     60s
%   128540    3.5435775e+02   6.780645e+03   0.000000e+00     65s
%   132680    3.5455485e+02   2.879385e+02   0.000000e+00     70s
%   135760    3.5463666e+02   1.347018e+03   0.000000e+00     75s
%   138110    3.5468787e+02   9.179643e+01   0.000000e+00     80s
%   140520    3.5474478e+02   4.989421e+01   0.000000e+00     85s
%   142060    3.5484197e+02   4.144676e+01   0.000000e+00     90s
%   143615    1.0592050e+00   0.000000e+00   0.000000e+00     93s
%   143615    1.0592050e+00   0.000000e+00   0.000000e+00     93s

% Root relaxation: objective 1.059205e+00, 143615 iterations, 81.26 seconds (99.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   11 9527.15884    1.05921   100%     -   94s
% H    0     0                      16.0091784    1.05921  93.4%     -   96s
% H    0     0                       4.0091891    1.05921  73.6%     -   96s
% H    0     0                       4.0071891    1.05921  73.6%     -   96s
%      0     0    1.05922    0  161    4.00719    1.05922  73.6%     -   98s
% H    0     0                       2.1091910    1.05923  49.8%     -  100s
%      0     0    1.05923    0  149    2.10919    1.05923  49.8%     -  101s
%      0     0    1.05923    0  146    2.10919    1.05923  49.8%     -  104s
%      0     0    1.05933    0  111    2.10919    1.05933  49.8%     -  106s
%      0     0    1.05933    0  113    2.10919    1.05933  49.8%     -  107s
%      0     0    1.05933    0  115    2.10919    1.05933  49.8%     -  109s
% H    0     0                       2.0091918    1.05935  47.3%     -  110s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  110s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  112s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  114s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  116s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  118s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  120s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  121s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  123s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  125s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  127s
%      0     0    1.05935    0  115    2.00919    1.05935  47.3%     -  129s
%      0     2    1.05935    0  115    2.00919    1.05935  47.3%     -  140s
%      1     3    1.08001    1  100    2.00919    1.08001  46.2%  3034  145s
%      4     3    1.08001    4  116    2.00919    1.08001  46.2%   781  150s
%      6     3    1.08356    6  119    2.00919    1.08356  46.1%   611  155s
%      8     4    1.08584    8  146    2.00919    1.08584  46.0%   659  160s
%     13     5    1.09043   13  136    2.00919    1.09043  45.7%   431  165s
%     15     5    1.13190   15  134    2.00919    1.13190  43.7%   455  170s
%     16     4 infeasible   16         2.00919    1.13190  43.7%  1280  229s
%     17     3     cutoff   10         2.00919    1.66160  17.3%  1206  230s
%     20     2    2.00825    1  104    2.00919    2.00825  0.05%  1765  289s
%     22     4    2.00825    3  103    2.00919    2.00825  0.05%  1623  290s
%     34    14    2.00825   13  105    2.00919    2.00825  0.05%  1110  295s
%     48    27    2.00825   25  108    2.00919    2.00825  0.05%   798  300s
%     69    48    2.00825   46  105    2.00919    2.00825  0.05%   557  305s
%     92    67    2.00825   67   92    2.00919    2.00825  0.05%   425  310s
%    106    79    2.00825   80   82    2.00919    2.00825  0.05%   376  315s
%    122    89    2.00825   92   68    2.00919    2.00825  0.05%   335  320s
%    136    92    2.00825  103   10    2.00919    2.00825  0.05%   308  325s
%    147    88    2.00825   73   62    2.00919    2.00825  0.05%   293  330s
%    156    83     cutoff   24         2.00919    2.00825  0.05%   286  335s
%    164    79    2.00825   53   60    2.00919    2.00825  0.05%   284  340s
%    172    75    2.00825   51   58    2.00919    2.00825  0.05%   278  345s
%    179    72     cutoff    6         2.00919    2.00825  0.05%   287  350s
%    190    71     cutoff    5         2.00919    2.00825  0.05%   277  355s
%    199    68    2.00825   15  101    2.00919    2.00825  0.05%   278  360s
%    207    65    2.00825   33  100    2.00919    2.00825  0.05%   278  365s
%    215    61    2.00825   63   72    2.00919    2.00825  0.05%   277  371s
%    222    59     cutoff   16         2.00919    2.00825  0.05%   275  375s
%    239    60    2.00919   24  100    2.00919    2.00825  0.05%   260  380s
%    255    59     cutoff   33         2.00919    2.00825  0.05%   250  385s
%    277    59    2.00919   50  100    2.00919    2.00825  0.05%   232  390s
%    297    60    2.00919   63  100    2.00919    2.00825  0.05%   220  395s
%    318    59     cutoff   77         2.00919    2.00825  0.05%   210  400s
%    334    59     cutoff   85         2.00919    2.00825  0.05%   203  405s
%    350    59     cutoff   93         2.00919    2.00825  0.05%   201  410s
%    367    58     cutoff  106         2.00919    2.00825  0.05%   198  415s
%    373    55     cutoff   58         2.00919    2.00825  0.05%   198  420s
%    379    55    2.00919    9  100    2.00919    2.00825  0.05%   198  425s
%    396    60     cutoff   21         2.00919    2.00825  0.05%   194  430s
%    413    60     cutoff   30         2.00919    2.00825  0.05%   188  435s
%    431    60     cutoff   39         2.00919    2.00825  0.05%   183  440s
%    449    60     cutoff   48         2.00919    2.00825  0.05%   177  445s
%    467    60     cutoff   57         2.00919    2.00825  0.05%   171  450s
%    489    62    2.00919   68  100    2.00919    2.00825  0.05%   165  455s
%    504    61     cutoff   76         2.00919    2.00825  0.05%   167  460s
%    516    61     cutoff   82         2.00919    2.00825  0.05%   173  465s
%    524    61     cutoff   86         2.00919    2.00825  0.05%   179  470s
%    531    58     cutoff   13         2.00919    2.00825  0.05%   180  475s
%    559    75     cutoff   36         2.00919    2.00825  0.05%   173  480s
%    581    78     cutoff   49         2.00919    2.00825  0.05%   167  485s
%    606    79     cutoff   62         2.00919    2.00825  0.05%   162  490s
%    627    80     cutoff   73         2.00919    2.00825  0.05%   158  495s
%    646    82    2.00825   44   59    2.00919    2.00825  0.05%   159  500s
%    657    86    2.00919   17  100    2.00919    2.00825  0.05%   158  505s
%    681    96    2.00825   43   54    2.00919    2.00825  0.05%   156  511s
%    687    93    2.00825   38  100    2.00919    2.00825  0.05%   157  515s
%    697    96    2.00919   15  100    2.00919    2.00825  0.05%   156  520s
%    729   118    2.00825   19  102    2.00919    2.00825  0.05%   154  525s
%    752   130     cutoff   36         2.00919    2.00825  0.05%   154  530s
%    759   133    2.00919   25  100    2.00919    2.00825  0.05%   154  536s
%    781   148    2.00919   44   99    2.00919    2.00825  0.05%   153  540s
%    796   155    2.00919   27  100    2.00919    2.00825  0.05%   152  545s
%    812   156    2.00825   36   52    2.00919    2.00825  0.05%   151  550s
%    820   156     cutoff    7         2.00919    2.00825  0.05%   152  555s
%    834   156     cutoff   12         2.00919    2.00825  0.05%   155  560s
%    849   156     cutoff   24         2.00919    2.00825  0.05%   155  565s
%    863   156     cutoff   30         2.00919    2.00825  0.05%   160  570s
%    864   157    2.00919   31  100    2.00919    2.00825  0.05%   160  581s
%    870   154    2.00825   21  109    2.00919    2.00825  0.05%   161  585s
%    880   162    2.00919   30  100    2.00919    2.00825  0.05%   161  590s
%    903   173     cutoff   24         2.00919    2.00825  0.05%   161  595s

% Cutting planes:
%   Cover: 2954
%   GUB cover: 1
%   Zero half: 14

% Explored 919 nodes (291713 simplex iterations) in 600.05 seconds (482.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 4.00719 ... 9527.16

% Time limit reached
% Best objective 2.009191776194e+00, best bound 2.008251156580e+00, gap 0.0468%
% Solution is suboptimal

% Synthesized model in 649.0s:
% Variables
% 	cost?10	in[0, 1187.83];
% Constraints
% 	cost?10 <= 0.776194;
% end

% Normalized model:
% Variables
% 	cost?10	in[0, 1187.83];
% Constraints
% 	cost?10 <= 0.776194;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.270874: buy;
array[1..96] of var 0.0..3.999962: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.828756: cost;
array[1..96] of var -0.223832..4.492701: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 6.692601813..14.69845828565853: total_earn;

constraint cost[10] <= 0.776194;
% MiniZincWarning: model inconsistency detected
