% Solving problem input_P015M001I002_30_4_1972271
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0xbe19f419
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7316622
% Found heuristic solution: objective 81.8324984
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099456e+00, 838 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   34   81.83250    1.09946  98.7%     -    0s
%      0     0    1.09948    0   42   81.83250    1.09948  98.7%     -    0s
%      0     0    1.09971    0   37   81.83250    1.09971  98.7%     -    0s
%      0     0    1.09995    0   39   81.83250    1.09995  98.7%     -    0s
% H    0     0                      81.8104984    1.09997  98.7%     -    0s
%      0     0    1.09997    0   35   81.81050    1.09997  98.7%     -    0s
%      0     0    1.09997    0   35   81.81050    1.09997  98.7%     -    0s
%      0     0    1.09997    0   37   81.81050    1.09997  98.7%     -    0s
%      0     0    1.09997    0   37   81.81050    1.09997  98.7%     -    0s
% H    0     0                      60.0990838    1.09997  98.2%     -    0s
%      0     2    1.09997    0   37   60.09908    1.09997  98.2%     -    0s
% *  145   104              60       9.9965123    1.10008  89.0%  10.9    0s
% H  468   327                       9.9955225    1.10024  89.0%   9.3    0s
% H  618   408                       9.9955161    1.14555  88.5%  10.1    1s
% H  649   397                       9.9955134    1.14555  88.5%  12.4    1s
% H  691   383                       4.8997189    1.14555  76.6%  13.4    1s
% H  693   363                       4.8990353    1.14555  76.6%  13.3    1s
% H  784   368                       3.9995802    1.14555  71.4%  12.9    1s
% H  785   318                       2.9993816    1.14555  61.8%  12.9    1s
%   5558   723     cutoff   24         2.99938    2.04929  31.7%  10.5    5s
%  13030   863    2.99809   22   38    2.99938    2.99808  0.04%  11.0   10s

% Cutting planes:
%   MIR: 2
%   StrongCG: 1

% Explored 17307 nodes (177094 simplex iterations) in 12.08 seconds (9.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99938 3.99958 4.89904 ... 81.8105

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999381566787e+00, best bound 2.999083005582e+00, gap 0.0100%

% Synthesized model in 12.2s:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	0.37404*amount?1 + amount?5 <= 298.941;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	0.37404*amount?1 + amount?5 <= 298.941;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.92683: amount;

constraint 0.37404*amount[1] + amount[5] <= 298.941;
% MiniZincWarning: model inconsistency detected
