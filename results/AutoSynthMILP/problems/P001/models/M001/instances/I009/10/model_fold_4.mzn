% Solving problem input_P001M001I009_10_4_2741686
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

% Optimize a model with 7034 rows, 4970 columns and 29638 nonzeros
% Model fingerprint: 0x577728e5
% Variable types: 2940 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1962 rows and 2 columns
% Presolve time: 0.12s
% Presolved: 5072 rows, 4968 columns, 26058 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2926 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 978.6995582
% Root relaxation presolved: 4106 rows, 4968 columns, 24126 nonzeros


% Root relaxation: objective 1.050019e+00, 4570 iterations, 0.25 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0   15  978.69956    1.05002   100%     -    0s
%      0     0    1.05005    0   25  978.69956    1.05005   100%     -    0s
%      0     0    1.05006    0   25  978.69956    1.05006   100%     -    0s
%      0     0    1.05006    0   21  978.69956    1.05006   100%     -    0s
%      0     0    1.05006    0   23  978.69956    1.05006   100%     -    0s
%      0     0    1.05007    0   23  978.69956    1.05007   100%     -    0s
% H    0     0                     977.7395582    1.05007   100%     -    0s
%      0     0    1.05007    0   23  977.73956    1.05007   100%     -    0s
%      0     0    1.05007    0   24  977.73956    1.05007   100%     -    0s
%      0     0    1.05010    0   24  977.73956    1.05010   100%     -    0s
%      0     0    1.05323    0  103  977.73956    1.05323   100%     -    1s
%      0     0    1.05323    0  104  977.73956    1.05323   100%     -    1s
%      0     0    1.05748    0   98  977.73956    1.05748   100%     -    1s
%      0     0    1.05748    0   98  977.73956    1.05748   100%     -    1s
%      0     0    1.10000    0  101  977.73956    1.10000   100%     -    1s
%      0     0    1.10001    0  103  977.73956    1.10001   100%     -    1s
%      0     0    1.10001    0  104  977.73956    1.10001   100%     -    1s
%      0     0    1.10003    0  107  977.73956    1.10003   100%     -    1s
%      0     0    1.10003    0  109  977.73956    1.10003   100%     -    1s
%      0     0    1.10022    0  101  977.73956    1.10022   100%     -    1s
%      0     2    1.10022    0   98  977.73956    1.10022   100%     -    2s
% H   78    77                     959.7588900    1.10022   100%  45.7    4s
%    102    94    2.10191   86   39  959.75889    1.10022   100%  74.3    5s
% H  364   351                     955.7628940    1.10022   100%  32.0    9s
% H  390   377                     953.7648960    1.10022   100%  32.0    9s
% H  416   401                     932.7838541    1.10022   100%  30.6    9s
%    420   407   24.87791  393   59  932.78385    1.10022   100%  30.3   10s
% H  494   479                     929.7868571    1.10022   100%  28.7   10s
% H  520   505                     922.7938630    1.10022   100%  27.6   11s
% H  546   531                     903.8128820    1.10022   100%  26.9   11s
% H  572   554                     902.8138830    1.10022   100%  27.8   11s
% H  598   574                     901.8148840    1.10022   100%  28.0   11s
% H  624   590                     895.9196842    1.10022   100%  27.9   12s
% H  650   615                     894.9248170    1.10022   100%  27.3   13s
% H  676   641                     891.9288188    1.10022   100%  26.3   13s
% H  678   637                      31.6880187    1.10022  96.5%  26.3   13s
% H  703   662                      31.6870227    1.10022  96.5%  25.5   13s
% H  730   689                      31.6860277    1.10022  96.5%  24.6   14s
% H  784   743                      31.6850296    1.10022  96.5%  23.6   14s
% H  811   770                      31.6850290    1.10022  96.5%  23.0   14s
% H  838   793                      31.6850215    1.10022  96.5%  22.4   14s
%    868   794   29.88381  773   30   31.68502    1.10022  96.5%  22.5   15s
% H  919   827                      31.6840260    1.10022  96.5%  23.2   15s
% H  928   418                      25.3889824    1.10022  95.7%  23.1   15s
% H  938   403                      25.3879824    1.10056  95.7%  22.8   17s
%    956   415   10.49343  226  100   25.38798    1.10056  95.7%  22.4   20s
% H  961   397                       7.0999794    1.10056  84.5%  22.3   20s
%   1001   400     cutoff   30         7.09998    1.10081  84.5%  73.6   25s
% H 1002   378                       7.0999787    1.10081  84.5%  73.6   25s
%   1120   454    1.30019   90   17    7.09998    1.10081  84.5%   103   30s
% H 1138   435                       4.0999788    1.10081  73.2%   106   30s
%   1273   468    2.10047   46   50    4.09998    1.10081  73.2%   113   35s
%   1391   539    3.09898  109   18    4.09998    1.10081  73.2%   139   40s
% H 1534   584                       4.0989786    1.10187  73.1%   159   44s
%   1582   615    3.09798   65    8    4.09898    1.10187  73.1%   161   45s
% H 1826   237                       2.0999800    1.10187  47.5%   169   49s
%   1847   236    1.10380   73   10    2.09998    1.10187  47.5%   171   50s
%   2301   340    1.60068   64   11    2.09998    1.10187  47.5%   151   55s
%   2660   529    1.10217   56    7    2.09998    1.10187  47.5%   142   60s
%   3045   654    1.60128   76   11    2.09998    1.10187  47.5%   135   65s
%   3386   763     cutoff   72         2.09998    1.10491  47.4%   134   70s
%   3497   656     cutoff   80         2.09998    1.17133  44.2%   148   75s
%   3856   667    2.09961   67    8    2.09998    1.60031  23.8%   145   80s
%   4086   620    2.09953   83   10    2.09998    1.60070  23.8%   149   85s
%   4234   477     cutoff   83         2.09998    1.60141  23.7%   161   90s
%   4404   332     cutoff   88         2.09998    1.65832  21.0%   171   95s
%   4804   329    1.99998   16   10    2.09998    1.99998  4.76%   163  100s
%   5091   280    2.09994   62    9    2.09998    2.01926  3.84%   158  105s
%   5494   244    2.09898   19   12    2.09998    2.09898  0.05%   148  110s
%   5893   111    2.09915   56   22    2.09998    2.09915  0.04%   143  115s

% Cutting planes:
%   Cover: 98
%   Flow cover: 27
%   Inf proof: 1
%   Zero half: 3

% Explored 6160 nodes (859675 simplex iterations) in 116.88 seconds (101.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09998 4.09898 4.09998 ... 31.685

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099980000000e+00, best bound 2.099783032935e+00, gap 0.0094%

% Synthesized model in 117.4s:
% Variables
% 	visit?10?1	in[1, 12];
% 	visit?11?1	in[1, 12];
% Constraints
% 	visit?10?1 + -visit?11?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?10?1	in[1, 12];
% 	visit?11?1	in[1, 12];
% Constraints
% 	visit?10?1 + -visit?11?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint visit[10, 1] + -visit[11, 1] <= 0;
% MiniZincWarning: model inconsistency detected
