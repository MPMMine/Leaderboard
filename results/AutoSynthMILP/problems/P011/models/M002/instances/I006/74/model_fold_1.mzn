% Solving problem input_P011M002I006_74_1_263186
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
% Model fingerprint: 0xc8882c3a
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100025e+00, 756 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   92          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     2    1.10003    0   85          -    1.10003      -     -    0s
%   1431   751    2.11534   70  101          -    1.15212      -  19.3    5s
% H 1510   760                     121.7653235    1.15212  99.1%  19.8    5s
% H 2061  1033                     120.7492555    1.15212  99.0%  19.8    7s
% H 2087  1059                     120.7345375    1.15212  99.0%  19.6    7s
% H 2113  1083                     120.7237386    1.15212  99.0%  19.5    7s
% H 2165  1107                     120.7210174    1.15212  99.0%  19.3    7s
% H 2187  1129                     102.7793064    1.15212  98.9%  19.2    7s
% H 2191  1133                     102.7743064    1.15212  98.9%  19.1    7s
% H 2243  1171                     102.7733064    1.15212  98.9%  18.9    7s
% H 2321  1245                     102.7673805    1.15212  98.9%  18.5    7s
% H 2373  1269                     102.6584161    1.15212  98.9%  18.3    8s
% H 3373  1960                     102.6584111    1.15212  98.9%  16.3    9s
% H 3597  2137                     102.6495615    1.29149  98.7%  15.7    9s
% H 3689  2229                      97.7396729    1.29149  98.7%  15.8   10s
% H 4121  2566                      94.7445460    1.99863  97.9%  15.2   10s
% * 4714  3061             395      85.2534614    1.99863  97.7%  14.4   11s
% H 5714  3737                      84.2534674    1.99863  97.6%  13.5   11s
%   9607  6648    3.01939   31   81   84.25347    1.99863  97.6%  12.4   15s
% H15697 11017                      82.3584530    1.99871  97.6%  11.9   20s
%  20768 14711   71.96551  266   55   82.35845    1.99913  97.6%  11.7   25s
% H21975 15295                      76.6644505    1.99913  97.4%  11.6   26s
% H22975 16099                      76.6634479    1.99913  97.4%  11.5   27s
%  26026 18248   16.98917   89   79   76.66345    1.99913  97.4%  11.1   30s
% H27413 19237                      76.6624479    1.99913  97.4%  11.0   32s
%  31033 21456   17.05026   47  102   76.66245    1.99913  97.4%  10.9   35s
%  36427 25452    3.99913   73   81   76.66245    1.99913  97.4%  10.6   40s
% H36540 25514                      76.6614491    1.99913  97.4%  10.6   40s
% H37541 26211                      76.6614362    1.99913  97.4%  10.7   41s
%  41890 29372 infeasible  162        76.66144    1.99913  97.4%  10.8   45s
%  47564 33677    9.89215   97   69   76.66144    1.99913  97.4%  10.6   50s
% H49900 35156                      75.6634391    1.99913  97.4%  10.6   52s
% H49901 34583                      74.6634551    1.99913  97.3%  10.6   52s
% H49902 34377                      73.6654621    1.99913  97.3%  10.6   52s
% *51957 35765             417      73.5675363    1.99914  97.3%  10.6   54s
%  53048 36606   20.23338  132  120   73.56754    1.99985  97.3%  10.6   55s
% H56808 39480                      73.4685373    2.00030  97.3%  10.5   57s
%  58481 40598   14.68723   77   82   73.46854    2.00035  97.3%  10.5   60s

% Explored 60000 nodes (635864 simplex iterations) in 61.20 seconds (48.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.4685 73.5675 73.6655 ... 76.6645

% Node limit reached
% Best objective 7.346853733333e+01, best bound 2.000642875875e+00, gap 97.2769%
% Solution is suboptimal

% Synthesized model in 61.4s:
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
% 	box?1 + 3*box?2 + box?3 + box?6 + -7*box?7 + 8*box?8 <= 81;
% 	3.83333*box?2 + box?3 + 1.66667*box?5 + 9.16667*box?6 + 4*box?7 + 5.08333*box?8 <= 140.083;
% 	box?1 + -6.8*box?2 + -13*box?3 + 4.4*box?4 + box?5 + box?8 <= 0;
% 	box?1 + -1.08333*box?2 + box?3 + -6*box?5 + -1.83333*box?6 + box?8 <= 0;
% 	-0.0692308*box?1 + -1.2*box?2 + -0.784615*box?4 + box?5 + box?7 + -1.74615*box?8 <= 0;
% 	2*box?2 + 0.5*box?3 + 3.5*box?4 + 4.5*box?5 + -box?7 + -58*box?8 <= 0;
% 	box?1 + box?2 + -4.91667*box?3 + -1.65278*box?6 + -0.513889*box?8 <= 0;
% 	box?4 + -26*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?4 + box?6 + -11.5*box?7 + -1.5*box?8 <= -1;
% 	-0.5*box?2 + -1.25*box?4 + box?5 + -4.25*box?7 + box?8 <= -1;
% 	box?5 + -14*box?7 + box?8 <= 0;
% 	box?1 + -13*box?3 + box?4 <= 0;
% 	box?2 + box?5 + -14*box?7 <= 0;
% 	-box?2 + -3.66667*box?4 + 1.33333*box?7 <= 0;
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
% 	box?1 + 3*box?2 + box?3 + box?6 + -7*box?7 + 8*box?8 <= 81;
% 	3.83333*box?2 + box?3 + 1.66667*box?5 + 9.16667*box?6 + 4*box?7 + 5.08333*box?8 <= 140.083;
% 	box?1 + -6.8*box?2 + -13*box?3 + 4.4*box?4 + box?5 + box?8 <= 0;
% 	box?1 + -1.08333*box?2 + box?3 + -6*box?5 + -1.83333*box?6 + box?8 <= 0;
% 	-0.0692308*box?1 + -1.2*box?2 + -0.784615*box?4 + box?5 + box?7 + -1.74615*box?8 <= 0;
% 	2*box?2 + 0.5*box?3 + 3.5*box?4 + 4.5*box?5 + -box?7 + -58*box?8 <= 0;
% 	box?1 + box?2 + -4.91667*box?3 + -1.65278*box?6 + -0.513889*box?8 <= 0;
% 	box?4 + -26*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?4 + box?6 + -11.5*box?7 + -1.5*box?8 <= -1;
% 	-0.5*box?2 + -1.25*box?4 + box?5 + -4.25*box?7 + box?8 <= -1;
% 	box?5 + -14*box?7 + box?8 <= 0;
% 	box?1 + -13*box?3 + box?4 <= 0;
% 	box?2 + box?5 + -14*box?7 <= 0;
% 	-box?2 + -3.66667*box?4 + 1.33333*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[1] + 3*box[2] + box[3] + box[6] + -7*box[7] + 8*box[8] <= 81;
constraint 3.83333*box[2] + box[3] + 1.66667*box[5] + 9.16667*box[6] + 4*box[7] + 5.08333*box[8] <= 140.083;
constraint box[1] + -6.8*box[2] + -13*box[3] + 4.4*box[4] + box[5] + box[8] <= 0;
constraint box[1] + -1.08333*box[2] + box[3] + -6*box[5] + -1.83333*box[6] + box[8] <= 0;
constraint -0.0692308*box[1] + -1.2*box[2] + -0.784615*box[4] + box[5] + box[7] + -1.74615*box[8] <= 0;
constraint 2*box[2] + 0.5*box[3] + 3.5*box[4] + 4.5*box[5] + -box[7] + -58*box[8] <= 0;
constraint box[1] + box[2] + -4.91667*box[3] + -1.65278*box[6] + -0.513889*box[8] <= 0;
constraint box[4] + -26*box[5] + box[6] + box[7] + box[8] <= -1;
constraint box[1] + box[4] + box[6] + -11.5*box[7] + -1.5*box[8] <= -1;
constraint -0.5*box[2] + -1.25*box[4] + box[5] + -4.25*box[7] + box[8] <= -1;
constraint box[5] + -14*box[7] + box[8] <= 0;
constraint box[1] + -13*box[3] + box[4] <= 0;
constraint box[2] + box[5] + -14*box[7] <= 0;
constraint -box[2] + -3.66667*box[4] + 1.33333*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
