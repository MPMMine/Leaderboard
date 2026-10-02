% Solving problem input_P007M001I002_4_3_736403
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
% Model fingerprint: 0xe0eb8e51
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2258530
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.1258530
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099394e+00, 344 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   37   75.12585    1.09939  98.5%     -    0s
% H    0     0                       9.9990984    1.09939  89.0%     -    0s
% H    0     0                       9.8990984    1.09939  88.9%     -    0s
%      0     0    1.09939    0   24    9.89910    1.09939  88.9%     -    0s
% H    0     0                       9.7990984    1.09940  88.8%     -    0s
% H    0     0                       3.0990989    1.09940  64.5%     -    0s
%      0     0    1.09940    0    9    3.09910    1.09940  64.5%     -    0s
%      0     0    1.09940    0    9    3.09910    1.09940  64.5%     -    0s
% H    0     0                       2.9990978    1.09940  63.3%     -    0s
%      0     2    1.09940    0    9    2.99910    1.09940  63.3%     -    0s
% H   54    32                       2.9990976    1.10000  63.3%  16.6    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 57
%   MIR: 2
%   Inf proof: 3
%   Mod-K: 2

% Explored 2211 nodes (41186 simplex iterations) in 1.72 seconds (1.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.9991 2.9991 3.0991 ... 75.2259

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999097604251e+00, best bound 2.999097604251e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	x?4	in[0.125793, 0.995478];
% 	x?5	in[0.125793, 0.995478];
% Constraints
% 	1.56651*x?4 + x?5 <= 1.03774;
% end

% Normalized model:
% Variables
% 	x?4	in[0.125793, 0.995478];
% 	x?5	in[0.125793, 0.995478];
% Constraints
% 	1.56651*x?4 + x?5 <= 1.03774;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.125793..0.995478: x;

constraint 1.56651*x[4] + x[5] <= 1.03774;
% MiniZincWarning: model inconsistency detected
