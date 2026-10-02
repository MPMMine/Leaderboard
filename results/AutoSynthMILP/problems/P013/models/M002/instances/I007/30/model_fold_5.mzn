% Solving problem input_P013M002I007_30_5_2452753
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

% Optimize a model with 6442 rows, 4480 columns and 43852 nonzeros
% Model fingerprint: 0xfc036dca
% Variable types: 2562 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 4746 rows, 4492 columns, 40740 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 852.7134284
% Found heuristic solution: objective 852.6994459
% Root relaxation presolved: 3906 rows, 4492 columns, 39060 nonzeros


% Root relaxation: objective 1.050008e+00, 5182 iterations, 0.34 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   43  852.69945    1.05001   100%     -    0s
%      0     0    1.05003    0   54  852.69945    1.05003   100%     -    0s
%      0     0    1.05005    0   54  852.69945    1.05005   100%     -    0s
%      0     0    1.05006    0   42  852.69945    1.05006   100%     -    0s
%      0     0    1.05009    0   42  852.69945    1.05009   100%     -    0s
%      0     0    1.05009    0   35  852.69945    1.05009   100%     -    0s
%      0     0    1.05013    0   36  852.69945    1.05013   100%     -    1s
%      0     0    1.05018    0   42  852.69945    1.05018   100%     -    1s
%      0     0    1.05018    0   42  852.69945    1.05018   100%     -    1s
%      0     0    1.05018    0  289  852.69945    1.05018   100%     -    1s
%      0     0    1.05018    0  152  852.69945    1.05018   100%     -    1s
%      0     0    1.05018    0   64  852.69945    1.05018   100%     -    1s
% H    0     0                     852.5904459    1.05018   100%     -    1s
%      0     0    1.05018    0   40  852.59045    1.05018   100%     -    1s
%      0     0    1.05018    0   64  852.59045    1.05018   100%     -    1s
%      0     0    1.05018    0   64  852.59045    1.05018   100%     -    1s
%      0     2    1.05018    0   64  852.59045    1.05018   100%     -    2s
%     20    22    1.10028   20  227  852.59045    1.08981   100%   615    5s
% H   26    26                     852.4734459    1.08981   100%   480    5s
% H   52    52                     852.3834459    1.08981   100%   260    6s
% H  104   104                     852.2914459    1.08981   100%   138    7s
% H  182   173                     852.1854459    1.08981   100%   122    9s
%    210   203    2.99897  188   92  852.18545    1.08981   100%   112   10s
% H  373   364                     851.9594459    1.08981   100%   114   12s
%    593   428    5.69770  553  211  851.95945    1.08981   100%   107   15s
% H  598   427                     845.9554667    1.08981   100%   106   15s
% H  650   441                     841.9496039    1.08981   100%   106   15s
% H  652   441                     841.9416039    1.08981   100%   107   16s
% H  705   487                     841.9415198    1.08981   100%   100   16s
% H  713   468                      17.0998555    1.09925  93.6%   102   18s
%    725   478    1.09925   16  159   17.09986    1.09925  93.6%   122   20s
% H  785   484                      12.9998535    1.10069  91.5%   140   23s
%    843   522    3.69766   76  105   12.99985    1.10069  91.5%   136   25s
%   1314   818   10.09987  311   31   12.99985    1.10069  91.5%   106   30s
% H 1520   909                      11.9979065    1.10069  90.8%   116   33s
% H 1524   887                      10.9989086    1.10069  90.0%   116   33s
% H 1546   880                      10.9988832    1.10069  90.0%   116   33s
%   1591   911    6.19506  153   50   10.99888    1.10069  90.0%   123   35s
% H 1598   895                      10.9988585    1.10069  90.0%   123   35s
% H 1605   756                       9.0998585    1.10069  87.9%   122   35s
% H 1958  1001                       9.0998544    1.10069  87.9%   108   38s
% H 1975   758                       8.0998539    1.10069  86.4%   108   39s
%   2070   839    2.10010   37   24    8.09985    1.10069  86.4%   105   40s
% H 2201   954                       8.0998534    1.10069  86.4%   107   41s
% H 2391  1099                       8.0998531    1.10069  86.4%   108   43s
% H 2418   952                       7.0998578    1.10069  84.5%   107   43s
% H 2527  1022                       7.0998565    1.10069  84.5%   104   44s
%   2720  1158    1.10535   54   22    7.09986    1.10069  84.5%  98.8   45s
%   3527  1750    7.09712   99   18    7.09986    1.10069  84.5%  87.3   50s
%   4208  2283    1.99956   28   58    7.09986    1.10069  84.5%  81.8   55s
%   4924  2915    7.09985  265   26    7.09986    1.10069  84.5%  78.2   60s
%   5624  3491    4.69877  124   27    7.09986    1.10069  84.5%  75.5   65s
%   6534  4215    1.69951   62   63    7.09986    1.10069  84.5%  71.3   70s
%   7022  4658    2.09916  156   44    7.09986    1.10072  84.5%  73.6   75s
%   7888  5259    6.11474   64   26    7.09986    1.10194  84.5%  70.6   80s
%   8856  5816    4.09791   46   22    7.09986    1.10306  84.5%  66.0   85s
%   9858  6390    2.09996   48   23    7.09986    1.10383  84.5%  62.3   90s
%  10907  7082    6.17491   67   23    7.09986    1.10421  84.4%  59.2   95s
%  12032  7719    4.49653   98   32    7.09986    1.10514  84.4%  56.7  100s
%  13298  8349    2.10204   55   25    7.09986    1.10662  84.4%  54.2  105s
%  14513  8831    2.10620   59   17    7.09986    1.11080  84.4%  51.8  110s
%  16317  9783    2.10077   57   22    7.09986    1.11323  84.3%  49.4  115s
%  18416 10604    2.10057   55   22    7.09986    1.14589  83.9%  47.0  120s
%  19322 11175    4.79616   80   45    7.09986    1.19975  83.1%  47.7  125s
%  20302 11970    5.29768  100   49    7.09986    1.19975  83.1%  48.0  130s
%  21022 12521    1.19976   78   45    7.09986    1.19976  83.1%  50.5  135s
%  22065 13304    2.69842   54   36    7.09986    1.29965  81.7%  51.1  140s
%  23123 14016    5.69626  101   39    7.09986    1.29966  81.7%  51.0  145s
%  24521 14952    2.29866  114   34    7.09986    1.29966  81.7%  50.6  150s
%  25321 15418    6.19681   85   27    7.09986    1.29966  81.7%  51.5  155s
%  26350 16003    4.19676  149   24    7.09986    1.30078  81.7%  51.4  160s
%  27484 16733     cutoff   90         7.09986    1.49946  78.9%  51.5  165s
%  28698 17551    4.29673   40   64    7.09986    1.49946  78.9%  51.8  170s

% Cutting planes:
%   Zero half: 3

% Explored 28705 nodes (1500799 simplex iterations) in 170.74 seconds (166.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09986 7.09986 8.09985 ... 10.9989

% Iteration limit reached
% Best objective 7.099856501729e+00, best bound 1.499455236093e+00, gap 78.8805%
% Solution is suboptimal

% Synthesized model in 171.1s:
% Variables
% 	position?21	in[1, 30];
% 	position?23	in[1, 30];
% 	solution?14	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?4	in[1, 15];
% Constraints
% 	-1.28108*position?21 + -0.771525*position?23 + -2.20412*solution?4 + 0.701111*solution?14 + solution?18 + 2.33521*solution?20 + 1.61091*solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	position?21	in[1, 30];
% 	position?23	in[1, 30];
% 	solution?14	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?4	in[1, 15];
% Constraints
% 	-1.28108*position?21 + -0.771525*position?23 + 0.701111*solution?14 + solution?18 + 2.33521*solution?20 + 1.61091*solution?21 + -2.20412*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -1.28108*position[21] + -0.771525*position[23] + -2.20412*solution[4] + 0.701111*solution[14] + solution[18] + 2.33521*solution[20] + 1.61091*solution[21] <= 0;
% MiniZincWarning: model inconsistency detected
