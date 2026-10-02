% Solving problem input_P013M001I004_74_5_1982096
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x36552ddc
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.099924e+00, 1900 iterations, 0.14 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0  258          -    1.09992      -     -    0s
%      0     0    1.09993    0   95          -    1.09993      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     2    1.10014    0   87          -    1.10014      -     -    1s
%    537   391    2.09824   42   79          -    1.10024      -  12.5    5s
% H  634   440                     219.9646188    1.10024  99.5%  17.1    7s
%    691   480   12.08819   41  129  219.96462    1.10024  99.5%  52.9   10s
% H  745   487                     219.9486188    1.10024  99.5%  66.5   11s
%   1162   603    2.09924   83   74  219.94862    1.10024  99.5%  71.2   15s
% H 1286   589                     216.0286128    1.10024  99.5%  73.2   16s
% H 1312   574                     215.0181329    1.10024  99.5%  73.6   16s
% H 1338   551                     214.9871334    1.10024  99.5%  74.6   16s
% H 1364   535                     214.9854143    1.10024  99.5%  74.9   16s
% H 1390   524                     214.9641611    1.10024  99.5%  75.6   17s
% H 1416   517                     214.9420824    1.10024  99.5%  76.8   17s
% H 1442   498                     214.9370281    1.10024  99.5%  77.5   17s
% H 1468   485                     202.9255909    1.10024  99.5%  76.3   17s
% H 1494   495                     202.9255271    1.10024  99.5%  78.2   18s
% H 1520   504                     202.9215291    1.10024  99.5%  77.6   18s
% H 1546   527                     190.9043987    1.10024  99.4%  78.0   18s
% H 1627   572                     189.9053997    1.10080  99.4%  77.8   19s
%   1645   577    1.10080   68   77  189.90540    1.10080  99.4%  77.2   20s
% H 1679   588                     162.1132236    1.10531  99.3%  76.9   20s
% H 1718   621                     162.1131884    1.10573  99.3%  76.7   22s
% H 1719   622                     162.0926824    1.10573  99.3%  76.6   22s
% H 1771   672                     162.0783049    1.10573  99.3%  75.1   23s
%   1938   803    3.10579   83   90  162.07830    1.59924  99.0%  72.6   25s
% H 2191   951                     161.8768353    1.59924  99.0%  69.4   27s
% H 2543  1198                     161.7768353    1.99859  98.8%  64.1   30s
%   3108  1680   18.33315   46  107  161.77684    1.99859  98.8%  59.7   35s
% H 3687  2145                     158.7409801    1.99859  98.7%  57.5   38s
% H 3988  2410                     156.8165322    1.99859  98.7%  54.7   40s
% H 4831  3142                     156.8024250    1.99859  98.7%  48.2   43s
%   5588  3804   60.94227  105   94  156.80243    1.99859  98.7%  44.0   45s
% H 5831  3986                     147.8956436    1.99859  98.6%  42.7   46s
% H 5832  3987                     147.8936436    1.99859  98.6%  42.7   46s
% H 6642  4536                     117.2519882    1.99859  98.3%  39.0   49s
% H 6645  4537                     117.2509906    1.99859  98.3%  39.0   49s
% * 6650  4532             384     117.2499922    1.99859  98.3%  38.9   49s
% * 6671  4533             392     117.2499787    1.99859  98.3%  38.8   49s
% * 6673  4533             391     117.2499767    1.99859  98.3%  38.8   49s
% H 6854  4668                     117.2489767    1.99859  98.3%  38.6   49s
%   6947  4763    4.00190  142  146  117.24898    1.99859  98.3%  38.2   50s
% * 7543  5179             437     109.3509413    1.99859  98.2%  36.7   51s
% H 7587  5210                     109.3499413    1.99859  98.2%  36.8   51s
%   8051  5585    2.99827   31  153  109.34994    1.99859  98.2%  38.6   55s
%   8979  6352    2.99825   15   93  109.34994    1.99859  98.2%  36.9   60s
% H10877  7588                     103.4507312    1.99874  98.1%  33.8   64s
%  11004  7662    3.50729   84  150  103.45073    1.99924  98.1%  33.7   65s
%  12138  8545   23.29124  153  146  103.45073    1.99924  98.1%  32.7   70s
%  13948 10053   40.17294  193  171  103.45073    1.99924  98.1%  31.0   75s
% H14605 10411                     102.5527192    1.99924  98.1%  30.5   77s
% H14688 10446                     101.5517192    1.99924  98.0%  30.5   78s
% H15291 10797                      97.5557553    1.99924  98.0%  30.1   79s
%  15504 10984   48.48788  307   64   97.55576    1.99924  98.0%  29.8   80s
% H15551 11029                      97.5557094    1.99924  98.0%  29.7   80s
% H16551 11435                      88.6615069    1.99924  97.7%  29.1   82s
% H16644 11511                      88.6595069    1.99924  97.7%  29.1   83s
%  17504 12215   58.15999  320  112   88.65951    1.99924  97.7%  28.7   85s
%  19930 14248   47.75831  191   87   88.65951    1.99924  97.7%  27.8   90s
%  23060 16826   58.36475  301   84   88.65951    1.99924  97.7%  26.4   95s
%  25282 18685   35.87259  133  137   88.65951    1.99924  97.7%  26.2  100s
%  27866 20758   45.66342  190   92   88.65951    1.99924  97.7%  25.6  105s
%  29652 22300    5.79527   75  187   88.65951    1.99924  97.7%  25.9  110s
%  32932 24931   84.78612  603    2   88.65951    1.99924  97.7%  25.0  115s
% *32945 23804             614      84.7871789    1.99924  97.6%  25.0  115s
% H33945 24380                      83.7759394    1.99924  97.6%  24.9  117s
% *34207 24507             524      82.9755122    1.99924  97.6%  24.7  117s
% *34212 24509             528      82.9755104    1.99924  97.6%  24.7  117s
%  35212 25343   10.89589  181   90   82.97551    1.99924  97.6%  24.6  120s
% H35245 25374                      82.9745104    1.99924  97.6%  24.6  120s
%  37348 26983    2.94826   56  297   82.97451    1.99924  97.6%  24.4  125s
% H38615 27773                      81.9725331    1.99924  97.6%  24.3  127s
% H39615 28367                      81.0685449    1.99924  97.5%  24.3  130s
% H40140 28804                      81.0675449    1.99924  97.5%  24.3  131s
%  41469 29690   18.99210   96  135   81.06754    1.99924  97.5%  24.3  135s
%  44317 32087    2.99883   22  270   81.06754    1.99924  97.5%  24.1  140s
% *44760 31036             439      77.2855549    1.99924  97.4%  24.0  140s
% *44765 31035             439      77.2845552    1.99924  97.4%  24.0  140s
% H45035 31227                      77.2835552    1.99924  97.4%  24.1  141s
% *45744 31634             462      76.3817989    1.99924  97.4%  24.1  142s
%  46530 32267   46.55326  112  124   76.38180    1.99924  97.4%  24.4  145s
% H46744 32458                      76.3808044    1.99924  97.4%  24.3  145s
%  47890 33245    7.79434   93  110   76.38080    1.99924  97.4%  24.7  150s
%  48776 33618    9.21136   65  123   76.38080    1.99924  97.4%  25.4  155s
%  49671 34159   72.57045  345   50   76.38080    1.99925  97.4%  25.8  160s
%  51434 35580   41.86796  134  124   76.38080    1.99926  97.4%  25.9  165s
%  53116 36837   52.25458  138  122   76.38080    1.99926  97.4%  25.8  170s
%  54933 38231   27.87810  125  114   76.38080    1.99926  97.4%  25.8  175s
% H56353 35572                      67.7928093    1.99932  97.1%  25.8  177s
% H56783 35446                      66.7928093    1.99942  97.0%  25.9  178s
%  57378 35923   49.46286  211   99   66.79281    1.99945  97.0%  25.8  180s

% Cutting planes:
%   Cover: 464
%   MIR: 1
%   Flow cover: 25
%   Inf proof: 9
%   Zero half: 1
%   Network: 1

% Explored 58026 nodes (1500084 simplex iterations) in 183.16 seconds (174.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.7928 67.7928 76.3808 ... 81.9725

% Iteration limit reached
% Best objective 6.679280929647e+01, best bound 1.999734024193e+00, gap 97.0061%
% Solution is suboptimal

% Synthesized model in 183.4s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	4.95833*solution?1 + 0.5*solution?2 + 4.20833*solution?6 + 9.04167*solution?7 + -27.4583*solution?9 + 0.166667*solution?12 <= 27.7917;
% 	-2.99482*solution?1 + -5.96891*solution?4 + -2.34715*solution?5 + -2.07772*solution?9 + 13.0777*solution?10 + -12.5285*solution?11 <= 0;
% 	-4*solution?3 + -solution?4 + 11*solution?5 + solution?7 + 28*solution?12 + -212*solution?15 <= 0;
% 	0.00774921*solution?2 + -0.930257*solution?4 + 0.0433251*solution?5 + -0.0774921*solution?10 + 0.0915815*solution?11 + 0.153223*solution?13 <= 0;
% 	-9.44444*solution?3 + 9.33333*solution?8 + -20.6111*solution?10 + -10.7778*solution?11 + 5.5*solution?13 + 8.44444*solution?15 <= 0;
% 	solution?1 + 1.25*solution?4 + -1.625*solution?6 + solution?7 + -1.125*solution?8 + -2*solution?10 <= 0;
% 	-23.75*solution?5 + -14.5*solution?6 + 4.5*solution?8 + 4*solution?11 <= -47.25;
% 	6.94444*solution?1 + 0.277778*solution?8 + 0.5*solution?11 + -6.05556*solution?16 <= 0;
% 	solution?1 + -0.487805*solution?8 + -0.365854*solution?14 + -0.243902*solution?15 <= 0;
% 	-3.19231*solution?1 + solution?11 + 0.884615*solution?12 + -2.5*solution?14 <= 0;
% 	-6.75*solution?1 + 5.25*solution?6 + -7.25*solution?9 + -0.5*solution?13 <= 0;
% 	-1.33333*solution?1 + -3.33333*solution?12 + solution?13 <= 0;
% 	-2.85714*solution?4 + solution?6 + -1.28571*solution?7 <= 0;
% 	3*solution?4 + solution?11 <= 29;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	4.95833*solution?1 + 0.166667*solution?12 + 0.5*solution?2 + 4.20833*solution?6 + 9.04167*solution?7 + -27.4583*solution?9 <= 27.7917;
% 	-2.99482*solution?1 + 13.0777*solution?10 + -12.5285*solution?11 + -5.96891*solution?4 + -2.34715*solution?5 + -2.07772*solution?9 <= 0;
% 	28*solution?12 + -212*solution?15 + -4*solution?3 + -solution?4 + 11*solution?5 + solution?7 <= 0;
% 	-0.0774921*solution?10 + 0.0915815*solution?11 + 0.153223*solution?13 + 0.00774921*solution?2 + -0.930257*solution?4 + 0.0433251*solution?5 <= 0;
% 	-20.6111*solution?10 + -10.7778*solution?11 + 5.5*solution?13 + 8.44444*solution?15 + -9.44444*solution?3 + 9.33333*solution?8 <= 0;
% 	solution?1 + -2*solution?10 + 1.25*solution?4 + -1.625*solution?6 + solution?7 + -1.125*solution?8 <= 0;
% 	4*solution?11 + -23.75*solution?5 + -14.5*solution?6 + 4.5*solution?8 <= -47.25;
% 	6.94444*solution?1 + 0.5*solution?11 + -6.05556*solution?16 + 0.277778*solution?8 <= 0;
% 	solution?1 + -0.365854*solution?14 + -0.243902*solution?15 + -0.487805*solution?8 <= 0;
% 	-3.19231*solution?1 + solution?11 + 0.884615*solution?12 + -2.5*solution?14 <= 0;
% 	-6.75*solution?1 + -0.5*solution?13 + 5.25*solution?6 + -7.25*solution?9 <= 0;
% 	-1.33333*solution?1 + -3.33333*solution?12 + solution?13 <= 0;
% 	-2.85714*solution?4 + solution?6 + -1.28571*solution?7 <= 0;
% 	solution?11 + 3*solution?4 <= 29;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 4.95833*solution[1] + 0.5*solution[2] + 4.20833*solution[6] + 9.04167*solution[7] + -27.4583*solution[9] + 0.166667*solution[12] <= 27.7917;
constraint -2.99482*solution[1] + -5.96891*solution[4] + -2.34715*solution[5] + -2.07772*solution[9] + 13.0777*solution[10] + -12.5285*solution[11] <= 0;
constraint -4*solution[3] + -solution[4] + 11*solution[5] + solution[7] + 28*solution[12] + -212*solution[15] <= 0;
constraint 0.00774921*solution[2] + -0.930257*solution[4] + 0.0433251*solution[5] + -0.0774921*solution[10] + 0.0915815*solution[11] + 0.153223*solution[13] <= 0;
constraint -9.44444*solution[3] + 9.33333*solution[8] + -20.6111*solution[10] + -10.7778*solution[11] + 5.5*solution[13] + 8.44444*solution[15] <= 0;
constraint solution[1] + 1.25*solution[4] + -1.625*solution[6] + solution[7] + -1.125*solution[8] + -2*solution[10] <= 0;
constraint -23.75*solution[5] + -14.5*solution[6] + 4.5*solution[8] + 4*solution[11] <= -47.25;
constraint 6.94444*solution[1] + 0.277778*solution[8] + 0.5*solution[11] + -6.05556*solution[16] <= 0;
constraint solution[1] + -0.487805*solution[8] + -0.365854*solution[14] + -0.243902*solution[15] <= 0;
constraint -3.19231*solution[1] + solution[11] + 0.884615*solution[12] + -2.5*solution[14] <= 0;
constraint -6.75*solution[1] + 5.25*solution[6] + -7.25*solution[9] + -0.5*solution[13] <= 0;
constraint -1.33333*solution[1] + -3.33333*solution[12] + solution[13] <= 0;
constraint -2.85714*solution[4] + solution[6] + -1.28571*solution[7] <= 0;
constraint 3*solution[4] + solution[11] <= 29;
% MiniZincWarning: model inconsistency detected
