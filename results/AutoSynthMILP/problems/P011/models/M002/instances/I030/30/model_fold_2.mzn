% Solving problem input_P011M002I030_30_2_1710987
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0xc5774e9a
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.100072e+00, 1000 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  154          -    1.10007      -     -    0s
%      0     0    1.10007    0   66          -    1.10007      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   56          -    1.10008      -     -    0s
%      0     0    1.10008    0   46          -    1.10008      -     -    0s
%      0     0    1.10008    0   46          -    1.10008      -     -    0s
%      0     0    1.10008    0   46          -    1.10008      -     -    0s
%      0     0    1.10008    0   40          -    1.10008      -     -    0s
%      0     0    1.10008    0   40          -    1.10008      -     -    0s
%      0     0    1.10008    0   43          -    1.10008      -     -    0s
%      0     0    1.10008    0   43          -    1.10008      -     -    0s
%      0     0    1.10008    0   43          -    1.10008      -     -    0s
%      0     0    1.10008    0   43          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     2    1.10008    0   42          -    1.10008      -     -    0s
% H  563   462                     166.9471683    1.10018  99.3%   9.0    1s
% H  931   661                     166.9441683    1.10018  99.3%  18.0    2s
% H 1213   795                     166.9211806    1.10018  99.3%  20.4    3s
% H 1239   789                     166.9071800    1.10018  99.3%  20.3    3s
% H 1265   785                     166.9061800    1.10018  99.3%  20.1    3s
% H 1291   767                     165.8909586    1.10018  99.3%  19.9    3s
% H 1317   753                     165.8606907    1.10018  99.3%  20.0    3s
% H 1343   744                     162.8575612    1.10018  99.3%  20.1    3s
% H 1369   729                     162.8276356    1.10018  99.3%  20.4    4s
% H 1395   717                     161.8072941    1.10018  99.3%  20.6    4s
% H 1421   720                     159.8820685    1.10018  99.3%  20.4    4s
% H 1447   730                     159.8647279    1.10018  99.3%  20.2    4s
% H 1474   750                     159.8437197    1.10018  99.3%  20.1    4s
% H 1500   765                     152.8415509    1.10018  99.3%  20.4    4s
% H 1526   768                     148.8412564    1.10018  99.3%  20.3    4s
% H 1552   784                     143.9419621    1.10018  99.2%  20.5    4s
% H 1618   815                     143.9349797    1.10018  99.2%  20.9    5s
% H 1948  1039                     141.9180013    1.10217  99.2%  20.3    5s
% H 2948  1736                     124.9213048    1.10504  99.1%  16.3    7s
% H 2949  1737                     120.9239340    1.10504  99.1%  16.3    7s
% H 2976  1742                      38.6813260    1.10504  97.1%  16.3    7s
% H 3201  1786                      35.9913048    1.10504  96.9%  15.6    8s
% H 4201  2514                      35.9893100    1.11409  96.9%  14.1    9s
% * 4277  2283             158      24.9912730    1.11409  95.5%  13.9    9s
% H 4669  2482                      23.9932755    1.12376  95.3%  13.8    9s
%   5179  2829    3.10040   94   51   23.99328    1.54918  93.5%  13.5   10s
% * 9888  6080             116      23.9925410    1.99818  91.7%  12.5   14s
% H10888  6765                      23.9902447    1.99818  91.7%  12.5   15s
% H13082  5994                      15.9972357    1.99876  87.5%  12.5   16s
% H14082  6398                      15.0982553    1.99918  86.8%  12.3   17s
%  17322  8482   12.06068   80   44   15.09826    2.00018  86.8%  12.0   20s
%  24444 12642   10.99319   63   46   15.09826    2.00315  86.7%  11.2   25s
%  30218 16083    9.10110   76   44   15.09826    2.00774  86.7%  11.2   30s
% H35117 17120                      13.9992530    2.01017  85.6%  11.4   34s
%  35719 17424    5.00480   57   42   13.99925    2.01024  85.6%  11.4   35s
% H36120 17634                      13.9992523    2.01027  85.6%  11.5   35s
%  40062 19677    6.00160   40   40   13.99925    2.01144  85.6%  11.8   40s
% H42847 21139                      13.9992503    2.01229  85.6%  12.0   43s
% H43016 21220                      13.9992383    2.01232  85.6%  12.1   43s
% H44016 21088                      13.0992243    2.01244  84.6%  12.1   44s
% H44298 21214                      13.0982263    2.01271  84.6%  12.1   44s
%  44628 21400   12.99358   53   62   13.09823    2.01317  84.6%  12.1   45s
%  49529 24168   13.09503   68   67   13.09823    2.01430  84.6%  12.3   50s
%  54332 26600    4.02786   60   60   13.09823    2.01617  84.6%  12.6   55s
%  58823 29057    4.00638   54   37   13.09823    2.01802  84.6%  12.7   60s
% H59981 29635                      13.0972265    2.01856  84.6%  12.8   61s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (766730 simplex iterations) in 61.23 seconds (52.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0972 13.0982 13.0992 ... 23.9902

% Node limit reached
% Best objective 1.309722650000e+01, best bound 2.018560817383e+00, gap 84.5879%
% Solution is suboptimal

% Synthesized model in 61.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-1.5*box?2 + 2.5*box?4 + -4*box?6 + box?12 <= 0;
% 	-7*box?1 + 6*box?3 + 10*box?8 + -14*box?12 <= 0;
% 	2*box?7 + -7*box?8 + box?10 <= 0;
% 	box?2 + -1.5*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?12 + -1.5*box?2 + 2.5*box?4 + -4*box?6 <= 0;
% 	-7*box?1 + -14*box?12 + 6*box?3 + 10*box?8 <= 0;
% 	box?10 + 2*box?7 + -7*box?8 <= 0;
% 	box?2 + -1.5*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -1.5*box[2] + 2.5*box[4] + -4*box[6] + box[12] <= 0;
constraint -7*box[1] + 6*box[3] + 10*box[8] + -14*box[12] <= 0;
constraint 2*box[7] + -7*box[8] + box[10] <= 0;
constraint box[2] + -1.5*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
