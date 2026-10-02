% Solving problem input_P011M002I007_100_5_1186977
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x0e0579e9
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100039e+00, 1034 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  116          -    1.10004      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     2    1.10005    0  114          -    1.10005      -     -    0s
%   1275   798    2.09814   44  102          -    1.10104      -  25.1    5s
% H 4169  2407                     138.7514789    1.10525  99.2%  14.9    9s
%   4331  2523   23.11805   99  129  138.75148    1.10735  99.2%  14.8   10s
% H 4664  2837                     138.7454789    1.10735  99.2%  14.2   10s
% H 4690  2850                     138.6941126    1.10735  99.2%  14.2   10s
% H 4768  2897                     138.6846551    1.10739  99.2%  14.0   10s
% H 4899  2990                     138.6767046    1.11109  99.2%  13.9   11s
% H 4928  3016                     123.6745589    1.11109  99.1%  13.9   12s
% H 4951  3036                     123.6725589    1.11109  99.1%  13.9   12s
%   5533  3447   57.46981  180  116  123.67256    1.14202  99.1%  13.3   15s
% H 5951  3732                     121.6578349    1.15125  99.1%  12.9   16s
% H 6546  4145                     121.6489995    1.16468  99.0%  12.7   16s
% H 7546  4967                     121.6479977    1.25783  99.0%  12.0   18s
%   8343  5571   40.06428   62  136  121.64800    1.65857  98.6%  11.9   20s
%  11454  7965   18.00071  150  151  121.64800    1.99814  98.4%  12.1   25s
% H12285  8658                     121.6457398    1.99814  98.4%  11.9   26s
% H12795  9040                     121.6387660    1.99814  98.4%  11.8   27s
%  13303  9471   80.32568  125  173  121.63877    1.99814  98.4%  11.8   30s
% H13669  9801                     121.6367535    1.99814  98.4%  11.6   30s
% H14669 10645                     121.6357815    1.99814  98.4%  11.4   31s
%  17741 13091   73.24238  196  131  121.63578    1.99814  98.4%  11.4   35s
% H18257 13221                     119.6388115    1.99814  98.3%  11.3   35s
% H19451 14011                     117.6377753    1.99814  98.3%  11.2   38s
% H20452 14476                     115.6377568    1.99814  98.3%  11.2   39s
%  20471 14497   10.59043   65  134  115.63776    1.99814  98.3%  11.2   40s
%  24521 17673   27.07603   85  164  115.63776    1.99814  98.3%  11.0   45s
% H25374 18078                     110.9458074    1.99814  98.2%  11.0   47s
% H26374 18640                     109.9428270    1.99814  98.2%  11.0   48s
% H26773 18941                     109.8427966    1.99814  98.2%  11.0   49s
% H27773 19616                     107.8407486    1.99814  98.1%  10.9   50s
% H28487 19873                     106.0417817    1.99814  98.1%  10.9   51s
% H29887 20609                     105.9427055    1.99814  98.1%  11.1   54s
%  30028 20660    6.99719   62   98  105.94271    1.99814  98.1%  11.0   55s
% H34210 24104                     105.8425419    1.99814  98.1%  10.7   58s
% H35210 24851                     104.7414854    1.99814  98.1%  10.6   59s
%  35350 24958   45.85399   56  154  104.74149    1.99814  98.1%  10.6   60s
% H38182 27217                     104.7384854    1.99814  98.1%  10.5   63s
% H39182 28049                     104.7384804    1.99814  98.1%  10.3   64s
%  40061 28759   63.75953  200   95  104.73848    1.99814  98.1%  10.3   65s
% H41393 29701                     102.7375371    1.99814  98.1%  10.2   68s
%  43222 30954    2.00343   95  109  102.73754    1.99814  98.1%  10.2   70s
% *45478 32712             506     101.9405458    1.99814  98.0%  10.2   72s
% H46478 33460                     101.9384372    1.99814  98.0%  10.1   73s
%  47899 34588   30.87209  108  140  101.93844    1.99815  98.0%  10.0   75s
% H49739 36007                     101.8415051    1.99815  98.0%  10.0   77s
% H50739 36660                     101.8405051    1.99848  98.0%  10.0   78s
%  52515 38075    2.99738   78  100  101.84051    1.99854  98.0%   9.9   80s
% H52962 38350                      99.8465292    1.99854  98.0%   9.9   80s
% *52986 38366             536      99.8455311    1.99854  98.0%   9.9   80s
% *52990 38366             536      99.8445320    1.99854  98.0%   9.9   80s
% *52997 38366             536      99.8435322    1.99854  98.0%   9.9   80s
% *53006 38365             536      99.8425328    1.99854  98.0%   9.9   80s
% H54006 39080                      98.8445199    1.99856  98.0%   9.8   83s
% H54063 39057                      97.8474959    1.99856  98.0%   9.8   83s
% H55063 39430                      93.8465901    1.99859  97.9%   9.9   84s
%  55387 39691   28.97110   84  122   93.84659    1.99860  97.9%   9.9   85s
% H56783 40817                      93.8455901    1.99862  97.9%   9.9   86s
% H57786 41485                      93.7455891    1.99862  97.9%   9.8   87s
% H57963 41001                      89.7495257    1.99863  97.8%   9.8   87s
% H58967 41160                      87.8495261    1.99864  97.7%   9.8   88s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 60000 nodes (594862 simplex iterations) in 89.88 seconds (74.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 87.8495 89.7495 93.7456 ... 99.8445

% Node limit reached
% Best objective 8.784952607873e+01, best bound 1.998693511163e+00, gap 97.7249%
% Solution is suboptimal

% Synthesized model in 90.1s:
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
% 	box?1 + box?2 + box?3 + -26.4*box?4 + box?5 + box?6 + -0.6*box?7 + box?8 <= -1;
% 	box?1 + -8*box?2 + 9.875*box?4 + box?5 + box?6 + -3.25*box?7 + -6.25*box?8 + -20.125*box?9 <= 0;
% 	box?1 + box?2 + -24.5*box?4 + box?5 + box?6 + -0.5*box?7 + box?8 <= -1;
% 	box?1 + -30*box?2 + box?4 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?2 + 1.88398*box?5 + box?7 + 1.58011*box?8 + 0.519337*box?9 <= 35.884;
% 	box?1 + box?3 + box?4 + box?7 + -25*box?9 <= -1;
% 	-27*box?2 + box?3 + -0.5*box?6 + 2.5*box?8 + box?9 <= -1;
% 	box?3 + -2*box?4 + -2.66667*box?5 + -1.16667*box?6 + box?7 <= -1;
% 	-29*box?2 + 1.75*box?3 + box?4 + 2.75*box?6 + -1.75*box?8 <= -1;
% 	-22*box?1 + box?2 + -4.16667*box?3 + -5*box?4 + box?5 <= -49.1667;
% 	-10*box?1 + box?2 + box?4 + -4*box?8 + box?9 <= 0;
% 	box?1 + box?2 + box?7 + box?9 <= 26;
% 	box?1 + -20*box?2 + box?4 + box?7 <= -1;
% 	box?2 + box?4 + 1.16667*box?7 + 4*box?9 <= 43.1667;
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
% 	box?1 + box?2 + box?3 + -26.4*box?4 + box?5 + box?6 + -0.6*box?7 + box?8 <= -1;
% 	box?1 + -8*box?2 + 9.875*box?4 + box?5 + box?6 + -3.25*box?7 + -6.25*box?8 + -20.125*box?9 <= 0;
% 	box?1 + box?2 + -24.5*box?4 + box?5 + box?6 + -0.5*box?7 + box?8 <= -1;
% 	box?1 + -30*box?2 + box?4 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?2 + 1.88398*box?5 + box?7 + 1.58011*box?8 + 0.519337*box?9 <= 35.884;
% 	box?1 + box?3 + box?4 + box?7 + -25*box?9 <= -1;
% 	-27*box?2 + box?3 + -0.5*box?6 + 2.5*box?8 + box?9 <= -1;
% 	box?3 + -2*box?4 + -2.66667*box?5 + -1.16667*box?6 + box?7 <= -1;
% 	-29*box?2 + 1.75*box?3 + box?4 + 2.75*box?6 + -1.75*box?8 <= -1;
% 	-22*box?1 + box?2 + -4.16667*box?3 + -5*box?4 + box?5 <= -49.1667;
% 	-10*box?1 + box?2 + box?4 + -4*box?8 + box?9 <= 0;
% 	box?1 + box?2 + box?7 + box?9 <= 26;
% 	box?1 + -20*box?2 + box?4 + box?7 <= -1;
% 	box?2 + box?4 + 1.16667*box?7 + 4*box?9 <= 43.1667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + box[2] + box[3] + -26.4*box[4] + box[5] + box[6] + -0.6*box[7] + box[8] <= -1;
constraint box[1] + -8*box[2] + 9.875*box[4] + box[5] + box[6] + -3.25*box[7] + -6.25*box[8] + -20.125*box[9] <= 0;
constraint box[1] + box[2] + -24.5*box[4] + box[5] + box[6] + -0.5*box[7] + box[8] <= -1;
constraint box[1] + -30*box[2] + box[4] + box[6] + box[7] + box[9] <= -1;
constraint box[1] + box[2] + 1.88398*box[5] + box[7] + 1.58011*box[8] + 0.519337*box[9] <= 35.884;
constraint box[1] + box[3] + box[4] + box[7] + -25*box[9] <= -1;
constraint -27*box[2] + box[3] + -0.5*box[6] + 2.5*box[8] + box[9] <= -1;
constraint box[3] + -2*box[4] + -2.66667*box[5] + -1.16667*box[6] + box[7] <= -1;
constraint -29*box[2] + 1.75*box[3] + box[4] + 2.75*box[6] + -1.75*box[8] <= -1;
constraint -22*box[1] + box[2] + -4.16667*box[3] + -5*box[4] + box[5] <= -49.1667;
constraint -10*box[1] + box[2] + box[4] + -4*box[8] + box[9] <= 0;
constraint box[1] + box[2] + box[7] + box[9] <= 26;
constraint box[1] + -20*box[2] + box[4] + box[7] <= -1;
constraint box[2] + box[4] + 1.16667*box[7] + 4*box[9] <= 43.1667;
% MiniZincWarning: model inconsistency detected
