% Solving problem input_P011M002I005_100_5_256243
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
% Model fingerprint: 0xdbf65524
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


% Root relaxation: objective 1.100011e+00, 931 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  149          -    1.10001      -     -    0s
%      0     0    1.10001    0  131          -    1.10001      -     -    0s
%      0     0    1.10001    0  115          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  120          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     2    1.10001    0  111          -    1.10001      -     -    0s
%   2405  1121    8.89517  111   86          -    1.99811      -  17.6    5s
%   6732  3427   44.16627  202  103          -    1.99811      -  16.3   10s
%  11526  5968    2.07933   33  160          -    1.99911      -  15.9   15s
%  15386  7982   24.85702   49  142          -    1.99912      -  16.2   20s
%  19232 10034   19.42420   32  159          -    1.99912      -  16.1   25s
%  23541 12500    5.01511   47  108          -    2.02552      -  15.5   30s
%  27639 14549   10.03315   53  119          -    2.05745      -  15.2   35s
%  31494 16543    6.03158   42  125          -    2.06486      -  15.2   40s
% H31908 16772                     110.7335383    2.06486  98.1%  15.3   40s
% H32380 17042                     110.7040378    2.06943  98.1%  15.2   42s
% H32458 17085                     110.6980378    2.06943  98.1%  15.2   43s
% H32480 17101                     104.6950410    2.06943  98.0%  15.3   43s
% H32484 17099                     103.6940833    2.06943  98.0%  15.3   43s
% H32536 17114                     103.6940504    2.06996  98.0%  15.3   43s
% H32562 17136                     103.6900578    2.06996  98.0%  15.3   43s
% H32588 17160                     103.6880578    2.06996  98.0%  15.3   43s
% H32666 17219                     102.6831382    2.07014  98.0%  15.2   44s
% H32692 17226                     101.6779709    2.07054  98.0%  15.2   44s
% H32718 17238                     101.6717177    2.07054  98.0%  15.2   44s
%  32726 17247   50.45052   56  144  101.67172    2.07054  98.0%  15.2   45s
% H32796 17302                     100.7717892    2.07054  97.9%  15.2   46s
% H32822 17322                     100.7679466    2.07054  97.9%  15.2   46s
% H32900 17361                      98.7666348    2.07063  97.9%  15.2   48s
%  32969 17397   40.56180   39  165   98.76663    2.07103  97.9%  15.2   50s
% H32978 17402                      97.7676358    2.07103  97.9%  15.2   50s
% H33979 17819                      96.7656227    2.07103  97.9%  14.9   52s
% H34266 18026                      95.7646227    2.07104  97.8%  14.8   52s
% H35266 18562                      95.7636118    2.07933  97.8%  14.8   54s
%  35968 19046   50.77230  223   93   95.76361    2.07937  97.8%  14.8   55s
%  39906 21703   61.84044   93  182   95.76361    2.09096  97.8%  14.4   60s
% H42833 23586                      94.8595978    2.09811  97.8%  14.2   63s
%  44078 24237 infeasible   70        94.85960    2.09811  97.8%  14.0   65s
%  48221 26548   40.67986   72  148   94.85960    2.09811  97.8%  13.7   70s
%  54259 29610   34.89481  131  118   94.85960    2.09871  97.8%  13.1   75s
% H54329 29569                      88.7615505    2.09872  97.6%  13.1   75s
%  58180 31692    5.00904   84  117   88.76155    2.09912  97.6%  13.0   80s
% H58611 31875                      88.7605479    2.09971  97.6%  13.0   80s
% H59611 32382                      88.7605298    2.10003  97.6%  12.9   81s

% Explored 60000 nodes (774576 simplex iterations) in 82.35 seconds (69.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.7605 88.7605 88.7616 ... 100.768

% Node limit reached
% Best objective 8.876052984769e+01, best bound 2.100044281528e+00, gap 97.6340%
% Solution is suboptimal

% Synthesized model in 82.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -27.5*box?6 + -0.5*box?7 <= -1;
% 	box?1 + -2.82609*box?2 + 1.29565*box?3 + 0.991304*box?4 + box?5 + -8.03478*box?6 + -1.33913*box?7 <= -1;
% 	8.6*box?1 + -0.6*box?2 + box?3 + -18.2667*box?4 + box?5 + box?6 + -27.4667*box?7 <= -1;
% 	-0.729697*box?1 + -0.653333*box?2 + box?3 + 3.79273*box?4 + -1.44485*box?5 + 0.418182*box?6 + -0.465455*box?7 <= 21.3794;
% 	box?1 + 0.333333*box?2 + -24.2778*box?3 + box?4 + 0.666667*box?5 + 0.277778*box?6 + box?7 <= -1;
% 	17*box?1 + -1.5*box?2 + -box?3 + box?4 + box?5 + 7*box?6 + box?7 <= 166.5;
% 	-2.23785*box?1 + 2.91049*box?2 + -1.74169*box?3 + -5.51662*box?4 + -2.711*box?5 + 2.8798*box?6 <= -1;
% 	box?1 + box?2 + 0.25*box?4 + -0.1*box?5 + box?6 + 3.25*box?7 <= 41.4;
% 	-2.77419*box?1 + -3.51613*box?2 + box?3 + box?4 + -1.3871*box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?4 + box?5 <= 26;
% 	-2.42424*box?1 + box?3 + -4.21212*box?4 + 1.15152*box?5 <= 0;
% 	box?3 + box?5 + -15*box?7 <= -1;
% 	-15*box?2 + box?4 + box?7 <= -1;
% 	-0.5*box?1 + -box?6 + -0.2*box?7 <= -2.7;
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
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -27.5*box?6 + -0.5*box?7 <= -1;
% 	box?1 + -2.82609*box?2 + 1.29565*box?3 + 0.991304*box?4 + box?5 + -8.03478*box?6 + -1.33913*box?7 <= -1;
% 	8.6*box?1 + -0.6*box?2 + box?3 + -18.2667*box?4 + box?5 + box?6 + -27.4667*box?7 <= -1;
% 	-0.729697*box?1 + -0.653333*box?2 + box?3 + 3.79273*box?4 + -1.44485*box?5 + 0.418182*box?6 + -0.465455*box?7 <= 21.3794;
% 	box?1 + 0.333333*box?2 + -24.2778*box?3 + box?4 + 0.666667*box?5 + 0.277778*box?6 + box?7 <= -1;
% 	17*box?1 + -1.5*box?2 + -box?3 + box?4 + box?5 + 7*box?6 + box?7 <= 166.5;
% 	-2.23785*box?1 + 2.91049*box?2 + -1.74169*box?3 + -5.51662*box?4 + -2.711*box?5 + 2.8798*box?6 <= -1;
% 	box?1 + box?2 + 0.25*box?4 + -0.1*box?5 + box?6 + 3.25*box?7 <= 41.4;
% 	-2.77419*box?1 + -3.51613*box?2 + box?3 + box?4 + -1.3871*box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?4 + box?5 <= 26;
% 	-2.42424*box?1 + box?3 + -4.21212*box?4 + 1.15152*box?5 <= 0;
% 	box?3 + box?5 + -15*box?7 <= -1;
% 	-15*box?2 + box?4 + box?7 <= -1;
% 	-0.5*box?1 + -box?6 + -0.2*box?7 <= -2.7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[1] + box[2] + box[3] + box[4] + box[5] + -27.5*box[6] + -0.5*box[7] <= -1;
constraint box[1] + -2.82609*box[2] + 1.29565*box[3] + 0.991304*box[4] + box[5] + -8.03478*box[6] + -1.33913*box[7] <= -1;
constraint 8.6*box[1] + -0.6*box[2] + box[3] + -18.2667*box[4] + box[5] + box[6] + -27.4667*box[7] <= -1;
constraint -0.729697*box[1] + -0.653333*box[2] + box[3] + 3.79273*box[4] + -1.44485*box[5] + 0.418182*box[6] + -0.465455*box[7] <= 21.3794;
constraint box[1] + 0.333333*box[2] + -24.2778*box[3] + box[4] + 0.666667*box[5] + 0.277778*box[6] + box[7] <= -1;
constraint 17*box[1] + -1.5*box[2] + -box[3] + box[4] + box[5] + 7*box[6] + box[7] <= 166.5;
constraint -2.23785*box[1] + 2.91049*box[2] + -1.74169*box[3] + -5.51662*box[4] + -2.711*box[5] + 2.8798*box[6] <= -1;
constraint box[1] + box[2] + 0.25*box[4] + -0.1*box[5] + box[6] + 3.25*box[7] <= 41.4;
constraint -2.77419*box[1] + -3.51613*box[2] + box[3] + box[4] + -1.3871*box[6] + box[7] <= -1;
constraint box[1] + box[3] + box[4] + box[5] <= 26;
constraint -2.42424*box[1] + box[3] + -4.21212*box[4] + 1.15152*box[5] <= 0;
constraint box[3] + box[5] + -15*box[7] <= -1;
constraint -15*box[2] + box[4] + box[7] <= -1;
constraint -0.5*box[1] + -box[6] + -0.2*box[7] <= -2.7;
% MiniZincWarning: model inconsistency detected
