% Solving problem input_P016M001I003_74_3_3126439
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

% Optimize a model with 72054 rows, 51198 columns and 788096 nonzeros
% Model fingerprint: 0xd5f4b436
% Variable types: 30408 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9386.1577111
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 9.05s
% Presolved: 51794 rows, 51210 columns, 750508 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20802 integer (20790 binary)
% Root relaxation presolved: 41672 rows, 51210 columns, 730264 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.195227e+07   0.000000e+00     12s
%    36914    3.1495068e+02   1.896516e+03   0.000000e+00     15s
%    46748    3.1586559e+02   7.396840e+01   0.000000e+00     20s
%    52238    3.1613421e+02   1.011122e+03   0.000000e+00     25s
%    57198    3.1629691e+02   3.730293e+02   0.000000e+00     30s
%    58570    1.0591510e+00   0.000000e+00   0.000000e+00     32s
%    58570    1.0591510e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.059151e+00, 58570 iterations, 21.93 seconds (23.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   79 9386.15771    1.05915   100%     -   32s
% H    0     0                       7.0106711    1.05915  84.9%     -   33s
% H    0     0                       4.0091331    1.05915  73.6%     -   33s
% H    0     0                       4.0071331    1.05915  73.6%     -   33s
%      0     0    1.05916    0    9    4.00713    1.05916  73.6%     -   35s
% H    0     0                       3.0091340    1.05916  64.8%     -   36s
%      0     0    1.05916    0    7    3.00913    1.05916  64.8%     -   38s
% H    0     0                       3.0081340    1.05916  64.8%     -   40s
%      0     0    1.05916    0    9    3.00813    1.05916  64.8%     -   41s
%      0     0    1.05916    0    7    3.00813    1.05916  64.8%     -   42s
%      0     0    1.05919    0    9    3.00813    1.05919  64.8%     -   44s
%      0     0    1.05919    0   11    3.00813    1.05919  64.8%     -   45s
%      0     0    1.05919    0   13    3.00813    1.05919  64.8%     -   46s
%      0     0    1.05919    0   15    3.00813    1.05919  64.8%     -   49s
%      0     0    1.05919    0   17    3.00813    1.05919  64.8%     -   50s
%      0     0    1.05919    0   19    3.00813    1.05919  64.8%     -   52s
%      0     0    1.05919    0   21    3.00813    1.05919  64.8%     -   55s
%      0     0    1.05919    0   21    3.00813    1.05919  64.8%     -   56s
%      0     2    1.05919    0   21    3.00813    1.05919  64.8%     -   66s
%     12    14    1.05929   12   83    3.00813    1.05929  64.8%  11.8   70s
%     28    29    1.05932   28   81    3.00813    1.05932  64.8%   8.2   75s
%     52    53    1.05932   52   81    3.00813    1.05932  64.8%   5.1   80s
%     71    72    1.05932   71   81    3.00813    1.05932  64.8%   4.2   85s
%     97    98    1.05932   97   79    3.00813    1.05932  64.8%   3.6   90s
% H  108   107                       2.1091350    1.05932  49.8%   5.0   93s
%    116   117    1.06550  116   34    2.10914    1.05932  49.8%   4.8   95s
%    136   137    1.06591  136   36    2.10914    1.05932  49.8%   4.4  100s
%    155   156    1.06806  155   34    2.10914    1.05932  49.8%   4.4  105s
%    170   171    1.06923  169   26    2.10914    1.05932  49.8%   4.7  110s
%    184   185    1.07080  183   34    2.10914    1.05932  49.8%   5.2  115s
%    199   200    1.07174  198   32    2.10914    1.05932  49.8%   6.0  120s
%    214   215    1.07174  213   33    2.10914    1.05932  49.8%   5.8  125s
%    231   232    1.07174  230   36    2.10914    1.05932  49.8%   5.6  130s
%    247   248    1.07174  246   30    2.10914    1.05932  49.8%   5.5  135s
%    258   259    1.07288  257   32    2.10914    1.05932  49.8%   5.4  140s
%    272   273    1.07302  271   38    2.10914    1.05932  49.8%   5.3  145s
%    287   288    1.07367  286   40    2.10914    1.05932  49.8%   5.2  150s
%    296   297    1.07423  295   36    2.10914    1.05932  49.8%   5.2  155s
%    307   308    1.07424  306   32    2.10914    1.05932  49.8%   5.1  160s
%    323   324    1.07423  322   36    2.10914    1.05932  49.8%   5.0  165s
%    338   339    1.07444  337   39    2.10914    1.05932  49.8%   5.0  170s
%    349   350    1.07587  348   39    2.10914    1.05932  49.8%   5.0  176s
%    353   354    1.07587  352   41    2.10914    1.05932  49.8%   5.1  180s
%    360   361    1.07588  359   31    2.10914    1.05932  49.8%   5.3  185s
%    375   376    1.07589  372   31    2.10914    1.05932  49.8%   5.7  190s
%    388   389    1.07590  385   34    2.10914    1.05932  49.8%   5.6  195s
%    398   399    1.07589  395   39    2.10914    1.05932  49.8%   5.6  200s
%    408   409    1.07589  405   30    2.10914    1.05932  49.8%   5.7  205s
%    417   418    1.07590  414   27    2.10914    1.05932  49.8%   5.8  210s
%    429   430    1.07588  426   66    2.10914    1.05932  49.8%   6.0  215s
%    443   444    1.07865  440   40    2.10914    1.05932  49.8%   6.3  220s
%    451   452    1.07923  448   34    2.10914    1.05932  49.8%   6.3  225s
%    469   470    1.08064  466   34    2.10914    1.05932  49.8%   6.2  230s
%    486   487    1.08064  483   31    2.10914    1.05932  49.8%   6.1  235s
%    488   488    1.09070  485  143    2.10914    1.05932  49.8%  11.8  242s
%    489   488    1.09071  486  115    2.10914    1.05932  49.8%  11.7  247s
%    493   489    2.10814   58   75    2.10914    1.05942  49.8%  34.0  332s
%    498   494    1.60914   63   73    2.10914    1.05942  49.8%  33.8  335s
%    512   508    1.60914   77   77    2.10914    1.05942  49.8%  33.0  340s
% H  514   508                       2.0091360    1.05942  47.3%  32.9  340s
%    515   509    1.07484  283   21    2.00914    1.05942  47.3%  32.8  362s
%    517   510    1.10923  249   21    2.00914    1.05942  47.3%  32.7  512s
%    518   511    1.10921  275   67    2.00914    1.05942  47.3%  32.6  517s
%    521   513    1.10949   24    9    2.00914    1.05942  47.3%  32.4  522s
%    523   514    1.10930  326   13    2.00914    1.05942  47.3%  32.3  525s
%    527   517    1.10926  379   17    2.00914    1.05942  47.3%  32.1  569s
%    528   519    1.07643   13  146    2.00914    1.07643  46.4%   290  587s

% Cutting planes:
%   Cover: 9
%   Zero half: 6

% Explored 529 nodes (211910 simplex iterations) in 600.03 seconds (371.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00914 2.10914 3.00813 ... 9386.16

% Time limit reached
% Best objective 2.009136000883e+00, best bound 1.076427244447e+00, gap 46.4234%
% Solution is suboptimal

% Synthesized model in 646.0s:
% Variables
% 	cost?55	in[0, 1188.52];
% Constraints
% 	cost?55 <= 1.00088;
% end

% Normalized model:
% Variables
% 	cost?55	in[0, 1188.52];
% Constraints
% 	cost?55 <= 1.00088;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.856839: buy;
array[1..96] of var 0.0..3.999956: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.521304: cost;
array[1..96] of var 0.0..4.842242: earn;
var 38.08380195..53.408948838: total_cost;
var 17.713629138..27.80618299500001: total_earn;

constraint cost[55] <= 1.00088;
% MiniZincWarning: model inconsistency detected
