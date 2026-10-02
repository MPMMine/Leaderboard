% Solving problem input_P002M001I055_10_5_2896847
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

% Optimize a model with 111992 rows, 79940 columns and 406252 nonzeros
% Model fingerprint: 0x419ca895
% Variable types: 47922 continuous, 32018 integer (32018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33824 rows and 1876 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 1864 columns
% Presolve time: 5.14s
% Presolved: 78180 rows, 78076 columns, 346980 nonzeros
% Extracted 15960 lazy constraints
% Variable types: 46046 continuous, 32030 integer (32018 binary)
% Root relaxation presolved: 62220 rows, 78076 columns, 315060 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3986545e+01   8.114563e+06   0.000000e+00      6s
%    39406    3.9876497e+02   5.324195e+01   0.000000e+00     10s
%    43256    3.9891777e+02   2.472535e-03   0.000000e+00     15s
%    45656    3.9891778e+02   1.086590e-02   0.000000e+00     20s
%    50930    1.0649764e+00   1.552798e-03   0.000000e+00     25s
%    51774    1.0649964e+00   0.000000e+00   0.000000e+00     26s
%    51774    1.0649964e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7942 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      209 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.6158520e-01     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59721    1.0649964e+00   0.000000e+00   4.615528e-01     27s
%    59732    1.0649964e+00   0.000000e+00   0.000000e+00     28s
%    59732    1.0649964e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.064996e+00, 59732 iterations, 22.04 seconds (17.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06500    0   19          -    1.06500      -     -   28s
% H    0     0                       8.0149719    1.06500  86.7%     -   29s
% H    0     0                       8.0109719    1.06500  86.7%     -   30s
%      0     0    1.06500    0   19    8.01097    1.06500  86.7%     -   32s
% H    0     0                       3.1149741    1.06500  65.8%     -   34s
%      0     2    1.06500    0   19    3.11497    1.06500  65.8%     -   39s
%      3     5    1.11524    2   37    3.11497    1.06500  65.8%  52.3   40s
%     23    25    1.11565   12   83    3.11497    1.06500  65.8%  54.1   45s
%     59    50    1.11604   45  100    3.11497    1.06500  65.8%  33.6   50s
%    145   112    1.11776  131  100    3.11497    1.06500  65.8%  15.3   55s
%    234   134    1.12696  220   95    3.11497    1.06500  65.8%  10.2   60s
%    314   205    1.12996  300  100    3.11497    1.06500  65.8%   7.9   65s
%    390   276    1.13252  376  100    3.11497    1.06500  65.8%   6.6   70s
%    467   334    1.13667  453  100    3.11497    1.06500  65.8%   5.7   75s
%    535   402    1.13895  521   98    3.11497    1.06500  65.8%   5.2   80s
%    604   471    1.14195  590  103    3.11497    1.06500  65.8%   4.8   85s
%    685   535    1.15094  671  104    3.11497    1.06500  65.8%   4.4   90s
%    729   573    1.19590  715  144    3.11497    1.06500  65.8%   4.4   95s
%    806   650    1.24746  792  166    3.11497    1.06500  65.8%   4.3  101s
%    827   664    1.48410   63   19    3.11497    1.06500  65.8%   4.2  118s
%    829   665    1.14825  648   70    3.11497    1.06500  65.8%   4.2  178s
%    830   666    1.63163  329   70    3.11497    1.06501  65.8%   4.2  182s
%    831   667    1.86881  507   40    3.11497    1.06501  65.8%   4.2  187s
%    832   667    1.19789  712   24    3.11497    1.06501  65.8%   4.2  191s
%    833   668    1.20374  107   30    3.11497    1.11498  64.2%   4.2  196s
% H  837   638                       3.1129710    1.11498  64.2%  92.7  297s
%    839   639    1.86881  503  107    3.11297    1.11498  64.2%  92.5  309s
%    840   640    2.28436  785  110    3.11297    1.11498  64.2%  92.3  313s
% H  840   608                       2.1149720    1.11498  47.3%  92.3  314s
%    841   608    1.47874  303    2    2.11497    1.11498  47.3%  92.2  315s
%    844   612    1.46052  148   19    2.11497    1.11498  47.3%   189  329s
% H  845   582                       2.1139720    1.11498  47.3%   189  351s
%    848   584    1.19992  237   18    2.11397    1.11502  47.3%   188  355s
%    849   584    2.07585   22   18    2.11397    1.11502  47.3%   188  360s
%    850   587    1.12059   39   27    2.11397    1.12059  47.0%   253  367s
%    851   588    2.01400   39  913    2.11397    1.12059  47.0%   271  461s
%    853   587     cutoff   40         2.11397    1.12059  47.0%   289  527s
%    854   586     cutoff   41         2.11397    1.12059  47.0%   305  596s

% Cutting planes:
%   Flow cover: 1

% Explored 857 nodes (320364 simplex iterations) in 600.01 seconds (313.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11397 2.11497 3.11297 ... 8.01497

% Time limit reached
% Best objective 2.113972000000e+00, best bound 1.120588276595e+00, gap 46.9913%
% Solution is suboptimal

% Synthesized model in 689.5s:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?4?31	in[0, 1];
% Constraints
% 	setup?1?21 + setup?4?31 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?4?31	in[0, 1];
% Constraints
% 	setup?1?21 + setup?4?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 21] + setup[4, 31] <= 0;
% MiniZincWarning: model inconsistency detected
