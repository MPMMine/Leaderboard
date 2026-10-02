% Solving problem input_P011M002I006_100_3_267239
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
% Model fingerprint: 0xf61fc48c
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


% Root relaxation: objective 1.100025e+00, 933 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  134          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     2    1.10005    0  111          -    1.10005      -     -    0s
%   1516   817    5.10100   89  105          -    1.20062      -  20.0    5s
%   4914  2608   14.23162   59  143          -    1.20062      -  14.6   10s
% H 6468  3547                     125.7411805    1.20062  99.0%  15.5   12s
% H 6468  3547                     124.7411843    1.20062  99.0%  15.5   12s
% H 6968  3893                     124.7004268    1.20062  99.0%  15.2   14s
% H 7072  3955                     124.6924268    1.20062  99.0%  15.2   14s
% H 7124  3994                     124.6822736    1.20062  99.0%  15.3   14s
% H 7151  4013                     124.6782790    1.20062  99.0%  15.2   14s
% H 7179  4033                     122.6742715    1.20062  99.0%  15.2   14s
%   7183  4039    9.13423  131   95  122.67427    1.20062  99.0%  15.2   15s
% H 7240  4066                     120.6704450    1.20062  99.0%  15.2   15s
% H 7292  4091                     120.6636085    1.20062  99.0%  15.1   15s
% H 7318  4105                     120.6635681    1.20062  99.0%  15.1   16s
% H 7344  4127                     120.6625681    1.20062  99.0%  15.1   16s
%   7589  4271    4.12122   39  126  120.66257    1.20062  99.0%  15.0   20s
% H 8344  4736                     120.6555930    1.20062  99.0%  14.6   22s
% H 8345  4737                     120.6545930    1.20062  99.0%  14.6   22s
% H 9345  5512                     119.6488190    1.20062  99.0%  13.7   23s
%  10186  6089   66.84122  151  139  119.64882    1.20062  99.0%  13.2   25s
% H10187  6088                     116.6487344    1.20062  99.0%  13.2   25s
% H10217  6109                     116.6388237    1.20062  99.0%  13.2   25s
% H10731  6465                     116.6317969    1.20062  99.0%  12.9   26s
% H11731  7135                     116.6317436    1.20062  99.0%  12.3   27s
%  14146  8754   44.05919   85  135  116.63174    1.20062  99.0%  11.6   30s
%  16911 10841   16.08715   54  104  116.63174    1.22471  98.9%  11.1   35s
%  21234 13872   25.37546   49  134  116.63174    1.63852  98.6%  10.2   40s
% H22389 14711                     115.6327411    1.99813  98.3%  10.0   42s
% H23389 15472                     111.6356502    1.99813  98.2%  10.1   43s
%  25119 16831 infeasible  150       111.63565    1.99813  98.2%  10.0   45s
%  28710 19617   25.89029  221   94  111.63565    1.99813  98.2%   9.9   50s
% H30842 21234                     104.6396619    1.99813  98.1%  10.1   52s
%  32967 22671   61.96761  294  102  104.63966    1.99813  98.1%  10.2   55s
% H35415 24529                     103.7406629    1.99813  98.1%  10.2   58s
% H36415 25248                     103.7386051    1.99813  98.1%  10.2   59s
%  36690 25459    2.02937   86  121  103.73861    1.99813  98.1%  10.3   60s
% H39161 27034                     103.7376051    1.99813  98.1%  10.4   63s
% H40161 27847                     102.7386001    1.99813  98.1%  10.4   65s
%  44373 30871   68.65036  222  105  102.73860    1.99813  98.1%  10.3   70s
% H45602 31709                     100.7406395    1.99813  98.0%  10.4   71s
% H46014 31999                     100.6406395    1.99813  98.0%  10.4   72s
% H47640 33254                     100.6406348    1.99813  98.0%  10.4   73s
%  48336 33766    2.00293   44  106  100.64063    1.99814  98.0%  10.4   75s
% H50484 35274                      99.6436874    1.99814  98.0%  10.4   77s
% H51484 36069                      97.6406289    1.99814  98.0%  10.4   78s
% H52831 37142                      96.6438192    1.99814  97.9%  10.4   79s
%  53407 37588   15.98819   55   99   96.64382    1.99814  97.9%  10.3   80s
% H53831 37884                      95.6446777    1.99814  97.9%  10.3   81s
% H56403 39474                      89.6546655    1.99877  97.8%  10.3   83s
% *56404 39473             454      89.6536665    1.99877  97.8%  10.3   83s
% H57404 40116                      88.6576827    1.99913  97.7%  10.3   84s
%  57583 40269    2.06281  128  124   88.65768    1.99913  97.7%  10.3   85s

% Explored 60000 nodes (623956 simplex iterations) in 87.19 seconds (77.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.6577 89.6537 89.6547 ... 100.741

% Node limit reached
% Best objective 8.865768271438e+01, best bound 1.999126000000e+00, gap 97.7451%
% Solution is suboptimal

% Synthesized model in 87.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + box?3 + 1.5*box?4 + box?5 + -0.5*box?6 + -0.5*box?8 <= 22;
% 	1.33333*box?2 + 6.33333*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= 74.3333;
% 	-8*box?1 + 25.1111*box?3 + box?4 + -1.66667*box?5 + box?6 + -17.5556*box?7 + 5.55556*box?8 <= 159.333;
% 	box?1 + box?2 + box?4 + box?5 + -17*box?6 + box?7 + -3*box?8 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + -29*box?7 + box?8 <= -1;
% 	box?1 + box?3 + -13.3333*box?4 + box?5 + -13*box?6 + -0.666667*box?8 <= -22;
% 	-1.5*box?1 + box?2 + -2*box?3 + 2*box?5 + 1.5*box?6 + box?7 <= 23;
% 	box?1 + -3.5*box?2 + -4.5*box?3 + -20*box?6 + box?7 <= -34;
% 	box?1 + box?4 + box?5 + -19*box?7 <= -1;
% 	0.882353*box?1 + 0.529412*box?4 + box?5 + -13.4706*box?6 <= -1;
% 	box?3 + -21*box?4 + box?5 + box?8 <= -1;
% 	-0.4*box?1 + -0.0666667*box?3 + -0.666667*box?5 + box?6 <= 3.8;
% 	1.5*box?1 + 0.5*box?3 + box?4 + 0.5*box?6 <= 20.5;
% 	box?2 + -7*box?3 + -7*box?4 + -box?5 <= -15;
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
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + box?3 + 1.5*box?4 + box?5 + -0.5*box?6 + -0.5*box?8 <= 22;
% 	1.33333*box?2 + 6.33333*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= 74.3333;
% 	-8*box?1 + 25.1111*box?3 + box?4 + -1.66667*box?5 + box?6 + -17.5556*box?7 + 5.55556*box?8 <= 159.333;
% 	box?1 + box?2 + box?4 + box?5 + -17*box?6 + box?7 + -3*box?8 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + -29*box?7 + box?8 <= -1;
% 	box?1 + box?3 + -13.3333*box?4 + box?5 + -13*box?6 + -0.666667*box?8 <= -22;
% 	-1.5*box?1 + box?2 + -2*box?3 + 2*box?5 + 1.5*box?6 + box?7 <= 23;
% 	box?1 + -3.5*box?2 + -4.5*box?3 + -20*box?6 + box?7 <= -34;
% 	box?1 + box?4 + box?5 + -19*box?7 <= -1;
% 	0.882353*box?1 + 0.529412*box?4 + box?5 + -13.4706*box?6 <= -1;
% 	box?3 + -21*box?4 + box?5 + box?8 <= -1;
% 	-0.4*box?1 + -0.0666667*box?3 + -0.666667*box?5 + box?6 <= 3.8;
% 	1.5*box?1 + 0.5*box?3 + box?4 + 0.5*box?6 <= 20.5;
% 	box?2 + -7*box?3 + -7*box?4 + -box?5 <= -15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[1] + box[3] + 1.5*box[4] + box[5] + -0.5*box[6] + -0.5*box[8] <= 22;
constraint 1.33333*box[2] + 6.33333*box[3] + box[4] + box[5] + box[6] + box[7] + box[8] <= 74.3333;
constraint -8*box[1] + 25.1111*box[3] + box[4] + -1.66667*box[5] + box[6] + -17.5556*box[7] + 5.55556*box[8] <= 159.333;
constraint box[1] + box[2] + box[4] + box[5] + -17*box[6] + box[7] + -3*box[8] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + -29*box[7] + box[8] <= -1;
constraint box[1] + box[3] + -13.3333*box[4] + box[5] + -13*box[6] + -0.666667*box[8] <= -22;
constraint -1.5*box[1] + box[2] + -2*box[3] + 2*box[5] + 1.5*box[6] + box[7] <= 23;
constraint box[1] + -3.5*box[2] + -4.5*box[3] + -20*box[6] + box[7] <= -34;
constraint box[1] + box[4] + box[5] + -19*box[7] <= -1;
constraint 0.882353*box[1] + 0.529412*box[4] + box[5] + -13.4706*box[6] <= -1;
constraint box[3] + -21*box[4] + box[5] + box[8] <= -1;
constraint -0.4*box[1] + -0.0666667*box[3] + -0.666667*box[5] + box[6] <= 3.8;
constraint 1.5*box[1] + 0.5*box[3] + box[4] + 0.5*box[6] <= 20.5;
constraint box[2] + -7*box[3] + -7*box[4] + -box[5] <= -15;
% MiniZincWarning: model inconsistency detected
