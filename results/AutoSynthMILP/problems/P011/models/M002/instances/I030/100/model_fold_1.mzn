% Solving problem input_P011M002I030_100_1_796502
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x86ca0131
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100082e+00, 1024 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  131          -    1.10008      -     -    0s
%      0     0    1.10008    0  131          -    1.10008      -     -    0s
%      0     0    1.10008    0  175          -    1.10008      -     -    0s
%      0     0    1.10008    0  125          -    1.10008      -     -    0s
%      0     0    1.10008    0  117          -    1.10008      -     -    0s
%      0     0    1.10008    0  131          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     2    1.10008    0  115          -    1.10008      -     -    0s
% H  576   471                     179.7931457    1.10008  99.4%  15.3    3s
%    648   520    4.10232   52  117  179.79315    1.10018  99.4%  22.7    5s
% H 1123   691                     179.7841457    1.10048  99.4%  22.0    6s
% H 1175   678                     178.7898598    1.10048  99.4%  21.3    6s
% H 1201   674                     178.7828598    1.10049  99.4%  21.3    6s
% H 1279   688                     178.7732869    1.10049  99.4%  21.3    7s
% H 1331   690                     178.7573105    1.10049  99.4%  21.0    7s
% H 1847   881                     168.7573103    1.10053  99.3%  19.4    8s
% H 2013   983                     168.7513783    1.10058  99.3%  18.6    8s
%   2044  1008   20.08025  127  109  168.75138    1.10058  99.3%  18.5   10s
% H 2474  1320                     159.8433318    1.10062  99.3%  17.3   10s
% H 4593  2768                     158.8403377    1.10081  99.3%  14.2   12s
% H 5593  3458                     155.9278201    1.10104  99.3%  14.1   14s
%   6087  3785 infeasible  119       155.92782    1.10109  99.3%  14.0   15s
% H 6579  4082                     155.9188598    1.10113  99.3%  13.7   15s
% H 7579  4748                     154.9110617    1.10113  99.3%  13.4   18s
% H 8498  5344                     154.9090617    1.10118  99.3%  13.4   19s
%   8522  5366   27.11690  123   91  154.90906    1.10118  99.3%  13.4   20s
% H 9498  6010                     151.9065836    1.10127  99.3%  13.3   21s
% H10372  6504                     151.9055836    1.10138  99.3%  13.1   22s
%  11890  7499   21.12479  142   95  151.90558    1.10138  99.3%  13.1   25s
%  15075  9511    9.59160   94  118  151.90558    1.10151  99.3%  13.5   30s
% H17950 11266                     151.0095313    1.10157  99.3%  13.5   34s
%  18362 11506    1.11543  104  115  151.00953    1.10157  99.3%  13.4   35s
% H18950 11865                     150.0124947    1.10164  99.3%  13.4   35s
% H18978 11889                     146.1165041    1.10164  99.2%  13.4   37s
% H19409 12122                     146.1165024    1.10164  99.2%  13.4   38s
% H20409 12724                     145.1185041    1.10168  99.2%  13.5   40s
%  24541 15344    1.11042   87  112  145.11850    1.10186  99.2%  13.6   45s
%  27418 17183   15.09263  129  101  145.11850    1.10198  99.2%  13.6   50s
%  30642 19285   14.63259   99  113  145.11850    1.10201  99.2%  13.4   55s
%  33733 21217    1.11811   81   99  145.11850    1.10214  99.2%  13.5   60s
%  36365 22839   49.77141  168   86  145.11850    1.10224  99.2%  13.7   65s
%  40546 25392    1.10245   91  119  145.11850    1.10235  99.2%  13.7   71s
% H40904 25631                     140.9205640    1.10236  99.2%  13.7   72s
% H41905 26269                     132.9244457    1.10237  99.2%  13.7   74s
%  42490 26635   25.08021   99  106  132.92445    1.10237  99.2%  13.7   75s
% H43165 27066                     132.9224457    1.10237  99.2%  13.7   75s
% H43435 27259                     130.0173462    1.10237  99.2%  13.7   76s
% H44435 27906                     125.0193399    1.10241  99.1%  13.6   77s
% H46014 28842                     122.0193399    1.10247  99.1%  13.6   79s
%  46431 29135    2.10486   91  106  122.01934    1.10247  99.1%  13.6   80s
% H47014 29499                     119.1253385    1.10247  99.1%  13.5   80s
% H48963 30670                     119.1253359    1.10253  99.1%  13.6   84s
%  49292 30897   30.71560  113  100  119.12534    1.10255  99.1%  13.6   85s
% H49963 31309                     115.1273452    1.10256  99.0%  13.6   85s
% H52786 33051                     115.1273432    1.10275  99.0%  13.6   89s
%  53393 33457   24.99745   87  121  115.12734    1.10276  99.0%  13.6   91s
%  55675 34825   17.24376  106  117  115.12734    1.10290  99.0%  13.7   95s
%  58799 36749   24.98123  107  117  115.12734    1.10298  99.0%  13.7  100s

% Cutting planes:
%   Gomory: 1
%   Cover: 113
%   Flow cover: 5

% Explored 60000 nodes (827304 simplex iterations) in 101.23 seconds (84.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 115.127 115.127 119.125 ... 140.921

% Node limit reached
% Best objective 1.151273431582e+02, best bound 1.103046227273e+00, gap 99.0419%
% Solution is suboptimal

% Synthesized model in 101.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.52273*box?1 + -8.88636*box?2 + box?3 + 6.81818*box?4 + 5.04545*box?5 + box?6 + box?7 + box?8 + -5.31818*box?9 + -6.59091*box?11 + box?12 <= -1;
% 	box?1 + box?2 + -4.5*box?3 + -14*box?4 + box?5 + box?6 + box?7 + 2.5*box?8 + box?9 + box?11 + -1.5*box?12 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + -2*box?6 + box?7 + box?8 + -26*box?9 + box?10 + 4*box?11 + box?12 <= -1;
% 	box?1 + box?2 + -6*box?3 + box?4 + -4*box?5 + -3*box?6 + 3*box?7 + box?8 + box?9 + box?11 + -box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + 1.66667*box?5 + box?7 + box?8 + box?9 + box?11 + box?12 <= 24;
% 	box?1 + box?2 + -4.28571*box?3 + box?5 + -2*box?6 + -1.14286*box?7 + box?8 + -2.28571*box?9 + box?10 + box?11 <= -1;
% 	box?1 + -2.74526*box?2 + 2.48509*box?3 + 1.82927*box?5 + 4.04878*box?6 + box?7 + -3.97832*box?8 + -1.53659*box?10 + -3.91057*box?11 + -1.76152*box?12 <= 0;
% 	box?1 + box?2 + -18*box?3 + box?4 + box?5 + box?6 + box?9 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?9 + box?10 + -19*box?11 <= -1;
% 	box?2 + -4.5*box?4 + -9*box?5 + box?6 + box?7 + box?9 + 12.5*box?10 + -16*box?12 <= -1;
% 	box?1 + -1.5*box?2 + 2*box?4 + box?8 + -7.5*box?10 + box?12 <= 0;
% 	-1.2*box?2 + -0.6*box?6 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.52273*box?1 + -6.59091*box?11 + box?12 + -8.88636*box?2 + box?3 + 6.81818*box?4 + 5.04545*box?5 + box?6 + box?7 + box?8 + -5.31818*box?9 <= -1;
% 	box?1 + box?11 + -1.5*box?12 + box?2 + -4.5*box?3 + -14*box?4 + box?5 + box?6 + box?7 + 2.5*box?8 + box?9 <= -1;
% 	box?10 + 4*box?11 + box?12 + box?2 + box?3 + box?4 + box?5 + -2*box?6 + box?7 + box?8 + -26*box?9 <= -1;
% 	box?1 + box?11 + -box?12 + box?2 + -6*box?3 + box?4 + -4*box?5 + -3*box?6 + 3*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?12 + box?2 + box?3 + box?4 + 1.66667*box?5 + box?7 + box?8 + box?9 <= 24;
% 	box?1 + box?10 + box?11 + box?2 + -4.28571*box?3 + box?5 + -2*box?6 + -1.14286*box?7 + box?8 + -2.28571*box?9 <= -1;
% 	box?1 + -1.53659*box?10 + -3.91057*box?11 + -1.76152*box?12 + -2.74526*box?2 + 2.48509*box?3 + 1.82927*box?5 + 4.04878*box?6 + box?7 + -3.97832*box?8 <= 0;
% 	box?1 + box?12 + box?2 + -18*box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	box?1 + box?10 + -19*box?11 + box?2 + box?3 + box?4 + box?6 + box?9 <= -1;
% 	12.5*box?10 + -16*box?12 + box?2 + -4.5*box?4 + -9*box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + -7.5*box?10 + box?12 + -1.5*box?2 + 2*box?4 + box?8 <= 0;
% 	box?12 + -1.2*box?2 + -0.6*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2.52273*box[1] + -8.88636*box[2] + box[3] + 6.81818*box[4] + 5.04545*box[5] + box[6] + box[7] + box[8] + -5.31818*box[9] + -6.59091*box[11] + box[12] <= -1;
constraint box[1] + box[2] + -4.5*box[3] + -14*box[4] + box[5] + box[6] + box[7] + 2.5*box[8] + box[9] + box[11] + -1.5*box[12] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + -2*box[6] + box[7] + box[8] + -26*box[9] + box[10] + 4*box[11] + box[12] <= -1;
constraint box[1] + box[2] + -6*box[3] + box[4] + -4*box[5] + -3*box[6] + 3*box[7] + box[8] + box[9] + box[11] + -box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + 1.66667*box[5] + box[7] + box[8] + box[9] + box[11] + box[12] <= 24;
constraint box[1] + box[2] + -4.28571*box[3] + box[5] + -2*box[6] + -1.14286*box[7] + box[8] + -2.28571*box[9] + box[10] + box[11] <= -1;
constraint box[1] + -2.74526*box[2] + 2.48509*box[3] + 1.82927*box[5] + 4.04878*box[6] + box[7] + -3.97832*box[8] + -1.53659*box[10] + -3.91057*box[11] + -1.76152*box[12] <= 0;
constraint box[1] + box[2] + -18*box[3] + box[4] + box[5] + box[6] + box[9] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + box[9] + box[10] + -19*box[11] <= -1;
constraint box[2] + -4.5*box[4] + -9*box[5] + box[6] + box[7] + box[9] + 12.5*box[10] + -16*box[12] <= -1;
constraint box[1] + -1.5*box[2] + 2*box[4] + box[8] + -7.5*box[10] + box[12] <= 0;
constraint -1.2*box[2] + -0.6*box[6] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
