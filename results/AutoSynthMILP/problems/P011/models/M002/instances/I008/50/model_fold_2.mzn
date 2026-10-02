% Solving problem input_P011M002I008_50_2_1201795
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0xd1e97565
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100053e+00, 900 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   72          -    1.10005      -     -    0s
%      0     0    1.10005    0   82          -    1.10005      -     -    0s
%      0     0    1.10006    0   82          -    1.10006      -     -    0s
%      0     0    1.10006    0  192          -    1.10006      -     -    0s
%      0     0    1.10006    0  192          -    1.10006      -     -    0s
%      0     0    1.10006    0   95          -    1.10006      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     0    1.10006    0   60          -    1.10006      -     -    0s
%      0     0    1.10006    0   72          -    1.10006      -     -    0s
%      0     0    1.10006    0   60          -    1.10006      -     -    0s
%      0     0    1.10006    0   60          -    1.10006      -     -    0s
%      0     2    1.10006    0   60          -    1.10006      -     -    0s
% H  587   457                     143.9057977    1.10077  99.2%   7.8    3s
%    750   550    1.10077   31  114  143.90580    1.10077  99.2%  18.1    5s
% H  785   549                     130.6871525    1.10077  99.2%  18.8    5s
% H 1296   667                     130.6861525    1.10077  99.2%  21.4    7s
% H 1323   646                     129.6782193    1.10140  99.2%  21.2    7s
% H 1402   659                     128.6662757    1.10140  99.1%  20.5    7s
% H 1428   648                     128.6613061    1.10140  99.1%  20.4    7s
% H 1454   637                     128.6503609    1.10140  99.1%  20.2    7s
% H 1480   614                     122.7493650    1.10257  99.1%  19.9    7s
% H 1506   617                     122.7424502    1.10257  99.1%  19.7    7s
% H 1532   622                     122.7424472    1.10257  99.1%  19.6    7s
% H 1558   641                     116.8374698    1.10257  99.1%  19.4    8s
% H 1584   663                     110.9434488    1.10257  99.0%  19.2    8s
% H 1610   683                     110.9405277    1.10257  99.0%  19.0    8s
% H 1678   718                      59.4764350    1.10257  98.1%  18.4    8s
% H 1679   719                      55.4764522    1.10257  98.0%  18.4    9s
%   2595  1328   11.09751   86   60   55.47645    1.10895  98.0%  14.7   10s
% H 2679  1370                      54.4764291    1.11408  98.0%  14.5   10s
% * 5458  3445             316      52.6783238    1.99860  96.2%  11.1   12s
% H 5463  3444                      52.6783222    1.99860  96.2%  11.0   12s
% H 5875  3782                      52.6763222    1.99860  96.2%  11.2   13s
% H 6875  4630                      52.6733248    1.99860  96.2%  10.7   14s
%   7081  4800    4.99640  104   54   52.67332    1.99860  96.2%  10.8   15s
% H10246  7113                      45.6792938    1.99860  95.6%  10.0   18s
% H11144  7661                      43.5833430    1.99860  95.4%  10.2   19s
% H11158  7448                      42.5840144    1.99860  95.3%  10.2   20s
% H12158  8239                      42.5802506    1.99860  95.3%  10.2   21s
%  15067 10429   15.03029   44   85   42.58025    1.99860  95.3%  10.4   25s
%  18149 12799   12.99117   57   55   42.58025    1.99915  95.3%  10.6   30s
% H21536 15249                      41.5802496    1.99915  95.2%  11.0   33s
%  22276 15814    2.01132   78   66   41.58025    1.99915  95.2%  11.2   35s
% H24347 16537                      35.5872324    1.99915  94.4%  11.4   37s
% H24476 16085                      34.4862324    1.99915  94.2%  11.4   37s
% H25476 16782                      34.3853172    1.99915  94.2%  11.4   39s
%  26204 17299   13.79062   91  104   34.38532    1.99915  94.2%  11.4   40s
% *27360 18091             204      34.3832428    1.99915  94.2%  11.6   41s
% H27413 18090                      34.3822428    1.99915  94.2%  11.6   41s
%  30133 20010    4.00829   80   69   34.38224    1.99915  94.2%  11.8   45s
% H33368 22016                      33.4842350    1.99915  94.0%  11.9   49s
% H33660 20696                      30.6862310    1.99915  93.5%  11.9   49s
%  34047 20942   21.28083   75  162   30.68623    1.99915  93.5%  12.0   50s
% H34266 21042                      30.5852310    1.99915  93.5%  12.0   50s
% H35266 21747                      30.5832393    1.99915  93.5%  12.1   51s
%  37326 23271   26.97656   80   59   30.58324    1.99915  93.5%  12.2   55s
%  41205 25862    7.69531   84   53   30.58324    1.99915  93.5%  12.3   60s
% H41405 25923                      30.5822463    1.99915  93.5%  12.3   61s
% H43680 27121                      29.6822468    1.99915  93.3%  12.5   65s
% H43802 26730                      28.7842372    1.99915  93.1%  12.5   65s
% H44802 27369                      28.7842302    1.99915  93.1%  12.6   66s
% H44968 27461                      28.7822378    1.99915  93.1%  12.6   66s
%  47322 29235    2.00881   50  158   28.78224    1.99915  93.1%  12.5   70s
%  51448 32090   17.89732  126   72   28.78224    1.99915  93.1%  12.4   75s
%  55835 35298    4.00863   66   93   28.78224    1.99916  93.1%  12.4   80s
% H57798 35599                      27.3822268    1.99916  92.7%  12.3   83s
%  59001 36488    2.00935   76   99   27.38223    1.99916  92.7%  12.3   85s

% Cutting planes:
%   Cover: 10
%   MIR: 1

% Explored 60000 nodes (737132 simplex iterations) in 85.96 seconds (64.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.3822 28.7822 28.7842 ... 33.4842

% Node limit reached
% Best objective 2.738222676923e+01, best bound 1.999160000000e+00, gap 92.6991%
% Solution is suboptimal

% Synthesized model in 86.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.666667*box?2 + box?4 + 2*box?8 <= 21.6667;
% 	box?2 + box?3 + box?6 <= 18;
% 	box?1 + -0.538462*box?2 + -3.23077*box?7 <= -1;
% 	-9*box?2 + box?3 + box?9 <= -1;
% 	box?1 + box?5 + -10*box?8 <= -1;
% 	box?1 + box?3 + -14*box?4 <= -1;
% 	box?2 + box?8 + box?10 <= 15;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.666667*box?2 + box?4 + 2*box?8 <= 21.6667;
% 	box?2 + box?3 + box?6 <= 18;
% 	box?1 + -0.538462*box?2 + -3.23077*box?7 <= -1;
% 	-9*box?2 + box?3 + box?9 <= -1;
% 	box?1 + box?5 + -10*box?8 <= -1;
% 	box?1 + box?3 + -14*box?4 <= -1;
% 	box?10 + box?2 + box?8 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 0.666667*box[2] + box[4] + 2*box[8] <= 21.6667;
constraint box[2] + box[3] + box[6] <= 18;
constraint box[1] + -0.538462*box[2] + -3.23077*box[7] <= -1;
constraint -9*box[2] + box[3] + box[9] <= -1;
constraint box[1] + box[5] + -10*box[8] <= -1;
constraint box[1] + box[3] + -14*box[4] <= -1;
constraint box[2] + box[8] + box[10] <= 15;
% MiniZincWarning: model inconsistency detected
