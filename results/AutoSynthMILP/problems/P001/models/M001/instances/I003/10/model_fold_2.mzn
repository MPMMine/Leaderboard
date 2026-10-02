% Solving problem input_P001M001I003_10_2_2637978
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

% Optimize a model with 3408 rows, 2380 columns and 14298 nonzeros
% Model fingerprint: 0xe2a72b31
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13360 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992680
% Found heuristic solution: objective 459.7992688
% Root relaxation presolved: 2036 rows, 2380 columns, 12464 nonzeros


% Root relaxation: objective 1.099611e+00, 2600 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   17  459.79927    1.09961   100%     -    0s
%      0     0    1.09962    0   75  459.79927    1.09962   100%     -    0s
% H    0     0                     459.3582688    1.09962   100%     -    0s
%      0     0    1.09962    0   73  459.35827    1.09962   100%     -    0s
%      0     0    1.09962    0   68  459.35827    1.09962   100%     -    0s
%      0     0    1.09962    0   69  459.35827    1.09962   100%     -    0s
%      0     0    1.09966    0   28  459.35827    1.09966   100%     -    0s
%      0     0    1.09967    0   28  459.35827    1.09967   100%     -    0s
%      0     0    1.09969    0   30  459.35827    1.09969   100%     -    0s
%      0     0    1.09969    0   28  459.35827    1.09969   100%     -    0s
%      0     0    1.09969    0   15  459.35827    1.09969   100%     -    0s
%      0     0    1.09993    0   15  459.35827    1.09993   100%     -    0s
%      0     0    1.09995    0   15  459.35827    1.09995   100%     -    0s
%      0     0    1.09995    0   15  459.35827    1.09995   100%     -    0s
%      0     0    1.09995    0   15  459.35827    1.09995   100%     -    0s
%      0     0    1.09995    0   13  459.35827    1.09995   100%     -    0s
%      0     0    1.09995    0   15  459.35827    1.09995   100%     -    0s
%      0     0    1.09995    0   15  459.35827    1.09995   100%     -    0s
%      0     2    1.09995    0   15  459.35827    1.09995   100%     -    0s
% H    3     3                      65.0994569    1.09995  98.3%  38.7    0s
% H   26    26                      64.0994569    1.10009  98.3%   7.7    0s
% H   78    75                      63.0994569    1.10009  98.3%  20.4    1s
% H  104   101                      61.0994569    1.10009  98.2%  15.9    1s
% H  106   103                      32.0994606    1.10009  96.6%  15.7    1s
% H  300    59                       9.0994606    1.10009  87.9%  10.4    1s
% H  520   270                       9.0974618    1.10009  87.9%   8.8    4s
% H  525   263                       6.0984630    1.10009  82.0%   8.8    4s
%    536   273    1.10009   10   93    6.09846    1.10009  82.0%  13.6    5s
%    885   324    6.09446  196   25    6.09846    1.10009  82.0%  65.5   10s
% H 1214   376                       6.0984629    1.10009  82.0%  89.3   12s
% H 1266   358                       5.9974690    1.10009  81.7%  92.4   13s
% H 1344   401                       5.9974673    1.10009  81.7%  92.0   13s
% H 1370   423                       5.0984681    1.10009  78.4%  92.8   14s
%   1483   507    2.10446  124   29    5.09847    1.10009  78.4%  91.9   15s
% H 1659   563                       5.0984658    1.10009  78.4%  92.0   16s
% H 1706   566                       5.0984657    1.10009  78.4%  90.3   17s
% H 1925   635                       5.0984644    1.10009  78.4%  83.7   18s
%   2022   698    1.10009   86   64    5.09846    1.10009  78.4%  83.9   20s
%   2924  1231    1.10009   89    9    5.09846    1.10009  78.4%  69.4   25s
% H 3845  1727                       5.0984613    1.10028  78.4%  56.2   30s
% H 4151  1754                       5.0974613    1.10028  78.4%  61.1   32s
%   5477  2516    3.10021   99   16    5.09746    1.10046  78.4%  51.6   35s
%   8144  3912    2.09846  126   11    5.09746    1.10051  78.4%  41.0   40s
%  10604  5253    5.09547  139   24    5.09746    1.10051  78.4%  34.8   45s
%  13268  6684    3.10626  110   51    5.09746    1.10062  78.4%  31.8   50s
%  15174  7465    2.11645   93   47    5.09746    1.10073  78.4%  31.4   55s
%  17707  8767    2.10046   56   10    5.09746    1.10090  78.4%  29.8   60s
%  19623  9679    2.10064   66   15    5.09746    1.10114  78.4%  29.3   65s
%  21301 10540    2.09876  111   11    5.09746    1.10126  78.4%  29.3   70s
%  23601 11802    4.11165  103   20    5.09746    1.10147  78.4%  28.3   75s
%  25848 13018    1.12244   91   45    5.09746    1.10169  78.4%  27.7   80s
%  28562 14531    3.10046  298   27    5.09746    1.10195  78.4%  26.4   85s
%  30880 15869    1.10746   76   23    5.09746    1.10205  78.4%  25.6   90s
%  32902 16995    2.10746   96   27    5.09746    1.10235  78.4%  25.3   95s
%  35338 18143     cutoff   74         5.09746    1.10272  78.4%  25.0  100s
%  37793 19313    2.09847   91   11    5.09746    1.10346  78.4%  24.7  105s
%  40498 20516    2.10107   53   15    5.09746    1.10386  78.3%  24.3  110s
%  43503 21899    3.09914   92   17    5.09746    1.10450  78.3%  23.8  115s
%  46076 22965    4.09926   77   19    5.09746    1.10450  78.3%  23.3  120s
%  48849 24177    2.10456   82   17    5.09746    1.10450  78.3%  22.8  125s
%  50955 24994    3.09914   73   14    5.09746    1.10456  78.3%  22.6  130s
%  53243 26064    4.10026   65   21    5.09746    1.10493  78.3%  22.4  135s
%  55691 26770    2.09887   85   12    5.09746    1.10547  78.3%  22.3  140s
%  57880 27612    3.10242   79   22    5.09746    1.10618  78.3%  22.3  145s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   Network: 1

% Explored 60000 nodes (1336433 simplex iterations) in 149.85 seconds (112.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09746 5.09846 5.09846 ... 6.09846

% Node limit reached
% Best objective 5.097461333333e+00, best bound 1.106178762177e+00, gap 78.2994%
% Solution is suboptimal

% Synthesized model in 150.1s:
% Variables
% 	visit?3?5	in[1, 6];
% 	visit?5?2	in[1, 6];
% 	visit?6?1	in[1, 6];
% 	visit?6?3	in[1, 6];
% 	visit?6?5	in[1, 6];
% Constraints
% 	visit?3?5 + visit?5?2 + visit?6?1 + -0.5*visit?6?3 + -1.83333*visit?6?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?5	in[1, 6];
% 	visit?5?2	in[1, 6];
% 	visit?6?1	in[1, 6];
% 	visit?6?3	in[1, 6];
% 	visit?6?5	in[1, 6];
% Constraints
% 	visit?3?5 + visit?5?2 + visit?6?1 + -0.5*visit?6?3 + -1.83333*visit?6?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint visit[3, 5] + visit[5, 2] + visit[6, 1] + -0.5*visit[6, 3] + -1.83333*visit[6, 5] <= 0;
% MiniZincWarning: model inconsistency detected
