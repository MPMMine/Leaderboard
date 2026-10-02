% Solving problem input_P011M002I017_10_5_1401877
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x7b34c372
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6991704
% Found heuristic solution: objective 277.7991715
% Found heuristic solution: objective 277.7991713
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099506e+00, 1690 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   80  277.79917    1.09951   100%     -    0s
% H    0     0                       2.9992910    1.09951  63.3%     -    0s
%      0     0    1.09952    0   60    2.99929    1.09952  63.3%     -    0s
%      0     0    1.09954    0   11    2.99929    1.09954  63.3%     -    0s
%      0     0    1.09962    0   15    2.99929    1.09962  63.3%     -    0s
%      0     0    1.09976    0   15    2.99929    1.09976  63.3%     -    0s
%      0     0    1.09976    0   15    2.99929    1.09976  63.3%     -    0s
%      0     2    1.09979    0   15    2.99929    1.09979  63.3%     -    0s
% H  202   123                       2.9992817    1.09989  63.3%  21.9    1s
% H  202   123                       2.9982820    1.09989  63.3%  21.9    1s
%    801   485    1.10041   82   95    2.99828    1.09989  63.3%  27.1    5s
%   1860   405    1.10025   37   29    2.99828    1.09989  63.3%  40.9   10s
%   2571   572    1.10027   68   48    2.99828    1.10018  63.3%  49.1   15s
%   4015  1285    1.10041   41   93    2.99828    1.10041  63.3%  38.1   20s
%   5830  1786     cutoff   28         2.99828    1.99857  33.3%  38.4   25s
%   7828  1978     cutoff   40         2.99828    2.05545  31.4%  37.4   30s
%   9761  2762     cutoff   68         2.99828    2.07799  30.7%  36.0   35s
%  11709  3047     cutoff  112         2.99828    2.09828  30.0%  37.5   40s
%  13322  2717     cutoff   79         2.99828    2.09895  30.0%  39.1   45s
%  15263  2485     cutoff   39         2.99828    2.09947  30.0%  41.0   50s
%  16865  2187     cutoff  141         2.99828    2.10028  30.0%  41.4   55s
%  18455   968     cutoff   39         2.99828    2.17495  27.5%  43.5   60s
%  20238   121    2.99730   60   15    2.99828    2.99728  0.03%  44.5   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 208
%   MIR: 1
%   Flow cover: 28
%   Zero half: 5
%   Network: 2

% Explored 20619 nodes (910730 simplex iterations) in 65.72 seconds (58.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99828 2.99928 2.99929 ... 278.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998282000000e+00, best bound 2.997987278241e+00, gap 0.0098%

% Synthesized model in 65.9s:
% Variables
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% Constraints
% 	box?10 + box?13 <= 4;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% Constraints
% 	box?10 + box?13 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[10] + box[13] <= 4;
% MiniZincWarning: model inconsistency detected
