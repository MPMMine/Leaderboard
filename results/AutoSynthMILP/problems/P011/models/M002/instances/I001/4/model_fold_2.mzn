% Solving problem input_P011M002I001_4_2_1109742
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x0bd9af92
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990409
% Found heuristic solution: objective 53.7990439
% Found heuristic solution: objective 53.7990341
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099225e+00, 185 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0    6   53.79903    1.09923  98.0%     -    0s
% H    0     0                       3.0990552    1.09923  64.5%     -    0s
% H    0     0                       1.9990560    1.09923  45.0%     -    0s
%      0     0    1.09932    0   23    1.99906    1.09932  45.0%     -    0s
%      0     0    1.09941    0   57    1.99906    1.09941  45.0%     -    0s
%      0     0    1.09959    0    7    1.99906    1.09959  45.0%     -    0s
%      0     0    1.09981    0   21    1.99906    1.09981  45.0%     -    0s
%      0     0    1.09995    0   13    1.99906    1.09995  45.0%     -    0s
%      0     0    1.09995    0   14    1.99906    1.09995  45.0%     -    0s
%      0     0    1.10039    0    8    1.99906    1.10039  45.0%     -    0s
%      0     0    1.10039    0    8    1.99906    1.10039  45.0%     -    0s
%      0     0    1.10174    0    8    1.99906    1.10174  44.9%     -    0s
%      0     0    1.10174    0    6    1.99906    1.10174  44.9%     -    0s
%      0     0    1.10174    0    7    1.99906    1.10174  44.9%     -    0s
%      0     0    1.99837    0    2    1.99906    1.99837  0.03%     -    0s
%      0     0     cutoff    0         1.99906    1.99906  0.00%     -    0s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (310 simplex iterations) in 0.05 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99906 3.09906 3.99805 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999056000000e+00, best bound 1.999056000000e+00, gap 0.0000%

% Synthesized model in 0.1s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[3] <= 1;
% MiniZincWarning: model inconsistency detected
