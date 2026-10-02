% Solving problem input_P003M002I006_10_4_3689540
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

% Optimize a model with 14874 rows, 10570 columns and 51850 nonzeros
% Model fingerprint: 0x9d565f32
% Variable types: 6300 continuous, 4270 integer (4270 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1235.2194558
% Presolve removed 4496 rows and 296 columns
% Presolve time: 0.20s
% Presolved: 10378 rows, 10274 columns, 42920 nonzeros
% Extracted 2086 lazy constraints
% Variable types: 5992 continuous, 4282 integer (4270 binary)
% Found heuristic solution: objective 1220.1204108
% Root relaxation presolved: 8292 rows, 10274 columns, 38748 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051103e+00, 6350 iterations, 0.25 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0  126 1220.12041    1.05110   100%     -    0s
% H    0     0                    1220.1203985    1.05110   100%     -    0s
%      0     0    1.05110    0   79 1220.12040    1.05110   100%     -    0s
%      0     0    1.05111    0   82 1220.12040    1.05111   100%     -    0s
%      0     0    1.05111    0   29 1220.12040    1.05111   100%     -    0s
%      0     0    1.05111    0   23 1220.12040    1.05111   100%     -    1s
%      0     0    1.05111    0   23 1220.12040    1.05111   100%     -    1s
%      0     0    1.05111    0   15 1220.12040    1.05111   100%     -    1s
%      0     0    1.05111    0   23 1220.12040    1.05111   100%     -    1s
%      0     0    1.05111    0   23 1220.12040    1.05111   100%     -    1s
%      0     0    1.05113    0   23 1220.12040    1.05113   100%     -    1s
%      0     0    1.05113    0   70 1220.12040    1.05113   100%     -    1s
% H    0     0                    1220.1093705    1.05113   100%     -    1s
%      0     0    1.05113    0   71 1220.10937    1.05113   100%     -    1s
%      0     0    1.05113    0   74 1220.10937    1.05113   100%     -    1s
%      0     0    1.05113    0   40 1220.10937    1.05113   100%     -    1s
%      0     0    1.05113    0  113 1220.10937    1.05113   100%     -    1s
%      0     0    1.05113    0  107 1220.10937    1.05113   100%     -    1s
% H    0     0                    1216.0973575    1.05113   100%     -    2s
%      0     2    1.05113    0  107 1216.09736    1.05113   100%     -    2s
% H   26    26                    1215.0693450    1.05565   100%  26.2    4s
%     32    34    1.05565   32  101 1215.06935    1.05565   100%  22.1    5s
% H  130   130                    1215.0573222    1.05565   100%  12.4    9s
%    144   146    1.05565  142  101 1215.05732    1.05565   100%  11.6   10s
% H  156   156                    1214.9656081    1.05565   100%  14.4   10s
% H  182   182                    1214.7026082    1.05565   100%  13.4   10s
% H  208   208                    1214.7016194    1.05565   100%  11.9   10s
% H  234   231                    1207.5442685    1.05565   100%  14.3   11s
% H  260   257                    1207.4197400    1.05565   100%  20.5   12s
% H  286   283                    1207.2996980    1.05565   100%  18.8   12s
% H  300   235                       5.0990980    1.05565  79.3%  18.0   14s
%    339   255    2.10210   39   21    5.09910    1.05586  79.3%  19.6   15s
% H  364   278                       5.0980980    1.05586  79.3%  18.4   15s
%    532   447    1.06337   10   61    5.09810    1.06337  79.1%  30.8   20s
%    556   446    1.10142   19   77    5.09810    1.10110  78.4%  69.9   25s
% H  585   429                       4.1011070    1.10110  73.2%  91.4   28s
%    595   430 infeasible   39         4.10111    1.10114  73.2%   101   30s
%    628   448    2.10110   47    8    4.10111    1.10121  73.1%   141   35s
% H  652   439                       4.1001070    1.10121  73.1%   155   37s
%    762   464    1.60060   91   19    4.10011    1.20100  70.7%   146   40s
%   1108   662    1.20100   98   54    4.10011    1.20100  70.7%   118   45s
% H 1291   727                       4.0990990    1.20100  70.7%   110   46s
% H 1317   686                       4.0990973    1.20100  70.7%   112   47s
% H 1343   560                       3.1011005    1.20100  61.3%   112   49s
%   1388   534    1.20100   30  109    3.10110    1.20100  61.3%   117   50s
%   1710   598    2.10015  135   12    3.10110    1.20101  61.3%   127   55s
%   1950   479     cutoff  194         3.10110    1.20108  61.3%   148   60s
% H 2135   417                       3.1000990    1.27868  58.8%   160   64s
%   2159   406 infeasible  108         3.10010    1.60061  48.4%   162   65s
%   2522   503    2.00160   59   14    3.10010    2.00010  35.5%   149   70s
%   3477  1272    3.00110   76   10    3.10010    2.00010  35.5%   115   75s
%   3759  1350    2.10100   60   18    3.10010    2.00010  35.5%   112   80s
%   4670  1972    2.00310   90   11    3.10010    2.00010  35.5%  96.0   85s
%   4911  2131    3.00116   70   10    3.10010    2.00010  35.5%   100   90s
%   5113  2267    3.00110   52    8    3.10010    2.00010  35.5%  99.5   95s
%   5658  2585    2.00114   56   10    3.10010    2.00010  35.5%  94.4  100s
%   5958  2759    2.00160   94   11    3.10010    2.00010  35.5%  92.9  105s
%   6281  2925 infeasible   47         3.10010    2.00010  35.5%  93.7  110s
%   6509  3003    2.00116   38   10    3.10010    2.00010  35.5%  96.6  115s
% H 6605  2739                       3.0019560    2.00010  33.4%  99.4  120s
%   6755  2831    3.00060   79    9    3.00196    2.00010  33.4%   102  125s
%   6858  2898     cutoff   98         3.00196    2.00010  33.4%   105  130s
%   6947  2940     cutoff   62         3.00196    2.00010  33.4%   108  135s
%   7070  3010    2.00017   41   13    3.00196    2.00010  33.4%   110  140s
%   7296  3111 infeasible   37         3.00196    2.00010  33.4%   112  145s
%   7500  3243    2.00116   66    7    3.00196    2.00010  33.4%   113  150s
%   7557  3277    2.00116   74    9    3.00196    2.00010  33.4%   117  155s
%   7749  3371    2.00124   81   36    3.00196    2.00010  33.4%   117  160s
%   7818  3382    3.00010  104    4    3.00196    2.00010  33.4%   120  165s
%   7964  3439    2.10100   38  111    3.00196    2.00010  33.4%   122  170s
%   8193  3557    2.03762   54   34    3.00196    2.00010  33.4%   123  175s
%   9189  4095    3.00110  115   12    3.00196    2.00010  33.4%   111  180s
%  10354  4623    2.00235  117   15    3.00196    2.00011  33.4%   100  185s
%  10759  4770     cutoff   97         3.00196    2.00015  33.4%  98.1  190s
%  11056  4942    2.00111   55   10    3.00196    2.00033  33.4%  98.6  195s
%  11808  5362    2.00117   46   20    3.00196    2.00110  33.3%  95.1  200s
%  12131  5415 infeasible   29         3.00196    2.00110  33.3%  97.7  205s
%  12355  5457     cutoff   34         3.00196    2.00110  33.3%  99.4  210s
%  12604  5533    2.10100   28   17    3.00196    2.00110  33.3%   102  215s
%  12779  5609    3.00173   87    7    3.00196    2.00110  33.3%   103  220s
%  12929  5627    2.00118   66   20    3.00196    2.00110  33.3%   105  225s
%  13100  5611    2.00138   62   66    3.00196    2.00110  33.3%   108  230s
%  13275  5606    2.10100   61   17    3.00196    2.00110  33.3%   111  235s

% Cutting planes:
%   Zero half: 1

% Explored 13367 nodes (1500356 simplex iterations) in 237.96 seconds (245.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00196 3.1001 3.1011 ... 1207.3

% Iteration limit reached
% Best objective 3.001956000000e+00, best bound 2.001100000000e+00, gap 33.3401%
% Solution is suboptimal

% Synthesized model in 238.9s:
% Variables
% 	p?18?1	in[0, 40];
% 	R?3	in[1, 437];
% Constraints
% 	428*p?18?1 + R?3 <= 431;
% end

% Normalized model:
% Variables
% 	p?18?1	in[0, 40];
% 	R?3	in[1, 437];
% Constraints
% 	R?3 + 428*p?18?1 <= 431;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..437: R;

constraint 428*p[18, 1] + R[3] <= 431;
% MiniZincWarning: model inconsistency detected
