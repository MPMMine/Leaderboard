% Solving problem input_P001M001I005_4_5_1622563
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

% Optimize a model with 4497 rows, 3178 columns and 15604 nonzeros
% Model fingerprint: 0xb496edfb
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1274 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 3223 rows, 3164 columns, 14344 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1876 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6993500
% Root relaxation presolved: 2607 rows, 3164 columns, 13112 nonzeros


% Root relaxation: objective 1.049708e+00, 1811 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0    9  628.69935    1.04971   100%     -    0s
%      0     0    1.04972    0   39  628.69935    1.04972   100%     -    0s
%      0     0    1.04973    0   39  628.69935    1.04973   100%     -    0s
%      0     0    1.04979    0   68  628.69935    1.04979   100%     -    0s
%      0     0    1.04987    0   77  628.69935    1.04987   100%     -    0s
% H    0     0                     628.0853500    1.04987   100%     -    0s
%      0     0    1.04987    0   77  628.08535    1.04987   100%     -    0s
%      0     0    1.09963    0    4  628.08535    1.09963   100%     -    0s
%      0     0    1.09963    0    4  628.08535    1.09963   100%     -    0s
%      0     0    1.09963    0    4  628.08535    1.09963   100%     -    0s
%      0     0    1.09963    0    4  628.08535    1.09963   100%     -    0s
%      0     0    1.09963    0    4  628.08535    1.09963   100%     -    0s
% H    0     0                       3.9996284    1.09963  72.5%     -    0s
%      0     2    1.09970    0    4    3.99963    1.09970  72.5%     -    0s
% H  285   153                       3.0996290    1.09980  64.5%   7.4    3s
% H  293   148                       2.9996300    1.09980  63.3%   7.6    3s
% H  300    70                       1.9996300    1.09980  45.0%   7.6    3s

% Cutting planes:
%   Cover: 55
%   MIR: 2

% Explored 549 nodes (15291 simplex iterations) in 4.75 seconds (4.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99963 2.99963 3.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999630000000e+00, best bound 1.999630000000e+00, gap 0.0000%

% Synthesized model in 5.1s:
% Variables
% 	visit?8?2	in[1, 8];
% Constraints
% 	visit?8?2 <= 1;
% end

% Normalized model:
% Variables
% 	visit?8?2	in[1, 8];
% Constraints
% 	visit?8?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint visit[8, 2] <= 1;
% MiniZincWarning: model inconsistency detected
