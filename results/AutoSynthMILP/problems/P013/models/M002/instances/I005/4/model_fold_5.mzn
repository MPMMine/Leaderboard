% Solving problem input_P013M002I005_4_5_1445513
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

% Optimize a model with 4497 rows, 3178 columns and 15716 nonzeros
% Model fingerprint: 0xc88151ae
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3237 rows, 3178 columns, 14456 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6992825
% Root relaxation presolved: 2621 rows, 3178 columns, 13224 nonzeros


% Root relaxation: objective 1.049679e+00, 2257 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0    6  628.69928    1.04968   100%     -    0s
% H    0     0                       4.9996281    1.04968  79.0%     -    0s
% H    0     0                       2.9996281    1.04968  65.0%     -    0s
% H    0     0                       2.9986281    1.04968  65.0%     -    0s
%      0     0    1.04968    0    8    2.99863    1.04968  65.0%     -    0s
%      0     0    1.08244    0   34    2.99863    1.08244  63.9%     -    0s
%      0     0    1.09967    0   38    2.99863    1.09967  63.3%     -    0s
% H    0     0                       2.0996291    1.09967  47.6%     -    0s
%      0     0    1.09967    0   40    2.09963    1.09967  47.6%     -    0s
%      0     0    1.09968    0   40    2.09963    1.09968  47.6%     -    0s
%      0     2    1.09968    0   38    2.09963    1.09968  47.6%     -    0s
% H   95    93                       1.9996300    1.09973  45.0%   3.6    1s
%    550    40     cutoff   20         1.99963    1.52366  23.8%  66.0    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 50
%   MIR: 1
%   Zero half: 2
%   Mod-K: 1

% Explored 1087 nodes (64037 simplex iterations) in 6.95 seconds (8.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99963 2.09963 2.99863 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999630000000e+00, best bound 1.999485445736e+00, gap 0.0072%

% Synthesized model in 7.2s:
% Variables
% 	solution?8	in[1, 11];
% Constraints
% 	solution?8 <= 1;
% end

% Normalized model:
% Variables
% 	solution?8	in[1, 11];
% Constraints
% 	solution?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[8] <= 1;
% MiniZincWarning: model inconsistency detected
