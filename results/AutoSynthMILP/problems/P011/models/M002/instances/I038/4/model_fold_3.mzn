% Solving problem input_P011M002I038_4_3_1833141
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

% Optimize a model with 1949 rows, 1358 columns and 6668 nonzeros
% Model fingerprint: 0x50e7c503
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.2056830
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9056830
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099625e+00, 652 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0    8  169.90568    1.09963  99.4%     -    0s
% H    0     0                     167.8056830    1.09963  99.3%     -    0s
%      0     0    1.09964    0   28  167.80568    1.09964  99.3%     -    0s
% H    0     0                     167.7056830    1.09968  99.3%     -    0s
% H    0     0                       6.0992647    1.09968  82.0%     -    0s
%      0     0    1.09972    0   10    6.09926    1.09972  82.0%     -    0s
% H    0     0                       6.0972647    1.09978  82.0%     -    0s
% H    0     0                       3.0992650    1.09978  64.5%     -    0s
%      0     0    1.09981    0   11    3.09927    1.09981  64.5%     -    0s
% H    0     0                       3.0982650    1.09981  64.5%     -    0s
%      0     0    1.09981    0   12    3.09827    1.09981  64.5%     -    0s
%      0     0    1.09983    0   13    3.09827    1.09983  64.5%     -    0s
%      0     0    1.09990    0   14    3.09827    1.09990  64.5%     -    0s
%      0     0    1.09999    0   14    3.09827    1.09999  64.5%     -    0s
%      0     0    1.09999    0   16    3.09827    1.09999  64.5%     -    0s
%      0     0    1.09999    0   14    3.09827    1.09999  64.5%     -    0s
% H    0     0                       2.9992690    1.09999  63.3%     -    0s
%      0     0    1.09999    0   14    2.99927    1.09999  63.3%     -    0s
%      0     0    1.10005    0   14    2.99927    1.10005  63.3%     -    0s
%      0     2    1.10005    0   14    2.99927    1.10005  63.3%     -    0s
% H  487   317                       2.9992670    1.10017  63.3%   9.9    1s
% H  505   214                       2.0992660    1.10017  47.6%  10.0    1s
%   1613   154     cutoff  149         2.09927    1.10052  47.6%  39.9    5s
%   6044  1592    1.99932   48   32    2.09927    1.99852  4.80%  21.5   10s

% Cutting planes:
%   Gomory: 5
%   Cover: 58
%   MIR: 1
%   Flow cover: 2
%   Zero half: 1
%   Mod-K: 1

% Explored 13043 nodes (196749 simplex iterations) in 14.52 seconds (12.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09927 2.99927 2.99927 ... 169.906

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099266000000e+00, best bound 2.099058591998e+00, gap 0.0099%

% Synthesized model in 14.6s:
% Variables
% 	box?18	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?7 + -box?18 <= 0;
% end

% Normalized model:
% Variables
% 	box?18	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-box?18 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[7] + -box[18] <= 0;
% MiniZincWarning: model inconsistency detected
