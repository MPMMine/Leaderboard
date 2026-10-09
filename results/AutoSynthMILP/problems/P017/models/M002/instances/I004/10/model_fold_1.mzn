% Solving problem input_P017M002I004_10_1_3123247
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7230 rows, 5110 columns and 26848 nonzeros
% Model fingerprint: 0x09f2c217
% Variable types: 3024 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 588.2507070
% Presolve removed 2046 rows and 30 columns
% Presolve time: 0.11s
% Presolved: 5184 rows, 5080 columns, 23164 nonzeros
% Extracted 994 lazy constraints
% Variable types: 2982 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 584.2316980
% Root relaxation presolved: 4190 rows, 5080 columns, 21176 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050482e+00, 3784 iterations, 0.09 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05048    0   14  584.23170    1.05048   100%     -    0s
% H    0     0                      10.0000050    1.05048  89.5%     -    0s
% H    0     0                       8.0960050    1.05048  87.0%     -    0s
%      0     0    1.05053    0   56    8.09601    1.05053  87.0%     -    0s
%      0     0    1.05056    0   60    8.09601    1.05056  87.0%     -    0s
%      0     0    1.05056    0   62    8.09601    1.05056  87.0%     -    0s
%      0     0    1.05080    0   62    8.09601    1.05080  87.0%     -    0s
%      0     0    1.05096    0   68    8.09601    1.05096  87.0%     -    0s
%      0     0    1.10046    0   17    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   17    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   19    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   17    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    0s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    1s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    1s
%      0     0    1.10046    0   15    8.09601    1.10046  86.4%     -    1s
%      0     2    1.10046    0   15    8.09601    1.10046  86.4%     -    1s
%    230   212    1.49961   81   39    8.09601    1.10048  86.4%  32.9    5s
% H  286   266                       8.0950040    1.10048  86.4%  29.8    5s
% H  494   286                       4.9990070    1.10048  78.0%  20.8    6s
% H  550   311                       4.9980070    1.10048  78.0%  20.4    8s
%    568   323    1.11050   43  131    4.99801    1.10091  78.0%  19.7   10s
%    606   349    2.00001   66    6    4.99801    2.00001  60.0%  44.4   15s
%    860   426    3.00101   49    8    4.99801    2.00002  60.0%  57.0   20s
%   1348   525 infeasible  203         4.99801    2.00004  60.0%  60.2   25s
% H 1751   489                       4.0000080    2.00029  50.0%  58.1   30s
% H 1887   547                       3.9990080    2.00146  50.0%  55.2   31s
%   2076   656    2.00698   35   52    3.99901    2.00163  49.9%  53.9   35s
%   2876   827    2.10551   74    6    3.99901    2.01365  49.6%  45.1   40s
%   3899  1367    2.08645   44   62    3.99901    2.08070  48.0%  40.3   45s
%   4709  1814    2.10064   40   14    3.99901    2.09901  47.5%  39.8   50s
%   5632  2237    3.99801   61   17    3.99901    2.09944  47.5%  39.5   55s
%   6802  2610    3.99702   79    8    3.99901    2.10002  47.5%  37.4   60s
%   7891  3011    3.09901  157   18    3.99901    2.10201  47.4%  35.2   65s
%  10212  4041    3.10201   43    6    3.99901    2.10351  47.4%  29.7   70s
%  12971  5168    3.10301   63    6    3.99901    2.10601  47.3%  25.5   75s
%  15377  5924    3.10233   66   14    3.99901    2.19266  45.2%  22.9   80s
%  16889  6187     cutoff   38         3.99901    2.33456  41.6%  23.1   85s
%  18336  6704    3.10500   76    8    3.99901    2.60126  35.0%  23.5   90s
%  20027  7118    2.80531   83   16    3.99901    2.80131  29.9%  23.9   95s
%  20978  7239 infeasible   50         3.99901    2.99901  25.0%  24.1  100s
%  22646  7527    3.99801   38    7    3.99901    3.00101  25.0%  23.7  105s
%  23369  7486     cutoff   51         3.99901    3.00201  24.9%  23.9  110s
%  24691  7111    3.09801   47   13    3.99901    3.09801  22.5%  24.1  115s
%  25590  7294    3.10101   42    8    3.99901    3.09801  22.5%  24.9  120s
%  27411  7902    3.09901   58    7    3.99901    3.09802  22.5%  24.1  125s
%  29230  8464    3.09902   58   16    3.99901    3.09834  22.5%  23.3  130s
%  30195  8632    3.09983   81   18    3.99901    3.09871  22.5%  23.5  135s
%  30539  8580    3.09983   53   16    3.99901    3.09891  22.5%  24.7  140s
%  31839  8787    3.09901   49   10    3.99901    3.09901  22.5%  24.7  145s
%  33665  9206     cutoff   71         3.99901    3.09903  22.5%  23.9  150s
%  35111  9289 infeasible   64         3.99901    3.09991  22.5%  24.0  155s
%  36592  9328    3.10400   79    8    3.99901    3.10001  22.5%  23.7  160s
%  37495  9376    3.11201   57   13    3.99901    3.10002  22.5%  23.5  165s
%  39161  9386     cutoff   60         3.99901    3.10101  22.5%  23.3  170s
%  41352  9226 infeasible   66         3.99901    3.10101  22.5%  22.8  175s
%  43331  9266    3.60201  102   10    3.99901    3.10151  22.4%  22.3  180s
%  45089  9010    3.60126   80    5    3.99901    3.10201  22.4%  22.0  185s
%  46939  8832     cutoff   76         3.99901    3.10201  22.4%  21.7  190s
%  48351  8111    3.10301   56   12    3.99901    3.10300  22.4%  21.5  195s
%  49767  7271     cutoff   73         3.99901    3.10301  22.4%  21.4  200s
%  51273  6134    3.10901   98    9    3.99901    3.10400  22.4%  21.2  205s
%  52682  4906     cutoff   70         3.99901    3.10434  22.4%  21.1  210s
%  54314  3613     cutoff   58         3.99901    3.10600  22.3%  20.9  215s
%  55793  2428    3.19991   64   10    3.99901    3.19791  20.0%  20.8  220s
%  56309  2466 infeasible   64         3.99901    3.19891  20.0%  21.2  225s
%  56996  2273     cutoff   65         3.99901    3.20301  19.9%  21.5  230s
%  58031  1712     cutoff   77         3.99901    3.57163  10.7%  21.7  235s
%  59143   925     cutoff   97         3.99901    3.89712  2.55%  22.0  240s

% Cutting planes:
%   Gomory: 3
%   Cover: 477
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 54
%   Inf proof: 7
%   Zero half: 4
%   Mod-K: 6
%   Network: 1

% Explored 60000 nodes (1340289 simplex iterations) in 244.57 seconds (157.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99901 4.00001 4.99801 ... 588.251

% Node limit reached
% Best objective 3.999008000000e+00, best bound 3.997011996004e+00, gap 0.0499%
% Solution is suboptimal

% Synthesized model in 245.0s:
% Variables
% 	balls?15	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?40	in[0, 1];
% Constraints
% 	balls?15 + -lines?27 + -lines?40 <= -1;
% end

% Normalized model:
% Variables
% 	balls?15	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?40	in[0, 1];
% Constraints
% 	balls?15 + -lines?27 + -lines?40 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[15] + -lines[27] + -lines[40] <= -1;
% MiniZincWarning: model inconsistency detected
