% Solving problem input_P016M001I007_50_2_2227702
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

% Optimize a model with 72000 rows, 51240 columns and 603920 nonzeros
% Model fingerprint: 0x0c2cbdc3
% Variable types: 30534 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 5.60s
% Presolved: 51656 rows, 51252 columns, 566176 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20718 integer (20706 binary)
% Root relaxation presolved: 41492 rows, 51252 columns, 545848 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   8.190444e+06   0.000000e+00      7s
%    40549    2.2595415e+02   1.343945e+04   0.000000e+00     10s
%    48989    2.2637481e+02   1.248262e+04   0.000000e+00     15s
%    54632    2.2685742e+02   0.000000e+00   0.000000e+00     20s
%    57158    1.0591916e+00   0.000000e+00   0.000000e+00     21s
%    57158    1.0591916e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059192e+00, 57158 iterations, 14.97 seconds (17.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   19          -    1.05919      -     -   21s
% H    0     0                       9.8091711    1.05919  89.2%     -   23s
% H    0     0                       4.0091760    1.05919  73.6%     -   23s
% H    0     0                       4.0081760    1.05919  73.6%     -   23s
%      0     0    1.05920    0   15    4.00818    1.05920  73.6%     -   25s
% H    0     0                       3.0091760    1.05920  64.8%     -   26s
%      0     0    1.05920    0   13    3.00918    1.05920  64.8%     -   26s
%      0     0    1.05920    0   13    3.00918    1.05920  64.8%     -   27s
% H    0     0                       3.0081760    1.05920  64.8%     -   27s
%      0     0    1.05920    0   15    3.00818    1.05920  64.8%     -   28s
%      0     0    1.05920    0   15    3.00818    1.05920  64.8%     -   29s
%      0     0    1.05920    0   17    3.00818    1.05920  64.8%     -   30s
%      0     0    1.05920    0   17    3.00818    1.05920  64.8%     -   32s
%      0     0    1.05920    0    9    3.00818    1.05920  64.8%     -   33s
%      0     0    1.05920    0   11    3.00818    1.05920  64.8%     -   34s
%      0     0    1.05920    0   13    3.00818    1.05920  64.8%     -   35s
%      0     0    1.05920    0   15    3.00818    1.05920  64.8%     -   36s
%      0     0    1.05920    0   57    3.00818    1.05920  64.8%     -   37s
%      0     0    1.05920    0   21    3.00818    1.05920  64.8%     -   38s
%      0     0    1.05920    0   19    3.00818    1.05920  64.8%     -   39s
%      0     2    1.05920    0   17    3.00818    1.05920  64.8%     -   44s
%      2     4    1.05920    2   13    3.00818    1.05920  64.8%  61.5   45s
%     17    19    1.05944   17   19    3.00818    1.05944  64.8%  25.5   50s
%     39    41    1.05944   39   13    3.00818    1.05944  64.8%  16.4   55s
%     52    54    1.05946   52   57    3.00818    1.05946  64.8%  16.0   60s
%     69    71    1.05946   69   13    3.00818    1.05946  64.8%  16.6   65s
%     91    93    1.05946   91   55    3.00818    1.05946  64.8%  13.1   70s
%    116   118    1.05946  116   15    3.00818    1.05946  64.8%  11.0   75s
%    141   143    1.05946  141   55    3.00818    1.05946  64.8%   9.7   80s
%    164   166    1.05946  164   13    3.00818    1.05946  64.8%   9.4   85s
%    186   188    1.05946  186   13    3.00818    1.05946  64.8%   9.1   90s
%    211   213    1.05946  211   55    3.00818    1.05946  64.8%   8.8   95s
%    235   236    1.05946  235  145    3.00818    1.05946  64.8%   8.6  100s
%    241   242    1.10915  240   62    3.00818    1.05946  64.8%  27.4  115s
%    242   243    1.10915  241   57    3.00818    1.05946  64.8%  46.2  123s
% H  243   242                       2.1091770    1.05946  49.8%  46.1  124s
%    243   244    1.10915  242   50    2.10918    1.05946  49.8%  47.2  126s
%    246   247    1.10915  245   47    2.10918    1.05946  49.8%  46.7  130s
%    250   251    1.10915  249   49    2.10918    1.05946  49.8%  46.3  135s
%    255   256    1.10915  254   66    2.10918    1.05946  49.8%  46.4  140s
%    261   262    1.10915  260   56    2.10918    1.05946  49.8%  46.5  145s
%    268   269    1.10915  267   55    2.10918    1.05946  49.8%  47.3  150s
%    277   278    1.10915  276   59    2.10918    1.05946  49.8%  46.5  155s
%    284   285    1.10915  283   49    2.10918    1.05946  49.8%  46.2  160s
%    295   296    1.10915  294   47    2.10918    1.05946  49.8%  44.9  165s
%    311   312    1.10915  310   45    2.10918    1.05946  49.8%  42.8  170s
%    317   318    1.10915  316   48    2.10918    1.05946  49.8%  42.8  175s
%    328   329    1.10915  327   48    2.10918    1.05946  49.8%  41.7  180s
%    341   342    1.10915  340   47    2.10918    1.05946  49.8%  40.6  185s
%    353   354    1.10915  352   47    2.10918    1.05946  49.8%  39.9  190s
%    364   365    1.10915  363   46    2.10918    1.05946  49.8%  39.0  195s
%    372   373    1.10915  371   45    2.10918    1.05946  49.8%  38.4  200s
%    390   391    1.10915  389   45    2.10918    1.05946  49.8%  37.1  205s
%    397   398    1.60869  395  506    2.10918    1.05946  49.8%  63.0  211s
%    414   415    1.10915  412   52    2.10918    1.05946  49.8%  61.0  215s
%    419   420    1.60869  416  413    2.10918    1.05946  49.8%  79.2  222s
%    430   431    1.10915  427   48    2.10918    1.05946  49.8%  77.6  225s
%    458   459    1.10915  455   46    2.10918    1.05946  49.8%  73.1  230s
%    489   490    1.10915  486   46    2.10918    1.05946  49.8%  69.0  235s
%    518   519    1.10915  515   46    2.10918    1.05946  49.8%  65.5  240s
%    543   544    1.10915  540   46    2.10918    1.05946  49.8%  62.9  245s
%    567   568    1.10915  564   45    2.10918    1.05946  49.8%  60.5  250s
%    575   576    1.10915  572   46    2.10918    1.05946  49.8%  67.3  268s
%    579   580    1.10915  576   48    2.10918    1.05946  49.8%  66.9  270s
% H  591   536                       2.0091778    1.05946  47.3%  65.7  277s
%    597   537    1.10921   67   19    2.00918    1.05946  47.3%  67.6  299s
%    599   538    1.10920  199   55    2.00918    1.05946  47.3%  67.4  320s
%    604   542    1.10921    3   15    2.00918    1.05946  47.3%  66.8  325s
%    605   542    1.10920  102   15    2.00918    1.05946  47.3%  66.7  333s
%    606   544    1.06260   14  132    2.00918    1.06260  47.1%   165  340s
%    607   545    2.00819   14  300    2.00918    1.06260  47.1%   185  392s
%    608   545    1.06316   15  118    2.00918    1.06316  47.1%   187  395s
%    613   544    1.06603   19   88    2.00918    1.06603  46.9%   188  400s
%    615   543     cutoff   20         2.00918    1.07629  46.4%   364  430s
%    619   542    1.07941   23   95    2.00918    1.07941  46.3%   363  435s
%    621   541     cutoff   24         2.00918    1.08355  46.1%   390  490s
%    623   539     cutoff   25         2.00918    1.08713  45.9%   605  545s
%    628   538     cutoff   29         2.00918    1.10172  45.2%   629  559s
%    629   537    1.10172   30   84    2.00918    1.10172  45.2%   629  560s
%    632   537 infeasible   32         2.00918    1.10918  44.8%   631  565s
%    636   536     cutoff   34         2.00918    1.10918  44.8%   649  578s
%    640   538    1.10918   37   54    2.00918    1.10918  44.8%   646  580s
%    641   536     cutoff   37         2.00918    1.10918  44.8%   669  594s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2

% Explored 643 nodes (486434 simplex iterations) in 600.03 seconds (504.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00918 2.10918 3.00818 ... 9.80917

% Time limit reached
% Best objective 2.009177792658e+00, best bound 1.109186244414e+00, gap 44.7940%
% Solution is suboptimal

% Synthesized model in 622.5s:
% Variables
% 	cost?89	in[0, 1187.62];
% Constraints
% 	cost?89 <= 0.792658;
% end

% Normalized model:
% Variables
% 	cost?89	in[0, 1187.62];
% Constraints
% 	cost?89 <= 0.792658;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.504179: buy;
array[1..96] of var 0.0..3.999441: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.617354: cost;
array[1..96] of var -0.254631..3.040191: earn;
var 41.092238271..55.41454886877531: total_cost;
var 9.185379849..14.01993855298378: total_earn;

constraint cost[89] <= 0.792658;
% MiniZincWarning: model inconsistency detected
