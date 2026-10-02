% Solving problem input_P013M001I012_30_3_2142646
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x652fbc91
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7315698
% Found heuristic solution: objective 684.6995793
% Found heuristic solution: objective 684.6995768
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.050016e+00, 6178 iterations, 0.36 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0  278  684.69958    1.05002   100%     -    0s
%      0     0    1.07076    0   36  684.69958    1.07076   100%     -    0s
%      0     0    1.10024    0   22  684.69958    1.10024   100%     -    0s
%      0     0    1.10024    0   25  684.69958    1.10024   100%     -    0s
%      0     0    1.10028    0   25  684.69958    1.10028   100%     -    1s
% H    0     0                     684.6275768    1.10028   100%     -    1s
%      0     2    1.10028    0   25  684.62758    1.10028   100%     -    1s
% H   26    26                     684.5545768    1.10045   100%  10.7    1s
% H   52    52                     684.4835768    1.10045   100%  21.7    1s
% H   80    80                     200.0997091    1.10045  99.5%  84.2    2s
% H  104   104                     199.0997091    1.10045  99.4%   108    3s
% H  182   172                     198.0997091    1.10045  99.4%  67.8    4s
% H  234   223                     195.0997091    1.10045  99.4%  56.9    4s
%    247   238    2.00002   78   73  195.09971    1.10045  99.4%  57.5    5s
% H  280   269                     139.0997091    1.10045  99.2%  60.6    5s
% H  468   436                     137.0997091    1.10045  99.2%  52.4    8s
% H  540   472                      23.0996999    1.10045  95.2%  48.7    9s
%    543   474    1.99981   71   60   23.09970    1.10045  95.2%  48.5   10s
% H  546   452                      17.0996861    1.10045  93.6%  48.2   10s
% H  564   437                      12.0996861    1.10048  90.9%  74.8   12s
% H  591   418                      10.9996851    1.10048  90.0%   106   14s
%    597   423    6.09469   38   84   10.99969    1.10048  90.0%   111   15s
%    686   472    1.10069   83  142   10.99969    1.10048  90.0%   141   20s
% H  688   450                      10.9996850    1.10048  90.0%   141   20s
% H  785   490                      10.9996850    1.10048  90.0%   160   24s
%    788   494    1.10069  134  142   10.99968    1.10048  90.0%   162   25s
%    910   547   10.09070  196  132   10.99968    1.10048  90.0%   200   30s
%    990   565     cutoff  239        10.99968    1.10048  90.0%   225   35s
% H 1305   576                       7.9996926    1.10048  86.2%   201   39s
% H 1382   604                       7.9977067    1.10048  86.2%   191   39s
%   1405   608    1.10064   15  212    7.99771    1.10051  86.2%   189   40s
%   1480   625    5.09569   60   75    7.99771    1.10051  86.2%   215   45s
%   1670   782    2.00034  155  128    7.99771    1.10051  86.2%   218   50s
% H 1724   786                       7.9977041    1.10051  86.2%   217   51s
% H 1738   790                       7.0986877    1.10051  84.5%   222   52s
%   1782   836    2.09869   45   32    7.09869    1.10051  84.5%   239   55s
%   1894   893     cutoff  111         7.09869    1.10051  84.5%   259   60s
%   1975   906    2.00278  159   95    7.09869    1.10051  84.5%   273   65s
% H 1985   907                       7.0986853    1.10052  84.5%   273   65s
%   2048   955    5.09569   52   51    7.09869    1.10052  84.5%   291   70s
%   2129  1017    4.10121   93   65    7.09869    1.10052  84.5%   308   75s
%   2205  1057    1.10069  135  159    7.09869    1.10052  84.5%   320   80s
%   2285  1057     cutoff  180         7.09869    1.10052  84.5%   335   85s
%   2375  1108    1.10069  227   47    7.09869    1.10052  84.5%   346   90s
%   2603  1310    1.10089  354  143    7.09869    1.10052  84.5%   327   95s
%   2791  1362    1.10119  476   51    7.09869    1.10052  84.5%   323  100s
%   2985  1468    5.09569   51   79    7.09869    1.10052  84.5%   314  105s
%   3039  1506    5.10197   79   84    7.09869    1.10052  84.5%   321  110s
%   3124  1551    1.10069  127  161    7.09869    1.10052  84.5%   331  115s
%   3225  1630    4.09669  178   66    7.09869    1.10052  84.5%   339  120s
%   3409  1768    2.00038  271  108    7.09869    1.10052  84.5%   337  125s
%   3531  1828    2.09869   51   32    7.09869    1.10052  84.5%   341  130s
%   3679  1899    2.01579  135  103    7.09869    1.10052  84.5%   339  135s
%   3845  1987    5.09569   78   76    7.09869    1.10052  84.5%   339  140s
%   3941  2035    6.09469  126   99    7.09869    1.10052  84.5%   346  145s
%   4017  2063     cutoff  165         7.09869    1.10052  84.5%   351  150s
%   4177  2213    2.09869  245   32    7.09869    1.10052  84.5%   348  155s

% Cutting planes:
%   Gomory: 2
%   Cover: 2

% Explored 4261 nodes (1501505 simplex iterations) in 158.94 seconds (184.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09869 7.09869 7.9977 ... 23.0997

% Iteration limit reached
% Best objective 7.098685321571e+00, best bound 1.100520293277e+00, gap 84.4968%
% Solution is suboptimal

% Synthesized model in 159.2s:
% Variables
% 	solution?11	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?44	in[1, 24];
% Constraints
% 	-1.33893*solution?2 + -0.600728*solution?4 + 0.562643*solution?11 + -0.713939*solution?19 + solution?21 + solution?37 + 0.769378*solution?44 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?44	in[1, 24];
% Constraints
% 	0.562643*solution?11 + -0.713939*solution?19 + -1.33893*solution?2 + solution?21 + solution?37 + -0.600728*solution?4 + 0.769378*solution?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -1.33893*solution[2] + -0.600728*solution[4] + 0.562643*solution[11] + -0.713939*solution[19] + solution[21] + solution[37] + 0.769378*solution[44] <= 0;
% MiniZincWarning: model inconsistency detected
