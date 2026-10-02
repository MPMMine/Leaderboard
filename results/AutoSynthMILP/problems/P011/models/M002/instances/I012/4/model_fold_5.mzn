% Solving problem input_P011M002I012_4_5_1306343
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xfd3edd3c
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.8082769
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 114.9082769
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099413e+00, 881 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   74  114.90828    1.09941  99.0%     -    0s
% H    0     0                       2.9991944    1.09941  63.3%     -    0s
% H    0     0                       2.9981944    1.09941  63.3%     -    0s
%      0     0    1.09945    0   22    2.99819    1.09945  63.3%     -    0s
%      0     0    1.09950    0   24    2.99819    1.09950  63.3%     -    0s
%      0     0    1.09958    0   22    2.99819    1.09958  63.3%     -    0s
% H    0     0                       2.0991954    1.09958  47.6%     -    0s
% H    0     0                       1.9991980    1.09958  45.0%     -    0s
%      0     0    1.09958    0   18    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09958    0   24    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09958    0   22    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09958    0   17    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09958    0   30    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09971    0   20    1.99920    1.09971  45.0%     -    0s
%      0     0    1.09971    0   20    1.99920    1.09971  45.0%     -    0s
%      0     0    1.09971    0   20    1.99920    1.09971  45.0%     -    0s
%      0     0    1.09971    0   18    1.99920    1.09971  45.0%     -    0s
%      0     0    1.09971    0   21    1.99920    1.09971  45.0%     -    0s
%      0     0    1.09971    0   21    1.99920    1.09971  45.0%     -    0s
%      0     2    1.09971    0   21    1.99920    1.09971  45.0%     -    0s

% Cutting planes:
%   Cover: 24
%   MIR: 1
%   Zero half: 3

% Explored 429 nodes (8494 simplex iterations) in 0.71 seconds (0.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9992 2.0992 2.99819 ... 116.808

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999198000000e+00, best bound 1.999195000000e+00, gap 0.0002%

% Synthesized model in 0.8s:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 3;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[8] <= 3;
% MiniZincWarning: model inconsistency detected
