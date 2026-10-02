% Solving problem input_P003M001I001_30_1_149210
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

% Optimize a model with 2326 rows, 1540 columns and 11806 nonzeros
% Model fingerprint: 0x62df10cf
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1794 rows, 1540 columns, 11260 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.7020502
% Found heuristic solution: objective 263.8020512
% Found heuristic solution: objective 263.7994529
% Root relaxation presolved: 1542 rows, 1540 columns, 10756 nonzeros


% Root relaxation: objective 1.099270e+00, 1495 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   40  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   36  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   36  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   38  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   38  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   40  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   40  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   40  263.79945    1.09927   100%     -    0s
%      0     0    1.09927    0   40  263.79945    1.09927   100%     -    0s
% H    0     0                     263.7674529    1.09927   100%     -    0s
%      0     2    1.09928    0   40  263.76745    1.09928   100%     -    0s
% H   26    25                     263.7344529    1.09928   100%  18.5    0s
% H   52    51                     263.6954529    1.09928   100%  31.1    0s
% H   78    76                     263.6684529    1.09928   100%  23.5    1s
% H  182   175                     263.6344529    1.09928   100%  13.8    1s
% H  286   258                     263.5994529    1.09928   100%  27.3    1s
% H  338   310                     262.5884353    1.09928   100%  32.9    2s
% H  534   496                     262.5874353    1.09928   100%  30.1    2s
% H  536   473                     262.5584353    1.09928   100%  30.0    3s
% H  582   478                     152.8039642    1.09928  99.3%  38.5    3s
% H  591   461                      82.4939173    1.09928  98.7%  39.6    4s
% H  624   462                      82.4869173    1.09928  98.7%  43.1    4s
%    661   487    1.10027   67   42   82.48692    1.09928  98.7%  44.5    5s
% H  676   474                      82.4749173    1.09928  98.7%  45.8    5s
% H  832   558                      82.4669173    1.09928  98.7%  54.3    6s
% H  885   554                      82.4599173    1.09928  98.7%  53.5    6s
% H  989   558                      82.4569173    1.09928  98.7%  50.7    6s
% H 1093   571                      82.4522193    1.09928  98.7%  51.6    7s
% H 1171   607                      82.4512190    1.09928  98.7%  56.8    7s
% H 1223   627                      77.4532240    1.09928  98.6%  58.0    7s
% H 1249   629                      76.4542250    1.09928  98.6%  58.5    7s
% H 1432   733                      69.5673477    1.09928  98.4%  61.5    8s
% H 1439   740                      58.6709509    1.09928  98.1%  62.1    9s
% H 1466   767                      44.0842787    1.09928  97.5%  64.1    9s
% H 1484   785                      44.0841564    1.09928  97.5%  64.4    9s
% H 1493   752                      16.0952676    1.09928  93.2%  64.3   10s
% H 1520   614                      10.0982728    1.09928  89.1%  64.2   10s
% H 1547   567                       7.0993127    1.09928  84.5%  64.0   10s
% H 1601   611                       7.0992993    1.09928  84.5%  63.4   11s
% H 1693   686                       7.0983108    1.09928  84.5%  60.6   11s
% H 1719   705                       7.0983102    1.09928  84.5%  59.9   11s
% H 1763   646                       6.8994446    1.09928  84.1%  59.3   12s
% H 1791   650                       6.8994421    1.09928  84.1%  60.8   12s
% H 1797   649                       6.8985770    1.09928  84.1%  61.3   12s
% H 1845   557                       5.8995780    1.09928  81.4%  63.8   13s
% H 1980   674                       5.8994150    1.09928  81.4%  61.5   13s
% H 2034   722                       5.8993686    1.09928  81.4%  62.5   14s
%   2130   794    4.06507   39   80    5.89937    1.09928  81.4%  62.1   15s
%   3598  1680    4.00107  190   45    5.89937    1.09930  81.4%  53.6   20s
% H 4355  2170                       5.8989794    1.09973  81.4%  47.8   21s
%   5578  2953    3.09827   71   32    5.89898    1.10017  81.3%  42.9   25s
%   7761  4239    3.09827  112   32    5.89898    1.10092  81.3%  37.2   30s
%  10596  5871    3.14432   28   25    5.89898    1.20058  79.6%  33.4   35s
%  14082  7833    5.09948   78   18    5.89898    1.29770  78.0%  29.9   40s
%  17790 10027    5.09944  125   61    5.89898    1.33599  77.4%  27.2   45s
%  21737 12536    4.00415  108   58    5.89898    1.59877  72.9%  26.1   50s
%  25931 15019    2.99927   31   28    5.89898    1.99827  66.1%  24.7   55s
%  30472 17679    1.99974   42   45    5.89898    1.99927  66.1%  23.5   60s
%  34642 19951    2.00177   76   40    5.89898    1.99927  66.1%  22.8   65s
%  37477 21411    4.00142   91   41    5.89898    1.99927  66.1%  23.0   70s
%  40329 22922     cutoff   64         5.89898    1.99927  66.1%  23.3   75s
%  43923 24876    2.00316   78   30    5.89898    1.99945  66.1%  23.1   80s
%  47969 26842    3.17714  104   59    5.89898    1.99967  66.1%  22.8   85s
%  51361 27708    1.99975   50   40    5.89898    1.99975  66.1%  22.9   90s
%  54271 28346    5.09796   54   47    5.89898    1.99993  66.1%  23.0   95s
%  57307 29262    4.20548   56  125    5.89898    2.00013  66.1%  23.1  100s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   GUB cover: 11
%   Network: 1

% Explored 60000 nodes (1374602 simplex iterations) in 103.26 seconds (89.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89898 5.89937 5.89941 ... 7.0993

% Node limit reached
% Best objective 5.898979402299e+00, best bound 2.000274832362e+00, gap 66.0912%
% Solution is suboptimal

% Synthesized model in 103.5s:
% Variables
% 	p?1?1	in[0, 8];
% 	R?1	in[50, 402];
% 	R?2	in[50, 402];
% Constraints
% 	p?1?1 + R?1 <= 190;
% 	-1.44828*R?1 + -1.11494*R?2 <= -524.839;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 8];
% 	R?1	in[50, 402];
% 	R?2	in[50, 402];
% Constraints
% 	R?1 + p?1?1 <= 190;
% 	-1.44828*R?1 + -1.11494*R?2 <= -524.839;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..8: p;
array[1..2] of var 50..402: R;
var 418..452: Production;
var 97..403: Surplus;

constraint p[1, 1] + R[1] <= 190;
constraint -1.44828*R[1] + -1.11494*R[2] <= -524.839;
% MiniZincWarning: model inconsistency detected
