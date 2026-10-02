% Solving problem input_P013M002I015_4_5_1638378
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

% Optimize a model with 12337 rows, 8778 columns and 43556 nonzeros
% Model fingerprint: 0x5641019c
% Variable types: 5250 continuous, 3528 integer (3528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 8849 rows, 8790 columns, 37116 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3540 integer (3528 binary)
% Found heuristic solution: objective 1748.6997001
% Root relaxation presolved: 7113 rows, 8790 columns, 33644 nonzeros


% Root relaxation: objective 1.050765e+00, 7267 iterations, 0.47 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05077    0    6 1748.69970    1.05077   100%     -    0s
% H    0     0                       5.0007476    1.05077  79.0%     -    0s
% H    0     0                       3.0007480    1.05077  65.0%     -    0s
% H    0     0                       2.9997480    1.05077  65.0%     -    0s
%      0     0    1.05077    0    8    2.99975    1.05077  65.0%     -    0s
%      0     0    1.05417    0   10    2.99975    1.05417  64.9%     -    1s
%      0     0    1.05674    0   59    2.99975    1.05674  64.8%     -    1s
%      0     0    1.09618    0   47    2.99975    1.09618  63.5%     -    1s
%      0     0    1.10076    0   35    2.99975    1.10076  63.3%     -    1s
%      0     0    1.10076    0   35    2.99975    1.10076  63.3%     -    1s
% H    0     0                       2.1007490    1.10079  47.6%     -    1s
%      0     1    1.10079    0   35    2.10075    1.10079  47.6%     -    1s
% H    6     2                       2.1007490    1.10079  47.6%  10.7    1s
%     96    72    1.10083   96   51    2.10075    1.10083  47.6%   3.2    5s
%    322   273    1.10136  322   81    2.10075    1.10083  47.6%   5.7   10s
%    460   407    1.10136  460   80    2.10075    1.10083  47.6%   4.8   15s
% H  494   437                       2.0007500    1.10083  45.0%   4.6   16s
%    591   529    1.10136  591   78    2.00075    1.10083  45.0%   4.2   20s
%    811   705    1.10136  811   49    2.00075    1.10083  45.0%   3.7   25s
%    993   808     cutoff   15         2.00075    1.10085  45.0%  23.2   30s
%   1165   813     cutoff  106         2.00075    1.10102  45.0%  58.1   35s
%   1232   804     cutoff  140         2.00075    1.10127  45.0%  98.2   40s
%   1286   787     cutoff  167         2.00075    1.10127  45.0%   139   45s
%   1356   773    1.10175  202    9    2.00075    1.10127  45.0%   173   50s
%   1432   755     cutoff  240         2.00075    1.10127  45.0%   202   55s
%   1585   722     cutoff  112         2.00075    1.10175  44.9%   216   60s
%   1655   671    1.10176   33    6    2.00075    1.10176  44.9%   232   65s
%   1745   600    1.10180   54    6    2.00075    1.10180  44.9%   239   70s
%   1826   538    1.10196  194    4    2.00075    1.10196  44.9%   243   75s
%   2122   464    2.00071   44    1    2.00075    1.99995  0.04%   219   80s

% Cutting planes:
%   Cover: 136
%   Flow cover: 2
%   Zero half: 3

% Explored 2416 nodes (486386 simplex iterations) in 83.14 seconds (128.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00075 2.10075 2.10075 ... 1748.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000750000000e+00, best bound 2.000615533333e+00, gap 0.0067%

% Synthesized model in 83.9s:
% Variables
% 	solution?9	in[1, 31];
% Constraints
% 	solution?9 <= 1;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 31];
% Constraints
% 	solution?9 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint solution[9] <= 1;
% MiniZincWarning: model inconsistency detected
