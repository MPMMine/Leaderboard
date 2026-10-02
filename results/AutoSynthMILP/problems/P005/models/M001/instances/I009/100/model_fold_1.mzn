% Solving problem input_P005M001I009_100_1_3910000
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0x2f6ccd3c
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.099287e+00, 1029 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   91          -    1.09929      -     -    0s
%      0     0    1.09931    0  119          -    1.09931      -     -    0s
%      0     0    1.09942    0   93          -    1.09942      -     -    0s
%      0     0    1.09966    0  103          -    1.09966      -     -    0s
%      0     0    1.09966    0   87          -    1.09966      -     -    0s
%      0     0    1.09966    0  103          -    1.09966      -     -    0s
%      0     0    1.09968    0  103          -    1.09968      -     -    0s
%      0     0    1.09968    0  103          -    1.09968      -     -    0s
%      0     2    1.09972    0  103          -    1.09972      -     -    0s
% H  556   478                     148.7961361    1.10005  99.3%  12.5    3s
%    664   551    1.10008   64  122  148.79614    1.10008  99.3%  31.0    5s
% H 1102   733                     147.8921256    1.10008  99.3%  32.2    7s
% H 1154   722                     144.8897993    1.10008  99.2%  31.0    7s
% H 1206   719                     144.7911439    1.10008  99.2%  30.1    7s
% H 1232   714                     144.7471439    1.10008  99.2%  29.7    7s
% H 1363   722                     144.7461545    1.10008  99.2%  27.7    8s
% H 1389   711                     143.8431419    1.10008  99.2%  27.5    8s
% H 1416   703                     143.8361478    1.10008  99.2%  27.4    8s
% H 1443   695                     143.8301478    1.10008  99.2%  27.1    8s
% H 1470   689                     141.8232614    1.10008  99.2%  26.8    9s
% H 1496   710                     140.7225707    1.10008  99.2%  26.7    9s
%   1618   784    3.09915  126   94  140.72257    1.10008  99.2%  26.8   10s
% H 1959  1066                     140.7165707    1.10008  99.2%  25.0   11s
% H 2153  1230                     139.7159850    1.10008  99.2%  25.5   12s
% H 2829  1694                     134.7188277    1.10008  99.2%  22.7   13s
% H 3492  2198                     132.7159762    1.10008  99.2%  20.4   14s
%   3496  2204    5.09738  167   92  132.71598    1.10008  99.2%  20.4   15s
% H 4232  2778                     132.7099762    1.10008  99.2%  18.3   16s
% H 4513  2988                     130.8099836    1.10008  99.2%  17.5   17s
% H 5513  3868                     118.8155929    1.10008  99.1%  15.8   18s
% H 5875  4169                     118.8115929    1.10009  99.1%  16.2   19s
% H 5922  4208                     118.7104918    1.10009  99.1%  16.4   20s
% H 6596  4730                      85.1737899    1.10009  98.7%  15.7   22s
% H 6622  4741                      77.3719048    1.10009  98.6%  15.7   22s
% H 7323  5094                      48.0845490    1.10009  97.7%  14.8   23s
% H 7336  5089                      48.0845485    1.10009  97.7%  14.8   23s
% H 8554  6016                      47.9805065    1.10011  97.7%  13.6   25s
% H 9791  7010                      47.9785065    1.10013  97.7%  12.6   26s
% H10017  7176                      47.0824954    1.10013  97.7%  12.4   26s
% *11440  7921             369      44.0854278    1.10014  97.5%  12.2   28s
% H12440  8709                      44.0851890    1.10015  97.5%  11.7   30s
% H13707  9548                      44.0831890    1.10020  97.5%  11.9   32s
% H14707 10379                      44.0831803    1.10021  97.5%  11.6   34s
%  15489 10958   11.99763  156   66   44.08318    1.10022  97.5%  11.6   35s
% H15665 11012                      44.0821803    1.10023  97.5%  11.6   35s
% H16665 11737                      44.0811738    1.10026  97.5%  11.4   37s
% H17623 12495                      44.0801738    1.10034  97.5%  11.3   38s
% H18280 13007                      44.0791753    1.10042  97.5%  11.2   40s
% *19064 13516             388      43.0852188    1.10046  97.4%  11.2   42s
% H20064 14134                      43.0822192    1.10070  97.4%  11.1   44s
% H20257 13961                      41.0832200    1.10070  97.3%  11.0   44s
% H20560 14182                      41.0822200    1.10078  97.3%  10.9   44s
%  20848 14380   19.08609  120   96   41.08222    1.10093  97.3%  10.9   45s
% H21560 14881                      40.9806345    1.10106  97.3%  10.9   46s
% H21561 14548                      39.9792153    1.10106  97.2%  10.9   46s
%  22833 15428   25.87828  106  110   39.97922    1.10516  97.2%  11.1   50s
%  24944 16917    3.07087  108  142   39.97922    1.10969  97.2%  11.2   55s
%  27855 18914   34.98463  293   81   39.97922    1.48161  96.3%  11.1   60s
% H28365 19280                      39.9782153    1.48163  96.3%  11.1   60s
% H28896 19206                      38.9806230    1.48181  96.2%  11.1   62s
%  29903 19908   13.08866  104  133   38.98062    1.58098  95.9%  11.2   65s
% *33048 22001             374      38.0831787    1.59919  95.8%  11.2   69s
%  33591 22372    2.09995  119  145   38.08318    1.59921  95.8%  11.2   70s
%  36883 24773 infeasible  115        38.08318    1.59928  95.8%  11.3   75s
%  40920 27672    1.60041   90   99   38.08318    1.59937  95.8%  11.2   80s
%  44393 30194    1.59941   59  138   38.08318    1.59941  95.8%  11.3   85s
%  47742 32528   28.88633  194   34   38.08318    1.59946  95.8%  11.3   90s
%  50244 34239 infeasible  121        38.08318    1.59973  95.8%  11.4   95s
%  53059 36128   16.09318   83   92   38.08318    1.61251  95.8%  11.5  100s
%  56463 38587   11.09083   93  117   38.08318    1.70251  95.5%  11.4  105s
%  59449 40638    4.22769  100  146   38.08318    1.75591  95.4%  11.3  110s

% Cutting planes:
%   Gomory: 8
%   Cover: 202
%   Flow cover: 17
%   GUB cover: 6
%   Inf proof: 3
%   Zero half: 17
%   Mod-K: 2

% Explored 60000 nodes (683166 simplex iterations) in 110.98 seconds (98.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.0832 38.9806 39.9782 ... 44.0792

% Node limit reached
% Best objective 3.808317865983e+01, best bound 1.762129773171e+00, gap 95.3729%
% Solution is suboptimal

% Synthesized model in 111.3s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?2 + mark?3 + -0.908202*mark?6 + 1.74961*mark?8 + -2.20761*mark?9 + 0.499001*mark?10 <= 0;
% 	mark?2 + mark?3 + -6.91667*mark?5 + mark?7 <= 0;
% 	0.346956*mark?2 + mark?4 + -0.445371*mark?6 + -0.479566*mark?7 <= 0;
% 	mark?3 + mark?7 + -3.62*mark?8 + mark?9 <= 0;
% 	-1.60211*mark?6 + mark?7 + mark?9 + -1.24531*mark?10 <= 0;
% 	8.7234*mark?2 + mark?3 + -12.2447*mark?4 + mark?8 <= 0;
% 	0.421695*mark?2 + mark?3 + -1.65831*mark?4 + 0.245085*mark?5 <= 0;
% 	mark?4 + -1.09648*mark?5 + 0.73662*mark?6 + -0.512676*mark?9 <= 0;
% 	-3.62963*mark?6 + mark?8 <= 0;
% 	mark?6 + -0.869565*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	0.499001*mark?10 + mark?2 + mark?3 + -0.908202*mark?6 + 1.74961*mark?8 + -2.20761*mark?9 <= 0;
% 	mark?2 + mark?3 + -6.91667*mark?5 + mark?7 <= 0;
% 	0.346956*mark?2 + mark?4 + -0.445371*mark?6 + -0.479566*mark?7 <= 0;
% 	mark?3 + mark?7 + -3.62*mark?8 + mark?9 <= 0;
% 	-1.24531*mark?10 + -1.60211*mark?6 + mark?7 + mark?9 <= 0;
% 	8.7234*mark?2 + mark?3 + -12.2447*mark?4 + mark?8 <= 0;
% 	0.421695*mark?2 + mark?3 + -1.65831*mark?4 + 0.245085*mark?5 <= 0;
% 	mark?4 + -1.09648*mark?5 + 0.73662*mark?6 + -0.512676*mark?9 <= 0;
% 	-3.62963*mark?6 + mark?8 <= 0;
% 	-0.869565*mark?10 + mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[2] + mark[3] + -0.908202*mark[6] + 1.74961*mark[8] + -2.20761*mark[9] + 0.499001*mark[10] <= 0;
constraint mark[2] + mark[3] + -6.91667*mark[5] + mark[7] <= 0;
constraint 0.346956*mark[2] + mark[4] + -0.445371*mark[6] + -0.479566*mark[7] <= 0;
constraint mark[3] + mark[7] + -3.62*mark[8] + mark[9] <= 0;
constraint -1.60211*mark[6] + mark[7] + mark[9] + -1.24531*mark[10] <= 0;
constraint 8.7234*mark[2] + mark[3] + -12.2447*mark[4] + mark[8] <= 0;
constraint 0.421695*mark[2] + mark[3] + -1.65831*mark[4] + 0.245085*mark[5] <= 0;
constraint mark[4] + -1.09648*mark[5] + 0.73662*mark[6] + -0.512676*mark[9] <= 0;
constraint -3.62963*mark[6] + mark[8] <= 0;
constraint mark[6] + -0.869565*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
