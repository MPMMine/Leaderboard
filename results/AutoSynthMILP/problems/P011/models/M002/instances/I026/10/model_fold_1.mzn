% Solving problem input_P011M002I026_10_1_1619607
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
% Model fingerprint: 0xc4541a87
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
% Found heuristic solution: objective 124.6991079
% Found heuristic solution: objective 123.7991078
% Found heuristic solution: objective 123.7991075
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099731e+00, 523 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   41  123.79911    1.09973  99.1%     -    0s
% H    0     0                     123.7361075    1.09973  99.1%     -    0s
%      0     0    1.09973    0   42  123.73611    1.09973  99.1%     -    0s
%      0     0    1.09973    0   42  123.73611    1.09973  99.1%     -    0s
% H    0     0                       4.9991270    1.09974  78.0%     -    0s
%      0     1    1.09975    0   42    4.99913    1.09975  78.0%     -    0s
% H   79    62                       4.9981270    1.10007  78.0%   5.9    0s
% H  515   260                       3.9991300    1.10013  72.5%   6.5    0s
% H  643   330                       3.9981260    1.10013  72.5%   6.9    0s
%   5902  1094    2.06323   34   73    3.99813    2.05115  48.7%  10.3    5s
%  13490  2732     cutoff   41         3.99813    2.10113  47.4%  10.4   10s
%  24104  3756     cutoff   31         3.99813    3.00213  24.9%   9.5   15s
%  33661  1467     cutoff   52         3.99813    3.10712  22.3%   9.6   20s

% Cutting planes:
%   MIR: 1

% Explored 41009 nodes (390721 simplex iterations) in 23.41 seconds (15.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99813 3.99913 4.99813 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998126000000e+00, best bound 3.997727598402e+00, gap 0.0100%

% Synthesized model in 23.5s:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?2 + box?5 + box?6 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?2 + box?5 + box?6 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -box[2] + box[5] + box[6] <= 1;
% MiniZincWarning: model inconsistency detected
