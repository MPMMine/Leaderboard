% Solving problem input_P002M001I077_10_2_55767
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

% Optimize a model with 113658 rows, 81130 columns and 417964 nonzeros
% Model fingerprint: 0xe60a8ca8
% Variable types: 48636 continuous, 32494 integer (32494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11383.783106
% Presolve removed 34190 rows and 1766 columns
% Presolve time: 4.52s
% Presolved: 79468 rows, 79364 columns, 357808 nonzeros
% Extracted 16198 lazy constraints
% Variable types: 46858 continuous, 32506 integer (32494 binary)
% Found heuristic solution: objective 11239.851278
% Root relaxation presolved: 63270 rows, 79364 columns, 325412 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4321664e+01   8.599644e+06   0.000000e+00      6s
%    41594    4.0680741e+02   1.373083e+02   0.000000e+00     10s
%    44974    4.0688159e+02   2.953643e-03   0.000000e+00     15s
%    47234    4.0688160e+02   5.822976e-03   0.000000e+00     20s
%    52716    1.0652144e+00   4.468573e-02   0.000000e+00     25s
%    53897    1.0652332e+00   0.000000e+00   0.000000e+00     26s
%    53897    1.0652332e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7533 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%       10 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3248365e-04     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61442    1.0652332e+00   0.000000e+00   0.000000e+00     27s
%    61442    1.0652332e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.065233e+00, 61442 iterations, 21.75 seconds (19.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06523    0   19 11239.8513    1.06523   100%     -   27s
% H    0     0                      13.0152074    1.06523  91.8%     -   27s
% H    0     0                      13.0102050    1.06523  91.8%     -   28s
%      0     0    1.06523    0   19   13.01021    1.06523  91.8%     -   29s
% H    0     0                      12.0152074    1.06523  91.1%     -   32s
% H    0     0                      12.0152063    1.06523  91.1%     -   33s
% H    0     0                      10.0152073    1.06523  89.4%     -   33s
% H    0     0                       6.1152075    1.06523  82.6%     -   33s
% H    0     0                       4.1152080    1.06523  74.1%     -   33s
% H    0     0                       4.1122080    1.06523  74.1%     -   34s
%      0     2    1.06523    0   19    4.11221    1.06523  74.1%     -   35s
%     27    29    1.11593   14  100    4.11221    1.06523  74.1%  45.7   40s
%    132   117    1.11785  118   99    4.11221    1.06523  74.1%  13.0   45s
%    260   232    1.12868  246  100    4.11221    1.06523  74.1%   7.5   50s
%    386   355    1.13243  372  100    4.11221    1.06523  74.1%   5.4   55s
% H  442   336                       3.1132090    1.06523  65.8%   4.9   57s
%    489   385    1.13619  475   99    3.11321    1.06523  65.8%   4.7   60s
%    598   464    1.13919  584   98    3.11321    1.06523  65.8%   4.1   65s
%    676   537    1.14518  662  100    3.11321    1.06523  65.8%   3.9   70s
% H  728   537                       2.1142100    1.06523  49.6%   4.2   74s
%    745   556    1.37900  731  256    2.11421    1.06523  49.6%   4.2   75s
%    836   590    1.55885  822  320    2.11421    1.06523  49.6%   4.1   80s
%    908   602     cutoff    2         2.11421    1.06523  49.6%   9.0   88s
%    910   603    1.24670  572   19    2.11421    1.06523  49.6%   9.0  102s
%    912   604    1.37999  734   69    2.11421    1.06524  49.6%   9.0  170s
%    914   606    1.54608  255   19    2.11421    1.06524  49.6%   8.9  177s
%    915   606    1.13619  452  148    2.11421    1.06638  49.6%   8.9  181s
%    919   610    1.42863  506   19    2.11421    1.11521  47.3%  94.3  193s
%    921   611    1.13696  465   20    2.11421    1.11521  47.3%  94.1  232s
%    922   612    1.59097  264   19    2.11421    1.11525  47.2%  94.0  235s
%    924   613    1.11533    5   19    2.11421    1.11525  47.2%  93.8  240s
%    926   617    2.01424   27  954    2.11421    1.11651  47.2%   191  370s
%    928   616     cutoff   28         2.11421    1.11651  47.2%   209  401s
%    930   615     cutoff   29         2.11421    1.11651  47.2%   241  512s
%    932   615 infeasible   30         2.11421    1.11651  47.2%   243  523s
%    934   614     cutoff   31         2.11421    1.11651  47.2%   267  526s
%    936   612     cutoff   32         2.11421    1.11651  47.2%   290  546s
%    939   612     cutoff   34         2.11421    1.11651  47.2%   309  587s
%    940   613    1.11651   35   25    2.11421    1.11651  47.2%   309  600s

% Cutting planes:
%   Flow cover: 1

% Explored 941 nodes (351765 simplex iterations) in 600.08 seconds (398.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11421 3.11321 4.11221 ... 13.0152

% Time limit reached
% Best objective 2.114210000000e+00, best bound 1.116513547073e+00, gap 47.1900%
% Solution is suboptimal

% Synthesized model in 680.6s:
% Variables
% 	setup?1?167	in[0, 1];
% 	setup?4?39	in[0, 1];
% Constraints
% 	setup?1?167 + setup?4?39 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?167	in[0, 1];
% 	setup?4?39	in[0, 1];
% Constraints
% 	setup?1?167 + setup?4?39 <= 0;
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
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 167] + setup[4, 39] <= 0;
% MiniZincWarning: model inconsistency detected
