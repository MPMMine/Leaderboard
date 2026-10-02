% Solving problem input_P011M002I013_10_2_414168
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
% Model fingerprint: 0x1ca10fb2
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 154.2125045
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.2125045
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099395e+00, 910 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   15  152.21250    1.09940  99.3%     -    0s
% H    0     0                     152.1125045    1.09940  99.3%     -    0s
%      0     0    1.09945    0   36  152.11250    1.09945  99.3%     -    0s
% H    0     0                     152.0125045    1.09947  99.3%     -    0s
%      0     0    1.09955    0   23  152.01250    1.09955  99.3%     -    0s
% H    0     0                     151.0125045    1.09956  99.3%     -    0s
%      0     0    1.09959    0   22  151.01250    1.09959  99.3%     -    0s
%      0     0    1.09973    0   26  151.01250    1.09973  99.3%     -    0s
%      0     0    1.09973    0   20  151.01250    1.09973  99.3%     -    0s
%      0     0    1.09973    0   18  151.01250    1.09973  99.3%     -    0s
%      0     0    1.09973    0   18  151.01250    1.09973  99.3%     -    0s
%      0     0    1.09976    0   18  151.01250    1.09976  99.3%     -    0s
% H    0     0                     151.0124995    1.09976  99.3%     -    0s
%      0     0    1.09976    0   20  151.01250    1.09976  99.3%     -    0s
%      0     0    1.09976    0   20  151.01250    1.09976  99.3%     -    0s
%      0     0    1.09983    0   16  151.01250    1.09983  99.3%     -    0s
%      0     0    1.09983    0   16  151.01250    1.09983  99.3%     -    0s
%      0     0    1.09983    0   14  151.01250    1.09983  99.3%     -    0s
%      0     0    1.09983    0   17  151.01250    1.09983  99.3%     -    0s
%      0     0    1.09983    0   17  151.01250    1.09983  99.3%     -    0s
% H    0     0                      86.0992219    1.09983  98.7%     -    0s
% H    0     0                      56.0992219    1.09983  98.0%     -    0s
%      0     2    1.09983    0   17   56.09922    1.09983  98.0%     -    0s
% H   51    51                      46.9992240    1.09983  97.7%   6.0    1s
% H   78    78                      44.9992240    1.09983  97.6%   5.4    1s
% H   81    81                      39.0992240    1.09983  97.2%   5.7    1s
% H  130   120                      39.0982240    1.09983  97.2%  11.7    1s
% H  156   135                      39.0962240    1.09983  97.2%  15.2    1s
% H  187   166                      39.0952240    1.09983  97.2%  15.1    1s
% H  234   211                      39.0942290    1.09983  97.2%  13.6    1s
% H  243   220                      25.0932621    1.09983  95.6%  14.1    1s
% H  260   237                      24.0932621    1.09983  95.4%  13.9    1s
% H  286   262                      24.0902621    1.09983  95.4%  13.4    1s
% H  312   288                      23.0902621    1.09983  95.2%  13.5    1s
% H  338   313                      22.0902621    1.09983  95.0%  13.5    1s
% H  351   322                      18.0982460    1.09983  93.9%  13.7    1s
% H  390   356                      17.0982460    1.09983  93.6%  12.8    2s
% H  416   359                      17.0972460    1.09983  93.6%  13.3    2s
% H  432   146                      12.0962480    1.09983  90.9%  12.9    2s
% H  520   229                      11.0972430    1.09983  90.1%  11.8    2s
% H  539   102                       2.9992230    1.09983  63.3%  11.8    2s
% H  541    92                       2.9982230    1.09983  63.3%  11.8    2s
%   1179   191    1.09983   32   94    2.99822    1.09983  63.3%  34.0    5s
%   2745   905    1.10020   86   84    2.99822    1.10014  63.3%  32.7   10s
%   4683  1555     cutoff  142         2.99822    1.10083  63.3%  33.6   15s
%   7744  2186    2.00342   34   41    2.99822    1.99855  33.3%  32.9   20s
%  12908  4443    2.00002   29   12    2.99822    1.99922  33.3%  25.3   25s
%  17182  4920    2.02272   71   35    2.99822    2.00197  33.2%  24.7   30s
%  20300  2571     cutoff   30         2.99822    2.04951  31.6%  28.2   35s
%  22787  3416     cutoff   43         2.99822    2.07425  30.8%  29.6   40s
%  27919  4731    2.09987  110   34    2.99822    2.09823  30.0%  27.2   45s
%  34038  6425    2.10172   56   42    2.99822    2.09824  30.0%  24.0   50s
%  39302  7377    2.10197   53   36    2.99822    2.09922  30.0%  22.4   55s
%  44223  8810    2.10022   54   16    2.99822    2.09922  30.0%  21.6   60s
%  50189 10580     cutoff  113         2.99822    2.09923  30.0%  20.5   65s
%  55606 12376    2.10132   79   31    2.99822    2.09923  30.0%  19.9   70s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1170205 simplex iterations) in 74.01 seconds (51.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99822 2.99922 11.0972 ... 24.0903

% Node limit reached
% Best objective 2.998223000000e+00, best bound 2.099230000000e+00, gap 29.9842%
% Solution is suboptimal

% Synthesized model in 74.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?1 + -box?2 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?1 + -box?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[1] + -box[2] <= -1;
% MiniZincWarning: model inconsistency detected
