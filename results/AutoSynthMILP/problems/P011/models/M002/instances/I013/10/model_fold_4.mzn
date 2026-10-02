% Solving problem input_P011M002I013_10_4_414168
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0xcb99b4b4
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 138.3030564
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 138.2030564
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099459e+00, 1451 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   12  138.20306    1.09946  99.2%     -    0s
% H    0     0                     138.1030564    1.09946  99.2%     -    0s
%      0     0    1.09947    0   44  138.10306    1.09947  99.2%     -    0s
% H    0     0                     138.0030564    1.09947  99.2%     -    0s
%      0     0    1.09947    0   13  138.00306    1.09947  99.2%     -    0s
% H    0     0                     137.0030564    1.09948  99.2%     -    0s
%      0     0    1.09948    0   11  137.00306    1.09948  99.2%     -    0s
% H    0     0                       4.0992255    1.09948  73.2%     -    0s
%      0     0    1.09948    0   13    4.09923    1.09948  73.2%     -    0s
%      0     0    1.09967    0   17    4.09923    1.09967  73.2%     -    0s
%      0     0    1.09988    0   15    4.09923    1.09988  73.2%     -    0s
%      0     0    1.09994    0   15    4.09923    1.09994  73.2%     -    0s
%      0     2    1.09994    0   15    4.09923    1.09994  73.2%     -    0s
% H  203   121                       3.9992250    1.10012  72.5%  23.0    1s
% H  300   195                       3.9982226    1.10020  72.5%  24.7    1s
% H  603   397                       3.9972340    1.10042  72.5%  20.2    2s
%    979   508    2.09923  127   10    3.99723    1.10042  72.5%  37.7    5s
% H 1734   522                       3.8982300    1.10042  71.8%  41.8    7s
%   2833   980    2.10391  157   35    3.89823    1.10218  71.7%  37.5   10s
%   7021  3124    2.99824   87   35    3.89823    1.99922  48.7%  25.0   15s
%  10731  4545     cutoff   48         3.89823    2.00281  48.6%  24.1   20s
%  14112  5357    3.09905   93   38    3.89823    2.09823  46.2%  25.1   25s
%  17953  6489    3.08728  110   82    3.89823    2.09841  46.2%  24.8   30s
%  21867  7353     cutoff   71         3.89823    2.09960  46.1%  24.7   35s
%  25237  8158    3.10003   96   11    3.89823    2.10021  46.1%  24.7   40s
%  28983  8775     cutoff   97         3.89823    2.10057  46.1%  24.7   45s
%  32465  8869    2.97492   21   77    3.89823    2.10295  46.1%  25.1   50s
%  35944  9060    3.10047   60   57    3.89823    2.15950  44.6%  25.3   55s
%  39682  9508    3.36391  101   62    3.89823    2.50560  35.7%  25.2   60s
%  43188  9921    3.09925  128   43    3.89823    2.59923  33.3%  25.1   65s
%  47239 10623    2.76592   58   57    3.89823    2.76589  29.0%  24.8   70s
%  50340 11369    3.10112  100   12    3.89823    2.76657  29.0%  24.9   75s
%  53676 11840    2.99845   31   53    3.89823    2.94843  24.4%  25.0   80s
%  56814 11994     cutoff   54         3.89823    2.99823  23.1%  24.9   85s

% Cutting planes:
%   Cover: 216
%   Flow cover: 3
%   Inf proof: 2
%   Zero half: 3
%   Network: 3

% Explored 59544 nodes (1500186 simplex iterations) in 89.89 seconds (79.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89823 3.99723 3.99822 ... 138.303

% Iteration limit reached
% Best objective 3.898230000000e+00, best bound 2.998635725378e+00, gap 23.0770%
% Solution is suboptimal

% Synthesized model in 90.0s:
% Variables
% 	box?10	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?10 <= 2;
% 	box?6 <= 6;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?10 <= 2;
% 	box?6 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[10] <= 2;
constraint box[6] <= 6;
% MiniZincWarning: model inconsistency detected
