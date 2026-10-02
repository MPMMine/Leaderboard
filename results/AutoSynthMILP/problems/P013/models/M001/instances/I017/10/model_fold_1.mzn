% Solving problem input_P013M001I017_10_1_2289456
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

% Optimize a model with 7132 rows, 5040 columns and 30812 nonzeros
% Model fingerprint: 0x2d51b797
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5156 rows, 5052 columns, 27180 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 992.7136564
% Found heuristic solution: objective 992.6996920
% Root relaxation presolved: 4176 rows, 5052 columns, 25220 nonzeros


% Root relaxation: objective 1.050200e+00, 6178 iterations, 0.30 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   31  992.69969    1.05020   100%     -    0s
%      0     0    1.05020    0  106  992.69969    1.05020   100%     -    0s
% H    0     0                       3.9999966    1.05022  73.7%     -    0s
%      0     0    1.05022    0   19    4.00000    1.05022  73.7%     -    0s
%      0     0    1.05054    0   21    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   18    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   20    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   31    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   32    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   30    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   18    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   22    4.00000    1.05054  73.7%     -    0s
%      0     0    1.05054    0   21    4.00000    1.05054  73.7%     -    1s
%      0     0    1.05091    0   21    4.00000    1.05091  73.7%     -    1s
%      0     0    1.05091    0   21    4.00000    1.05091  73.7%     -    1s
%      0     2    1.05091    0   21    4.00000    1.05091  73.7%     -    1s
%    132   131    1.10054  131  151    4.00000    1.05091  73.7%  24.1    5s
% H  203   192                       3.0999967    1.05091  66.1%  28.3    9s
%    220   211    1.10090  216   12    3.10000    1.05091  66.1%  27.4   10s
%    604   472    1.09521   25  149    3.10000    1.09521  64.7%  84.9   15s
% H  688   478                       2.9999964    1.10047  63.3%   130   20s
%    886   549    2.10042   67    6    3.00000    1.10062  63.3%   158   25s
%   1186   716    2.09920   75    9    3.00000    1.10064  63.3%   175   30s
%   1447   868    2.09921   78    9    3.00000    1.10074  63.3%   194   35s
%   1937  1095    1.10126   71   11    3.00000    1.10075  63.3%   169   40s
%   2596  1574    1.10101   62    8    3.00000    1.10075  63.3%   146   45s
%   3488  2077    1.10117   68   10    3.00000    1.10082  63.3%   123   50s
%   4274  2548    2.09919   74   10    3.00000    1.10107  63.3%   112   55s
% H 4924  1528                       2.0999942    1.10110  47.6%   104   58s
%   5127  1612    2.09913   67   10    2.09999    1.10115  47.6%   103   60s
%   5632  1609    2.09976   86    7    2.09999    1.10152  47.5%   103   65s
% H 5861  1553                       2.0999940    1.10195  47.5%   106   68s
%   5980  1525    2.09931   87    8    2.09999    1.10235  47.5%   106   70s
%   6629  1438    2.09917   71   10    2.09999    1.10308  47.5%   104   75s
%   7347  1338    2.09920   77    9    2.09999    1.10320  47.5%   103   80s
%   7838  1237    2.09913   66    7    2.09999    1.10365  47.4%   106   85s
%   8530  1123    2.09915   67    9    2.09999    1.11069  47.1%   106   90s
%   9233  1018    2.09967   90    8    2.09999    1.11139  47.1%   105   95s
%   9880   906    2.09909   49    9    2.09999    1.11627  46.8%   105  100s
%  10612   802    2.09943   83   10    2.09999    1.12252  46.5%   104  105s
%  11308   691    2.09911   53   10    2.09999    1.13916  45.8%   104  110s
%  11968   589    2.09910   62    9    2.09999    1.16036  44.7%   103  115s
%  12441   486    2.09923   78    8    2.09999    1.22507  41.7%   104  120s
%  12989   602    2.00054   58  100    2.09999    1.99899  4.81%   103  125s
%  14505  1296    2.00059   39  109    2.09999    1.99899  4.81%  96.4  130s
%  15466  1568    2.00374   81   28    2.09999    1.99999  4.76%  93.0  135s
%  16366  1522    2.00102   50   67    2.09999    1.99999  4.76%  89.7  140s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 8

% Explored 16885 nodes (1500203 simplex iterations) in 142.97 seconds (191.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09999 2.09999 3 ... 992.714

% Iteration limit reached
% Best objective 2.099994000000e+00, best bound 1.999993083333e+00, gap 4.7620%
% Solution is suboptimal

% Synthesized model in 143.3s:
% Variables
% 	solution?18	in[1, 35];
% 	solution?52	in[1, 35];
% Constraints
% 	solution?18 + -solution?52 <= 0;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 35];
% 	solution?52	in[1, 35];
% Constraints
% 	solution?18 + -solution?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[18] + -solution[52] <= 0;
% MiniZincWarning: model inconsistency detected
