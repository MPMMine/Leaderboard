% Solving problem input_P013M001I010_10_5_2089707
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0x51e1adc5
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.7123307
% Found heuristic solution: objective 572.6993421
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049767e+00, 3529 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0   11  572.69934    1.04977   100%     -    0s
%      0     0    1.04982    0   30  572.69934    1.04982   100%     -    0s
%      0     0    1.04982    0   18  572.69934    1.04982   100%     -    0s
%      0     0    1.04985    0   19  572.69934    1.04985   100%     -    0s
% H    0     0                     572.1703421    1.04985   100%     -    0s
%      0     0    1.04985    0   20  572.17034    1.04985   100%     -    0s
%      0     0    1.04987    0   20  572.17034    1.04987   100%     -    0s
%      0     0    1.04988    0   20  572.17034    1.04988   100%     -    0s
%      0     0    1.04989    0   20  572.17034    1.04989   100%     -    0s
%      0     0    1.04992    0   20  572.17034    1.04992   100%     -    0s
%      0     0    1.04994    0   19  572.17034    1.04994   100%     -    0s
%      0     0    1.04995    0   19  572.17034    1.04995   100%     -    0s
%      0     0    1.04995    0   94  572.17034    1.04995   100%     -    0s
%      0     0    1.04996    0   61  572.17034    1.04996   100%     -    0s
%      0     0    1.04996    0   51  572.17034    1.04996   100%     -    0s
%      0     0    1.04996    0   49  572.17034    1.04996   100%     -    0s
%      0     2    1.04996    0   49  572.17034    1.04996   100%     -    0s
% H    7     6                      10.0995733    1.07073  89.4%   330    1s
% H   27    13                      10.0995732    1.09891  89.1%   272    2s
% H  104    81                      10.0985732    1.09891  89.1%  90.3    3s
% H  106    75                       4.0995735    1.09891  73.2%  88.9    3s
% H  300   149                       3.0995734    1.10368  64.4%  47.4    3s
% H  432   223                       3.0995729    1.10368  64.4%  41.3    4s
% H  444   226                       3.0985729    1.10368  64.4%  42.0    4s
% H  494    98                       2.0995738    1.10368  47.4%  38.9    4s
%    534   111    2.09858   45    3    2.09957    1.10368  47.4%  41.2    5s
%    821   203    1.10368   56   20    2.09957    1.10368  47.4%  89.5   10s
%   1038   172    1.10368  117   92    2.09957    1.10368  47.4%   126   15s
%   1623   217    2.09858   57    9    2.09957    1.10368  47.4%   123   20s
%   1874   256     cutoff  154         2.09957    1.10368  47.4%   148   25s
%   2392   338    1.10368   53   42    2.09957    1.10368  47.4%   153   30s
%   2729   404    1.10368  239   81    2.09957    1.10368  47.4%   159   35s
%   3299   474    2.09858  224    9    2.09957    1.10368  47.4%   157   40s
%   4038   766     cutoff  223         2.09957    1.10368  47.4%   148   45s
%   5601  2053    2.09858   60   12    2.09957    1.10368  47.4%   115   50s
%   6890  2869    1.10368  124   50    2.09957    1.10368  47.4%   106   55s
%   8242  3928     cutoff   86         2.09957    1.10368  47.4%  96.5   60s
%   8791  3994    1.10368  134   87    2.09957    1.10368  47.4%   100   65s
%   9382  3910    1.10368   78   41    2.09957    1.10368  47.4%   106   70s
%  10369  4264    2.09858   83   12    2.09957    1.10368  47.4%   103   75s
%  10908  4207     cutoff   77         2.09957    1.10368  47.4%   109   80s
%  11433  4073    2.09858  102   12    2.09957    1.10368  47.4%   112   85s
%  12152  3914     cutoff  109         2.09957    1.10368  47.4%   115   90s

% Cutting planes:
%   Zero half: 6

% Explored 12468 nodes (1500721 simplex iterations) in 93.77 seconds (111.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 3.09857 3.09957 ... 572.699

% Iteration limit reached
% Best objective 2.099573842105e+00, best bound 1.103681652879e+00, gap 47.4331%
% Solution is suboptimal

% Synthesized model in 94.0s:
% Variables
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% Constraints
% 	solution?25 + -0.842105*solution?27 <= 0;
% end

% Normalized model:
% Variables
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% Constraints
% 	solution?25 + -0.842105*solution?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[25] + -0.842105*solution[27] <= 0;
% MiniZincWarning: model inconsistency detected
