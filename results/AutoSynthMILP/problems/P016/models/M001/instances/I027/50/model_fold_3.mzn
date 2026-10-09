% Solving problem input_P016M001I027_50_3_2606264
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

% Optimize a model with 143148 rows, 102060 columns and 1204356 nonzeros
% Model fingerprint: 0x3aa742c6
% Variable types: 61026 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18446.280781
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 15.19s
% Presolved: 102476 rows, 102072 columns, 1128860 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41046 integer (41034 binary)
% Found heuristic solution: objective 18445.280781
% Root relaxation presolved: 82148 rows, 102072 columns, 1088204 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.062923e+07   0.000000e+00     20s
%     1342   -1.7031861e+01   4.641394e+06   0.000000e+00     20s
%    43980    5.6284038e+02   7.435889e+06   0.000000e+00     25s
%    63229    8.9304126e+02   6.870915e+03   0.000000e+00     31s
%    78685    8.9325521e+02   1.237439e+04   0.000000e+00     36s
%    79995    8.9326912e+02   9.928859e+01   0.000000e+00     40s
%    81035    8.9327820e+02   1.571757e+02   0.000000e+00     46s
%    81865    8.9331195e+02   7.342724e+01   0.000000e+00     51s
%    82605    8.9342188e+02   1.812734e+02   0.000000e+00     55s
%    83575    8.9351435e+02   6.954751e+01   0.000000e+00     61s
%    84485    8.9358002e+02   7.343725e+01   0.000000e+00     66s
%    85145    8.9373603e+02   1.247809e+00   0.000000e+00     71s
%    85985    8.9373791e+02   8.325117e-03   0.000000e+00     76s
%    90472    1.0693358e+00   0.000000e+00   4.966733e+01     80s
%    91652    1.0693346e+00   0.000000e+00   2.046949e-01     85s
%    92782    1.0693343e+00   0.000000e+00   4.676808e-04     90s
%    93364    1.0693410e+00   4.574494e-03   0.000000e+00     95s
%    94024    1.0693412e+00   6.377280e-04   0.000000e+00    100s
%    94554    1.0693414e+00   6.377280e-04   0.000000e+00    105s
%    95254    1.0693416e+00   6.377280e-04   0.000000e+00    112s
%    95764    1.0693417e+00   6.377280e-04   0.000000e+00    116s
%    96104    1.0693418e+00   4.143066e-03   0.000000e+00    121s
%    96604    1.0693420e+00   1.463196e-02   0.000000e+00    126s
%    96944    1.0693421e+00   6.377280e-04   0.000000e+00    130s
%    97444    1.0693423e+00   6.377280e-04   0.000000e+00    136s
%    97924    1.0693424e+00   6.377280e-04   0.000000e+00    141s
%    98404    1.0693426e+00   6.377280e-04   0.000000e+00    146s
%    98884    1.0693427e+00   1.082824e-03   0.000000e+00    152s
%    99204    1.0693428e+00   1.084045e-03   0.000000e+00    155s
%    99664    1.0693430e+00   3.220448e-03   0.000000e+00    161s
%   100114    1.0693431e+00   6.377280e-04   0.000000e+00    166s
%   100554    1.0693433e+00   6.377280e-04   0.000000e+00    172s
%   101004    1.0693434e+00   6.377280e-04   0.000000e+00    176s
%   101444    1.0693436e+00   6.377280e-04   0.000000e+00    181s
%   101854    1.0693437e+00   6.377280e-04   0.000000e+00    185s
%   102374    1.0693438e+00   9.274397e-04   0.000000e+00    191s
%   102784    1.0693440e+00   6.377280e-04   0.000000e+00    196s
%   103270    1.0693480e+00   0.000000e+00   0.000000e+00    201s
%   103270    1.0693480e+00   0.000000e+00   0.000000e+00    201s

% Root relaxation: objective 1.069348e+00, 103270 iterations, 184.51 seconds (79.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   73 18445.2808    1.06935   100%     -  202s
% H    0     0                       4.0193400    1.06935  73.4%     -  204s
% H    0     0                       4.0183400    1.06935  73.4%     -  204s
%      0     0    1.06935    0   70    4.01834    1.06935  73.4%     -  209s
% H    0     0                       2.1193410    1.06937  49.5%     -  213s
%      0     0    1.06937    0   60    2.11934    1.06937  49.5%     -  217s
%      0     0    1.06937    0   55    2.11934    1.06937  49.5%     -  220s
%      0     0    1.06937    0   55    2.11934    1.06937  49.5%     -  224s
% H    0     0                       2.0193419    1.06937  47.0%     -  226s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  226s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  230s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  232s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  237s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  239s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  243s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  245s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  249s
%      0     0    1.06937    0   55    2.01934    1.06937  47.0%     -  252s
%      0     2    1.06937    0   55    2.01934    1.06937  47.0%     -  274s
%      1     2    1.07275    1  129    2.01934    1.07275  46.9%  2528  299s
%      2     3    1.08002    2   98    2.01934    1.08002  46.5%  4146  333s
%      3     3    1.08137    3   70    2.01934    1.08137  46.4%  3040  342s
%      5     5    1.09370    5   58    2.01934    1.09370  45.8%  2089  346s
%      6     6    1.10056    6   95    2.01934    1.10056  45.5%  2550  373s
%      7     7    1.10453    7   93    2.01934    1.10453  45.3%  2903  405s
%      8     7    1.10819    8  100    2.01934    1.10819  45.1%  2863  424s
%      9     7    1.10820    9  103    2.01934    1.10820  45.1%  2546  428s
%     10     7    1.10820   10  101    2.01934    1.10820  45.1%  2297  431s
%     12     7    1.10820   12  103    2.01934    1.10820  45.1%  1915  438s
%     13     7    1.11188   13   74    2.01934    1.11188  44.9%  1894  451s
%     14     7    1.11189   14   83    2.01934    1.11189  44.9%  1943  469s
%     15     7    1.11189   15   81    2.01934    1.11189  44.9%  1816  475s
%     17     6 infeasible   17         2.01934    1.16426  42.3%  1611  480s
%     19     4     cutoff    6         2.01934    1.16743  42.2%  3083  513s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 20 nodes (162410 simplex iterations) in 600.03 seconds (363.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01934 2.11934 4.01834 ... 18446.3

% Time limit reached
% Best objective 2.019341858495e+00, best bound 1.167434369116e+00, gap 42.1874%
% Solution is suboptimal

% Synthesized model in 1097.5s:
% Variables
% 	cost?57	in[0, 1188.41];
% Constraints
% 	cost?57 <= 0.858495;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1188.41];
% Constraints
% 	cost?57 <= 0.858495;
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
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.83514: buy;
array[1..192] of var 0.0..3.998603: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.40535: cost;
array[1..192] of var -0.238894..4.345197: earn;
var 77.356904496..98.83213430661161: total_cost;
var 26.634326357..35.41575688227793: total_earn;

constraint cost[57] <= 0.858495;
% MiniZincWarning: model inconsistency detected
