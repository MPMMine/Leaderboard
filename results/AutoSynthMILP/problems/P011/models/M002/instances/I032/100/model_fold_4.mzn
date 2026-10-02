% Solving problem input_P011M002I032_100_4_1774211
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0xc8fecc4a
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100110e+00, 1513 iterations, 0.12 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  145          -    1.10011      -     -    0s
%      0     0    1.10011    0  145          -    1.10011      -     -    0s
%      0     0    1.10011    0  137          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10034    0  117          -    1.10034      -     -    0s
%      0     0    1.10034    0  117          -    1.10034      -     -    0s
%      0     0    1.10034    0  120          -    1.10034      -     -    0s
%      0     0    1.10034    0  117          -    1.10034      -     -    1s
%      0     0    1.10034    0  117          -    1.10034      -     -    1s
%      0     2    1.10034    0  117          -    1.10034      -     -    1s
%    688   578   13.10501   38  143          -    1.10034      -  15.1    5s
% H  792   613                     208.8440466    1.10034  99.5%  19.1    5s
% H 1078   709                     208.8430466    1.10034  99.5%  23.1    7s
% H 1418   840                     208.8300466    1.10034  99.5%  26.0    9s
% H 1445   813                     208.8182279    1.10034  99.5%  26.0    9s
% H 1471   810                     208.8042209    1.10034  99.5%  26.3    9s
% H 1495   806                     192.8788817    1.10034  99.4%  26.8    9s
% H 1497   789                     191.7636936    1.10034  99.4%  26.8    9s
% H 1522   789                     171.7657060    1.10034  99.4%  27.0   10s
% H 1523   788                     171.7647060    1.10034  99.4%  27.0   10s
% H 1653   890                     170.7546573    1.10034  99.4%  27.4   10s
% H 1731   928                     170.6387657    1.10034  99.4%  27.2   11s
% H 1820  1016                     127.0612195    1.10034  99.1%  27.9   13s
% H 1848  1041                     127.0462389    1.10034  99.1%  28.1   14s
% H 1874  1055                     125.0402471    1.10034  99.1%  28.3   15s
% H 1975  1131                     125.0402400    1.10034  99.1%  28.7   16s
% H 1976  1132                     123.0419820    1.10034  99.1%  28.7   16s
% H 2552  1591                     117.1468948    1.10034  99.1%  25.0   19s
%   2673  1661   21.24211  108  126  117.14689    1.10034  99.1%  24.3   20s
% H 3552  2352                     116.1408309    1.10034  99.1%  21.0   21s
%   5340  3654    4.09621   84  104  116.14083    1.10034  99.1%  19.4   25s
%   7104  5085   65.15328  180  152  116.14083    1.10034  99.1%  18.1   30s
% H 9791  6924                     116.1388309    1.10034  99.1%  15.5   33s
% H10432  7434                     116.1387948    1.10034  99.1%  15.1   35s
% H11432  8254                     114.0385913    1.10034  99.0%  15.9   38s
% H11749  8494                     113.0385913    1.10034  99.0%  15.6   39s
%  11930  8670   35.08218  266  131  113.03859    1.10034  99.0%  15.5   40s
% H12749  9322                     112.0396137    1.10034  99.0%  15.2   42s
%  14669 10819   20.08741  139  134  112.03961    1.10034  99.0%  15.0   45s
%  16115 11976    1.11842   98  131  112.03961    1.10034  99.0%  15.3   50s
%  18462 13868   13.11314  201  126  112.03961    1.10034  99.0%  15.1   55s
%  20151 15199   33.09124  150  152  112.03961    1.10034  99.0%  15.1   60s
% H22702 17227                     112.0396128    1.10034  99.0%  14.8   64s
%  22969 17418   26.08506   95  158  112.03961    1.10034  99.0%  14.8   65s
%  25191 19218   40.06425  129  117  112.03961    1.10034  99.0%  14.5   70s
%  28237 21482   70.04537  225  127  112.03961    1.10034  99.0%  14.2   75s
% H29830 22735                     112.0385620    1.10034  99.0%  14.2   77s
% H30315 23143                     111.0395590    1.10034  99.0%  14.3   80s
%  33242 25267    3.10207   89  109  111.03956    1.10034  99.0%  14.0   85s
%  35333 26792   56.06228  297   81  111.03956    1.10034  99.0%  13.9   90s
% H35991 27297                     111.0365484    1.10034  99.0%  13.8   91s
% H36992 28065                     110.0385074    1.10034  99.0%  13.7   93s
% H38188 28851                     109.0415104    1.10034  99.0%  13.5   95s
% H39188 29548                     109.0415101    1.10034  99.0%  13.5   96s
% H39648 29875                     108.9394602    1.10034  99.0%  13.4   97s
%  40405 30455   14.15938  199  141  108.93946    1.10034  99.0%  13.3  100s
%  43165 32552   26.08498  144  145  108.93946    1.10159  99.0%  13.4  105s
%  44967 33834   82.04135  345   87  108.93946    1.10164  99.0%  13.3  110s
%  47344 35559   56.05530  311  111  108.93946    1.10177  99.0%  13.3  115s
%  49464 37054    9.14518   97  127  108.93946    1.10191  99.0%  13.5  120s
%  50951 38216   84.03931  340  102  108.93946    1.10201  99.0%  13.4  125s
% H52008 38983                     101.9524301    1.10209  98.9%  13.5  127s
% H52979 39736                     101.9484301    1.10212  98.9%  13.5  129s
%  53033 39792   60.06227  245  119  101.94843    1.10212  98.9%  13.5  130s
%  54566 40920   14.10954   90  143  101.94843    1.10225  98.9%  13.7  135s
%  56090 41863    7.09880  112  110  101.94843    1.10253  98.9%  13.7  140s
%  59617 44293   21.08624  110  133  101.94843    1.10353  98.9%  13.8  145s

% Explored 60000 nodes (830122 simplex iterations) in 145.56 seconds (114.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 101.948 101.952 108.939 ... 112.04

% Node limit reached
% Best objective 1.019484301500e+02, best bound 1.103542401998e+00, gap 98.9175%
% Solution is suboptimal

% Synthesized model in 145.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + 4*box?6 + box?7 + box?13 <= 24;
% 	box?2 + box?3 + box?5 + box?6 + box?7 + -16*box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?14 <= 18;
% 	box?2 + -1.6*box?3 + -2.6*box?4 + box?5 + box?10 + -0.8*box?13 + -1.4*box?14 <= -1;
% 	2*box?2 + box?4 + -2*box?5 + 2.25*box?6 + -2.75*box?7 + -0.25*box?11 + 1.5*box?14 <= 8;
% 	box?2 + -34*box?3 + 2*box?5 + 2*box?7 + 4*box?8 + -box?9 + 5*box?12 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -14*box?6 + 2*box?7 <= 0;
% 	-8*box?2 + box?5 + 5.5*box?6 + box?7 + box?8 + box?10 + -6.5*box?12 <= 0;
% 	box?4 + 2*box?5 + -box?6 + box?11 + -10*box?13 + box?14 <= 0;
% 	-box?1 + -box?3 + -box?5 + -5*box?8 + -2*box?11 + -3*box?14 <= -21;
% 	box?1 + box?2 + box?5 + box?6 + box?9 + -13*box?10 <= -1;
% 	box?1 + box?2 + box?3 + 3*box?5 + box?8 + -18*box?10 <= -1;
% 	-0.5*box?7 + box?8 + box?9 + -11.5*box?10 + box?11 + 2*box?13 <= -1;
% 	-4*box?3 + -2*box?8 + 5*box?9 + 3*box?10 + 4*box?11 + -2*box?13 <= 20;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?13 + box?2 + box?3 + box?4 + 4*box?6 + box?7 <= 24;
% 	box?2 + box?3 + box?5 + box?6 + box?7 + -16*box?8 + box?9 <= -1;
% 	box?1 + box?14 + box?2 + box?3 + box?4 + box?5 + box?7 <= 18;
% 	box?10 + -0.8*box?13 + -1.4*box?14 + box?2 + -1.6*box?3 + -2.6*box?4 + box?5 <= -1;
% 	-0.25*box?11 + 1.5*box?14 + 2*box?2 + box?4 + -2*box?5 + 2.25*box?6 + -2.75*box?7 <= 8;
% 	5*box?12 + box?2 + -34*box?3 + 2*box?5 + 2*box?7 + 4*box?8 + -box?9 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -14*box?6 + 2*box?7 <= 0;
% 	box?10 + -6.5*box?12 + -8*box?2 + box?5 + 5.5*box?6 + box?7 + box?8 <= 0;
% 	box?11 + -10*box?13 + box?14 + box?4 + 2*box?5 + -box?6 <= 0;
% 	-box?1 + -2*box?11 + -3*box?14 + -box?3 + -box?5 + -5*box?8 <= -21;
% 	box?1 + -13*box?10 + box?2 + box?5 + box?6 + box?9 <= -1;
% 	box?1 + -18*box?10 + box?2 + box?3 + 3*box?5 + box?8 <= -1;
% 	-11.5*box?10 + box?11 + 2*box?13 + -0.5*box?7 + box?8 + box?9 <= -1;
% 	3*box?10 + 4*box?11 + -2*box?13 + -4*box?3 + -2*box?8 + 5*box?9 <= 20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + box[2] + box[3] + box[4] + 4*box[6] + box[7] + box[13] <= 24;
constraint box[2] + box[3] + box[5] + box[6] + box[7] + -16*box[8] + box[9] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[14] <= 18;
constraint box[2] + -1.6*box[3] + -2.6*box[4] + box[5] + box[10] + -0.8*box[13] + -1.4*box[14] <= -1;
constraint 2*box[2] + box[4] + -2*box[5] + 2.25*box[6] + -2.75*box[7] + -0.25*box[11] + 1.5*box[14] <= 8;
constraint box[2] + -34*box[3] + 2*box[5] + 2*box[7] + 4*box[8] + -box[9] + 5*box[12] <= 0;
constraint box[1] + box[3] + box[4] + box[5] + -14*box[6] + 2*box[7] <= 0;
constraint -8*box[2] + box[5] + 5.5*box[6] + box[7] + box[8] + box[10] + -6.5*box[12] <= 0;
constraint box[4] + 2*box[5] + -box[6] + box[11] + -10*box[13] + box[14] <= 0;
constraint -box[1] + -box[3] + -box[5] + -5*box[8] + -2*box[11] + -3*box[14] <= -21;
constraint box[1] + box[2] + box[5] + box[6] + box[9] + -13*box[10] <= -1;
constraint box[1] + box[2] + box[3] + 3*box[5] + box[8] + -18*box[10] <= -1;
constraint -0.5*box[7] + box[8] + box[9] + -11.5*box[10] + box[11] + 2*box[13] <= -1;
constraint -4*box[3] + -2*box[8] + 5*box[9] + 3*box[10] + 4*box[11] + -2*box[13] <= 20;
% MiniZincWarning: model inconsistency detected
