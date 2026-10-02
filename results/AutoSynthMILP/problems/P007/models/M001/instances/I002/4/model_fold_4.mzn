% Solving problem input_P007M001I002_4_4_736403
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
% Model fingerprint: 0xfae446c3
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990520
% Found heuristic solution: objective 95.7990555
% Found heuristic solution: objective 95.7990537
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099443e+00, 371 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   44   95.79905    1.09944  98.9%     -    0s
% H    0     0                       3.9991049    1.09944  72.5%     -    0s
%      0     0    1.09945    0    5    3.99910    1.09945  72.5%     -    0s
%      0     0    1.09945    0    9    3.99910    1.09945  72.5%     -    0s
% H    0     0                       3.0992025    1.09945  64.5%     -    0s
% H    0     0                       2.9991028    1.09945  63.3%     -    0s
%      0     0    1.09947    0   11    2.99910    1.09947  63.3%     -    0s
%      0     0    1.09947    0   11    2.99910    1.09947  63.3%     -    0s
%      0     0    1.09947    0   23    2.99910    1.09947  63.3%     -    0s
%      0     0    1.09947    0   23    2.99910    1.09947  63.3%     -    0s
%      0     2    1.09947    0   23    2.99910    1.09947  63.3%     -    0s
% H   15     8                       2.9991010    1.09954  63.3%  21.5    0s
% H   27    18                       2.9991008    1.09954  63.3%  13.7    0s
% H  712   262                       2.9991000    1.99924  33.3%  14.4    0s

% Cutting planes:
%   Gomory: 7
%   Cover: 72
%   MIR: 5
%   Inf proof: 3

% Explored 1847 nodes (37762 simplex iterations) in 1.86 seconds (1.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.9991 2.9991 2.9991 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999100043824e+00, best bound 2.998822386886e+00, gap 0.0093%

% Synthesized model in 2.0s:
% Variables
% 	x?1	in[0.215768, 0.831629];
% 	x?5	in[0.215768, 0.831629];
% Constraints
% 	3.31743*x?1 + x?5 <= 1.7264;
% end

% Normalized model:
% Variables
% 	x?1	in[0.215768, 0.831629];
% 	x?5	in[0.215768, 0.831629];
% Constraints
% 	3.31743*x?1 + x?5 <= 1.7264;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.215768..0.831629: x;

constraint 3.31743*x[1] + x[5] <= 1.7264;
% MiniZincWarning: model inconsistency detected
