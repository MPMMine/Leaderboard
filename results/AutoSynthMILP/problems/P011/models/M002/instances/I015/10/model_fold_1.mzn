% Solving problem input_P011M002I015_10_1_1358318
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0xcc1c11a1
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 161.1038259
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099416e+00, 1289 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   15  161.10383    1.09942  99.3%     -    0s
% H    0     0                       3.9992577    1.09942  72.5%     -    0s
%      0     0    1.09943    0   99    3.99926    1.09943  72.5%     -    0s
%      0     0    1.09955    0   14    3.99926    1.09955  72.5%     -    0s
%      0     0    1.09968    0   16    3.99926    1.09968  72.5%     -    0s
%      0     0    1.09968    0   20    3.99926    1.09968  72.5%     -    0s
%      0     0    1.09973    0   20    3.99926    1.09973  72.5%     -    0s
%      0     0    1.09981    0   16    3.99926    1.09981  72.5%     -    0s
%      0     0    1.09982    0   17    3.99926    1.09982  72.5%     -    0s
%      0     0    1.09995    0   24    3.99926    1.09995  72.5%     -    0s
%      0     0    1.10015    0   20    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   20    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   19    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   16    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   18    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   22    3.99926    1.10015  72.5%     -    0s
%      0     0    1.10015    0   22    3.99926    1.10015  72.5%     -    0s
%      0     2    1.10015    0   22    3.99926    1.10015  72.5%     -    0s
% H  203   135                       3.9992505    1.10015  72.5%  26.1    1s
% H  238   153                       3.0992533    1.10015  64.5%  24.9    1s
% H  249   155                       3.0992515    1.10015  64.5%  24.3    1s
% H  263   159                       3.0982515    1.10015  64.5%  23.4    1s
% H  315   115                       2.0992520    1.10015  47.6%  21.0    1s
%   1024   314     cutoff   57         2.09925    1.10017  47.6%  24.3    5s
%   2400   770    1.17696  108   96    2.09925    1.10020  47.6%  25.3   10s
%   3737   937    2.09825  111   12    2.09925    1.10088  47.6%  35.2   15s
%   6119  1529     cutoff   38         2.09925    2.00156  4.65%  32.5   20s
%   9603   408     cutoff   60         2.09925    2.09853  0.03%  31.9   25s

% Cutting planes:
%   Cover: 61
%   MIR: 1
%   Zero half: 5
%   Mod-K: 1
%   Network: 1

% Explored 9985 nodes (320599 simplex iterations) in 25.55 seconds (22.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09925 3.09825 3.09925 ... 161.104

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099252000000e+00, best bound 2.099043427013e+00, gap 0.0099%

% Synthesized model in 25.7s:
% Variables
% 	box?17	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?3 + -box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?17	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-box?17 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[3] + -box[17] <= 0;
% MiniZincWarning: model inconsistency detected
