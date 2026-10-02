% Solving problem input_P017M001I002_10_2_2953530
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

% Optimize a model with 13992 rows, 9940 columns and 51448 nonzeros
% Model fingerprint: 0xa576e117
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1134.1683640
% Presolve removed 3964 rows and 16 columns
% Presolve time: 0.24s
% Presolved: 10028 rows, 9924 columns, 44176 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5894 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1132.1523560
% Root relaxation presolved: 8068 rows, 9924 columns, 40256 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051448e+00, 8386 iterations, 0.28 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05145    0   14 1132.15236    1.05145   100%     -    0s
% H    0     0                    1131.1383670    1.05145   100%     -    0s
%      0     0    1.05156    0   94 1131.13837    1.05156   100%     -    0s
%      0     0    1.05159    0   89 1131.13837    1.05159   100%     -    1s
%      0     0    1.05160    0   89 1131.13837    1.05160   100%     -    1s
%      0     0    1.05165    0   39 1131.13837    1.05165   100%     -    1s
%      0     0    1.05169    0   22 1131.13837    1.05169   100%     -    1s
%      0     0    1.06528    0  117 1131.13837    1.06528   100%     -    1s
%      0     0    1.06688    0  104 1131.13837    1.06688   100%     -    2s
% H    0     0                    1131.0193550    1.06688   100%     -    2s
%      0     0    1.06691    0  110 1131.01935    1.06691   100%     -    2s
%      0     0    1.06692    0  115 1131.01935    1.06692   100%     -    2s
%      0     0    1.10135    0  112 1131.01935    1.10135   100%     -    2s
%      0     0    1.10144    0  115 1131.01935    1.10144   100%     -    2s
% H    0     0                    1131.0093450    1.10144   100%     -    2s
%      0     0    1.10144    0  110 1131.00934    1.10144   100%     -    2s
%      0     0    1.10144    0  115 1131.00934    1.10144   100%     -    2s
%      0     0    1.10144    0  116 1131.00934    1.10144   100%     -    2s
%      0     0    1.10144    0  103 1131.00934    1.10144   100%     -    3s
% H    0     0                    1130.9963290    1.10144   100%     -    3s
%      0     0    1.10144    0  104 1130.99633    1.10144   100%     -    3s
%      0     0    1.10144    0  104 1130.99633    1.10144   100%     -    4s
%      0     2    1.10144    0  103 1130.99633    1.10144   100%     -    5s
% H   26    24                    1128.9813090    1.10144   100%  79.3    8s
%     36    34    1.28616   29   50 1128.98131    1.10144   100%  80.8   10s
% H   78    74                    1126.7582990    1.10144   100%  40.3   13s
%     91    89    1.28616   81   46 1126.75830    1.10144   100%  64.4   15s
% H  104   100                    1126.7182810    1.10144   100%  70.2   15s
% H  156   152                    1126.6942680    1.10144   100%   111   19s
%    159   157    1.28616  127   46 1126.69427    1.10144   100%   114   20s
% H  182   178                    1126.6782540    1.10144   100%   107   21s
% H  208   204                    1118.6632590    1.10144   100%   110   22s
% H  260   256                    1116.6252430    1.10144   100%  89.9   24s
%    285   283    1.70037  240   56 1116.62524    1.10144   100%  82.6   25s
% H  286   282                    1111.5982170    1.10144   100%  82.3   25s
% H  312   308                    1111.5391870    1.10144   100%  75.8   25s
% H  338   334                    1092.5151910    1.10144   100%  70.0   26s
% H  364   360                    1091.4721830    1.10144   100%  65.1   27s
% H  390   386                    1084.5281680    1.10144   100%  61.7   28s
% H  416   410                    1062.5121500    1.10144   100%  57.9   29s
%    430   426    4.39768  383   46 1062.51215    1.10144   100%  56.2   30s
% H  468   462                    1046.3731390    1.10144   100%  52.0   31s
% H  494   488                    1042.2870980    1.10144   100%  49.3   32s
% H  514   508                    1000.1367600    1.10144   100%  47.5   32s
% H  546   540                     947.2287700    1.10144   100%  46.1   34s
%    562   558    4.39768  515   42  947.22877    1.10144   100%  45.1   35s
% H  572   566                     945.1567720    1.10144   100%  44.3   35s
% H  598   592                     915.2487900    1.10144   100%  42.8   36s
% H  622   616                     832.4198200    1.10144   100%  41.6   37s
% H  624   618                     829.4118270    1.10144   100%  41.4   37s
% H  650   644                     827.3998210    1.10144   100%  40.5   38s
% H  676   668                     824.3998210    1.10144   100%  39.9   39s
%    686   680    4.39767  638   39  824.39982    1.10144   100%  39.7   40s
% H  702   694                     823.3998210    1.10144   100%  38.9   40s
% H  707   694                      16.0959780    1.10144  93.2%  38.8   42s
%    713   698    4.40105  555   24   16.09598    1.10144  93.2%  38.5   45s
%    727   708    4.39768  434  113   16.09598    1.10144  93.2%  37.7   50s
% H  738   678                      13.0009700    1.37476  89.4%  37.2   54s
% H  740   645                      10.0959700    1.57524  84.4%  37.1   55s
% H  742   614                       9.0959700    1.60048  82.4%  37.0   56s
% H  744   583                       8.0959700    1.72960  78.6%  36.9   56s
% H  744   554                       8.0949690    1.72960  78.6%  36.9   56s
% H  752   530                       7.1009720    1.98098  72.1%  36.5   60s
% H  757   506                       7.0969720    1.99998  71.8%  36.2   61s
% H  761   482                       3.0009740    1.99998  33.4%  36.1   62s
% H  761   457                       2.0009740    1.99998  0.05%  36.1   62s

% Cutting planes:
%   Cover: 22
%   Flow cover: 51
%   Zero half: 2
%   Network: 12
%   Relax-and-lift: 2

% Explored 762 nodes (87780 simplex iterations) in 62.90 seconds (35.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00097 3.00097 7.09697 ... 16.096

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000974000000e+00, best bound 2.000974000000e+00, gap 0.0000%

% Synthesized model in 63.9s:
% Variables
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 <= -1;
% end

% Normalized model:
% Variables
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[7] <= -1;
