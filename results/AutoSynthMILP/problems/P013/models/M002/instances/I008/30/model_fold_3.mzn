% Solving problem input_P013M002I008_30_3_2485592
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

% Optimize a model with 6834 rows, 4760 columns and 46700 nonzeros
% Model fingerprint: 0xa3ef4397
% Variable types: 2730 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 5026 rows, 4772 columns, 43380 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 908.7154630
% Found heuristic solution: objective 908.6994814
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050056e+00, 5012 iterations, 0.33 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   88  908.69948    1.05006   100%     -    0s
%      0     0    1.05006    0   39  908.69948    1.05006   100%     -    0s
%      0     0    1.05006    0   63  908.69948    1.05006   100%     -    0s
%      0     0    1.05008    0   71  908.69948    1.05008   100%     -    1s
%      0     0    1.05012    0   43  908.69948    1.05012   100%     -    1s
%      0     0    1.05012    0   66  908.69948    1.05012   100%     -    1s
%      0     0    1.05012    0   60  908.69948    1.05012   100%     -    1s
%      0     0    1.05012    0   60  908.69948    1.05012   100%     -    1s
%      0     0    1.05012    0   64  908.69948    1.05012   100%     -    1s
%      0     0    1.05012    0   48  908.69948    1.05012   100%     -    1s
%      0     0    1.05026    0   57  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   43  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   45  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   46  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   58  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   55  908.69948    1.05026   100%     -    1s
%      0     0    1.05026    0   57  908.69948    1.05026   100%     -    2s
%      0     0    1.05026    0   57  908.69948    1.05026   100%     -    2s
%      0     2    1.05026    0   57  908.69948    1.05026   100%     -    2s
%     66    68    1.11592   61   30  908.69948    1.10033   100%  53.0    5s
% H  130   117                     908.5204814    1.10033   100%   109    6s
% H  156   143                     908.3704814    1.10033   100%  97.9    7s
% H  182   169                     908.2164814    1.10033   100%  92.4    7s
% H  234   219                     908.1154814    1.10033   100%  81.4    8s
%    289   263    2.29968    6  169  908.11548    1.10038   100%  77.5   10s
% H  312   284                     908.0194814    1.10038   100%  73.1   10s
% H  459   431                     904.0194950    1.10038   100%  65.7   14s
% H  466   438                     903.9204950    1.10038   100%  66.4   14s
%    510   484   12.18982  225  134  903.92050    1.10038   100%  65.1   15s
%    564   527    1.10073   26   30  903.92050    1.10038   100%   110   20s
%    606   555    1.29971   47   52  903.92050    1.10038   100%   175   25s
% H  629   536                      19.0999099    1.10038  94.2%   177   26s
% H  639   519                      19.0999096    1.10038  94.2%   179   26s
% H  645   500                      18.0999100    1.10038  93.9%   180   27s
% H  650   479                      16.0999108    1.10038  93.2%   180   27s
%    732   494    3.89701   28   50   16.09991    1.10038  93.2%   202   30s
% H  849   515                      11.0001703    1.10038  90.0%   195   32s
%    922   557    2.10055   49   22   11.00017    1.10043  90.0%   201   35s
% H 1297   700                      10.0000167    1.10043  89.0%   170   38s
% H 1318   690                       9.9999737    1.10046  89.0%   170   38s
% H 1324   676                       9.9999148    1.10046  89.0%   170   38s
% H 1351   673                       9.0999214    1.10046  87.9%   172   39s
%   1378   693    2.10731   60   19    9.09992    1.10046  87.9%   174   40s
% H 1432   676                       8.0999140    1.10046  86.4%   170   41s
% H 1567   782                       8.0999124    1.10050  86.4%   169   44s
%   1606   821    2.10516   61   19    8.09991    1.10053  86.4%   165   45s
% H 1757   921                       8.0999116    1.10058  86.4%   155   46s
% H 1784   945                       8.0989115    1.10060  86.4%   153   46s
% H 1959  1065                       8.0979115    1.10064  86.4%   144   47s
%   2129  1195    2.10964   55   22    8.09791    1.10091  86.4%   139   50s
% H 2324  1315                       8.0979111    1.10099  86.4%   130   51s
% H 2840  1598                       7.9989222    1.10160  86.2%   115   54s
%   2867  1610    3.09898   35   21    7.99892    1.10185  86.2%   114   55s
% H 2921  1653                       7.9989198    1.10188  86.2%   112   55s
% H 3193  1783                       7.0999190    1.10211  84.5%   106   56s
% H 3328  1861                       7.0999132    1.10213  84.5%   103   57s
%   3653  2100    5.99847   69   14    7.09991    1.10222  84.5%  97.1   60s
%   4326  2535    4.10096   54   22    7.09991    1.10269  84.5%  87.2   65s
%   5647  3348    3.10300   51   22    7.09991    1.10361  84.5%  74.8   70s
%   6980  4163    2.10181   53   22    7.09991    1.10412  84.4%  67.6   75s
%   8239  4883    2.10015   51   19    7.09991    1.10456  84.4%  62.8   80s
%   9521  5525    7.09652   65   12    7.09991    1.10517  84.4%  58.8   85s
%  10837  6093    6.09878   60   22    7.09991    1.10659  84.4%  56.0   90s
%  11903  6494    3.15860   61   20    7.09991    1.10871  84.4%  54.2   95s
%  13761  7506    3.09996   42   23    7.09991    1.11960  84.2%  51.7  100s
%  15683  8549    2.09997   65   15    7.09991    1.12215  84.2%  49.8  105s
%  16922  9026    2.12581   57   22    7.09991    1.13853  84.0%  48.9  110s
%  17968  9552    2.79929   32   51    7.09991    1.19485  83.2%  48.3  115s
%  18934 10325    6.09982  130   34    7.09991    1.19981  83.1%  47.2  120s
%  20860 11557    4.75628  110   33    7.09991    1.20024  83.1%  45.4  125s
%  22176 12187    4.29681   94   45    7.09991    1.20024  83.1%  44.7  130s
%  22882 12558    4.29680   61   50    7.09991    1.20024  83.1%  44.9  135s
%  24194 13461    2.19903   97   40    7.09991    1.20024  83.1%  44.0  140s
%  25659 14605    6.79621   78   18    7.09991    1.20120  83.1%  43.9  145s
%  27222 15769    2.19939   40   36    7.09991    1.20120  83.1%  43.8  150s
%  28324 16447    4.29680   44   42    7.09991    1.20120  83.1%  44.2  155s
%  29073 16926    5.79721   91   20    7.09991    1.20120  83.1%  44.9  160s
%  30683 18133    6.19706   53   45    7.09991    1.20120  83.1%  44.7  165s
%  32088 19199    1.20120   40   40    7.09991    1.20120  83.1%  44.7  170s
%  33330 20087    4.29681   40   41    7.09991    1.20120  83.1%  44.1  175s

% Cutting planes:
%   Cover: 1
%   Zero half: 9
%   RLT: 1

% Explored 34309 nodes (1500058 simplex iterations) in 178.20 seconds (187.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09991 7.09992 7.99892 ... 8.09991

% Iteration limit reached
% Best objective 7.099913163793e+00, best bound 1.201195786329e+00, gap 83.0815%
% Solution is suboptimal

% Synthesized model in 178.6s:
% Variables
% 	position?16	in[1, 32];
% 	position?20	in[1, 32];
% 	position?28	in[1, 32];
% 	position?4	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% Constraints
% 	-1.47874*position?4 + 0.477995*position?7 + -1.72541*position?16 + position?20 + 1.04127*position?28 + -2.80548*solution?16 + 1.59089*solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	position?16	in[1, 32];
% 	position?20	in[1, 32];
% 	position?28	in[1, 32];
% 	position?4	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% Constraints
% 	-1.72541*position?16 + position?20 + 1.04127*position?28 + -1.47874*position?4 + 0.477995*position?7 + -2.80548*solution?16 + 1.59089*solution?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -1.47874*position[4] + 0.477995*position[7] + -1.72541*position[16] + position[20] + 1.04127*position[28] + -2.80548*solution[16] + 1.59089*solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
