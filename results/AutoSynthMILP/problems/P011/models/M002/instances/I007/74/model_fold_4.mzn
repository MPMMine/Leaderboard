% Solving problem input_P011M002I007_74_4_1185648
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x4df00513
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100039e+00, 1022 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   90          -    1.10004      -     -    0s
%      0     0    1.10004    0  165          -    1.10004      -     -    0s
%      0     0    1.10004    0  165          -    1.10004      -     -    0s
%      0     0    1.10004    0  165          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0  109          -    1.10004      -     -    0s
%      0     0    1.10004    0  130          -    1.10004      -     -    0s
%      0     0    1.10004    0  130          -    1.10004      -     -    0s
%      0     2    1.10004    0  130          -    1.10004      -     -    0s
% H  853   536                     138.7752359    1.12462  99.2%  15.5    2s
% H 1295   620                     138.7622359    1.12462  99.2%  25.4    4s
%   1356   624    1.12462   57   77  138.76224    1.12462  99.2%  26.0    5s
% H 1425   627                     138.6844056    1.12462  99.2%  25.9    5s
% H 1561   652                     131.7844718    1.12462  99.1%  26.7    5s
% H 1582   634                     131.7774718    1.12462  99.1%  26.6    5s
% H 1608   612                     125.6793613    1.12462  99.1%  26.5    5s
% H 1634   627                     122.7783663    1.12462  99.1%  27.2    6s
% H 1660   638                     122.7723940    1.12462  99.1%  27.2    6s
% H 1712   658                     117.7733983    1.12462  99.0%  26.9    6s
% H 1799   726                     112.7714059    1.12462  99.0%  26.0    7s
% H 2362  1023                     106.7744372    1.12462  98.9%  23.9    9s
%   2896  1268    3.11965   79   97  106.77444    1.16807  98.9%  21.9   10s
% H 3179  1428                     103.7659459    1.99814  98.1%  21.7   10s
% H 4179  2106                      99.7644915    1.99814  98.0%  18.9   12s
% H 4246  2150                      99.7624915    1.99814  98.0%  18.8   13s
%   6324  3702   16.04917   75  108   99.76249    1.99814  98.0%  15.3   15s
% H 6483  3813                      97.7576257    1.99814  98.0%  15.5   15s
% H 7377  4504                      84.0686272    1.99814  97.6%  14.6   15s
% H 8377  5286                      84.0625060    1.99814  97.6%  14.3   17s
%  12205  8181   32.77004   67   99   84.06251    1.99814  97.6%  13.2   20s
% H12841  8672                      83.2677904    1.99814  97.6%  13.0   20s
% H13841  9230                      82.2658364    1.99814  97.6%  12.7   21s
% H16644 11247                      82.2648364    1.99814  97.6%  12.6   23s
% H17644 11929                      80.3629314    1.99814  97.5%  12.5   24s
%  17909 12111   28.24062  109  113   80.36293    1.99814  97.5%  12.6   25s
% *22450 15427             340      78.9784720    1.99814  97.5%  12.6   28s
% *22456 15426             342      78.9774045    1.99814  97.5%  12.6   28s
% H23456 16165                      78.9734213    1.99814  97.5%  12.7   29s
% H23497 16186                      78.9724213    1.99814  97.5%  12.7   29s
%  23633 16271   31.06027   72  118   78.97242    1.99814  97.5%  12.7   30s
% H24497 16955                      78.9714333    1.99814  97.5%  12.6   31s
%  28156 19579    8.79289   46   87   78.97143    1.99814  97.5%  12.6   35s
%  32843 22545   21.98388  102   86   78.97143    1.99814  97.5%  13.1   40s
%  36856 25495   34.57833  219   77   78.97143    1.99814  97.5%  13.1   45s
% H38494 26730                      78.9704413    1.99814  97.5%  13.2   46s
%  42107 29354   60.16945  117  152   78.97044    1.99814  97.5%  13.1   50s
% H42259 28595                      76.9704163    1.99814  97.4%  13.1   50s
% H43815 28497                      70.9784541    1.99814  97.2%  13.2   52s
% H44815 29218                      70.8774711    1.99814  97.2%  13.2   53s
%  45874 30021   27.67331   82   89   70.87747    1.99814  97.2%  13.1   55s
% *49311 32319             393      69.8786695    1.99815  97.1%  12.9   57s
% H50311 32648                      68.9794349    1.99815  97.1%  12.8   58s
%  52330 34229   33.62324  268   67   68.97943    1.99815  97.1%  12.7   60s
% *53254 34909             401      68.9784760    1.99817  97.1%  12.7   60s
% H54255 35568                      68.9784594    1.99824  97.1%  12.7   62s
% H57294 37564                      68.9765873    1.99867  97.1%  12.6   64s
%  57789 37978   66.37555  365   45   68.97659    1.99868  97.1%  12.5   65s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (751443 simplex iterations) in 66.91 seconds (60.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.9766 68.9785 68.9785 ... 78.9714

% Node limit reached
% Best objective 6.897658734548e+01, best bound 1.998857020744e+00, gap 97.1021%
% Solution is suboptimal

% Synthesized model in 67.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-29.8*box?1 + 2*box?3 + box?5 + box?7 + 1.8*box?9 <= -1;
% 	-1.61963*box?1 + 0.0368098*box?3 + -0.779141*box?4 + box?9 <= -1;
% 	0.666667*box?1 + 3*box?2 + box?3 + box?4 + box?7 <= 37.6667;
% 	12*box?2 + -119.8*box?4 + 6*box?6 + -2.2*box?7 + box?8 <= -1;
% 	-0.62069*box?1 + 0.655172*box?4 + 1.27586*box?5 + -12.6207*box?8 + box?9 <= -1;
% 	-1.83333*box?1 + 4.5*box?2 + -18.6667*box?3 + -2*box?5 + box?9 <= -1;
% 	-3.43564*box?2 + box?3 + -0.415842*box?4 + -1.18812*box?7 + -0.336634*box?9 <= -6.81188;
% 	-3*box?1 + box?2 + 9*box?3 + -2.5*box?4 + -46.5*box?7 <= -1;
% 	6.16667*box?1 + 7*box?3 + -0.2*box?6 + 6*box?7 + -7*box?9 <= 83.9667;
% 	-20*box?1 + box?3 + box?4 + box?7 <= 0;
% 	box?1 + -0.5*box?2 + -2.9*box?3 + -0.6*box?6 <= 0;
% 	box?2 + -13*box?6 + box?9 <= -1;
% 	box?1 + -box?5 + 2*box?7 <= 18;
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
% 	box?9	in[1, 7];
% Constraints
% 	-29.8*box?1 + 2*box?3 + box?5 + box?7 + 1.8*box?9 <= -1;
% 	-1.61963*box?1 + 0.0368098*box?3 + -0.779141*box?4 + box?9 <= -1;
% 	0.666667*box?1 + 3*box?2 + box?3 + box?4 + box?7 <= 37.6667;
% 	12*box?2 + -119.8*box?4 + 6*box?6 + -2.2*box?7 + box?8 <= -1;
% 	-0.62069*box?1 + 0.655172*box?4 + 1.27586*box?5 + -12.6207*box?8 + box?9 <= -1;
% 	-1.83333*box?1 + 4.5*box?2 + -18.6667*box?3 + -2*box?5 + box?9 <= -1;
% 	-3.43564*box?2 + box?3 + -0.415842*box?4 + -1.18812*box?7 + -0.336634*box?9 <= -6.81188;
% 	-3*box?1 + box?2 + 9*box?3 + -2.5*box?4 + -46.5*box?7 <= -1;
% 	6.16667*box?1 + 7*box?3 + -0.2*box?6 + 6*box?7 + -7*box?9 <= 83.9667;
% 	-20*box?1 + box?3 + box?4 + box?7 <= 0;
% 	box?1 + -0.5*box?2 + -2.9*box?3 + -0.6*box?6 <= 0;
% 	box?2 + -13*box?6 + box?9 <= -1;
% 	box?1 + -box?5 + 2*box?7 <= 18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -29.8*box[1] + 2*box[3] + box[5] + box[7] + 1.8*box[9] <= -1;
constraint -1.61963*box[1] + 0.0368098*box[3] + -0.779141*box[4] + box[9] <= -1;
constraint 0.666667*box[1] + 3*box[2] + box[3] + box[4] + box[7] <= 37.6667;
constraint 12*box[2] + -119.8*box[4] + 6*box[6] + -2.2*box[7] + box[8] <= -1;
constraint -0.62069*box[1] + 0.655172*box[4] + 1.27586*box[5] + -12.6207*box[8] + box[9] <= -1;
constraint -1.83333*box[1] + 4.5*box[2] + -18.6667*box[3] + -2*box[5] + box[9] <= -1;
constraint -3.43564*box[2] + box[3] + -0.415842*box[4] + -1.18812*box[7] + -0.336634*box[9] <= -6.81188;
constraint -3*box[1] + box[2] + 9*box[3] + -2.5*box[4] + -46.5*box[7] <= -1;
constraint 6.16667*box[1] + 7*box[3] + -0.2*box[6] + 6*box[7] + -7*box[9] <= 83.9667;
constraint -20*box[1] + box[3] + box[4] + box[7] <= 0;
constraint box[1] + -0.5*box[2] + -2.9*box[3] + -0.6*box[6] <= 0;
constraint box[2] + -13*box[6] + box[9] <= -1;
constraint box[1] + -box[5] + 2*box[7] <= 18;
% MiniZincWarning: model inconsistency detected
