% Solving problem input_P002M001I034_4_3_3342751
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

% Optimize a model with 90051 rows, 64288 columns and 294908 nonzeros
% Model fingerprint: 0x07c49df1
% Variable types: 38556 continuous, 25732 integer (25732 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8840.4173316
% Presolve removed 31194 rows and 5490 columns
% Presolve time: 3.12s
% Presolved: 58857 rows, 58798 columns, 247232 nonzeros
% Extracted 12838 lazy constraints
% Variable types: 33054 continuous, 25744 integer (25732 binary)
% Found heuristic solution: objective 8483.7194065
% Root relaxation presolved: 46019 rows, 58798 columns, 221556 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061873e+00, 13471 iterations, 0.92 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06187    0   10 8483.71941    1.06187   100%     -    4s
% H    0     0                       5.0118497    1.06187  78.8%     -    4s
%      0     0    1.06547    0   89    5.01185    1.06547  78.7%     -    6s
%      0     0    1.07407    0   52    5.01185    1.07407  78.6%     -    7s
%      0     0    1.11185    0    2    5.01185    1.11185  77.8%     -    7s
%      0     0    1.11185    0    2    5.01185    1.11185  77.8%     -    8s
% H    0     0                       2.1118500    1.11185  47.4%     -    8s
%      0     2    1.11185    0    2    2.11185    1.11185  47.4%     -    9s
%      3     5    1.11188    3   72    2.11185    1.11185  47.4%   5.7   10s
%     14    12    1.11188    9   71    2.11185    1.11185  47.4%   9.8   15s
%     23    16    1.11188   13   73    2.11185    1.11185  47.4%  10.8   20s
%     29    17    1.18175   18  152    2.11185    1.11185  47.4%   118   26s
%     33    17    1.18175   22  154    2.11185    1.11185  47.4%   143   31s
%     37    17    1.18175   26  155    2.11185    1.11185  47.4%   165   35s
%     42    17    1.18175   31  150    2.11185    1.11185  47.4%   183   40s
%     46    17    1.18175   35  153    2.11185    1.11185  47.4%   198   45s
%     51    17    1.18175   40  153    2.11185    1.11185  47.4%   216   51s
%     54    17    1.18175   43  150    2.11185    1.11185  47.4%   206   56s
%     57    17    1.18175   46  155    2.11185    1.11185  47.4%   253   60s
%     61    17    1.18175   50  154    2.11185    1.11185  47.4%   275   65s
%     66    17    1.18175   55  150    2.11185    1.11185  47.4%   288   70s
%     72    17    1.18175   61  156    2.11185    1.11185  47.4%   303   76s
%     76    17    1.18175   65  154    2.11185    1.11185  47.4%   312   80s
%     80    17    1.18175   69  153    2.11185    1.11185  47.4%   318   85s
%     84    17    1.18175   73  155    2.11185    1.11185  47.4%   329   90s
%     87    17    1.18175   76  155    2.11185    1.11185  47.4%   336   95s
%     91    17    1.18175   80  156    2.11185    1.11185  47.4%   343  100s
%     95    17    1.18175   84  155    2.11185    1.11185  47.4%   349  105s
%     99    17    1.18175   88  154    2.11185    1.11185  47.4%   352  114s
%    100    17    1.18175   89  155    2.11185    1.11185  47.4%   354  115s
%    106    17    1.18175   95  152    2.11185    1.11185  47.4%   364  120s
%    114    21    1.21176    8  128    2.11185    1.11188  47.4%   355  126s
%    117    21    1.21176   10  136    2.11185    1.11188  47.4%   358  130s
%    122    23    1.21175   15  137    2.11185    1.11188  47.4%   351  135s
%    127    27    1.21176   20  137    2.11185    1.11188  47.4%   342  140s
%    130    30    1.21176   23  137    2.11185    1.11188  47.4%   335  145s
%    134    34    1.21176   27  137    2.11185    1.11188  47.4%   325  150s
%    138    38    1.21176   31  137    2.11185    1.11188  47.4%   316  156s
%    141    41    1.21176   34  137    2.11185    1.11188  47.4%   309  161s
%    144    44    1.21176   37  137    2.11185    1.11188  47.4%   303  166s
%    147    47    1.21176   40  137    2.11185    1.11188  47.4%   297  170s
%    154    54    1.21176   47  137    2.11185    1.11188  47.4%   284  175s
%    196    57    1.21176   89  134    2.11185    1.11188  47.4%   223  180s
% H  286    48                       2.1108500    1.11188  47.3%   153  184s
%    288    48    1.11188    2   74    2.11085    1.11188  47.3%   152  185s
%    326    62    1.11194   39    3    2.11085    1.11188  47.3%   135  190s
%    398    96    1.11202  111    4    2.11085    1.11188  47.3%   111  195s
%    471   113    1.11285  182    1    2.11085    1.11188  47.3%  94.8  200s
%    533   113    1.11285  244    1    2.11085    1.11188  47.3%  83.9  205s
%    610   122    1.11285  318    1    2.11085    1.11188  47.3%  75.4  210s
%    704   126    1.11320  411    4    2.11085    1.11188  47.3%  65.6  215s
% H  785   116                       2.0118520    1.11188  44.7%  59.0  220s
%    864   122    1.11346  571    3    2.01185    1.11188  44.7%  53.7  225s
%    937   135    1.11779  644   10    2.01185    1.11188  44.7%  49.6  241s
%    999   148    1.12531  706    5    2.01185    1.11188  44.7%  46.6  245s
%   1015   148    1.12531  722    5    2.01185    1.11188  44.7%  45.9  259s
%   1029   148    1.12531  736    5    2.01185    1.11188  44.7%  45.3  260s
%   1084   147    1.11191   12   58    2.01185    1.11188  44.7%  43.1  265s
%   1095   147    1.11191   23   58    2.01185    1.11188  44.7%  42.8  270s
%   1104   147    1.11191   32   58    2.01185    1.11188  44.7%  42.7  275s
%   1110   147    1.11191   38   58    2.01185    1.11188  44.7%  42.7  280s
%   1121   147    1.11191   49   57    2.01185    1.11188  44.7%  42.5  285s
%   1131   147    1.11191   59   56    2.01185    1.11188  44.7%  42.4  290s
%   1143   147    1.11191   71   58    2.01185    1.11188  44.7%  42.3  295s
%   1157   147    1.11191   85   56    2.01185    1.11188  44.7%  42.4  300s
%   1170   147    1.11191   98   58    2.01185    1.11188  44.7%  42.5  305s
%   1181   147    1.11191  109   56    2.01185    1.11188  44.7%  42.5  310s
%   1192   147    1.11191  120   58    2.01185    1.11188  44.7%  42.6  315s
%   1206   147    1.11191  134   56    2.01185    1.11188  44.7%  42.7  320s
%   1220   147    1.11191  148   57    2.01185    1.11188  44.7%  42.7  325s
%   1234   147    1.11191  162   56    2.01185    1.11188  44.7%  42.6  330s
%   1247   147    1.11191  175   58    2.01185    1.11188  44.7%  42.7  335s
% H 1250     0                       1.1118510    1.11185  0.00%  42.7  336s

% Cutting planes:
%   MIR: 2

% Explored 1251 nodes (66963 simplex iterations) in 336.64 seconds (234.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11185 2.01185 2.11085 ... 8840.42

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111851000000e+00, best bound 1.111851000000e+00, gap 0.0000%

% Synthesized model in 369.0s:
% Variables
% 	setup?5?200	in[0, 1];
% Constraints
% 	setup?5?200 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?200	in[0, 1];
% Constraints
% 	setup?5?200 <= 0;
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
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 200] <= 0;
% MiniZincWarning: model inconsistency detected
