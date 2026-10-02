% Solving problem input_P011M001I004_4_3_168378
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

% Optimize a model with 5281 rows, 3738 columns and 18500 nonzeros
% Model fingerprint: 0xe7a12369
% Variable types: 2226 continuous, 1512 integer (1512 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 428.1282614
% Presolve added 0 rows and 12 columns
% Presolve removed 1472 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3809 rows, 3750 columns, 15804 nonzeros
% Extracted 728 lazy constraints
% Variable types: 2226 continuous, 1524 integer (1512 binary)
% Root relaxation presolved: 3081 rows, 3750 columns, 14348 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049900e+00, 1412 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0    9  428.12826    1.04990   100%     -    0s
%      0     0    1.04997    0   39  428.12826    1.04997   100%     -    0s
%      0     0    1.09991    0   29  428.12826    1.09991   100%     -    0s
%      0     0    1.10013    0   49  428.12826    1.10013   100%     -    0s
%      0     0    1.10013    0   33  428.12826    1.10013   100%     -    0s
%      0     0    1.10013    0   33  428.12826    1.10013   100%     -    0s
%      0     0    1.10036    0   33  428.12826    1.10036   100%     -    0s
% H    0     0                       2.0997413    1.10036  47.6%     -    0s
%      0     2    1.10036    0   11    2.09974    1.10036  47.6%     -    0s
% H  108    28                       1.9997420    1.10036  45.0%   6.9    2s
%    440    62    1.10874  186    9    1.99974    1.10874  44.6%  20.1    5s
%   1018   295    1.10874   12    7    1.99974    1.10874  44.6%  22.1   10s
%   1434   158    1.10874   22    6    1.99974    1.10874  44.6%  56.6   15s
%   1906    15    1.99903   17   16    1.99974    1.99903  0.04%  69.7   20s

% Cutting planes:
%   Cover: 45
%   MIR: 2
%   Zero half: 1
%   Network: 1

% Explored 1960 nodes (135003 simplex iterations) in 20.23 seconds (20.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99974 2.09974 428.128 428.129 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999742000000e+00, best bound 1.999742000000e+00, gap 0.0000%

% Synthesized model in 20.5s:
% Variables
% 	x?52	in[1, 4];
% Constraints
% 	x?52 <= 1;
% end

% Normalized model:
% Variables
% 	x?52	in[1, 4];
% Constraints
% 	x?52 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 6..35: k;
array[1..61] of var 1..4: x;

constraint x[52] <= 1;
% MiniZincWarning: model inconsistency detected
