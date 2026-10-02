% Solving problem input_P011M002I009_4_4_318800
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0xf3904258
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 138.6990660
% Found heuristic solution: objective 137.7990669
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099268e+00, 445 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0    7  137.79907    1.09927  99.2%     -    0s
% H    0     0                       3.0991391    1.09927  64.5%     -    0s
% H    0     0                       3.0981391    1.09927  64.5%     -    0s
%      0     0    1.09927    0   40    3.09814    1.09927  64.5%     -    0s
% H    0     0                       2.0991400    1.09928  47.6%     -    0s
%      0     0    1.09928    0    9    2.09914    1.09928  47.6%     -    0s
%      0     0    1.09931    0    7    2.09914    1.09931  47.6%     -    0s
% H    0     0                       1.9991400    1.09931  45.0%     -    0s
%      0     0    1.09931    0    7    1.99914    1.09931  45.0%     -    0s
%      0     2    1.09931    0    7    1.99914    1.09931  45.0%     -    0s

% Cutting planes:
%   Cover: 16
%   MIR: 1

% Explored 223 nodes (5434 simplex iterations) in 0.52 seconds (0.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99914 2.09914 3.09814 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999140000000e+00, best bound 1.999139142857e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[1] <= 1;
% MiniZincWarning: model inconsistency detected
