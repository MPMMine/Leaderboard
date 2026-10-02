% Solving problem input_P015M001I003_50_3_2017674
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

% Optimize a model with 1538 rows, 910 columns and 8580 nonzeros
% Model fingerprint: 0xf017f223
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8342 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 110.7301618
% Found heuristic solution: objective 109.8344710
% Root relaxation presolved: 1216 rows, 910 columns, 8146 nonzeros


% Root relaxation: objective 1.099193e+00, 1140 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   36  109.83447    1.09919  99.0%     -    0s
%      0     0    1.09919    0   43  109.83447    1.09919  99.0%     -    0s
%      0     0    1.09960    0   47  109.83447    1.09960  99.0%     -    0s
%      0     0    1.09967    0   34  109.83447    1.09967  99.0%     -    0s
%      0     0    1.09967    0   45  109.83447    1.09967  99.0%     -    0s
%      0     0    1.09967    0   45  109.83447    1.09967  99.0%     -    0s
%      0     0    1.09967    0   46  109.83447    1.09967  99.0%     -    0s
%      0     0    1.09968    0   42  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09968    0   39  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09968    0   38  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09968    0   44  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09968    0   43  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09968    0   49  109.83447    1.09968  99.0%     -    0s
%      0     0    1.09986    0   52  109.83447    1.09986  99.0%     -    0s
%      0     0    1.09995    0   51  109.83447    1.09995  99.0%     -    0s
% H    0     0                     109.8334710    1.10001  99.0%     -    0s
%      0     0    1.10001    0   53  109.83347    1.10001  99.0%     -    0s
%      0     0    1.10001    0   54  109.83347    1.10001  99.0%     -    0s
%      0     0    1.10001    0   53  109.83347    1.10001  99.0%     -    0s
% H    0     0                      86.0991121    1.10001  98.7%     -    0s
%      0     2    1.10001    0   53   86.09911    1.10001  98.7%     -    0s
% H   24    24                      81.8996128    1.10001  98.7%   8.5    0s
% H  187   187                      78.8996128    1.10001  98.6%  18.1    1s
% H  234   234                      78.8995965    1.10001  98.6%  18.8    1s
% H  300   272                      18.0991065    1.10001  93.9%  17.0    1s
% H  338   299                      18.0971065    1.10001  93.9%  16.7    1s
% H  416   358                      18.0961065    1.10015  93.9%  15.8    2s
% H  572   283                      12.1022004    1.10015  90.9%  13.1    2s
% H  574   266                      12.1002004    1.10015  90.9%  13.1    2s
% H  585   260                      11.1018151    1.19006  89.3%  12.9    3s
% H  587   247                      10.0998151    1.19290  88.2%  12.8    3s
% H  589   237                       7.0991099    1.20617  83.0%  12.8    3s
% H  591   225                       7.0971099    1.25688  82.3%  12.7    3s
%    608   236    1.51991   12   64    7.09711    1.51991  78.6%  12.4    5s
% H  639   243                       6.0991102    1.79522  70.6%  11.8    7s
% H  641   231                       6.0981102    1.81121  70.3%  11.7    7s
% H  682   246                       5.0991102    1.96918  61.4%  23.1    9s
% H  686   235                       5.0981102    1.99811  60.8%  23.0    9s
% H  688   225                       4.9991501    1.99811  60.0%  22.9    9s
% H  690   214                       4.9981501    1.99811  60.0%  22.8    9s
%    693   216    1.99990  149   18    4.99815    1.99811  60.0%  22.7   10s
% H  704   213                       4.9972760    1.99811  60.0%  27.0   10s
% H  736   219                       3.9984297    1.99811  50.0%  29.1   11s
% H  785   186                       2.9982462    1.99811  33.4%  28.6   11s
%   2079   550    1.99912   95   66    2.99825    1.99912  33.3%  26.1   15s
%   3554   983    1.99947   44   56    2.99825    1.99947  33.3%  23.9   20s
%   4958  1150    2.10671   56   16    2.99825    2.00011  33.3%  24.6   25s
%   6846  1614    2.09913   68   55    2.99825    2.01092  32.9%  27.2   30s
%  11414  3460    2.09913   90   63    2.99825    2.09911  30.0%  23.9   35s
%  14449  3477    2.10475   98   77    2.99825    2.09911  30.0%  24.7   40s
%  17261  3366     cutoff   69         2.99825    2.09911  30.0%  25.3   45s
%  20068  3469    2.09913   83   25    2.99825    2.09911  30.0%  25.8   50s
%  22585  3358    2.09913   52   98    2.99825    2.09911  30.0%  26.4   55s
%  25081  3214     cutoff   70         2.99825    2.09911  30.0%  26.8   60s
%  27814  3210    2.12200   71   22    2.99825    2.09911  30.0%  26.9   65s
%  30248  3336     cutoff   84         2.99825    2.09911  30.0%  27.2   70s
%  33277  3074    2.10143   86   35    2.99825    2.09913  30.0%  26.8   75s
%  36181  2488    2.10006   43   53    2.99825    2.10001  30.0%  26.6   80s
%  39938  2537    2.10037   70   43    2.99825    2.10037  29.9%  26.2   85s

% Cutting planes:
%   Cover: 57
%   Implied bound: 1
%   MIR: 5
%   Flow cover: 22
%   GUB cover: 13
%   Inf proof: 8
%   Zero half: 6

% Explored 43542 nodes (1157517 simplex iterations) in 89.95 seconds (67.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99825 3.99843 4.99728 ... 7.09711

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998246179688e+00, best bound 2.997960954499e+00, gap 0.0095%

% Synthesized model in 90.1s:
% Variables
% 	amount?3	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	amount?3 + amount?7 <= 136.18;
% end

% Normalized model:
% Variables
% 	amount?3	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	amount?3 + amount?7 <= 136.18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..995.07421: amount;

constraint amount[3] + amount[7] <= 136.18;
% MiniZincWarning: model inconsistency detected
