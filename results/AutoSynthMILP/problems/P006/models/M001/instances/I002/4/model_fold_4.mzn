% Solving problem input_P006M001I002_4_4_3938014
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

% Optimize a model with 4889 rows, 3458 columns and 16814 nonzeros
% Model fingerprint: 0xcf63fa10
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1400 rows and 28 columns
% Presolve time: 0.05s
% Presolved: 3489 rows, 3430 columns, 15442 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2030 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6993062
% Root relaxation presolved: 2817 rows, 3430 columns, 14098 nonzeros


% Root relaxation: objective 1.049715e+00, 1798 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0    7  684.69931    1.04971   100%     -    0s
% H    0     0                       4.9996828    1.04971  79.0%     -    0s
% H    0     0                       4.9966828    1.04971  79.0%     -    0s
%      0     0    1.05931    0   28    4.99668    1.05931  78.8%     -    0s
% H    0     0                       2.9996850    1.05932  64.7%     -    0s
%      0     0    1.09968    0    8    2.99969    1.09968  63.3%     -    0s
%      0     0    1.09974    0   16    2.99969    1.09974  63.3%     -    0s
% H    0     0                       2.9986850    1.09974  63.3%     -    0s
%      0     0    1.09974    0   18    2.99869    1.09974  63.3%     -    0s
%      0     0    1.09975    0   16    2.99869    1.09975  63.3%     -    0s
%      0     2    1.09975    0   16    2.99869    1.09975  63.3%     -    0s
% H   38    15                       2.0996851    1.09975  47.6%   6.7    0s
% H  300   150                       1.9996890    1.09981  45.0%  28.4    2s
%    800   365    1.10130   57   29    1.99969    1.10019  45.0%  36.0    5s
%   1365   203    1.10069  210   10    1.99969    1.10019  45.0%  47.0   10s
%   1998    62    1.10069  257   19    1.99969    1.10019  45.0%  63.0   15s
%   2398    84    1.10069  196   20    1.99969    1.10023  45.0%  70.5   20s
%   3027   181     cutoff  152         1.99969    1.10048  45.0%  65.8   25s

% Cutting planes:
%   Gomory: 1
%   Cover: 51
%   MIR: 1
%   Flow cover: 5
%   Zero half: 7

% Explored 3815 nodes (263666 simplex iterations) in 29.89 seconds (32.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99969 2.09969 2.99869 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999689000000e+00, best bound 1.999685062500e+00, gap 0.0002%

% Synthesized model in 30.2s:
% Variables
% 	Bottom?10	in[0, 12];
% Constraints
% 	Bottom?10 <= 4;
% end

% Normalized model:
% Variables
% 	Bottom?10	in[0, 12];
% Constraints
% 	Bottom?10 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint Bottom[10] <= 4;
% MiniZincWarning: model inconsistency detected
