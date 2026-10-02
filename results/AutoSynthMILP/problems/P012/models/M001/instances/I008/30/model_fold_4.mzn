% Solving problem input_P012M001I008_30_4_1931950
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

% Optimize a model with 4776 rows, 3290 columns and 17426 nonzeros
% Model fingerprint: 0xbb0a81f5
% Variable types: 1848 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 140 columns
% Presolve time: 0.06s
% Presolved: 3404 rows, 3150 columns, 16194 nonzeros
% Extracted 602 lazy constraints
% Variable types: 1708 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 614.6990350
% Root relaxation presolved: 2802 rows, 3150 columns, 14990 nonzeros


% Root relaxation: objective 1.049693e+00, 2414 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  230  614.69903    1.04969   100%     -    0s
% H    0     0                      86.6995686    1.04969  98.8%     -    0s
% H    0     0                      86.6905686    1.04969  98.8%     -    0s
%      0     0    1.09964    0   45   86.69057    1.09964  98.7%     -    0s
%      0     0    1.09987    0   53   86.69057    1.09987  98.7%     -    0s
%      0     0    1.09987    0   39   86.69057    1.09987  98.7%     -    0s
%      0     0    1.09987    0   53   86.69057    1.09987  98.7%     -    0s
%      0     0    1.09987    0   37   86.69057    1.09987  98.7%     -    0s
%      0     0    1.09987    0   39   86.69057    1.09987  98.7%     -    0s
%      0     0    1.09987    0   47   86.69057    1.09987  98.7%     -    0s
% H    0     0                      85.7815686    1.09987  98.7%     -    0s
%      0     0    1.09987    0   41   85.78157    1.09987  98.7%     -    0s
%      0     0    1.09987    0   41   85.78157    1.09987  98.7%     -    0s
%      0     2    1.09987    0   41   85.78157    1.09987  98.7%     -    0s
% H   26    25                      85.7815673    1.09987  98.7%   105    1s
% H   52    51                      85.7705673    1.09987  98.7%   131    1s
% H   78    77                      82.7665673    1.09987  98.7%  94.9    2s
% H  130   127                      82.7575673    1.09987  98.7%  73.4    2s
% H  156   151                      82.7535673    1.09987  98.7%  67.7    2s
% H  182   177                      82.7495673    1.09987  98.7%  61.5    2s
% H  187   179                      81.8425673    1.09987  98.7%  61.9    2s
% H  208   200                      81.8415663    1.09987  98.7%  56.9    2s
% H  338   327                      81.8405653    1.09987  98.7%  47.0    3s
% H  364   353                      76.8445693    1.09987  98.6%  50.0    3s
% H  397   142                      29.0805983    1.09987  96.2%  50.6    4s
% H  444   182                      29.0805973    1.09987  96.2%  54.5    4s
% H  496   226                      29.0795973    1.09987  96.2%  53.8    4s
% H  522   252                      29.0785963    1.09987  96.2%  51.1    4s
%    537   267    3.35437   26   45   29.07860    1.09987  96.2%  50.0    5s
% H  548   260                      26.0996060    1.09987  95.8%  49.0    5s
% H  554   250                      21.0856060    2.23425  89.4%  48.5    6s
% H  586   258                      20.0856060    5.09667  74.6%  45.8    8s
%    604   270   20.08561   53   89   20.08561    7.05599  64.9%  44.4   10s
% H  606   256                      18.0876080    7.05642  61.0%  44.3   10s
% H  622   252                      16.0916100    9.05340  43.7%  43.2   11s
%    667   283   10.10335   32   85   16.09161    9.06235  43.7%  68.7   15s
%    727   325    9.09319   10  145   16.09161    9.09319  43.5%   106   20s
%    786   365   14.09331   32   75   16.09161    9.09430  43.5%  98.3   25s
% H  882   395                      14.0896080    9.19319  34.8%   129   29s
%    897   404   12.99112  110   47   14.08961    9.19319  34.8%   128   30s
%   1107   442   10.09180   95   53   14.08961    9.19319  34.8%   135   35s
% H 1472   589                      14.0896070    9.19319  34.8%   127   39s
% H 1498   474                      13.0906080    9.19319  29.8%   125   39s
%   1551   480   10.11672   86   47   13.09061    9.19319  29.8%   126   40s
% H 1580   467                      13.0896050    9.19319  29.8%   127   40s
% H 1603   444                      13.0886050    9.19319  29.8%   126   41s
% H 1663   262                      12.0946130    9.19319  24.0%   128   42s
% H 1681   269                      12.0936130    9.19319  24.0%   128   43s
%   1904   388   11.09062   78   58   12.09361    9.31922  22.9%   128   45s
% H 1975   445                      12.0926110    9.31922  22.9%   124   46s
%   2451   838   11.09661  185   53   12.09261    9.42691  22.0%   116   50s
%   3137  1348   11.09058   77   72   12.09261    9.59112  20.7%   113   55s
%   3830  1835   10.69226   80   54   12.09261    9.59190  20.7%   111   60s
%   4448  2240   11.14465   93   81   12.09261    9.59247  20.7%   108   65s
%   5232  2648   12.09164  112   50   12.09261    9.68829  19.9%   103   70s
%   5786  2968    9.76084   70   65   12.09261    9.76084  19.3%   104   75s
%   6623  3559   12.09214  159   63   12.09261    9.79994  19.0%  97.8   80s
%   7460  4072   12.00360  138   42   12.09261    9.85932  18.5%  96.0   85s
%   8544  4635   10.29117   72   86   12.09261    9.92993  17.9%  90.8   90s
%   9535  5269   11.98976   85   56   12.09261    9.95403  17.7%  89.9   95s
%  10248  5649     cutoff  140        12.09261    9.99001  17.4%  92.5  100s
%  11208  6278   10.52696  123   74   12.09261    9.99269  17.4%  92.1  105s
%  11945  6722   12.08434  125   63   12.09261   10.01591  17.2%  91.9  110s
%  12628  7081   11.09243   95   51   12.09261   10.02590  17.1%  92.8  115s
%  13594  7792   10.88585   89  113   12.09261   10.03982  17.0%  90.5  120s
%  14309  8174   11.09062   94   63   12.09261   10.04819  16.9%  90.9  125s
%  14776  8401   11.24028   78   74   12.09261   10.05318  16.9%  91.8  130s
%  15490  8795   11.99062  113   44   12.09261   10.05759  16.8%  92.5  135s

% Cutting planes:
%   Gomory: 4
%   Cover: 211
%   MIR: 7
%   Flow cover: 405
%   Zero half: 19
%   Network: 16
%   RLT: 2
%   Relax-and-lift: 2

% Explored 16176 nodes (1500288 simplex iterations) in 138.82 seconds (111.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0926 12.0936 12.0946 ... 18.0876

% Iteration limit reached
% Best objective 1.209261100000e+01, best bound 1.006262841484e+01, gap 16.7870%
% Solution is suboptimal

% Synthesized model in 139.1s:
% Variables
% 	x?2	in[0, 1];
% 	x?26	in[0, 1];
% 	x?31	in[0, 1];
% 	x?35	in[0, 1];
% 	x?38	in[0, 1];
% 	x?39	in[0, 1];
% 	x?46	in[0, 1];
% 	x?54	in[0, 1];
% 	x?58	in[0, 1];
% 	x?70	in[0, 1];
% 	x?73	in[0, 1];
% 	x?75	in[0, 1];
% Constraints
% 	x?2 + 2*x?26 + 2*x?35 + -2*x?73 + -x?75 <= 0;
% 	x?54 + x?70 <= 0;
% 	x?31 + x?58 <= 0;
% 	x?38 + x?46 <= 0;
% 	x?39 <= 0;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?26	in[0, 1];
% 	x?31	in[0, 1];
% 	x?35	in[0, 1];
% 	x?38	in[0, 1];
% 	x?39	in[0, 1];
% 	x?46	in[0, 1];
% 	x?54	in[0, 1];
% 	x?58	in[0, 1];
% 	x?70	in[0, 1];
% 	x?73	in[0, 1];
% 	x?75	in[0, 1];
% Constraints
% 	x?2 + 2*x?26 + 2*x?35 + -2*x?73 + -x?75 <= 0;
% 	x?54 + x?70 <= 0;
% 	x?31 + x?58 <= 0;
% 	x?38 + x?46 <= 0;
% 	x?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[2] + 2*x[26] + 2*x[35] + -2*x[73] + -x[75] <= 0;
constraint x[54] + x[70] <= 0;
constraint x[31] + x[58] <= 0;
constraint x[38] + x[46] <= 0;
constraint x[39] <= 0;
% MiniZincWarning: model inconsistency detected
