% Solving problem input_P013M002I008_50_3_1527446
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

% Optimize a model with 7124 rows, 4900 columns and 65180 nonzeros
% Model fingerprint: 0xdee6180c
% Variable types: 2730 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 5316 rows, 4912 columns, 61860 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 908.7244807
% Found heuristic solution: objective 908.6994915
% Root relaxation presolved: 4420 rows, 4912 columns, 60068 nonzeros


% Root relaxation: objective 1.050074e+00, 6649 iterations, 0.60 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0  452  908.69949    1.05007   100%     -    1s
%      0     0    1.05008    0   99  908.69949    1.05008   100%     -    1s
%      0     0    1.05021    0   85  908.69949    1.05021   100%     -    1s
%      0     0    1.05021    0   62  908.69949    1.05021   100%     -    1s
%      0     0    1.05021    0   64  908.69949    1.05021   100%     -    1s
%      0     0    1.05021    0   63  908.69949    1.05021   100%     -    1s
%      0     0    1.05021    0   63  908.69949    1.05021   100%     -    2s
%      0     0    1.05021    0   61  908.69949    1.05021   100%     -    2s
%      0     0    1.05021    0   87  908.69949    1.05021   100%     -    2s
%      0     0    1.05021    0   92  908.69949    1.05021   100%     -    2s
%      0     0    1.05021    0   82  908.69949    1.05021   100%     -    2s
%      0     0    1.05021    0   79  908.69949    1.05021   100%     -    2s
%      0     0    1.05027    0   79  908.69949    1.05027   100%     -    2s
%      0     2    1.05027    0   79  908.69949    1.05027   100%     -    3s
%     17    19    1.10039   17   65  908.69949    1.07497   100%   129    5s
% H   26    26                     908.5494915    1.07497   100%  87.4    5s
% H   52    52                     908.4014915    1.07497   100%  46.6    5s
% H   78    78                     908.2724915    1.07497   100%  32.6    5s
% H  104   104                     908.1694915    1.07497   100%  82.8    6s
% H  130   130                     908.0734915    1.07497   100%   137    8s
%    166   167    2.60025  135  175  908.07349    1.07497   100%   176   10s
%    373   365    5.79511   10   74  908.07349    1.10039   100%   136   15s
% H  390   380                     907.9824915    1.10039   100%   133   15s
%    527   517    1.10039   14  445  907.98249    1.10039   100%   124   20s
%    656   603   13.68707   78   84  907.98249    1.10039   100%   124   25s
%    998   815   13.68904  251   67  907.98249    1.10039   100%  98.6   30s
% H 1020   800                     896.9840940    1.10039   100%  97.0   30s
%   1303   969   13.99175  408   54  896.98409    1.10039   100%  87.7   35s
% H 1358   973                     867.9728628    1.10039   100%  85.7   35s
% H 1463  1008                     851.9797992    1.10039   100%  81.0   37s
% H 1489   989                     851.9406652    1.10039   100%  81.5   39s
%   1507   994   16.39256  513  153  851.94067    1.10039   100%  82.3   40s
%   1579  1024   16.39240  550  136  851.94067    1.10039   100%  93.8   45s
% H 1610  1018                     851.9266652    1.10039   100%   100   50s
%   1724  1035    1.19981   30  111  851.92667    1.10039   100%   111   55s
% H 1771  1080                      98.7933648    1.10039  98.9%   117   58s
%   1798  1109    1.19981   67   77   98.79336    1.10039  98.9%   119   61s
%   1852  1163    1.19981   94   83   98.79336    1.10039  98.9%   120   65s
% H 1975  1284                      78.8851396    1.10039  98.6%   130   71s
% H 2015  1324                      78.8721322    1.10039  98.6%   130   72s
%   2079  1390    3.89711  207   99   78.87213    1.10039  98.6%   140   75s
% H 2081  1390                      76.8642233    1.10039  98.6%   140   77s
%   2161  1472    1.99901  248   87   76.86422    1.10039  98.6%   156   80s
%   2470  1745   30.58167  408   61   76.86422    1.10039  98.6%   152   85s
% H 2527  1800                      76.8631913    1.10039  98.6%   150   86s
%   2781  2007   39.68844  569   72   76.86319    1.10039  98.6%   142   91s
%   2864  2053   45.58455  610   46   76.86319    1.10039  98.6%   143   95s
% H 2938  1611                      29.0999115    1.10039  96.2%   142   96s
% H 2958  1591                      17.0999103    1.10039  93.6%   142   99s
%   2959  1594    1.10737   40   36   17.09991    1.10039  93.6%   142  100s
%   3138  1740    1.89911   78   99   17.09991    1.10039  93.6%   155  105s
%   3393  1991    1.49981  206   79   17.09991    1.10039  93.6%   164  110s
%   3520  2050    3.19781   30   64   17.09991    1.10039  93.6%   175  115s
%   3671  2201    1.29971  106   74   17.09991    1.10039  93.6%   183  120s
%   3958  2485    5.49762  249   55   17.09991    1.10039  93.6%   188  125s
%   4218  2704    1.39961   80   90   17.09991    1.10039  93.6%   189  130s
%   4373  2859    3.49752  157   84   17.09991    1.10039  93.6%   197  135s
%   4712  3147    1.49981  157   70   17.09991    1.10039  93.6%   194  140s
% H 4924  3321                      16.9979113    1.10039  93.5%   194  148s
%   5030  3396    1.29971   43   80   16.99791    1.10039  93.5%   192  150s
% H 5231  3534                      16.0989126    1.10039  93.2%   197  154s
%   5250  3555    1.29971  153   92   16.09891    1.10039  93.2%   198  155s
% H 6018  4085                      15.0999381    1.10039  92.7%   177  158s
%   6132  4172   14.09040  228   56   15.09994    1.10039  92.7%   175  160s
%   6733  4661    9.99250  166   57   15.09994    1.10039  92.7%   165  165s
%   7458  5268   12.38865  154   81   15.09994    1.10039  92.7%   155  170s
%   7855  5607    1.39961   57   71   15.09994    1.10039  92.7%   152  175s
%   8237  5953    6.09555   93   70   15.09994    1.10039  92.7%   152  180s
%   9039  6621   14.98894  168   47   15.09994    1.10039  92.7%   142  185s
%   9710  7081     cutoff  152        15.09994    1.10039  92.7%   136  190s
%  10473  7730    4.29671   38   92   15.09994    1.10039  92.7%   131  195s
%  11547  8632    3.59751   48   96   15.09994    1.10039  92.7%   122  200s
% H11910  8948                      15.0999244    1.10039  92.7%   121  203s
% H11923  8961                      15.0999244    1.10039  92.7%   122  203s
%  11980  9020    1.79921   81  102   15.09992    1.10039  92.7%   123  205s

% Cutting planes:
%   MIR: 1
%   Zero half: 6
%   RLT: 1

% Explored 12115 nodes (1500185 simplex iterations) in 207.19 seconds (224.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0999 15.0999 16.0989 ... 78.8851

% Iteration limit reached
% Best objective 1.509992441318e+01, best bound 1.100390278035e+00, gap 92.7126%
% Solution is suboptimal

% Synthesized model in 207.6s:
% Variables
% 	position?1	in[1, 32];
% 	position?11	in[1, 32];
% 	position?17	in[1, 32];
% 	position?25	in[1, 32];
% 	position?31	in[1, 32];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?5	in[1, 16];
% Constraints
% 	-2.17757*position?1 + 1.91741*position?11 + 3.02373*position?17 + -1.01498*position?25 + -1.78517*position?31 + -0.931795*solution?2 + -1.41571*solution?5 + -1.2226*solution?11 + -2.93771*solution?15 + -0.756011*solution?21 + 2.5969*solution?26 + solution?27 + 3.37233*solution?28 + 2.59218*solution?30 + 1.66909*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?11	in[1, 32];
% 	position?17	in[1, 32];
% 	position?25	in[1, 32];
% 	position?31	in[1, 32];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?5	in[1, 16];
% Constraints
% 	-2.17757*position?1 + 1.91741*position?11 + 3.02373*position?17 + -1.01498*position?25 + -1.78517*position?31 + -1.2226*solution?11 + -2.93771*solution?15 + -0.931795*solution?2 + -0.756011*solution?21 + 2.5969*solution?26 + solution?27 + 3.37233*solution?28 + 2.59218*solution?30 + 1.66909*solution?31 + -1.41571*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -2.17757*position[1] + 1.91741*position[11] + 3.02373*position[17] + -1.01498*position[25] + -1.78517*position[31] + -0.931795*solution[2] + -1.41571*solution[5] + -1.2226*solution[11] + -2.93771*solution[15] + -0.756011*solution[21] + 2.5969*solution[26] + solution[27] + 3.37233*solution[28] + 2.59218*solution[30] + 1.66909*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
