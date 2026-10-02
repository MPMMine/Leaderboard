% Solving problem input_P011M002I008_10_1_284896
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x3e2bd11e
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.0133962
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 105.1133962
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099481e+00, 553 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0  110  105.11340    1.09948  99.0%     -    0s
%      0     0    1.09951    0   47  105.11340    1.09951  99.0%     -    0s
%      0     0    1.09961    0   35  105.11340    1.09961  99.0%     -    0s
% H    0     0                       4.0991553    1.09961  73.2%     -    0s
%      0     0    1.09961    0   18    4.09916    1.09961  73.2%     -    0s
%      0     0    1.09979    0   35    4.09916    1.09979  73.2%     -    0s
%      0     0    1.09979    0   31    4.09916    1.09979  73.2%     -    0s
%      0     0    1.09983    0   31    4.09916    1.09983  73.2%     -    0s
%      0     2    1.09983    0   31    4.09916    1.09983  73.2%     -    0s
% H  106    57                       3.9991553    1.09989  72.5%  25.2    0s
% H  243   148                       3.9991552    1.09991  72.5%  16.9    0s
% H  397   210                       3.9981560    1.10005  72.5%  12.9    1s
%   1968   404    2.09955   22   23    3.99816    1.61200  59.7%  30.1    5s
%   6505  2131    3.42311   41   54    3.99816    2.06376  48.4%  19.7   10s
%  10357  2969     cutoff   65         3.99816    2.09969  47.5%  20.8   15s
%  14127  3446     cutoff   38         3.99816    2.95710  26.0%  22.8   20s
%  18362  3376     cutoff   85         3.99816    3.04890  23.7%  23.1   25s
%  22030  3792    3.10007   71   15    3.99816    3.09252  22.7%  23.4   30s
%  25843  3626    3.76517  101   57    3.99816    3.09915  22.5%  23.9   35s
%  29236  2821    3.10655   89   13    3.99816    3.10195  22.4%  25.1   40s
%  31619  2031    3.99763   31    9    3.99816    3.48358  12.9%  26.3   45s
%  35293  1094    3.96490   30   27    3.99816    3.96484  0.83%  26.5   50s

% Cutting planes:
%   Cover: 309
%   Flow cover: 3
%   Inf proof: 28
%   Zero half: 5

% Explored 38340 nodes (1015067 simplex iterations) in 54.06 seconds (43.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.99816 3.99916 3.99916 ... 106.013

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998156000000e+00, best bound 3.997765923643e+00, gap 0.0098%

% Synthesized model in 54.2s:
% Variables
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?7 + -2*box?9 <= 0;
% 	box?6 <= 2;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?7 + -2*box?9 <= 0;
% 	box?6 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[7] + -2*box[9] <= 0;
constraint box[6] <= 2;
% MiniZincWarning: model inconsistency detected
