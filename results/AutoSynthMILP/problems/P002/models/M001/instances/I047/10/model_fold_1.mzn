% Solving problem input_P002M001I047_10_1_2690375
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

% Optimize a model with 113462 rows, 80990 columns and 408238 nonzeros
% Model fingerprint: 0x19bca7af
% Variable types: 48552 continuous, 32438 integer (32438 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10637.358828
% Presolve removed 34846 rows and 2478 columns (presolve time = 5s) ...
% Presolve removed 34834 rows and 2466 columns
% Presolve time: 5.12s
% Presolved: 78628 rows, 78524 columns, 348186 nonzeros
% Extracted 16170 lazy constraints
% Variable types: 46074 continuous, 32450 integer (32438 binary)
% Found heuristic solution: objective 10452.213227
% Root relaxation presolved: 62458 rows, 78524 columns, 315846 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3595594e+01   6.488097e+06   0.000000e+00      6s
%    37739    2.8019862e+02   1.420782e+02   0.000000e+00     10s
%    42229    2.8033318e+02   5.684335e-02   0.000000e+00     15s
%    44399    2.8033320e+02   3.025114e-03   0.000000e+00     20s
%    48426    1.0651832e+00   8.280703e-03   0.000000e+00     25s
%    49177    1.0652106e+00   0.000000e+00   0.000000e+00     26s
%    49177    1.0652106e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7537 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      274 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5010502e+00     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56938    1.0652106e+00   0.000000e+00   8.501050e+00     28s
%    62082    1.0652106e+00   0.000000e+00   0.000000e+00     28s
%    62082    1.0652106e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065211e+00, 62082 iterations, 22.83 seconds (15.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06521    0   19 10452.2132    1.06521   100%     -   29s
% H    0     0                      11.0151793    1.06521  90.3%     -   29s
% H    0     0                      11.0111785    1.06521  90.3%     -   30s
%      0     0    1.06521    0   19   11.01118    1.06521  90.3%     -   32s
%      0     2    1.06521    0   19   11.01118    1.06521  90.3%     -   42s
%      1     3    2.01421    1  857   11.01118    1.06521  90.3%  7303  102s
%      5     7    2.01421    4  852   11.01118    1.06865  90.3%  1687  105s
%     23    25    2.01421   22  861   11.01118    1.06865  90.3%   572  110s
%     36    38    2.01421   35  782   11.01118    1.06865  90.3%   490  115s
%     53    55    2.01421   52  803   11.01118    1.06865  90.3%   449  120s
%     67    69    2.01421   66  804   11.01118    1.06865  90.3%   439  125s
%     83    85    2.01421   82  821   11.01118    1.06865  90.3%   418  130s
%    100   102    2.01422   99  888   11.01118    1.06865  90.3%   395  135s
%    115   117    2.01421  114  859   11.01118    1.06865  90.3%   376  140s
%    131   133    2.01421  130  810   11.01118    1.06865  90.3%   369  145s
%    147   149    2.01421  146  742   11.01118    1.06865  90.3%   361  150s
%    163   165    2.01420  162  712   11.01118    1.06865  90.3%   359  155s
%    179   181    2.01420  178  727   11.01118    1.06865  90.3%   366  160s
%    194   196    2.01422  193  865   11.01118    1.06865  90.3%   366  165s
%    204   206    2.01524  202   15   11.01118    1.06865  90.3%   385  171s
%    206   208    2.01525  203   14   11.01118    1.06865  90.3%   396  177s
%    210   212    2.01537  205   24   11.01118    1.06865  90.3%   423  184s
%    212   214    2.01542  206   38   11.01118    1.06865  90.3%   462  232s
%    214   216    2.01543  207   39   11.01118    1.06865  90.3%   476  235s
%    216   218    2.01548  208   47   11.01118    1.06865  90.3%   489  247s
%    218   220    2.01550  209   45   11.01118    1.06865  90.3%   515  262s
%    220   222    2.01554  210   49   11.01118    1.06865  90.3%   524  265s
%    228   230    2.01566  214   57   11.01118    1.06865  90.3%   555  273s
%    230   232    2.01569  215   48   11.01118    1.06865  90.3%   566  276s
%    234   236    2.01575  217   65   11.01118    1.06865  90.3%   586  287s
%    236   238    2.01578  218   69   11.01118    1.06865  90.3%   625  327s
%    238   240    2.01581  219   73   11.01118    1.06865  90.3%   636  330s
%    242   244    2.01584  221   92   11.01118    1.06865  90.3%   654  338s
%    246   248    2.01596  223   80   11.01118    1.06865  90.3%   657  341s
%    297   299    2.01540  274   22   11.01118    1.06865  90.3%   546  345s
%    386   388    2.01569  363   21   11.01118    1.06865  90.3%   421  350s
%    472   474    2.01718  449   16   11.01118    1.06865  90.3%   345  355s
%    571   573    2.01765  548   19   11.01118    1.06865  90.3%   285  360s
%    669   671    2.01810  646   20   11.01118    1.06865  90.3%   244  365s
% H  702   702                       8.1131995    1.06865  86.8%   233  370s
% H  754   754                       6.1152015    1.06865  82.5%   217  373s
%    797   799    2.01904  774   20    6.11520    1.06865  82.5%   205  375s
%    864   866    2.02049  841   19    6.11520    1.06865  82.5%   190  380s
%    933   935    2.02421  910   21    6.11520    1.06865  82.5%   178  385s
% H  936   936                       6.1142033    1.06865  82.5%   177  385s
%    962   964    2.02421  939   21    6.11420    1.06865  82.5%   173  391s
% H  988   981                       3.1151860    1.06865  65.7%   168  392s
% H 1014   881                       2.1151836    1.06865  49.5%   164  396s
%   1115   908    2.03492 1092   19    2.11518    1.06865  49.5%   149  400s
%   1247   909    2.01422   10   19    2.11518    1.06866  49.5%   134  435s
%   1249   910    2.03659  548   30    2.11518    1.06866  49.5%   133  512s
%   1251   912    2.06872  747   20    2.11518    1.06866  49.5%   133  516s
%   1252   912    2.02986  921   20    2.11518    1.06866  49.5%   133  535s
%   1253   914    1.07204   14  134    2.11518    1.06866  49.5%   193  552s
%   1254   915    2.01421   14  831    2.11518    1.07204  49.3%   208  564s
%   1255   915    1.07549   15  127    2.11518    1.07549  49.2%   208  567s
%   1257   915     cutoff   16         2.11518    1.07549  49.2%   208  570s
%   1259   914     cutoff   17         2.11518    1.07549  49.2%   207  575s
%   1263   913    1.08679   20   71    2.11518    1.08679  48.6%   207  580s
%   1264   911     cutoff   20         2.11518    1.08679  48.6%   224  594s
%   1265   911    1.08956   21   61    2.11518    1.08956  48.5%   224  597s
%   1266   912    1.09314   22   51    2.11518    1.09314  48.3%   224  600s

% Explored 1267 nodes (345340 simplex iterations) in 600.07 seconds (297.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11518 3.11519 6.1142 ... 10637.4

% Time limit reached
% Best objective 2.115183565216e+00, best bound 1.093136716919e+00, gap 48.3195%
% Solution is suboptimal

% Synthesized model in 734.1s:
% Variables
% 	slot?110	in[1, 24];
% 	slot?130	in[1, 24];
% Constraints
% 	slot?110 + -0.565217*slot?130 <= 0;
% end

% Normalized model:
% Variables
% 	slot?110	in[1, 24];
% 	slot?130	in[1, 24];
% Constraints
% 	slot?110 + -0.565217*slot?130 <= 0;
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

constraint slot[110] + -0.565217*slot[130] <= 0;
% MiniZincWarning: model inconsistency detected
