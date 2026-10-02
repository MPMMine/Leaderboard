% Solving problem input_P011M002I004_50_2_236972
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x214bdb8f
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099997e+00, 471 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0   70          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     2    1.10000    0   59          -    1.10000      -     -    0s
% H 1869   807                      96.7437569    1.16255  98.8%  14.9    4s
%   2252   967 infeasible   45        96.74376    1.22949  98.7%  13.6    5s
% H 2420  1071                      96.7365367    1.30882  98.6%  13.1    5s
% H 2446  1093                      96.7235327    1.30882  98.6%  13.0    5s
% H 2526  1141                      96.7182042    1.40579  98.5%  13.0    5s
% H 2552  1154                      96.6815000    1.40579  98.5%  13.1    5s
% H 2578  1177                      96.6725090    1.40613  98.5%  13.2    5s
% H 2632  1212                      93.6775209    1.40613  98.5%  13.1    5s
% H 2656  1227                      84.6774579    1.40699  98.3%  13.2    5s
% H 2658  1229                      84.6754579    1.40699  98.3%  13.2    5s
% H 2685  1245                      84.6734579    1.40699  98.3%  13.2    5s
% H 2711  1261                      84.6714489    1.41015  98.3%  13.3    6s
% H 2737  1268                      80.6704790    1.44102  98.2%  13.3    6s
% H 2817  1304                      80.6694850    1.44144  98.2%  13.3    6s
% H 3817  2004                      79.6673716    1.99810  97.5%  12.0    8s
% H 4896  2656                      79.6663716    1.99810  97.5%  11.1    9s
% H 5896  3378                      77.6643455    1.99810  97.4%  10.4   10s
%  12290  7896   68.74522  218   64   77.66435    1.99910  97.4%   9.0   15s
% H17190 11358                      76.6643645    1.99910  97.4%   8.5   18s
%  20052 13453   25.63100  101   62   76.66436    1.99910  97.4%   8.3   20s
% H25408 17010                      75.6663869    1.99910  97.4%   8.1   24s
% H25526 17029                      75.6663847    1.99910  97.4%   8.1   24s
%  25547 17034   10.06230   78  117   75.66638    1.99910  97.4%   8.1   25s
%  30237 19863   57.78039  157  108   75.66638    2.00064  97.4%   8.1   30s
% H30994 20349                      75.6663405    2.00152  97.4%   8.1   30s
% H31994 21043                      74.7673331    2.00174  97.3%   8.0   31s
%  36868 24313   17.24315  109  148   74.76733    2.00421  97.3%   7.9   35s
% *37147 24187             367      68.6752709    2.00421  97.1%   7.8   35s
% H38147 24840                      68.6742856    2.00459  97.1%   7.8   35s
% *39242 25584             329      68.6742764    2.00528  97.1%   7.8   36s
% *39244 25582             324      68.6742721    2.00528  97.1%   7.8   36s
% H40244 26176                      68.6732731    2.00607  97.1%   7.8   37s
%  42749 27680   58.74168  138  114   68.67327    2.00870  97.1%   7.8   40s
%  49651 32108   68.66125  229   49   68.67327    2.01672  97.1%   7.6   45s
%  52751 34032   14.81786  122  104   68.67327    2.01799  97.1%   7.6   50s
%  58628 37948   47.10562  175   77   68.67327    2.02816  97.0%   7.5   55s

% Cutting planes:
%   Gomory: 6
%   Cover: 65
%   Flow cover: 7

% Explored 60000 nodes (450520 simplex iterations) in 56.29 seconds (34.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.6733 68.6743 68.6743 ... 77.6643

% Node limit reached
% Best objective 6.867327314984e+01, best bound 2.034190893693e+00, gap 97.0379%
% Solution is suboptimal

% Synthesized model in 56.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	0.241379*box?2 + 0.62069*box?3 + 0.206897*box?5 + -0.62069*box?6 <= 4.37931;
% 	-0.615385*box?1 + -3.69231*box?2 + box?4 <= -1;
% 	-1.5*box?1 + -9*box?2 + 0.2*box?4 + -2*box?5 <= -20.1;
% 	box?2 + -18*box?3 + box?5 + box?6 <= -1;
% 	box?2 + box?3 + box?4 + -12*box?6 <= -1;
% 	0.833333*box?1 + -0.5*box?2 + box?3 + 1.66667*box?5 <= 15.6667;
% 	-0.333333*box?2 + -5.33333*box?3 + -0.666667*box?4 + 1.33333*box?6 <= -1;
% 	-0.166667*box?1 + box?2 + box?4 + box?6 <= 18.8333;
% 	-2.8*box?3 + box?4 + -5.6*box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?4 + -12*box?6 <= -1;
% 	-box?1 + 2.44444*box?3 + -4.22222*box?4 + -4.44444*box?5 <= -1;
% 	-0.333333*box?1 + box?3 + -12.4167*box?5 + 1.58333*box?6 <= -1;
% 	-5*box?1 + 1.5*box?2 + box?3 + -4.5*box?6 <= -1;
% 	-0.5*box?1 + 3*box?2 + 1.5*box?3 + 2.25*box?6 <= 40.75;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	0.241379*box?2 + 0.62069*box?3 + 0.206897*box?5 + -0.62069*box?6 <= 4.37931;
% 	-0.615385*box?1 + -3.69231*box?2 + box?4 <= -1;
% 	-1.5*box?1 + -9*box?2 + 0.2*box?4 + -2*box?5 <= -20.1;
% 	box?2 + -18*box?3 + box?5 + box?6 <= -1;
% 	box?2 + box?3 + box?4 + -12*box?6 <= -1;
% 	0.833333*box?1 + -0.5*box?2 + box?3 + 1.66667*box?5 <= 15.6667;
% 	-0.333333*box?2 + -5.33333*box?3 + -0.666667*box?4 + 1.33333*box?6 <= -1;
% 	-0.166667*box?1 + box?2 + box?4 + box?6 <= 18.8333;
% 	-2.8*box?3 + box?4 + -5.6*box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?4 + -12*box?6 <= -1;
% 	-box?1 + 2.44444*box?3 + -4.22222*box?4 + -4.44444*box?5 <= -1;
% 	-0.333333*box?1 + box?3 + -12.4167*box?5 + 1.58333*box?6 <= -1;
% 	-5*box?1 + 1.5*box?2 + box?3 + -4.5*box?6 <= -1;
% 	-0.5*box?1 + 3*box?2 + 1.5*box?3 + 2.25*box?6 <= 40.75;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 0.241379*box[2] + 0.62069*box[3] + 0.206897*box[5] + -0.62069*box[6] <= 4.37931;
constraint -0.615385*box[1] + -3.69231*box[2] + box[4] <= -1;
constraint -1.5*box[1] + -9*box[2] + 0.2*box[4] + -2*box[5] <= -20.1;
constraint box[2] + -18*box[3] + box[5] + box[6] <= -1;
constraint box[2] + box[3] + box[4] + -12*box[6] <= -1;
constraint 0.833333*box[1] + -0.5*box[2] + box[3] + 1.66667*box[5] <= 15.6667;
constraint -0.333333*box[2] + -5.33333*box[3] + -0.666667*box[4] + 1.33333*box[6] <= -1;
constraint -0.166667*box[1] + box[2] + box[4] + box[6] <= 18.8333;
constraint -2.8*box[3] + box[4] + -5.6*box[5] + box[6] <= -1;
constraint box[1] + box[2] + box[4] + -12*box[6] <= -1;
constraint -box[1] + 2.44444*box[3] + -4.22222*box[4] + -4.44444*box[5] <= -1;
constraint -0.333333*box[1] + box[3] + -12.4167*box[5] + 1.58333*box[6] <= -1;
constraint -5*box[1] + 1.5*box[2] + box[3] + -4.5*box[6] <= -1;
constraint -0.5*box[1] + 3*box[2] + 1.5*box[3] + 2.25*box[6] <= 40.75;
% MiniZincWarning: model inconsistency detected
