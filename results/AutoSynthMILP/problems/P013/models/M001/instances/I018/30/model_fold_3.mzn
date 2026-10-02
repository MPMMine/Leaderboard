% Solving problem input_P013M001I018_30_3_2319085
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

% Optimize a model with 7618 rows, 5320 columns and 52396 nonzeros
% Model fingerprint: 0x65a0bccc
% Variable types: 3066 continuous, 2254 integer (2254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.27s
% Presolved: 5586 rows, 5332 columns, 48660 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2266 integer (2254 binary)
% Found heuristic solution: objective 1020.7408329
% Found heuristic solution: objective 1020.6998550
% Root relaxation presolved: 4578 rows, 5332 columns, 46644 nonzeros


% Root relaxation: objective 1.050346e+00, 8051 iterations, 0.72 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05035    0   63 1020.69986    1.05035   100%     -    1s
%      0     0    1.05035    0   31 1020.69986    1.05035   100%     -    1s
%      0     0    1.05039    0   65 1020.69986    1.05039   100%     -    1s
%      0     0    1.05039    0   36 1020.69986    1.05039   100%     -    1s
%      0     0    1.05043    0   48 1020.69986    1.05043   100%     -    1s
%      0     0    1.05045    0   50 1020.69986    1.05045   100%     -    2s
%      0     0    1.05046    0   38 1020.69986    1.05046   100%     -    2s
%      0     0    1.05049    0   40 1020.69986    1.05049   100%     -    2s
%      0     0    1.05052    0   41 1020.69986    1.05052   100%     -    2s
%      0     0    1.05052    0   43 1020.69986    1.05052   100%     -    2s
%      0     0    1.05052    0   46 1020.69986    1.05052   100%     -    2s
% H    0     0                    1020.5888550    1.05052   100%     -    2s
%      0     0    1.05052    0   46 1020.58886    1.05052   100%     -    2s
%      0     0    1.05052    0   47 1020.58886    1.05052   100%     -    2s
%      0     0    1.05052    0   47 1020.58886    1.05052   100%     -    2s
%      0     2    1.05052    0   47 1020.58886    1.05052   100%     -    3s
% H    1     1                    1019.8648550    1.05052   100%  12.0    6s
%      3     5    1.06077    3  363 1019.86486    1.06077   100%  8974   10s
%      9    11    1.07491    9  296 1019.86486    1.06303   100%  4212   15s
%     12    14    1.07853   12  299 1019.86486    1.06303   100%  4697   20s
%    140   137    2.10081  118  128 1019.86486    1.06303   100%   573   25s
%    363   323    3.10021  296   54 1019.86486    1.06303   100%   289   30s
%    554   486    2.10006  143   47 1019.86486    1.08029   100%   229   35s
%    569   498    9.59143   12   89 1019.86486    1.08029   100%   267   40s
%    597   517    2.09902   26   32 1019.86486    1.10074   100%   322   45s
%    661   559    7.79333   58   86 1019.86486    1.10074   100%   331   50s
% H  707   553                      18.1000218    1.10074  93.9%   320   52s
% H  707   527                      17.1000218    1.10074  93.6%   320   52s
% H  739   526                      17.1000216    1.10074  93.6%   309   53s
% H  785   532                      12.0000209    1.10074  90.8%   295   54s
%    828   555    2.29882   43   29   12.00002    1.10074  90.8%   284   55s
%    985   657    5.19802  121   48   12.00002    1.10074  90.8%   282   60s
%   1031   678    5.19802  145   38   12.00002    1.10074  90.8%   308   65s
%   1209   780    1.69942   64   42   12.00002    1.10078  90.8%   296   70s
%   1319   838 infeasible  119        12.00002    1.10078  90.8%   304   75s
% H 1321   806                       9.0000641    1.10078  87.8%   303   75s
% H 1375   807                       8.0000641    1.10078  86.2%   299   77s
%   1457   839    4.19992  188   33    8.00006    1.10078  86.2%   293   80s
%   1548   862    4.19994  234   23    8.00006    1.10078  86.2%   295   85s
% H 1648   830                       6.1000266    1.10078  82.0%   282   87s
% H 1685   854                       6.0990221    1.10078  82.0%   279   88s
% H 1702   732                       5.0990222    1.10078  78.4%   277   88s
%   1755   778    1.10078   28  122    5.09902    1.10078  78.4%   272   90s
% H 1810   831                       5.0990222    1.10078  78.4%   267   91s
% H 2134  1081                       5.0990222    1.10079  78.4%   238   95s
%   2460  1375    3.10230  196   40    5.09902    1.10079  78.4%   217  100s
%   2757  1581    3.19802  100   33    5.09902    1.10080  78.4%   205  105s
%   3163  1904    2.27931   81   20    5.09902    1.10080  78.4%   181  110s
%   4003  2476    2.09935   49   21    5.09902    1.10089  78.4%   148  115s
%   4924  2996    1.10564   79   22    5.09902    1.10130  78.4%   126  120s
%   5987  3720    4.09718   51   16    5.09902    1.10142  78.4%   108  125s
%   7430  4622    1.10158   62   25    5.09902    1.10158  78.4%  92.2  130s
%   9221  5665    2.09945   64   23    5.09902    1.10189  78.4%  79.2  135s
%  10822  6397    3.09902   65   24    5.09902    1.10254  78.4%  71.1  140s
%  12259  7220    2.09983   52   28    5.09902    1.10329  78.4%  65.7  145s
%  14082  8522    5.09634   55   14    5.09902    1.10339  78.4%  60.7  150s
%  15525  9424    4.10295   77   24    5.09902    1.10347  78.4%  57.5  155s
%  16839 10226    4.10525   84   20    5.09902    1.10354  78.4%  54.9  160s
%  18942 11253    2.76886   79   22    5.09902    1.10382  78.4%  51.4  165s
%  20980 11976    2.09982   54   28    5.09902    1.10488  78.3%  48.7  170s
%  22923 13171    2.09959   61   23    5.09902    1.10517  78.3%  46.8  175s
%  24645 13913    2.10008   71   22    5.09902    1.10602  78.3%  45.3  180s
%  26039 14438    2.10051   65   25    5.09902    1.11894  78.1%  44.2  185s
%  27172 15191    3.19802   35   35    5.09902    1.19992  76.5%  43.4  190s
%  27804 15623    3.09804  142   30    5.09902    1.19992  76.5%  42.9  195s
%  28154 15900 infeasible  102         5.09902    1.19992  76.5%  42.9  200s
%  29108 16747    2.19992  128   33    5.09902    1.19992  76.5%  41.9  205s
%  29466 16992    3.19802   56   33    5.09902    1.19992  76.5%  42.3  210s
%  29907 17386    5.09877  144   63    5.09902    1.19992  76.5%  41.9  215s
%  30393 17791    4.09903   94   26    5.09902    1.19992  76.5%  41.7  220s
%  31403 18622 infeasible  268         5.09902    1.19992  76.5%  40.9  225s
%  31928 19065    2.10102  126   33    5.09902    1.19992  76.5%  41.0  230s
%  32530 19498    4.09975  109   56    5.09902    1.19992  76.5%  41.0  235s
%  33041 19935    3.10006  162   30    5.09902    1.19992  76.5%  40.9  240s
%  33431 20234    2.10102  150   33    5.09902    1.19992  76.5%  40.8  245s
%  33866 20562    3.10139  189   88    5.09902    1.19992  76.5%  40.7  250s
%  34011 20623    4.10037  126   51    5.09902    1.19992  76.5%  41.1  255s
%  34625 21077    3.10028  117  108    5.09902    1.19992  76.5%  40.8  260s
%  35114 21382    5.09882  120  110    5.09902    1.19992  76.5%  40.8  265s
%  35822 21941     cutoff  233         5.09902    1.19992  76.5%  40.4  270s
%  36708 22604    3.10086  218   93    5.09902    1.19992  76.5%  40.0  275s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 37532 nodes (1502914 simplex iterations) in 279.84 seconds (292.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09902 5.09902 6.09902 ... 18.1

% Iteration limit reached
% Best objective 5.099022167288e+00, best bound 1.199923154726e+00, gap 76.4676%
% Solution is suboptimal

% Synthesized model in 280.4s:
% Variables
% 	solution?26	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?58	in[1, 36];
% Constraints
% 	0.301688*solution?26 + solution?31 + solution?36 + -0.875247*solution?56 + -1.59373*solution?58 <= 0;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?58	in[1, 36];
% Constraints
% 	0.301688*solution?26 + solution?31 + solution?36 + -0.875247*solution?56 + -1.59373*solution?58 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint 0.301688*solution[26] + solution[31] + solution[36] + -0.875247*solution[56] + -1.59373*solution[58] <= 0;
% MiniZincWarning: model inconsistency detected
