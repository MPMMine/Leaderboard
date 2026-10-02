% Solving problem input_P011M002I026_74_5_697492
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x7469e8b1
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100026e+00, 735 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0  113          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     2    1.10003    0   85          -    1.10003      -     -    0s
% H 1830   810                     124.7746520    1.99813  98.4%   9.5    3s
% H 2381  1224                     124.7646540    1.99813  98.4%   9.8    4s
% H 2407  1249                     124.7566520    1.99813  98.4%  10.0    4s
% H 2433  1269                     124.7549881    1.99813  98.4%  10.1    4s
% H 2459  1288                     124.7469841    1.99813  98.4%  10.0    4s
% H 2485  1312                     124.7280920    1.99813  98.4%  10.0    4s
% H 2511  1326                     124.7099168    1.99813  98.4%   9.9    4s
% H 2589  1375                     124.6832084    1.99813  98.4%   9.7    4s
% H 2615  1389                     124.6812256    1.99813  98.4%   9.8    4s
% H 2641  1398                     122.6769162    1.99813  98.4%  10.0    5s
% H 2695  1450                      88.2755081    1.99813  97.7%  10.2    5s
% H 3697  2115                      87.2693795    1.99813  97.7%  10.2    6s
% H 4092  2466                      83.3662653    1.99813  97.6%   9.9    6s
% H 5092  3210                      82.3602638    1.99813  97.6%   9.8    7s
% * 5191  3285             379      81.4692371    1.99813  97.5%   9.7    7s
% H 6067  3781                      72.4732588    1.99813  97.2%  10.0    8s
% H 7067  4232                      69.5762456    1.99813  97.1%  10.0    9s
% H 7833  4808                      69.5732456    1.99813  97.1%  10.0    9s
%   7996  4918    7.99617   62   71   69.57325    1.99813  97.1%  10.0   10s
% H10181  6603                      69.5712397    1.99813  97.1%  10.3   12s
% H13202  8847                      69.5692378    1.99813  97.1%  10.3   14s
%  13512  9081   10.99613   43   91   69.56924    1.99813  97.1%  10.4   15s
% H14202  9577                      69.5682378    1.99813  97.1%  10.3   15s
% H14269  9626                      69.5672377    1.99813  97.1%  10.3   15s
% H18378 11759                      68.4662417    1.99813  97.1%  10.8   20s
% H19380 12192                      68.4652548    1.99813  97.1%  10.8   21s
% H19913 12531                      68.4652408    1.99813  97.1%  10.8   21s
% H20913 13225                      68.4652303    1.99813  97.1%  11.0   23s
%  22959 14782    1.99913   83   74   68.46523    1.99885  97.1%  10.9   25s
% H23959 15015                      66.6612273    1.99913  97.0%  11.1   26s
%  26494 16602   63.75744  233   76   66.66123    1.99913  97.0%  11.1   30s
%  31826 20229    2.04109   79  102   66.66123    1.99913  97.0%  11.4   35s
% H36318 22954                      65.7632263    1.99913  97.0%  11.3   39s
%  36812 23352   61.96118  264   51   65.76323    1.99913  97.0%  11.2   40s
% H37318 23729                      65.7632173    1.99913  97.0%  11.3   40s
%  42450 27342   36.77018   86  109   65.76322    1.99913  97.0%  11.3   45s
%  47806 30874 infeasible   91        65.76322    2.00076  97.0%  11.2   50s
% H49333 30889                      62.7682443    2.00163  96.8%  11.1   51s
%  53145 33383   29.95905  135   99   62.76824    2.00225  96.8%  10.9   55s
% H55623 34618                      61.8682543    2.00326  96.8%  10.8   57s
%  59074 36714 infeasible  101        61.86825    2.00403  96.8%  10.8   60s

% Explored 60000 nodes (650935 simplex iterations) in 60.73 seconds (52.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 61.8683 62.7682 65.7632 ... 69.5672

% Node limit reached
% Best objective 6.186825433333e+01, best bound 2.004131000000e+00, gap 96.7606%
% Solution is suboptimal

% Synthesized model in 61.0s:
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
% 	box?1 + -4*box?2 + box?3 + 3*box?5 + -5*box?6 <= -1;
% 	box?1 + box?2 + box?4 + box?6 + box?8 <= 12;
% 	box?1 + box?4 + box?6 + -9*box?7 + box?8 <= 0;
% 	box?1 + -14*box?2 + -2*box?4 + box?6 + 5*box?8 <= 0;
% 	box?2 + box?3 + box?4 + box?5 + -10*box?7 <= 0;
% 	box?1 + box?3 + -10*box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?5 + box?6 <= 0;
% 	box?2 + box?3 + box?4 + -10*box?7 + box?8 <= 0;
% 	-box?2 + -14*box?3 + -7*box?5 + 12*box?7 <= 0;
% 	-0.5*box?1 + 1.75*box?2 + 4.25*box?3 + -3.5*box?4 + -7*box?5 <= 0;
% 	box?1 + 3*box?2 + box?3 + -5.66667*box?5 + -2.66667*box?8 <= 0;
% 	-box?1 + -5*box?3 + 7*box?6 + -4*box?7 + -2*box?8 <= 0;
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
% 	box?1 + -4*box?2 + box?3 + 3*box?5 + -5*box?6 <= -1;
% 	box?1 + box?2 + box?4 + box?6 + box?8 <= 12;
% 	box?1 + box?4 + box?6 + -9*box?7 + box?8 <= 0;
% 	box?1 + -14*box?2 + -2*box?4 + box?6 + 5*box?8 <= 0;
% 	box?2 + box?3 + box?4 + box?5 + -10*box?7 <= 0;
% 	box?1 + box?3 + -10*box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?5 + box?6 <= 0;
% 	box?2 + box?3 + box?4 + -10*box?7 + box?8 <= 0;
% 	-box?2 + -14*box?3 + -7*box?5 + 12*box?7 <= 0;
% 	-0.5*box?1 + 1.75*box?2 + 4.25*box?3 + -3.5*box?4 + -7*box?5 <= 0;
% 	box?1 + 3*box?2 + box?3 + -5.66667*box?5 + -2.66667*box?8 <= 0;
% 	-box?1 + -5*box?3 + 7*box?6 + -4*box?7 + -2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + -4*box[2] + box[3] + 3*box[5] + -5*box[6] <= -1;
constraint box[1] + box[2] + box[4] + box[6] + box[8] <= 12;
constraint box[1] + box[4] + box[6] + -9*box[7] + box[8] <= 0;
constraint box[1] + -14*box[2] + -2*box[4] + box[6] + 5*box[8] <= 0;
constraint box[2] + box[3] + box[4] + box[5] + -10*box[7] <= 0;
constraint box[1] + box[3] + -10*box[4] + box[6] + box[7] <= 0;
constraint box[1] + box[2] + -9*box[4] + box[5] + box[6] <= 0;
constraint box[2] + box[3] + box[4] + -10*box[7] + box[8] <= 0;
constraint -box[2] + -14*box[3] + -7*box[5] + 12*box[7] <= 0;
constraint -0.5*box[1] + 1.75*box[2] + 4.25*box[3] + -3.5*box[4] + -7*box[5] <= 0;
constraint box[1] + 3*box[2] + box[3] + -5.66667*box[5] + -2.66667*box[8] <= 0;
constraint -box[1] + -5*box[3] + 7*box[6] + -4*box[7] + -2*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
