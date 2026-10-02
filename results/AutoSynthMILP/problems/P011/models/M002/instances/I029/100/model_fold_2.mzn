% Solving problem input_P011M002I029_100_2_773185
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
% Model fingerprint: 0x58afba76
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


% Root relaxation: objective 1.100068e+00, 1097 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  117          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     2    1.10007    0  116          -    1.10007      -     -    0s
%   1313   782   10.10289   88  116          -    1.10017      -  23.9    5s
% H 1347   760                     166.7813452    1.10017  99.3%  24.0    5s
% H 1895   777                     166.7733452    1.10024  99.3%  27.2    8s
% H 1921   780                     166.7634966    1.10024  99.3%  27.3    8s
% H 1973   832                     166.7467628    1.10072  99.3%  26.8    8s
% H 2003   850                     166.7184890    1.10072  99.3%  26.6    8s
% H 2052   899                     152.8703088    1.10080  99.3%  26.3    8s
% H 2055   902                     148.8682848    1.10080  99.3%  26.2    8s
% H 2082   921                     142.8693127    1.10080  99.2%  26.1    9s
% H 2134   960                     133.0763067    1.10097  99.2%  25.7    9s
% H 2218  1024                     133.0632801    1.10117  99.2%  25.1    9s
% H 2244  1050                     133.0583319    1.10117  99.2%  24.8    9s
%   2332  1122 infeasible  154       133.05833    1.10117  99.2%  24.4   10s
% H 2411  1175                     132.0573311    1.10117  99.2%  24.0   10s
% H 2938  1497                     131.0563311    1.10184  99.2%  22.7   12s
% H 2994  1553                     131.0493912    1.10184  99.2%  22.6   12s
% H 3404  1877                     127.1423595    1.10184  99.1%  20.7   13s
% H 4181  2320                     120.1483445    1.10217  99.1%  19.3   15s
% H 6911  3932                     119.1485454    1.99817  98.3%  16.3   19s
%   7117  4038 infeasible  278       119.14855    1.99817  98.3%  16.1   20s
% H 7911  4701                     116.1383792    1.99817  98.3%  15.3   21s
% H 8450  5124                     116.1383785    1.99817  98.3%  14.8   22s
% H 8451  5125                     113.1413572    1.99817  98.2%  14.8   23s
% H 8477  5148                     113.1343849    1.99817  98.2%  14.9   23s
% H 9232  5745                     112.1343707    1.99817  98.2%  14.4   24s
%  10185  6527    2.01118  200  103  112.13437    1.99817  98.2%  13.8   25s
% H10232  6563                     110.1334031    1.99817  98.2%  13.8   25s
% H10310  6622                     110.1324031    1.99817  98.2%  13.7   25s
% H11310  7520                     104.3333953    1.99817  98.1%  13.1   26s
% H12173  8207                     103.4303548    1.99817  98.1%  13.7   28s
% H12457  8444                     102.4313548    1.99817  98.0%  13.7   29s
%  12489  8477    6.99738  229  159  102.43135    1.99817  98.0%  13.7   30s
% H13457  9286                      99.4353463    1.99817  98.0%  13.6   31s
% H13458  9287                      99.4343463    1.99817  98.0%  13.6   31s
% H13459  9174                      90.7433178    1.99817  97.8%  13.6   32s
% H13707  9366                      90.7423178    1.99817  97.8%  13.4   32s
% H14707 10156                      89.7433006    1.99817  97.8%  13.2   33s
%  15433 10723   68.74228  247  111   89.74330    1.99817  97.8%  13.3   35s
% H16644 11496                      88.7433006    1.99817  97.7%  13.4   36s
% H17644 12305                      87.7493488    1.99817  97.7%  13.3   37s
%  19498 13480   50.27763  210  104   87.74935    1.99817  97.7%  13.3   40s
%  24767 17794    4.99818  135   96   87.74935    1.99817  97.7%  12.8   45s
%  28100 19700 infeasible   61        87.74935    1.99817  97.7%  13.6   50s
% H29831 20965                      84.7533503    1.99817  97.6%  13.7   51s
% H30350 21185                      82.7513503    1.99817  97.6%  13.8   52s
% H31350 21483                      80.7483078    1.99817  97.5%  13.6   53s
%  32881 22733 infeasible  106        80.74831    1.99817  97.5%  13.5   55s
%  37039 25733 infeasible  113        80.74831    1.99817  97.5%  13.7   60s
% H39161 27106                      80.7473078    1.99817  97.5%  14.0   62s
% H39352 26935                      78.7492910    1.99817  97.5%  14.0   63s
%  40546 27908   35.96413  199  126   78.74929    1.99817  97.5%  14.0   65s
% H41711 28785                      78.7482910    1.99817  97.5%  14.0   67s
% H42711 29376                      77.7482860    1.99817  97.4%  14.1   68s
%  43734 30172   19.68925   71  127   77.74829    1.99817  97.4%  14.3   70s
%  47394 33118   50.66435  142  120   77.74829    1.99817  97.4%  14.3   75s
%  51405 36209    8.00401  101  170   77.74829    1.99817  97.4%  14.4   80s
%  54591 38811   46.36434  154  134   77.74829    1.99817  97.4%  14.3   85s
%  58056 41326 infeasible  236        77.74829    1.99817  97.4%  14.3   90s

% Cutting planes:
%   Cover: 63
%   MIR: 1

% Explored 60000 nodes (869817 simplex iterations) in 93.59 seconds (91.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.7483 78.7483 78.7493 ... 89.7433

% Node limit reached
% Best objective 7.774828600000e+01, best bound 1.998169998002e+00, gap 97.4299%
% Solution is suboptimal

% Synthesized model in 93.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -25*box?2 + box?4 + box?6 + 3*box?7 + box?8 + 2*box?9 + box?10 + box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + -19*box?9 + box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + 1.5*box?7 + box?8 + box?9 + box?10 + box?11 <= 21.5;
% 	-5.5*box?1 + -9.5*box?2 + 4.5*box?4 + 5*box?5 + -3*box?6 + 7*box?7 + -2.5*box?9 <= 0;
% 	box?1 + box?3 + -8.5*box?5 + -1.5*box?6 + box?7 + box?8 + box?10 <= 0;
% 	box?1 + box?2 + -14*box?3 + box?5 + box?6 + box?9 + box?11 <= 0;
% 	-5*box?1 + box?2 + -4.25*box?7 + box?8 + box?9 + 1.75*box?10 + box?11 <= 0;
% 	box?1 + box?2 + box?3 + -3*box?6 + 3*box?8 + -10*box?9 + box?10 <= 0;
% 	box?1 + box?3 + box?5 + box?8 + -9*box?9 <= 0;
% 	box?2 + box?5 + -7*box?10 + box?11 <= 0;
% 	2*box?2 + box?6 + box?7 + -10*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + box?11 + -25*box?2 + box?4 + box?6 + 3*box?7 + box?8 + 2*box?9 <= -1;
% 	box?1 + box?11 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + -19*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?2 + box?3 + box?6 + 1.5*box?7 + box?8 + box?9 <= 21.5;
% 	-5.5*box?1 + -9.5*box?2 + 4.5*box?4 + 5*box?5 + -3*box?6 + 7*box?7 + -2.5*box?9 <= 0;
% 	box?1 + box?10 + box?3 + -8.5*box?5 + -1.5*box?6 + box?7 + box?8 <= 0;
% 	box?1 + box?11 + box?2 + -14*box?3 + box?5 + box?6 + box?9 <= 0;
% 	-5*box?1 + 1.75*box?10 + box?11 + box?2 + -4.25*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?2 + box?3 + -3*box?6 + 3*box?8 + -10*box?9 <= 0;
% 	box?1 + box?3 + box?5 + box?8 + -9*box?9 <= 0;
% 	-7*box?10 + box?11 + box?2 + box?5 <= 0;
% 	2*box?2 + box?6 + box?7 + -10*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] + -25*box[2] + box[4] + box[6] + 3*box[7] + box[8] + 2*box[9] + box[10] + box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[6] + box[7] + box[8] + -19*box[9] + box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[6] + 1.5*box[7] + box[8] + box[9] + box[10] + box[11] <= 21.5;
constraint -5.5*box[1] + -9.5*box[2] + 4.5*box[4] + 5*box[5] + -3*box[6] + 7*box[7] + -2.5*box[9] <= 0;
constraint box[1] + box[3] + -8.5*box[5] + -1.5*box[6] + box[7] + box[8] + box[10] <= 0;
constraint box[1] + box[2] + -14*box[3] + box[5] + box[6] + box[9] + box[11] <= 0;
constraint -5*box[1] + box[2] + -4.25*box[7] + box[8] + box[9] + 1.75*box[10] + box[11] <= 0;
constraint box[1] + box[2] + box[3] + -3*box[6] + 3*box[8] + -10*box[9] + box[10] <= 0;
constraint box[1] + box[3] + box[5] + box[8] + -9*box[9] <= 0;
constraint box[2] + box[5] + -7*box[10] + box[11] <= 0;
constraint 2*box[2] + box[6] + box[7] + -10*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
