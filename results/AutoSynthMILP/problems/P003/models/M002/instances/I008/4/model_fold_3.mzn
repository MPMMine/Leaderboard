% Solving problem input_P003M002I008_4_3_448085
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
% Model fingerprint: 0xd4abf362
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1112428
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099058e+00, 325 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09906    0   37   46.11124    1.09906  97.6%     -    0s
% H    0     0                       2.9990570    1.09906  63.4%     -    0s
%      0     0    1.09906    0   41    2.99906    1.09906  63.4%     -    0s
%      0     0    1.09906    0    9    2.99906    1.09906  63.4%     -    0s
%      0     0    1.09906    0    9    2.99906    1.09906  63.4%     -    0s
%      0     2    1.09906    0    9    2.99906    1.09906  63.4%     -    0s
% H   35     9                       1.9996120    1.09906  45.0%  11.1    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 159 nodes (2806 simplex iterations) in 0.13 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99961 2.99906 46.1112 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999612000000e+00, best bound 1.999546819931e+00, gap 0.0033%

% Synthesized model in 0.2s:
% Variables
% 	R?1	in[555, 797];
% Constraints
% 	R?1 <= 557;
% end

% Normalized model:
% Variables
% 	R?1	in[555, 797];
% Constraints
% 	R?1 <= 557;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..9: p;
array[1..1] of var 555..797: R;

constraint R[1] <= 557;
% MiniZincWarning: model inconsistency detected
