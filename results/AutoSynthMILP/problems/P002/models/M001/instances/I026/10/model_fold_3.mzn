% Solving problem input_P002M001I026_10_3_2342697
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

% Optimize a model with 110228 rows, 78680 columns and 395074 nonzeros
% Model fingerprint: 0x0729da8b
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10644.668372
% Presolve removed 34274 rows and 2830 columns
% Presolve time: 4.65s
% Presolved: 75954 rows, 75850 columns, 336738 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 44324 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 10334.535983
% Root relaxation presolved: 60246 rows, 75850 columns, 305322 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2769916e+01   6.377884e+06   0.000000e+00      6s
%    35329    3.1948337e+02   3.166067e-03   0.000000e+00     10s
%    39139    3.1948340e+02   6.091972e-03   0.000000e+00     15s
%    44855    1.0647483e+00   0.000000e+00   0.000000e+00     19s
%    44855    1.0647483e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7280 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      376 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.9702812e-04     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52514    1.0647483e+00   0.000000e+00   0.000000e+00     20s
%    52514    1.0647483e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064748e+00, 52514 iterations, 14.66 seconds (14.16 work units)
% Total elapsed time = 20.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06475    0   18 10334.5360    1.06475   100%     -   20s
% H    0     0                      10.0147173    1.06475  89.4%     -   20s
% H    0     0                      10.0107165    1.06475  89.4%     -   22s
%      0     0    1.06475    0   18   10.01072    1.06475  89.4%     -   23s
%      0     2    1.06475    0   18   10.01072    1.06475  89.4%     -   26s
%     17    19    1.06816   17  136   10.01072    1.06816  89.3%  18.2   30s
%     27    29    1.07158   27  131   10.01072    1.06819  89.3%  33.6   35s
%     60    62    1.07158   60  135   10.01072    1.06819  89.3%  24.1   40s
%     81    83    1.07504   81  128   10.01072    1.06819  89.3%  31.4   45s
%    104   106    1.07504  104  133   10.01072    1.06819  89.3%  28.1   50s
%    132   134    1.07504  132  135   10.01072    1.06819  89.3%  25.2   55s
%    135   137    1.07851  135  119   10.01072    1.06819  89.3%  33.7   60s
%    158   160    1.07855  158  129   10.01072    1.06819  89.3%  31.3   65s
%    186   188    1.07852  186  130   10.01072    1.06819  89.3%  28.8   70s
%    216   218    1.07852  216  131   10.01072    1.06819  89.3%  27.2   75s
%    243   245    1.07851  243  130   10.01072    1.06819  89.3%  25.6   80s
%    270   272    1.07852  270  131   10.01072    1.06819  89.3%  24.6   85s
%    297   299    1.07852  297  130   10.01072    1.06819  89.3%  23.9   91s
% H  300   300                       3.1127190    1.06819  65.7%  23.7   93s
%    301   303    1.08202  301  115    3.11272    1.06819  65.7%  29.1   96s
%    324   326    1.08202  324  130    3.11272    1.06819  65.7%  28.0  100s
%    346   348    1.08555  346  109    3.11272    1.06819  65.7%  33.5  111s
%    356   358    1.08558  356  116    3.11272    1.06819  65.7%  33.0  115s
%    374   376    1.08558  374  124    3.11272    1.06819  65.7%  32.2  120s
%    388   390    1.08562  388  130    3.11272    1.06819  65.7%  31.6  125s
%    412   414    1.08555  412  127    3.11272    1.06819  65.7%  30.7  130s
%    440   442    1.08555  440  129    3.11272    1.06819  65.7%  29.8  135s
%    464   466    1.08555  464  129    3.11272    1.06819  65.7%  29.1  140s
%    490   492    1.08562  490  132    3.11272    1.06819  65.7%  28.3  145s
%    519   521    1.08568  519  137    3.11272    1.06819  65.7%  27.5  150s
%    544   546    1.08568  544  137    3.11272    1.06819  65.7%  26.8  155s
%    565   567    1.08568  565  137    3.11272    1.06819  65.7%  26.3  160s
%    589   591    1.08568  589  137    3.11272    1.06819  65.7%  25.9  165s
%    615   617    1.08568  615  137    3.11272    1.06819  65.7%  25.4  170s
%    635   637    1.08568  635  137    3.11272    1.06819  65.7%  25.1  175s
%    659   661    1.08568  659  136    3.11272    1.06819  65.7%  24.7  180s
%    682   684    1.08568  682  140    3.11272    1.06819  65.7%  24.4  185s
%    705   707    1.08568  705  141    3.11272    1.06819  65.7%  24.1  190s
%    726   728    1.08924  726  133    3.11272    1.06819  65.7%  23.8  195s
%    743   745    1.08924  743  133    3.11272    1.06819  65.7%  23.7  200s
%    764   766    1.09643  764  121    3.11272    1.06819  65.7%  23.3  205s
%    783   785    1.09646  783  126    3.11272    1.06819  65.7%  23.1  210s
%    793   795    1.09643  793  128    3.11272    1.06819  65.7%  23.1  215s
%    812   814    1.09643  812  128    3.11272    1.06819  65.7%  22.9  220s
%    824   826    1.09643  824  128    3.11272    1.06819  65.7%  22.8  225s
%    843   845    1.09647  843  129    3.11272    1.06819  65.7%  22.7  230s
%    854   856    1.10007  854  120    3.11272    1.06819  65.7%  22.6  235s
% H  858   858                       2.1137200    1.06819  49.5%  22.6  236s
%    874   876    1.10007  874  124    2.11372    1.06819  49.5%  22.4  240s
%    884   886    1.10007  884  127    2.11372    1.06819  49.5%  22.3  245s
%    903   905    1.10007  903  124    2.11372    1.06819  49.5%  22.2  250s
%    910   912    1.10007  910  126    2.11372    1.06819  49.5%  22.2  266s
%    931   933    1.10377  931  122    2.11372    1.06819  49.5%  22.0  270s
%    953   955    1.10376  953  126    2.11372    1.06819  49.5%  21.8  275s
%    978   980    1.10376  978  121    2.11372    1.06819  49.5%  21.7  280s
%   1000  1002    1.10376 1000  124    2.11372    1.06819  49.5%  21.5  286s
%   1013  1015    1.10377 1013  122    2.11372    1.06819  49.5%  21.5  290s
%   1028  1029    1.10742 1028  112    2.11372    1.06819  49.5%  21.4  295s
%   1050  1051    1.10742 1050  120    2.11372    1.06819  49.5%  21.3  300s
%   1074  1075    1.10742 1074  117    2.11372    1.06819  49.5%  21.1  305s
%   1094  1095    1.10742 1094  117    2.11372    1.06819  49.5%  21.1  310s
%   1117  1118    1.10742 1117  121    2.11372    1.06819  49.5%  21.0  315s
%   1171  1170    1.11479 1170   12    2.11372    1.06819  49.5%  20.3  320s
%   1270  1269    1.11492 1269   11    2.11372    1.06819  49.5%  18.8  325s
%   1390  1388    1.11572 1389   12    2.11372    1.06819  49.5%  17.3  330s
%   1526  1507    1.11572 1525    7    2.11372    1.06819  49.5%  15.8  335s
%   1585  1560    1.29474  606   18    2.11372    1.07158  49.3%  15.4  383s
%   1587  1561    1.24277 1363   18    2.11372    1.07158  49.3%  15.4  449s
%   1588  1562    1.54689  999   18    2.11372    1.07158  49.3%  15.4  452s
%   1589  1563    1.29469  628   18    2.11372    1.07158  49.3%  15.4  476s
%   1590  1565    1.07243   13  128    2.11372    1.07243  49.3%  58.6  496s
%   1591  1566    2.01374   13  712    2.11372    1.07243  49.3%  68.9  514s
%   1592  1567    1.07243   14  130    2.11372    1.07243  49.3%  68.9  525s
%   1594  1565    1.07243   15  131    2.11372    1.07243  49.3%  68.9  535s
%   1596  1563    1.07243   16  104    2.11372    1.07243  49.3%  69.3  548s
%   1597  1564    1.07243   17   84    2.11372    1.07243  49.3%  69.4  552s
%   1598  1565    1.07434   18   75    2.11372    1.07434  49.2%  69.3  555s

% Explored 1601 nodes (163401 simplex iterations) in 600.03 seconds (333.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11372 3.11272 10.0107 ... 10644.7

% Time limit reached
% Best objective 2.113720000000e+00, best bound 1.077718944262e+00, gap 49.0132%
% Solution is suboptimal

% Synthesized model in 670.6s:
% Variables
% 	setup?2?17	in[0, 1];
% 	setup?4?174	in[0, 1];
% Constraints
% 	setup?2?17 + setup?4?174 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?17	in[0, 1];
% 	setup?4?174	in[0, 1];
% Constraints
% 	setup?2?17 + setup?4?174 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 17] + setup[4, 174] <= 0;
% MiniZincWarning: model inconsistency detected
