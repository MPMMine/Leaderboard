% Solving problem input_P016M001I008_4_4_3223767
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

% Optimize a model with 71431 rows, 50988 columns and 244118 nonzeros
% Model fingerprint: 0x4ae4cf2c
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.30s
% Presolved: 51059 rows, 51000 columns, 206322 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185966 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34209    1.6250415e+02   6.241403e+01   0.000000e+00      5s
%    39426    1.0591915e+00   7.582239e-04   0.000000e+00     10s
%    41982    1.0592025e+00   0.000000e+00   0.000000e+00     15s
%    41982    1.0592025e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059203e+00, 41982 iterations, 12.47 seconds (10.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9          -    1.05920      -     -   15s
% H    0     0                       4.0091891    1.05920  73.6%     -   15s
% H    0     0                       3.0091901    1.05920  64.8%     -   15s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   16s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   17s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   17s
%      0     0    1.05921    0    9    3.00919    1.05921  64.8%     -   18s
%      0     2    1.05921    0    9    3.00919    1.05921  64.8%     -   22s
%      2     2    1.06261    2   83    3.00919    1.06261  64.7%   820   25s
%      8     6    1.09196    8   15    3.00919    1.09196  63.7%   569   30s
%     31    28    1.09196   31   15    3.00919    1.09196  63.7%   148   35s
%     54    50    1.09197   54   15    3.00919    1.09197  63.7%  85.4   40s
%     81    64    1.09197   81   16    3.00919    1.09197  63.7%  57.4   45s
%    108    91    1.09197  108   14    3.00919    1.09197  63.7%  43.3   50s
%    135   118    1.09197  135   14    3.00919    1.09197  63.7%  34.8   55s
%    164   147    1.09197  164   14    3.00919    1.09197  63.7%  28.9   60s
%    190   173    1.09197  190   14    3.00919    1.09197  63.7%  25.0   65s
%    217   200    1.09197  217   14    3.00919    1.09197  63.7%  22.1   70s
%    244   206    1.09197  244   16    3.00919    1.09197  63.7%  19.7   75s
%    273   206    1.09197  273   16    3.00919    1.09197  63.7%  17.7   80s
%    301   215    1.09197  301   16    3.00919    1.09197  63.7%  16.2   85s
%    329   225    1.09197  329   16    3.00919    1.09197  63.7%  14.9   90s
%    357   242    1.09197  357   16    3.00919    1.09197  63.7%  15.4   95s
%    382   267    1.09197  382   12    3.00919    1.09197  63.7%  14.5  100s
% H  397    25                       2.1091900    1.09197  48.2%  14.0  103s
%    405    24    1.09197  405   12    2.10919    1.09197  48.2%  13.7  105s
%    436    24    1.09197  436   12    2.10919    1.09197  48.2%  12.8  110s
%    469    24    1.09197  469   12    2.10919    1.09197  48.2%  12.0  115s
%    494    24    1.09197  494   12    2.10919    1.09197  48.2%  11.4  120s
%    531    24    1.09197  531   12    2.10919    1.09197  48.2%  10.7  125s
%    567    24    1.09197  567   12    2.10919    1.09197  48.2%  10.1  130s
%    602    24    1.09197  602   12    2.10919    1.09197  48.2%   9.5  135s
%    639    24    1.09200  639   12    2.10919    1.09199  48.2%   9.1  140s
%    676    24    1.09201  676   14    2.10919    1.09199  48.2%   8.7  145s
%    702    24    1.09202  702   12    2.10919    1.09199  48.2%   8.4  150s
%    738    28 infeasible  726         2.10919    1.10919  47.4%  11.0  155s
%    774    64    1.10919   97    2    2.10919    1.10919  47.4%  10.6  160s
% H  780    68                       2.1081900    1.10919  47.4%  10.5  164s
%    781    71    1.10919  104    4    2.10819    1.10919  47.4%  10.5  165s
% H  806    94                       2.1081900    1.10919  47.4%  10.3  168s
% H  810     4                       1.1091910    1.10919  0.00%  10.2  169s

% Cutting planes:
%   Zero half: 3

% Explored 811 nodes (50303 simplex iterations) in 169.07 seconds (148.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 2.10819 2.10919 ... 4.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 189.2s:
% Variables
% 	buy?56	in[0, 994.763];
% Constraints
% 	buy?56 <= 0;
% end

% Normalized model:
% Variables
% 	buy?56	in[0, 994.763];
% Constraints
% 	buy?56 <= 0;
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
array[1..96] of var 0.0..0.9958: production;
array[1..96] of var 0.0..994.763103: buy;
array[1..96] of var 0.0..3.996704: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.456197: cost;
array[1..96] of var -0.206594..3.235729: earn;
var 38.95745326971541..44.622727315: total_cost;
var 9.078124498..10.28882700026879: total_earn;

constraint buy[56] <= 0;
% MiniZincWarning: model inconsistency detected
