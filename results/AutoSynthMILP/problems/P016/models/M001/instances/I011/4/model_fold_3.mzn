% Solving problem input_P016M001I011_4_3_3302439
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

% Optimize a model with 71431 rows, 50988 columns and 244048 nonzeros
% Model fingerprint: 0xb2816eab
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8996.9706725
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.54s
% Presolved: 51059 rows, 51000 columns, 206252 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Found heuristic solution: objective 8996.0706725
% Root relaxation presolved: 40881 rows, 51000 columns, 185896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34728    1.7787054e+02   8.562082e+01   0.000000e+00      5s
%    36778    1.7793692e+02   6.953442e-02   0.000000e+00     10s
%    40020    1.0591914e+00   7.547722e-04   0.000000e+00     15s
%    41190    1.0591921e+00   7.547722e-04   0.000000e+00     20s
%    42150    1.0591926e+00   7.547722e-04   0.000000e+00     25s
%    42996    1.0592025e+00   0.000000e+00   0.000000e+00     29s
%    42996    1.0592025e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059202e+00, 42996 iterations, 26.41 seconds (12.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9 8996.07067    1.05920   100%     -   29s
% H    0     0                       4.0091890    1.05920  73.6%     -   29s
% H    0     0                       3.0093018    1.05920  64.8%     -   29s
% H    0     0                       3.0091908    1.05920  64.8%     -   29s
%      0     0    1.05921    0   11    3.00919    1.05921  64.8%     -   30s
%      0     0    1.05922    0    5    3.00919    1.05922  64.8%     -   31s
% H    0     0                       3.0091901    1.05922  64.8%     -   31s
% H    0     0                       3.0081901    1.05922  64.8%     -   31s
%      0     0    1.05922    0    7    3.00819    1.05922  64.8%     -   32s
% H    0     0                       2.1091913    1.05923  49.8%     -   33s
%      0     0    1.05923    0    9    2.10919    1.05923  49.8%     -   33s
%      0     0    1.05923    0    9    2.10919    1.05923  49.8%     -   34s
% H    0     0                       2.0091924    1.05923  47.3%     -   35s
%      0     2    1.05923    0    9    2.00919    1.05923  47.3%     -   39s
%      1     3    1.06604    1   81    2.00919    1.06604  46.9%  1464   41s
%      3     3    1.06604    3   83    2.00919    1.06604  46.9%   491   47s
%      4     3    1.06792    4   63    2.00919    1.06792  46.8%   964   51s
%      7     4    1.06792    7   62    2.00919    1.06792  46.8%   551   55s
%      9     4    1.07859    9   27    2.00919    1.07859  46.3%   587   60s
%     11     5    1.08584   11   54    2.00919    1.08584  46.0%   769   68s
%     12     5    1.08584   12   56    2.00919    1.08584  46.0%   705   72s
%     13     5    1.08635   13   45    2.00919    1.08635  45.9%   714   76s
%     16     5    1.08635   16   45    2.00919    1.08635  45.9%   583   80s
%     20     8    1.09621   20   19    2.00919    1.09381  45.6%   502   87s
%     21     8    1.10173   21   52    2.00919    1.09381  45.6%   573   94s
%     22     8    1.10175   22   56    2.00919    1.09381  45.6%   548   95s
%     31    14    1.10919   31   23    2.00919    1.09381  45.6%   408  100s
%     39    20    1.10919   35   46    2.00919    1.09381  45.6%   326  105s
%     45    25    1.10919   38   32    2.00919    1.09381  45.6%   283  110s
%     56    36    1.10919   44   13    2.00919    1.09381  45.6%   228  115s
%     63    43    1.10919   51   14    2.00919    1.09381  45.6%   204  120s
%     71    51    1.10919   59   14    2.00919    1.09381  45.6%   182  125s
%     84    64    1.10919   72   13    2.00919    1.09381  45.6%   155  130s
%    101    81    1.10919   89   15    2.00919    1.09381  45.6%   129  135s
%    117    97    1.10919  105   16    2.00919    1.09381  45.6%   112  140s
%    130   110    1.10919  118   16    2.00919    1.09381  45.6%   101  145s
%    143   123    1.10919  131   15    2.00919    1.09381  45.6%  92.5  150s
%    156   136    1.10919  144   16    2.00919    1.09381  45.6%  85.3  155s
%    169   149    1.10919  157   14    2.00919    1.09381  45.6%  79.3  160s
%    184   164    1.10919  172   14    2.00919    1.09381  45.6%  73.6  165s
%    195   172    1.10919  182    7    2.00919    1.09381  45.6%  88.2  170s
%    312   224    1.10920  299    7    2.00919    1.09381  45.6%  56.0  175s
%    394   226    1.11140  381    7    2.00919    1.09381  45.6%  50.9  180s
%    438   226    1.12191  425   13    2.00919    1.09381  45.6%  47.1  185s
%    477   240    1.10919   58    4    2.00919    1.10919  44.8%  44.6  190s
% H  486     3                       1.1091910    1.10919  0.00%  43.8  191s

% Cutting planes:
%   Zero half: 3

% Explored 487 nodes (64319 simplex iterations) in 191.62 seconds (100.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10919 2.00919 2.10919 ... 8996.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 215.6s:
% Variables
% 	cost?42	in[0, 1184.97];
% Constraints
% 	cost?42 <= 0;
% end

% Normalized model:
% Variables
% 	cost?42	in[0, 1184.97];
% Constraints
% 	cost?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.296606: buy;
array[1..96] of var 0.0..3.991476: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65616..15.67: soc;
array[1..96] of var 0.0..1184.970616: cost;
array[1..96] of var 0.0..3.051565: earn;
var 38.73841358038469..50.487668136: total_cost;
var 11.89229829154611..14.14036195607072: total_earn;

constraint cost[42] <= 0;
% MiniZincWarning: model inconsistency detected
