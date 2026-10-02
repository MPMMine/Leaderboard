% Solving problem input_P006M001I005_4_1_3999553
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

% Optimize a model with 2537 rows, 1778 columns and 8616 nonzeros
% Model fingerprint: 0xdb160483
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 208.0025221
% Presolve removed 714 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1823 rows, 1764 columns, 7902 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1036 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 205.9985211
% Root relaxation presolved: 1487 rows, 1764 columns, 7230 nonzeros


% Root relaxation: objective 1.099349e+00, 1630 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    2  205.99852    1.09935  99.5%     -    0s
% H    0     0                      14.0993465    1.09935  92.2%     -    0s
% H    0     0                       3.0993490    1.09935  64.5%     -    0s
%      0     0    1.09935    0    2    3.09935    1.09935  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     0    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
%      0     2    1.09937    0    2    3.09935    1.09937  64.5%     -    0s
% H  300   146                       3.0983486    1.09943  64.5%  15.4    1s
% H  315    51                       2.0993494    1.09989  47.6%  24.7    1s
% H  334    70                       2.0993491    1.09989  47.6%  24.2    1s
%   1092   236    1.10078  184   37    2.09935    1.09989  47.6%  29.1    5s
%   1985    88     cutoff  134         2.09935    1.09989  47.6%  65.6   10s
%   3055   743    1.10035   95   55    2.09935    1.09989  47.6%  49.8   15s
%   4916  1889     cutoff   51         2.09935    1.09989  47.6%  43.6   20s
%   7234  2905     cutoff   95         2.09935    1.10035  47.6%  38.8   25s
%   9857  3834    2.09845   78    8    2.09935    1.10039  47.6%  35.2   30s
%  11386  3967    2.09836  197    8    2.09935    1.10069  47.6%  37.8   35s
%  12693  4081    2.09836  159   12    2.09935    1.10112  47.5%  40.3   40s
%  14022  4150    2.09835   85    6    2.09935    1.10609  47.3%  41.1   45s
%  16882  5050     cutoff   73         2.09935    1.20342  42.7%  39.9   50s
%  19815  4632     cutoff   66         2.09935    1.99940  4.76%  39.3   55s
%  24209  2119     cutoff   77         2.09935    2.09836  0.05%  35.6   60s

% Cutting planes:
%   Cover: 5

% Explored 26492 nodes (888425 simplex iterations) in 62.41 seconds (48.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09935 2.09935 3.09835 ... 208.003

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099349066667e+00, best bound 2.099139750068e+00, gap 0.0100%

% Synthesized model in 62.6s:
% Variables
% 	Left?3	in[0, 16];
% 	orientation?2	in[1, 2];
% Constraints
% 	-0.0666667*Left?3 + orientation?2 <= 0;
% end

% Normalized model:
% Variables
% 	Left?3	in[0, 16];
% 	orientation?2	in[1, 2];
% Constraints
% 	-0.0666667*Left?3 + orientation?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 5..20: Right;
array[1..5] of var 0..15: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint -0.0666667*Left[3] + orientation[2] <= 0;
% MiniZincWarning: model inconsistency detected
