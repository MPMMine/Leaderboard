% Solving problem input_P011M002I009_100_4_335614
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
% Model fingerprint: 0x3b346fcc
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


% Root relaxation: objective 1.100067e+00, 1540 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10020    0  115          -    1.10020      -     -    0s
%      0     0    1.10020    0  115          -    1.10020      -     -    0s
%      0     0    1.10020    0  116          -    1.10020      -     -    0s
%      0     0    1.10020    0  116          -    1.10020      -     -    0s
%      0     2    1.10020    0  115          -    1.10020      -     -    0s
%    884   653   12.11441   92  138          -    1.10109      -  24.7    5s
%   4012  2138 infeasible   92               -    1.10109      -  17.6   10s
%   8138  4516 infeasible  172               -    1.12461      -  13.8   15s
% H 8450  4698                     168.8692817    1.12563  99.3%  13.5   15s
% H 8450  4698                     166.8663151    1.12563  99.3%  13.5   15s
% H 8503  4728                     164.8656284    1.12567  99.3%  13.6   15s
% H 8529  4754                     162.8664889    1.12567  99.3%  13.6   16s
% H 8555  4757                     161.8624892    1.12567  99.3%  13.6   16s
% H 8974  4987                     161.8574892    1.12981  99.3%  13.5   17s
% H 9027  5005                     161.8456412    1.12981  99.3%  13.5   17s
% H 9053  5020                     161.8416432    1.13096  99.3%  13.5   17s
% H 9132  5067                     155.7835842    1.13096  99.3%  13.5   17s
% H 9158  5080                     155.7775842    1.13096  99.3%  13.5   17s
% H 9184  5095                     153.7666068    1.13096  99.3%  13.5   18s
% H 9210  5115                     153.7616535    1.13096  99.3%  13.5   18s
% H 9262  5148                     151.6667423    1.13096  99.3%  13.5   18s
% H 9314  5178                     151.6657484    1.13096  99.3%  13.4   18s
% H 9366  5212                     144.7667057    1.13096  99.2%  13.4   19s
%   9433  5257    6.18318   83  106  144.76671    1.13096  99.2%  13.4   20s
% H 9444  5264                     141.7597201    1.13096  99.2%  13.4   20s
% H 9542  5345                     141.7517505    1.13096  99.2%  13.3   21s
% H 9568  5362                     141.7379764    1.13096  99.2%  13.3   22s
%   9702  5464    2.10355  114  109  141.73798    1.13096  99.2%  13.2   25s
% H10568  5972                     138.7297521    1.13096  99.2%  12.9   26s
% H11399  6485                     138.7287521    1.13467  99.2%  12.6   27s
%  12399  6897   19.08797  124  101  138.72875    1.14919  99.2%  13.0   30s
% H12514  6972                     137.7268012    1.14919  99.2%  13.0   31s
% H13515  7584                     133.8287954    1.19261  99.1%  12.7   33s
% H13617  7607                     132.9309621    1.19261  99.1%  12.7   33s
%  14514  8079   20.88478   67  120  132.93096    1.99864  98.5%  12.8   35s
% H14617  8159                     128.9328716    1.99864  98.4%  12.7   35s
% H15023  8532                     128.9308716    1.99864  98.4%  12.8   36s
% H16023  9199                     122.0376906    1.99864  98.4%  12.3   37s
%  17979 10788    1.99892   30  103  122.03769    1.99864  98.4%  12.4   40s
% H19581 12088                     122.0366906    1.99864  98.4%  12.4   41s
% H19585 12089                     122.0366289    1.99864  98.4%  12.4   42s
%  20668 12893   72.76402  327   88  122.03663    1.99864  98.4%  12.3   45s
% H23378 15018                     122.0321516    1.99864  98.4%  12.4   48s
%  23684 15266   81.82574  215  159  122.03215    1.99864  98.4%  12.4   50s
% H24378 15608                     119.0363370    1.99864  98.3%  12.3   51s
%  26129 17019   31.47835  199  146  119.03634    1.99864  98.3%  12.1   55s
% H26434 17216                     119.0353370    1.99864  98.3%  12.1   55s
% H27435 17739                     112.9381011    1.99864  98.2%  12.1   56s
% H29342 19084                     112.9370869    1.99864  98.2%  12.0   58s
% H29371 19097                     112.9360869    1.99864  98.2%  12.0   58s
%  29727 19381   69.64948  246  119  112.93609    1.99864  98.2%  12.0   60s
% H33102 21830                     112.9360802    1.99864  98.2%  11.9   65s
% H34102 21970                     105.9430678    1.99864  98.1%  11.9   66s
%  36462 23810  104.93259  446   57  105.94307    1.99864  98.1%  12.0   70s
% H37084 24293                     105.8420628    1.99864  98.1%  12.0   71s
% H38084 25089                     104.8454537    1.99864  98.1%  12.0   72s
% H39161 25991                     104.8424537    1.99864  98.1%  11.9   73s
%  39869 26589   73.95991  330  111  104.84245    1.99864  98.1%  11.9   75s
% H40161 26799                     103.8394623    1.99864  98.1%  11.9   76s
% H42857 28724                     103.8364628    1.99864  98.1%  11.9   79s
%  43557 29218    5.00595   31  140  103.83646    1.99864  98.1%  11.9   80s
% H45139 29620                      95.3464333    1.99864  97.9%  12.0   83s
% H46139 30138                      91.3534625    1.99864  97.8%  12.1   85s
%  49425 32742    3.99621   24   86   91.35346    1.99864  97.8%  12.1   90s
%  53747 35689   48.80289  241  114   91.35346    1.99864  97.8%  11.8   95s
%  56239 37675   89.75052  367   41   91.35346    1.99864  97.8%  11.9  100s
% *56321 37693             442      90.6595719    1.99864  97.8%  11.9  100s
% *56324 37692             444      90.6595591    1.99864  97.8%  11.9  100s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (720259 simplex iterations) in 104.04 seconds (97.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.6596 90.6596 91.3535 ... 105.943

% Node limit reached
% Best objective 9.065955906182e+01, best bound 1.998635643733e+00, gap 97.7954%
% Solution is suboptimal

% Synthesized model in 104.3s:
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
% 	-1.9*box?2 + box?3 + -4.15*box?4 + -4.41*box?6 + box?7 + box?8 + box?10 + -1.65*box?11 <= -9.16;
% 	box?1 + 0.227941*box?2 + -0.4*box?3 + 2.13971*box?5 + 0.985294*box?6 + -0.676471*box?7 + -0.769608*box?9 + box?10 <= 23.6392;
% 	box?1 + -28*box?2 + box?3 + -23.3333*box?5 + -0.833333*box?6 + 5*box?7 <= -39.1667;
% 	4*box?3 + box?4 + 2*box?5 + box?6 + -2*box?8 + -40*box?9 + box?11 <= 0;
% 	-27.3125*box?1 + box?2 + box?4 + 1.9375*box?5 + 0.125*box?8 + box?9 + -0.5*box?10 <= 0;
% 	-2.33333*box?1 + box?2 + box?5 + 0.333333*box?6 + box?7 + -19*box?8 + box?9 <= 0;
% 	box?1 + -box?2 + box?5 + box?6 + box?8 + -2.38462*box?9 + -8.30769*box?11 <= 0;
% 	-9.75*box?1 + box?2 + -12.875*box?5 + box?8 + 19.125*box?9 + -28.5*box?10 + -4.75*box?11 <= 0;
% 	box?3 + -25*box?5 + box?6 + box?7 + box?9 + box?11 <= 0;
% 	box?2 + -0.833333*box?3 + box?7 + -15.1667*box?9 + box?11 <= -1;
% 	box?1 + box?6 + box?8 + -7.8*box?10 + -4.4*box?11 <= 0;
% 	box?1 + box?4 + -0.970588*box?6 + -1.73529*box?9 + -1.82353*box?11 <= 0;
% 	-3*box?1 + -5*box?5 + box?7 + box?10 <= 0;
% 	-50*box?2 + 6*box?8 + box?9 + box?11 <= 0;
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
% 	box?10 + -1.65*box?11 + -1.9*box?2 + box?3 + -4.15*box?4 + -4.41*box?6 + box?7 + box?8 <= -9.16;
% 	box?1 + box?10 + 0.227941*box?2 + -0.4*box?3 + 2.13971*box?5 + 0.985294*box?6 + -0.676471*box?7 + -0.769608*box?9 <= 23.6392;
% 	box?1 + -28*box?2 + box?3 + -23.3333*box?5 + -0.833333*box?6 + 5*box?7 <= -39.1667;
% 	box?11 + 4*box?3 + box?4 + 2*box?5 + box?6 + -2*box?8 + -40*box?9 <= 0;
% 	-27.3125*box?1 + -0.5*box?10 + box?2 + box?4 + 1.9375*box?5 + 0.125*box?8 + box?9 <= 0;
% 	-2.33333*box?1 + box?2 + box?5 + 0.333333*box?6 + box?7 + -19*box?8 + box?9 <= 0;
% 	box?1 + -8.30769*box?11 + -box?2 + box?5 + box?6 + box?8 + -2.38462*box?9 <= 0;
% 	-9.75*box?1 + -28.5*box?10 + -4.75*box?11 + box?2 + -12.875*box?5 + box?8 + 19.125*box?9 <= 0;
% 	box?11 + box?3 + -25*box?5 + box?6 + box?7 + box?9 <= 0;
% 	box?11 + box?2 + -0.833333*box?3 + box?7 + -15.1667*box?9 <= -1;
% 	box?1 + -7.8*box?10 + -4.4*box?11 + box?6 + box?8 <= 0;
% 	box?1 + -1.82353*box?11 + box?4 + -0.970588*box?6 + -1.73529*box?9 <= 0;
% 	-3*box?1 + box?10 + -5*box?5 + box?7 <= 0;
% 	box?11 + -50*box?2 + 6*box?8 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -1.9*box[2] + box[3] + -4.15*box[4] + -4.41*box[6] + box[7] + box[8] + box[10] + -1.65*box[11] <= -9.16;
constraint box[1] + 0.227941*box[2] + -0.4*box[3] + 2.13971*box[5] + 0.985294*box[6] + -0.676471*box[7] + -0.769608*box[9] + box[10] <= 23.6392;
constraint box[1] + -28*box[2] + box[3] + -23.3333*box[5] + -0.833333*box[6] + 5*box[7] <= -39.1667;
constraint 4*box[3] + box[4] + 2*box[5] + box[6] + -2*box[8] + -40*box[9] + box[11] <= 0;
constraint -27.3125*box[1] + box[2] + box[4] + 1.9375*box[5] + 0.125*box[8] + box[9] + -0.5*box[10] <= 0;
constraint -2.33333*box[1] + box[2] + box[5] + 0.333333*box[6] + box[7] + -19*box[8] + box[9] <= 0;
constraint box[1] + -box[2] + box[5] + box[6] + box[8] + -2.38462*box[9] + -8.30769*box[11] <= 0;
constraint -9.75*box[1] + box[2] + -12.875*box[5] + box[8] + 19.125*box[9] + -28.5*box[10] + -4.75*box[11] <= 0;
constraint box[3] + -25*box[5] + box[6] + box[7] + box[9] + box[11] <= 0;
constraint box[2] + -0.833333*box[3] + box[7] + -15.1667*box[9] + box[11] <= -1;
constraint box[1] + box[6] + box[8] + -7.8*box[10] + -4.4*box[11] <= 0;
constraint box[1] + box[4] + -0.970588*box[6] + -1.73529*box[9] + -1.82353*box[11] <= 0;
constraint -3*box[1] + -5*box[5] + box[7] + box[10] <= 0;
constraint -50*box[2] + 6*box[8] + box[9] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
