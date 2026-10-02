% Solving problem input_P011M002I010_74_1_358180
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0x438133dc
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100081e+00, 1513 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10009    0   88          -    1.10009      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   92          -    1.10010      -     -    0s
%      0     0    1.10010    0   92          -    1.10010      -     -    0s
%      0     2    1.10010    0   92          -    1.10010      -     -    0s
% H  600   444                     171.8347042    1.10089  99.4%  13.5    4s
%    636   470    7.09292   29  139  171.83470    1.10089  99.4%  24.7    5s
% H  834   568                     171.8327042    1.10089  99.4%  36.5    6s
% H 1225   698                     171.8238440    1.10089  99.4%  41.9    9s
% H 1251   686                     168.8211744    1.10089  99.3%  41.5    9s
% H 1277   674                     168.7952743    1.10089  99.3%  41.2    9s
% H 1303   662                     164.7835901    1.10089  99.3%  41.1    9s
% H 1329   662                     164.7655735    1.10089  99.3%  42.0    9s
% H 1355   659                     164.7365780    1.10089  99.3%  42.4    9s
%   1376   675    1.10089  118   83  164.73658    1.10089  99.3%  42.6   10s
% H 1381   660                     163.7154102    1.10089  99.3%  42.6   10s
% H 1407   662                     158.7057096    1.10089  99.3%  42.4   10s
% H 1433   679                     158.6913722    1.10089  99.3%  42.1   10s
% H 1461   698                     157.7810582    1.10089  99.3%  41.7   10s
% H 1487   719                     156.7600006    1.10089  99.3%  42.0   10s
% H 1518   746                     102.0599359    1.10089  98.9%  42.5   12s
% H 1653   854                     101.0599359    1.10089  98.9%  43.0   13s
% H 1718   911                     100.0599299    1.10089  98.9%  43.6   13s
%   1936  1063    5.09619   85   78  100.05993    1.10089  98.9%  43.7   15s
% H 2719  1659                      97.0610785    1.10089  98.9%  37.1   18s
%   3414  2138    8.10109  100   86   97.06108    1.10091  98.9%  32.4   20s
% H 3415  2137                      94.9600968    1.10091  98.8%  32.4   20s
% H 4416  2866                      92.9581370    1.10118  98.8%  27.9   21s
% H 4417  2867                      91.8561544    1.10118  98.8%  27.9   21s
% H 4443  2883                      90.8571424    1.10118  98.8%  27.9   21s
% H 5443  3501                      86.9585582    1.10155  98.7%  25.2   23s
%   5746  3684   12.09620  175   74   86.95856    1.10155  98.7%  24.8   25s
% H 7457  4413                      86.9565100    1.10213  98.7%  22.2   27s
% H 8457  5009                      85.9565660    1.10213  98.7%  20.9   29s
%   8471  5016 infeasible  120        85.95657    1.10213  98.7%  20.9   30s
% H10028  5774                      85.9565600    1.10246  98.7%  19.3   32s
% H10924  6272                      83.1584762    1.10317  98.7%  18.6   33s
% H11926  6747                      83.1584237    1.10484  98.7%  18.0   34s
%  11927  6750   10.09895  119   86   83.15842    1.10484  98.7%  18.0   35s
% H13752  7855                      80.0604774    1.10721  98.6%  16.8   37s
% H14560  8181                      80.0604097    1.11117  98.6%  16.5   39s
%  14744  8279   11.09219  132   82   80.06041    1.11253  98.6%  16.5   40s
% H15560  8718                      80.0594044    1.11369  98.6%  16.3   41s
% H17548  9834                      79.0593799    1.15557  98.5%  15.9   44s
%  17811  9983    9.09677  201   81   79.05938    1.16235  98.5%  15.8   45s
% H18548 10339                      73.0614040    1.18523  98.4%  15.7   46s
% H18602 10366                      73.0604040    1.18525  98.4%  15.7   46s
% H19602 10844                      73.0603836    1.31242  98.2%  15.5   49s
% H19631 10858                      72.1613846    1.31242  98.2%  15.5   50s
% H21332 11661                      72.1603846    1.74145  97.6%  15.0   53s
%  22317 12308    2.00525   22  122   72.16038    1.99818  97.2%  14.8   55s
%  25695 15118   13.79530  185   63   72.16038    1.99818  97.2%  14.7   60s
% *27788 16818             413      69.2673533    1.99818  97.1%  14.1   61s
% H29371 17984                      68.2673533    1.99818  97.1%  14.3   64s
%  29641 18222   44.56238  194  104   68.26735    1.99818  97.1%  14.3   65s
% H30371 18777                      68.2663431    1.99818  97.1%  14.2   66s
%  32790 20627    2.00068   50   79   68.26634    1.99818  97.1%  14.4   70s
%  37116 24209   33.77376  149   75   68.26634    1.99818  97.1%  14.1   75s
%  40497 26796   57.69724  211  100   68.26634    1.99818  97.1%  14.1   80s
%  44136 29715    5.99633  129  104   68.26634    1.99818  97.1%  13.8   85s
%  47536 32083    6.99620  129   72   68.26634    1.99818  97.1%  13.8   90s
%  50904 34603    5.99896  137   92   68.26634    1.99818  97.1%  13.9   95s
%  54052 36989   31.79706  127  103   68.26634    1.99818  97.1%  14.1  100s
%  56380 38848    2.00846   49  101   68.26634    1.99818  97.1%  14.3  105s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (858523 simplex iterations) in 109.50 seconds (92.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.2663 68.2674 69.2674 ... 80.0594

% Node limit reached
% Best objective 6.826634312975e+01, best bound 1.998183998002e+00, gap 97.0730%
% Solution is suboptimal

% Synthesized model in 109.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5.21822*box?1 + -0.936253*box?4 + -5.83144*box?5 + box?6 + 4.32108*box?9 + -5.06218*box?11 + -2.08643*box?12 <= -17.5174;
% 	-5.03797*box?2 + -0.512658*box?4 + -1.17511*box?6 + box?7 + -1.673*box?8 + box?9 + box?10 <= -1;
% 	-0.958419*box?1 + 0.933879*box?3 + box?4 + 0.626449*box?5 + box?6 + -8.25631*box?7 + -1.82481*box?10 <= -1;
% 	box?1 + box?3 + box?4 + box?6 + box?7 + box?10 + -34*box?11 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?8 + box?9 <= 32;
% 	box?3 + box?4 + box?5 + box?6 + box?7 + 0.333333*box?8 + box?9 <= 34.3333;
% 	box?3 + -3.63636*box?5 + -12.6364*box?6 + 2.27273*box?9 + box?12 <= 0;
% 	box?6 + -13*box?7 + box?11 + box?12 <= 0;
% 	box?1 + 0.4*box?4 + -6.28*box?6 + -0.52*box?10 <= 0;
% 	-box?9 <= -1;
% 	-box?2 + -box?5 + -0.166667*box?12 <= -3.16667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5.21822*box?1 + -5.06218*box?11 + -2.08643*box?12 + -0.936253*box?4 + -5.83144*box?5 + box?6 + 4.32108*box?9 <= -17.5174;
% 	box?10 + -5.03797*box?2 + -0.512658*box?4 + -1.17511*box?6 + box?7 + -1.673*box?8 + box?9 <= -1;
% 	-0.958419*box?1 + -1.82481*box?10 + 0.933879*box?3 + box?4 + 0.626449*box?5 + box?6 + -8.25631*box?7 <= -1;
% 	box?1 + box?10 + -34*box?11 + box?3 + box?4 + box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?8 + box?9 <= 32;
% 	box?3 + box?4 + box?5 + box?6 + box?7 + 0.333333*box?8 + box?9 <= 34.3333;
% 	box?12 + box?3 + -3.63636*box?5 + -12.6364*box?6 + 2.27273*box?9 <= 0;
% 	box?11 + box?12 + box?6 + -13*box?7 <= 0;
% 	box?1 + -0.52*box?10 + 0.4*box?4 + -6.28*box?6 <= 0;
% 	-box?9 <= -1;
% 	-0.166667*box?12 + -box?2 + -box?5 <= -3.16667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -5.21822*box[1] + -0.936253*box[4] + -5.83144*box[5] + box[6] + 4.32108*box[9] + -5.06218*box[11] + -2.08643*box[12] <= -17.5174;
constraint -5.03797*box[2] + -0.512658*box[4] + -1.17511*box[6] + box[7] + -1.673*box[8] + box[9] + box[10] <= -1;
constraint -0.958419*box[1] + 0.933879*box[3] + box[4] + 0.626449*box[5] + box[6] + -8.25631*box[7] + -1.82481*box[10] <= -1;
constraint box[1] + box[3] + box[4] + box[6] + box[7] + box[10] + -34*box[11] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[8] + box[9] <= 32;
constraint box[3] + box[4] + box[5] + box[6] + box[7] + 0.333333*box[8] + box[9] <= 34.3333;
constraint box[3] + -3.63636*box[5] + -12.6364*box[6] + 2.27273*box[9] + box[12] <= 0;
constraint box[6] + -13*box[7] + box[11] + box[12] <= 0;
constraint box[1] + 0.4*box[4] + -6.28*box[6] + -0.52*box[10] <= 0;
constraint -box[9] <= -1;
constraint -box[2] + -box[5] + -0.166667*box[12] <= -3.16667;
% MiniZincWarning: model inconsistency detected
