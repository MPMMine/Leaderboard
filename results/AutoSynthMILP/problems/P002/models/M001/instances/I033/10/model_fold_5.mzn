% Solving problem input_P002M001I033_10_5_2469778
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

% Optimize a model with 110816 rows, 79100 columns and 398688 nonzeros
% Model fingerprint: 0xf1094d80
% Variable types: 47418 continuous, 31682 integer (31682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11236.046244
% Presolve removed 34092 rows and 2480 columns
% Presolve time: 4.79s
% Presolved: 76724 rows, 76620 columns, 340040 nonzeros
% Extracted 15792 lazy constraints
% Variable types: 44926 continuous, 31694 integer (31682 binary)
% Found heuristic solution: objective 11021.829804
% Root relaxation presolved: 60932 rows, 76620 columns, 308456 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3203497e+01   8.020212e+06   0.000000e+00      6s
%    37775    2.8876759e+02   5.671528e+01   0.000000e+00     10s
%    42305    2.8883835e+02   7.516585e-02   0.000000e+00     15s
%    47715    1.0648284e+00   0.000000e+00   0.000000e+00     20s
%    47715    1.0648284e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8561 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       49 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1046292e-04     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56328    1.0648284e+00   0.000000e+00   0.000000e+00     20s
%    56328    1.0648284e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064828e+00, 56328 iterations, 15.01 seconds (15.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06483    0   19 11021.8298    1.06483   100%     -   20s
% H    0     0                      12.0148014    1.06483  91.1%     -   20s
% H    0     0                      12.0108000    1.06483  91.1%     -   21s
%      0     0    1.06483    0   19   12.01080    1.06483  91.1%     -   23s
% H    0     0                      10.0148009    1.06483  89.4%     -   26s
% H    0     0                      10.0148006    1.06483  89.4%     -   26s
% H    0     0                       6.1148015    1.06483  82.6%     -   26s
% H    0     0                       4.1148020    1.06483  74.1%     -   26s
% H    0     0                       4.1118020    1.06483  74.1%     -   28s
%      0     2    1.06483    0   19    4.11180    1.06483  74.1%     -   29s
%      7     9    1.11492    4   19    4.11180    1.06483  74.1%  25.3   30s
%     38    39    1.11558   24   77    4.11180    1.06483  74.1%  46.2   35s
%    122   116    1.11730  108   77    4.11180    1.06483  74.1%  16.2   40s
%    226   166    1.12480  212   72    4.11180    1.06483  74.1%   9.7   45s
%    314   251    1.12823  300   79    4.11180    1.06483  74.1%   7.6   50s
%    399   336    1.13053  385   77    4.11180    1.06483  74.1%   6.2   55s
%    483   420    1.13450  469   82    4.11180    1.06483  74.1%   5.5   60s
% H  494   407                       3.1128030    1.06483  65.8%   5.4   61s
%    540   455    1.13701  526   85    3.11280    1.06483  65.8%   5.1   65s
%    596   456    1.19099  582  111    3.11280    1.06483  65.8%   4.9   70s
%    675   499    1.25969  661  118    3.11280    1.06483  65.8%   4.6   75s
%    690   499    1.25969  676  118    3.11280    1.06483  65.8%   4.5   80s
%    777   510    1.33212  763  129    3.11280    1.06483  65.8%   4.2   85s
%    785   511    1.11498    7   19    3.11280    1.06483  65.8%   4.2   97s
%    787   512    1.13013  354   19    3.11280    1.06483  65.8%   4.1  200s
%    788   513    1.13013  361   19    3.11280    1.06483  65.8%   4.1  205s
%    789   514    1.12968  292   19    3.11280    1.06483  65.8%   4.1  224s
%    790   516    1.06483   16   59    3.11280    1.06483  65.8%  93.0  231s
%    792   517    1.06483   17   49    3.11280    1.06483  65.8%  92.8  236s
%    797   518    1.06484   20   19    3.11280    1.06484  65.8%  92.5  241s
%    802   521    1.11480   22    4    3.11280    1.06484  65.8%  92.0  245s
%    805   523    1.07885   24  122    3.11280    1.07885  65.3%  95.9  258s
%    806   524    2.01383   24  895    3.11280    1.07885  65.3%   118  417s
%    807   525    1.07885   25  122    3.11280    1.07885  65.3%   118  424s
%    808   523     cutoff   25         3.11280    1.07885  65.3%   118  426s
%    809   523    1.07885   26  122    3.11280    1.07885  65.3%   118  439s
%    810   522     cutoff   26         3.11280    1.07885  65.3%   143  533s
%    811   522    1.09927   27   67    3.11280    1.09927  64.7%   145  547s
%    812   523    1.10182   28   60    3.11280    1.10182  64.6%   144  550s

% Explored 813 nodes (173637 simplex iterations) in 600.03 seconds (247.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.1128 4.1118 4.1148 ... 11236

% Time limit reached
% Best objective 3.112803000000e+00, best bound 1.101824257784e+00, gap 64.6035%
% Solution is suboptimal

% Synthesized model in 708.3s:
% Variables
% 	setup?1?183	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?5?199	in[0, 1];
% Constraints
% 	setup?1?183 + setup?3?172 + setup?5?199 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?183	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?5?199	in[0, 1];
% Constraints
% 	setup?1?183 + setup?3?172 + setup?5?199 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 183] + setup[3, 172] + setup[5, 199] <= 0;
% MiniZincWarning: model inconsistency detected
