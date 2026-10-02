% Solving problem input_P011M002I005_74_1_1162213
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0xcc960feb
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100011e+00, 723 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  175          -    1.10001      -     -    0s
%      0     0    1.10001    0  177          -    1.10001      -     -    0s
%      0     0    1.10001    0  104          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     2    1.10001    0   86          -    1.10001      -     -    0s
%   1327   709    2.21872   45  113          -    1.10184      -  23.6    5s
% H 2248  1006                     110.7525175    1.11710  99.0%  18.1    6s
% H 2795  1344                     110.7415198    1.15297  99.0%  16.7    7s
% H 2873  1421                     110.6996266    1.15297  99.0%  16.7    7s
% H 2873  1421                     110.6936266    1.15297  99.0%  16.7    7s
% H 2977  1492                     110.6858650    1.15340  99.0%  16.5    7s
% H 3003  1498                     103.7858838    1.15340  98.9%  16.4    7s
% H 3009  1502                      89.8825437    1.15340  98.7%  16.4    8s
% H 3029  1520                      86.8795437    1.15340  98.7%  16.4    8s
% H 3055  1526                      86.8775436    1.15340  98.7%  16.4    8s
% H 3107  1556                      86.8775363    1.15780  98.7%  16.3    8s
% H 3183  1603                      76.1845321    1.16114  98.5%  16.3    9s
% H 3721  2004                      76.1844011    1.99811  97.4%  15.2    9s
%   4027  2196    3.99713   29   68   76.18440    1.99811  97.4%  14.9   10s
% H 4721  2708                      76.1834011    1.99811  97.4%  14.5   10s
%   9063  5825   19.68814   84   67   76.18340    1.99811  97.4%  12.6   15s
% H11524  7620                      76.1764532    1.99811  97.4%  11.6   17s
% H12571  8379                      76.1746633    1.99813  97.4%  11.5   18s
% H12580  8377                      76.1746554    1.99813  97.4%  11.5   18s
% H13352  8835                      76.0756564    1.99813  97.4%  11.3   19s
%  13930  9294   63.67036  212   77   76.07566    1.99828  97.4%  11.2   20s
% H14354  9580                      76.0746695    1.99828  97.4%  11.1   20s
% H17623 12012                      76.0736695    1.99903  97.4%  10.5   22s
%  19924 13506    4.01165   61   95   76.07367    1.99911  97.4%  10.5   25s
%  24174 16332   27.87675  101  118   76.07367    1.99911  97.4%  10.7   30s
%  26237 17784   69.73208  142  141   76.07367    1.99911  97.4%  10.9   35s
%  30712 21100   20.68106   93  104   76.07367    1.99911  97.4%  10.8   40s
% H34369 22923                      72.4774776    1.99911  97.2%  10.9   43s
% H34558 22815                      71.5744622    1.99911  97.2%  10.9   44s
% H35558 23521                      71.5734593    1.99911  97.2%  10.8   44s
%  35675 23602   12.99627   39  141   71.57346    1.99911  97.2%  10.8   45s
% H36932 24438                      71.5705385    1.99911  97.2%  10.9   46s
%  39246 25877   51.86803  179   85   71.57054    1.99911  97.2%  10.9   50s
% H41398 27387                      71.4715681    1.99912  97.2%  11.0   52s
% H42398 28073                      71.4695841    1.99912  97.2%  11.0   53s
%  44074 29345    6.99612   66   75   71.46958    1.99912  97.2%  10.9   55s
% H45750 29998                      70.5665918    1.99912  97.2%  10.9   56s
% H46750 30657                      70.5646131    1.99912  97.2%  11.0   58s
% H47530 30637                      69.5695669    1.99912  97.1%  10.9   59s
%  48530 31433   69.47049  391    4   69.56957    1.99912  97.1%  10.9   60s
% *48541 31413             402      69.4704931    1.99912  97.1%  10.9   60s
% H49541 32043                      69.3704931    1.99912  97.1%  10.9   61s
% H50055 32424                      69.3653683    1.99912  97.1%  11.0   62s
% H51055 32610                      68.4653683    1.99912  97.1%  11.0   63s
%  53678 34623   19.52980  121  113   68.46537    1.99912  97.1%  10.9   65s
% *54182 33636             388      66.2683568    1.99912  97.0%  10.9   65s
% H57486 34418                      63.2713429    1.99912  96.8%  10.9   69s
%  58480 35165   25.68220  101   67   63.27134    1.99912  96.8%  10.9   70s
% H58486 35165                      63.2703426    1.99912  96.8%  10.9   70s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 60000 nodes (653935 simplex iterations) in 72.07 seconds (51.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 63.2703 63.2713 66.2684 ... 70.5666

% Node limit reached
% Best objective 6.327034264951e+01, best bound 1.999118000000e+00, gap 96.8404%
% Solution is suboptimal

% Synthesized model in 72.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	1.36364*box?1 + 0.954545*box?2 + box?3 + 0.0909091*box?5 + box?6 + box?7 <= 30.9545;
% 	-1.75155*box?1 + -0.473085*box?2 + box?3 + -1.28019*box?4 + -0.950656*box?6 + 1.02277*box?7 <= 0;
% 	box?1 + box?2 + -31*box?3 + box?4 + box?5 + box?7 <= 0;
% 	7.2*box?1 + box?2 + box?4 + -5*box?5 + -21.4*box?6 <= 0;
% 	box?2 + box?3 + -5*box?4 + box?6 + -5*box?7 <= 0;
% 	box?1 + box?3 + box?4 + -0.6*box?6 <= 14.4;
% 	-10*box?1 + box?2 + 2.92857*box?5 + -2.5*box?6 <= -1;
% 	box?2 + box?3 + box?4 + -19*box?6 <= -1;
% 	box?2 + -10.6*box?5 + box?6 + -2.6*box?7 <= -14.8;
% 	-0.362069*box?3 + -1.2931*box?4 + box?5 + -1.58621*box?7 <= -1;
% 	box?1 + box?2 + 1.4*box?3 + box?4 <= 23.8;
% 	2.57143*box?2 + 3.28571*box?3 + 4.28571*box?4 + -8.57143*box?7 <= 42.7143;
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
% 	1.36364*box?1 + 0.954545*box?2 + box?3 + 0.0909091*box?5 + box?6 + box?7 <= 30.9545;
% 	-1.75155*box?1 + -0.473085*box?2 + box?3 + -1.28019*box?4 + -0.950656*box?6 + 1.02277*box?7 <= 0;
% 	box?1 + box?2 + -31*box?3 + box?4 + box?5 + box?7 <= 0;
% 	7.2*box?1 + box?2 + box?4 + -5*box?5 + -21.4*box?6 <= 0;
% 	box?2 + box?3 + -5*box?4 + box?6 + -5*box?7 <= 0;
% 	box?1 + box?3 + box?4 + -0.6*box?6 <= 14.4;
% 	-10*box?1 + box?2 + 2.92857*box?5 + -2.5*box?6 <= -1;
% 	box?2 + box?3 + box?4 + -19*box?6 <= -1;
% 	box?2 + -10.6*box?5 + box?6 + -2.6*box?7 <= -14.8;
% 	-0.362069*box?3 + -1.2931*box?4 + box?5 + -1.58621*box?7 <= -1;
% 	box?1 + box?2 + 1.4*box?3 + box?4 <= 23.8;
% 	2.57143*box?2 + 3.28571*box?3 + 4.28571*box?4 + -8.57143*box?7 <= 42.7143;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint 1.36364*box[1] + 0.954545*box[2] + box[3] + 0.0909091*box[5] + box[6] + box[7] <= 30.9545;
constraint -1.75155*box[1] + -0.473085*box[2] + box[3] + -1.28019*box[4] + -0.950656*box[6] + 1.02277*box[7] <= 0;
constraint box[1] + box[2] + -31*box[3] + box[4] + box[5] + box[7] <= 0;
constraint 7.2*box[1] + box[2] + box[4] + -5*box[5] + -21.4*box[6] <= 0;
constraint box[2] + box[3] + -5*box[4] + box[6] + -5*box[7] <= 0;
constraint box[1] + box[3] + box[4] + -0.6*box[6] <= 14.4;
constraint -10*box[1] + box[2] + 2.92857*box[5] + -2.5*box[6] <= -1;
constraint box[2] + box[3] + box[4] + -19*box[6] <= -1;
constraint box[2] + -10.6*box[5] + box[6] + -2.6*box[7] <= -14.8;
constraint -0.362069*box[3] + -1.2931*box[4] + box[5] + -1.58621*box[7] <= -1;
constraint box[1] + box[2] + 1.4*box[3] + box[4] <= 23.8;
constraint 2.57143*box[2] + 3.28571*box[3] + 4.28571*box[4] + -8.57143*box[7] <= 42.7143;
% MiniZincWarning: model inconsistency detected
