% Solving problem input_P011M002I014_30_1_1344625
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x9e8031b9
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992221
% Found heuristic solution: objective 235.7992401
% Found heuristic solution: objective 235.7992225
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.100058e+00, 1451 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  140  235.79922    1.10006   100%     -    0s
%      0     0    1.10007    0   48  235.79922    1.10007   100%     -    0s
%      0     0    1.10008    0   69  235.79922    1.10008   100%     -    0s
%      0     0    1.10014    0   25  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   45  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79922    1.10014   100%     -    0s
%      0     2    1.10014    0   44  235.79922    1.10014   100%     -    0s
% H  442   382                     235.7742225    1.10018   100%  20.4    2s
% H  566   476                     235.7732225    1.10018   100%  20.0    3s
% H  569   454                     235.7472225    1.10018   100%  19.9    3s
%    590   470    8.09203   17   92  235.74722    1.10018   100%  24.3    5s
% H  661   492                     153.0992400    1.10024  99.3%  45.2    6s
% H  690   489                     152.0992400    1.10024  99.3%  45.3    6s
% H  716   484                     143.0992400    1.10024  99.2%  45.0    6s
% H  742   482                     135.0992400    1.10024  99.2%  44.8    6s
% H  821   484                     131.0992400    1.10024  99.2%  42.2    7s
% H  873   501                     129.0992400    1.10024  99.1%  43.4    7s
% H  882   489                      87.0942404    1.10024  98.7%  43.9    8s
% H 1161   593                      78.0922464    1.10024  98.6%  43.3    9s
%   1169   595   11.09796  187   33   78.09225    1.10024  98.6%  43.3   10s
% H 1187   582                      71.0922464    1.10024  98.5%  43.1   10s
% H 1265   581                      66.9922500    1.10024  98.4%  42.0   10s
% H 1291   575                      66.8922500    1.10024  98.4%  41.6   10s
% H 1317   574                      66.6922500    1.10024  98.4%  41.1   10s
% H 1369   604                      65.7872618    1.10024  98.3%  40.1   11s
% H 1421   638                      64.8773164    1.10024  98.3%  39.8   11s
% H 1447   653                      64.8733401    1.10024  98.3%  40.0   11s
% H 1473   679                      63.8743321    1.10024  98.3%  40.9   11s
% H 1480   607                      16.0964454    1.10024  93.2%  40.9   11s
% H 1507   598                      14.0964797    1.10024  92.2%  40.6   12s
% H 1525   612                      14.0944797    1.10024  92.2%  40.4   12s
% H 1566   612                      11.0992551    1.10024  90.1%  39.7   13s
% H 1701   711                      10.0992815    1.10024  89.1%  39.1   14s
%   1728   740    4.09774  160   47   10.09928    1.10024  89.1%  38.8   15s
% H 1755   663                       9.0993015    1.10024  87.9%  38.4   15s
% H 1782   682                       9.0992994    1.10024  87.9%  38.5   15s
% H 2182  1019                       9.0992429    1.10024  87.9%  40.4   17s
%   3036  1690    4.10608  149   33    9.09924    1.10024  87.9%  34.5   20s
% H 3182  1764                       9.0982484    1.10024  87.9%  34.0   20s
%   4553  2589    3.09940   79   37    9.09825    1.10094  87.9%  29.8   25s
%   6305  3703    8.09910  131   47    9.09825    1.13944  87.5%  26.8   30s
%   8390  4918    8.10101  144   33    9.09825    1.43357  84.2%  24.8   35s
%  10490  6231    8.89134   25   41    9.09825    2.00620  77.9%  23.9   40s
%  12973  7791    3.10416   95   66    9.09825    2.09824  76.9%  23.0   45s
%  14706  8805    9.09821  116   23    9.09825    2.09824  76.9%  23.6   50s
%  16390  9807     cutoff  159         9.09825    2.09825  76.9%  23.9   55s
%  18506 11109    9.09747  147   35    9.09825    2.09825  76.9%  24.0   60s
%  20991 12428    7.09735  147   36    9.09825    2.09829  76.9%  23.3   65s
%  23636 13789    9.09728  136  104    9.09825    2.09852  76.9%  22.6   70s
%  26162 15188    2.09874  126   40    9.09825    2.09874  76.9%  22.1   75s
%  28728 16365    3.09929   90   74    9.09825    2.09924  76.9%  21.6   80s
%  31066 17745    8.09679  111   52    9.09825    2.09941  76.9%  21.6   85s
%  33733 19262    9.09425  112   35    9.09825    2.09984  76.9%  21.3   90s
% H34652 19866                       9.0982422    2.09991  76.9%  21.4   92s
%  35249 20281    7.57304  121   44    9.09824    2.09991  76.9%  21.7   95s
%  37256 21589    3.07354   76   69    9.09824    2.09991  76.9%  21.9  100s
%  39077 22735    3.09974   82   41    9.09824    2.09991  76.9%  22.0  105s
%  40910 23893    3.09827   61   68    9.09824    2.09994  76.9%  22.4  110s
%  43107 25236    9.09428   96   36    9.09824    2.10009  76.9%  22.4  115s
%  45366 26523    8.09326  106   36    9.09824    2.10017  76.9%  22.4  120s
% H47016 27463                       9.0982414    2.10020  76.9%  22.6  124s
%  47109 27521    3.09870   83   65    9.09824    2.10020  76.9%  22.6  125s
%  49412 28791    7.06424  102   61    9.09824    2.10024  76.9%  22.6  130s
%  51414 29828    7.10094  116   61    9.09824    2.10032  76.9%  22.7  135s
%  53664 31068    3.10083   65   48    9.09824    2.10043  76.9%  22.6  140s
%  55785 32237    3.10035   85   44    9.09824    2.10059  76.9%  22.6  145s
% *57312 32387              94       9.0972497    2.10062  76.9%  22.6  148s
%  57769 32636    5.09659   85   62    9.09725    2.10064  76.9%  22.5  150s
% H58312 32941                       9.0972496    2.10065  76.9%  22.5  151s
%  59803 33648    8.09857   99   26    9.09725    2.10074  76.9%  22.6  155s

% Cutting planes:
%   Cover: 251
%   MIR: 10
%   Flow cover: 50
%   Zero half: 15
%   Network: 3

% Explored 60000 nodes (1358210 simplex iterations) in 155.55 seconds (136.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09725 9.09824 9.09824 ... 14.0945

% Node limit reached
% Best objective 9.097249647059e+00, best bound 2.100759916619e+00, gap 76.9077%
% Solution is suboptimal

% Synthesized model in 155.8s:
% Variables
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.56471*box?3 + -1.83529*box?5 + 2.15294*box?6 + -0.452941*box?12 + 0.358824*box?13 + box?16 <= 0;
% 	box?2 + box?5 + -11*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-0.452941*box?12 + 0.358824*box?13 + box?16 + -1.56471*box?3 + -1.83529*box?5 + 2.15294*box?6 <= 0;
% 	box?2 + box?5 + -11*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint -1.56471*box[3] + -1.83529*box[5] + 2.15294*box[6] + -0.452941*box[12] + 0.358824*box[13] + box[16] <= 0;
constraint box[2] + box[5] + -11*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
