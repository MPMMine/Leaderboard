% Solving problem input_P016M001I018_50_2_3483074
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

% Optimize a model with 72490 rows, 51590 columns and 606906 nonzeros
% Model fingerprint: 0x6f2081d3
% Variable types: 30744 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9509.8715548
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 5.53s
% Presolved: 52006 rows, 51602 columns, 568902 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41772 rows, 51602 columns, 548434 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   8.949122e+06   0.000000e+00      7s
%    39351    2.5103337e+02   1.510481e+03   0.000000e+00     10s
%    47041    2.5132738e+02   2.050891e+03   0.000000e+00     15s
%    52121    2.5519636e+02   1.363350e+02   0.000000e+00     20s
%    56971    2.5550537e+02   5.108657e-03   0.000000e+00     25s
%    57009    1.0592637e+00   0.000000e+00   0.000000e+00     25s
%    57009    1.0592637e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059264e+00, 57009 iterations, 19.48 seconds (21.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   79 9509.87155    1.05926   100%     -   25s
% H    0     0                      24.0102303    1.05926  95.6%     -   28s
% H    0     0                      24.0082303    1.05926  95.6%     -   36s
%      0     0    1.05927    0   75   24.00823    1.05927  95.6%     -   37s
% H    0     0                       2.1092471    1.05927  49.8%     -   39s
%      0     0    1.05927    0   61    2.10925    1.05927  49.8%     -   39s
%      0     0    1.05927    0   61    2.10925    1.05927  49.8%     -   40s
%      0     0    1.05927    0   60    2.10925    1.05927  49.8%     -   41s
%      0     0    1.05927    0   14    2.10925    1.05927  49.8%     -   42s
% H    0     0                       2.0092486    1.05927  47.3%     -   43s
%      0     0    1.05927    0   11    2.00925    1.05927  47.3%     -   43s
%      0     0    1.05927    0   13    2.00925    1.05927  47.3%     -   44s
%      0     0    1.05927    0   15    2.00925    1.05927  47.3%     -   46s
%      0     0    1.05927    0   17    2.00925    1.05927  47.3%     -   48s
%      0     0    1.05927    0   19    2.00925    1.05927  47.3%     -   49s
%      0     0    1.05927    0   21    2.00925    1.05927  47.3%     -   50s
%      0     0    1.05927    0   23    2.00925    1.05927  47.3%     -   51s
%      0     0    1.05927    0   23    2.00925    1.05927  47.3%     -   52s
%      0     2    1.05927    0   23    2.00925    1.05927  47.3%     -   53s
%      1     2    1.06267    1  129    2.00925    1.06267  47.1%  2619   58s
%      2     3    1.06610    2   84    2.00925    1.06610  46.9%  1473   60s
%      9     7    1.08863    9   58    2.00925    1.08365  46.1%   380   65s
%     15     9    1.09769   15   83    2.00925    1.08365  46.1%   324   70s
%     18    10    1.10551   18   97    2.00925    1.08365  46.1%   383   76s
%     24    16    1.10925   24   50    2.00925    1.08365  46.1%   292   80s
%     32    24    1.10925   29   94    2.00925    1.08365  46.1%   226   85s
%     43    34    1.10925   34   50    2.00925    1.08365  46.1%   174   90s
%     53    44    1.10925   39   50    2.00925    1.08365  46.1%   142   95s
%     66    57    1.10925   46   57    2.00925    1.08365  46.1%   115  100s
%     77    68    1.10925   51   50    2.00925    1.08365  46.1%  99.0  105s
%     86    77    1.10925   56   63    2.00925    1.08365  46.1%  89.2  110s
%     94    85    1.10925   60   76    2.00925    1.08365  46.1%  82.4  115s
%    104    95    1.10925   65   71    2.00925    1.08365  46.1%  75.0  121s
%    111   102    1.10925   68   50    2.00925    1.08365  46.1%  70.6  125s
%    120   111    1.10925   73   65    2.00925    1.08365  46.1%  65.8  130s
%    135   126    1.10925   80   50    2.00925    1.08365  46.1%  59.5  135s
%    148   139    1.10925   87   76    2.00925    1.08365  46.1%  56.6  140s
%    158   148    1.10925   92  110    2.00925    1.08365  46.1%  56.2  145s
%    168   154    1.10925   97  108    2.00925    1.08365  46.1%  57.6  150s
%    176   160    1.10925  101   86    2.00925    1.08365  46.1%  58.5  155s
%    185   169    1.10925  105   50    2.00925    1.08365  46.1%  57.7  160s
%    196   180    1.10925  111  103    2.00925    1.08365  46.1%  57.9  165s
%    206   190    1.10925  116   94    2.00925    1.08365  46.1%  56.9  170s
%    223   203    1.10925  124   50    2.00925    1.08365  46.1%  56.0  175s
%    231   206    1.10925  130  108    2.00925    1.08365  46.1%  56.3  184s
%    234   208    1.10925  133  108    2.00925    1.08365  46.1%  55.6  185s
%    239   213    1.10925  138  127    2.00925    1.08365  46.1%  55.7  190s
%    246   219    1.10925  145  132    2.00925    1.08365  46.1%  54.4  195s
%    255   227    1.10925  154  134    2.00925    1.08365  46.1%  53.0  200s
%    264   235    1.10926  162  132    2.00925    1.08365  46.1%  97.7  224s
%    265   235    1.10926  163  152    2.00925    1.08365  46.1%  98.1  225s
%    272   235    1.10926  170  125    2.00925    1.08365  46.1%  97.1  230s
%    280   235    1.10926  178  112    2.00925    1.08365  46.1%  94.5  235s
%    318   241    1.13924  216   97    2.00925    1.08365  46.1%  86.6  240s
%    320   239     cutoff    8         2.00925    1.10925  44.8%   140  309s
%    321   240    1.10925  127   53    2.00925    1.10925  44.8%   139  310s
%    341   260    1.10925  147   51    2.00925    1.10925  44.8%   132  315s
%    364   283    1.10925  170   56    2.00925    1.10925  44.8%   125  320s
%    395   314    1.10925  201   51    2.00925    1.10925  44.8%   116  325s
%    423   342    1.10925  229   43    2.00925    1.10925  44.8%   109  330s
%    454   373    1.10925  260   37    2.00925    1.10925  44.8%   103  335s
%    480   399    1.10925  286   35    2.00925    1.10925  44.8%  97.4  340s
%    512   431    1.10925  318   28    2.00925    1.10925  44.8%  92.3  345s
%    544   463    1.10926  350   28    2.00925    1.10925  44.8%  87.4  350s
%    562   480    1.14452   54   23    2.00925    1.10925  44.8%  85.0  369s
%    564   481    1.10925   48  107    2.00925    1.10925  44.8%  84.6  382s
%    567   483    1.11005  298   55    2.00925    1.10925  44.8%  84.2  385s
%    571   486    1.15035  348   21    2.00925    1.10925  44.8%  83.6  390s
%    573   487    1.14454  111   21    2.00925    1.10925  44.8%  83.3  407s
%    574   489    1.10925   14  122    2.00925    1.10925  44.8%   174  417s
%    575   490    2.00825   14   85    2.00925    1.10925  44.8%   194  494s
%    576   489    1.10925   15  108    2.00925    1.10925  44.8%   199  500s
%    578   490    1.10925   17  105    2.00925    1.10925  44.8%   198  507s
%    581   489    1.10925   19   64    2.00925    1.10925  44.8%   197  510s
%    583   487    1.10925   20  100    2.00925    1.10925  44.8%   206  518s
%    584   487    1.10925   21  104    2.00925    1.10925  44.8%   205  520s
%    586   486    1.10925   23  102    2.00925    1.10925  44.8%   205  525s
%    588   485    1.10925   25  102    2.00925    1.10925  44.8%   204  532s
%    589   485    1.10925   26   80    2.00925    1.10925  44.8%   206  536s
%    590   485    1.10925   27   83    2.00925    1.10925  44.8%   207  540s
%    594   483    1.10925   31   85    2.00925    1.10925  44.8%   205  547s
%    596   483    1.10925   33   85    2.00925    1.10925  44.8%   205  550s
%    603   480    1.10925   40   86    2.00925    1.10925  44.8%   202  555s
%    606   480 infeasible   42         2.00925    1.10925  44.8%   218  577s
%    611   483    1.10925   45   59    2.00925    1.10925  44.8%   216  580s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 5

% Explored 614 nodes (189269 simplex iterations) in 600.01 seconds (429.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00925 2.10925 24.0082 ... 9509.87

% Time limit reached
% Best objective 2.009248579701e+00, best bound 1.109252597932e+00, gap 44.7927%
% Solution is suboptimal

% Synthesized model in 629.8s:
% Variables
% 	cost?79	in[0, 1188.51];
% Constraints
% 	cost?79 <= 1.5797;
% end

% Normalized model:
% Variables
% 	cost?79	in[0, 1188.51];
% Constraints
% 	cost?79 <= 1.5797;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.875844: buy;
array[1..96] of var 0.0..3.997896: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.505776: cost;
array[1..96] of var -0.021338..3.123225: earn;
var 42.584534214..57.538784422: total_cost;
var 4.376989145..9.706896776174313: total_earn;

constraint cost[79] <= 1.5797;
% MiniZincWarning: model inconsistency detected
