% Solving problem input_P002M001I027_10_4_3225858
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

% Optimize a model with 108170 rows, 77210 columns and 388494 nonzeros
% Model fingerprint: 0x36ae4d10
% Variable types: 46284 continuous, 30926 integer (30926 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10316.786100
% Presolve removed 33782 rows and 2926 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 2914 columns
% Presolve time: 5.14s
% Presolved: 74400 rows, 74296 columns, 331250 nonzeros
% Extracted 15414 lazy constraints
% Variable types: 43358 continuous, 30938 integer (30926 binary)
% Found heuristic solution: objective 10053.386646
% Root relaxation presolved: 58986 rows, 74296 columns, 300422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2392713e+01   5.314842e+06   0.000000e+00      7s
%    31839    2.9893105e+02   1.819992e+02   0.000000e+00     10s
%    35669    2.9900375e+02   5.448738e-03   0.000000e+00     15s
%    40350    1.0644290e+00   1.560141e-03   0.000000e+00     20s
%    42086    1.0644600e+00   0.000000e+00   0.000000e+00     23s
%    42086    1.0644600e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7233 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      222 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.8694783e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49346    1.0644600e+00   0.000000e+00   2.827795e-02     24s
%    49350    1.0644600e+00   0.000000e+00   0.000000e+00     24s
%    49350    1.0644600e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064460e+00, 49350 iterations, 18.38 seconds (14.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06446    0   19 10053.3866    1.06446   100%     -   24s
% H    0     0                      11.0144231    1.06446  90.3%     -   24s
% H    0     0                      11.0104225    1.06446  90.3%     -   25s
%      0     0    1.06446    0   19   11.01042    1.06446  90.3%     -   27s
% H    0     0                      10.0144229    1.06446  89.4%     -   31s
% H    0     0                       5.1144230    1.06446  79.2%     -   31s
% H    0     0                       5.1104230    1.06446  79.2%     -   34s
%      0     2    1.06446    0   19    5.11042    1.06446  79.2%     -   34s
%      2     4    2.01350    2   13    5.11042    1.06446  79.2%   530   35s
%     63    65    2.01353   63   13    5.11042    1.06446  79.2%  19.5   40s
%    142   144    2.01394  142   12    5.11042    1.06446  79.2%  11.8   45s
%    224   226    2.01443  224   12    5.11042    1.06446  79.2%   8.0   50s
%    309   311    2.01443  309   10    5.11042    1.06446  79.2%   6.2   55s
%    396   398    2.01443  396    9    5.11042    1.06446  79.2%   5.1   60s
% H  469   469                       4.0134280    1.06446  73.5%   4.5   62s
% H  494   493                       4.0124260    1.06446  73.5%   4.3   65s
%    572   524    3.01443  571    7    4.01243    1.06446  73.5%   3.9   70s
%    624   524    3.01443  623    7    4.01243    1.06446  73.5%   3.6   78s
%    662   524    3.01443  661    9    4.01243    1.06446  73.5%   3.5   80s
%    751   524    1.06787    1  136    4.01243    1.06787  73.4%   4.6   93s
% H  752   466                       3.0134270    1.06787  64.6%   4.6   93s
%    753   467    3.01243  407   19    3.01343    1.06787  64.6%   4.6  109s
%    755   468    2.01443  222   58    3.01343    1.06787  64.6%   4.6  189s
%    756   469    2.01443  146   18    3.01343    1.06787  64.6%   4.6  192s
%    758   470    2.02444   39   18    3.01343    1.06787  64.6%   4.5  215s
%    759   473    1.08172   14  113    3.01343    1.08172  64.1%  87.4  233s
%    760   474    2.01346   14  866    3.01343    1.08172  64.1%   110  244s
%    761   474    1.08172   15  113    3.01343    1.08172  64.1%   110  248s
%    762   473     cutoff   15         3.01343    1.08172  64.1%   126  317s
%    763   474    1.08172   16  113    3.01343    1.08172  64.1%   126  320s
%    764   472     cutoff   16         3.01343    1.08172  64.1%   152  392s
%    765   472    1.08172   17  118    3.01343    1.08172  64.1%   152  399s
%    766   471     cutoff   17         3.01343    1.08172  64.1%   152  402s
%    767   471    1.10145   18   52    3.01343    1.10145  63.4%   153  408s
%    768   472    1.10697   19   69    3.01343    1.10697  63.3%   153  410s
%    771   469     cutoff   20         3.01343    1.11069  63.1%   210  415s
%    774   471    2.11346   22  802    3.01343    1.11443  63.0%   232  436s
%    777   473    1.11443   24    4    3.01343    1.11443  63.0%   235  440s
%    779   474    1.11443   25    4    3.01343    1.11443  63.0%   249  445s
%    781   476    1.11443   26    4    3.01343    1.11443  63.0%   262  450s
%    784   478    1.11445   27   79    3.01343    1.11443  63.0%   277  455s
%    786   479    1.11443   28   42    3.01343    1.11443  63.0%   287  470s
%    788   480    1.11444   29   55    3.01343    1.11443  63.0%   287  487s
%    790   482    1.11443   30   46    3.01343    1.11443  63.0%   286  492s
%    792   483    1.11443   31   21    3.01343    1.11443  63.0%   285  496s
%    794   484    1.11443   32   24    3.01343    1.11443  63.0%   285  502s
%    796   486    1.11443   33   32    3.01343    1.11443  63.0%   284  505s
%    799   488    1.11443   35   40    3.01343    1.11443  63.0%   283  512s
%    801   489    1.11443   36   13    3.01343    1.11443  63.0%   283  515s
%    806   492    1.11549   38   15    3.01343    1.11443  63.0%   281  520s
%    811   496    1.11443   41   12    3.01343    1.11443  63.0%   279  525s
%    816   499    1.11549   43   15    3.01343    1.11443  63.0%   278  531s
%    820   502    1.11549   45   15    3.01343    1.11443  63.0%   277  536s
%    822   503    1.11449   46    8    3.01343    1.11443  63.0%   276  541s
%    823   504    1.11444   47   29    3.01343    1.11443  63.0%   276  545s
%    827   506    1.11444   49   82    3.01343    1.11443  63.0%   275  552s
%    830   508    1.11445   50   68    3.01343    1.11443  63.0%   275  557s
%    834   511    1.11444   52   31    3.01343    1.11443  63.0%   273  561s
% H  835   478                       2.1144260    1.11443  47.3%   273  561s
% H  838   455                       2.1134260    1.11443  47.3%   272  565s
%    840   458    1.11444   55   41    2.11343    1.11443  47.3%   272  581s
%    842   459    1.11444   56   51    2.11343    1.11443  47.3%   271  585s
%    846   462    1.11444   58   60    2.11343    1.11443  47.3%   270  590s
%    848   463    1.11444   59   63    2.11343    1.11443  47.3%   270  596s

% Explored 850 nodes (278407 simplex iterations) in 600.01 seconds (277.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11343 2.11443 3.01343 ... 11.0144

% Time limit reached
% Best objective 2.113426000000e+00, best bound 1.114433261569e+00, gap 47.2689%
% Solution is suboptimal

% Synthesized model in 704.0s:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?3?136	in[0, 1];
% Constraints
% 	setup?1?16 + setup?3?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?3?136	in[0, 1];
% Constraints
% 	setup?1?16 + setup?3?136 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 16] + setup[3, 136] <= 0;
% MiniZincWarning: model inconsistency detected
