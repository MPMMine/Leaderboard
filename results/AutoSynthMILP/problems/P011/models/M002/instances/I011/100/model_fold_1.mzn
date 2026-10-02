% Solving problem input_P011M002I011_100_1_1299920
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

% Optimize a model with 2851 rows, 1680 columns and 25088 nonzeros
% Model fingerprint: 0x307a84cd
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2459 rows, 1680 columns, 24682 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Root relaxation presolved: 2277 rows, 1680 columns, 24318 nonzeros


% Root relaxation: objective 1.100095e+00, 1786 iterations, 0.14 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  123          -    1.10010      -     -    0s
%      0     0    1.10010    0  129          -    1.10010      -     -    0s
%      0     0    1.10010    0  116          -    1.10010      -     -    0s
%      0     0    1.10010    0  114          -    1.10010      -     -    0s
%      0     0    1.10010    0  117          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    1s
%      0     0    1.10010    0  115          -    1.10010      -     -    1s
%      0     0    1.10010    0  114          -    1.10010      -     -    1s
%      0     0    1.10010    0  114          -    1.10010      -     -    1s
%      0     2    1.10010    0  114          -    1.10010      -     -    1s
%    550   493    2.09920  209  113          -    1.10056      -   7.9    5s
% H  698   546                     194.8045746    1.10056  99.4%  25.7    8s
%    779   553    4.10186  145   98  194.80457    1.10056  99.4%  25.2   10s
%   1088   678    5.10372  119  116  194.80457    1.10056  99.4%  29.1   15s
% H 1302   658                     194.7965746    1.10056  99.4%  30.9   18s
% H 1328   639                     194.7865696    1.10056  99.4%  30.9   18s
% H 1354   627                     185.6847498    1.10056  99.4%  30.8   18s
% H 1433   627                     185.6687587    1.10056  99.4%  31.5   19s
%   1441   626 infeasible   80       185.66876    1.10056  99.4%  31.4   20s
% H 1511   625                     185.6551280    1.10056  99.4%  31.7   20s
% H 1590   621                     175.6479457    1.10056  99.4%  32.0   21s
% H 1616   639                     174.6446014    1.10056  99.4%  32.2   22s
% H 1623   645                     119.9705567    1.10056  99.1%  32.2   23s
% H 1668   669                     119.9695567    1.10056  99.1%  32.0   23s
%   1828   768    4.10415  109  118  119.96956    1.10056  99.1%  32.7   25s
% H 2002   890                     114.9723997    1.10056  99.0%  32.6   27s
%   2261   998    4.10144   97  110  114.97240    1.10056  99.0%  31.0   30s
%   3205  1446    3.00021  116   97  114.97240    1.10062  99.0%  27.1   35s
% H 3565  1609                     114.9605030    1.10070  99.0%  26.1   36s
% H 4565  2236                     114.9546472    1.10082  99.0%  23.8   39s
%   4749  2351    3.09821  113   99  114.95465    1.10085  99.0%  23.2   40s
%   6227  3154    7.10087  127  105  114.95465    1.10103  99.0%  21.5   45s
% H 7823  4061                     114.9536472    1.10125  99.0%  20.0   49s
%   7849  4086    6.09823  137   97  114.95365    1.10125  99.0%  19.9   50s
% H 7884  4107                     114.9526472    1.10125  99.0%  19.9   50s
% H 8884  4715                     111.9521335    1.10151  99.0%  19.3   52s
% H 9105  4787                     111.9501335    1.10159  99.0%  19.3   53s
%   9677  5055    9.00421  151  106  111.95013    1.10206  99.0%  19.0   55s
% H10105  5259                     110.9458531    1.10206  99.0%  19.1   56s
% H10186  5287                     110.9458521    1.10206  99.0%  19.0   59s
%  10641  5512    9.00099  162  106  110.94585    1.10212  99.0%  18.8   60s
% H11186  5768                     110.9418664    1.10260  99.0%  18.7   61s
%  12226  6223    8.99829  152   96  110.94187    1.10336  99.0%  18.6   65s
%  13581  6892    3.99921  117   92  110.94187    1.10771  99.0%  18.4   70s
%  15231  7660    8.10505  157  106  110.94187    1.14879  99.0%  17.9   75s
%  16871  8475   20.80935   53  117  110.94187    1.72410  98.4%  17.9   80s
%  17922  9264    2.00549   30  132  110.94187    1.99820  98.2%  17.7   85s
%  19625 10633   26.97832   62  191  110.94187    1.99820  98.2%  17.4   91s
% H20766 11576                     108.9458787    1.99820  98.2%  16.9   93s
% H20767 11577                     108.9458785    1.99820  98.2%  16.9   93s
% *20781 11584             540     108.9448795    1.99820  98.2%  16.9   93s
%  21470 12068   12.99193   50  199  108.94488    1.99820  98.2%  16.9   95s
%  22892 13041   33.67457  107  156  108.94488    1.99820  98.2%  17.1  100s
%  24362 14031   22.97989   66  193  108.94488    1.99920  98.2%  17.2  105s
%  25963 15341   60.15021  202  129  108.94488    1.99920  98.2%  17.0  110s
%  28706 17484   68.26440  280   80  108.94488    1.99920  98.2%  16.7  115s
%  30174 18584   41.56724  157  107  108.94488    1.99920  98.2%  16.8  120s
%  33140 20735   16.99627  187   84  108.94488    1.99920  98.2%  16.7  125s
%  34210 21575   35.78372  184  165  108.94488    1.99920  98.2%  16.6  130s
%  35677 22455   28.86225   99   86  108.94488    1.99920  98.2%  16.6  135s
%  38984 25209   12.00705  130  102  108.94488    1.99920  98.2%  16.1  140s
%  41606 27378   39.96488   89  212  108.94488    1.99920  98.2%  15.7  145s
%  44928 29810   25.98080   92  137  108.94488    1.99920  98.2%  15.3  150s
%  47069 31568   79.93530  224  138  108.94488    1.99920  98.2%  15.4  155s
%  49848 33565    2.02012   25  158  108.94488    1.99920  98.2%  15.0  160s
% H50435 34010                     107.9467035    1.99920  98.1%  15.0  162s
% H50506 34016                     107.9447035    1.99920  98.1%  15.0  163s
%  51264 34537   78.37679  297   81  107.94470    1.99920  98.1%  15.1  165s
% H53798 36451                     107.9427770    1.99920  98.1%  14.9  169s
%  53884 36533   61.84842  189  140  107.94278    1.99920  98.1%  14.9  170s
% H54798 37255                     107.9377466    1.99920  98.1%  14.9  171s
%  55633 37957    8.99973  261   91  107.93775    1.99920  98.1%  14.9  175s
% H56194 38407                     107.9367486    1.99920  98.1%  15.0  177s
% H57194 39180                     105.9367034    1.99920  98.1%  14.9  178s
%  58001 39893   10.99331   71   97  105.93670    1.99920  98.1%  14.8  180s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (888510 simplex iterations) in 183.21 seconds (140.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.937 107.937 107.938 ... 110.946

% Node limit reached
% Best objective 1.059367034189e+02, best bound 1.999196000000e+00, gap 98.1128%
% Solution is suboptimal

% Synthesized model in 183.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -27*box?2 + box?3 + box?4 + box?6 + -4*box?7 + box?10 + box?12 <= -1;
% 	-16.3898*box?2 + box?3 + -3.01356*box?5 + box?7 + 3.73559*box?9 + box?10 + box?11 + -2.67797*box?13 <= -1;
% 	box?1 + box?3 + box?4 + box?9 + -8.75*box?10 + -40*box?11 + box?12 + 7.5*box?13 <= -8.25;
% 	6.52283*box?2 + -2.47717*box?3 + 5.10236*box?4 + box?7 + 14.4008*box?8 + -2.4315*box?9 + -3.8315*box?11 + box?13 <= 123.839;
% 	2.4902*box?1 + box?3 + -1.72549*box?4 + box?6 + -12.3529*box?7 + -2*box?9 + box?11 + box?13 <= -1;
% 	box?2 + box?4 + box?6 + box?8 + -37*box?9 + box?11 + box?12 + box?13 <= -1;
% 	-19*box?1 + box?2 + box?5 + -7*box?6 + box?9 + box?11 + box?12 + box?13 <= -1;
% 	box?1 + box?2 + -7.16667*box?3 + box?4 + box?5 + -7*box?8 + box?12 + -1.83333*box?13 <= -1;
% 	box?1 + box?2 + -39*box?3 + box?4 + box?6 + box?10 + box?11 + box?13 <= -1;
% 	-30.4286*box?1 + 2.42857*box?3 + -14.4286*box?4 + box?5 + box?7 + -6.42857*box?8 + box?12 + box?13 <= -60.7143;
% 	box?1 + -32.3333*box?4 + 2*box?5 + 0.333333*box?6 + box?8 + box?10 + box?12 <= -1;
% 	box?3 + -2.5*box?5 + -8.5*box?6 + -2.5*box?11 + 3*box?12 <= 0;
% 	box?1 + box?5 + -box?10 + -12*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + box?12 + -27*box?2 + box?3 + box?4 + box?6 + -4*box?7 <= -1;
% 	box?10 + box?11 + -2.67797*box?13 + -16.3898*box?2 + box?3 + -3.01356*box?5 + box?7 + 3.73559*box?9 <= -1;
% 	box?1 + -8.75*box?10 + -40*box?11 + box?12 + 7.5*box?13 + box?3 + box?4 + box?9 <= -8.25;
% 	-3.8315*box?11 + box?13 + 6.52283*box?2 + -2.47717*box?3 + 5.10236*box?4 + box?7 + 14.4008*box?8 + -2.4315*box?9 <= 123.839;
% 	2.4902*box?1 + box?11 + box?13 + box?3 + -1.72549*box?4 + box?6 + -12.3529*box?7 + -2*box?9 <= -1;
% 	box?11 + box?12 + box?13 + box?2 + box?4 + box?6 + box?8 + -37*box?9 <= -1;
% 	-19*box?1 + box?11 + box?12 + box?13 + box?2 + box?5 + -7*box?6 + box?9 <= -1;
% 	box?1 + box?12 + -1.83333*box?13 + box?2 + -7.16667*box?3 + box?4 + box?5 + -7*box?8 <= -1;
% 	box?1 + box?10 + box?11 + box?13 + box?2 + -39*box?3 + box?4 + box?6 <= -1;
% 	-30.4286*box?1 + box?12 + box?13 + 2.42857*box?3 + -14.4286*box?4 + box?5 + box?7 + -6.42857*box?8 <= -60.7143;
% 	box?1 + box?10 + box?12 + -32.3333*box?4 + 2*box?5 + 0.333333*box?6 + box?8 <= -1;
% 	-2.5*box?11 + 3*box?12 + box?3 + -2.5*box?5 + -8.5*box?6 <= 0;
% 	box?1 + -box?10 + -12*box?12 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[1] + -27*box[2] + box[3] + box[4] + box[6] + -4*box[7] + box[10] + box[12] <= -1;
constraint -16.3898*box[2] + box[3] + -3.01356*box[5] + box[7] + 3.73559*box[9] + box[10] + box[11] + -2.67797*box[13] <= -1;
constraint box[1] + box[3] + box[4] + box[9] + -8.75*box[10] + -40*box[11] + box[12] + 7.5*box[13] <= -8.25;
constraint 6.52283*box[2] + -2.47717*box[3] + 5.10236*box[4] + box[7] + 14.4008*box[8] + -2.4315*box[9] + -3.8315*box[11] + box[13] <= 123.839;
constraint 2.4902*box[1] + box[3] + -1.72549*box[4] + box[6] + -12.3529*box[7] + -2*box[9] + box[11] + box[13] <= -1;
constraint box[2] + box[4] + box[6] + box[8] + -37*box[9] + box[11] + box[12] + box[13] <= -1;
constraint -19*box[1] + box[2] + box[5] + -7*box[6] + box[9] + box[11] + box[12] + box[13] <= -1;
constraint box[1] + box[2] + -7.16667*box[3] + box[4] + box[5] + -7*box[8] + box[12] + -1.83333*box[13] <= -1;
constraint box[1] + box[2] + -39*box[3] + box[4] + box[6] + box[10] + box[11] + box[13] <= -1;
constraint -30.4286*box[1] + 2.42857*box[3] + -14.4286*box[4] + box[5] + box[7] + -6.42857*box[8] + box[12] + box[13] <= -60.7143;
constraint box[1] + -32.3333*box[4] + 2*box[5] + 0.333333*box[6] + box[8] + box[10] + box[12] <= -1;
constraint box[3] + -2.5*box[5] + -8.5*box[6] + -2.5*box[11] + 3*box[12] <= 0;
constraint box[1] + box[5] + -box[10] + -12*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
