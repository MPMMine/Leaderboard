% Solving problem input_P007M001I002_4_1_736403
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x0df7e57f
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 77.2287926
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 77.1287926
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099363e+00, 352 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    5   77.12879    1.09936  98.6%     -    0s
% H    0     0                       3.9991035    1.09936  72.5%     -    0s
% H    0     0                       2.9990991    1.09936  63.3%     -    0s
%      0     0    1.09937    0   29    2.99910    1.09937  63.3%     -    0s
%      0     0    1.09941    0   50    2.99910    1.09941  63.3%     -    0s
%      0     0    1.09948    0   47    2.99910    1.09948  63.3%     -    0s
% H    0     0                       2.9990969    1.09948  63.3%     -    0s
%      0     2    1.09948    0   38    2.99910    1.09948  63.3%     -    0s
% H  326   190                       2.9990969    1.59910  46.7%  12.5    0s
% *  413   217               9       2.9980995    1.99810  33.4%  14.1    0s
% H  473   247                       2.9980993    1.99810  33.4%  13.3    0s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 3869 nodes (73357 simplex iterations) in 4.10 seconds (2.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.9981 2.9981 2.9991 ... 77.2288

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998099285990e+00, best bound 2.998099285990e+00, gap 0.0000%

% Synthesized model in 4.2s:
% Variables
% 	x?1	in[0.02782, 0.924975];
% 	x?4	in[0.02782, 0.924975];
% Constraints
% 	x?1 + -3.28599*x?4 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0.02782, 0.924975];
% 	x?4	in[0.02782, 0.924975];
% Constraints
% 	x?1 + -3.28599*x?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.02782..0.924975: x;

constraint x[1] + -3.28599*x[4] <= -1;
% MiniZincWarning: model inconsistency detected
