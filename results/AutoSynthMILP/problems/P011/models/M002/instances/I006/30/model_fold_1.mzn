% Solving problem input_P011M002I006_30_1_259795
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x5522bfc8
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100025e+00, 598 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0   79          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   39          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10004    0   40          -    1.10004      -     -    0s
%      0     2    1.10004    0   40          -    1.10004      -     -    0s
% H  639   427                     124.8135405    1.10092  99.1%  10.1    1s
% H 1239   706                     124.7972921    1.10092  99.1%  22.4    2s
% H 1265   702                     122.8809596    1.10092  99.1%  22.1    2s
% H 1291   701                     122.7814204    1.10092  99.1%  21.9    3s
% H 1318   694                     122.7653478    1.10092  99.1%  21.5    3s
% H 1345   681                     115.9510241    1.10092  99.1%  21.3    3s
% H 1372   675                     115.9480231    1.10092  99.1%  21.4    3s
% H 1398   660                     114.9420221    1.10092  99.0%  21.3    3s
% H 1424   662                     114.9301469    1.10092  99.0%  22.1    3s
% H 1450   669                     114.9128312    1.10092  99.0%  23.0    3s
% H 1476   695                     114.9088296    1.10092  99.0%  24.2    3s
% H 1502   719                     114.8081154    1.10092  99.0%  24.5    3s
% H 1529   738                     109.8848402    1.10092  99.0%  24.6    3s
% H 1555   750                     105.9778301    1.10092  99.0%  24.7    3s
% H 1581   760                     100.0697013    1.10092  98.9%  24.7    3s
% H 1589   768                      65.0702664    1.10092  98.3%  24.7    3s
% H 1607   786                      65.0692665    1.10092  98.3%  24.7    3s
% H 1661   830                      64.0682559    1.10092  98.3%  25.9    4s
% H 1713   869                      61.0712362    1.10092  98.2%  26.4    4s
% H 1833   825                      38.7852020    1.10092  97.2%  25.9    4s
%   1869   857    8.09496   50   40   38.78520    1.10092  97.2%  25.7    5s
% H 2336  1224                      38.7812224    1.10092  97.2%  22.4    5s
% H 3336  2025                      38.7802304    1.10092  97.2%  18.2    6s
% H 5107  3223                      38.7802284    1.10092  97.2%  15.3    7s
% H 6107  3894                      38.7792294    1.10092  97.2%  14.1    8s
% H 6505  3978                      30.0871832    1.10092  96.3%  13.7    9s
% H 6854  4198                      30.0861832    1.10130  96.3%  13.4    9s
% H 7854  4686                      29.9851917    1.10902  96.3%  13.0    9s
%   7890  4699   12.16407   54   77   29.98519    1.10913  96.3%  13.0   10s
% H 9546  4387                      23.0931590    1.12957  95.1%  12.9   11s
% H 9791  4227                      21.0931590    1.13135  94.6%  12.7   11s
% H10791  4830                      21.0921585    1.15894  94.5%  12.1   12s
% H11427  5038                      20.0911408    1.20709  94.0%  12.0   12s
%  14959  7328    6.00149   54   31   20.09114    1.99813  90.1%  11.3   15s
%  22526 11830 infeasible   99        20.09114    1.99913  90.0%  10.7   20s
% H28027 15131                      20.0901579    1.99913  90.0%  10.9   24s
%  29399 15992   18.03238   68   71   20.09016    1.99913  90.0%  10.9   25s
% H33098 18178                      20.0901446    1.99913  90.0%  11.0   27s
% H33305 18312                      20.0901435    1.99913  90.0%  11.0   28s
% H34687 19018                      19.9931435    1.99913  90.0%  11.0   29s
% H35687 19629                      19.9931408    1.99923  90.0%  10.9   29s
%  36277 20047   17.99049   78   16   19.99314    1.99935  90.0%  10.9   30s
% H37203 20598                      19.9921408    1.99953  90.0%  10.8   30s
% *37529 19325             120      18.9931938    1.99957  89.5%  10.8   30s
% *41886 20798             102      17.9931385    2.00038  88.9%  10.6   33s
% H42886 21298                      17.9921437    2.00050  88.9%  10.6   33s
%  44873 22479    2.00070   39  129   17.99214    2.00070  88.9%  10.6   35s
% H45035 22562                      17.9911437    2.00070  88.9%  10.6   35s
% H46035 21849                      16.9921380    2.00073  88.2%  10.5   35s
%  54029 26604   12.99115   73   33   16.99214    2.00164  88.2%  10.3   40s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (606465 simplex iterations) in 43.70 seconds (34.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.9921 17.9911 17.9921 ... 20.0901

% Node limit reached
% Best objective 1.699213800897e+01, best bound 2.002478538958e+00, gap 88.2153%
% Solution is suboptimal

% Synthesized model in 43.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	1.58333*box?1 + -0.833333*box?3 + box?4 + -8.75*box?8 <= -1;
% 	box?1 + -0.5*box?3 + -2.25*box?6 + box?8 <= 0;
% 	-1.2*box?1 + box?3 + -2.2*box?4 + box?5 <= 0;
% 	box?1 + -3.30769*box?2 + -1.38462*box?3 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	1.58333*box?1 + -0.833333*box?3 + box?4 + -8.75*box?8 <= -1;
% 	box?1 + -0.5*box?3 + -2.25*box?6 + box?8 <= 0;
% 	-1.2*box?1 + box?3 + -2.2*box?4 + box?5 <= 0;
% 	box?1 + -3.30769*box?2 + -1.38462*box?3 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 1.58333*box[1] + -0.833333*box[3] + box[4] + -8.75*box[8] <= -1;
constraint box[1] + -0.5*box[3] + -2.25*box[6] + box[8] <= 0;
constraint -1.2*box[1] + box[3] + -2.2*box[4] + box[5] <= 0;
constraint box[1] + -3.30769*box[2] + -1.38462*box[3] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected
