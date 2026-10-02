% Solving problem input_P013M001I007_30_2_2038327
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0xfbff0ebc
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993665
% Found heuristic solution: objective 431.7993671
% Found heuristic solution: objective 431.7993668
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100037e+00, 2845 iterations, 0.16 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   97  431.79937    1.10004   100%     -    0s
%      0     0    1.10004    0   35  431.79937    1.10004   100%     -    0s
%      0     0    1.10007    0   35  431.79937    1.10007   100%     -    0s
%      0     2    1.10007    0   35  431.79937    1.10007   100%     -    0s
% H  130   129                     431.7513668    1.10011   100%  74.2    3s
% H  182   174                     431.7003668    1.10012   100%  59.5    3s
% H  288   262                     431.6423668    1.10012   100%  52.2    4s
%    380   352    9.09272   79   88  431.64237    1.10015   100%  50.9    5s
% H  418   388                     431.5973668    1.10015   100%  48.1    5s
% H  559   478                     431.5373668    1.10020   100%  62.4    7s
% H  564   456                      16.0994335    1.10020  93.2%  67.4    8s
%    589   468   13.08739   36   88   16.09943    1.10020  93.2%  97.1   10s
% H  591   427                       9.9994331    1.10020  89.0%  96.7   10s
%    710   447     cutoff  106         9.99943    1.10020  89.0%   142   15s
% H  785   455                       9.9994331    1.10020  89.0%   158   18s
%    912   529    7.10257  207   57    9.99943    1.10020  89.0%   164   20s
%   1219   660    6.10069  141   73    9.99943    1.10025  89.0%   169   25s
% H 1278   603                       7.9994636    1.10025  86.2%   169   26s
% H 1386   649                       7.9984684    1.10025  86.2%   162   27s
%   1534   652     cutoff  304         7.99847    1.10025  86.2%   160   30s
% H 1770   655                       7.0994403    1.10025  84.5%   150   34s
%   1783   667    3.09744   64   33    7.09944    1.10025  84.5%   151   35s
% H 1850   707                       7.0994396    1.10025  84.5%   155   36s
%   1981   814    3.09744  166   33    7.09944    1.10025  84.5%   158   40s
%   2320  1033    1.10043  128  132    7.09944    1.10025  84.5%   156   45s
%   2713  1267    4.09644   83   34    7.09944    1.10025  84.5%   159   50s
%   2958  1426    2.00506  208   33    7.09944    1.10025  84.5%   166   55s
%   3259  1645    6.09958  136   48    7.09944    1.10025  84.5%   162   60s
%   3783  2018    3.10072  278   31    7.09944    1.10025  84.5%   153   65s
%   4959  2988     cutoff   75         7.09944    1.10035  84.5%   122   70s
%   5306  3226    2.09844  260   32    7.09944    1.10037  84.5%   127   75s
%   6270  3932    3.09738   89   48    7.09944    1.10037  84.5%   112   80s
%   7571  5103    3.10066  254  118    7.09944    1.10037  84.5%  95.7   85s
%   8688  6085    5.09544  132   39    7.09944    1.10037  84.5%  86.2   90s
%   9062  6298    1.10051  112  169    7.09944    1.10037  84.5%  90.9   95s
%  10167  7113    6.89874  215   28    7.09944    1.10039  84.5%  83.6  100s
%  11171  7879    5.09743  105   31    7.09944    1.10043  84.5%  78.2  105s
%  12326  8629    3.09744   93   33    7.09944    1.10043  84.5%  72.2  110s
%  13480  9431    6.09828  145   63    7.09944    1.10043  84.5%  67.5  115s
%  14392 10085     cutoff  329         7.09944    1.10043  84.5%  64.2  120s
% H14986 10467                       7.0994362    1.10043  84.5%  62.3  122s
% H15034 10392                       7.0984368    1.10043  84.5%  62.1  122s
%  15634 10718     cutoff  157         7.09844    1.10043  84.5%  60.7  125s
%  16753 11511    3.09784  111   29    7.09844    1.10043  84.5%  57.8  130s
%  17835 12242    6.09644  119   31    7.09844    1.10043  84.5%  55.3  135s
%  18784 12880    7.00047  173   19    7.09844    1.10043  84.5%  53.6  140s
%  19720 13567    3.19118  123  191    7.09844    1.10043  84.5%  52.0  145s
%  20412 14015    5.30055  226   65    7.09844    1.10043  84.5%  51.4  150s
%  21193 14519    4.00044  187   73    7.09844    1.10043  84.5%  51.0  155s
%  21798 15002    3.09744  127   33    7.09844    1.10043  84.5%  50.7  160s
%  22653 15670    7.09434  150   38    7.09844    1.10043  84.5%  49.9  165s
%  23866 16480     cutoff  189         7.09844    1.10043  84.5%  48.2  170s
%  25379 17601    7.01605  239   73    7.09844    1.10043  84.5%  46.3  175s
%  26428 18323    4.00724  141   51    7.09844    1.10043  84.5%  45.5  180s
% H27457 17350                       6.9994407    1.10043  84.3%  44.6  184s
%  27473 17358     cutoff  161         6.99944    1.10043  84.3%  44.5  185s
% H27592 13873                       5.9994415    1.10043  81.7%  44.4  185s
% H28434 14436                       5.9994384    1.10043  81.7%  43.6  189s
%  28461 14465    3.09767  129   36    5.99944    1.10043  81.7%  43.6  190s
%  29572 15069    4.20039  178  137    5.99944    1.10043  81.7%  43.0  195s
% H29747 14050                       5.8984418    1.10043  81.3%  42.9  196s
% H29763 11205                       4.9994419    1.10043  78.0%  43.1  196s
%  30061 11420    2.99845  169   31    4.99944    1.10043  78.0%  43.1  200s
%  30443 11670     cutoff  124         4.99944    1.10043  78.0%  43.0  205s
%  31523 12266    4.99938  151   99    4.99944    1.10043  78.0%  42.5  210s
%  32301 12693     cutoff  138         4.99944    1.10043  78.0%  42.8  215s
%  32898 12954    2.09844  130   32    4.99944    1.10043  78.0%  43.4  220s
%  33849 13433    4.09644  171   34    4.99944    1.10043  78.0%  43.3  225s

% Cutting planes:
%   MIR: 1

% Explored 34171 nodes (1500115 simplex iterations) in 228.69 seconds (185.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99944 5.89844 5.99944 ... 7.99847

% Iteration limit reached
% Best objective 4.999441941176e+00, best bound 1.100433923814e+00, gap 77.9889%
% Solution is suboptimal

% Synthesized model in 228.9s:
% Variables
% 	solution?11	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?6	in[1, 15];
% Constraints
% 	solution?6 + -4.82353*solution?11 + 2.11765*solution?24 <= 0;
% 	-solution?17 <= -5;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?6	in[1, 15];
% Constraints
% 	-4.82353*solution?11 + 2.11765*solution?24 + solution?6 <= 0;
% 	-solution?17 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[6] + -4.82353*solution[11] + 2.11765*solution[24] <= 0;
constraint -solution[17] <= -5;
% MiniZincWarning: model inconsistency detected
