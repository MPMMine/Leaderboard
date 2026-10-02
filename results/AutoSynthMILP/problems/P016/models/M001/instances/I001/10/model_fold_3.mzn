% Solving problem input_P016M001I001_10_3_2087934
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

% Optimize a model with 71322 rows, 50890 columns and 290070 nonzeros
% Model fingerprint: 0xedf54343
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.47s
% Presolved: 51006 rows, 50902 columns, 252378 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232078 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41502    5.9017981e+01   1.238331e-03   0.000000e+00      5s
%    47851    1.0591676e+00   1.183185e-03   0.000000e+00     10s
%    48624    1.0591784e+00   0.000000e+00   0.000000e+00     11s
%    48624    1.0591784e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059178e+00, 48624 iterations, 9.42 seconds (15.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   11          -    1.05918      -     -   11s
% H    0     0                       4.0091782    1.05918  73.6%     -   11s
% H    0     0                       4.0091611    1.05918  73.6%     -   11s
% H    0     0                       3.0091647    1.05918  64.8%     -   11s
%      0     0    1.05918    0   35    3.00916    1.05918  64.8%     -   12s
% H    0     0                       3.0091621    1.05918  64.8%     -   12s
%      0     0    1.05919    0   30    3.00916    1.05919  64.8%     -   13s
% H    0     0                       3.0081621    1.05919  64.8%     -   13s
%      0     0    1.05919    0   31    3.00816    1.05919  64.8%     -   13s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   14s
%      0     0    1.05919    0    5    3.00816    1.05919  64.8%     -   14s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   14s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   15s
%      0     0    1.05920    0   15    3.00816    1.05920  64.8%     -   15s
%      0     0    1.05920    0   15    3.00816    1.05920  64.8%     -   16s
%      0     0    1.05920    0   15    3.00816    1.05920  64.8%     -   16s
%      0     0    1.05920    0   15    3.00816    1.05920  64.8%     -   17s
%      0     0    1.05920    0   15    3.00816    1.05920  64.8%     -   17s
%      0     2    1.05920    0   15    3.00816    1.05920  64.8%     -   21s
%      6     5    1.06601    6   93    3.00816    1.06601  64.6%   360   25s
%     12     8    1.06947   12   78    3.00816    1.06947  64.4%   418   30s
%     26    17    1.08355   26   40    3.00816    1.08355  64.0%   280   35s
% H   27    13                       2.1091630    1.08355  48.6%   270   35s
%     43    15    1.09193   42   23    2.10916    1.08355  48.6%   211   40s
%     98    70    1.10916   90   11    2.10916    1.08355  48.6%  98.8   45s
%    160   132    1.10916  152    9    2.10916    1.08355  48.6%  63.1   50s
% H  189   159                       2.1091620    1.08355  48.6%  54.5   53s
%    208   180    1.10917  200    9    2.10916    1.08355  48.6%  49.9   55s
% H  234   204                       2.1081620    1.08355  48.6%  44.7   56s
%    267   239    1.10925  259    9    2.10816    1.08355  48.6%  49.1   61s
%    312   283    1.10946  304   10    2.10816    1.08355  48.6%  73.2   65s
%    435   390    1.11011  427   11    2.10816    1.08355  48.6%  54.7   70s
%    561   499    1.11214  553   14    2.10816    1.08355  48.6%  43.5   75s
%    651   528 infeasible   28         2.10816    1.08371  48.6%  44.9   89s
% H  652     3                       1.1091630    1.08371  2.30%  44.8   89s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   GUB cover: 4
%   Zero half: 3

% Explored 652 nodes (78134 simplex iterations) in 99.06 seconds (124.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10916 2.10816 2.10916 ... 4.00918

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 113.1s:
% Variables
% 	buy?41	in[0, 998.999];
% Constraints
% 	buy?41 <= 0;
% end

% Normalized model:
% Variables
% 	buy?41	in[0, 998.999];
% Constraints
% 	buy?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.998566: buy;
array[1..96] of var 0.0..3.968556: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.602689: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.414097..4.050791: earn;
var 42.001209562..51.64936409142135: total_cost;
var 11.802294858..16.53530452: total_earn;

constraint buy[41] <= 0;
% MiniZincWarning: model inconsistency detected
