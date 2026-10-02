% Solving problem input_P002M001I016_10_3_2137006
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

% Optimize a model with 105426 rows, 75250 columns and 378694 nonzeros
% Model fingerprint: 0x56adf144
% Variable types: 45108 continuous, 30142 integer (30142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10183.084261
% Presolve removed 32706 rows and 2634 columns
% Presolve time: 3.53s
% Presolved: 72720 rows, 72616 columns, 322906 nonzeros
% Extracted 15022 lazy constraints
% Variable types: 42462 continuous, 30154 integer (30142 binary)
% Found heuristic solution: objective 9941.8248474
% Root relaxation presolved: 57698 rows, 72616 columns, 292862 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29900    2.4831122e+02   2.270717e+03   0.000000e+00      5s
%    37390    2.4849708e+02   1.208448e+02   0.000000e+00     10s
%    42007    1.0640722e+00   0.000000e+00   5.460725e+01     15s
%    44292    1.0640639e+00   0.000000e+00   0.000000e+00     16s
%    44292    1.0640639e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6941 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%       54 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6528764e-04     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51290    1.0640639e+00   0.000000e+00   0.000000e+00     16s
%    51290    1.0640639e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064064e+00, 51290 iterations, 12.31 seconds (12.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06406    0   19 9941.82485    1.06406   100%     -   16s
% H    0     0                      11.0140317    1.06406  90.3%     -   16s
% H    0     0                      11.0100305    1.06406  90.3%     -   17s
%      0     0    1.06406    0   19   11.01003    1.06406  90.3%     -   19s
% H    0     0                      10.0140316    1.06406  89.4%     -   21s
% H    0     0                       9.0140312    1.06406  88.2%     -   21s
% H    0     0                       5.1140310    1.06406  79.2%     -   21s
%      0     2    1.06406    0   19    5.11403    1.06406  79.2%     -   23s
%     15    17    1.06750   15  142    5.11403    1.06750  79.1%  14.5   25s
%     35    37    1.07090   35  135    5.11403    1.06751  79.1%  28.4   30s
%     76    78    1.07435   76  128    5.11403    1.06751  79.1%  31.3   37s
%     87    89    1.07435   87  136    5.11403    1.06751  79.1%  29.1   40s
%     88    90    1.07783   88  121    5.11403    1.06751  79.1%  43.2   47s
%    102   104    1.07783  102  121    5.11403    1.06751  79.1%  39.5   50s
%    123   125    1.07783  123  132    5.11403    1.06751  79.1%  35.5   55s
%    153   155    1.07786  153  134    5.11403    1.06751  79.1%  30.5   60s
%    168   170    1.08133  168  113    5.11403    1.06751  79.1%  37.3   70s
%    201   203    1.08140  201  133    5.11403    1.06751  79.1%  33.3   75s
%    243   245    1.08140  243  129    5.11403    1.06751  79.1%  29.3   81s
%    270   272    1.08137  270  128    5.11403    1.06751  79.1%  27.5   85s
% H  300   300                       2.1130340    1.06751  49.5%  26.3   90s
%    324   326    1.08137  324  127    2.11303    1.06751  49.5%  25.7   95s
%    365   367    1.08140  365  130    2.11303    1.06751  49.5%  24.3  100s
%    405   407    1.08493  405  127    2.11303    1.06751  49.5%  23.2  105s
%    442   444    1.08855  442  130    2.11303    1.06751  49.5%  22.4  110s
%    471   473    1.08855  471  129    2.11303    1.06751  49.5%  21.9  115s
%    509   511    1.09213  509  125    2.11303    1.06751  49.5%  21.4  120s
%    539   541    1.09574  539  123    2.11303    1.06751  49.5%  20.9  125s
%    566   567    1.10663  566   97    2.11303    1.06751  49.5%  20.5  130s
%    591   591    1.10670  591  111    2.11303    1.06751  49.5%  20.2  135s
%    618   618    1.11010  618  101    2.11303    1.06751  49.5%  19.9  140s
%    643   642    1.11481  635   53    2.11303    1.06751  49.5%  21.6  145s
%    702   690    1.11481  688   38    2.11303    1.06751  49.5%  21.8  150s
%    806   745    1.12103  792   34    2.11303    1.06751  49.5%  19.3  159s
%    810   745    1.12103  796   34    2.11303    1.06751  49.5%  19.2  160s
%    910   806    1.12226  896   55    2.11303    1.06751  49.5%  17.3  165s
%    962   848    1.12376  948   55    2.11303    1.06751  49.5%  16.5  171s
%   1053   928    1.12641 1039   55    2.11303    1.06751  49.5%  15.2  175s
%   1187  1059    1.12952 1173   55    2.11303    1.06751  49.5%  13.6  180s
%   1302  1174    1.15600 1288   61    2.11303    1.06751  49.5%  12.6  185s
%   1451  1257    1.18940 1437   72    2.11303    1.06751  49.5%  11.4  190s
%   1519  1267    1.75461 1110   19    2.11303    1.06773  49.5%  11.0  220s
%   1521  1268    1.36338  769   19    2.11303    1.06773  49.5%  11.0  263s
%   1523  1270    1.15193  266   19    2.11303    1.06773  49.5%  11.0  274s
%   1524  1271    1.06773   15  141    2.11303    1.06773  49.5%  54.7  295s
%   1525  1272    2.01305   15  630    2.11303    1.06773  49.5%  66.1  329s
%   1526  1273    1.07089   16  134    2.11303    1.07089  49.3%  66.0  332s
%   1527  1273    1.07110   17  134    2.11303    1.07110  49.3%  66.0  337s
%   1528  1274    1.11403   17    6    2.11303    1.07110  49.3%  65.9  340s
%   1529  1275    1.07110   18  134    2.11303    1.07110  49.3%  65.9  345s
%   1531  1273    1.07110   19  134    2.11303    1.07110  49.3%  66.0  350s
%   1534  1272    1.08841   21   22    2.11303    1.08841  48.5%  65.9  356s
%   1535  1273    1.10492   22   71    2.11303    1.10492  47.7%  65.9  360s
%   1537  1272    1.10492   23   79    2.11303    1.10492  47.7%  65.8  365s
%   1538  1271     cutoff   23         2.11303    1.10492  47.7%  79.8  445s
%   1539  1270    1.10492   24   84    2.11303    1.10492  47.7%  79.7  451s
%   1541  1269    1.11403   25   40    2.11303    1.11403  47.3%  80.2  460s
%   1544  1269     cutoff   27         2.11303    1.11403  47.3%  93.9  530s

% Explored 1546 nodes (196371 simplex iterations) in 600.02 seconds (304.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11303 5.11403 9.01403 ... 10183.1

% Time limit reached
% Best objective 2.113034000000e+00, best bound 1.114034999999e+00, gap 47.2779%
% Solution is suboptimal

% Synthesized model in 650.8s:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?25 + setup?1?41 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?25 + setup?1?41 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 25] + setup[1, 41] <= 0;
% MiniZincWarning: model inconsistency detected
