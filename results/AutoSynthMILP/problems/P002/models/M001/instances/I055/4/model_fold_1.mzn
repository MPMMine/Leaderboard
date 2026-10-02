% Solving problem input_P002M001I055_4_1_2881832
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

% Optimize a model with 93187 rows, 66528 columns and 305806 nonzeros
% Model fingerprint: 0x38d0b268
% Variable types: 39900 continuous, 26628 integer (26628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31866 rows and 5266 columns
% Presolve time: 3.56s
% Presolved: 61321 rows, 61262 columns, 256466 nonzeros
% Extracted 13286 lazy constraints
% Variable types: 34622 continuous, 26640 integer (26628 binary)
% Root relaxation presolved: 48035 rows, 61262 columns, 229894 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9261 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      455 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6666335e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17308    1.0623187e+00   0.000000e+00   0.000000e+00      5s
%    17308    1.0623187e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062319e+00, 17308 iterations, 1.61 seconds (0.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06232    0   10          -    1.06232      -     -    5s
% H    0     0                       5.0122979    1.06232  78.8%     -    6s
%      0     0    1.06578    0  102    5.01230    1.06578  78.7%     -    8s
%      0     0    1.07533    0   96    5.01230    1.07533  78.5%     -    9s
%      0     0    1.07533    0  100    5.01230    1.07533  78.5%     -   10s
%      0     0    1.11230    0    2    5.01230    1.11230  77.8%     -   11s
%      0     0    1.11230    0    2    5.01230    1.11230  77.8%     -   11s
% H    0     0                       2.1122980    1.11230  47.3%     -   11s
%      0     2    1.11230    0    2    2.11230    1.11230  47.3%     -   12s
%      4     5    1.11230    3   55    2.11230    1.11230  47.3%  58.5   15s
%     14    13    1.11234    8   54    2.11230    1.11230  47.3%  57.0   20s
%     25    23    1.11234   13   50    2.11230    1.11230  47.3%  58.0   25s
%     29    20    1.11237   14   37    2.11230    1.11230  47.3%   194   31s
%     35    20    1.25503   20  205    2.11230    1.11230  47.3%   175   35s
%     46    20    1.25503   31  205    2.11230    1.11230  47.3%   134   40s
%     53    20    1.25502   38  206    2.11230    1.11230  47.3%   127   45s
% H   55    19                       2.1112980    1.11230  47.3%   129   46s
%     58    20    1.25509   43  173    2.11130    1.11230  47.3%   142   50s
%     68    19     cutoff   52         2.11130    1.11230  47.3%   417   55s
%     79    19    1.11234   12   31    2.11130    1.11230  47.3%   361   60s
%     94    20    1.18178   27  125    2.11130    1.11230  47.3%   336   67s
%     96    20    1.18178   28  126    2.11130    1.11230  47.3%   339   72s
%     98    20    1.18178   29  111    2.11130    1.11230  47.3%   351   75s
%    105    27    1.19048   36  114    2.11130    1.11230  47.3%   333   80s
%    111    30    1.21221   42  123    2.11130    1.11230  47.3%   316   85s
%    115    30    1.21221   46  122    2.11130    1.11230  47.3%   307   90s
%    123    30    1.21220   54  124    2.11130    1.11230  47.3%   293   96s
%    127    30    1.21220   58  123    2.11130    1.11230  47.3%   294  100s
%    131    30    1.21220   62  124    2.11130    1.11230  47.3%   301  105s
%    136    30    1.21220   67  122    2.11130    1.11230  47.3%   300  110s
%    140    30    1.21220   71  124    2.11130    1.11230  47.3%   301  115s
%    144    30    1.21220   75  124    2.11130    1.11230  47.3%   301  120s
%    150    30    1.21220   81  123    2.11130    1.11230  47.3%   291  125s
%    155    30    1.21220   86  125    2.11130    1.11230  47.3%   291  130s
%    163    30    1.21220   94  122    2.11130    1.11230  47.3%   283  135s
%    167    30    1.21220   98  124    2.11130    1.11230  47.3%   285  140s
%    171    30    1.21220  102  123    2.11130    1.11230  47.3%   287  145s
%    176    30    1.11230    4   33    2.11130    1.11230  47.3%   284  150s
%    185    34    1.11236   13    5    2.11130    1.11230  47.3%   271  155s
%    198    35    1.11236   26    3    2.11130    1.11230  47.3%   253  160s
%    215    38    1.11238   43    3    2.11130    1.11230  47.3%   233  165s
%    232    42    1.11241   60    3    2.11130    1.11230  47.3%   216  170s
%    252    42    1.11242   80    3    2.11130    1.11230  47.3%   199  175s
%    273    48    1.11246  101    5    2.11130    1.11230  47.3%   184  180s
%    304    55    1.11263  132    5    2.11130    1.11230  47.3%   166  185s
%    333    55    1.11330  161    1    2.11130    1.11230  47.3%   151  190s
%    359    55    1.11330  187    1    2.11130    1.11230  47.3%   140  195s
%    388    55    1.11330  216    1    2.11130    1.11230  47.3%   130  200s
%    414    55    1.11330  242    1    2.11130    1.11230  47.3%   122  205s
%    441    55    1.11330  269    1    2.11130    1.11230  47.3%   115  210s
%    468    72    1.11336  296    6    2.11130    1.11230  47.3%   108  215s
%    488    92    1.11336  316    6    2.11130    1.11230  47.3%   104  220s
%    510   114    1.11336  338    6    2.11130    1.11230  47.3%  99.2  225s
%    537   136    1.11367  365    5    2.11130    1.11230  47.3%  94.3  230s
%    561   160    1.11367  389    5    2.11130    1.11230  47.3%  90.3  235s
%    586   185    1.11367  414    5    2.11130    1.11230  47.3%  86.5  240s
%    610   209    1.11373  438    5    2.11130    1.11230  47.3%  83.1  245s
%    633   232    1.11373  461    5    2.11130    1.11230  47.3%  80.1  250s
%    656   255    1.11373  484    5    2.11130    1.11230  47.3%  77.4  255s
%    678   277    1.11373  506    5    2.11130    1.11230  47.3%  74.9  260s
%    705   304    1.11373  533    5    2.11130    1.11230  47.3%  72.0  265s
%    733   325    1.11663  561    7    2.11130    1.11230  47.3%  69.4  270s
%    751   325    1.11663  579    7    2.11130    1.11230  47.3%  67.9  275s
%    779   333    1.11673  606    5    2.11130    1.11230  47.3%  65.6  280s
%    803   333    1.20522  629    5    2.11130    1.11230  47.3%  65.1  285s
%    835   334    1.20522  661    3    2.11130    1.11230  47.3%  62.6  290s
%    868   334    1.20522  694    3    2.11130    1.11230  47.3%  60.3  295s
%    903   334    1.20522  729    3    2.11130    1.11230  47.3%  58.0  300s
%    923   336    1.14704    6   64    2.11130    1.11230  47.3%  58.9  308s
%    924   336    1.31210    7  211    2.11130    1.11230  47.3%  64.1  311s
%    927   336    1.31211   10  206    2.11130    1.11230  47.3%  65.3  316s
%    930   336    1.31211   13  207    2.11130    1.11230  47.3%  66.6  320s
%    934   336    1.31211   17  206    2.11130    1.11230  47.3%  66.9  325s
%    940   336    1.31211   23  207    2.11130    1.11230  47.3%  67.0  330s
%    947   336    1.31211   30  209    2.11130    1.11230  47.3%  67.5  335s
%    951   336    1.31211   34  210    2.11130    1.11230  47.3%  68.6  340s
%    962   336    1.31210   45  208    2.11130    1.11230  47.3%  70.3  345s
%    976   336    1.31210   59  212    2.11130    1.11230  47.3%  74.8  350s
% H  979    67                       2.0123020    1.11230  44.7%  78.1  352s
%    985    68    1.31210   68  210    2.01230    1.11230  44.7%  86.2  355s
%    992    68    1.31210   75  208    2.01230    1.11230  44.7%  91.8  360s
%   1004    68    1.31210   87  208    2.01230    1.11230  44.7%   101  365s
%   1014    70    1.11232   11   11    2.01230    1.11231  44.7%   114  370s
%   1026    81    1.11234    7    2    2.01230    1.11231  44.7%   112  387s
%   1064    87    1.11607   23    4    2.01230    1.11607  44.5%   119  390s
% * 1212    29              36       1.1122990    1.11230  0.00%   112  391s

% Cutting planes:
%   Zero half: 1

% Explored 1213 nodes (153723 simplex iterations) in 391.79 seconds (215.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1123 2.0123 2.1113 ... 5.0123

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112299000000e+00, best bound 1.112299000000e+00, gap 0.0000%

% Synthesized model in 427.9s:
% Variables
% 	setup?1?16	in[0, 1];
% Constraints
% 	setup?1?16 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% Constraints
% 	setup?1?16 <= 0;
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

constraint setup[1, 16] <= 0;
% MiniZincWarning: model inconsistency detected
