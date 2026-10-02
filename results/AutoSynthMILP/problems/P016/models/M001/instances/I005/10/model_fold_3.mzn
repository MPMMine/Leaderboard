% Solving problem input_P016M001I005_10_3_3163127
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

% Optimize a model with 71616 rows, 51100 columns and 291352 nonzeros
% Model fingerprint: 0x4c705d4c
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8731.7728082
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.64s
% Presolved: 51216 rows, 51112 columns, 253504 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233120 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41714    2.4200960e+02   2.437903e+00   0.000000e+00      5s
%    47443    1.0592072e+00   1.948079e-03   0.000000e+00     10s
%    50043    1.0592113e+00   1.423249e-03   0.000000e+00     15s
%    50379    1.0592267e+00   0.000000e+00   0.000000e+00     16s
%    50379    1.0592267e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059227e+00, 50379 iterations, 13.87 seconds (16.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   15 8731.77281    1.05923   100%     -   15s
% H    0     0                       5.0092024    1.05923  78.9%     -   16s
% H    0     0                       4.0092064    1.05923  73.6%     -   16s
%      0     0    1.05923    0   15    4.00921    1.05923  73.6%     -   25s
%      0     2    1.05923    0   15    4.00921    1.05923  73.6%     -   25s
%      2     4    2.00821    2  366    4.00921    1.05923  73.6%  5600   80s
% H   78    78                       4.0082064    1.05923  73.6%   316   84s
%    103   105    2.00895  103   14    4.00821    1.05923  73.6%   255   85s
%    219   221    2.00983  219   15    4.00821    1.05923  73.6%   137   90s
%    349   351    2.01677  349   12    4.00821    1.05923  73.6%   101   95s
%    470   455    1.06262    2   95    4.00821    1.05923  73.6%  98.6  102s
% H  486    32                       2.0092060    1.05923  47.3%  95.4  103s
%    505    53    1.06262   37  120    2.00921    1.05923  47.3%  91.9  105s
%    522    69    1.15423   32   15    2.00921    1.05923  47.3%  90.3  115s
%    524    70    2.00916  113   97    2.00921    1.05923  47.3%  90.0  133s
%    525    71    1.10919   39   81    2.00921    1.05923  47.3%  89.8  136s
%    527    72    2.00912  110   47    2.00921    1.05923  47.3%  89.5  140s
%    532    76    1.15424   24   21    2.00921    1.05923  47.3%  88.6  146s
%    534    77    1.15423   32   78    2.00921    1.06017  47.2%  88.3  150s
%    538    80    2.00918  114   54    2.00921    1.10923  44.8%  87.6  155s
%    541    82    1.15421   36    9    2.00921    1.10923  44.8%  87.2  161s
%    543    83    1.15424   18    9    2.00921    1.10923  44.8%  86.8  165s
%    549    88    1.15423   30   15    2.00921    1.10923  44.8%   180  182s
%    551    90    2.00912  110   17    2.00921    1.10923  44.8%   179  186s
%    554    92    2.00869   70   17    2.00921    1.10923  44.8%   178  190s
%    558    94    2.00869   70   13    2.00921    1.10923  44.8%   177  196s
%    564    95    1.10923   27   64    2.00921    1.10923  44.8%   267  200s
%    572    93     cutoff   33         2.00921    1.10923  44.8%   269  205s
%    583    90     cutoff   41         2.00921    1.11014  44.7%   274  218s
%    585    89     cutoff   42         2.00921    1.11014  44.7%   285  222s
%    587    88     cutoff   43         2.00921    1.11014  44.7%   288  229s
%    588    87    1.11014   44   49    2.00921    1.11014  44.7%   287  230s
%    592    86     cutoff   47         2.00921    1.11014  44.7%   291  237s
%    596    86    1.11014   51   25    2.00921    1.11014  44.7%   289  240s
%    607    85    1.11014   57    7    2.00921    1.11014  44.7%   292  245s
%    642    72    1.11014   91    4    2.00921    1.11014  44.7%   278  250s
%    688    57    1.11014  137    2    2.00921    1.11014  44.7%   260  255s
%    740    40    1.11188  188    4    2.00921    1.11014  44.7%   242  260s
%    780    26    1.12131  226    7    2.00921    1.11014  44.7%   230  265s
% H  785    19                       2.0092051    1.11014  44.7%   229  266s
%    803    14    1.27670  249   10    2.00921    1.11014  44.7%   224  270s
%    814    12     cutoff   59         2.00921    1.11014  44.7%   230  276s
%    818    11     cutoff   61         2.00921    1.11014  44.7%   238  280s
%    824     9     cutoff   64         2.00921    1.11014  44.7%   249  286s
%    828     8     cutoff   66         2.00921    1.11014  44.7%   256  291s
%    832     8     cutoff   68         2.00921    1.11014  44.7%   263  296s
%    836     8     cutoff   70         2.00921    1.11014  44.7%   270  302s
%    840     8     cutoff   72         2.00921    1.11014  44.7%   278  308s
%    842     8     cutoff   73         2.00921    1.11014  44.7%   281  310s
%    845     7     cutoff   75         2.00921    1.11014  44.7%   288  316s
%    850     8     cutoff   77         2.00921    1.11014  44.7%   295  321s
%    854     8     cutoff   79         2.00921    1.11014  44.7%   302  327s
%    858     8     cutoff   81         2.00921    1.11014  44.7%   309  332s
%    862     8     cutoff   83         2.00921    1.11014  44.7%   315  337s
%    864     8     cutoff   84         2.00921    1.11014  44.7%   319  340s
%    868     8     cutoff   86         2.00921    1.11014  44.7%   325  345s
%    872     8     cutoff   88         2.00921    1.11014  44.7%   332  350s
%    876     8     cutoff   90         2.00921    1.11014  44.7%   339  356s
%    880     8     cutoff   92         2.00921    1.11014  44.7%   345  361s
%    884     8     cutoff   94         2.00921    1.11014  44.7%   351  366s
%    888     8     cutoff   96         2.00921    1.11014  44.7%   358  371s
%    892     8     cutoff   98         2.00921    1.11014  44.7%   364  376s
%    896     8     cutoff  100         2.00921    1.11014  44.7%   370  381s
%    900     8     cutoff  102         2.00921    1.11014  44.7%   377  385s
%    904     8     cutoff  104         2.00921    1.11014  44.7%   383  390s
%    909     9    1.11014  107    1    2.00921    1.11014  44.7%   388  395s
%    914     8     cutoff  109         2.00921    1.11014  44.7%   398  402s
%    916     8     cutoff  110         2.00921    1.11014  44.7%   401  405s
%    920     8     cutoff  112         2.00921    1.11014  44.7%   407  410s
%    924     8     cutoff  114         2.00921    1.11014  44.7%   413  415s
%    928     8     cutoff  116         2.00921    1.11014  44.7%   418  420s
%    932     8     cutoff  118         2.00921    1.11014  44.7%   424  425s
%    936     8     cutoff  120         2.00921    1.11014  44.7%   430  430s
%    941     9    1.11014  123    1    2.00921    1.11014  44.7%   435  435s
%    946     7    1.11014  126    2    2.00921    1.11014  44.7%   440  440s
%    992     7    1.11014  170    4    2.00921    1.11014  44.7%   421  445s
%   1044     7    1.11014  219    3    2.00921    1.11014  44.7%   400  450s
%   1092     7    1.11014  263    4    2.00921    1.11014  44.7%   383  455s
%   1143     7    1.11014  314    4    2.00921    1.11014  44.7%   366  460s
% H 1185     0                       1.1092050    1.10920  0.00%   354  464s

% Cutting planes:
%   Cover: 2
%   Flow cover: 1
%   Zero half: 3

% Explored 1186 nodes (469512 simplex iterations) in 464.73 seconds (568.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1092 2.00921 2.00921 ... 8731.77

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 480.9s:
% Variables
% 	cost?78	in[0, 1186.17];
% Constraints
% 	cost?78 <= 0;
% end

% Normalized model:
% Variables
% 	cost?78	in[0, 1186.17];
% Constraints
% 	cost?78 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..995.672022: buy;
array[1..96] of var 0.0..3.989193: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.167424: cost;
array[1..96] of var -0.307732..3.425975: earn;
var 43.311574718..48.862594231: total_cost;
var 8.852650148..13.15492427645927: total_earn;

constraint cost[78] <= 0;
% MiniZincWarning: model inconsistency detected
