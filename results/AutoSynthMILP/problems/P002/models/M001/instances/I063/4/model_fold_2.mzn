% Solving problem input_P002M001I063_4_2_3977291
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

% Optimize a model with 85935 rows, 61348 columns and 281846 nonzeros
% Model fingerprint: 0x1bad5ba5
% Variable types: 36792 continuous, 24556 integer (24556 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8727.3900365
% Presolve removed 29794 rows and 5266 columns
% Presolve time: 2.19s
% Presolved: 56141 rows, 56082 columns, 236354 nonzeros
% Extracted 12250 lazy constraints
% Variable types: 31514 continuous, 24568 integer (24556 binary)
% Found heuristic solution: objective 8413.8245845
% Root relaxation presolved: 43891 rows, 56082 columns, 211854 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061279e+00, 15043 iterations, 1.08 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06128    0   10 8413.82458    1.06128   100%     -    3s
% H    0     0                       5.0112620    1.06128  78.8%     -    3s
%      0     0    1.06470    0   99    5.01126    1.06470  78.8%     -    5s
%      0     0    1.07330    0   29    5.01126    1.07330  78.6%     -    6s
%      0     0    1.07330    0   31    5.01126    1.07330  78.6%     -    7s
%      0     0    1.07330    0   33    5.01126    1.07330  78.6%     -    8s
%      0     0    1.08795    0   65    5.01126    1.08795  78.3%     -    8s
% H    0     0                       5.0102615    1.08795  78.3%     -    8s
%      0     0    1.08795    0   75    5.01026    1.08795  78.3%     -   10s
%      0     0    1.09828    0   39    5.01026    1.09828  78.1%     -   11s
%      0     0    1.10755    0   59    5.01026    1.10755  77.9%     -   11s
%      0     0    1.10792    0   57    5.01026    1.10792  77.9%     -   12s
%      0     0    1.10801    0   65    5.01026    1.10801  77.9%     -   13s
%      0     0    1.11126    0    2    5.01026    1.11126  77.8%     -   13s
% H    0     0                       2.1112620    1.11126  47.4%     -   14s
%      0     0    1.11126    0    2    2.11126    1.11126  47.4%     -   15s
%      0     2    1.11126    0    2    2.11126    1.11126  47.4%     -   15s
%     11    10    1.11129    8   44    2.11126    1.11126  47.4%  14.5   20s
%     21    15    1.11129   13   47    2.11126    1.11126  47.4%  15.8   25s
%     33    15    1.11132   24   42    2.11126    1.11129  47.4%  15.5   30s
% H   52    14                       2.1102620    1.11129  47.3%  12.0   33s
%     56    15    1.11132   47   46    2.11026    1.11129  47.3%  11.4   35s
%     87    16    1.21773   78   93    2.11026    1.11129  47.3%  11.9   41s
%     89    16    1.21773   80   96    2.11026    1.11129  47.3%  29.6   45s
%     92    16    1.21773   83   96    2.11026    1.11129  47.3%  39.1   50s
%     94    16    1.21773   85   93    2.11026    1.11129  47.3%  49.1   55s
%     96    16    1.21773   87   94    2.11026    1.11129  47.3%  56.7   60s
%     98    16    1.21774   89   94    2.11026    1.11129  47.3%  66.6   65s
%    100    16    1.21773   91   96    2.11026    1.11129  47.3%  73.8   70s
%    102    16    1.21773   93   96    2.11026    1.11129  47.3%  79.8   76s
%    104    16    1.21773   95   99    2.11026    1.11129  47.3%  87.5   81s
%    106    16    1.21773   97   98    2.11026    1.11129  47.3%  92.6   86s
%    108    16    1.21773   99   99    2.11026    1.11129  47.3%   100   92s
%    109    16    1.21773  100   97    2.11026    1.11129  47.3%   103   95s
%    111    16    1.21773  102   95    2.11026    1.11129  47.3%   113  100s
%    113    16    1.21773  104   96    2.11026    1.11129  47.3%   119  105s
%    115    16    1.21773  106   97    2.11026    1.11129  47.3%   125  111s
%    116    16    1.21773  107   94    2.11026    1.11129  47.3%   135  116s
%    118    16    1.21773  109   95    2.11026    1.11129  47.3%   142  122s
%    120    16    1.21773  111   95    2.11026    1.11129  47.3%   153  128s
%    121    16    1.21774  112   98    2.11026    1.11129  47.3%   157  132s
%    122    16    1.21773  113   95    2.11026    1.11129  47.3%   160  136s
%    123    16    1.21773  114   97    2.11026    1.11129  47.3%   171  140s
%    125    16    1.21773  116   94    2.11026    1.11129  47.3%   176  145s
%    128    16    1.21773  119   95    2.11026    1.11129  47.3%   182  152s
%    129    16    1.21773  120   96    2.11026    1.11129  47.3%   186  157s
%    130    16    1.21773  121   95    2.11026    1.11129  47.3%   191  160s
%    132    16    1.21773  123   96    2.11026    1.11129  47.3%   198  167s
%    133    16    1.21773  124   95    2.11026    1.11129  47.3%   198  170s
%    134    16    1.21773  125   93    2.11026    1.11129  47.3%   212  176s
%    136    16    1.21773  127   92    2.11026    1.11129  47.3%   216  181s
%    138    16    1.21773  129   95    2.11026    1.11129  47.3%   221  186s
%    139    16    1.21773  130   96    2.11026    1.11129  47.3%   224  190s
%    142    16    1.21773  133   97    2.11026    1.11129  47.3%   228  197s
%    144    16    1.21773  135   95    2.11026    1.11129  47.3%   228  201s
%    146    16    1.21773  137   96    2.11026    1.11129  47.3%   227  206s
%    147    16    1.21773  138   95    2.11026    1.11129  47.3%   238  213s
%    148    16    1.21773  139   94    2.11026    1.11129  47.3%   251  216s
%    152    15    1.11129    4   30    2.11026    1.11129  47.3%   259  220s
%    173    15    1.11129   25   30    2.11026    1.11129  47.3%   228  225s
%    192    15    1.11129   44   30    2.11026    1.11129  47.3%   206  230s
%    208    15    1.11129   60   30    2.11026    1.11129  47.3%   190  235s
%    232    15    1.11129   84   30    2.11026    1.11129  47.3%   171  240s
%    247    15    1.11129   99   30    2.11026    1.11129  47.3%   161  245s
%    261    15    1.11129  113   30    2.11026    1.11129  47.3%   153  250s
%    276    15    1.11129  128   30    2.11026    1.11129  47.3%   144  255s
%    287    15    1.11129  139   30    2.11026    1.11129  47.3%   139  260s
%    301    15    1.11129  153   30    2.11026    1.11129  47.3%   133  265s
%    315    15    1.11129  167   30    2.11026    1.11129  47.3%   127  270s
%    329    15    1.11129  181   30    2.11026    1.11129  47.3%   122  275s
%    344    15    1.11129  196   30    2.11026    1.11129  47.3%   117  280s
%    358    15    1.11129  210   30    2.11026    1.11129  47.3%   112  285s
%    372    15    1.11129  224   30    2.11026    1.11129  47.3%   108  290s
%    385    15    1.11129  237   30    2.11026    1.11129  47.3%   105  295s
% H  390     0                       1.1112630    1.11126  0.00%   103  296s

% Cutting planes:
%   MIR: 4

% Explored 391 nodes (55726 simplex iterations) in 296.96 seconds (100.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11126 2.11026 2.11126 ... 8727.39

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111263000000e+00, best bound 1.111263000000e+00, gap 0.0000%

% Synthesized model in 318.5s:
% Variables
% 	setup?4?143	in[0, 1];
% Constraints
% 	setup?4?143 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?143	in[0, 1];
% Constraints
% 	setup?4?143 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 143] <= 0;
% MiniZincWarning: model inconsistency detected
