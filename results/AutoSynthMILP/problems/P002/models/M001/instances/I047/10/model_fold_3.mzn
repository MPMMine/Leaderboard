% Solving problem input_P002M001I047_10_3_2690375
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

% Optimize a model with 112188 rows, 80080 columns and 404498 nonzeros
% Model fingerprint: 0xc08609fc
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34440 rows and 2436 columns (presolve time = 5s) ...
% Presolve removed 34428 rows and 2424 columns
% Presolve time: 6.13s
% Presolved: 77760 rows, 77656 columns, 345122 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 45570 continuous, 32086 integer (32074 binary)
% Root relaxation presolved: 61772 rows, 77656 columns, 313146 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3455636e+01   6.503396e+06   0.000000e+00      8s
%    34921    3.0011133e+02   4.073867e+02   0.000000e+00     10s
%    39881    3.0019441e+02   2.369795e+02   0.000000e+00     15s
%    43311    3.0027327e+02   8.574883e+00   0.000000e+00     20s
%    45581    3.0027409e+02   1.522829e-02   0.000000e+00     25s
%    47591    3.0027412e+02   4.647826e-03   0.000000e+00     30s
%    49890    1.0650286e+00   0.000000e+00   0.000000e+00     32s
%    49890    1.0650286e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6861 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%      281 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6439234e-02     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56835    1.0650286e+00   0.000000e+00   3.641110e-02     33s
%    56842    1.0650286e+00   0.000000e+00   0.000000e+00     33s
%    56842    1.0650286e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.065029e+00, 56842 iterations, 26.81 seconds (17.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06503    0   19          -    1.06503      -     -   34s
% H    0     0                       8.0150174    1.06503  86.7%     -   35s
% H    0     0                       8.0140174    1.06503  86.7%     -   37s
%      0     0    1.06503    0   19    8.01402    1.06503  86.7%     -   39s
%      0     2    1.06503    0   19    8.01402    1.06503  86.7%     -   46s
%      6     8    1.06844    6  143    8.01402    1.06844  86.7%  20.5   50s
%     19    21    1.06844   19  144    8.01402    1.06844  86.7%  19.7   55s
%     33    35    1.06844   33  145    8.01402    1.06844  86.7%  18.2   60s
%     49    51    1.06844   49  141    8.01402    1.06844  86.7%  16.8   65s
%     67    69    1.06844   67  141    8.01402    1.06844  86.7%  13.3   70s
%     86    88    1.06844   86  141    8.01402    1.06844  86.7%  11.3   75s
%    105   107    1.06844  105  141    8.01402    1.06844  86.7%  10.0   80s
%    120   122    1.06844  120  141    8.01402    1.06844  86.7%   9.2   85s
%    138   140    1.06844  138  141    8.01402    1.06844  86.7%   8.5   90s
%    157   159    1.06844  157  141    8.01402    1.06844  86.7%   8.0   95s
%    176   178    1.06844  176  141    8.01402    1.06844  86.7%   7.6  100s
%    194   196    1.06846  194  147    8.01402    1.06844  86.7%   7.4  105s
%    207   209    1.06844  207  148    8.01402    1.06844  86.7%   8.4  110s
%    212   214    1.07186  212  135    8.01402    1.06844  86.7%  10.7  116s
%    222   224    1.07190  222  146    8.01402    1.06844  86.7%  11.1  120s
%    230   232    1.07532  230  129    8.01402    1.06844  86.7%  15.6  131s
%    241   243    1.07538  241  140    8.01402    1.06844  86.7%  15.5  135s
%    257   259    1.07538  257  142    8.01402    1.06844  86.7%  15.3  140s
%    275   277    1.08246  275  143    8.01402    1.06844  86.7%  15.0  145s
%    290   292    1.08243  290  137    8.01402    1.06844  86.7%  15.1  150s
%    305   307    1.08243  305  143    8.01402    1.06844  86.7%  15.1  155s
%    320   322    1.08240  320  139    8.01402    1.06844  86.7%  15.2  160s
%    335   337    1.08243  335  143    8.01402    1.06844  86.7%  15.1  165s
% H  338   338                       7.0150184    1.06844  84.8%  15.1  166s
%    347   349    1.08240  347  136    7.01502    1.06844  84.8%  15.2  170s
%    360   362    1.08593  360  132    7.01502    1.06844  84.8%  15.2  175s
%    375   377    1.08952  375  131    7.01502    1.06844  84.8%  15.0  180s
%    389   391    1.09310  389  127    7.01502    1.06844  84.8%  15.0  185s
%    401   403    1.09667  401  115    7.01502    1.06844  84.8%  15.2  190s
%    417   419    1.09675  417  128    7.01502    1.06844  84.8%  15.0  195s
%    430   432    1.10041  430  125    7.01502    1.06844  84.8%  15.0  200s
%    441   443    1.10041  441  130    7.01502    1.06844  84.8%  15.2  205s
%    454   456    1.10411  454  126    7.01502    1.06844  84.8%  15.2  210s
%    468   470    1.10780  468  129    7.01502    1.06844  84.8%  15.2  215s
%    482   484    1.11152  482  122    7.01502    1.06844  84.8%  15.2  220s
%    499   501    1.11155  499  121    7.01502    1.06844  84.8%  15.1  225s
% H  520   519                       6.0150207    1.06844  82.2%  14.7  242s
%    557   558    1.11507  556   12    6.01502    1.06844  82.2%  13.8  245s
%    636   637    1.11520  635   11    6.01502    1.06844  82.2%  12.3  250s
%    725   726    1.11600  724   12    6.01502    1.06844  82.2%  10.9  255s
% H  754   753                       4.1150580    1.06844  74.0%  10.5  259s
%    755   756    1.11600  754   12    4.11506    1.06844  74.0%  10.5  260s
%    814   815    1.11600  813   12    4.11506    1.06844  74.0%   9.8  265s
% H  884   883                       4.1150429    1.06844  74.0%   9.1  269s
%    895   896    1.11600  894   11    4.11504    1.06844  74.0%   9.0  270s
% H  936   935                       3.1150010    1.06844  65.7%   8.7  273s
%    955   956    1.11600  954   11    3.11500    1.06844  65.7%   8.5  275s
%    996   996    2.11500  993   10    3.11500    1.06844  65.7%   8.8  280s
%   1011  1007    2.11500 1001   10    3.11500    1.06844  65.7%   9.6  285s
%   1035  1021    2.11566 1021   46    3.11500    1.06844  65.7%  10.0  290s
%   1117  1077    2.11675 1103   46    3.11500    1.06844  65.7%   9.4  295s
%   1204  1140    2.12329 1190   60    3.11500    1.06844  65.7%   9.0  300s
%   1300  1205    2.12556 1286   59    3.11500    1.06844  65.7%   8.4  305s
%   1397  1282    2.12788 1383   60    3.11500    1.06844  65.7%   8.0  310s
%   1484  1338    2.13099 1470   52    3.11500    1.06844  65.7%   7.6  315s
%   1551  1403    2.13798 1537   59    3.11500    1.06844  65.7%   7.4  320s
%   1622  1473    2.14198 1608   65    3.11500    1.06844  65.7%   7.1  325s
%   1676  1527    2.14269 1662   65    3.11500    1.06844  65.7%   6.9  330s
%   1752  1594    2.15639 1738   79    3.11500    1.06844  65.7%   6.7  335s
%   1829  1637    2.16135 1815   81    3.11500    1.06844  65.7%   6.5  340s
%   1863  1638    1.11605  551   19    3.11500    1.06844  65.7%   6.5  372s
% H 1864  1557                       3.1140010    1.06844  65.7%   6.5  466s
%   1865  1557    1.66818  461   19    3.11400    1.06844  65.7%   6.5  472s
%   1867  1559    1.11500   32   19    3.11400    1.06844  65.7%   6.5  498s
%   1868  1561    1.06905   16  141    3.11400    1.06905  65.7%  45.1  510s
%   1869  1562    2.01403   16  742    3.11400    1.06905  65.7%  54.7  520s
%   1870  1563    1.06905   17  141    3.11400    1.06905  65.7%  54.7  525s
%   1872  1562    1.06905   18  141    3.11400    1.06905  65.7%  54.7  533s
%   1874  1560    1.06905   19  141    3.11400    1.06905  65.7%  54.8  542s
%   1876  1560    1.08112   20   32    3.11400    1.08112  65.3%  54.8  548s
%   1877  1559    1.08937   21   61    3.11400    1.08937  65.0%  54.8  554s
%   1878  1558     cutoff   21         3.11400    1.08937  65.0%  65.0  590s
%   1880  1559    1.12408   23   25    3.11400    1.12408  63.9%  64.9  596s

% Explored 1881 nodes (178981 simplex iterations) in 600.03 seconds (209.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.114 3.115 4.11504 ... 8.01502

% Time limit reached
% Best objective 3.114001000000e+00, best bound 1.124083224358e+00, gap 63.9023%
% Solution is suboptimal

% Synthesized model in 745.3s:
% Variables
% 	setup?3?57	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?129	in[0, 1];
% Constraints
% 	-setup?3?57 + setup?4?125 + setup?4?129 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?57	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?129	in[0, 1];
% Constraints
% 	-setup?3?57 + setup?4?125 + setup?4?129 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[3, 57] + setup[4, 125] + setup[4, 129] <= 0;
% MiniZincWarning: model inconsistency detected
