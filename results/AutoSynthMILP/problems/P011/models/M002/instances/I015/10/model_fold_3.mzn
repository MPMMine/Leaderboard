% Solving problem input_P011M002I015_10_3_1358318
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
% Model fingerprint: 0x419c3953
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 250.6991720
% Found heuristic solution: objective 249.7991729
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099678e+00, 1250 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   50  249.79917    1.09968   100%     -    0s
%      0     0    1.09971    0   91  249.79917    1.09971   100%     -    0s
% H    0     0                     249.5831729    1.09971   100%     -    0s
%      0     0    1.09975    0   12  249.58317    1.09975   100%     -    0s
%      0     0    1.09975    0   14  249.58317    1.09975   100%     -    0s
%      0     0    1.10040    0   15  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   15  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   13  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   11  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   15  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   19  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   21  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   21  249.58317    1.10040   100%     -    0s
%      0     0    1.10040    0   21  249.58317    1.10040   100%     -    0s
%      0     2    1.10040    0   21  249.58317    1.10040   100%     -    0s
% H   19    19                      15.0992577    1.10040  92.7%   6.0    0s
% H   19    19                       8.0992572    1.10040  86.4%   6.0    0s
% H  105    88                       8.0982572    1.10040  86.4%  13.0    0s
% H  135    99                       6.0992510    1.10040  82.0%  18.1    0s
% H  157   108                       6.0982510    1.10040  82.0%  17.4    0s
% H  187   124                       6.0972510    1.10040  82.0%  18.1    1s
% H  203   126                       4.0982520    1.10040  73.1%  17.1    1s
% H  625   383                       2.9992760    1.10040  63.3%  17.6    2s
%    979   375    2.09825   95   12    2.99928    1.10040  63.3%  39.0    5s
%   2024   501    2.10071  107   34    2.99928    1.10040  63.3%  51.2   10s
%   3060  1075    1.10040   91   18    2.99928    1.10040  63.3%  45.0   15s
%   4645  1573    2.10075  105   19    2.99928    1.10047  63.3%  43.1   20s
%   6606  1860     cutoff   81         2.99928    1.10115  63.3%  40.4   25s
%  10513  3381    2.00166   39   45    2.99928    1.99853  33.4%  33.0   30s
%  15293  5991    2.99842   55   11    2.99928    1.99925  33.3%  26.9   35s
%  19769  8189 infeasible   63         2.99928    1.99925  33.3%  25.0   40s
%  24261 10483    2.00236   43   45    2.99928    1.99926  33.3%  23.4   45s
%  29725 13284    2.00358   33   35    2.99928    1.99926  33.3%  21.4   50s
%  36176 14124    2.99826   60   14    2.99928    1.99998  33.3%  19.4   55s
%  42010 13741     cutoff   60         2.99928    2.00140  33.3%  18.3   60s
%  45391 11034     cutoff   42         2.99928    2.00266  33.2%  19.9   65s
%  48185  9055    2.99868   61   13    2.99928    2.00346  33.2%  21.9   70s
%  52705  7471    2.99828   66   15    2.99928    2.02663  32.4%  21.9   75s
%  56438  8588    2.10023   38   77    2.99928    2.07426  30.8%  21.3   80s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1
%   Network: 1

% Explored 60000 nodes (1255578 simplex iterations) in 84.12 seconds (66.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99928 4.09825 6.09725 ... 249.799

% Node limit reached
% Best objective 2.999276000000e+00, best bound 2.098253998002e+00, gap 30.0413%
% Solution is suboptimal

% Synthesized model in 84.3s:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?2 + -4*box?16 <= -23;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-4*box?16 + box?2 <= -23;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[2] + -4*box[16] <= -23;
% MiniZincWarning: model inconsistency detected
