% Solving problem input_P013M001I014_30_2_2215790
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

% Optimize a model with 6050 rows, 4200 columns and 41004 nonzeros
% Model fingerprint: 0x7415a253
% Variable types: 2394 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4466 rows, 4212 columns, 38100 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 796.7416407
% Found heuristic solution: objective 796.6996429
% Root relaxation presolved: 3682 rows, 4212 columns, 36532 nonzeros


% Root relaxation: objective 1.050097e+00, 6343 iterations, 0.45 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   37  796.69964    1.05010   100%     -    0s
%      0     0    1.05016    0   43  796.69964    1.05016   100%     -    0s
%      0     0    1.05016    0   45  796.69964    1.05016   100%     -    0s
%      0     0    1.05022    0   38  796.69964    1.05022   100%     -    1s
%      0     0    1.05024    0   40  796.69964    1.05024   100%     -    1s
%      0     0    1.05027    0   46  796.69964    1.05027   100%     -    1s
%      0     0    1.05029    0   46  796.69964    1.05029   100%     -    1s
%      0     0    1.05029    0  212  796.69964    1.05029   100%     -    1s
%      0     0    1.05029    0  139  796.69964    1.05029   100%     -    1s
%      0     0    1.05029    0   57  796.69964    1.05029   100%     -    1s
%      0     0    1.05029    0   60  796.69964    1.05029   100%     -    1s
%      0     0    1.05029    0   61  796.69964    1.05029   100%     -    1s
%      0     0    1.05030    0   61  796.69964    1.05030   100%     -    1s
%      0     2    1.05030    0   61  796.69964    1.05030   100%     -    1s
%      4     6    1.06637    4  231  796.69964    1.06637   100%  5088    5s
% H   26    26                     796.6026429    1.08318   100%  1238    9s
%     38    40    1.10049   38  172  796.60264    1.08318   100%   899   10s
% H   78    78                     796.4926429    1.08318   100%   468   12s
% H  104   102                     796.3986429    1.08318   100%   398   13s
%    180   180    1.19970  170   71  796.39864    1.08318   100%   289   15s
% H  208   206                     796.2866429    1.08318   100%   277   15s
% H  364   357                     796.1676429    1.08318   100%   182   17s
% H  373   366                     796.0756429    1.08318   100%   182   17s
%    625   534    1.10055   80   61  796.07564    1.09884   100%   129   21s
%    638   545    1.09884   15  339  796.07564    1.09884   100%   158   25s
%    675   569    2.09880   33   37  796.07564    1.09884   100%   219   30s
%    754   622    1.10057   73   96  796.07564    1.09884   100%   225   35s
%    860   693    2.49940  126   63  796.07564    1.09884   100%   227   40s
%   1021   800    4.49750  206   59  796.07564    1.09884   100%   241   45s
%   1323   957    1.29960   31   46  796.07564    1.09884   100%   226   50s
% H 1336   936                     786.1045060    1.09884   100%   225   50s
% H 1362   928                     779.0975261    1.09884   100%   222   50s
% H 1388   921                     779.0546960    1.09884   100%   221   50s
% H 1414   915                     779.0465841    1.09884   100%   219   51s
% H 1440   910                     770.1613874    1.09884   100%   216   51s
% H 1455   891                      22.0997970    1.09884  95.0%   215   51s
% H 1457   867                      16.0997987    1.09884  93.2%   215   51s
% H 1492   869                      14.0998007    1.09884  92.2%   210   52s
% H 1498   853                      13.0997990    1.09884  91.6%   210   53s
% H 1525   850                      10.0997988    1.09884  89.1%   206   53s
% H 1553   844                      10.0997988    1.09884  89.1%   203   54s
%   1576   849    1.09884   25  322   10.09980    1.09884  89.1%   200   55s
% H 1580   717                       7.0988044    1.09884  84.5%   200   55s
% H 1598   727                       6.0988034    1.09884  82.0%   202   56s
% H 1716   820                       5.9988239    1.09977  81.7%   196   59s
%   1718   822    1.10049   25  254    5.99882    1.09977  81.7%   196   60s
%   1908   933    1.10050   34  245    5.99882    1.09980  81.7%   189   65s
%   2055   987    1.10052   42  185    5.99882    1.10043  81.7%   179   70s
%   2212  1098    2.39850  141   53    5.99882    1.10043  81.7%   174   75s
%   2644  1407    2.10169   67   21    5.99882    1.10052  81.7%   160   80s
%   2987  1610    1.10485   72   19    5.99882    1.10054  81.7%   147   85s
%   3725  2101    1.10153   55   21    5.99882    1.10064  81.7%   124   90s
% H 3985  2250                       5.9988219    1.10104  81.6%   118   90s
% H 4600  2660                       5.9988219    1.10127  81.6%   106   92s
%   4911  2884    3.09806  104   65    5.99882    1.10127  81.6%   103   95s
% H 5379  3253                       5.9988219    1.10127  81.6%  97.6   97s
%   5707  3476 infeasible  104         5.99882    1.10127  81.6%  94.9  100s
%   6573  4046 infeasible   78         5.99882    1.10127  81.6%  89.2  105s
%   7086  4330    1.49960  129   52    5.99882    1.10127  81.6%  87.7  110s
%   7827  4876    4.79810  148   38    5.99882    1.10127  81.6%  83.9  115s
%   8344  5245    1.99920   58   52    5.99882    1.10127  81.6%  81.5  120s
%   9490  6082 infeasible  134         5.99882    1.10127  81.6%  75.6  125s
%  10405  6543    3.59840   88   54    5.99882    1.10127  81.6%  72.0  130s
%  11710  7439    2.10083   61   24    5.99882    1.10154  81.6%  68.1  135s
%  13674  8541    3.09871   54   24    5.99882    1.10308  81.6%  62.5  140s
%  15734  9687    2.09988   57   24    5.99882    1.10385  81.6%  57.9  145s
%  17751 10572    2.10273   63   22    5.99882    1.10565  81.6%  54.5  150s
%  19628 11558    2.09997   54   22    5.99882    1.10775  81.5%  51.9  155s
%  21290 12409    5.12190   67   25    5.99882    1.11505  81.4%  50.1  160s
%  23308 13331    1.19970   69   65    5.99882    1.19970  80.0%  48.2  165s
%  23942 13775    3.19780   69   29    5.99882    1.19970  80.0%  48.2  170s
%  24709 14362    2.29860   80   34    5.99882    1.19970  80.0%  47.8  175s
%  25567 14904    3.10063  169   21    5.99882    1.19970  80.0%  47.1  180s
%  26279 15381    5.99793  200   24    5.99882    1.19970  80.0%  46.9  185s
%  27304 16083    3.89810  110   35    5.99882    1.19970  80.0%  46.6  190s
%  28029 16471    4.79710  111   39    5.99882    1.19970  80.0%  46.9  195s
%  28712 17033    4.79730  152   41    5.99882    1.19970  80.0%  47.3  200s
%  29299 17415    4.79710  109   38    5.99882    1.19970  80.0%  47.9  205s
%  29834 17830    4.39850  172   47    5.99882    1.19970  80.0%  47.8  210s
%  30592 18429    1.99890  195   50    5.99882    1.19970  80.0%  47.6  215s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 4

% Explored 31652 nodes (1500175 simplex iterations) in 219.89 seconds (212.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99882 5.99882 6.0988 ... 22.0998

% Iteration limit reached
% Best objective 5.998821869242e+00, best bound 1.199699119698e+00, gap 80.0011%
% Solution is suboptimal

% Synthesized model in 220.3s:
% Variables
% 	solution?21	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?51	in[1, 28];
% Constraints
% 	solution?4 + 0.282318*solution?35 + -0.576523*solution?44 + -0.575037*solution?51 <= 0;
% 	solution?21 <= 25;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?51	in[1, 28];
% Constraints
% 	0.282318*solution?35 + solution?4 + -0.576523*solution?44 + -0.575037*solution?51 <= 0;
% 	solution?21 <= 25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[4] + 0.282318*solution[35] + -0.576523*solution[44] + -0.575037*solution[51] <= 0;
constraint solution[21] <= 25;
% MiniZincWarning: model inconsistency detected
