% Solving problem input_P002M001I059_4_2_3881405
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

% Optimize a model with 91717 rows, 65478 columns and 301650 nonzeros
% Model fingerprint: 0xf32bfc7e
% Variable types: 39270 continuous, 26208 integer (26208 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8933.0593496
% Presolve removed 31012 rows and 4832 columns
% Presolve time: 4.05s
% Presolved: 60705 rows, 60646 columns, 253090 nonzeros
% Extracted 13076 lazy constraints
% Variable types: 34426 continuous, 26220 integer (26208 binary)
% Found heuristic solution: objective 8646.8280686
% Root relaxation presolved: 47629 rows, 60646 columns, 226938 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6632    1.3258007e+00   7.727063e+00   0.000000e+00      5s
%     7156    1.0621080e+00   0.000000e+00   0.000000e+00      5s
%     7156    1.0621080e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9001 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      771 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0866076e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16931    1.0621080e+00   0.000000e+00   0.000000e+00      6s
%    16931    1.0621080e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062108e+00, 16931 iterations, 1.43 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06211    0    9 8646.82807    1.06211   100%     -    6s
% H    0     0                       6.0120873    1.06211  82.3%     -    6s
%      0     0    1.06553    0   92    6.01209    1.06553  82.3%     -    8s
%      0     0    1.06688    0   62    6.01209    1.06688  82.3%     -    9s
%      0     0    1.11209    0    2    6.01209    1.11209  81.5%     -   10s
%      0     0    1.11209    0    2    6.01209    1.11209  81.5%     -   11s
% H    0     0                       2.1120880    1.11209  47.3%     -   11s
%      0     2    1.11209    0    2    2.11209    1.11209  47.3%     -   13s
%      3     4    1.11211    3   77    2.11209    1.11209  47.3%   9.3   15s
%     10     8    1.11209    6    2    2.11209    1.11209  47.3%  14.2   20s
%     17    11    1.11211   10   75    2.11209    1.11209  47.3%  16.2   26s
%     24    14    1.11211   13   75    2.11209    1.11211  47.3%  15.8   30s
%     26    15    1.19866   15  153    2.11209    1.11211  47.3%  51.4   35s
%     28    15    1.20818   17  157    2.11209    1.11211  47.3%   120   42s
%     29    15    1.20818   18  157    2.11209    1.11211  47.3%   167   45s
%     31    15    1.20818   20  156    2.11209    1.11211  47.3%   255   52s
%     33    15    1.20818   22  161    2.11209    1.11211  47.3%   314   56s
%     35    15    1.20818   24  160    2.11209    1.11211  47.3%   367   62s
%     36    15    1.20818   25  154    2.11209    1.11211  47.3%   398   65s
%     38    15    1.20819   27  152    2.11209    1.11211  47.3%   451   71s
%     40    15    1.20819   29  153    2.11209    1.11211  47.3%   480   75s
%     42    15    1.20818   31  158    2.11209    1.11211  47.3%   496   81s
%     44    15    1.20819   33  158    2.11209    1.11211  47.3%   527   86s
%     46    15    1.20818   35  159    2.11209    1.11211  47.3%   553   93s
%     47    15    1.20819   36  160    2.11209    1.11211  47.3%   558   96s
%     49    15    1.20818   38  158    2.11209    1.11211  47.3%   579  100s
%     51    15    1.20819   40  152    2.11209    1.11211  47.3%   624  115s
%     54    15    1.20818   43  161    2.11209    1.11211  47.3%   625  120s
%     56    15    1.20818   45  157    2.11209    1.11211  47.3%   650  126s
%     58    15    1.20819   47  159    2.11209    1.11211  47.3%   666  130s
%     60    15    1.20819   49  159    2.11209    1.11211  47.3%   686  135s
%     63    15    1.20818   52  160    2.11209    1.11211  47.3%   689  144s
%     64    15    1.20818   53  159    2.11209    1.11211  47.3%   689  145s
%     67    15    1.20819   56  157    2.11209    1.11211  47.3%   707  151s
%     69    15    1.20818   58  154    2.11209    1.11211  47.3%   704  155s
%     71    15    1.20818   60  155    2.11209    1.11211  47.3%   742  167s
%     73    15    1.20818   62  161    2.11209    1.11211  47.3%   743  171s
%     75    15    1.20818   64  160    2.11209    1.11211  47.3%   762  182s
%     76    15    1.20818   65  160    2.11209    1.11211  47.3%   769  185s
%     79    15    1.20818   68  163    2.11209    1.11211  47.3%   776  191s
%     81    15    1.20818   70  165    2.11209    1.11211  47.3%   782  195s
%     83    15    1.20818   72  163    2.11209    1.11211  47.3%   794  201s
%     85    15    1.20818   74  162    2.11209    1.11211  47.3%   799  205s
%     86    15    1.20818   75  159    2.11209    1.11211  47.3%   819  214s
%     87    15    1.20818   76  160    2.11209    1.11211  47.3%   822  216s
%     88    15    1.20818   77  160    2.11209    1.11211  47.3%   828  221s
%     90    15    1.20818   79  164    2.11209    1.11211  47.3%   855  249s
%     91    15    1.20818   80  161    2.11209    1.11211  47.3%   856  252s
%     92    15    1.20818   81  156    2.11209    1.11211  47.3%   862  256s
%     94    15    1.20819   83  154    2.11209    1.11211  47.3%   877  260s
%     97    15    1.20819   86  153    2.11209    1.11211  47.3%   864  265s
%    101    15    1.20818   90  160    2.11209    1.11211  47.3%   852  270s
%    104    15    1.20818   93  159    2.11209    1.11211  47.3%   860  277s
%    106    15    1.20818   95  158    2.11209    1.11211  47.3%   864  280s
%    109    15    1.20818   98  158    2.11209    1.11211  47.3%   882  287s
%    110    15    1.20822   99  121    2.11209    1.11211  47.3%   893  296s
%    111    15    1.20822  100  123    2.11209    1.11211  47.3%   910  305s
%    114    15    1.20822  103  121    2.11209    1.11211  47.3%   916  310s
%    116    15    1.20822  105  115    2.11209    1.11211  47.3%   927  315s
%    118    15    1.20822  107  120    2.11209    1.11211  47.3%   933  321s
%    121    15    1.20822  110  113    2.11209    1.11211  47.3%   934  327s
%    122    15    1.20822  111  115    2.11209    1.11211  47.3%   937  330s
%    125    15    1.20822  114  115    2.11209    1.11211  47.3%   945  336s
%    126    15    1.20822  115  110    2.11209    1.11211  47.3%   956  352s
%    129    14    1.11211    3   57    2.11209    1.11211  47.3%   937  356s
%    132    14    1.11211    6   63    2.11209    1.11211  47.3%   916  360s
%    140    19    1.11260   13   11    2.11209    1.11211  47.3%   866  365s
%    166    44    1.11301   38    1    2.11209    1.11211  47.3%   733  370s
% H  182    30                       2.1110880    1.11211  47.3%   669  373s
%    199    29    1.11309   71    6    2.11109    1.11211  47.3%   612  375s
%    241    29    1.11313  113    7    2.11109    1.11211  47.3%   505  380s
%    287    31    1.11417  159    4    2.11109    1.11211  47.3%   425  385s
%    349    32    1.13411  221    5    2.11109    1.11211  47.3%   349  390s
%    412    32    1.13411  284    2    2.11109    1.11211  47.3%   296  395s
%    493    42    1.13411  361    2    2.11109    1.11211  47.3%   248  400s
%    536    42    1.13411  404    2    2.11109    1.11211  47.3%   228  405s
%    593    53    1.13607  461    3    2.11109    1.11211  47.3%   206  410s
%    618    76    1.63825  486  185    2.11109    1.11211  47.3%   198  415s
%    632    90    1.63827  500  171    2.11109    1.11211  47.3%   194  420s
%    688   134    1.63837  550  121    2.11109    1.11211  47.3%   179  425s
%    755   168    1.88170  611   83    2.11109    1.11211  47.3%   165  430s
%    796   168    1.88170  652   83    2.11109    1.11211  47.3%   156  435s
%    833   168    1.88170  689   83    2.11109    1.11211  47.3%   149  441s
%    858   168    1.88170  714   83    2.11109    1.11211  47.3%   145  445s
%    875   168    1.11213    7   57    2.11109    1.11211  47.3%   142  450s
%    879   170    1.21199   11  146    2.11109    1.11211  47.3%   142  455s
%    881   170    1.21199   13  149    2.11109    1.11211  47.3%   151  461s
% H  885     0                       1.1120890    1.11209  0.00%   152  465s

% Cutting planes:
%   MIR: 2

% Explored 886 nodes (151980 simplex iterations) in 466.05 seconds (216.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11209 2.11109 2.11209 ... 8933.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112089000000e+00, best bound 1.112089000000e+00, gap 0.0000%

% Synthesized model in 510.5s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
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
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected
