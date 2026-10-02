% Solving problem input_P011M002I026_100_3_1627920
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xdbb61c4a
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100026e+00, 765 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  114          -    1.10003      -     -    0s
%      0     0    1.10003    0  114          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   1564   795    8.10833   58  108          -    1.10080      -  18.0    5s
%   4955  2658   14.06187   62  137          -    1.99813      -  17.3   10s
% H 8592  4830                     124.7680062    1.99813  98.4%  17.3   15s
% H 9107  5186                     123.7067850    1.99813  98.4%  16.9   15s
% H 9139  5214                     115.7987740    1.99813  98.3%  16.9   16s
% H 9217  5277                     115.7977740    1.99813  98.3%  16.8   16s
% H 9243  5297                     115.7957781    1.99813  98.3%  16.7   16s
% H 9323  5370                      99.7813138    1.99813  98.0%  16.6   17s
% H 9373  5398                      98.7753138    1.99813  98.0%  16.5   17s
% H 9377  5400                      93.7733431    1.99813  97.9%  16.5   17s
% H 9399  5412                      93.7723431    1.99813  97.9%  16.5   17s
%   9623  5531    9.04212   61  112   93.77234    1.99813  97.9%  16.6   20s
% H 9739  5584                      93.7643918    1.99813  97.9%  16.5   22s
% H10440  6110                      93.7643716    1.99813  97.9%  16.0   23s
% *11157  6540             467      91.7663795    1.99813  97.8%  15.6   23s
% H11275  6620                      91.7653795    1.99813  97.8%  15.6   25s
% H12275  7242                      89.7663807    1.99813  97.8%  15.1   26s
% H14188  8717                      89.7653726    1.99813  97.8%  14.3   28s
% *14190  8704             439      89.7643750    1.99813  97.8%  14.3   28s
% *14195  8700             440      89.7633737    1.99813  97.8%  14.3   28s
% H14686  9033                      89.7623737    1.99813  97.8%  14.2   28s
% H15686  9733                      88.7603882    1.99814  97.7%  13.7   29s
%  16097 10068   58.66119  210  101   88.76039    1.99855  97.7%  13.6   30s
% H21570 14208                      87.7633362    1.99913  97.7%  12.5   34s
%  22052 14481   10.04426   81  134   87.76334    1.99913  97.7%  12.5   35s
% H22570 14677                      87.7633358    1.99913  97.7%  12.6   35s
% H26434 17506                      87.7613358    1.99913  97.7%  12.5   39s
%  26967 17961   15.00689   45  178   87.76134    1.99913  97.7%  12.5   40s
% H27434 17952                      85.7623368    1.99913  97.7%  12.5   40s
%  31603 21019   36.57318   97  122   85.76234    1.99913  97.7%  12.5   45s
%  36527 24046    7.99910   62  115   85.76234    1.99913  97.7%  12.4   50s
% *37342 24551             450      84.7623232    1.99913  97.6%  12.4   50s
% H37345 24547                      84.7623155    1.99913  97.6%  12.4   50s
% H39161 25727                      84.7613155    1.99913  97.6%  12.4   54s
%  40093 26424   42.29643   89  180   84.76132    1.99913  97.6%  12.3   55s
%  44857 29858   75.73405  189  138   84.76132    1.99913  97.6%  12.4   60s
%  49796 33484   38.66711  140  121   84.76132    1.99913  97.6%  12.2   65s
%  52801 35575   34.08087   73  148   84.76132    1.99913  97.6%  12.2   70s
%  57071 38690   22.37965   61  131   84.76132    1.99913  97.6%  12.2   75s

% Explored 60000 nodes (739105 simplex iterations) in 78.90 seconds (64.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 84.7613 84.7623 84.7623 ... 89.7634

% Node limit reached
% Best objective 8.476131550000e+01, best bound 1.999128000000e+00, gap 97.6415%
% Solution is suboptimal

% Synthesized model in 79.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?4 + box?6 + box?7 + -12*box?8 <= -1;
% 	-2.66667*box?1 + -4.33333*box?2 + 2*box?3 + 1.33333*box?5 + -7*box?6 + 1.66667*box?7 <= -9;
% 	5*box?1 + 3*box?2 + box?3 + 4*box?5 + 8*box?6 + 3*box?8 <= 59;
% 	box?3 + -2*box?4 + -box?5 + box?6 + box?7 + -2*box?8 <= -1;
% 	box?1 + -2*box?2 + 6.5*box?4 + box?5 + -2.5*box?6 + 2.5*box?7 <= 20;
% 	box?1 + -box?5 + box?6 + -box?7 + -2*box?8 <= -1;
% 	box?1 + 5*box?2 + -2*box?4 + box?5 + 4*box?6 + -23*box?7 <= -1;
% 	-5*box?1 + 2*box?2 + box?4 + -box?5 + box?6 + -2*box?8 <= -1;
% 	-6*box?2 + box?4 + -2*box?5 + box?6 + box?8 <= -1;
% 	box?1 + box?5 + box?6 + -9*box?8 <= -1;
% 	-7*box?2 + box?4 + box?5 + 2*box?7 + -2*box?8 <= -1;
% 	box?1 + box?2 + box?3 + -11*box?4 + box?6 <= -1;
% 	-box?1 + -0.5*box?2 + -3.5*box?3 + -box?5 + box?8 <= -7;
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
% Constraints
% 	box?2 + box?3 + box?4 + box?6 + box?7 + -12*box?8 <= -1;
% 	-2.66667*box?1 + -4.33333*box?2 + 2*box?3 + 1.33333*box?5 + -7*box?6 + 1.66667*box?7 <= -9;
% 	5*box?1 + 3*box?2 + box?3 + 4*box?5 + 8*box?6 + 3*box?8 <= 59;
% 	box?3 + -2*box?4 + -box?5 + box?6 + box?7 + -2*box?8 <= -1;
% 	box?1 + -2*box?2 + 6.5*box?4 + box?5 + -2.5*box?6 + 2.5*box?7 <= 20;
% 	box?1 + -box?5 + box?6 + -box?7 + -2*box?8 <= -1;
% 	box?1 + 5*box?2 + -2*box?4 + box?5 + 4*box?6 + -23*box?7 <= -1;
% 	-5*box?1 + 2*box?2 + box?4 + -box?5 + box?6 + -2*box?8 <= -1;
% 	-6*box?2 + box?4 + -2*box?5 + box?6 + box?8 <= -1;
% 	box?1 + box?5 + box?6 + -9*box?8 <= -1;
% 	-7*box?2 + box?4 + box?5 + 2*box?7 + -2*box?8 <= -1;
% 	box?1 + box?2 + box?3 + -11*box?4 + box?6 <= -1;
% 	-box?1 + -0.5*box?2 + -3.5*box?3 + -box?5 + box?8 <= -7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[6] + box[7] + -12*box[8] <= -1;
constraint -2.66667*box[1] + -4.33333*box[2] + 2*box[3] + 1.33333*box[5] + -7*box[6] + 1.66667*box[7] <= -9;
constraint 5*box[1] + 3*box[2] + box[3] + 4*box[5] + 8*box[6] + 3*box[8] <= 59;
constraint box[3] + -2*box[4] + -box[5] + box[6] + box[7] + -2*box[8] <= -1;
constraint box[1] + -2*box[2] + 6.5*box[4] + box[5] + -2.5*box[6] + 2.5*box[7] <= 20;
constraint box[1] + -box[5] + box[6] + -box[7] + -2*box[8] <= -1;
constraint box[1] + 5*box[2] + -2*box[4] + box[5] + 4*box[6] + -23*box[7] <= -1;
constraint -5*box[1] + 2*box[2] + box[4] + -box[5] + box[6] + -2*box[8] <= -1;
constraint -6*box[2] + box[4] + -2*box[5] + box[6] + box[8] <= -1;
constraint box[1] + box[5] + box[6] + -9*box[8] <= -1;
constraint -7*box[2] + box[4] + box[5] + 2*box[7] + -2*box[8] <= -1;
constraint box[1] + box[2] + box[3] + -11*box[4] + box[6] <= -1;
constraint -box[1] + -0.5*box[2] + -3.5*box[3] + -box[5] + box[8] <= -7;
% MiniZincWarning: model inconsistency detected
