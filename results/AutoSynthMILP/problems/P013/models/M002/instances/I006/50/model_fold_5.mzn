% Solving problem input_P013M002I006_50_5_1486146
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

% Optimize a model with 5556 rows, 3780 columns and 49308 nonzeros
% Model fingerprint: 0xe775af11
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7123452
% Found heuristic solution: objective 684.6993574
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.049848e+00, 4104 iterations, 0.28 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0  127  684.69936    1.04985   100%     -    0s
%      0     0    1.04986    0  333  684.69936    1.04986   100%     -    0s
%      0     0    1.04989    0  307  684.69936    1.04989   100%     -    0s
%      0     0    1.04989    0  287  684.69936    1.04989   100%     -    1s
%      0     0    1.04990    0   77  684.69936    1.04990   100%     -    1s
%      0     0    1.04990    0   90  684.69936    1.04990   100%     -    1s
%      0     0    1.04992    0   89  684.69936    1.04992   100%     -    1s
%      0     0    1.04992    0   58  684.69936    1.04992   100%     -    1s
%      0     0    1.04999    0   59  684.69936    1.04999   100%     -    1s
%      0     0    1.04999    0  315  684.69936    1.04999   100%     -    1s
%      0     0    1.04999    0  272  684.69936    1.04999   100%     -    1s
%      0     0    1.05019    0  186  684.69936    1.05019   100%     -    1s
%      0     0    1.05019    0  132  684.69936    1.05019   100%     -    1s
%      0     0    1.05019    0   83  684.69936    1.05019   100%     -    2s
%      0     0    1.05019    0   72  684.69936    1.05019   100%     -    2s
%      0     0    1.05019    0  210  684.69936    1.05019   100%     -    2s
%      0     0    1.05019    0  122  684.69936    1.05019   100%     -    2s
%      0     0    1.05019    0  199  684.69936    1.05019   100%     -    2s
%      0     0    1.05019    0  199  684.69936    1.05019   100%     -    2s
% H    0     0                     420.9996843    1.05019   100%     -    2s
%      0     2    1.05053    0  199  420.99968    1.05053   100%     -    3s
%      7     9    1.07081    6  231  420.99968    1.05095   100%  4037    7s
% H    8     8                     417.0996832    1.05095   100%  3532    9s
% H    9     9                     198.9986834    1.05095  99.5%  4446   10s
%    217   213   11.48879   20   90  198.99868    1.08354  99.5%   327   15s
%    525   514   12.89379  221  142  198.99868    1.08354  99.5%   166   20s
%    557   538    1.10002   26   52  198.99868    1.10000  99.4%   240   25s
% H  564   514                     178.0996842    1.10002  99.4%   238   25s
% H  567   487                      24.0996851    1.10002  95.4%   238   25s
%    686   569    2.09871   90   51   24.09969    1.10002  95.4%   224   30s
% H  785   595                      13.9996845    1.10002  92.1%   220   35s
%   1052   752   13.09473   58  148   13.99968    1.10010  92.1%   196   40s
%   1126   797    9.09693   95  106   13.99968    1.10010  92.1%   225   45s
% H 1202   822                      13.9956850    1.10010  92.1%   233   47s
% H 1254   782                      11.0976857    1.10010  90.1%   232   49s
%   1271   794    1.10069  168  107   11.09769    1.10010  90.1%   231   50s
% H 1332   805                      11.0976856    1.10010  90.1%   242   53s
%   1358   818    8.09269  214   77   11.09769    1.10010  90.1%   248   55s
%   1459   870   10.09069  269   94   11.09769    1.10010  90.1%   260   60s
%   1557   924    1.10069  321  138   11.09769    1.10010  90.1%   270   65s
% H 1566   909                      11.0976842    1.10010  90.1%   270   65s
% H 1585   870                      10.0986845    1.10010  89.1%   271   66s
% H 1612   897                      10.0986845    1.10010  89.1%   268   66s
%   1793  1071    3.00135  439   51   10.09868    1.10010  89.1%   247   70s
%   1975  1222    5.99878  531   55   10.09868    1.10010  89.1%   233   76s
%   2236  1371    5.09569   60   72   10.09868    1.10010  89.1%   214   80s
%   2474  1608    9.09716  179  108   10.09868    1.10010  89.1%   217   85s
%   2622  1729    9.09696  258  107   10.09868    1.10010  89.1%   227   90s
%   2790  1857    2.09869  352   52   10.09868    1.10010  89.1%   232   95s
%   3145  2096     cutoff  125        10.09868    1.10010  89.1%   221  100s
%   3486  2399   10.09069   95  101   10.09868    1.10010  89.1%   215  105s
%   3691  2602    1.10069  198   66   10.09868    1.10010  89.1%   221  110s
%   3812  2676    2.09870  265   49   10.09868    1.10010  89.1%   227  115s
%   4076  2860    1.10069   87  188   10.09868    1.10014  89.1%   222  120s
%   4190  2958    9.09637  147  107   10.09868    1.10014  89.1%   226  125s
%   4337  3102    9.09169  221   84   10.09868    1.10014  89.1%   230  130s
%   4509  3268    1.10087  309  152   10.09868    1.10014  89.1%   228  135s
%   4632  3318    4.09869  386   58   10.09868    1.10014  89.1%   232  140s
%   4780  3392    4.09669   59   69   10.09868    1.10014  89.1%   232  145s
%   4914  3526    2.09869  126   52   10.09868    1.10014  89.1%   233  150s
%   5057  3668    2.09869  198   52   10.09868    1.10014  89.1%   237  155s
%   5243  3816     cutoff  298        10.09868    1.10014  89.1%   237  160s
%   5352  3870    9.09369  362   83   10.09868    1.10014  89.1%   241  165s
%   5467  3874     cutoff  423        10.09868    1.10014  89.1%   247  170s
%   5754  4114    1.10069  250  184   10.09868    1.10014  89.1%   240  175s
%   6053  4369    1.10069  133   69   10.09868    1.10014  89.1%   230  180s
%   6588  4826    1.10069  231  185   10.09868    1.10014  89.1%   213  185s
%   7025  5218    2.10007  204   53   10.09868    1.10014  89.1%   201  190s
%   7575  5664    5.10064   93  112   10.09868    1.10014  89.1%   188  195s
%   8139  6146    1.10069  121   92   10.09868    1.10014  89.1%   176  200s
%   8757  6698    1.10069  154  127   10.09868    1.10014  89.1%   166  205s
%   9066  6985    3.09830   80   64   10.09868    1.10014  89.1%   162  210s

% Cutting planes:
%   Zero half: 6

% Explored 9281 nodes (1500884 simplex iterations) in 212.92 seconds (243.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0987 11.0977 11.0977 ... 417.1

% Iteration limit reached
% Best objective 1.009868448405e+01, best bound 1.100138585912e+00, gap 89.1061%
% Solution is suboptimal

% Synthesized model in 213.3s:
% Variables
% 	position?21	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-0.462172*position?7 + -1.30465*position?21 + 0.503969*solution?2 + solution?4 + 1.17172*solution?8 + 0.898323*solution?11 + solution?12 + -0.847671*solution?16 + 1.37926*solution?18 + -0.720875*solution?20 <= 0;
% end

% Normalized model:
% Variables
% 	position?21	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-1.30465*position?21 + -0.462172*position?7 + 0.898323*solution?11 + solution?12 + -0.847671*solution?16 + 1.37926*solution?18 + 0.503969*solution?2 + -0.720875*solution?20 + solution?4 + 1.17172*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -0.462172*position[7] + -1.30465*position[21] + 0.503969*solution[2] + solution[4] + 1.17172*solution[8] + 0.898323*solution[11] + solution[12] + -0.847671*solution[16] + 1.37926*solution[18] + -0.720875*solution[20] <= 0;
% MiniZincWarning: model inconsistency detected
