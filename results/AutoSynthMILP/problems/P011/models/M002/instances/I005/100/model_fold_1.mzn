% Solving problem input_P011M002I005_100_1_256243
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0x5d779a32
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100011e+00, 905 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     2    1.10001    0  110          -    1.10001      -     -    0s
%   2207  1164    2.95092  102  166          -    1.99811      -  21.4    5s
%   6745  3810   10.01149   42  109          -    1.99811      -  16.1   10s
%  11232  6448 infeasible  109               -    1.99811      -  15.9   15s
%  15043  8523   21.15111   49  144          -    1.99911      -  15.6   20s
% H15437  8758                     110.7309597    1.99911  98.2%  15.5   20s
% H15775  8965                     110.7169587    1.99911  98.2%  15.4   21s
% H15879  9065                     110.6900920    1.99911  98.2%  15.3   21s
% H15980  9163                     104.7897615    1.99911  98.1%  15.3   22s
% H15983  9166                     103.7837615    1.99911  98.1%  15.3   22s
% H16009  9189                     103.7827660    1.99911  98.1%  15.3   22s
% H16143  9281                     103.7788753    1.99911  98.1%  15.2   22s
% H16195  9324                     102.7803235    1.99911  98.1%  15.2   22s
% H16221  9350                     100.7813115    1.99911  98.0%  15.2   22s
% H16247  9355                     100.7794645    1.99911  98.0%  15.2   23s
% H16252  9360                      87.7831134    1.99911  97.7%  15.2   23s
% H16273  9379                      87.7811204    1.99911  97.7%  15.2   23s
% H16351  9417                      87.7761255    1.99911  97.7%  15.2   24s
%  16377  9440   14.79222   63   94   87.77613    1.99911  97.7%  15.2   25s
% *17118  9983             472      79.7815043    1.99911  97.5%  14.8   25s
%  20557 12356   40.46992  117  135   79.78150    1.99911  97.5%  14.3   30s
%  24306 14687   63.73648  160  170   79.78150    1.99911  97.5%  14.5   35s
%  29288 18044   26.10132  106  174   79.78150    1.99911  97.5%  13.9   40s
%  32796 20220   39.86236   85  150   79.78150    1.99911  97.5%  14.1   45s
% *35046 21654             488      79.6855243    1.99911  97.5%  13.7   46s
% *35050 21650             491      79.6855242    1.99911  97.5%  13.7   46s
% H36050 22296                      79.6815291    1.99912  97.5%  13.6   47s
% H37203 23172                      79.6805291    1.99912  97.5%  13.4   48s
% H38203 23922                      79.6795910    1.99912  97.5%  13.3   49s
%  38827 24417   78.52348   82  164   79.67959    1.99912  97.5%  13.2   50s
% H42271 26819                      79.6785954    1.99912  97.5%  13.0   53s
%  43435 27674   54.36410  250  112   79.67860    1.99912  97.5%  13.0   55s
% H44947 28790                      79.6785938    1.99912  97.5%  12.9   56s
%  48529 31443   59.84866  105  128   79.67859    1.99912  97.5%  12.7   60s
% H51581 33614                      79.6716431    1.99912  97.5%  12.5   63s
% H52581 34242                      79.6676567    1.99912  97.5%  12.5   64s
%  53106 34492    4.02026  128  103   79.66766    1.99912  97.5%  12.5   65s
%  55839 35626   54.95317  137  129   79.66766    1.99912  97.5%  12.7   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (755253 simplex iterations) in 74.19 seconds (65.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 79.6677 79.6716 79.6786 ... 79.7815

% Node limit reached
% Best objective 7.966765670585e+01, best bound 2.000696765769e+00, gap 97.4887%
% Solution is suboptimal

% Synthesized model in 74.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	0.5*box?2 + box?3 + box?5 + -16.5*box?6 <= -1;
% 	-6*box?1 + box?2 + -7.5*box?3 + box?4 + 1.5*box?5 <= -1;
% 	box?1 + box?2 + -28*box?5 + box?6 + box?7 <= -1;
% 	box?2 + 0.2*box?3 + 0.2*box?4 + box?5 + box?7 <= 21.6;
% 	box?1 + -12.6*box?2 + -0.4*box?3 + 0.2*box?4 + box?6 <= -1;
% 	box?2 + box?4 + box?5 + box?6 + -27*box?7 <= -1;
% 	3.53333*box?1 + box?2 + 1.6*box?4 + 10.6*box?5 + box?7 <= 112.533;
% 	-4.91111*box?1 + 2.53333*box?4 + -4.6*box?5 + 2.66667*box?6 + -6.28889*box?7 <= -17.1333;
% 	-25*box?1 + box?3 + box?5 + box?6 + box?7 <= -1;
% 	4*box?1 + 3*box?2 + 13.04*box?3 + 1.68*box?4 + -3.08*box?6 <= 122.88;
% 	0.75*box?1 + 1.20833*box?2 + box?3 + 0.125*box?6 + box?7 <= 24.8333;
% 	-5.34694*box?2 + -9.39796*box?4 + -3.95918*box?5 + -4.94898*box?6 + -3.05102*box?7 <= -69.7551;
% 	-3*box?1 + box?4 + -3*box?5 + -0.5*box?6 <= -2.5;
% 	-5*box?2 + -5*box?3 + box?4 <= -8;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	0.5*box?2 + box?3 + box?5 + -16.5*box?6 <= -1;
% 	-6*box?1 + box?2 + -7.5*box?3 + box?4 + 1.5*box?5 <= -1;
% 	box?1 + box?2 + -28*box?5 + box?6 + box?7 <= -1;
% 	box?2 + 0.2*box?3 + 0.2*box?4 + box?5 + box?7 <= 21.6;
% 	box?1 + -12.6*box?2 + -0.4*box?3 + 0.2*box?4 + box?6 <= -1;
% 	box?2 + box?4 + box?5 + box?6 + -27*box?7 <= -1;
% 	3.53333*box?1 + box?2 + 1.6*box?4 + 10.6*box?5 + box?7 <= 112.533;
% 	-4.91111*box?1 + 2.53333*box?4 + -4.6*box?5 + 2.66667*box?6 + -6.28889*box?7 <= -17.1333;
% 	-25*box?1 + box?3 + box?5 + box?6 + box?7 <= -1;
% 	4*box?1 + 3*box?2 + 13.04*box?3 + 1.68*box?4 + -3.08*box?6 <= 122.88;
% 	0.75*box?1 + 1.20833*box?2 + box?3 + 0.125*box?6 + box?7 <= 24.8333;
% 	-5.34694*box?2 + -9.39796*box?4 + -3.95918*box?5 + -4.94898*box?6 + -3.05102*box?7 <= -69.7551;
% 	-3*box?1 + box?4 + -3*box?5 + -0.5*box?6 <= -2.5;
% 	-5*box?2 + -5*box?3 + box?4 <= -8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint 0.5*box[2] + box[3] + box[5] + -16.5*box[6] <= -1;
constraint -6*box[1] + box[2] + -7.5*box[3] + box[4] + 1.5*box[5] <= -1;
constraint box[1] + box[2] + -28*box[5] + box[6] + box[7] <= -1;
constraint box[2] + 0.2*box[3] + 0.2*box[4] + box[5] + box[7] <= 21.6;
constraint box[1] + -12.6*box[2] + -0.4*box[3] + 0.2*box[4] + box[6] <= -1;
constraint box[2] + box[4] + box[5] + box[6] + -27*box[7] <= -1;
constraint 3.53333*box[1] + box[2] + 1.6*box[4] + 10.6*box[5] + box[7] <= 112.533;
constraint -4.91111*box[1] + 2.53333*box[4] + -4.6*box[5] + 2.66667*box[6] + -6.28889*box[7] <= -17.1333;
constraint -25*box[1] + box[3] + box[5] + box[6] + box[7] <= -1;
constraint 4*box[1] + 3*box[2] + 13.04*box[3] + 1.68*box[4] + -3.08*box[6] <= 122.88;
constraint 0.75*box[1] + 1.20833*box[2] + box[3] + 0.125*box[6] + box[7] <= 24.8333;
constraint -5.34694*box[2] + -9.39796*box[4] + -3.95918*box[5] + -4.94898*box[6] + -3.05102*box[7] <= -69.7551;
constraint -3*box[1] + box[4] + -3*box[5] + -0.5*box[6] <= -2.5;
constraint -5*box[2] + -5*box[3] + box[4] <= -8;
% MiniZincWarning: model inconsistency detected
