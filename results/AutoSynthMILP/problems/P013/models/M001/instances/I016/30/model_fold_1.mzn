% Solving problem input_P013M001I016_30_1_2256175
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
% Model fingerprint: 0xbde8e716
% Variable types: 2730 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 5026 rows, 4772 columns, 43380 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 908.7487615
% Found heuristic solution: objective 908.6997681
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050218e+00, 7971 iterations, 0.48 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0  118  908.69977    1.05022   100%     -    0s
%      0     0    1.05022    0   28  908.69977    1.05022   100%     -    1s
%      0     0    1.05027    0   39  908.69977    1.05027   100%     -    1s
%      0     0    1.05028    0   41  908.69977    1.05028   100%     -    1s
%      0     0    1.05032    0   42  908.69977    1.05032   100%     -    1s
%      0     0    1.05032    0   44  908.69977    1.05032   100%     -    1s
%      0     0    1.05037    0   36  908.69977    1.05037   100%     -    1s
%      0     0    1.05037    0   38  908.69977    1.05037   100%     -    1s
%      0     0    1.05041    0   48  908.69977    1.05041   100%     -    1s
%      0     0    1.05041    0   48  908.69977    1.05041   100%     -    1s
%      0     0    1.05041    0   46  908.69977    1.05041   100%     -    1s
% H    0     0                     908.5937681    1.05041   100%     -    1s
%      0     0    1.05041    0   46  908.59377    1.05041   100%     -    1s
%      0     0    1.05041    0   47  908.59377    1.05041   100%     -    1s
%      0     0    1.05041    0   47  908.59377    1.05041   100%     -    2s
%      0     2    1.05041    0   47  908.59377    1.05041   100%     -    2s
% H    1     1                     907.9937681    1.05041   100%  12.0    4s
%      2     4    1.05558    2  253  907.99377    1.05558   100% 11309    7s
%     14    16    1.09416   14  175  907.99377    1.06735   100%  2136   10s
%    298   299    6.09614  280   47  907.99377    1.06735   100%   136   15s
%    537   496    6.39101  227   47  907.99377    1.07293   100%   120   22s
%    548   505    1.99891   13   45  907.99377    1.07293   100%   147   25s
%    570   520   24.77603   24  164  907.99377    1.08578   100%   200   30s
%    620   553    2.09893   49   31  907.99377    1.10061   100%   234   35s
%    768   650    2.69932  123   53  907.99377    1.10061   100%   221   40s
%    957   736    2.09891   34   32  907.99377    1.10062   100%   196   45s
% H  961   697                      14.0999101    1.10062  92.2%   197   45s
% H  997   697                      14.0999099    1.10062  92.2%   194   45s
% H 1303   850                      13.0999099    1.10063  91.6%   161   49s
%   1316   856    4.29772  142   40   13.09991    1.10063  91.6%   162   50s
% H 1329   827                       6.0999103    1.10063  82.0%   162   50s
% H 1329   806                       6.0989103    1.10063  82.0%   162   50s
% H 1412   762                       5.0999099    1.10063  78.4%   159   52s
%   1543   841    1.10091   50   48    5.09991    1.10064  78.4%   150   55s
%   1895  1133    2.69881  132   33    5.09991    1.10072  78.4%   140   60s
% H 2169  1359                       5.0999099    1.10081  78.4%   130   64s
%   2279  1445    2.19881   91   34    5.09991    1.10088  78.4%   125   65s
% H 2764  1810                       5.0989099    1.10088  78.4%   106   67s
%   3202  2117    2.18630   72   24    5.09891    1.10088  78.4%  95.1   70s
%   3665  2429    3.19791   42   22    5.09891    1.10091  78.4%  95.6   75s
% H 4223  2486                       4.0999106    1.10121  73.1%  86.4   77s
% H 4905  2952                       4.0999105    1.10142  73.1%  77.8   79s
%   4924  2965    4.09893   73   20    4.09991    1.10144  73.1%  77.6   80s
%   6790  3884    2.09996   62   21    4.09991    1.10212  73.1%  62.4   85s
%   8856  5012    2.09959   67   19    4.09991    1.10334  73.1%  53.1   90s
%  10853  6055    2.09980   56   24    4.09991    1.10383  73.1%  47.6   95s
%  13021  6680    2.09946   47   22    4.09991    1.11068  72.9%  42.9  100s
%  15147  7857    2.10479   71   21    4.09991    1.11449  72.8%  40.2  105s
%  16803  8560    3.10053  169   37    4.09991    1.19981  70.7%  38.5  110s
%  17357  8990    4.09894   64   24    4.09991    1.19981  70.7%  38.2  115s
%  17787  9327    4.09892   81   26    4.09991    1.19981  70.7%  38.3  120s
%  18152  9589    3.09956   81   73    4.09991    1.19981  70.7%  39.1  125s
%  18819 10082    3.09947  119   63    4.09991    1.19981  70.7%  38.5  130s
%  19543 10615    3.10091   87   33    4.09991    1.19981  70.7%  38.2  135s
%  20648 11477    2.29881   67   32    4.09991    1.19981  70.7%  37.3  140s
%  21061 11806    2.19981  163   33    4.09991    1.19981  70.7%  37.2  145s
%  21501 12095     cutoff  128         4.09991    1.19981  70.7%  37.5  150s
%  22046 12485    3.10245   75   55    4.09991    1.19981  70.7%  37.6  155s
%  22898 13037    2.29881   89   26    4.09991    1.19981  70.7%  37.3  160s
%  23356 13205    2.29971  133   35    4.09991    1.19981  70.7%  37.8  165s
%  23670 13335 infeasible  158         4.09991    1.19981  70.7%  38.8  170s
%  24079 13520    2.29971  113   42    4.09991    1.19981  70.7%  39.2  175s
%  24605 13818    1.49961  146   38    4.09991    1.19981  70.7%  39.3  180s
%  25601 14529 infeasible  111         4.09991    1.19981  70.7%  38.8  185s
%  26447 15016    4.09791   84   33    4.09991    1.19981  70.7%  38.8  190s
%  27062 15407    4.09713   96   59    4.09991    1.19981  70.7%  38.8  195s
%  27899 15811    2.09974   56   87    4.09991    1.19981  70.7%  39.0  200s
%  28635 16285    2.29881   41   27    4.09991    1.19981  70.7%  39.3  205s
%  29236 16611    4.09924   62   85    4.09991    1.19981  70.7%  39.4  210s
%  29767 16952    3.19781   71   37    4.09991    1.19981  70.7%  39.6  215s
%  30329 17232    2.29871   53   45    4.09991    1.19981  70.7%  39.8  220s
%  30636 17181    4.09791   81   28    4.09991    1.19981  70.7%  40.3  225s
%  31098 17294    4.09809   52   32    4.09991    1.19985  70.7%  40.3  230s
%  31878 17802    3.19813   54   27    4.09991    1.19987  70.7%  40.0  235s
%  32483 18161    4.09949   73  107    4.09991    1.19991  70.7%  40.0  240s
%  33657 18936    2.19882  101   31    4.09991    1.19991  70.7%  39.3  245s
%  34470 19223    2.19895   97   43    4.09991    1.19998  70.7%  39.2  250s
%  35425 19687    3.09799   72   32    4.09991    1.20057  70.7%  39.1  255s
%  36163 20062     cutoff  130         4.09991    1.20091  70.7%  39.4  260s
%  37083 20381    2.40090  213   85    4.09991    1.20095  70.7%  39.2  265s
%  37710 20489    3.19908  130   36    4.09991    1.20130  70.7%  39.2  270s

% Cutting planes:
%   Zero half: 9
%   RLT: 1

% Explored 38013 nodes (1500077 simplex iterations) in 272.14 seconds (258.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09991 5.09891 5.09991 ... 908.594

% Iteration limit reached
% Best objective 4.099910545643e+00, best bound 1.201477388654e+00, gap 70.6950%
% Solution is suboptimal

% Synthesized model in 272.5s:
% Variables
% 	solution?1	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?3	in[1, 32];
% Constraints
% 	-1.70539*solution?1 + -0.510373*solution?3 + solution?19 + 0.670124*solution?27 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?3	in[1, 32];
% Constraints
% 	-1.70539*solution?1 + solution?19 + 0.670124*solution?27 + -0.510373*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -1.70539*solution[1] + -0.510373*solution[3] + solution[19] + 0.670124*solution[27] <= 0;
% MiniZincWarning: model inconsistency detected
