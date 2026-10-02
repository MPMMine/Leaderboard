% Solving problem input_P011M002I030_30_3_1710987
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
% Model fingerprint: 0xbed2d06c
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


% Root relaxation: objective 1.100034e+00, 1018 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  212          -    1.10003      -     -    0s
%      0     0    1.10003    0   59          -    1.10003      -     -    0s
%      0     0    1.10006    0   59          -    1.10006      -     -    0s
%      0     2    1.10006    0   59          -    1.10006      -     -    0s
% H  596   445                     177.0641426    1.10018  99.4%   7.3    1s
% H 1248   685                     177.0221334    1.10018  99.4%  17.6    3s
% H 1274   682                     176.9941564    1.10018  99.4%  18.7    3s
% H 1300   679                     176.9773408    1.10018  99.4%  19.0    3s
% H 1352   694                     166.0566815    1.10018  99.3%  19.5    3s
% H 1404   690                     166.0293366    1.10018  99.3%  20.2    4s
% H 1430   679                     158.0146829    1.10018  99.3%  20.1    4s
% H 1456   670                     155.0116849    1.10018  99.3%  20.0    4s
% H 1482   664                     153.9976866    1.10018  99.3%  19.9    4s
% H 1508   684                     153.9900577    1.10018  99.3%  19.7    4s
% H 1534   693                     153.9555008    1.10018  99.3%  19.6    4s
% H 1612   771                     147.9295102    1.10018  99.3%  20.6    4s
% H 1638   797                     139.9299632    1.10018  99.2%  21.4    4s
% H 1664   823                     139.9279695    1.10018  99.2%  22.0    4s
% H 1690   849                     139.9197823    1.10018  99.2%  22.3    4s
% H 1716   875                     138.0191403    1.10018  99.2%  22.3    4s
%   1737   897    2.10060  122   50  138.01914    1.10018  99.2%  22.4    5s
% H 1743   899                     138.0052185    1.10018  99.2%  22.3    5s
% H 1821   948                     137.0062195    1.10018  99.2%  22.7    5s
% H 1847   971                     134.0058479    1.10018  99.2%  22.6    5s
% H 1951  1068                      55.2754406    1.10018  98.0%  23.1    6s
% H 2259  1360                      52.2754106    1.10018  97.9%  25.0    7s
% H 2308  1388                      49.4764066    1.10018  97.8%  25.2    7s
% H 3308  2163                      47.4752780    1.10018  97.7%  22.1    9s
%   3463  2284    1.12007   34  159   47.47528    1.10018  97.7%  21.6   10s
% H 3645  2434                      46.4752687    1.10018  97.6%  21.2   10s
% H 4645  3265                      43.3742732    1.10018  97.5%  19.6   12s
% H 6695  4331                      39.4812350    1.10018  97.2%  17.0   14s
%   6766  4370    1.10018   44   57   39.48124    1.10018  97.2%  16.9   15s
% H 6854  4442                      39.4782350    1.10018  97.2%  16.8   15s
% H 7854  4658                      37.4782170    1.10018  97.1%  15.9   16s
%  10673  6606 infeasible  126        37.47822    1.10018  97.1%  15.3   20s
% H11017  6811                      37.3772245    1.10018  97.1%  15.2   20s
% H12017  7517                      36.3782230    1.10018  97.0%  14.7   21s
% H13466  8399                      35.3802150    1.10018  96.9%  14.2   23s
%  14866  9325 infeasible   48        35.38022    1.10022  96.9%  13.7   25s
% *17105 10387             194      29.5852120    1.10174  96.3%  13.3   26s
% H17151  9833                      27.4882027    1.10218  96.0%  13.3   27s
% H17623 10187                      27.4872027    1.10230  96.0%  13.3   27s
% H18623 10921                      27.4872017    1.10357  96.0%  12.9   28s
% H19348 11071                      26.5882022    1.10797  95.8%  12.7   29s
%  19837 11388     cutoff   63        26.58820    1.11612  95.8%  12.8   30s
% H22293 12849                      26.5872050    1.12007  95.8%  13.3   34s
%  23159 13342   24.37935   55  125   26.58721    1.12301  95.8%  13.5   35s
%  25948 15058   18.48313   44  146   26.58721    1.12633  95.8%  14.1   40s
% H26247 15264                      26.5872020    1.12718  95.8%  14.1   40s
% H27075 15772                      26.5862020    1.13014  95.7%  14.3   41s
% H27921 15193                      24.5892030    1.13064  95.4%  14.4   43s
%  29131 15867   14.08623   77   48   24.58920    1.14204  95.4%  14.5   45s
% H29490 16114                      24.5882020    1.14428  95.3%  14.4   45s
% H30350 16744                      24.5872020    1.14496  95.3%  14.2   46s
% H30744 16297                      23.6902087    1.14849  95.2%  14.1   46s
% H31329 16686                      23.6892087    1.15251  95.1%  14.1   47s
% H32053 15019                      20.0922037    1.15256  94.3%  14.0   48s
% H33838  9687                      12.0972135    1.15548  90.4%  13.7   49s
%  34070  9808    8.10136  108   49   12.09721    1.17855  90.3%  13.7   50s
% H35831 10777                      12.0972060    1.20642  90.0%  13.5   52s
%  39285 12263    2.00216   37   41   12.09721    1.99818  83.5%  13.1   55s
%  45790 16250    9.89022   50   38   12.09721    1.99818  83.5%  12.6   60s
%  51302 19518     cutoff   78        12.09721    1.99819  83.5%  12.4   65s
%  56520 22194    2.22501   61  164   12.09721    1.99918  83.5%  12.3   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (740137 simplex iterations) in 73.62 seconds (53.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0972 12.0972 20.0922 ... 26.5872

% Node limit reached
% Best objective 1.209720600000e+01, best bound 1.999184000000e+00, gap 83.4740%
% Solution is suboptimal

% Synthesized model in 73.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?2 + -2*box?3 + 1.5*box?5 + 1.5*box?10 + -4*box?12 <= 0;
% 	-3*box?1 + 4*box?3 + -10*box?10 + 5*box?12 <= 0;
% 	box?3 + -4*box?5 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	1.5*box?10 + -4*box?12 + box?2 + -2*box?3 + 1.5*box?5 <= 0;
% 	-3*box?1 + -10*box?10 + 5*box?12 + 4*box?3 <= 0;
% 	box?11 + box?3 + -4*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[2] + -2*box[3] + 1.5*box[5] + 1.5*box[10] + -4*box[12] <= 0;
constraint -3*box[1] + 4*box[3] + -10*box[10] + 5*box[12] <= 0;
constraint box[3] + -4*box[5] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
