% Solving problem input_P006M001I005_4_4_3999553
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

% Optimize a model with 2635 rows, 1848 columns and 8908 nonzeros
% Model fingerprint: 0x19d6987e
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.5122473
% Presolve removed 742 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1893 rows, 1834 columns, 8166 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1078 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 219.4072463
% Root relaxation presolved: 1543 rows, 1834 columns, 7466 nonzeros


% Root relaxation: objective 1.099363e+00, 1286 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    2  219.40725    1.09936  99.5%     -    0s
% H    0     0                     213.4072463    1.09936  99.5%     -    0s
%      0     0    1.09936    0    2  213.40725    1.09936  99.5%     -    0s
% H    0     0                     210.4072463    1.09936  99.5%     -    0s
% H    0     0                       4.0993640    1.09936  73.2%     -    0s
% H    0     0                       3.9993820    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     0    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
%      0     2    1.09936    0    2    3.99938    1.09936  72.5%     -    0s
% H   40    37                       3.0993634    1.09939  64.5%  17.2    0s
% H   56    48                       2.9993683    1.09939  63.3%  13.8    0s
% H  106    75                       2.9983660    1.09939  63.3%  11.0    1s
% H  397   164                       2.0993634    1.09946  47.6%  43.2    2s
%   1164   321    1.10034   65   51    2.09936    1.09974  47.6%  42.1    5s
%   2630   765    2.00053   41    9    2.09936    1.09974  47.6%  38.3   10s
%   3602  1067    1.16822   62   41    2.09936    1.09974  47.6%  42.7   15s
%   6054  2291    2.03997  100   46    2.09936    1.09974  47.6%  34.4   20s
%   7836  3038    1.10032   61   85    2.09936    1.09996  47.6%  36.1   25s
%   9989  4266    2.09901   30    7    2.09936    1.10021  47.6%  36.3   30s
%  11592  4926    2.09837  139    6    2.09936    1.10036  47.6%  38.5   35s
%  13096  5386     cutoff  194         2.09936    1.10037  47.6%  39.6   40s
%  13765  5176    2.00005   28   26    2.09936    1.10047  47.6%  46.2   45s
%  14354  4942     cutoff   26         2.09936    1.10061  47.6%  51.7   50s
%  14929  4583    1.10604   32   24    2.09936    1.10099  47.6%  56.8   55s
%  15790  4451    2.09837  161    6    2.09936    1.10125  47.5%  59.5   60s
%  16648  4269    2.09850   30    6    2.09936    1.10357  47.4%  62.9   65s
%  17674  3391    2.09906   61    8    2.09936    1.12967  46.2%  70.7   70s
%  18955  2537     cutoff   43         2.09936    1.19471  43.1%  75.3   75s

% Cutting planes:
%   Cover: 5

% Explored 19692 nodes (1500241 simplex iterations) in 77.64 seconds (67.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09936 2.99837 2.99937 ... 221.512

% Iteration limit reached
% Best objective 2.099363400000e+00, best bound 1.266284548694e+00, gap 39.6825%
% Solution is suboptimal

% Synthesized model in 77.8s:
% Variables
% 	Bottom?3	in[0, 15];
% 	Bottom?5	in[0, 15];
% Constraints
% 	Bottom?3 + -0.4*Bottom?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 15];
% 	Bottom?5	in[0, 15];
% Constraints
% 	Bottom?3 + -0.4*Bottom?5 <= 0;
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
array[1..5] of var 4..20: Right;
array[1..5] of var 0..15: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Bottom[3] + -0.4*Bottom[5] <= 0;
% MiniZincWarning: model inconsistency detected
