% Solving problem input_P016M001I027_4_3_3598059
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

% Optimize a model with 142481 rows, 101738 columns and 486520 nonzeros
% Model fingerprint: 0xfc219936
% Variable types: 61026 continuous, 40712 integer (40712 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16625.731790
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 5.27s
% Presolved: 101809 rows, 101750 columns, 411024 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40724 integer (40712 binary)
% Found heuristic solution: objective 16624.731790
% Root relaxation presolved: 81481 rows, 101750 columns, 370368 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0227287e+01   3.542200e+06   0.000000e+00      7s
%    68800    4.6139074e+02   3.341680e+04   0.000000e+00     10s
%    69888    4.6141186e+02   4.534339e+01   0.000000e+00     15s
%    70458    4.6147677e+02   4.534339e+01   0.000000e+00     21s
%    70798    4.6150836e+02   4.149462e-01   0.000000e+00     25s
%    71198    4.6150869e+02   2.352241e-01   0.000000e+00     31s
%    71518    4.6150877e+02   1.288270e-06   0.000000e+00     36s
%    71858    4.6150877e+02   2.460126e-06   0.000000e+00     42s
%    72158    4.6150877e+02   2.141558e-06   0.000000e+00     46s
%    72458    4.6150877e+02   2.328677e-06   0.000000e+00     51s
%    72718    4.6150877e+02   2.141558e-06   0.000000e+00     55s
%    74972    1.0845453e+00   0.000000e+00   1.787608e+05     60s
%    76263    1.0693410e+00   6.234558e-04   0.000000e+00     67s
%    76543    1.0693410e+00   4.081958e-04   0.000000e+00     71s
%    76963    1.0693411e+00   4.510732e-03   0.000000e+00     76s
%    77383    1.0693413e+00   4.081958e-04   0.000000e+00     81s
%    77743    1.0693413e+00   4.684611e-04   0.000000e+00     85s
%    78113    1.0693414e+00   4.081958e-04   0.000000e+00     90s
%    78493    1.0693414e+00   4.518844e-04   0.000000e+00     96s
%    78763    1.0693415e+00   4.081958e-04   0.000000e+00    100s
%    79123    1.0693416e+00   4.110343e-04   0.000000e+00    107s
%    79363    1.0693416e+00   5.697207e-03   0.000000e+00    110s
%    79723    1.0693418e+00   5.621594e-04   0.000000e+00    116s
%    80083    1.0693418e+00   4.081958e-04   0.000000e+00    120s
%    80443    1.0693419e+00   4.074851e-04   0.000000e+00    126s
%    80803    1.0693420e+00   4.081958e-04   0.000000e+00    131s
%    81143    1.0693421e+00   4.081958e-04   0.000000e+00    136s
%    81473    1.0693422e+00   4.081958e-04   0.000000e+00    142s
%    81673    1.0693422e+00   4.081958e-04   0.000000e+00    145s
%    81983    1.0693423e+00   4.081958e-04   0.000000e+00    151s
%    82283    1.0693423e+00   4.643410e-04   0.000000e+00    155s
%    82593    1.0693424e+00   4.115224e-04   0.000000e+00    160s
%    82913    1.0693425e+00   4.081958e-04   0.000000e+00    165s
%    83223    1.0693426e+00   4.081958e-04   0.000000e+00    171s
%    83523    1.0693426e+00   4.057578e-04   0.000000e+00    176s
%    83823    1.0693427e+00   4.081958e-04   0.000000e+00    182s
%    84023    1.0693427e+00   4.081958e-04   0.000000e+00    185s
%    84323    1.0693428e+00   4.484638e-04   0.000000e+00    191s
%    84633    1.0693429e+00   4.081958e-04   0.000000e+00    196s
%    84933    1.0693430e+00   4.081958e-04   0.000000e+00    201s
%    85106    1.0693472e+00   0.000000e+00   0.000000e+00    204s
%    85106    1.0693472e+00   0.000000e+00   0.000000e+00    205s

% Root relaxation: objective 1.069347e+00, 85106 iterations, 198.42 seconds (51.55 work units)
% Total elapsed time = 205.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   27 16624.7318    1.06935   100%     -  205s
% H    0     0                      10.0193360    1.06935  89.3%     -  216s
%      0     0    1.06935    0   24   10.01934    1.06935  89.3%     -  219s
% H    0     0                       8.1193380    1.06936  86.8%     -  231s
%      0     0    1.06936    0    9    8.11934    1.06936  86.8%     -  232s
% H    0     0                       4.0195243    1.06936  73.4%     -  236s
% H    0     0                       3.0193401    1.06936  64.6%     -  237s
%      0     0    1.06936    0    9    3.01934    1.06936  64.6%     -  237s
%      0     0    1.06936    0    9    3.01934    1.06936  64.6%     -  239s
%      0     2    1.06936    0    9    3.01934    1.06936  64.6%     -  255s
%      4     6    1.07455    4    9    3.01934    1.07455  64.4%   7.5  260s
%      5     6    1.07455    5   82    3.01934    1.07455  64.4%   252  274s
%      6     6    1.07455    6   82    3.01934    1.07455  64.4%   211  277s
%      7     6    1.07455    7   82    3.01934    1.07455  64.4%   181  280s
%      8     6    1.07455    8   82    3.01934    1.07455  64.4%   160  285s
%      9     6    1.07465    9   54    3.01934    1.07465  64.4%   511  321s
%     10     6    1.07466   10   54    3.01934    1.07466  64.4%   460  326s
%     11     7    1.09370   11   12    3.01934    1.09370  63.8%   772  383s
%     12     7    1.10453   12   57    3.01934    1.10350  63.5%  1010  409s
%     13     7    1.10453   13   60    3.01934    1.10350  63.5%   933  411s
%     15     7    1.10453   15   63    3.01934    1.10350  63.5%   809  418s
%     16     7    1.11458   16   39    3.01934    1.10350  63.5%   887  428s
%     17     7    1.11458   17   41    3.01934    1.10350  63.5%   923  437s
%     18     7    1.11458   18   42    3.01934    1.10350  63.5%   917  443s
%     19     7    1.11458   19   41    3.01934    1.10350  63.5%   958  452s
%     20     7    1.11459   20   44    3.01934    1.10350  63.5%   910  455s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 23 nodes (103386 simplex iterations) in 600.03 seconds (229.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01934 4.01952 8.11934 ... 16625.7

% Time limit reached
% Best objective 3.019340095822e+00, best bound 1.103501542421e+00, gap 63.4522%
% Solution is suboptimal

% Synthesized model in 824.3s:
% Variables
% 	sell?73	in[0, 3.95832];
% 	total?cost	in[77.9107, 96.271];
% Constraints
% 	1.08299*sell?73 + -0.0128352*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	sell?73	in[0, 3.95832];
% 	total?cost	in[77.9107, 96.271];
% Constraints
% 	1.08299*sell?73 + -0.0128352*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9235: production;
array[1..192] of var 0.0..998.462531: buy;
array[1..192] of var 0.0..3.95832: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.643214: soc;
array[1..192] of var 0.0..1188.40535: cost;
array[1..192] of var -0.221881..3.904507: earn;
var 77.910667595..96.27101651059613: total_cost;
var 29.827581661..33.37243787969138: total_earn;

constraint 1.08299*sell[73] + -0.0128352*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
