% Solving problem input_P016M001I031_4_4_3695011
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

% Optimize a model with 142775 rows, 101948 columns and 487732 nonzeros
% Model fingerprint: 0xae763e22
% Variable types: 61152 continuous, 40796 integer (40796 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17081.087874
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 3.94s
% Presolved: 102019 rows, 101960 columns, 412080 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40808 integer (40796 binary)
% Root relaxation presolved: 81649 rows, 101960 columns, 371340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0268713e+01   3.760082e+06   0.000000e+00      5s
%    71028    4.7290037e+02   1.132689e+02   0.000000e+00     10s
%    72078    4.7291391e+02   6.109079e+01   0.000000e+00     15s
%    73238    4.7303167e+02   7.181823e-01   0.000000e+00     21s
%    73958    4.7303250e+02   5.052017e-01   0.000000e+00     25s
%    77436    1.0693764e+00   0.000000e+00   1.586435e-01     30s
%    78221    1.0693830e+00   4.810263e-04   0.000000e+00     35s
%    79061    1.0693833e+00   5.145316e-04   0.000000e+00     41s
%    79561    1.0693833e+00   4.810263e-04   0.000000e+00     45s
%    80161    1.0693833e+00   4.810263e-04   0.000000e+00     50s
%    80661    1.0693834e+00   4.810263e-04   0.000000e+00     55s
%    81261    1.0693835e+00   4.810263e-04   0.000000e+00     60s
%    81741    1.0693836e+00   4.933155e-04   0.000000e+00     66s
%    82221    1.0693836e+00   5.819660e-04   0.000000e+00     70s
%    82701    1.0693836e+00   5.383729e-04   0.000000e+00     75s
%    83181    1.0693837e+00   4.810263e-04   0.000000e+00     81s
%    83541    1.0693838e+00   4.810263e-04   0.000000e+00     85s
%    84011    1.0693838e+00   5.190313e-04   0.000000e+00     91s
%    84421    1.0693839e+00   4.810263e-04   0.000000e+00     96s
%    84831    1.0693840e+00   4.810263e-04   0.000000e+00    101s
%    85231    1.0693840e+00   4.810263e-04   0.000000e+00    106s
%    85641    1.0693841e+00   4.810263e-04   0.000000e+00    111s
%    86141    1.0693841e+00   4.810263e-04   0.000000e+00    116s
%    86641    1.0693842e+00   4.810263e-04   0.000000e+00    120s
%    87141    1.0693843e+00   4.810263e-04   0.000000e+00    125s
%    87387    1.0693886e+00   0.000000e+00   0.000000e+00    127s
%    87387    1.0693886e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069389e+00, 87387 iterations, 123.07 seconds (53.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0    9 17081.0879    1.06939   100%     -  127s
% H    0     0                       4.0193810    1.06939  73.4%     -  127s
% H    0     0                       3.0193837    1.06939  64.6%     -  128s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  130s
%      0     0    1.06941    0    9    3.01938    1.06941  64.6%     -  132s
%      0     0    1.06941    0    9    3.01938    1.06941  64.6%     -  134s
%      0     2    1.06941    0    9    3.01938    1.06941  64.6%     -  145s
%      1     2    1.07279    1   83    3.01938    1.07279  64.5%  2253  163s
%      2     2    1.07373    2   66    3.01938    1.07373  64.4%  2075  185s
%      3     2    1.07373    3   66    3.01938    1.07373  64.4%  1384  197s
%      4     2    1.07416    4   58    3.01938    1.07416  64.4%  1151  205s
%      6     2    1.07416    6   58    3.01938    1.07416  64.4%   768  216s
%      7     2    1.07470    7   54    3.01938    1.07470  64.4%   716  222s
%      8     2    1.07470    8   54    3.01938    1.07470  64.4%   627  228s
%      9     2    1.07470    9   58    3.01938    1.07470  64.4%   559  240s
%     10     2    1.07470   10   56    3.01938    1.07470  64.4%   504  245s
%     12     2    1.07470   12   57    3.01938    1.07470  64.4%   488  255s
%     13     2    1.07470   13   57    3.01938    1.07470  64.4%   497  261s
%     20     2    1.07470   20   57    3.01938    1.07470  64.4%   325  265s
%     28     2    1.07470   28   57    3.01938    1.07470  64.4%   233  270s
%     36     8    1.31918   36  208    3.01938    1.09376  63.8%   672  424s
%     37     9    1.11938   36    8    3.01938    1.09376  63.8%   654  425s
%     47    15 infeasible   42         3.01938    1.09376  63.8%   582  431s

% Cutting planes:
%   Zero half: 2

% Explored 49 nodes (114727 simplex iterations) in 600.02 seconds (233.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01938 4.01938 17081.1 

% Time limit reached
% Best objective 3.019383650048e+00, best bound 1.093760978294e+00, gap 63.7754%
% Solution is suboptimal

% Synthesized model in 814.8s:
% Variables
% 	discharge?131	in[0, 1];
% 	total?cost	in[85.1074, 94.0326];
% Constraints
% 	2.6383*discharge?131 + -0.0117499*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	discharge?131	in[0, 1];
% 	total?cost	in[85.1074, 94.0326];
% Constraints
% 	2.6383*discharge?131 + -0.0117499*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.5045: production;
array[1..192] of var 0.0..997.416362: buy;
array[1..192] of var 0.0..3.991014: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.41027: cost;
array[1..192] of var 0.0..3.896578: earn;
var 85.107355095..94.03257335114306: total_cost;
var 27.682887118..33.540412128: total_earn;

constraint 2.6383*discharge[131] + -0.0117499*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
