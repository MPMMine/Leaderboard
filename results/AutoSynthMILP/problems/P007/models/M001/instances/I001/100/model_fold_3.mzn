% Solving problem input_P007M001I001_100_3_4031774
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

% Optimize a model with 3047 rows, 1820 columns and 26246 nonzeros
% Model fingerprint: 0x82acff19
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 198.8987951
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2599 rows, 1820 columns, 25784 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 198.7987951
% Root relaxation presolved: 2389 rows, 1820 columns, 25364 nonzeros


% Root relaxation: objective 1.099323e+00, 1383 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  239  198.79880    1.09932  99.4%     -    0s
% H    0     0                      86.9991858    1.09932  98.7%     -    0s
% H    0     0                      86.9901858    1.09932  98.7%     -    0s
%      0     0    1.09935    0  237   86.99019    1.09935  98.7%     -    0s
%      0     0    1.09941    0  237   86.99019    1.09941  98.7%     -    0s
%      0     2    1.09941    0  237   86.99019    1.09941  98.7%     -    0s
% H   52    52                      86.9791858    1.09942  98.7%  36.2    1s
% H  156   153                      86.9671858    1.09942  98.7%  27.5    1s
% H  182   171                      85.9581858    1.09942  98.7%  28.9    1s
% H  260   249                      85.9531858    1.09942  98.7%  28.3    1s
% H  416   389                      85.9491858    1.09942  98.7%  20.7    2s
% H  442   415                      85.9471858    1.09942  98.7%  20.0    2s
% H  468   441                      85.8461858    1.09942  98.7%  19.6    2s
% H  530   498                      42.4792074    1.09942  97.4%  19.0    2s
% H  532   475                      42.3782074    1.09942  97.4%  19.0    3s
% H  559   469                      42.2762074    1.09942  97.4%  27.3    4s
% H  591   456                       7.9962215    1.09942  86.3%  33.5    5s
% H  862   437                       5.9992371    1.09942  81.7%  43.2    7s
% H 1084   486                       5.9992337    1.09942  81.7%  50.8    9s
%   1117   497     cutoff   75         5.99923    1.09942  81.7%  53.4   10s
%   1777   637     cutoff   63         5.99923    1.09955  81.7%  62.3   15s
%   2317   937    3.13090  251  117    5.99923    1.09960  81.7%  62.2   20s
%   3368  1565     cutoff   58         5.99923    1.10014  81.7%  51.6   25s
%   4670  2382    4.09955  131  101    5.99923    1.10022  81.7%  44.8   30s
%   5473  2714    5.09839  133  101    5.99923    1.10031  81.7%  42.2   35s
%   7457  3537    3.10348   65   18    5.99923    1.10196  81.6%  37.1   40s
%   9423  4358    3.10336  159  100    5.99923    1.10716  81.5%  34.2   45s
%  11258  4925     cutoff   70         5.99923    1.11568  81.4%  32.3   50s
%  12945  5430    2.09125   78  164    5.99923    1.17614  80.4%  32.6   55s
%  15211  6310     cutoff   54         5.99923    1.57768  73.7%  31.4   60s
%  18112  8033    3.01300   96   88    5.99923    1.99823  66.7%  29.5   65s
%  21245  9977    5.99900   63   68    5.99923    1.99922  66.7%  28.2   70s
%  24107 11636    2.01612  139  117    5.99923    1.99922  66.7%  27.3   75s
%  26094 12806    2.00157   75  233    5.99923    1.99922  66.7%  27.8   80s
%  28123 13958    3.99013  139  177    5.99923    1.99922  66.7%  28.2   85s
%  29685 14917    2.00015  100  241    5.99923    1.99922  66.7%  28.5   90s
%  31623 16096    2.99405   74  171    5.99923    1.99922  66.7%  28.6   95s
%  34263 17486    2.00079   59  100    5.99923    1.99922  66.7%  28.2  100s
%  37018 19050    2.00512   80   97    5.99923    1.99922  66.7%  27.8  105s
%  39847 20660    4.00892  157  111    5.99923    1.99922  66.7%  27.5  110s
%  42463 21909    2.00512   72  110    5.99923    1.99922  66.7%  27.2  115s
%  45116 23326    3.01875  123   94    5.99923    1.99922  66.7%  26.9  120s
%  48009 24932    2.01965   43  148    5.99923    1.99922  66.7%  26.5  125s
%  50008 25934    5.08524  170  119    5.99923    1.99922  66.7%  26.6  130s
%  52480 27174    2.00167   42  240    5.99923    1.99922  66.7%  26.4  135s
%  56994 30167    5.99876   70   68    5.99923    1.99949  66.7%  25.4  140s

% Cutting planes:
%   Cover: 1
%   StrongCG: 1

% Explored 58603 nodes (1500145 simplex iterations) in 143.44 seconds (136.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99923 5.99924 7.99622 ... 85.9532

% Iteration limit reached
% Best objective 5.999233721784e+00, best bound 1.999737798311e+00, gap 66.6668%
% Solution is suboptimal

% Synthesized model in 143.7s:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 2.66969*x?4 + 2.66969*x?5 + 8.54303*x?11 + 2.16969*x?14 <= 2.66969;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 8.54303*x?11 + 2.16969*x?14 + 2.66969*x?4 + 2.66969*x?5 <= 2.66969;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[1] + 2.66969*x[4] + 2.66969*x[5] + 8.54303*x[11] + 2.16969*x[14] <= 2.66969;
% MiniZincWarning: model inconsistency detected
