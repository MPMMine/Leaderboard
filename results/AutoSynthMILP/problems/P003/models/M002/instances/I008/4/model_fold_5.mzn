% Solving problem input_P003M002I008_4_5_448085
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0xe6169038
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990142
% Found heuristic solution: objective 81.7990152
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099086e+00, 482 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09909    0    9   81.79902    1.09909  98.7%     -    0s
% H    0     0                      81.7310152    1.09909  98.7%     -    0s
%      0     0    1.09909    0   39   81.73102    1.09909  98.7%     -    0s
%      0     0    1.09909    0   27   81.73102    1.09909  98.7%     -    0s
%      0     0    1.09909    0   19   81.73102    1.09909  98.7%     -    0s
%      0     0    1.09909    0   19   81.73102    1.09909  98.7%     -    0s
% H    0     0                       2.9990850    1.09909  63.4%     -    0s
%      0     0    1.09909    0    5    2.99909    1.09909  63.4%     -    0s
% H    0     0                       2.0990830    1.09909  47.6%     -    0s
%      0     0    1.09909    0    7    2.09908    1.09909  47.6%     -    0s
%      0     0    1.09909    0    7    2.09908    1.09909  47.6%     -    0s
% H    0     0                       1.9990840    1.09909  45.0%     -    0s
%      0     2    1.09909    0    7    1.99908    1.09909  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Network: 1

% Explored 63 nodes (1474 simplex iterations) in 0.19 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99908 2.09908 2.99909 ... 82.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999081011293e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	p?5?1	in[1, 8];
% Constraints
% 	p?5?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?5?1	in[1, 8];
% Constraints
% 	p?5?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..8: p;
array[1..1] of var 410..811: R;

constraint p[5, 1] <= 1;
% MiniZincWarning: model inconsistency detected
