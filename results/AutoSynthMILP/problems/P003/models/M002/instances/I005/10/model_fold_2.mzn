% Solving problem input_P003M002I005_10_2_3659009
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

% Optimize a model with 10268 rows, 7280 columns and 38112 nonzeros
% Model fingerprint: 0xb533df9b
% Variable types: 4326 continuous, 2954 integer (2954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 847.1613433
% Presolve removed 3012 rows and 128 columns
% Presolve time: 0.19s
% Presolved: 7256 rows, 7152 columns, 32816 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4186 continuous, 2966 integer (2954 binary)
% Found heuristic solution: objective 835.0913103
% Root relaxation presolved: 5828 rows, 7152 columns, 29960 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050443e+00, 5386 iterations, 0.26 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   13  835.09131    1.05044   100%     -    0s
% H    0     0                     831.0913103    1.05044   100%     -    0s
%      0     0    1.06004    0   40  831.09131    1.06004   100%     -    0s
%      0     0    1.06904    0   40  831.09131    1.06904   100%     -    0s
%      0     0    1.06904    0   41  831.09131    1.06904   100%     -    0s
%      0     0    1.06904    0   40  831.09131    1.06904   100%     -    0s
%      0     0    1.06904    0   37  831.09131    1.06904   100%     -    0s
%      0     0    1.06904    0   39  831.09131    1.06904   100%     -    1s
%      0     0    1.06904    0   38  831.09131    1.06904   100%     -    1s
% H    0     0                     829.0913103    1.06904   100%     -    1s
%      0     0    1.06904    0   40  829.09131    1.06904   100%     -    1s
%      0     0    1.06904    0   43  829.09131    1.06904   100%     -    1s
% H    0     0                     827.0913103    1.06904   100%     -    1s
%      0     0    1.06904    0   39  827.09131    1.06904   100%     -    1s
%      0     0    1.06959    0   85  827.09131    1.06959   100%     -    1s
% H    0     0                     825.0913103    1.06959   100%     -    1s
% H    0     0                     825.0823023    1.06959   100%     -    1s
%      0     0    1.06959    0   85  825.08230    1.06959   100%     -    1s
%      0     0    1.06962    0   90  825.08230    1.06962   100%     -    1s
% H    0     0                     823.0823023    1.06962   100%     -    1s
%      0     0    1.07026    0   83  823.08230    1.07026   100%     -    1s
%      0     0    1.10044    0   31  823.08230    1.10044   100%     -    1s
% H    0     0                     823.0672923    1.10044   100%     -    1s
%      0     0    1.10044    0   34  823.06729    1.10044   100%     -    1s
% H    0     0                     821.0672923    1.10044   100%     -    1s
%      0     0    1.10044    0   33  821.06729    1.10044   100%     -    1s
%      0     0    1.10044    0   30  821.06729    1.10044   100%     -    1s
% H    0     0                     818.0583191    1.10047   100%     -    2s
%      0     2    1.10047    0   30  818.05832    1.10047   100%     -    2s
% H   26    21                     817.0413061    1.10047   100%  30.2    3s
% H   40    35                      42.1004401    1.10047  97.4%  46.0    3s
% H  108   103                      28.1014375    1.10047  96.1%  24.7    5s
% H  162   154                      28.0988720    1.10047  96.1%  23.6    5s
% H  189   178                      28.0984400    1.10047  96.1%  25.8    6s
% H  194   180                      23.9974353    1.10047  95.4%  28.4    6s
% H  197   180                      10.0984390    1.10047  89.1%  29.5    6s
% H  234   186                      10.0984380    1.10047  89.1%  29.4    6s
% H  286   237                      10.0964370    1.10047  89.1%  28.5    7s
% H  312   263                      10.0934340    1.10047  89.1%  31.4    7s
% H  338   289                      10.0924330    1.10047  89.1%  31.8    7s
% H  442   389                      10.0924320    1.10047  89.1%  28.9    8s
% H  466   413                      10.0914320    1.10047  89.1%  27.6    9s
% *  505   372             207       3.0984390    1.10047  64.5%  26.6    9s
%    531   388    1.10101   23   14    3.09844    1.10047  64.5%  26.0   10s
%    577   423    1.99946   16   12    3.09844    1.10053  64.5%  44.4   15s
%    652   451    2.10148   60    8    3.09844    1.10057  64.5%   104   20s
%    785   514    1.10102   34   10    3.09844    1.10062  64.5%   129   25s
%    880   568    2.14343   81    8    3.09844    1.10062  64.5%   171   30s
%   1026   614    2.99959   39    7    3.09844    1.10063  64.5%   190   35s
%   1238   671    2.09972   61    9    3.09844    1.10147  64.5%   199   40s
%   1402   692    2.09969   59   10    3.09844    1.10152  64.4%   215   45s
%   1496   734    2.09995  106   11    3.09844    1.10152  64.4%   239   50s
%   1788   765    2.10380   72    7    3.09844    1.10347  64.4%   221   55s
%   2014   895    2.10144  154   15    3.09844    1.18981  61.6%   202   60s
%   2312  1074    2.09948   36    1    3.09844    1.20034  61.3%   184   65s
%   2958  1628    2.10073   93    8    3.09844    1.20034  61.3%   152   70s
%   3873  2173    2.09944   24   12    3.09844    1.20034  61.3%   125   75s
%   4499  2459    2.10045   23   13    3.09844    1.20035  61.3%   115   80s
%   4759  2615    2.10977   71   43    3.09844    1.20035  61.3%   114   85s
%   5826  3243    2.10094  139    3    3.09844    1.20039  61.3%  98.7   90s
%   6255  3455 infeasible  127         3.09844    1.20322  61.2%  99.2   95s
%   6318  3403 infeasible  205         3.09844    1.20644  61.1%   107  100s
%   6629  3573    2.10142   98   38    3.09844    1.30031  58.0%   107  105s
%   7147  3812 infeasible  146         3.09844    1.30044  58.0%   103  110s
%   7976  4229     cutoff  155         3.09844    1.30044  58.0%  96.6  115s
%   9050  4858    2.10047  172    6    3.09844    1.30044  58.0%  89.7  120s
%   9515  5085     cutoff  334         3.09844    1.30186  58.0%  86.8  125s
%   9663  5105 infeasible  126         3.09844    1.42778  53.9%  87.9  130s
%   9913  5215 infeasible  145         3.09844    1.68034  45.8%  89.7  135s
%  10651  5485    2.29924   70   13    3.09844    1.69985  45.1%  85.0  140s
%  11127  5546    2.09212   23   33    3.09844    1.93553  37.5%  83.2  145s
% H11805  5588                       3.0004460    2.00049  33.3%  80.5  149s
%  11834  5590    2.10463   63    9    3.00045    2.00049  33.3%  80.4  150s
% H12026  5655                       3.0004440    2.00060  33.3%  80.1  151s
% H12216  5628                       2.9994440    2.00070  33.3%  79.7  153s
%  12478  5699     cutoff   59         2.99944    2.00226  33.2%  78.9  155s
%  12982  5827    2.09948   56    6    2.99944    2.01677  32.8%  78.7  160s
%  13499  5948 infeasible   20         2.99944    2.09690  30.1%  78.5  165s
% H13771  5971                       2.9994430    2.09934  30.0%  77.7  166s
%  14126  6039    2.09969  108   28    2.99944    2.09944  30.0%  76.9  170s
%  14358  5948    2.09974  117   38    2.99944    2.09944  30.0%  77.5  175s
%  14735  5948    2.42925   38   11    2.99944    2.09944  30.0%  77.3  180s
%  15304  6173    2.10078  121   47    2.99944    2.09944  30.0%  76.5  185s
%  15641  6200    2.10047   47    6    2.99944    2.09944  30.0%  76.6  190s
%  15956  6165 infeasible   97         2.99944    2.09944  30.0%  77.4  195s
%  16273  6165    2.09970   89   21    2.99944    2.09944  30.0%  77.4  200s
%  16524  6053    2.10075   33   41    2.99944    2.09944  30.0%  78.6  205s
%  16860  6026    2.10052   92    8    2.99944    2.09944  30.0%  78.9  210s
%  17163  6002    2.10078   59   39    2.99944    2.09944  30.0%  79.2  215s
%  17406  5917     cutoff   33         2.99944    2.09944  30.0%  80.1  220s
%  17744  6023    2.30014   29   94    2.99944    2.09944  30.0%  80.4  225s
%  18018  6172    2.10078   42   35    2.99944    2.09944  30.0%  80.6  230s
%  18393  6258    2.10063   70   11    2.99944    2.09944  30.0%  80.4  235s

% Cutting planes:
%   Gomory: 2
%   Cover: 156
%   MIR: 1
%   Flow cover: 110
%   Inf proof: 5
%   Zero half: 6

% Explored 18746 nodes (1500098 simplex iterations) in 238.74 seconds (235.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99944 2.99944 3.00044 ... 10.0964

% Iteration limit reached
% Best objective 2.999443000000e+00, best bound 2.099442265173e+00, gap 30.0056%
% Solution is suboptimal

% Synthesized model in 239.6s:
% Variables
% 	p?10?2	in[0, 34];
% 	p?13?1	in[0, 34];
% Constraints
% 	-3*p?10?2 + p?13?1 <= -1;
% end

% Normalized model:
% Variables
% 	p?10?2	in[0, 34];
% 	p?13?1	in[0, 34];
% Constraints
% 	-3*p?10?2 + p?13?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..34: p;
array[1..2] of var 29..439: R;

constraint -3*p[10, 2] + p[13, 1] <= -1;
% MiniZincWarning: model inconsistency detected
