% Solving problem input_P011M002I028_74_1_741393
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0xf8a15039
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100054e+00, 1128 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   90          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0  101          -    1.10005      -     -    0s
%      0     0    1.10005    0   95          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     2    1.10005    0   88          -    1.10005      -     -    0s
% H  622   457                     151.7945232    1.10012  99.3%   9.2    3s
%    946   630    4.09716  120   77  151.79452    1.10015  99.3%  18.1    5s
% H 1116   697                     151.7815232    1.10015  99.3%  19.1    5s
% H 1248   715                     151.7805232    1.10015  99.3%  18.6    5s
% H 1274   701                     145.7711978    1.10015  99.2%  18.9    5s
% H 1300   686                     144.8715332    1.10015  99.2%  19.0    5s
% H 1326   680                     137.8595516    1.10015  99.2%  19.0    5s
% H 1352   668                     136.8395506    1.10015  99.2%  18.8    5s
% H 1378   657                     136.8293882    1.10015  99.2%  18.6    6s
% H 1404   657                     136.8114159    1.10015  99.2%  18.8    6s
% H 1431   658                     135.9124169    1.10015  99.2%  18.7    6s
% H 1457   672                     132.9164218    1.10015  99.2%  18.9    6s
% H 1483   674                     131.8896714    1.10015  99.2%  19.0    6s
% H 1509   700                     126.8828009    1.10015  99.1%  19.1    6s
% H 1535   720                     123.8608688    1.10015  99.1%  18.9    6s
% H 1561   739                     123.8537428    1.10015  99.1%  18.8    6s
% H 1613   783                     119.8542164    1.10015  99.1%  19.2    6s
% H 1639   800                     119.8511764    1.10015  99.1%  19.2    7s
% H 1691   838                     119.8364912    1.10015  99.1%  19.1    7s
% H 2027  1081                     119.8324802    1.10015  99.1%  19.3    9s
% H 2080  1132                     119.8232901    1.10015  99.1%  20.4    9s
%   2405  1332    2.12539  126   91  119.82329    1.10015  99.1%  19.5   10s
% H 3083  1757                     115.8243931    1.10015  99.1%  18.3   11s
%   6169  3870   69.53765  163  112  115.82439    1.10015  99.1%  14.4   15s
% H10770  7189                      90.9504151    1.10016  98.8%  12.0   19s
%  10820  7230   86.05136  406   20   90.95042    1.10016  98.8%  12.0   20s
% *10887  7267             469      90.0543960    1.10016  98.8%  11.9   20s
% H11888  7949                      86.0534115    1.10075  98.7%  11.7   20s
% H12699  8519                      86.0524115    1.10086  98.7%  11.8   22s
% H13699  9324                      85.0533007    1.10101  98.7%  11.4   23s
% H14774  9289                      73.0622386    1.10102  98.5%  11.2   24s
% H15774 10074                      73.0612354    1.10151  98.5%  10.9   24s
%  15807 10104   19.09118  147   71   73.06124    1.10151  98.5%  10.9   25s
% H15942 10200                      73.0582354    1.10151  98.5%  10.9   25s
% H16942 10612                      71.0582600    1.10168  98.4%  10.8   26s
% H18003 11376                      71.0582440    1.10183  98.4%  10.6   27s
% H19845 12669                      71.0572469    1.10202  98.4%  10.4   28s
% *19965 11825             408      68.0632806    1.10202  98.4%  10.4   29s
%  20851 12500   19.10208  135   79   68.06328    1.10204  98.4%  10.3   30s
% H20853 12485                      68.0622806    1.10204  98.4%  10.3   30s
% H23826 13660                      60.0722463    1.10238  98.2%  10.2   33s
%  25013 14465   28.08117  214   73   60.07225    1.10251  98.2%  10.3   35s
%  28479 16983   29.08321  207   65   60.07225    1.10290  98.2%  10.4   40s
% H30808 18624                      60.0702493    1.10315  98.2%  10.5   42s
%  32581 19814    9.13417   76   91   60.07025    1.10368  98.2%  10.5   45s
% *33198 19725             379      58.0742728    1.10389  98.1%  10.4   45s
% H34458 20459                      57.0762650    1.10415  98.1%  10.4   46s
% H34459 20460                      57.0762642    1.10415  98.1%  10.4   46s
% H34462 20459                      57.0752670    1.10415  98.1%  10.4   46s
% H34463 20459                      57.0752660    1.10415  98.1%  10.4   46s
% H34827 20633                      57.0743055    1.10426  98.1%  10.5   47s
% H35406 20963                      57.0722315    1.10436  98.1%  10.4   48s
%  36477 21740   41.96721  255   83   57.07223    1.10480  98.1%  10.6   50s
% H37271 22222                      57.0712400    1.10483  98.1%  10.6   51s
% H40129 24182                      57.0712390    1.10517  98.1%  10.5   54s
%  40205 24231    6.10182   66   92   57.07124    1.10527  98.1%  10.5   55s
% H41130 24880                      57.0712380    1.10532  98.1%  10.5   55s
% H42424 25825                      57.0712335    1.10555  98.1%  10.5   56s
% H43729 25502                      54.0732315    1.10571  98.0%  10.4   58s
% H44389 24645                      48.0812535    1.10579  97.7%  10.4   59s
%  44494 24720    6.10333   73   92   48.08125    1.10582  97.7%  10.4   60s
%  47703 26769    4.14880  107   92   48.08125    1.10673  97.7%  10.4   65s
% H50271 28574                      48.0792560    1.10739  97.7%  10.4   68s
%  51299 29285    1.10782   67   77   48.07926    1.10782  97.7%  10.4   70s
% H55045 31268                      46.0802540    1.10865  97.6%  10.3   74s
%  55338 31509   42.07758  266   66   46.08025    1.10866  97.6%  10.3   75s
% H56045 31750                      45.0822450    1.10897  97.5%  10.3   76s
%  59602 34187    1.11060   49   86   45.08225    1.11060  97.5%  10.2   80s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Flow cover: 9
%   Zero half: 1

% Explored 60000 nodes (610553 simplex iterations) in 80.36 seconds (65.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 45.0822 46.0803 48.0793 ... 57.0722

% Node limit reached
% Best objective 4.508224500000e+01, best bound 1.110619277435e+00, gap 97.5365%
% Solution is suboptimal

% Synthesized model in 80.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?1 + 2*box?3 + box?4 + -1.5*box?6 + -3.5*box?7 + -3*box?10 <= 0;
% 	3*box?1 + box?2 + box?3 + box?5 + -17*box?6 + box?9 <= 0;
% 	box?1 + -box?2 + box?5 + -5*box?8 + box?9 <= 0;
% 	-7*box?1 + box?2 + box?5 + box?10 <= 0;
% 	box?1 + box?8 + -1000*box?9 + box?10 <= 0;
% 	-15*box?2 + 3*box?6 + 2*box?9 + box?10 <= 0;
% 	-11*box?1 + -5*box?4 + box?6 + 8*box?10 <= 0;
% 	box?2 + 4*box?3 + -box?6 + -10*box?8 <= 0;
% 	-5*box?6 + box?7 + box?8 <= 0;
% 	-8*box?3 + 2*box?5 + -4*box?6 + 5*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?1 + -3*box?10 + 2*box?3 + box?4 + -1.5*box?6 + -3.5*box?7 <= 0;
% 	3*box?1 + box?2 + box?3 + box?5 + -17*box?6 + box?9 <= 0;
% 	box?1 + -box?2 + box?5 + -5*box?8 + box?9 <= 0;
% 	-7*box?1 + box?10 + box?2 + box?5 <= 0;
% 	box?1 + box?10 + box?8 + -1000*box?9 <= 0;
% 	box?10 + -15*box?2 + 3*box?6 + 2*box?9 <= 0;
% 	-11*box?1 + 8*box?10 + -5*box?4 + box?6 <= 0;
% 	box?2 + 4*box?3 + -box?6 + -10*box?8 <= 0;
% 	-5*box?6 + box?7 + box?8 <= 0;
% 	-8*box?3 + 2*box?5 + -4*box?6 + 5*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 2*box[1] + 2*box[3] + box[4] + -1.5*box[6] + -3.5*box[7] + -3*box[10] <= 0;
constraint 3*box[1] + box[2] + box[3] + box[5] + -17*box[6] + box[9] <= 0;
constraint box[1] + -box[2] + box[5] + -5*box[8] + box[9] <= 0;
constraint -7*box[1] + box[2] + box[5] + box[10] <= 0;
constraint box[1] + box[8] + -1000*box[9] + box[10] <= 0;
constraint -15*box[2] + 3*box[6] + 2*box[9] + box[10] <= 0;
constraint -11*box[1] + -5*box[4] + box[6] + 8*box[10] <= 0;
constraint box[2] + 4*box[3] + -box[6] + -10*box[8] <= 0;
constraint -5*box[6] + box[7] + box[8] <= 0;
constraint -8*box[3] + 2*box[5] + -4*box[6] + 5*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
