% Solving problem input_P002M001I072_4_2_3276835
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

% Optimize a model with 92109 rows, 65758 columns and 303560 nonzeros
% Model fingerprint: 0x1c98abc1
% Variable types: 39438 continuous, 26320 integer (26320 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9134.8310622
% Presolve removed 30914 rows and 4622 columns
% Presolve time: 4.62s
% Presolved: 61195 rows, 61136 columns, 254792 nonzeros
% Extracted 13132 lazy constraints
% Variable types: 34804 continuous, 26332 integer (26320 binary)
% Found heuristic solution: objective 8849.4846732
% Root relaxation presolved: 48063 rows, 61136 columns, 228528 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.4071608e+00   1.055054e+06   0.000000e+00      6s
%     6670    1.0621652e+00   0.000000e+00   0.000000e+00      6s
%     6670    1.0621652e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%     1319 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.4465602e-14      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14741    1.0621652e+00   0.000000e+00   0.000000e+00      7s
%    14741    1.0621652e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062165e+00, 14741 iterations, 1.58 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06217    0   10 8849.48467    1.06217   100%     -    7s
% H    0     0                       6.0121433    1.06217  82.3%     -    7s
%      0     0    1.06559    0   97    6.01214    1.06559  82.3%     -    9s
%      0     0    1.16963    0   97    6.01214    1.16963  80.5%     -   10s
% H    0     0                       5.0111435    1.16963  76.7%     -   10s
%      0     0    1.16963    0    4    5.01114    1.16963  76.7%     -   11s
%      0     0    1.16963    0    4    5.01114    1.16963  76.7%     -   12s
% H    0     0                       2.1121440    1.16963  44.6%     -   12s
%      0     2    1.16963    0    4    2.11214    1.16963  44.6%     -   13s
%      4     5    1.16963    4   75    2.11214    1.16963  44.6%   6.2   15s
%     10     8    1.16963    7   75    2.11214    1.16963  44.6%   8.8   20s
%     14    10    1.16963    9   75    2.11214    1.16963  44.6%   9.3   25s
%     18    12    1.16963   11   75    2.11214    1.16963  44.6%   9.6   30s
%     22    14    1.16963   13   74    2.11214    1.16963  44.6%   9.5   36s
%     25    15    1.16963   14   74    2.11214    1.16963  44.6%   9.9   40s
%     27    16    1.20205   16  134    2.11214    1.16963  44.6%  38.5   48s
%     28    16    1.20206   17  146    2.11214    1.16963  44.6%  99.0   51s
%     30    16    1.20205   19  146    2.11214    1.16963  44.6%   139   56s
%     32    16    1.20206   21  141    2.11214    1.16963  44.6%   216   64s
%     33    16    1.20206   22  146    2.11214    1.16963  44.6%   230   66s
%     36    16    1.20206   25  145    2.11214    1.16963  44.6%   268   71s
%     37    16    1.20205   26  146    2.11214    1.16963  44.6%   300   75s
%     39    16    1.20206   28  144    2.11214    1.16963  44.6%   359   81s
%     41    16    1.20205   30  142    2.11214    1.16963  44.6%   391   86s
%     43    16    1.20205   32  139    2.11214    1.16963  44.6%   423   91s
%     45    16    1.20206   34  144    2.11214    1.16963  44.6%   485  102s
%     47    16    1.20206   36  143    2.11214    1.16963  44.6%   487  106s
%     49    16    1.20206   38  144    2.11214    1.16963  44.6%   497  111s
%     51    16    1.20206   40  145    2.11214    1.16963  44.6%   502  115s
%     54    16    1.20207   43  144    2.11214    1.16963  44.6%   513  122s
%     56    16    1.20207   45  144    2.11214    1.16963  44.6%   514  126s
%     58    16    1.20207   47  145    2.11214    1.16963  44.6%   521  132s
%     59    16    1.20207   48  143    2.11214    1.16963  44.6%   526  135s
%     60    16    1.20207   49  144    2.11214    1.16963  44.6%   565  146s
%     61    16    1.20206   50  140    2.11214    1.16963  44.6%   583  151s
%     63    16    1.20207   52  140    2.11214    1.16963  44.6%   583  155s
%     65    16    1.20207   54  139    2.11214    1.16963  44.6%   588  161s
%     67    16    1.20207   56  141    2.11214    1.16963  44.6%   596  166s
%     69    16    1.20207   58  139    2.11214    1.16963  44.6%   599  171s
%     71    16    1.20208   60  147    2.11214    1.16963  44.6%   599  175s
%     74    16    1.20208   63  139    2.11214    1.16963  44.6%   596  181s
%     76    16    1.20208   65  145    2.11214    1.16963  44.6%   598  185s
%     79    16    1.20210   68  146    2.11214    1.16963  44.6%   594  191s
%     81    16    1.20211   70  141    2.11214    1.16963  44.6%   592  195s
%     84    16    1.20214   73  142    2.11214    1.16963  44.6%   583  200s
%     87    16    1.20215   76  142    2.11214    1.16963  44.6%   583  205s
%     91    16    1.20215   80  145    2.11214    1.16963  44.6%   563  210s
%     93    16    1.20225   82   49    2.11214    1.16963  44.6%   589  237s
%     95    16    1.20225   84   43    2.11214    1.16963  44.6%   578  241s
%    100    16    1.20225   89   41    2.11214    1.16963  44.6%   551  245s
%    106    16    1.20225   95   37    2.11214    1.16963  44.6%   521  250s
%    113    16    1.20225  102   39    2.11214    1.16963  44.6%   491  255s
%    119    16    1.20226  108   41    2.11214    1.16963  44.6%   468  260s
%    126    16    1.20226  115   41    2.11214    1.16963  44.6%   443  265s
%    133    16    1.20226  122   40    2.11214    1.16963  44.6%   422  270s
%    140    16    1.20226  129   47    2.11214    1.16963  44.6%   408  275s
%    146    16    1.20227  135   48    2.11214    1.16963  44.6%   395  280s
%    152    16    1.20227  141   50    2.11214    1.16963  44.6%   381  285s
%    161    16    1.20228  150   45    2.11214    1.16963  44.6%   362  290s
%    168    16    1.20230  157   43    2.11214    1.16963  44.6%   351  295s
%    176    16    1.20230  165   43    2.11214    1.16963  44.6%   337  300s
%    182    16    1.20230  171   43    2.11214    1.16963  44.6%   327  305s
%    188    16    1.20230  177   44    2.11214    1.16963  44.6%   317  310s
%    195    16    1.20230  184   40    2.11214    1.16963  44.6%   308  315s
%    204    16    1.20231  193   35    2.11214    1.16963  44.6%   296  320s
%    208    17    1.19872    4  147    2.11214    1.16963  44.6%   299  328s
%    210    16    1.16963    4   12    2.11214    1.16963  44.6%   297  330s
%    219    24    1.16963   12    3    2.11214    1.16963  44.6%   294  335s
%    236    41    1.16963   29    5    2.11214    1.16963  44.6%   273  340s
%    256    61    1.16963   49    3    2.11214    1.16963  44.6%   252  345s
%    274    77    1.16963   66    5    2.11214    1.16963  44.6%   235  350s
%    294    85    1.16963   86    3    2.11214    1.16963  44.6%   219  355s
%    317    94    1.16963  109    3    2.11214    1.16963  44.6%   204  360s
%    338    94    1.16963  130    3    2.11214    1.16963  44.6%   191  365s
%    367   104    1.16963  159    3    2.11214    1.16963  44.6%   176  370s
% H  373    53                       2.1111440    1.16963  44.6%   173  371s
%    391    53    1.16963  181    1    2.11114    1.16963  44.6%   165  375s
%    422    53    1.16963  212    1    2.11114    1.16963  44.6%   153  380s
%    495    54    1.16963  259    1    2.11114    1.16963  44.6%   132  385s
%    568    54    1.16963  302    5    2.11114    1.16963  44.6%   117  390s
%    610    54    1.16963  344    5    2.11114    1.16963  44.6%   109  395s
%    651    55    1.16963  385    5    2.11114    1.16963  44.6%   102  400s
% H  655     0                       1.1121450    1.11215  0.00%   101  400s

% Cutting planes:
%   MIR: 2

% Explored 656 nodes (81280 simplex iterations) in 400.98 seconds (160.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11215 2.11114 2.11214 ... 9134.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112145000000e+00, best bound 1.112145000000e+00, gap 0.0000%

% Synthesized model in 493.8s:
% Variables
% 	setup?1?11	in[0, 1];
% Constraints
% 	setup?1?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% Constraints
% 	setup?1?11 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 11] <= 0;
% MiniZincWarning: model inconsistency detected
