% Solving problem input_P011M002I036_4_5_880223
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x63fdeb72
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2044977
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 145.9044977
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099537e+00, 582 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0    7  145.90450    1.09954  99.2%     -    0s
% H    0     0                     140.9044977    1.09954  99.2%     -    0s
%      0     0    1.09976    0   13  140.90450    1.09976  99.2%     -    0s
% H    0     0                     138.0044977    1.09991  99.2%     -    0s
%      0     0    1.09996    0   40  138.00450    1.09996  99.2%     -    0s
%      0     0    1.09999    0   40  138.00450    1.09999  99.2%     -    0s
%      0     0    1.09999    0   40  138.00450    1.09999  99.2%     -    0s
% H    0     0                       5.0992384    1.09999  78.4%     -    0s
% H    0     0                       4.0992378    1.09999  73.2%     -    0s
% H    0     0                       4.0992378    1.09999  73.2%     -    0s
% H    0     0                       3.9992430    1.09999  72.5%     -    0s
%      0     2    1.09999    0   13    3.99924    1.09999  72.5%     -    0s
% H   18     5                       3.0992383    1.09999  64.5%  11.0    0s
% H  300   128                       3.0992373    1.10024  64.5%   6.2    0s
% H  459   182                       2.9992400    1.10024  63.3%   5.4    0s
% H  513   226                       2.9992380    1.10024  63.3%   5.4    0s
% H  580    18                       1.9992380    1.10024  45.0%   5.2    0s

% Cutting planes:
%   Cover: 39
%   MIR: 1
%   Zero half: 2

% Explored 1054 nodes (10051 simplex iterations) in 1.65 seconds (1.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99924 2.99924 2.99924 ... 138.004

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999238000000e+00, best bound 1.999208254856e+00, gap 0.0015%

% Synthesized model in 1.8s:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[6] <= 1;
% MiniZincWarning: model inconsistency detected
