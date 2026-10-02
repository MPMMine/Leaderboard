% Solving problem input_P013M002I007_50_3_1497460
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

% Optimize a model with 6732 rows, 4620 columns and 61212 nonzeros
% Model fingerprint: 0x8f37c7ff
% Variable types: 2562 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 5036 rows, 4632 columns, 58100 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 852.7194435
% Found heuristic solution: objective 852.6994557
% Root relaxation presolved: 4196 rows, 4632 columns, 56420 nonzeros


% Root relaxation: objective 1.050022e+00, 6639 iterations, 0.58 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0  107  852.69946    1.05002   100%     -    1s
%      0     0    1.05002    0   77  852.69946    1.05002   100%     -    1s
%      0     0    1.05006    0   73  852.69946    1.05006   100%     -    1s
%      0     0    1.05007    0   73  852.69946    1.05007   100%     -    1s
%      0     0    1.05009    0   58  852.69946    1.05009   100%     -    1s
%      0     0    1.05013    0   59  852.69946    1.05013   100%     -    1s
%      0     0    1.05016    0   58  852.69946    1.05016   100%     -    1s
%      0     0    1.05016    0   58  852.69946    1.05016   100%     -    1s
%      0     0    1.05016    0   58  852.69946    1.05016   100%     -    1s
%      0     0    1.05016    0   60  852.69946    1.05016   100%     -    1s
%      0     0    1.05016    0  170  852.69946    1.05016   100%     -    2s
% H    0     0                     852.5944557    1.05016   100%     -    2s
%      0     0    1.05016    0   62  852.59446    1.05016   100%     -    2s
%      0     0    1.05016    0  125  852.59446    1.05016   100%     -    2s
%      0     0    1.05016    0  125  852.59446    1.05016   100%     -    2s
%      0     2    1.05016    0  125  852.59446    1.05016   100%     -    2s
%      5     7    1.06041    3  297  852.59446    1.06041   100%  2242    5s
% H   26    26                     852.4884557    1.07837   100%   460    6s
% H   94    94                     851.9734557    1.07837   100%   168    7s
%    115   110    2.10204   97  187  851.97346    1.07837   100%   323   10s
%    266   252    7.49447  219  148  851.97346    1.07837   100%   249   15s
%    508   483    9.69116   66   95  851.97346    1.07911   100%   180   20s
%    542   513    1.07911   11  238  851.97346    1.07911   100%   203   25s
%    556   523    1.08176   18  206  851.97346    1.08176   100%   251   30s
%    576   536    1.10047   28   56  851.97346    1.10023   100%   309   35s
%    733   639    2.29866  106   59  851.97346    1.10023   100%   266   40s
% H 1189   890                     841.9834598    1.10023   100%   186   45s
% H 1215   882                     841.9816241    1.10023   100%   183   45s
% H 1241   858                     841.9599691    1.10023   100%   179   46s
% H 1267   854                     836.9581846    1.10026   100%   176   46s
% H 1293   849                     836.9336494    1.10026   100%   175   47s
% H 1322   849                     794.0929036    1.10026   100%   172   48s
% H 1345   846                     794.0761856    1.10026   100%   170   49s
% H 1397   862                     783.0829720    1.10026   100%   166   50s
% H 1647  1045                     655.2402580    1.10026   100%   153   55s
% H 1650  1048                     647.2336607    1.10026   100%   153   56s
% H 1920  1308                      75.0848350    1.10026  98.5%   145   61s
% H 1959  1337                      75.0698350    1.10038  98.5%   142   62s
% H 1975  1353                      72.0668346    1.10038  98.5%   142   66s
%   2206  1586    1.39966  170   70   72.06683    1.10038  98.5%   138   70s
% H 2307  1683                      36.0978625    1.10038  97.0%   134   71s
%   2372  1744    4.10047  253   66   36.09786    1.10038  97.0%   144   75s
% H 2393  1762                      33.0998655    1.10038  96.7%   155   79s
% H 2394  1763                      33.0889363    1.10038  96.7%   157   79s
%   2415  1786    5.10024  274  185   33.08894    1.10038  96.7%   158   80s
% H 2420  1789                      33.0889242    1.10038  96.7%   158   80s
%   2549  1919   12.09286  341  113   33.08892    1.10038  96.7%   161   85s
%   2593  1963   14.89226  363  132   33.08892    1.10038  96.7%   170   90s
%   2767  2136   13.89326  450  102   33.08892    1.10038  96.7%   174   95s
%   2947  2312   11.19576  540   59   33.08892    1.10038  96.7%   180  100s
% H 2958  2306                      15.9998537    1.10038  93.1%   180  103s
%   2959  2309   12.09486  546   58   15.99985    1.10038  93.1%   180  105s
%   3305  2600    1.10061   32   51   15.99985    1.10056  93.1%   172  110s
% H 3428  2685                      15.9988536    1.10063  93.1%   167  110s
%   3847  3068    1.10330   45   32   15.99885    1.10080  93.1%   159  115s
%   5158  4011    7.19985  113   38   15.99885    1.10107  93.1%   126  120s
%   5627  4423    5.89905  132  104   15.99885    1.10115  93.1%   123  125s
% H 5637  4427                      15.9988524    1.10115  93.1%   124  125s
% H 6073  4752                      15.9978524    1.10160  93.1%   118  127s
%   6315  4865    7.09594   75   34   15.99785    1.10160  93.1%   116  130s
%   7116  5474 infeasible   34        15.99785    1.10202  93.1%   107  135s
% * 7275  5546             203      15.0988535    1.10203  92.7%   105  135s
%   8275  6178    3.19816   57   33   15.09885    1.10340  92.7%  96.5  140s
%  10360  7277    2.29966   50   70   15.09885    1.10832  92.7%  81.7  145s
%  10849  7687   14.09771  298   69   15.09885    1.10832  92.7%  81.9  150s
%  13598  8864    5.20295   53   36   15.09885    1.13351  92.5%  68.6  155s
%  15891 10053    7.19698  113   61   15.09885    1.19976  92.1%  62.0  160s
%  17112 11019   14.09606  160  160   15.09885    1.19976  92.1%  61.0  165s
%  18173 11918    8.79416  165  100   15.09885    1.19976  92.1%  59.3  170s
%  19247 12764    2.29866   80   49   15.09885    1.19976  92.1%  58.8  175s
%  20162 13458   11.38956   84   66   15.09885    1.19976  92.1%  58.3  180s
%  21361 14332    7.49946  183   65   15.09885    1.19976  92.1%  58.0  185s
%  22336 15142   10.19478  174   57   15.09885    1.19976  92.1%  57.5  190s
%  23434 15968    2.29866   78   64   15.09885    1.19976  92.1%  57.3  195s
%  24909 16817   13.18777  116   56   15.09885    1.19976  92.1%  56.7  200s
%  26018 17327   13.18777  130   41   15.09885    1.19976  92.1%  57.1  205s

% Cutting planes:
%   Zero half: 13
%   RLT: 1

% Explored 26287 nodes (1500259 simplex iterations) in 205.68 seconds (237.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0989 15.9979 15.9989 ... 72.0668

% Iteration limit reached
% Best objective 1.509885352494e+01, best bound 1.199755363719e+00, gap 92.0540%
% Solution is suboptimal

% Synthesized model in 206.1s:
% Variables
% 	position?13	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?26	in[1, 30];
% 	position?4	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	-0.00162783*position?2 + 0.45234*position?4 + 0.450657*position?13 + -0.191874*position?20 + 1.09799*solution?1 + -0.596323*solution?3 + solution?7 + 0.623471*solution?16 + -1.61813*solution?17 + -0.369913*solution?19 + -0.306308*solution?23 + 0.634945*solution?26 + -0.73146*solution?27 <= 0;
% 	position?9 + -0.772727*position?26 <= 0;
% end

% Normalized model:
% Variables
% 	position?13	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?26	in[1, 30];
% 	position?4	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	0.450657*position?13 + -0.00162783*position?2 + -0.191874*position?20 + 0.45234*position?4 + 1.09799*solution?1 + 0.623471*solution?16 + -1.61813*solution?17 + -0.369913*solution?19 + -0.306308*solution?23 + 0.634945*solution?26 + -0.73146*solution?27 + -0.596323*solution?3 + solution?7 <= 0;
% 	-0.772727*position?26 + position?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.00162783*position[2] + 0.45234*position[4] + 0.450657*position[13] + -0.191874*position[20] + 1.09799*solution[1] + -0.596323*solution[3] + solution[7] + 0.623471*solution[16] + -1.61813*solution[17] + -0.369913*solution[19] + -0.306308*solution[23] + 0.634945*solution[26] + -0.73146*solution[27] <= 0;
constraint position[9] + -0.772727*position[26] <= 0;
% MiniZincWarning: model inconsistency detected
