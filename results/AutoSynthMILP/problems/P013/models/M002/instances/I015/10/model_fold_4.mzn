% Solving problem input_P013M002I015_10_4_1646888
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

% Optimize a model with 12424 rows, 8820 columns and 54140 nonzeros
% Model fingerprint: 0xaf3e6984
% Variable types: 5250 continuous, 3570 integer (3570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1750.0451021
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 8936 rows, 8832 columns, 47700 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3582 integer (3570 binary)
% Root relaxation presolved: 7200 rows, 8832 columns, 44228 nonzeros


% Root relaxation: objective 1.050842e+00, 9792 iterations, 0.40 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05084    0  150 1750.04510    1.05084   100%     -    0s
%      0     0    1.05084    0  122 1750.04510    1.05084   100%     -    0s
%      0     0    1.05085    0   30 1750.04510    1.05085   100%     -    0s
%      0     0    1.05085    0   32 1750.04510    1.05085   100%     -    1s
%      0     0    1.05085    0   34 1750.04510    1.05085   100%     -    1s
%      0     0    1.05085    0   22 1750.04510    1.05085   100%     -    1s
%      0     0    1.05086    0   34 1750.04510    1.05086   100%     -    1s
%      0     0    1.05086    0   34 1750.04510    1.05086   100%     -    1s
%      0     0    1.05086    0   34 1750.04510    1.05086   100%     -    1s
%      0     0    1.05086    0   22 1750.04510    1.05086   100%     -    1s
%      0     0    1.05103    0   22 1750.04510    1.05103   100%     -    1s
%      0     0    1.05103    0   19 1750.04510    1.05103   100%     -    1s
%      0     0    1.05103    0   20 1750.04510    1.05103   100%     -    1s
% H    0     0                       4.0007485    1.05103  73.7%     -    1s
%      0     0    1.05103    0   20    4.00075    1.05103  73.7%     -    1s
%      0     0    1.05103    0   21    4.00075    1.05103  73.7%     -    2s
%      0     0    1.05103    0   22    4.00075    1.05103  73.7%     -    2s
%      0     0    1.05103    0   21    4.00075    1.05103  73.7%     -    2s
%      0     0    1.05103    0   21    4.00075    1.05103  73.7%     -    2s
%      0     2    1.05103    0   21    4.00075    1.05103  73.7%     -    2s
%     13    10     cutoff   12         4.00075    1.10099  72.5%   392    5s
% H   54    42                       3.0007766    1.10099  63.3%   323    6s
%    175   157    2.10128  160   96    3.00078    1.10099  63.3%   180   10s
%    203   158     cutoff   15         3.00078    1.10162  63.3%   368   15s
%    332   274    1.30055  107   15    3.00078    1.10162  63.3%   318   20s
% H  397   337                       2.9997770    1.10162  63.3%   304   22s
% H  494   399                       2.1007497    1.10162  47.6%   255   25s
%    589   447    1.19544   81   22    2.10075    1.10162  47.6%   224   30s
%    605   446    1.10162   24  109    2.10075    1.10162  47.6%   286   35s
%    629   454    2.09975   36    7    2.10075    1.10162  47.6%   316   40s
%    681   475    2.09975   62   12    2.10075    1.10162  47.6%   335   45s
% H  688   455                       2.1007493    1.10162  47.6%   337   46s
%    741   465    2.09975   92    7    2.10075    1.10162  47.6%   352   50s
%    785   474    1.10175  115  145    2.10075    1.10162  47.6%   379   55s
%    816   465     cutoff  131         2.10075    1.10162  47.6%   420   60s
%    846   457     cutoff  146         2.10075    1.10162  47.6%   463   65s
%    928   447    1.10199  194   10    2.10075    1.10162  47.6%   463   70s
%   1004   440    2.09976   49    9    2.10075    1.10162  47.6%   472   75s
%   1074   451    2.09975   84    7    2.10075    1.10162  47.6%   493   80s
%   1156   465    2.09976  125    9    2.10075    1.10162  47.6%   509   85s
%   1239   472    2.09975   46   12    2.10075    1.10162  47.6%   521   90s
%   1311   486    2.09975   82   12    2.10075    1.10162  47.6%   537   95s
%   1398   497     cutoff  126         2.10075    1.10162  47.6%   545  100s
%   1496   489    2.09975   42   11    2.10075    1.10162  47.6%   543  105s
%   1568   506    2.09975   78   12    2.10075    1.10162  47.6%   555  110s
%   1662   522    1.10162  126   14    2.10075    1.10162  47.6%   555  115s
%   1709   531    2.10020  149    4    2.10075    1.10162  47.6%   556  120s
%   1783   533    2.09985   59    8    2.10075    1.10162  47.6%   554  125s
%   1869   546    2.09987  102    9    2.10075    1.10162  47.6%   554  130s
%   1955   587    2.09986  145    7    2.10075    1.10162  47.6%   552  135s
%   2061   618    2.09979   63    9    2.10075    1.10162  47.6%   543  140s
%   2127   651    2.09988   96    9    2.10075    1.10162  47.6%   545  145s
%   2206   691    1.10185  136   10    2.10075    1.10162  47.6%   545  150s
%   2280   719    2.09983   54    8    2.10075    1.10162  47.6%   543  155s
%   2388   767    2.09981  108    7    2.10075    1.10162  47.6%   540  160s
%   2725  1026    2.09992  155    5    2.10075    1.10162  47.6%   490  165s
%   3219  1458    1.10183   65   10    2.10075    1.10162  47.6%   420  170s
%   3644  1791    2.09982   80    6    2.10075    1.10162  47.6%   383  175s
%   3736  1836    2.09993  126   10    2.10075    1.10162  47.6%   387  180s
%   4103  2127    1.10186   50    6    2.10075    1.10162  47.6%   363  185s

% Cutting planes:
%   MIR: 3
%   Zero half: 5

% Explored 4318 nodes (1500664 simplex iterations) in 185.92 seconds (252.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10075 2.10075 2.99978 ... 1750.05

% Iteration limit reached
% Best objective 2.100749345455e+00, best bound 1.101620204434e+00, gap 47.5606%
% Solution is suboptimal

% Synthesized model in 186.8s:
% Variables
% 	position?59	in[1, 62];
% 	solution?42	in[1, 31];
% Constraints
% 	-0.345455*position?59 + solution?42 <= 0;
% end

% Normalized model:
% Variables
% 	position?59	in[1, 62];
% 	solution?42	in[1, 31];
% Constraints
% 	-0.345455*position?59 + solution?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint -0.345455*position[59] + solution[42] <= 0;
% MiniZincWarning: model inconsistency detected
