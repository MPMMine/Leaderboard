% Solving problem input_P011M002I010_30_2_350066
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
% Model fingerprint: 0xcc209811
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
% Found heuristic solution: objective 180.6991691
% Found heuristic solution: objective 179.7991697
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.100048e+00, 1138 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  184  179.79917    1.10005  99.4%     -    0s
%      0     0    1.10006    0   74  179.79917    1.10006  99.4%     -    0s
%      0     0    1.10008    0   58  179.79917    1.10008  99.4%     -    0s
%      0     0    1.10008    0   60  179.79917    1.10008  99.4%     -    0s
%      0     0    1.10008    0   47  179.79917    1.10008  99.4%     -    0s
%      0     0    1.10009    0   45  179.79917    1.10009  99.4%     -    0s
%      0     0    1.10009    0   44  179.79917    1.10009  99.4%     -    0s
%      0     0    1.10009    0   42  179.79917    1.10009  99.4%     -    0s
%      0     0    1.10009    0   42  179.79917    1.10009  99.4%     -    0s
%      0     0    1.10009    0   42  179.79917    1.10009  99.4%     -    0s
%      0     0    1.10009    0   42  179.79917    1.10009  99.4%     -    0s
%      0     2    1.10009    0   42  179.79917    1.10009  99.4%     -    0s
% H  156   143                     179.7801697    1.10042  99.4%  21.8    1s
% H  391   339                     179.7581697    1.10048  99.4%  15.8    1s
% H  838   613                     179.7441697    1.10074  99.4%  28.6    3s
%   1326   853    4.10018  115   35  179.74417    1.10074  99.4%  46.0    5s
% H 1353   845                     167.7441711    1.10074  99.3%  45.8    5s
% H 1482   882                     162.7411842    1.10074  99.3%  47.5    5s
% H 1534   888                     162.7341890    1.10074  99.3%  52.7    5s
% H 1560   885                     160.7302146    1.10074  99.3%  54.5    6s
% H 1612   897                     154.7262822    1.10074  99.3%  56.1    6s
% H 1638   906                     154.7202967    1.10074  99.3%  55.9    6s
% H 1664   928                     143.8243025    1.10074  99.2%  55.3    6s
% H 1716   955                     136.8157194    1.10074  99.2%  54.4    6s
% H 1742   980                     135.9157057    1.10074  99.2%  54.2    6s
% H 1768  1006                     125.9137299    1.10074  99.1%  53.9    7s
% H 1794  1029                     123.9077390    1.10074  99.1%  53.9    7s
% H 1820  1055                     108.9177319    1.10074  99.0%  53.8    7s
% H 1842  1067                      46.6792635    1.10074  97.6%  53.4    7s
% H 1846  1071                      45.6772775    1.10074  97.6%  53.3    7s
% H 1869  1093                      44.6772563    1.10074  97.5%  53.0    8s
% H 2143  1333                      40.3772466    1.10074  97.3%  49.6    9s
%   2244  1411    9.09447   74   52   40.37725    1.10074  97.3%  54.5   10s
% H 2245  1404                      39.1782870    1.10074  97.2%  54.5   10s
% H 2828  1750                      32.0882393    1.10074  96.6%  47.2   11s
% H 3917  2653                      32.0872393    1.10074  96.6%  37.4   12s
%   5387  3822    9.09398   82   48   32.08724    1.10074  96.6%  31.5   15s
% H 5821  4122                      32.0852658    1.10074  96.6%  30.1   15s
% H 6222  4381                      31.8853513    1.10074  96.5%  29.0   16s
% H 7225  4941                      31.8842600    1.10074  96.5%  26.9   17s
% * 8090  5284             221      26.8922315    1.10074  95.9%  25.5   18s
% H 8812  5781                      26.8912315    1.10074  95.9%  24.1   18s
% H 9056  5940                      26.8902347    1.10074  95.9%  24.0   19s
%   9351  6119    4.09619   87   34   26.89023    1.10074  95.9%  23.6   20s
% *10709  7112             204      26.0922221    1.10074  95.8%  22.2   21s
% H10711  7107                      26.0922196    1.10074  95.8%  22.2   21s
% H11711  7844                      26.0892302    1.10074  95.8%  21.7   22s
% *11728  6933             202      19.0942077    1.10074  94.2%  21.7   22s
% H12728  7572                      19.0922143    1.10074  94.2%  21.2   24s
%  13715  8237   18.99821  160   14   19.09221    1.10074  94.2%  20.5   25s
% *14401  8373             191      17.8932222    1.10074  93.8%  20.1   26s
% H15401  9059                      17.8922262    1.10074  93.8%  19.7   27s
% H15717  9269                      17.8912262    1.10074  93.8%  19.6   27s
% H15718  9266                      17.8902262    1.10074  93.8%  19.6   27s
% H17296  9893                      15.9942130    1.10074  93.1%  19.3   30s
% H17533 10059                      15.9932095    1.10074  93.1%  19.4   30s
% H17534 10060                      15.9922155    1.10074  93.1%  19.4   30s
% H17561  8032                      10.0981983    1.10074  89.1%  19.4   31s
% H18124  6972                       8.0981873    1.10088  86.4%  19.2   31s
% H19573  7784                       8.0981839    1.10253  86.4%  19.0   33s
% H20573  7805                       7.9981910    1.10415  86.2%  18.8   34s
%  20998  7951    7.89733  111   36    7.99819    1.10473  86.2%  18.6   35s
%  24998 10013     cutoff   48         7.99819    1.21038  84.9%  18.9   40s
%  30493 13323    2.00412   31  101    7.99819    1.99820  75.0%  18.8   45s
%  35927 16465    3.34215   63   63    7.99819    1.99820  75.0%  17.8   50s
%  42538 20630    5.99509   55   38    7.99819    1.99894  75.0%  16.8   55s
%  47828 23718    2.99819   49   20    7.99819    1.99918  75.0%  16.4   60s
%  52712 26603    2.00029   35   32    7.99819    1.99918  75.0%  16.2   65s
%  59004 30171    6.89585   52   34    7.99819    2.00008  75.0%  15.9   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (949931 simplex iterations) in 70.82 seconds (60.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99819 8.09818 8.09819 ... 17.8922

% Node limit reached
% Best objective 7.998191000000e+00, best bound 2.000216222664e+00, gap 74.9916%
% Solution is suboptimal

% Synthesized model in 71.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?12	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.2*box?1 + -0.366667*box?4 + box?5 + 1.2*box?7 + -box?12 <= 9.23333;
% 	box?6 + -2*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?12	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.2*box?1 + -box?12 + -0.366667*box?4 + box?5 + 1.2*box?7 <= 9.23333;
% 	box?6 + -2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint 1.2*box[1] + -0.366667*box[4] + box[5] + 1.2*box[7] + -box[12] <= 9.23333;
constraint box[6] + -2*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
