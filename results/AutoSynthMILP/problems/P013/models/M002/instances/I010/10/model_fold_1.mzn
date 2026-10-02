% Solving problem input_P013M002I010_10_1_2512095
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0xdf931356
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7155119
% Found heuristic solution: objective 1132.6995340
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050192e+00, 5478 iterations, 0.28 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0    8 1132.69953    1.05019   100%     -    0s
% H    0     0                    1132.6985340    1.05019   100%     -    0s
%      0     0    1.05019    0   10 1132.69853    1.05019   100%     -    0s
% H    0     0                       4.0001322    1.05023  73.7%     -    0s
%      0     0    1.05137    0   67    4.00013    1.05137  73.7%     -    0s
%      0     0    1.10018    0   65    4.00013    1.10018  72.5%     -    0s
%      0     0    1.10021    0   69    4.00013    1.10021  72.5%     -    0s
%      0     0    1.10021    0   69    4.00013    1.10021  72.5%     -    0s
%      0     0    1.10021    0   69    4.00013    1.10021  72.5%     -    0s
%      0     0    1.10021    0   71    4.00013    1.10021  72.5%     -    1s
%      0     0    1.10021    0   71    4.00013    1.10021  72.5%     -    1s
%      0     2    1.10021    0   71    4.00013    1.10021  72.5%     -    1s
%     53    51    1.10047   53  137    4.00013    1.10023  72.5%  10.8    5s
% H   54    44                       2.1001334    1.10023  47.6%  10.6    5s
%    140    76    1.10048  140   42    2.10013    1.10023  47.6%  13.0   10s
%    410   291    2.09914   31   12    2.10013    1.10040  47.6%  65.8   15s
% H  626   381                       2.1001333    1.10046  47.6%   100   18s
% H  689   412                       2.1001333    1.10046  47.6%  96.8   18s
%    694   416    1.30021   86   60    2.10013    1.10046  47.6%  96.1   20s
%    894   422    2.09914   41   12    2.10013    1.10046  47.6%   128   25s
%   1090   433    2.09980   52    4    2.10013    1.10046  47.6%   162   30s
%   1459   437    2.09925   59    7    2.10013    1.10048  47.6%   184   35s
%   1819   467    1.10153   86    9    2.10013    1.10049  47.6%   198   40s
%   2344   588    2.09940   97    4    2.10013    1.10061  47.6%   176   45s
%   3109   956    1.60027   85    9    2.10013    1.10071  47.6%   146   50s
%   3811  1256     cutoff   95         2.10013    1.10116  47.6%   134   55s
%   4359  1193    2.09937   60   10    2.10013    1.10580  47.3%   134   60s
%   4829  1068    2.09931   72    8    2.10013    1.16388  44.6%   140   65s
%   5364  1024     cutoff   78         2.10013    1.24862  40.5%   136   70s
%   6730  1092     cutoff   88         2.10013    1.60026  23.8%   119   75s
%   8028  1103    2.09925   77    5    2.10013    1.60032  23.8%   108   80s
%   9258  1146    2.09923   70    6    2.10013    1.60037  23.8%   102   85s
%  10515  1163    2.09920   63    6    2.10013    1.60039  23.8%  98.3   90s
%  11823  1115    2.09921   87    5    2.10013    1.60042  23.8%  96.5   95s
%  12814   931    2.09925   72    7    2.10013    1.60051  23.8%  98.0  100s
%  13572   766    2.09921   65    5    2.10013    1.67064  20.5%  98.9  105s
%  14644  1270    2.00013   75   10    2.10013    1.99913  4.81%  96.5  110s
%  15830  1731    2.00017   44    8    2.10013    2.00013  4.76%  93.7  115s

% Cutting planes:
%   Cover: 130
%   MIR: 1
%   Flow cover: 4
%   Zero half: 2

% Explored 15882 nodes (1501210 simplex iterations) in 115.60 seconds (146.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10013 2.10013 4.00013 ... 1132.72

% Iteration limit reached
% Best objective 2.100133277778e+00, best bound 2.000133040000e+00, gap 4.7616%
% Solution is suboptimal

% Synthesized model in 116.1s:
% Variables
% 	position?23	in[1, 40];
% 	solution?29	in[1, 20];
% Constraints
% 	-0.277778*position?23 + solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	position?23	in[1, 40];
% 	solution?29	in[1, 20];
% Constraints
% 	-0.277778*position?23 + solution?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -0.277778*position[23] + solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
