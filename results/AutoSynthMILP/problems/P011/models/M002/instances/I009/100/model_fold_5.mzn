% Solving problem input_P011M002I009_100_5_335614
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0xb57a6a3d
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.100067e+00, 1143 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  203          -    1.10007      -     -    0s
%      0     0    1.10007    0  133          -    1.10007      -     -    0s
%      0     0    1.10007    0  118          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  121          -    1.10007      -     -    0s
%      0     0    1.10007    0  121          -    1.10007      -     -    0s
%      0     2    1.10007    0  121          -    1.10007      -     -    0s
%   1135   805    7.09317   38  107          -    1.10016      -  32.7    5s
% H 1809  1136                     164.8920840    1.10016  99.3%  38.9    8s
% H 1939  1151                     163.8894483    1.10016  99.3%  39.2    9s
% H 1965  1176                     162.8896344    1.10016  99.3%  39.0    9s
% H 1992  1201                     161.8897232    1.10016  99.3%  39.5    9s
%   2025  1223    1.10016   40  202  161.88972    1.10016  99.3%  39.2   10s
% H 2439  1552                     155.8839381    1.10016  99.3%  34.7   12s
% H 2465  1578                     155.7924188    1.10016  99.3%  34.5   12s
% H 2491  1589                     153.7804135    1.10016  99.3%  34.4   12s
% H 2621  1707                     153.7764308    1.10016  99.3%  33.0   12s
% H 2647  1719                     153.7656115    1.10016  99.3%  32.8   12s
% H 2673  1745                     153.7566304    1.10016  99.3%  32.5   12s
% H 2725  1789                     153.7556334    1.10016  99.3%  32.1   13s
% H 2785  1838                     133.8605532    1.10016  99.2%  31.7   14s
%   2995  2019   19.58249  100  120  133.86055    1.10016  99.2%  30.3   15s
% H 3785  2584                     132.8526795    1.10016  99.2%  26.1   16s
% H 3894  2679                     132.8496795    1.10016  99.2%  25.6   16s
% H 4452  2959                     106.8638001    1.10017  99.0%  23.8   18s
% H 4974  3196                     106.8628001    1.10017  99.0%  22.6   19s
%   5076  3265   10.25640  123  124  106.86280    1.10017  99.0%  22.5   20s
% H 5487  3516                     103.9646141    1.10017  98.9%  21.8   20s
% H 6487  4081                     101.8619850    1.12616  98.9%  20.5   22s
% H 7253  4626                     101.8619846    1.16598  98.9%  19.1   23s
% H 7254  4627                      88.0701049    1.16598  98.7%  19.1   24s
%   7993  5182   25.09126  230   91   88.07010    1.16612  98.7%  18.1   25s
% H 8254  5364                      87.0689789    1.16652  98.7%  17.8   25s
% H 9329  6134                      87.0669789    1.47883  98.3%  16.9   27s
% H10329  6845                      87.0647400    1.76262  98.0%  16.3   30s
% H11286  7638                      84.2646727    1.99817  97.6%  15.8   31s
% H12286  8288                      83.2627502    1.99817  97.6%  15.3   33s
%  13945  9616   37.86748  146  103   83.26275    1.99817  97.6%  14.8   35s
% H16644 11551                      81.2627502    1.99817  97.5%  14.1   37s
%  17648 12351    2.00425   26  121   81.26275    1.99817  97.5%  14.7   40s
%  22198 15800    3.99820  110   94   81.26275    1.99817  97.5%  14.0   45s
%  25953 18682    6.99453  121  106   81.26275    1.99817  97.5%  14.4   50s
%  29651 21482   28.37109  118  191   81.26275    1.99817  97.5%  14.0   55s
%  33163 24287   55.46983  273  107   81.26275    1.99817  97.5%  13.9   60s
%  37543 27612   38.86752  182  138   81.26275    1.99817  97.5%  13.6   65s
%  40808 30259   11.99375  253  139   81.26275    1.99817  97.5%  13.4   70s
%  45702 34237    9.36402   45  147   81.26275    1.99817  97.5%  13.1   75s
%  49287 37192    9.59138   80  110   81.26275    1.99817  97.5%  12.9   80s
%  54092 40619   11.10333   33  172   81.26275    1.99817  97.5%  12.7   85s
% H56689 42063                      80.2637937    1.99817  97.5%  12.7   89s
%  56885 42178    1.99818   55  101   80.26379    1.99817  97.5%  12.7   90s
% H57689 42543                      79.2627612    1.99817  97.5%  12.7   91s
% H59720 43692                      78.2617612    1.99817  97.4%  12.8   94s

% Explored 60000 nodes (771725 simplex iterations) in 94.58 seconds (83.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.2618 79.2628 80.2638 ... 88.0701

% Node limit reached
% Best objective 7.826176116210e+01, best bound 1.998169998002e+00, gap 97.4468%
% Solution is suboptimal

% Synthesized model in 94.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.33333*box?1 + -1.33333*box?2 + box?3 + -box?7 + -2.66667*box?8 + box?9 + box?11 <= -1;
% 	box?1 + box?3 + box?5 + box?8 + -25*box?9 + box?11 <= -1;
% 	box?1 + 6*box?2 + -19*box?4 + box?8 + box?9 + 29*box?11 <= 204;
% 	box?3 + box?4 + -23*box?6 + box?7 + box?8 + box?11 <= -1;
% 	-0.734266*box?4 + 0.643357*box?6 + box?8 + 0.364802*box?9 + -0.594406*box?10 + -7.13403*box?11 <= -1;
% 	box?1 + box?2 + -23.7692*box?5 + 1.44615*box?6 + 5.55385*box?8 + -5.46154*box?9 <= -1;
% 	2.66667*box?4 + box?5 + 8.5*box?7 + box?8 + -1.66667*box?9 + -71.8333*box?11 <= 0;
% 	-1.75*box?1 + -2.1875*box?3 + box?7 + -1.3125*box?8 + 1.3125*box?10 <= 0;
% 	box?3 + -28*box?6 + box?8 + box?9 + box?10 <= 0;
% 	box?1 + box?2 + -1.11429*box?3 + -1.51429*box?9 + -2.68571*box?10 <= 0;
% 	1.2*box?2 + -7*box?3 + -3.4*box?4 + box?6 + box?8 <= 0;
% 	box?1 + box?4 + box?8 + box?11 <= 27;
% 	-13*box?2 + 5.5*box?6 + -13.5*box?7 + -16*box?8 <= -85;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.33333*box?1 + box?11 + -1.33333*box?2 + box?3 + -box?7 + -2.66667*box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?3 + box?5 + box?8 + -25*box?9 <= -1;
% 	box?1 + 29*box?11 + 6*box?2 + -19*box?4 + box?8 + box?9 <= 204;
% 	box?11 + box?3 + box?4 + -23*box?6 + box?7 + box?8 <= -1;
% 	-0.594406*box?10 + -7.13403*box?11 + -0.734266*box?4 + 0.643357*box?6 + box?8 + 0.364802*box?9 <= -1;
% 	box?1 + box?2 + -23.7692*box?5 + 1.44615*box?6 + 5.55385*box?8 + -5.46154*box?9 <= -1;
% 	-71.8333*box?11 + 2.66667*box?4 + box?5 + 8.5*box?7 + box?8 + -1.66667*box?9 <= 0;
% 	-1.75*box?1 + 1.3125*box?10 + -2.1875*box?3 + box?7 + -1.3125*box?8 <= 0;
% 	box?10 + box?3 + -28*box?6 + box?8 + box?9 <= 0;
% 	box?1 + -2.68571*box?10 + box?2 + -1.11429*box?3 + -1.51429*box?9 <= 0;
% 	1.2*box?2 + -7*box?3 + -3.4*box?4 + box?6 + box?8 <= 0;
% 	box?1 + box?11 + box?4 + box?8 <= 27;
% 	-13*box?2 + 5.5*box?6 + -13.5*box?7 + -16*box?8 <= -85;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -1.33333*box[1] + -1.33333*box[2] + box[3] + -box[7] + -2.66667*box[8] + box[9] + box[11] <= -1;
constraint box[1] + box[3] + box[5] + box[8] + -25*box[9] + box[11] <= -1;
constraint box[1] + 6*box[2] + -19*box[4] + box[8] + box[9] + 29*box[11] <= 204;
constraint box[3] + box[4] + -23*box[6] + box[7] + box[8] + box[11] <= -1;
constraint -0.734266*box[4] + 0.643357*box[6] + box[8] + 0.364802*box[9] + -0.594406*box[10] + -7.13403*box[11] <= -1;
constraint box[1] + box[2] + -23.7692*box[5] + 1.44615*box[6] + 5.55385*box[8] + -5.46154*box[9] <= -1;
constraint 2.66667*box[4] + box[5] + 8.5*box[7] + box[8] + -1.66667*box[9] + -71.8333*box[11] <= 0;
constraint -1.75*box[1] + -2.1875*box[3] + box[7] + -1.3125*box[8] + 1.3125*box[10] <= 0;
constraint box[3] + -28*box[6] + box[8] + box[9] + box[10] <= 0;
constraint box[1] + box[2] + -1.11429*box[3] + -1.51429*box[9] + -2.68571*box[10] <= 0;
constraint 1.2*box[2] + -7*box[3] + -3.4*box[4] + box[6] + box[8] <= 0;
constraint box[1] + box[4] + box[8] + box[11] <= 27;
constraint -13*box[2] + 5.5*box[6] + -13.5*box[7] + -16*box[8] <= -85;
% MiniZincWarning: model inconsistency detected
