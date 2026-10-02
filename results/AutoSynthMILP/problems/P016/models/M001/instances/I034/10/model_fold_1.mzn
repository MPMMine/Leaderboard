% Solving problem input_P016M001I034_10_1_3777419
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

% Optimize a model with 143548 rows, 102480 columns and 584458 nonzeros
% Model fingerprint: 0xcbfaa362
% Variable types: 61446 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17349.235459
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 4.88s
% Presolved: 102596 rows, 102492 columns, 508442 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82128 rows, 102492 columns, 467506 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   5.197864e+06   0.000000e+00      6s
%    76422    4.8623874e+02   1.689953e+03   0.000000e+00     10s
%    78681    4.8627665e+02   2.543423e+02   0.000000e+00     15s
%    80051    4.8628761e+02   7.579321e+01   0.000000e+00     20s
%    81571    4.8648708e+02   5.105354e+01   0.000000e+00     25s
%    82611    4.8657979e+02   3.030128e+00   0.000000e+00     31s
%    83101    4.8658121e+02   2.012142e-01   0.000000e+00     36s
%    83751    4.8658138e+02   9.550831e-04   0.000000e+00     40s
%    89086    1.0694783e+00   0.000000e+00   1.455102e-01     45s
%    89831    1.0694810e+00   6.857406e-04   0.000000e+00     50s
%    90341    1.0694811e+00   5.511827e-04   0.000000e+00     56s
%    90841    1.0694812e+00   7.226964e-03   0.000000e+00     61s
%    91341    1.0694814e+00   5.506750e-04   0.000000e+00     66s
%    91661    1.0694816e+00   5.806459e-04   0.000000e+00     70s
%    92141    1.0694818e+00   5.506750e-04   0.000000e+00     77s
%    92461    1.0694818e+00   5.506750e-04   0.000000e+00     81s
%    92921    1.0694818e+00   1.311155e-03   0.000000e+00     87s
%    93201    1.0694819e+00   5.853721e-04   0.000000e+00     91s
%    93481    1.0694820e+00   5.506750e-04   0.000000e+00     96s
%    93761    1.0694821e+00   5.506750e-04   0.000000e+00    100s
%    94041    1.0694821e+00   5.506750e-04   0.000000e+00    105s
%    94461    1.0694823e+00   9.722216e-04   0.000000e+00    112s
%    94741    1.0694824e+00   5.506750e-04   0.000000e+00    116s
%    95161    1.0694825e+00   5.506750e-04   0.000000e+00    122s
%    95441    1.0694826e+00   1.343820e-03   0.000000e+00    127s
%    95711    1.0694827e+00   5.604773e-04   0.000000e+00    131s
%    95971    1.0694828e+00   5.506750e-04   0.000000e+00    136s
%    96211    1.0694828e+00   5.506750e-04   0.000000e+00    140s
%    96571    1.0694830e+00   5.506750e-04   0.000000e+00    147s
%    96811    1.0694830e+00   5.506750e-04   0.000000e+00    151s
%    97171    1.0694831e+00   5.506750e-04   0.000000e+00    157s
%    97411    1.0694832e+00   5.506750e-04   0.000000e+00    160s
%    97651    1.0694832e+00   3.402164e-03   0.000000e+00    165s
%    97891    1.0694833e+00   5.506750e-04   0.000000e+00    170s
%    98131    1.0694834e+00   5.506750e-04   0.000000e+00    175s
%    98371    1.0694835e+00   5.506750e-04   0.000000e+00    180s
%    98731    1.0694836e+00   5.506750e-04   0.000000e+00    187s
%    98971    1.0694836e+00   5.506750e-04   0.000000e+00    191s
%    99126    1.0694880e+00   0.000000e+00   0.000000e+00    194s
%    99126    1.0694880e+00   0.000000e+00   0.000000e+00    194s

% Root relaxation: objective 1.069488e+00, 99126 iterations, 188.67 seconds (59.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   20 17349.2355    1.06949   100%     -  195s
% H    0     0                       7.0194770    1.06949  84.8%     -  195s
% H    0     0                       5.1194820    1.06949  79.1%     -  196s
%      0     0    1.06949    0   20    5.11948    1.06949  79.1%     -  199s
%      0     0    1.06950    0   20    5.11948    1.06950  79.1%     -  201s
%      0     0    1.06950    0   15    5.11948    1.06950  79.1%     -  204s
% H    0     0                       4.0194790    1.07204  73.3%     -  209s
% H    0     0                       4.0174790    1.07204  73.3%     -  210s
%      0     0    1.07204    0   15    4.01748    1.07204  73.3%     -  211s
%      0     0    1.07204    0   15    4.01748    1.07204  73.3%     -  214s
% H    0     0                       3.0194800    1.07204  64.5%     -  217s
%      0     0    1.07204    0   15    3.01948    1.07204  64.5%     -  217s
%      0     0    1.07204    0   15    3.01948    1.07204  64.5%     -  220s
% H    0     0                       3.0184800    1.07204  64.5%     -  223s
%      0     0    1.07204    0   17    3.01848    1.07204  64.5%     -  224s
%      0     0    1.07204    0   17    3.01848    1.07204  64.5%     -  228s
%      0     2    1.07204    0   17    3.01848    1.07204  64.5%     -  271s
%      2     3    1.07289    2   88    3.01848    1.07289  64.5%  1890  330s
%      3     3    1.07633    3   84    3.01848    1.07633  64.3%  2336  359s
%      4     3    1.07633    4   83    3.01848    1.07633  64.3%  1759  370s
%      5     4    1.08152    5   47    3.01848    1.08152  64.2%  2255  415s
%      6     5    1.08559    6   44    3.01848    1.08559  64.0%  2230  446s
%      7     6    1.08559    7   23    3.01848    1.08559  64.0%  1914  451s
%      8     7    1.09384    8   16    3.01848    1.09384  63.8%  1842  456s
%      9     8    1.10394    9   48    3.01848    1.10394  63.4%  1804  479s
%     10     8    1.10834   10   60    3.01848    1.10834  63.3%  1888  520s
%     11     8    1.10834   11   63    3.01848    1.10834  63.3%  1717  527s
%     12     8    1.10834   12   63    3.01848    1.10834  63.3%  1574  531s
%     13     8    1.11203   13   36    3.01848    1.11203  63.2%  1552  553s
%     14     8    1.11203   14   34    3.01848    1.11203  63.2%  1442  559s
%     15     9    1.11203   15   37    3.01848    1.11203  63.2%  1370  567s
%     16    10    1.11203   16   38    3.01848    1.11203  63.2%  1284  571s
%     17    10    1.11203   17   40    3.01848    1.11203  63.2%  1209  581s
%     19    10    1.11203   19   40    3.01848    1.11203  63.2%  1082  588s
%     24    10    1.11203   24   40    3.01848    1.11203  63.2%   857  590s
% H   27     6                       2.0194821    1.11203  44.9%   762  592s
%     34     7    1.11203   34   40    2.01948    1.11203  44.9%   606  595s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 5

% Explored 43 nodes (119916 simplex iterations) in 600.02 seconds (197.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01948 3.01848 3.01948 ... 17349.2

% Time limit reached
% Best objective 2.019482127565e+00, best bound 1.112033797537e+00, gap 44.9347%
% Solution is suboptimal

% Synthesized model in 749.9s:
% Variables
% 	buy?29	in[0, 998.713];
% Constraints
% 	buy?29 <= 1.12756;
% end

% Normalized model:
% Variables
% 	buy?29	in[0, 998.713];
% Constraints
% 	buy?29 <= 1.12756;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.713172: buy;
array[1..192] of var 0.0..3.996605: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.633627: cost;
array[1..192] of var 0.0..4.137782: earn;
var 84.909961011..100.7808869619272: total_cost;
var 37.698758008..44.18507309544812: total_earn;

constraint buy[29] <= 1.12756;
% MiniZincWarning: model inconsistency detected
