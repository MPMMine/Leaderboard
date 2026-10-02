% Solving problem input_P011M002I006_10_1_1164944
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x4cc0dd45
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6991068
% Found heuristic solution: objective 123.7991072
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099438e+00, 642 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   12  123.79911    1.09944  99.1%     -    0s
% H    0     0                       3.9991275    1.09944  72.5%     -    0s
%      0     0    1.09946    0   89    3.99913    1.09946  72.5%     -    0s
%      0     0    1.09951    0   47    3.99913    1.09951  72.5%     -    0s
%      0     0    1.09970    0   21    3.99913    1.09970  72.5%     -    0s
%      0     0    1.09997    0   21    3.99913    1.09997  72.5%     -    0s
%      0     0    1.10002    0   21    3.99913    1.10002  72.5%     -    0s
%      0     2    1.10002    0   21    3.99913    1.10002  72.5%     -    0s
%   4679  1295    1.99941   48   12    3.99913    1.99913  50.0%  15.6    5s
%  12788  2924    3.10218   46   54    3.99913    2.09838  47.5%  13.5   10s
%  20238  4587 infeasible   57         3.99913    2.10108  47.5%  13.6   15s
%  28249  5757    2.99768   28   20    3.99913    2.99713  25.1%  13.1   20s
%  36278  7802    3.99913   82    8    3.99913    3.00113  25.0%  12.8   25s
%  43275  6751    3.10285   63   27    3.99913    3.09813  22.5%  13.2   30s
%  50142  7387    3.10884   29   34    3.99913    3.09813  22.5%  13.1   35s
%  57185  7489 infeasible   62         3.99913    3.09905  22.5%  13.1   40s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (786754 simplex iterations) in 41.99 seconds (25.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.99913 123.799 124.699 

% Node limit reached
% Best objective 3.999127500000e+00, best bound 3.099126500000e+00, gap 22.5049%
% Solution is suboptimal

% Synthesized model in 42.1s:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	0.75*box?4 + -0.666667*box?6 + box?7 <= 2.58333;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	0.75*box?4 + -0.666667*box?6 + box?7 <= 2.58333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 0.75*box[4] + -0.666667*box[6] + box[7] <= 2.58333;
% MiniZincWarning: model inconsistency detected
