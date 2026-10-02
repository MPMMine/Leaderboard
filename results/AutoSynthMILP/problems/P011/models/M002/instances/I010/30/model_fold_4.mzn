% Solving problem input_P011M002I010_30_4_350066
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
% Model fingerprint: 0x10f12c56
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


% Root relaxation: objective 1.099987e+00, 1069 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0  194          -    1.09999      -     -    0s
%      0     0    1.10003    0   56          -    1.10003      -     -    0s
%      0     0    1.10008    0   55          -    1.10008      -     -    0s
%      0     0    1.10008    0   40          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     0    1.10008    0   42          -    1.10008      -     -    0s
%      0     2    1.10008    0   42          -    1.10008      -     -    0s
% H  572   460                     145.8264358    1.10054  99.2%  12.5    2s
% H  652   490                     145.8254358    1.10054  99.2%  35.6    3s
% H  858   569                     145.8254339    1.10054  99.2%  36.7    3s
% H 1093   622                     144.8224329    1.10054  99.2%  33.4    4s
% H 1145   633                     143.8212900    1.10054  99.2%  33.2    4s
% H 1171   613                     142.8042840    1.10054  99.2%  32.8    4s
% H 1253   612                     142.7942810    1.10054  99.2%  32.3    4s
% H 1331   629                     141.7712780    1.10054  99.2%  31.4    4s
% H 1357   599                     140.7576865    1.10054  99.2%  31.0    4s
% H 1383   600                     140.7372945    1.10054  99.2%  31.1    4s
% H 1409   605                     139.7189551    1.10054  99.2%  30.9    4s
% H 1435   629                     139.7056743    1.10054  99.2%  30.7    4s
% H 1461   650                     138.6985085    1.10054  99.2%  30.5    4s
% H 1487   665                     138.6883757    1.10054  99.2%  30.1    4s
% H 1513   676                     136.6674127    1.10054  99.2%  29.8    4s
% H 1565   718                     136.6614803    1.10054  99.2%  29.1    4s
% H 1591   732                     135.6634803    1.10054  99.2%  28.8    5s
% H 1643   757                     135.6530090    1.10054  99.2%  28.1    5s
% H 1795   877                      23.9942293    1.10054  95.4%  26.7    5s
% H 2795  1538                      22.9972396    1.10070  95.2%  21.5    7s
% H 3560  2044                      22.8922409    1.10072  95.2%  19.1    8s
% H 4560  2654                      22.8922404    1.10078  95.2%  16.9    8s
%   6105  3508    6.10207  132   40   22.89224    1.10096  95.2%  14.8   10s
% H 6675  3790                      22.8912404    1.10138  95.2%  14.3   10s
% H 7675  4290                      22.8902417    1.10160  95.2%  13.6   11s
%  11645  6471    2.10118  103   45   22.89024    1.10206  95.2%  12.6   15s
% H12607  6959                      21.9912446    1.10226  95.0%  12.4   15s
% H14681  8023                      21.0922451    1.10295  94.8%  11.9   17s
%  18057  9986    5.09926  110   44   21.09225    1.10538  94.8%  11.2   20s
% H21767 11717                      20.0932490    1.12982  94.4%  11.0   24s
%  22709 12183   10.09716  131   32   20.09325    1.14710  94.3%  11.0   25s
% H22767 12207                      20.0932479    1.14727  94.3%  11.0   25s
% H23765 12365                      18.0942344    1.15138  93.6%  11.0   26s
% H24823 12886                      18.0942249    1.18095  93.5%  11.1   27s
% H25653 12837                      17.0952289    1.20352  93.0%  11.0   28s
% H26653 13263                      17.0942417    1.27991  92.5%  10.9   28s
%  28396 13962    5.09772  108   42   17.09424    1.56398  90.9%  10.9   30s
%  33019 16584    8.89981   89   61   17.09424    1.99858  88.3%  10.9   35s
%  38051 20322    8.99724   68   21   17.09424    1.99858  88.3%  10.8   40s
%  43216 23956   16.69467   85   27   17.09424    1.99858  88.3%  11.0   45s
%  50151 28872    4.00038   74   29   17.09424    1.99858  88.3%  11.0   50s
%  57428 33882    6.89920   97   18   17.09424    1.99915  88.3%  10.8   55s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2

% Explored 60000 nodes (653375 simplex iterations) in 56.86 seconds (50.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.0942 17.0952 18.0942 ... 22.8922

% Node limit reached
% Best objective 1.709424166667e+01, best bound 1.999181500000e+00, gap 88.3049%
% Solution is suboptimal

% Synthesized model in 57.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	6.33333*box?4 + -9.66667*box?10 + box?11 + box?12 <= 0;
% 	box?5 + 2.83333*box?6 + -5.83333*box?7 + -3*box?12 <= 0;
% 	box?6 + -14*box?8 + 2*box?12 <= 0;
% 	box?7 + 3*box?11 + -25*box?12 <= 0;
% 	-0.833333*box?1 + box?4 + -1.16667*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-9.66667*box?10 + box?11 + box?12 + 6.33333*box?4 <= 0;
% 	-3*box?12 + box?5 + 2.83333*box?6 + -5.83333*box?7 <= 0;
% 	2*box?12 + box?6 + -14*box?8 <= 0;
% 	3*box?11 + -25*box?12 + box?7 <= 0;
% 	-0.833333*box?1 + box?4 + -1.16667*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint 6.33333*box[4] + -9.66667*box[10] + box[11] + box[12] <= 0;
constraint box[5] + 2.83333*box[6] + -5.83333*box[7] + -3*box[12] <= 0;
constraint box[6] + -14*box[8] + 2*box[12] <= 0;
constraint box[7] + 3*box[11] + -25*box[12] <= 0;
constraint -0.833333*box[1] + box[4] + -1.16667*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
