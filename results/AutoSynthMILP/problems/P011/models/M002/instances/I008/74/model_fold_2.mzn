% Solving problem input_P011M002I008_74_2_297921
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x24df4c92
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100053e+00, 1177 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0  108          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     2    1.10005    0   85          -    1.10005      -     -    0s
% H  655   470                     150.8821844    1.10015  99.3%  14.9    3s
%    906   531    2.17220  118   95  150.88218    1.10015  99.3%  18.4    5s
% H 1203   554                     150.8731844    1.10015  99.3%  21.5    6s
% H 1255   543                     150.8708524    1.10015  99.3%  21.6    6s
% H 1282   529                     150.6872408    1.10015  99.3%  21.6    6s
% H 1308   520                     150.6782408    1.10015  99.3%  21.4    6s
% H 1334   506                     149.6782408    1.10015  99.3%  21.5    6s
% H 1389   499                     148.6692424    1.10015  99.3%  21.8    6s
% H 1416   473                     148.6572561    1.10016  99.3%  21.9    7s
% H 1442   462                     146.8592581    1.10016  99.3%  22.4    7s
% H 1520   500                     144.8473444    1.10088  99.2%  22.0    7s
% H 1572   535                     137.9393712    1.10115  99.2%  21.7    7s
% H 1627   565                     130.1424251    1.10115  99.2%  21.8    8s
% H 1657   569                     129.2304834    1.10156  99.1%  21.6    8s
% H 1854   719                     127.2304524    1.10314  99.1%  21.2    9s
% H 1854   719                     126.3314544    1.10314  99.1%  21.2   10s
% H 2855  1444                     126.3314442    1.99815  98.4%  18.1   12s
% H 3447  1944                     116.3314442    1.99816  98.3%  17.6   14s
%   3854  2217    2.00002   21   84  116.33144    1.99816  98.3%  17.2   15s
%   7177  4923   15.38974   39  110  116.33144    1.99816  98.3%  14.6   20s
% H 7197  4941                     116.3304552    1.99816  98.3%  14.7   20s
% H10193  7254                     114.1375476    1.99816  98.2%  13.6   24s
%  10629  7639 infeasible   86       114.13755    1.99816  98.2%  13.6   25s
% H11193  8074                     113.1383955    1.99816  98.2%  13.6   27s
%  14173 10536   10.79672  142   64  113.13840    1.99816  98.2%  13.0   30s
% H16842 12632                      98.3533696    1.99816  98.0%  12.9   33s
% *16843 12604             440      97.3523701    1.99816  97.9%  12.9   33s
% H17844 13457                      97.3503701    1.99816  97.9%  12.8   35s
% H18844 14187                      95.3464231    1.99816  97.9%  12.6   36s
%  19874 15011   12.09215   45   91   95.34642    1.99816  97.9%  12.7   40s
% H23669 17552                      93.3414190    1.99817  97.9%  12.9   44s
% H24669 17846                      86.3463725    1.99817  97.7%  12.7   45s
% *26368 19196             401      83.4483438    1.99817  97.6%  12.4   46s
%  29488 21396   10.00125   95  102   83.44834    1.99876  97.6%  12.4   50s
%  35807 26148   18.08475   61  104   83.44834    1.99915  97.6%  12.1   55s
%  39577 28805   37.77432  156   46   83.44834    1.99915  97.6%  12.2   60s
%  44544 32464   42.67651  156  127   83.44834    1.99915  97.6%  12.2   65s
%  50392 36800   19.60233  196   82   83.44834    1.99915  97.6%  12.0   70s
% *51873 37733             455      81.1604528    1.99915  97.5%  12.0   71s
% H52873 38190                      79.1544465    1.99915  97.5%  12.0   72s
% *53044 38237             452      78.5664523    1.99915  97.5%  12.0   73s
% H54044 38982                      78.5644523    1.99915  97.5%  12.0   74s
% H54750 39097                      74.7684290    1.99915  97.3%  12.0   74s
% *54767 39100             430      74.7683977    1.99915  97.3%  12.0   74s
%  55039 39331   22.20408  144  132   74.76840    1.99915  97.3%  11.9   75s
% H55767 39745                      74.6634075    1.99915  97.3%  11.9   76s
% H57662 41111                      72.7654414    1.99915  97.3%  11.9   77s
% H58662 41856                      72.7634075    1.99915  97.3%  11.9   78s
% *58843 41855             386      71.8684258    1.99915  97.2%  11.8   78s
%  59222 42163   69.58091  202   97   71.86843    1.99915  97.2%  11.9   80s
% H59843 41906                      69.9643682    1.99915  97.1%  11.9   80s

% Cutting planes:
%   Cover: 41
%   MIR: 1

% Explored 60000 nodes (714181 simplex iterations) in 81.14 seconds (74.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 69.9644 71.8684 72.7634 ... 79.1544

% Node limit reached
% Best objective 6.996436817418e+01, best bound 1.999154000000e+00, gap 97.1426%
% Solution is suboptimal

% Synthesized model in 81.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + box?3 + box?4 + box?5 + -24.1667*box?6 + -0.833333*box?9 + box?10 <= 0;
% 	-8.66667*box?2 + box?4 + box?5 + box?6 + box?8 + -0.833333*box?9 + -8.83333*box?10 <= 0;
% 	box?2 + 2.66667*box?3 + 2.2*box?6 + 1.5*box?8 + box?9 + box?10 <= 48.5667;
% 	box?2 + box?3 + box?5 + -0.333333*box?9 + -16.6667*box?10 <= 0;
% 	box?1 + box?3 + box?5 + -18*box?6 + box?9 <= 0;
% 	box?1 + -20.2*box?2 + 0.2*box?6 + box?9 + box?10 <= 0;
% 	box?1 + box?3 + box?6 + -26*box?9 + box?10 <= 0;
% 	-4.07965*box?3 + box?4 + -0.761062*box?6 + box?8 + -0.513274*box?10 <= 0;
% 	-3.09091*box?3 + box?7 + box?9 + -1.81818*box?10 <= 0;
% 	box?1 + 2*box?3 + box?6 + -23*box?7 <= 0;
% 	-2.37778*box?1 + box?3 + -3.51111*box?5 + 1.2*box?8 <= 0;
% 	box?1 + -1.14815*box?7 + -0.407407*box?8 + -box?10 <= 0;
% 	box?5 + box?6 + -16*box?7 + box?10 <= 0;
% 	3*box?1 + -18*box?4 + 2*box?6 + -2*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + box?2 + box?3 + box?4 + box?5 + -24.1667*box?6 + -0.833333*box?9 <= 0;
% 	-8.83333*box?10 + -8.66667*box?2 + box?4 + box?5 + box?6 + box?8 + -0.833333*box?9 <= 0;
% 	box?10 + box?2 + 2.66667*box?3 + 2.2*box?6 + 1.5*box?8 + box?9 <= 48.5667;
% 	-16.6667*box?10 + box?2 + box?3 + box?5 + -0.333333*box?9 <= 0;
% 	box?1 + box?3 + box?5 + -18*box?6 + box?9 <= 0;
% 	box?1 + box?10 + -20.2*box?2 + 0.2*box?6 + box?9 <= 0;
% 	box?1 + box?10 + box?3 + box?6 + -26*box?9 <= 0;
% 	-0.513274*box?10 + -4.07965*box?3 + box?4 + -0.761062*box?6 + box?8 <= 0;
% 	-1.81818*box?10 + -3.09091*box?3 + box?7 + box?9 <= 0;
% 	box?1 + 2*box?3 + box?6 + -23*box?7 <= 0;
% 	-2.37778*box?1 + box?3 + -3.51111*box?5 + 1.2*box?8 <= 0;
% 	box?1 + -box?10 + -1.14815*box?7 + -0.407407*box?8 <= 0;
% 	box?10 + box?5 + box?6 + -16*box?7 <= 0;
% 	3*box?1 + -18*box?4 + 2*box?6 + -2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[2] + box[3] + box[4] + box[5] + -24.1667*box[6] + -0.833333*box[9] + box[10] <= 0;
constraint -8.66667*box[2] + box[4] + box[5] + box[6] + box[8] + -0.833333*box[9] + -8.83333*box[10] <= 0;
constraint box[2] + 2.66667*box[3] + 2.2*box[6] + 1.5*box[8] + box[9] + box[10] <= 48.5667;
constraint box[2] + box[3] + box[5] + -0.333333*box[9] + -16.6667*box[10] <= 0;
constraint box[1] + box[3] + box[5] + -18*box[6] + box[9] <= 0;
constraint box[1] + -20.2*box[2] + 0.2*box[6] + box[9] + box[10] <= 0;
constraint box[1] + box[3] + box[6] + -26*box[9] + box[10] <= 0;
constraint -4.07965*box[3] + box[4] + -0.761062*box[6] + box[8] + -0.513274*box[10] <= 0;
constraint -3.09091*box[3] + box[7] + box[9] + -1.81818*box[10] <= 0;
constraint box[1] + 2*box[3] + box[6] + -23*box[7] <= 0;
constraint -2.37778*box[1] + box[3] + -3.51111*box[5] + 1.2*box[8] <= 0;
constraint box[1] + -1.14815*box[7] + -0.407407*box[8] + -box[10] <= 0;
constraint box[5] + box[6] + -16*box[7] + box[10] <= 0;
constraint 3*box[1] + -18*box[4] + 2*box[6] + -2*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
