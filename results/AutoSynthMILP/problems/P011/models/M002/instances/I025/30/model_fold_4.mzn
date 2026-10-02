% Solving problem input_P011M002I025_30_4_1560896
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x6d07ec75
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100012e+00, 580 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   44          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     2    1.10001    0   40          -    1.10001      -     -    0s
% H  677   434                     101.7816249    1.10011  98.9%   5.4    1s
% H 1223   657                      98.8769613    1.10011  98.9%  12.6    1s
% H 1250   641                      98.8658321    1.10011  98.9%  12.6    1s
% H 1302   633                      98.8568307    1.10011  98.9%  12.9    1s
% H 1328   633                      97.8398267    1.10011  98.9%  13.3    1s
% H 1354   633                      97.7352700    1.10011  98.9%  13.4    1s
% H 1356   617                      97.6771936    1.10011  98.9%  13.4    1s
% H 1381   609                      96.6731936    1.10011  98.9%  13.4    1s
% H 1383   593                      93.7731923    1.10011  98.8%  13.4    1s
% H 1407   580                      89.7701923    1.10011  98.8%  13.5    1s
% H 1433   584                      89.7681923    1.10011  98.8%  13.5    2s
% H 1459   594                      88.7641437    1.10011  98.8%  13.6    2s
% H 1511   646                      88.7641417    1.10011  98.8%  13.8    2s
% H 1537   668                      88.7601477    1.10011  98.8%  13.9    2s
% H 1563   688                      88.7591510    1.10226  98.8%  13.9    2s
% H 1589   704                      85.7531686    1.10231  98.7%  14.1    2s
% H 1616   713                      83.7542716    1.10231  98.7%  14.2    2s
% H 1952   925                      53.0802188    1.11011  97.9%  12.9    2s
% H 1959   930                      53.0792187    1.11011  97.9%  12.9    2s
% H 2910  1557                      51.9812025    1.20346  97.7%  11.0    4s
% H 2932  1569                      51.9802040    1.20346  97.7%  10.9    4s
% H 3688  1998                      46.9831538    1.99811  95.7%   9.9    4s
% H 3917  2152                      46.9821538    1.99811  95.7%   9.9    4s
%   4872  2859   28.98213   89   49   46.98215    1.99811  95.7%   9.3    5s
% H 4917  2832                      42.9831558    1.99811  95.4%   9.3    5s
%  13111  8235   25.78165   89   79   42.98316    1.99911  95.3%   8.7   10s
% H15340  9154                      39.9881527    1.99911  95.0%   8.7   11s
% H15421  9218                      39.9861667    1.99911  95.0%   8.7   11s
% H16421  9889                      39.9851608    1.99911  95.0%   8.8   12s
% H17629 10670                      39.9821499    1.99911  95.0%   8.7   12s
% H19364 11489                      38.9821476    1.99911  94.9%   8.6   13s
% H19581 11643                      38.9811476    1.99911  94.9%   8.6   14s
% H20581 11932                      37.9821419    1.99911  94.7%   8.7   15s
% H24257 14246                      36.9821419    1.99911  94.6%   8.7   17s
% H25483 15097                      36.9821409    1.99911  94.6%   8.6   17s
%  28910 17455 infeasible  107        36.98214    1.99911  94.6%   8.7   20s
% H30512 18405                      36.9801426    1.99911  94.6%   8.7   21s
% H30554 18407                      36.9791406    1.99911  94.6%   8.8   21s
% H35491 21451                      35.9801398    1.99911  94.4%   8.8   24s
%  36494 22126   34.98095  133   71   35.98014    2.00011  94.4%   8.8   25s
% H36680 22241                      35.8821407    2.00011  94.4%   8.8   25s
% H37680 22993                      35.8811557    2.00061  94.4%   8.8   25s
% H38312 23419                      35.8811437    2.00061  94.4%   8.8   26s
% H39631 24288                      35.8801430    2.00111  94.4%   8.9   27s
% H40710 24227                      33.9831420    2.00137  94.1%   8.8   28s
% H41119 24045                      32.9831420    2.00140  93.9%   8.8   28s
%  43924 25894    2.00170   34   39   32.98314    2.00170  93.9%   8.9   30s
% H50255 28594                      30.9841410    2.00388  93.5%   8.9   33s
% H50842 26206                      26.7861450    2.00437  92.5%   8.9   34s
%  51816 26741    7.99435   70   44   26.78615    2.00455  92.5%   8.8   35s
% H56649 29058                      25.8891540    2.00611  92.3%   8.8   38s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (524596 simplex iterations) in 39.91 seconds (28.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 25.8892 26.7861 30.9841 ... 36.9791

% Node limit reached
% Best objective 2.588915400000e+01, best bound 2.007106330739e+00, gap 92.2473%
% Solution is suboptimal

% Synthesized model in 40.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + box?5 + box?7 <= 8;
% 	-3*box?2 + -2*box?3 + -2*box?4 <= -13;
% 	-3*box?2 + -box?6 + 2*box?7 <= 0;
% 	box?1 + -5*box?3 + box?6 <= 0;
% 	box?2 + -4*box?5 + box?6 <= 0;
% 	box?2 + -5*box?4 + box?7 <= 0;
% 	box?1 + -box?6 + -box?7 <= 0;
% 	box?2 + -7*box?5 + 2*box?7 <= 0;
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
% Constraints
% 	box?2 + box?5 + box?7 <= 8;
% 	-3*box?2 + -2*box?3 + -2*box?4 <= -13;
% 	-3*box?2 + -box?6 + 2*box?7 <= 0;
% 	box?1 + -5*box?3 + box?6 <= 0;
% 	box?2 + -4*box?5 + box?6 <= 0;
% 	box?2 + -5*box?4 + box?7 <= 0;
% 	box?1 + -box?6 + -box?7 <= 0;
% 	box?2 + -7*box?5 + 2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[2] + box[5] + box[7] <= 8;
constraint -3*box[2] + -2*box[3] + -2*box[4] <= -13;
constraint -3*box[2] + -box[6] + 2*box[7] <= 0;
constraint box[1] + -5*box[3] + box[6] <= 0;
constraint box[2] + -4*box[5] + box[6] <= 0;
constraint box[2] + -5*box[4] + box[7] <= 0;
constraint box[1] + -box[6] + -box[7] <= 0;
constraint box[2] + -7*box[5] + 2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
