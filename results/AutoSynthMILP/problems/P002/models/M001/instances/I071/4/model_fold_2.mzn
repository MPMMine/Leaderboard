% Solving problem input_P002M001I071_4_2_3255654
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

% Optimize a model with 94363 rows, 67368 columns and 310878 nonzeros
% Model fingerprint: 0xb161d08f
% Variable types: 40404 continuous, 26964 integer (26964 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31488 rows and 4552 columns
% Presolve time: 5.18s
% Presolved: 62875 rows, 62816 columns, 260914 nonzeros
% Extracted 13454 lazy constraints
% Variable types: 35840 continuous, 26976 integer (26964 binary)
% Root relaxation presolved: 49421 rows, 62816 columns, 234006 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.7992727e+00   9.763088e+05   0.000000e+00      6s
%     7006    1.0624846e+00   0.000000e+00   0.000000e+00      6s
%     7006    1.0624846e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      628 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.9354790e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16722    1.0624846e+00   0.000000e+00   0.000000e+00      7s
%    16722    1.0624846e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062485e+00, 16722 iterations, 1.68 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06248    0    9          -    1.06248      -     -    7s
% H    0     0                       4.0124655    1.06248  73.5%     -    8s
%      0     0    1.06595    0   99    4.01247    1.06595  73.4%     -   11s
%      0     0    1.07060    0   43    4.01247    1.07060  73.3%     -   13s
%      0     0    1.11247    0    4    4.01247    1.11247  72.3%     -   14s
%      0     0    1.11247    0    4    4.01247    1.11247  72.3%     -   15s
% H    0     0                       2.1124660    1.11247  47.3%     -   15s
%      0     2    1.11247    0    4    2.11247    1.11247  47.3%     -   17s
%      7     7    1.11249    6   43    2.11247    1.11247  47.3%   7.1   21s
%     15    13    1.11249   10   44    2.11247    1.11247  47.3%   7.8   25s
%     19    16    1.11248   12   28    2.11247    1.11247  47.3%   8.1   32s
%     23    18    1.11250   14   54    2.11247    1.11247  47.3%   8.5   35s
%     27    19    1.11255   16   66    2.11247    1.11248  47.3%   9.9   40s
%     30    19    1.11251   13    3    2.11247    1.11248  47.3%  19.0   45s
%     57    46    1.11256   40    3    2.11247    1.11248  47.3%  10.9   50s
%     81    70    1.11258   64    5    2.11247    1.11248  47.3%   8.2   55s
%    113   102    1.11264   96    3    2.11247    1.11248  47.3%   6.5   60s
%    146   135    1.11272  129    3    2.11247    1.11248  47.3%   5.4   65s
%    174   163    1.11287  157    5    2.11247    1.11248  47.3%   4.9   70s
% H  187    86                       2.1114660    1.11248  47.3%   4.7   72s
%    201    85    1.11347  184    1    2.11147    1.11248  47.3%   4.6   75s
%    237    85    1.11347  220    1    2.11147    1.11248  47.3%   4.0   80s
%    270    85    1.11347  253    1    2.11147    1.11248  47.3%   3.7   85s
%    301    85    1.11347  284    1    2.11147    1.11248  47.3%   3.4   90s
%    347    85    1.11349  330    3    2.11147    1.11248  47.3%   3.1   95s
%    402    85    1.11357  385    4    2.11147    1.11248  47.3%   2.8  100s
%    442    85    1.11357  425    4    2.11147    1.11248  47.3%   2.9  105s
%    474    85    1.11358  457    3    2.11147    1.11248  47.3%   2.7  110s
%    502    85    1.11358  485    3    2.11147    1.11248  47.3%   2.6  115s
%    537    85    1.11358  520    3    2.11147    1.11248  47.3%   2.5  120s
%    570    85    1.11358  553    3    2.11147    1.11248  47.3%   2.4  125s
%    603    87    1.13627  586    5    2.11147    1.11248  47.3%   2.4  130s
%    638    87    1.13627  621    5    2.11147    1.11248  47.3%   2.3  135s
%    655    87    1.13627  638    5    2.11147    1.11248  47.3%   2.3  140s
%    684    87    1.13627  667    5    2.11147    1.11248  47.3%   2.3  145s
% H  688    85                       2.0124680    1.11248  44.7%   2.2  147s
%    708    86    1.13627  691    5    2.01247    1.11248  44.7%   2.2  150s
%    734    86    1.20355  717    3    2.01247    1.11248  44.7%   2.4  155s
%    759    88    1.14506   16   60    2.01247    1.11248  44.7%   2.5  160s
%    766    88    1.14506   23   61    2.01247    1.11248  44.7%   2.9  165s
%    772    90    1.15742   29   65    2.01247    1.11248  44.7%   3.2  170s
%    779    90    1.15742   36   65    2.01247    1.11248  44.7%   3.6  175s
%    786    92    1.16242   43   63    2.01247    1.11248  44.7%   3.9  180s
%    790    95    1.16242   47   63    2.01247    1.11248  44.7%   4.8  186s
%    792    95    1.16242   49   61    2.01247    1.11248  44.7%   5.2  191s
%    794    95    1.16242   51   61    2.01247    1.11248  44.7%   5.6  195s
%    797    96    1.16242   54   62    2.01247    1.11248  44.7%   6.1  201s
%    800    98    1.16242   57   65    2.01247    1.11248  44.7%   6.1  206s
%    802    99    1.16242   59   64    2.01247    1.11248  44.7%   6.2  211s
%    804   101    1.16242   61   63    2.01247    1.11248  44.7%   6.6  216s
%    807   102    1.16242   64   63    2.01247    1.11248  44.7%   6.7  224s
%    808   102    1.16242   65   62    2.01247    1.11248  44.7%   7.1  226s
%    811   104    1.16242   68   65    2.01247    1.11248  44.7%   7.3  230s
%    814   106    1.16242   71   62    2.01247    1.11248  44.7%   7.6  235s
%    819   111    1.16242   76   62    2.01247    1.11248  44.7%   8.5  240s
%    823   115    1.16242   80   62    2.01247    1.11248  44.7%   8.5  245s
%    826   118    1.16242   83   62    2.01247    1.11248  44.7%   8.5  251s
%    831   123    1.16242   88   62    2.01247    1.11248  44.7%   8.7  255s
%    836   128    1.16242   93   61    2.01247    1.11248  44.7%   8.7  260s
%    843   130    1.16242  100   64    2.01247    1.11248  44.7%   9.6  265s
%    848   134    1.16242  105   63    2.01247    1.11248  44.7%   9.6  270s
%    853   136    1.16242  110   64    2.01247    1.11248  44.7%  10.2  277s
%    856   139    1.16242  113   62    2.01247    1.11248  44.7%  10.4  280s
%    863   146    1.16242  120   62    2.01247    1.11248  44.7%  10.3  285s
%    872   155    1.16242  129   63    2.01247    1.11248  44.7%  10.2  290s
%    882   165    1.16242  139   62    2.01247    1.11248  44.7%  10.1  298s
%    887   170    1.16242  144   62    2.01247    1.11248  44.7%  10.0  300s
%    898   181    1.16242  155   63    2.01247    1.11248  44.7%  10.0  305s
%    902   185    1.16242  159   60    2.01247    1.11248  44.7%  10.2  310s
%    905   188    1.16242  162   63    2.01247    1.11248  44.7%  10.3  315s
%    908   191    1.16242  165   62    2.01247    1.11248  44.7%  10.7  320s
%    911   194    1.16242  168   62    2.01247    1.11248  44.7%  10.7  325s
%    914   197    1.16242  171   62    2.01247    1.11248  44.7%  10.8  330s
%    918   201    1.16242  175   62    2.01247    1.11248  44.7%  10.8  336s
%    920   203    1.16242  177   62    2.01247    1.11248  44.7%  10.8  340s
%    922   205    1.16242  179   61    2.01247    1.11248  44.7%  11.1  345s
%    925   207    1.64430  103    4    2.01247    1.11248  44.7%  11.1  392s
%    927   208    1.64432  181   11    2.01247    1.11248  44.7%  11.1  459s
%    928   209    1.76822  127   27    2.01247    1.11248  44.7%  11.1  461s
%    929   210    1.76822  134   17    2.01247    1.11248  44.7%  11.1  465s
% H  931   200                       1.1124670    1.11247  0.00%  11.0  472s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 931 nodes (64632 simplex iterations) in 472.39 seconds (158.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11247 2.01247 2.11147 ... 4.01247

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112467000000e+00, best bound 1.112467000000e+00, gap 0.0000%

% Synthesized model in 518.9s:
% Variables
% 	setup?5?191	in[0, 1];
% Constraints
% 	setup?5?191 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?191	in[0, 1];
% Constraints
% 	setup?5?191 <= 0;
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

constraint setup[5, 191] <= 0;
% MiniZincWarning: model inconsistency detected
