% Solving problem input_P011M001I003_4_3_1053295
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0x63de8aab
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.5114777
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 141.3114777
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099569e+00, 1124 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    8  141.31148    1.09957  99.2%     -    0s
% H    0     0                      49.8992017    1.09957  97.8%     -    0s
% H    0     0                      48.8752017    1.09957  97.8%     -    0s
%      0     0    1.09957    0   62   48.87520    1.09957  97.8%     -    0s
%      0     0    1.09957    0   10   48.87520    1.09957  97.8%     -    0s
%      0     0    1.09957    0   10   48.87520    1.09957  97.8%     -    0s
% H    0     0                       4.0992090    1.09957  73.2%     -    0s
% H    0     0                       3.0982110    1.09957  64.5%     -    0s
% H    0     0                       2.0992095    1.09957  47.6%     -    0s
%      0     2    1.09957    0    9    2.09921    1.09957  47.6%     -    0s
% H   35    13                       1.9992100    1.09971  45.0%   9.7    0s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   Mod-K: 19

% Explored 213 nodes (4730 simplex iterations) in 0.93 seconds (0.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99921 2.09921 3.09821 ... 141.511

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999210000000e+00, best bound 1.999208000000e+00, gap 0.0001%

% Synthesized model in 1.0s:
% Variables
% 	x?14	in[1, 3];
% Constraints
% 	x?14 <= 1;
% end

% Normalized model:
% Variables
% 	x?14	in[1, 3];
% Constraints
% 	x?14 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..9: k;
array[1..15] of var 1..3: x;

constraint x[14] <= 1;
% MiniZincWarning: model inconsistency detected
