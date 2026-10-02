% Solving problem input_P011M002I036_30_3_885442
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

% Optimize a model with 2326 rows, 1540 columns and 13948 nonzeros
% Model fingerprint: 0xb66dec7a
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1794 rows, 1540 columns, 13402 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.6992556
% Found heuristic solution: objective 263.7992572
% Root relaxation presolved: 1542 rows, 1540 columns, 12898 nonzeros


% Root relaxation: objective 1.100091e+00, 1991 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10009    0  163  263.79926    1.10009   100%     -    0s
%      0     0    1.10010    0   81  263.79926    1.10010   100%     -    0s
%      0     0    1.10015    0   68  263.79926    1.10015   100%     -    0s
%      0     0    1.10017    0   47  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   43  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   43  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   44  263.79926    1.10017   100%     -    0s
%      0     0    1.10017    0   44  263.79926    1.10017   100%     -    0s
%      0     2    1.10017    0   44  263.79926    1.10017   100%     -    0s
% H    8     8                     169.9992723    1.10017  99.4%  32.9    0s
% H  187   163                     152.9982723    1.10017  99.3%  10.1    1s
% H  236   191                     150.9982723    1.10017  99.3%  10.8    2s
% H  288   243                     138.9982651    1.10017  99.2%   9.3    2s
% H  314   269                     138.9832651    1.10017  99.2%   9.0    2s
% H  366   321                     138.9752651    1.10017  99.2%   9.6    2s
% H  392   332                     138.9682651    1.10017  99.2%   9.7    2s
% H  444   383                     138.9642651    1.10017  99.2%   9.7    2s
% H  470   407                     138.9592651    1.10017  99.2%   9.3    2s
% H  558   481                     137.9592651    1.10017  99.2%   9.5    2s
%    687   558    1.10022   16   93  137.95927    1.10017  99.2%  14.6    5s
% H 1255   856                     137.9512795    1.10019  99.2%  24.0    7s
% H 1307   868                     137.0482859    1.10019  99.2%  24.9    7s
% H 1359   879                     131.0482865    1.10019  99.2%  25.4    7s
% H 1385   876                     130.0482870    1.10019  99.2%  26.3    7s
% H 1411   872                     128.0482875    1.10019  99.1%  26.9    7s
% H 1437   870                     122.0493255    1.10019  99.1%  26.9    8s
% H 1463   868                     120.0442859    1.10019  99.1%  26.7    8s
% H 1489   850                     116.0392859    1.10020  99.1%  26.5    8s
% H 1500   840                      65.0643283    1.10020  98.3%  26.6    8s
% H 1515   854                      64.0633303    1.10021  98.3%  27.1    8s
% H 1527   866                      36.0843024    1.10022  97.0%  27.7    9s
% H 1541   880                      36.0833024    1.10022  97.0%  28.2    9s
% H 1554   893                      35.0833044    1.10027  96.9%  28.5    9s
% H 1567   906                      35.0832911    1.10027  96.9%  28.7    9s
% H 1608   947                      34.0862892    1.10027  96.8%  28.9   10s
% H 1619   958                      34.0832882    1.10027  96.8%  29.1   10s
% H 1645   984                      33.9832882    1.10027  96.8%  29.6   10s
% H 1730  1067                      31.0892818    1.10027  96.5%  29.1   10s
% H 1805  1132                      31.0872818    1.10027  96.5%  28.7   11s
% H 2038  1328                      30.9872828    1.10027  96.4%  28.0   12s
% H 2892  1883                      16.9942855    1.10027  93.5%  27.2   14s
% H 3132  2067                      16.9932855    1.10027  93.5%  25.7   14s
% H 3368  2203                      16.9922955    1.10027  93.5%  24.8   15s
% H 3824  2478                      15.0952720    1.10027  92.7%  23.4   16s
% H 3917  2554                      15.0942720    1.10027  92.7%  24.1   16s
% H 4212  2661                      14.9942740    1.10027  92.7%  23.1   16s
%   6009  3895    7.10698  147   54   14.99427    1.10047  92.7%  19.5   20s
% H 6209  3052                      11.0992841    1.10060  90.1%  19.2   20s
% H 6854  3370                      11.0972841    1.10116  90.1%  19.0   21s
%   8458  4453 infeasible  162        11.09728    1.10327  90.1%  18.3   25s
% H 8914  4463                      10.9972980    1.10540  89.9%  18.3   26s
% H10019  4743                       9.9982980    1.11226  88.9%  18.2   28s
%  10682  5086    6.11926   96   84    9.99830    1.22735  87.7%  18.3   30s
%  13122  6438    3.09924  129   84    9.99830    1.73305  82.7%  18.6   35s
%  16265  8169    3.24654  130   92    9.99830    2.09827  79.0%  18.6   40s
%  19431  9909    7.09648  136   44    9.99830    2.09827  79.0%  19.0   45s
%  22381 11545    5.09728  122   45    9.99830    2.09827  79.0%  19.1   50s
%  25552 13343    8.13124  112   58    9.99830    2.09827  79.0%  19.4   55s
%  28637 15094    2.09941   94   42    9.99830    2.09838  79.0%  19.6   60s
%  31554 16486    6.09003  135  100    9.99830    2.09934  79.0%  20.1   65s
%  34002 17837    3.10027  167   57    9.99830    2.10027  79.0%  20.7   70s
%  36698 19050    3.05991   18   84    9.99830    2.10071  79.0%  21.0   75s
%  39703 20736    4.09955   98   70    9.99830    2.10137  79.0%  21.2   80s
%  42283 21993    4.09635   98   37    9.99830    2.10170  79.0%  21.5   85s
%  45013 23412    3.10052  110  107    9.99830    2.10271  79.0%  21.9   90s
%  48099 24937    6.74830  167   68    9.99830    2.10410  79.0%  21.8   95s
%  50858 26248    9.10926  115   77    9.99830    2.10580  78.9%  21.9  100s
%  53625 27474    7.11026  171   49    9.99830    2.10928  78.9%  21.8  105s
%  56496 28971    8.10608  116   67    9.99830    2.11752  78.8%  21.9  110s
% H56501 26007                       9.0982710    2.11752  76.7%  21.9  110s
% H57762 25674                       9.0962710    2.12680  76.6%  22.0  112s
%  59235 26174    9.09427  137   43    9.09627    2.15720  76.3%  22.0  115s

% Cutting planes:
%   Cover: 270
%   MIR: 2
%   StrongCG: 1
%   Flow cover: 50
%   Inf proof: 9
%   Zero half: 4
%   Network: 1

% Explored 60000 nodes (1325595 simplex iterations) in 116.21 seconds (106.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09627 9.09827 9.9983 ... 16.9923

% Node limit reached
% Best objective 9.096271000000e+00, best bound 2.164949856804e+00, gap 76.1996%
% Solution is suboptimal

% Synthesized model in 116.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?6 + -box?11 + box?12 + -box?17 <= 0;
% 	box?8 + box?10 + -4*box?18 <= 0;
% 	-3*box?3 + 2*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?11 + box?12 + -box?17 + box?6 <= 0;
% 	box?10 + -4*box?18 + box?8 <= 0;
% 	2*box?17 + -3*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[6] + -box[11] + box[12] + -box[17] <= 0;
constraint box[8] + box[10] + -4*box[18] <= 0;
constraint -3*box[3] + 2*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
