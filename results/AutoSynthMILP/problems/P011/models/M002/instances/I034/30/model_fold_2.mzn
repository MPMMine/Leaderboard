% Solving problem input_P011M002I034_30_2_1795719
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x1f6c5cc8
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 165.9334106
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 161.9334106
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.100056e+00, 1572 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  185  161.93341    1.10006  99.3%     -    0s
%      0     0    1.10007    0   67  161.93341    1.10007  99.3%     -    0s
%      0     0    1.10009    0   67  161.93341    1.10009  99.3%     -    0s
%      0     2    1.10010    0   67  161.93341    1.10010  99.3%     -    0s
% H  182   164                     161.9294640    1.10012  99.3%  13.8    1s
% H  234   216                     161.9257950    1.10012  99.3%  19.6    1s
% H  260   242                     161.9257910    1.10012  99.3%  18.4    1s
% H  282   260                     140.5782589    1.10012  99.2%  19.8    1s
% H  364   336                     133.5782589    1.10012  99.2%  17.7    2s
% H  416   383                     129.5782589    1.10012  99.2%  16.2    2s
% H  494   443                      98.0682580    1.10014  98.9%  15.4    2s
% H  546   470                      98.0682492    1.10014  98.9%  14.1    3s
% H  559   454                      98.0632492    1.10014  98.9%  17.8    3s
%    790   586   12.13424  140   34   98.06325    1.10014  98.9%  18.1    5s
% H 1278   796                      97.0612515    1.10014  98.9%  20.6    6s
% H 1408   854                      94.0602521    1.10014  98.8%  21.8    6s
% H 1434   851                      94.0572599    1.10014  98.8%  21.7    6s
% H 1512   883                      93.0572627    1.10014  98.8%  21.5    7s
% H 1564   889                      91.0572607    1.10014  98.8%  21.3    7s
% H 1590   907                      81.0602549    1.10014  98.6%  21.1    7s
% H 1616   933                      79.0622526    1.10014  98.6%  20.8    7s
% H 1642   955                      79.0592599    1.10014  98.6%  20.7    7s
% H 1714  1000                      57.9683355    1.10014  98.1%  20.4    8s
% H 1721  1000                      57.9673340    1.10014  98.1%  20.3    8s
% H 1741  1019                      47.6763490    1.10014  97.7%  20.8    8s
% H 1747   916                      45.6763485    1.10014  97.6%  20.8    8s
% H 1773   925                      43.6732975    1.10014  97.5%  21.2    9s
% H 1884  1016                      40.9822745    1.10014  97.3%  22.0    9s
%   1948  1078   12.09281  135   48   40.98227    1.10014  97.3%  22.2   10s
% H 2039  1125                      40.9802765    1.10015  97.3%  22.5   10s
% H 2085  1171                      40.9782790    1.10016  97.3%  22.6   10s
% H 2415  1413                      40.8792800    1.10024  97.3%  23.7   11s
% H 3008  1781                      35.7802890    1.10031  96.9%  21.6   12s
% H 3303  1937                      32.7932770    1.10059  96.6%  21.5   13s
% * 3510  2139             292      32.7862692    1.10059  96.6%  20.7   13s
% * 4322  2523             245      21.9942572    1.10066  95.0%  18.9   14s
%   4658  2783    4.99824   93   24   21.99426    1.10074  95.0%  18.0   15s
% H 4722  2804                      20.9942573    1.10074  94.8%  17.8   15s
% H 5044  2948                      18.9962655    1.10078  94.2%  17.3   15s
% H 5534  3207                      17.9952655    1.10079  93.9%  16.6   16s
% * 5741  3372             194      17.9952562    1.10079  93.9%  16.2   16s
% H 6378  3723                      17.0962555    1.10093  93.6%  15.5   17s
% H 6854  4026                      17.0942555    1.10116  93.6%  15.2   18s
%   8191  4971    1.10124  120   30   17.09426    1.10124  93.6%  15.1   20s
%  11011  6989    6.79834  113   29   17.09426    1.10146  93.6%  14.4   25s
% H11899  7235                      15.9962743    1.10164  93.1%  13.9   26s
% H12899  7931                      15.9942483    1.10174  93.1%  13.4   26s
% H14109  7671                      14.0972568    1.10186  92.2%  13.0   28s
% H15109  8414                      14.0962568    1.10203  92.2%  12.7   29s
% H15420  8165                      13.0962505    1.10214  91.6%  12.6   29s
%  15654  8325 infeasible  111        13.09625    1.10221  91.6%  12.6   30s
% H17314  8703                      12.0962480    1.10263  90.9%  12.2   31s
% H17623  8851                      12.0952480    1.10287  90.9%  12.1   32s
% H18846  7893                      11.0962450    1.10319  90.1%  11.9   33s
%  20176  8651    8.79525  120   31   11.09625    1.10361  90.1%  11.7   35s
% H20216  5473                       8.0992990    1.10363  86.4%  11.7   35s
% H20832  5809                       8.0992980    1.10424  86.4%  11.7   35s
% H21284  6062                       8.0982990    1.10429  86.4%  11.7   36s
% H22033  6380                       8.0982790    1.10459  86.4%  11.8   37s
% H22651  6388                       7.9982840    1.10462  86.2%  11.9   38s
% H22781  6456                       7.9982660    1.10462  86.2%  11.9   38s
%  23575  6830    3.10047   91   60    7.99827    1.10465  86.2%  12.1   40s
% H27049  8230                       7.9982658    1.10729  86.2%  12.2   45s
% H27543  8406                       7.9982530    1.10755  86.2%  12.2   45s
%  30277  9693    6.12915  118   46    7.99825    1.11303  86.1%  12.1   50s
%  32957 11091    6.14461  119   43    7.99825    1.11525  86.1%  12.1   55s
%  35288 12086    3.11167   46   78    7.99825    1.11599  86.0%  12.2   60s
%  37675 12829    5.10755   67   83    7.99825    1.11710  86.0%  12.3   65s
%  40068 13440    3.20165   92   48    7.99825    1.12819  85.9%  12.3   70s
%  43287 14393    6.10548  109   40    7.99825    1.45588  81.8%  12.3   75s
%  48907 17143    5.01011   48   71    7.99825    1.99824  75.0%  12.0   80s
%  54852 20972    2.01329   47   71    7.99825    1.99924  75.0%  11.6   85s
%  59858 23699    2.00948   72   62    7.99825    1.99924  75.0%  11.4   90s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (682858 simplex iterations) in 90.12 seconds (70.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99825 7.99827 7.99828 ... 12.0962

% Node limit reached
% Best objective 7.998253000000e+00, best bound 1.999238000000e+00, gap 75.0041%
% Solution is suboptimal

% Synthesized model in 90.3s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?15	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?6 + -3*box?8 + -3*box?11 + 2*box?12 <= -8;
% 	-4*box?7 + box?10 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?15	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3*box?11 + 2*box?12 + -box?6 + -3*box?8 <= -8;
% 	box?10 + box?15 + -4*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -box[6] + -3*box[8] + -3*box[11] + 2*box[12] <= -8;
constraint -4*box[7] + box[10] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
