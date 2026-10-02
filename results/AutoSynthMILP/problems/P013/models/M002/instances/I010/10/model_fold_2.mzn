% Solving problem input_P013M002I010_10_2_2512095
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0x130cf945
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7135075
% Found heuristic solution: objective 1132.6995315
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050221e+00, 6316 iterations, 0.28 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0  110 1132.69953    1.05022   100%     -    0s
%      0     0    1.05022    0   89 1132.69953    1.05022   100%     -    0s
%      0     0    1.05023    0   28 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   68 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   31 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   31 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   40 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   45 1132.69953    1.05023   100%     -    0s
%      0     0    1.05051    0   47 1132.69953    1.05051   100%     -    0s
%      0     0    1.05051    0   74 1132.69953    1.05051   100%     -    0s
%      0     0    1.05051    0   49 1132.69953    1.05051   100%     -    1s
%      0     0    1.05051    0   47 1132.69953    1.05051   100%     -    1s
%      0     0    1.05051    0   45 1132.69953    1.05051   100%     -    1s
% H    0     0                      28.1001435    1.05051  96.3%     -    1s
%      0     2    1.05051    0   45   28.10014    1.05051  96.3%     -    1s
% H    6     5                       5.9991396    1.06679  82.2%   448    2s
%     51    44    1.10049   51  140    5.99914    1.06734  82.2%   101    5s
% H   81    67                       4.1001347    1.06734  74.0%   124    5s
%    303   268    1.29993  286   24    4.10013    1.06734  74.0%   231   10s
% H  587   425                       3.9991414    1.10043  72.5%   172   13s
%    599   433    1.99913   16   10    3.99914    1.10043  72.5%   188   15s
% H  688   410                       2.1001333    1.10043  47.6%   214   19s
%    699   408    2.09931   70   10    2.10013    1.10043  47.6%   215   20s
%    857   396 infeasible   54         2.10013    1.10050  47.6%   235   25s
%   1053   335    2.09920   40    6    2.10013    1.10057  47.6%   242   30s
%   1373   356    2.09974  112    7    2.10013    1.10057  47.6%   235   35s
%   2127   810    2.09925   68    7    2.10013    1.10062  47.6%   163   40s
%   3075  1377    2.09951   89    7    2.10013    1.10065  47.6%   128   45s
%   3777  1728    1.10136   71   12    2.10013    1.10093  47.6%   116   50s
%   4418  2063    2.09924   45    9    2.10013    1.10122  47.6%   109   55s
%   5327  2254    2.09939  111    6    2.10013    1.10152  47.5%  99.5   60s
%   5898  2199    2.09947  101    6    2.10013    1.10207  47.5%  97.8   65s
%   6494  2108    2.09931   79   10    2.10013    1.10245  47.5%  96.2   70s
%   7005  2009    2.09927   63   10    2.10013    1.10301  47.5%  96.3   75s
%   7781  1895    2.09925   59    8    2.10013    1.10333  47.5%  94.2   80s
%   8443  1793    2.09943   85    9    2.10013    1.10346  47.5%  93.2   85s
%   9023  1684    2.09955  101    8    2.10013    1.10363  47.4%  93.4   90s
%   9542  1559    2.09939   99    9    2.10013    1.10405  47.4%  94.9   95s
%   9949  1424     cutoff   96         2.10013    1.10739  47.3%  97.5  100s
%  10629  1307    2.09944  104    8    2.10013    1.11336  47.0%  96.9  105s
%  11515  1206    2.09933   54   10    2.10013    1.11683  46.8%  94.3  110s
%  12394  1086    2.09946   68    9    2.10013    1.12771  46.3%  92.5  115s
%  13056   980    2.09992   89    8    2.10013    1.14005  45.7%  91.6  120s
%  13700   844    2.09932   76    9    2.10013    1.15967  44.8%  91.9  125s
%  14370   694    2.09946   76    9    2.10013    1.18946  43.4%  92.4  130s
%  15064   543     cutoff   85         2.10013    1.22961  41.5%  92.6  135s
%  15615   435    1.29994  117   15    2.10013    1.29994  38.1%  93.1  140s

% Cutting planes:
%   Zero half: 2

% Explored 15818 nodes (1500010 simplex iterations) in 143.48 seconds (197.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10013 3.99914 4.10013 ... 1132.71

% Iteration limit reached
% Best objective 2.100133333333e+00, best bound 1.299935170119e+00, gap 38.1023%
% Solution is suboptimal

% Synthesized model in 143.9s:
% Variables
% 	position?5	in[1, 40];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.333333*position?5 + solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	position?5	in[1, 40];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.333333*position?5 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -0.333333*position[5] + solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
