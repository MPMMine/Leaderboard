% Solving problem input_P011M002I027_100_5_1652741
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x69cc525e
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100040e+00, 866 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  116          -    1.10004      -     -    0s
%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     2    1.10004    0  114          -    1.10004      -     -    0s
%   1278   755    1.10363   24  160          -    1.10040      -  27.2    5s
% H 1486   815                     138.7715767    1.10040  99.2%  26.1    5s
% H 2062  1068                     138.7008215    1.10114  99.2%  21.4    7s
% H 2145  1120                     136.6838215    1.10114  99.2%  21.3    7s
% H 2249  1151                     136.6728322    1.10214  99.2%  21.2    7s
% H 2381  1172                     136.6599696    1.10214  99.2%  21.4    8s
% H 2408  1175                     136.6509760    1.10214  99.2%  21.5    8s
% H 2434  1172                     133.6449901    1.10248  99.2%  21.6    8s
%   2540  1221   28.39425   78  138  133.64499    1.10314  99.2%  21.2   10s
% H 3299  1694                     133.6386866    1.11338  99.2%  18.9   12s
% H 3876  2127                     132.6376866    1.12277  99.2%  17.7   12s
% H 4123  2299                     132.6316638    1.12277  99.2%  17.2   13s
% H 5123  3035                     126.6376436    1.13326  99.1%  16.2   15s
% H 6784  4307                     126.6376383    1.20465  99.0%  15.2   18s
% H 6854  4377                     126.6366383    1.20465  99.0%  15.1   19s
%   7041  4509   36.10055   53  189  126.63664    1.22911  99.0%  15.1   20s
% H 7854  5115                     122.6365358    1.99814  98.4%  15.6   21s
% * 8259  5445             471     115.7408689    1.99814  98.3%  15.2   22s
% H 8262  5445                     115.7408685    1.99814  98.3%  15.2   22s
% H 8265  5442                     115.7408680    1.99814  98.3%  15.2   22s
% H 9097  6093                     115.7388680    1.99814  98.3%  14.7   23s
% H10097  6880                     113.7425123    1.99814  98.2%  14.4   24s
%  10266  7032   50.65313  124  149  113.74251    1.99814  98.2%  14.5   25s
% H11601  8011                     113.7415123    1.99814  98.2%  14.0   27s
% H11743  8106                     113.7405123    1.99814  98.2%  14.0   27s
% H12743  8799                     111.6424570    1.99814  98.2%  13.7   29s
%  13625  9516   58.25726  193  107  111.64246    1.99814  98.2%  13.4   30s
% H14469 10088                     109.6424723    1.99814  98.2%  13.4   31s
% H15469 10866                     106.6463518    1.99814  98.1%  13.5   33s
% H16831 11953                     104.7463518    1.99814  98.1%  13.2   35s
% H17831 12604                     100.8473793    1.99814  98.0%  13.3   36s
% H18654 13176                      99.8473773    1.99814  98.0%  13.4   38s
% *19462 13796             463      94.0555502    1.99814  97.9%  13.3   39s
% H19898 14075                      93.0555502    1.99814  97.9%  13.2   40s
% H19899 14052                      90.1524832    1.99814  97.8%  13.2   40s
% H20688 14619                      89.2606265    1.99814  97.8%  13.2   41s
% *20690 14619             412      89.2596285    1.99814  97.8%  13.2   41s
% *20701 14619             414      89.2596270    1.99814  97.8%  13.2   41s
% H21701 15341                      88.3564760    1.99815  97.7%  13.2   42s
%  24035 17113   31.10527   93  148   88.35648    1.99815  97.7%  13.0   45s
%  29789 21478   54.45322  153  131   88.35648    1.99815  97.7%  12.4   50s
%  34250 24831   84.02837  188  140   88.35648    1.99815  97.7%  12.2   55s
%  38854 27942 infeasible  128        88.35648    1.99815  97.7%  12.3   60s
% H40046 28720                      87.3635958    1.99815  97.7%  12.2   61s
% *40048 28720             427      87.3625978    1.99815  97.7%  12.2   61s
% H41048 29332                      86.3645223    1.99815  97.7%  12.2   62s
% *41617 29619             432      85.3655202    1.99815  97.7%  12.2   62s
% H42617 29956                      83.3684325    1.99815  97.6%  12.2   64s
%  43568 30660   42.09945   83  206   83.36843    1.99815  97.6%  12.1   65s
%  47942 33562   36.88889  157  102   83.36843    1.99815  97.6%  12.1   70s
% H47972 33590                      83.3664325    1.99815  97.6%  12.1   70s
% *48243 33430             435      82.4734147    1.99815  97.6%  12.1   70s
% H49930 34576                      82.4714147    1.99914  97.6%  12.1   72s
% H50930 34692                      77.4724411    1.99914  97.4%  12.1   74s
%  51300 34912   23.02820  119  139   77.47244    1.99914  97.4%  12.1   75s
%  54760 37454   11.79116  116   98   77.47244    1.99914  97.4%  12.2   80s
%  58620 40079   39.10167  138  159   77.47244    1.99914  97.4%  12.3   85s

% Cutting planes:
%   Cover: 62
%   MIR: 1

% Explored 60000 nodes (743173 simplex iterations) in 87.01 seconds (70.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.4724 82.4714 82.4734 ... 88.3565

% Node limit reached
% Best objective 7.747244110526e+01, best bound 1.999140000000e+00, gap 97.4195%
% Solution is suboptimal

% Synthesized model in 87.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-5*box?1 + -6*box?4 + box?5 + 7*box?6 + -3*box?7 + 6*box?8 + box?9 <= 12;
% 	box?1 + 9*box?2 + -1.5*box?4 + 6*box?5 + 15*box?6 + 5.5*box?7 + box?8 <= 85;
% 	3*box?1 + -6*box?2 + -6*box?4 + -21*box?6 + 7*box?7 + 7*box?8 + box?9 <= -1;
% 	box?1 + box?2 + 7*box?3 + 2*box?4 + -box?5 + 2*box?6 + 3*box?9 <= 38;
% 	-1.47368*box?1 + 2*box?2 + -1.94737*box?3 + box?4 + -0.736842*box?5 + -0.947368*box?7 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + 0.5*box?8 <= 12.5;
% 	-2*box?1 + 3*box?3 + box?4 + box?7 + -10*box?8 <= 0;
% 	box?2 + -10*box?6 + 2*box?7 + box?8 <= 0;
% 	1.5*box?2 + -7.5*box?3 + box?4 + box?5 <= 0;
% 	-10*box?1 + 2*box?3 + box?4 + box?9 <= 0;
% 	2*box?2 + 2*box?3 + -box?4 + -9*box?7 <= 0;
% 	box?5 + -5*box?6 + box?9 <= 0;
% 	-12*box?1 + 3*box?2 + box?4 + box?9 <= 0;
% 	-box?2 + -box?5 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-5*box?1 + -6*box?4 + box?5 + 7*box?6 + -3*box?7 + 6*box?8 + box?9 <= 12;
% 	box?1 + 9*box?2 + -1.5*box?4 + 6*box?5 + 15*box?6 + 5.5*box?7 + box?8 <= 85;
% 	3*box?1 + -6*box?2 + -6*box?4 + -21*box?6 + 7*box?7 + 7*box?8 + box?9 <= -1;
% 	box?1 + box?2 + 7*box?3 + 2*box?4 + -box?5 + 2*box?6 + 3*box?9 <= 38;
% 	-1.47368*box?1 + 2*box?2 + -1.94737*box?3 + box?4 + -0.736842*box?5 + -0.947368*box?7 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + 0.5*box?8 <= 12.5;
% 	-2*box?1 + 3*box?3 + box?4 + box?7 + -10*box?8 <= 0;
% 	box?2 + -10*box?6 + 2*box?7 + box?8 <= 0;
% 	1.5*box?2 + -7.5*box?3 + box?4 + box?5 <= 0;
% 	-10*box?1 + 2*box?3 + box?4 + box?9 <= 0;
% 	2*box?2 + 2*box?3 + -box?4 + -9*box?7 <= 0;
% 	box?5 + -5*box?6 + box?9 <= 0;
% 	-12*box?1 + 3*box?2 + box?4 + box?9 <= 0;
% 	-box?2 + -box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -5*box[1] + -6*box[4] + box[5] + 7*box[6] + -3*box[7] + 6*box[8] + box[9] <= 12;
constraint box[1] + 9*box[2] + -1.5*box[4] + 6*box[5] + 15*box[6] + 5.5*box[7] + box[8] <= 85;
constraint 3*box[1] + -6*box[2] + -6*box[4] + -21*box[6] + 7*box[7] + 7*box[8] + box[9] <= -1;
constraint box[1] + box[2] + 7*box[3] + 2*box[4] + -box[5] + 2*box[6] + 3*box[9] <= 38;
constraint -1.47368*box[1] + 2*box[2] + -1.94737*box[3] + box[4] + -0.736842*box[5] + -0.947368*box[7] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[7] + 0.5*box[8] <= 12.5;
constraint -2*box[1] + 3*box[3] + box[4] + box[7] + -10*box[8] <= 0;
constraint box[2] + -10*box[6] + 2*box[7] + box[8] <= 0;
constraint 1.5*box[2] + -7.5*box[3] + box[4] + box[5] <= 0;
constraint -10*box[1] + 2*box[3] + box[4] + box[9] <= 0;
constraint 2*box[2] + 2*box[3] + -box[4] + -9*box[7] <= 0;
constraint box[5] + -5*box[6] + box[9] <= 0;
constraint -12*box[1] + 3*box[2] + box[4] + box[9] <= 0;
constraint -box[2] + -box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
