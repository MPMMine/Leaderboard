% Solving problem input_P005M001I003_30_3_494879
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

% Optimize a model with 954 rows, 560 columns and 3966 nonzeros
% Model fingerprint: 0x5bf6ee92
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3812 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Root relaxation presolved: 758 rows, 560 columns, 3700 nonzeros


% Root relaxation: objective 1.099393e+00, 432 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   25          -    1.09939      -     -    0s
%      0     0    1.09940    0   70          -    1.09940      -     -    0s
%      0     0    1.09942    0   29          -    1.09942      -     -    0s
%      0     0    1.09947    0   28          -    1.09947      -     -    0s
%      0     0    1.09947    0   30          -    1.09947      -     -    0s
%      0     0    1.09960    0   37          -    1.09960      -     -    0s
%      0     0    1.09973    0   33          -    1.09973      -     -    0s
%      0     0    1.09973    0   33          -    1.09973      -     -    0s
%      0     0    1.09981    0   35          -    1.09981      -     -    0s
%      0     0    1.09989    0   35          -    1.09989      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.10226    0   38          -    1.10226      -     -    0s
%      0     0    1.10443    0   40          -    1.10443      -     -    0s
%      0     0    1.10871    0   40          -    1.10871      -     -    0s
%      0     0    1.10871    0   40          -    1.10871      -     -    0s
%      0     0    1.17064    0   65          -    1.17064      -     -    0s
%      0     0    1.19920    0   65          -    1.19920      -     -    0s
%      0     0    1.19920    0   90          -    1.19920      -     -    0s
%      0     0    1.19920    0   91          -    1.19920      -     -    0s
%      0     0    1.19920    0   88          -    1.19920      -     -    0s
%      0     0    1.19920    0   95          -    1.19920      -     -    0s
%      0     0    1.19920    0   99          -    1.19920      -     -    0s
%      0     0    1.19920    0  102          -    1.19920      -     -    0s
%      0     0    1.19920    0  108          -    1.19920      -     -    0s
%      0     0    1.19920    0   76          -    1.19920      -     -    0s
%      0     2    1.26136    0   76          -    1.26136      -     -    0s
% H  636   427                      68.7477206    1.78494  97.4%   9.2    0s
% H 1080   603                      67.7467206    1.99807  97.1%  13.4    1s
% H 1106   599                      67.7427103    1.99807  97.1%  13.5    1s
% H 1262   647                      67.7357310    1.99809  97.1%  15.2    1s
% H 1288   645                      67.7294894    1.99809  97.0%  15.3    1s
% H 1340   645                      66.7224904    1.99809  97.0%  15.4    1s
% H 1366   645                      65.7167581    1.99809  97.0%  15.6    1s
% H 1419   654                      65.7066107    1.99809  97.0%  15.9    1s
% H 1445   641                      65.7002453    1.99810  97.0%  15.7    1s
% H 1497   667                      64.6940585    1.99810  96.9%  15.4    1s
% H 1523   679                      64.6880555    1.99813  96.9%  15.4    1s
% H 1549   701                      60.7860565    1.99813  96.7%  15.3    1s
% H 1575   718                      59.7731172    1.99813  96.7%  15.1    1s
% H 1601   741                      59.7708278    1.99813  96.7%  15.0    1s
% H 1653   770                      58.7651853    1.99813  96.6%  14.8    1s
% H 1679   789                      56.7631889    1.99814  96.5%  14.7    1s
% H 1705   815                      55.7631695    1.99814  96.4%  14.7    1s
% H 1732   840                      54.7642078    1.99814  96.4%  14.5    2s
% H 2023  1062                      52.8632113    1.99816  96.2%  13.6    2s
% H 2049  1078                      45.9681895    1.99817  95.7%  13.5    2s
% H 2087  1112                      45.8671892    1.99817  95.6%  13.6    2s
% H 2371  1302                      45.8671860    1.99907  95.6%  13.3    2s
% H 2515  1375                      33.7801715    1.99907  94.1%  13.0    2s
% H 2659  1484                      26.4873149    1.99907  92.5%  12.7    2s
% * 3598  2100             101      26.4872727    1.99908  92.5%  12.4    3s
% * 4258  2052             118      19.5912512    1.99908  89.8%  11.6    3s
% H 5258  2582                      19.5912403    1.99909  89.8%  11.1    4s
% H 5437  2701                      19.5912400    1.99909  89.8%  10.9    4s
%   5944  2990   15.09739   39   40   19.59124    1.99909  89.8%  10.8    5s
% * 6086  2943             101      18.5912437    1.99909  89.2%  10.7    5s
% H 9894  4806                      18.5912406    2.01700  89.2%  10.4    7s
% *13354  6350             107      17.6931274    2.09907  88.1%  10.3    9s
%  13396  6363    2.21298   33   62   17.69313    2.09907  88.1%  10.3   10s
%  21887 10566   15.09109   99   20   17.69313    2.17376  87.7%  10.2   15s
% H22387  8101                      13.9971295    2.19020  84.4%  10.2   15s
% H27459 10022                      13.9971268    2.99807  78.6%  10.0   18s
% H28460 10570                      13.9962436    2.99807  78.6%  10.0   18s
%  30983 11928    8.89508   52   15   13.99624    2.99809  78.6%   9.9   20s
% H32530 12562                      13.8952440    2.99810  78.4%   9.9   20s
%  41335 17038    9.79311   46   23   13.89524    2.99910  78.4%   9.7   25s
% H44890 17485                      12.8982671    2.99924  76.7%   9.7   26s
%  51255 20586    5.00395   33   30   12.89827    3.02172  76.6%   9.5   30s
% H51587 20790                      12.8981245    3.02179  76.6%   9.5   30s
% H52588 21298                      12.8961309    3.02400  76.6%   9.5   30s
% H54360 19704                      11.8985590    3.04066  74.4%   9.5   31s
% H55961 17774                      10.8981807    3.06202  71.9%   9.5   32s
% H56927 15653                       9.8985556    3.09713  68.7%   9.5   33s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (572493 simplex iterations) in 34.91 seconds (23.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89856 10.8982 11.8986 ... 13.9971

% Node limit reached
% Best objective 9.898555581933e+00, best bound 3.098069666667e+00, gap 68.7018%
% Solution is suboptimal

% Synthesized model in 35.0s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	-1.57143*mark?3 + 2.14286*mark?4 + 17.7143*mark?5 <= 462.286;
% 	1.35294*mark?2 + mark?4 + -1.47059*mark?5 <= -8.29412;
% 	mark?2 + -0.75*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	-1.57143*mark?3 + 2.14286*mark?4 + 17.7143*mark?5 <= 462.286;
% 	1.35294*mark?2 + mark?4 + -1.47059*mark?5 <= -8.29412;
% 	mark?2 + -0.75*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint -1.57143*mark[3] + 2.14286*mark[4] + 17.7143*mark[5] <= 462.286;
constraint 1.35294*mark[2] + mark[4] + -1.47059*mark[5] <= -8.29412;
constraint mark[2] + -0.75*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
