% Solving problem input_P002M001I044_4_2_3499976
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

% Optimize a model with 88777 rows, 63378 columns and 291616 nonzeros
% Model fingerprint: 0x25289011
% Variable types: 38010 continuous, 25368 integer (25368 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8552.9007566
% Presolve removed 30186 rows and 4846 columns
% Presolve time: 3.80s
% Presolved: 58591 rows, 58532 columns, 244616 nonzeros
% Extracted 12656 lazy constraints
% Variable types: 33152 continuous, 25380 integer (25368 binary)
% Found heuristic solution: objective 8253.6845734
% Root relaxation presolved: 45935 rows, 58532 columns, 219304 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6666 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      525 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.9047336e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14170    1.0616929e+00   0.000000e+00   0.000000e+00      5s
%    14170    1.0616929e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061693e+00, 14170 iterations, 1.09 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06169    0   10 8253.68457    1.06169   100%     -    5s
% H    0     0                       5.0116676    1.06169  78.8%     -    5s
%      0     0    1.06511    0   99    5.01167    1.06511  78.7%     -    7s
%      0     0    1.06967    0   43    5.01167    1.06967  78.7%     -    9s
%      0     0    1.11167    0    2    5.01167    1.11167  77.8%     -    9s
%      0     0    1.11167    0    2    5.01167    1.11167  77.8%     -   10s
% H    0     0                       2.1116680    1.11167  47.4%     -   10s
%      0     2    1.11167    0    2    2.11167    1.11167  47.4%     -   12s
%      4     6    1.11167    3    2    2.11167    1.11167  47.4%   6.8   15s
%      9    10    1.11171    6   66    2.11167    1.11167  47.4%  11.7   20s
%     15    15    1.11170    9   66    2.11167    1.11167  47.4%  12.5   25s
%     21    19    1.11170   12   68    2.11167    1.11167  47.4%  11.7   31s
%     24    18 infeasible   14         2.11167    1.11167  47.4%  92.1   43s
%     25    17 infeasible   14         2.11167    1.11167  47.4%   237   46s
%     27    18    1.19811   12  125    2.11167    1.11170  47.4%   238   51s
%     32    19    1.20158   15  130    2.11167    1.11170  47.4%   264   56s
%     36    23    1.21157   19  130    2.11167    1.11170  47.4%   268   60s
%     41    28    1.21157   24  131    2.11167    1.11170  47.4%   240   65s
%     47    34    1.21157   30  129    2.11167    1.11170  47.4%   213   70s
%     52    39    1.21157   35  126    2.11167    1.11170  47.4%   209   75s
%     58    45    1.21157   41  129    2.11167    1.11170  47.4%   191   80s
%     63    50    1.21157   46  128    2.11167    1.11170  47.4%   178   85s
%     69    56    1.21157   52  127    2.11167    1.11170  47.4%   165   90s
%     75    62    1.21157   58  128    2.11167    1.11170  47.4%   154   95s
%     80    67    1.21157   63  127    2.11167    1.11170  47.4%   147  100s
%     92    79    1.21157   75  128    2.11167    1.11170  47.4%   132  105s
%    102    89    1.21157   85  128    2.11167    1.11170  47.4%   122  110s
%    108    95    1.21157   91  127    2.11167    1.11170  47.4%   117  116s
%    113   100    1.21157   96  128    2.11167    1.11170  47.4%   113  121s
%    117   104    1.21157  100  128    2.11167    1.11170  47.4%   110  125s
%    122   109    1.21157  105  128    2.11167    1.11170  47.4%   107  130s
%    127   114    1.21157  110  128    2.11167    1.11170  47.4%   104  135s
%    132   119    1.21157  115  127    2.11167    1.11170  47.4%   102  140s
%    136   123    1.21157  119  127    2.11167    1.11170  47.4%  99.5  145s
%    141   128    1.21157  124  127    2.11167    1.11170  47.4%  97.0  150s
%    145   132    1.21157  128  129    2.11167    1.11170  47.4%  95.2  155s
%    150   137    1.21157  133  127    2.11167    1.11170  47.4%  93.1  161s
%    154   141    1.21157  137  127    2.11167    1.11170  47.4%  91.3  165s
%    158   145    1.21157  141  127    2.11167    1.11170  47.4%  89.9  170s
%    163   150    1.21157  146  127    2.11167    1.11170  47.4%  88.1  175s
%    168   155    1.21157  151  127    2.11167    1.11170  47.4%  86.5  180s
%    173   160    1.21157  156  128    2.11167    1.11170  47.4%  84.9  186s
%    177   164    1.21157  160  129    2.11167    1.11170  47.4%  83.7  191s
%    180   167    1.21157  163  130    2.11167    1.11170  47.4%  82.8  196s
% H  182    40                       2.1106680    1.11170  47.3%  82.0  198s
%    185    40    1.21157  168  132    2.11067    1.11170  47.3%  81.4  200s
%    190    38    1.21157  173  131    2.11067    1.11170  47.3%  80.5  205s
%    196    38    1.21157  179  130    2.11067    1.11170  47.3%  79.3  210s
%    217    38    1.21157  200  130    2.11067    1.11170  47.3%  71.9  215s
%    241    38    1.21157  224  130    2.11067    1.11170  47.3%  65.0  220s
%    257    40    1.21157  240  129    2.11067    1.11170  47.3%  61.3  225s
%    263    43    1.21157  246  129    2.11067    1.11170  47.3%  60.9  230s
%    272    43    1.21157  255  129    2.11067    1.11170  47.3%  60.2  235s
%    285    43    1.21157  268  130    2.11067    1.11170  47.3%  59.5  240s
%    297    43    1.21157  280  130    2.11067    1.11170  47.3%  59.1  245s
%    308    43    1.21157  291  130    2.11067    1.11170  47.3%  59.3  250s
%    318    44    1.21157  301  131    2.11067    1.11170  47.3%  59.3  255s
%    328    44    1.21157  311  129    2.11067    1.11170  47.3%  59.7  260s
%    339    44    1.21157  322  129    2.11067    1.11170  47.3%  60.7  265s
%    350    44    1.21157  333  129    2.11067    1.11170  47.3%  61.4  270s
%    360    44    1.21157  343  129    2.11067    1.11170  47.3%  63.2  275s
%    372    44    1.21157  355  128    2.11067    1.11170  47.3%  64.0  280s
%    382    44    1.21157  365  128    2.11067    1.11170  47.3%  64.5  285s
%    393    44    1.21157  376  129    2.11067    1.11170  47.3%  66.7  290s
%    405    44    1.21157  388  129    2.11067    1.11170  47.3%  66.2  295s
%    417    44    1.21157  400  129    2.11067    1.11170  47.3%  67.2  300s
%    431    44    1.21157  414  128    2.11067    1.11170  47.3%  66.2  305s
%    443    44    1.21157  426  128    2.11067    1.11170  47.3%  65.7  310s
%    456    44    1.21157  439  129    2.11067    1.11170  47.3%  65.3  315s
%    468    44    1.21157  451  128    2.11067    1.11170  47.3%  65.3  320s
%    480    44    1.21157  463  128    2.11067    1.11170  47.3%  65.5  325s
%    492    44    1.21157  475  129    2.11067    1.11170  47.3%  65.1  330s
%    504    44    1.21157  487  128    2.11067    1.11170  47.3%  65.6  335s
%    516    44    1.21157  499  129    2.11067    1.11170  47.3%  64.7  340s
%    529    44    1.21157  512  129    2.11067    1.11170  47.3%  63.8  345s
%    543    44    1.21157  526  129    2.11067    1.11170  47.3%  63.0  350s
%    557    44    1.21157  540  128    2.11067    1.11170  47.3%  62.1  355s
%    571    44    1.21157  554  128    2.11067    1.11170  47.3%  61.3  360s
%    584    44    1.21157  567  128    2.11067    1.11170  47.3%  60.9  365s
%    597    44    1.21157  580  130    2.11067    1.11170  47.3%  60.5  370s
%    608    44    1.21157  591  128    2.11067    1.11170  47.3%  60.5  375s
%    622    44    1.21157  605  129    2.11067    1.11170  47.3%  60.0  380s
%    634    44    1.21157  617  128    2.11067    1.11170  47.3%  59.8  385s
%    646    44    1.21157  629  128    2.11067    1.11170  47.3%  59.9  390s
%    659    44    1.21157  642  128    2.11067    1.11170  47.3%  59.5  395s
%    673    44    1.21157  656  128    2.11067    1.11170  47.3%  58.9  400s
% H  676     0                       1.1116690    1.11167  0.00%  58.9  401s

% Cutting planes:
%   MIR: 2

% Explored 677 nodes (54081 simplex iterations) in 401.62 seconds (166.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11167 2.11067 2.11167 ... 8552.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111669000000e+00, best bound 1.111669000000e+00, gap 0.0000%

% Synthesized model in 432.3s:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 14] <= 0;
% MiniZincWarning: model inconsistency detected
