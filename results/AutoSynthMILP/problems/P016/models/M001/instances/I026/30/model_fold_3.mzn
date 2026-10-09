% Solving problem input_P016M001I026_30_3_3588823
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

% Optimize a model with 142760 rows, 101850 columns and 891290 nonzeros
% Model fingerprint: 0x2edcf604
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18892.969126
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 11.61s
% Presolved: 102116 rows, 101862 columns, 815846 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Found heuristic solution: objective 18892.069126
% Root relaxation presolved: 81802 rows, 101862 columns, 775218 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.520794e+06   0.000000e+00     16s
%    45618    4.5696931e+02   7.018644e+06   0.000000e+00     21s
%    77691    7.0771632e+02   1.332273e+04   0.000000e+00     25s
%    78975    7.0774350e+02   2.357324e+03   0.000000e+00     30s
%    79975    7.0776574e+02   1.191394e+02   0.000000e+00     36s
%    80395    7.0776574e+02   1.461132e+02   0.000000e+00     40s
%    81005    7.0778202e+02   1.551471e+02   0.000000e+00     46s
%    81645    7.0789536e+02   1.581224e+02   0.000000e+00     51s
%    82125    7.0797756e+02   1.152114e+02   0.000000e+00     55s
%    82815    7.0805243e+02   5.444340e+01   0.000000e+00     60s
%    83535    7.0819439e+02   1.202466e+00   0.000000e+00     66s
%    83975    7.0819670e+02   4.518608e-01   0.000000e+00     71s
%    84425    7.0819705e+02   2.169782e-03   0.000000e+00     76s
%    84825    7.0819705e+02   2.524747e-04   0.000000e+00     81s
%    94324    1.0767677e+00   0.000000e+00   1.542164e+08     85s
%    95574    1.0693241e+00   0.000000e+00   1.713943e-02     91s
%    96274    1.0693240e+00   0.000000e+00   1.187380e+00     95s
%    96982    1.0693270e+00   6.140510e-03   0.000000e+00    101s
%    97372    1.0693271e+00   4.610499e-03   0.000000e+00    105s
%    97882    1.0693274e+00   2.553856e-03   0.000000e+00    111s
%    98302    1.0693277e+00   9.359102e-04   0.000000e+00    116s
%    98672    1.0693280e+00   8.355697e-04   0.000000e+00    120s
%    99052    1.0693283e+00   7.739750e-04   0.000000e+00    126s
%    99442    1.0693286e+00   8.601690e-04   0.000000e+00    131s
%    99812    1.0693289e+00   9.015751e-04   0.000000e+00    136s
%   100152    1.0693291e+00   8.065164e-04   0.000000e+00    140s
%   100582    1.0693294e+00   1.841541e-03   0.000000e+00    146s
%   100892    1.0693297e+00   7.770438e-04   0.000000e+00    150s
%   101292    1.0693299e+00   7.770438e-04   0.000000e+00    156s
%   101692    1.0693302e+00   7.617951e-04   0.000000e+00    162s
%   102092    1.0693306e+00   8.030780e-04   0.000000e+00    167s
%   102341    1.0693379e+00   0.000000e+00   0.000000e+00    170s
%   102341    1.0693379e+00   0.000000e+00   0.000000e+00    170s

% Root relaxation: objective 1.069338e+00, 102341 iterations, 156.94 seconds (49.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   41 18892.0691    1.06934   100%     -  171s
% H    0     0                    18892.006863    1.06934   100%     -  184s
%      0     0    1.06934    0   32 18892.0069    1.06934   100%     -  188s
% H    0     0                       8.1201759    1.06934  86.8%     -  191s
%      0     0    1.06934    0   40    8.12018    1.06934  86.8%     -  191s
%      0     0    1.06934    0   35    8.12018    1.06934  86.8%     -  194s
%      0     0    1.07914    0   35    8.12018    1.07914  86.7%     -  197s
%      0     0    1.07914    0   35    8.12018    1.07914  86.7%     -  200s
% H    0     0                       6.0200723    1.07914  82.1%     -  209s
%      0     2    1.07914    0   35    6.02007    1.07914  82.1%     -  215s
%      2     3    1.07914    2  109    6.02007    1.07914  82.1%  1668  277s
%      3     3    1.07914    3  109    6.02007    1.07914  82.1%  1115  291s
%      4     3    1.07914    4   90    6.02007    1.07914  82.1%  1578  347s
%      5     3    1.07914    5   87    6.02007    1.07914  82.1%  1265  359s
%      6     3    1.08136    6   50    6.02007    1.08136  82.0%  1610  398s
%      7     4    1.08543    7   44    6.02007    1.08543  82.0%  1389  402s
%      8     5    1.10209    8   41    6.02007    1.10209  81.7%  1276  406s
%      9     6    1.11935    9   79    6.02007    1.11935  81.4%  1841  476s
%     10     6    1.11935   10   79    6.02007    1.11935  81.4%  1659  480s
%     11     7    1.11935   11   54    6.02007    1.11935  81.4%  1508  495s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 12 nodes (119107 simplex iterations) in 600.03 seconds (230.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 6.02007 8.12018 18892 ... 18893

% Time limit reached
% Best objective 6.020072342366e+00, best bound 1.119352377229e+00, gap 81.4063%
% Solution is suboptimal

% Synthesized model in 965.0s:
% Variables
% 	cost?167	in[0, 1188.01];
% 	cost?89	in[0, 1188.01];
% 	earn?49	in[-0.247067, 4.26305];
% 	sell?163	in[0, 3.99967];
% 	sell?39	in[0, 3.99967];
% Constraints
% 	-6.11183*sell?39 + -4.42264*sell?163 + 3.28827*cost?89 + -0.750394*cost?167 + 734.769*earn?49 <= -1;
% end

% Normalized model:
% Variables
% 	cost?167	in[0, 1188.01];
% 	cost?89	in[0, 1188.01];
% 	earn?49	in[-0.247067, 4.26305];
% 	sell?163	in[0, 3.99967];
% 	sell?39	in[0, 3.99967];
% Constraints
% 	-0.750394*cost?167 + 3.28827*cost?89 + 734.769*earn?49 + -4.42264*sell?163 + -6.11183*sell?39 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.944695: buy;
array[1..192] of var 0.0..3.999674: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.008376: cost;
array[1..192] of var -0.247067..4.263047: earn;
var 84.535806463..100.4442355978706: total_cost;
var 16.62227542..27.35150189476906: total_earn;

constraint -6.11183*sell[39] + -4.42264*sell[163] + 3.28827*cost[89] + -0.750394*cost[167] + 734.769*earn[49] <= -1;
% MiniZincWarning: model inconsistency detected
