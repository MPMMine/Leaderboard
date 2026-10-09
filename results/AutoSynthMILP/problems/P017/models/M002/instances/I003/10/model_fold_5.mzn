% Solving problem input_P017M002I003_10_5_3092762
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 12718 rows, 9030 columns and 47974 nonzeros
% Model fingerprint: 0x39a9ec3a
% Variable types: 5376 continuous, 3654 integer (3654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1017.1322900
% Presolve added 0 rows and 12 columns
% Presolve removed 3572 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 9146 rows, 9042 columns, 41378 nonzeros
% Extracted 1778 lazy constraints
% Variable types: 5376 continuous, 3666 integer (3654 binary)
% Root relaxation presolved: 7368 rows, 9042 columns, 37822 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051385e+00, 5833 iterations, 0.16 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05139    0   20 1017.13229    1.05139   100%     -    0s
% H    0     0                    1017.1282860    1.05139   100%     -    0s
%      0     0    1.05148    0  126 1017.12829    1.05148   100%     -    0s
%      0     0    1.05158    0  126 1017.12829    1.05158   100%     -    0s
%      0     0    1.05158    0   74 1017.12829    1.05158   100%     -    0s
%      0     0    1.05158    0   49 1017.12829    1.05158   100%     -    0s
%      0     0    1.05158    0  111 1017.12829    1.05158   100%     -    0s
%      0     0    1.05174    0   59 1017.12829    1.05174   100%     -    0s
%      0     0    1.05174    0  112 1017.12829    1.05174   100%     -    1s
% H    0     0                    1017.1202760    1.05174   100%     -    1s
%      0     0    1.05174    0   98 1017.12028    1.05174   100%     -    1s
%      0     0    1.05174    0  107 1017.12028    1.05174   100%     -    1s
%      0     0    1.10127    0   42 1017.12028    1.10127   100%     -    1s
%      0     0    1.10142    0   49 1017.12028    1.10142   100%     -    1s
% H    0     0                    1017.1112630    1.10146   100%     -    1s
%      0     0    1.10146    0   30 1017.11126    1.10146   100%     -    1s
%      0     0    1.10146    0   53 1017.11126    1.10146   100%     -    1s
% H    0     0                      17.1007920    1.10146  93.6%     -    1s
%      0     0    1.10146    0   50   17.10079    1.10146  93.6%     -    1s
%      0     0    1.10146    0   46   17.10079    1.10146  93.6%     -    1s
%      0     0    1.10146    0  110   17.10079    1.10146  93.6%     -    1s
%      0     0    1.10146    0  110   17.10079    1.10146  93.6%     -    2s
%      0     2    1.10146    0  110   17.10079    1.10146  93.6%     -    2s
% H   52    52                      17.0997920    1.10146  93.6%  27.5    3s
%    164   157    2.89999  151   42   17.09979    1.10146  93.6%  25.2    5s
% H  182   173                      17.0987920    1.10146  93.6%  25.1    5s
% H  187   178                      17.0967920    1.10146  93.6%  24.6    5s
% H  300   134                       3.9997920    1.10146  72.5%  23.1    6s
%    499   269    1.16132   39   74    3.99979    1.10146  72.5%  27.9   10s
%    618   305    2.09979   24   62    3.99979    1.10146  72.5%  28.1   15s
%    639   319    2.09979   33   97    3.99979    1.10146  72.5%  27.2   20s
%    667   330     cutoff   22         3.99979    1.10156  72.5%  87.2   25s
%    704   319    1.10156   41  131    3.99979    1.10156  72.5%   127   30s
%    757   325    2.10130   67   14    3.99979    1.10156  72.5%   164   35s
% H  882   381                       3.1007930    1.10156  64.5%   142   36s
% H  966   369                       3.0007930    1.10169  63.3%   140   37s
%   1148   392    2.10279   33   21    3.00079    1.18091  60.6%   126   40s
%   1398   540 infeasible  158         3.00079    1.18091  60.6%   116   45s
%   1487   513    1.20069  111   24    3.00079    1.18092  60.6%   129   50s
%   1794   513 infeasible  304         3.00079    1.18092  60.6%   122   55s
%   2001   511     cutoff  149         3.00079    1.19031  60.3%   127   60s
%   2226   517     cutoff  299         3.00079    1.19031  60.3%   130   65s
%   2585   522    1.20069  529   41    3.00079    1.19031  60.3%   125   70s
%   2748   529     cutoff   81         3.00079    1.20069  60.0%   138   75s
%   3219   623    1.20069  190   20    3.00079    1.20069  60.0%   126   80s
%   3432   684 infeasible  263         3.00079    1.20074  60.0%   127   85s
%   3540   617 infeasible  321         3.00079    1.30059  56.7%   137   90s
%   3976   749    2.05744   51   76    3.00079    1.65197  44.9%   127   95s
%   4451   950    2.10746  104    8    3.00079    1.76746  41.1%   120  100s
%   5486  1280    2.10029   86    6    3.00079    1.85048  38.3%   102  105s
%   5790  1309    2.00094  274   73    3.00079    1.89999  36.7%   100  110s
%   6042  1357    2.09979   23   12    3.00079    1.99979  33.4%  99.0  115s
%   6193  1457    2.10069   26   10    3.00079    1.99979  33.4%  98.9  120s
%   6308  1486    2.09985   33   35    3.00079    1.99979  33.4%   100  125s
%   6439  1498    2.09987   52   24    3.00079    1.99979  33.4%   100  130s
%   6617  1567    1.99980   43   12    3.00079    1.99979  33.4%  98.3  135s
%   6750  1613    2.10079   42   11    3.00079    1.99979  33.4%  98.9  140s
%   6815  1628    2.10069   30   15    3.00079    1.99979  33.4%   101  145s
%   6988  1705    2.99947   74    8    3.00079    1.99979  33.4%   100  150s
%   7147  1742    2.00081   55   53    3.00079    1.99980  33.4%   100  155s
%   7382  1804    2.02677   40   94    3.00079    1.99980  33.4%  97.7  160s
%   7560  1821    2.10072   51   68    3.00079    1.99980  33.4%  97.7  165s
%   7713  1873    2.00084   65   16    3.00079    1.99980  33.4%  98.4  170s
%   7760  1872    2.97837   69   46    3.00079    1.99980  33.4%   100  175s
%   7855  1876    2.09972   86   36    3.00079    1.99980  33.4%   101  180s
%   7895  1879    2.09983   85   31    3.00079    1.99980  33.4%   103  185s
%   7960  1884    2.97837   74   53    3.00079    1.99980  33.4%   105  190s
%   8024  1887 infeasible   90         3.00079    1.99980  33.4%   106  195s
%   8097  1891    1.99982   90   55    3.00079    1.99980  33.4%   107  200s
%   8190  1897    2.10072   61   29    3.00079    1.99981  33.4%   109  205s
%   8231  1887 infeasible   59         3.00079    1.99982  33.4%   111  210s
%   8349  1868    2.10069   33   11    3.00079    2.00042  33.3%   114  215s
%   8718  1962    2.99882   32   44    3.00079    2.00079  33.3%   112  220s
%   8953  1947 infeasible   54         3.00079    2.00181  33.3%   112  225s
%   9405  1972    2.99981   40   49    3.00079    2.00279  33.3%   108  230s
%   9792  1920 infeasible   98         3.00079    2.09090  30.3%   107  235s
%  10186  2023    2.84905   68   14    3.00079    2.09979  30.0%   105  240s
%  11058  2429    2.59980   88   11    3.00079    2.09980  30.0%  97.9  245s
%  12350  3049    2.10199   92    6    3.00079    2.10030  30.0%  89.7  250s
%  13340  3406    2.43857  109   13    3.00079    2.10080  30.0%  84.9  255s
%  14022  3560     cutoff  132         3.00079    2.10129  30.0%  82.4  260s
%  14983  3662    2.10179   78    1    3.00079    2.10179  30.0%  79.1  265s
%  16050  3644    2.10279  101    2    3.00079    2.10229  29.9%  76.0  270s
%  16897  3692     cutoff   98         3.00079    2.10279  29.9%  74.1  275s
%  17037  3553     cutoff   38         3.00079    2.10279  29.9%  77.3  280s
%  17092  3499     cutoff   81         3.00079    2.10279  29.9%  80.5  285s
%  17441  3150     cutoff  103         3.00079    2.10279  29.9%  80.8  290s
%  18108  2763     cutoff  143         3.00079    2.10379  29.9%  79.0  295s
%  18661  2331     cutoff   96         3.00079    2.10479  29.9%  77.8  300s
%  19146  1846     cutoff  114         3.00079    2.10762  29.8%  77.0  305s

% Cutting planes:
%   Gomory: 1
%   Cover: 131
%   MIR: 2
%   Flow cover: 10
%   Network: 27

% Explored 19405 nodes (1500046 simplex iterations) in 307.57 seconds (283.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00079 3.10079 3.99979 ... 1017.13

% Iteration limit reached
% Best objective 3.000793000000e+00, best bound 2.226275807889e+00, gap 25.8104%
% Solution is suboptimal

% Synthesized model in 308.3s:
% Variables
% 	lines?25	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 + -lines?25 <= -1;
% end

% Normalized model:
% Variables
% 	lines?25	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?25 + -lines?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[7] + -lines[25] <= -1;
% MiniZincWarning: model inconsistency detected
