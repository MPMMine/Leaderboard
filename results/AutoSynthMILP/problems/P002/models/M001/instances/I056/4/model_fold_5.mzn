% Solving problem input_P002M001I056_4_5_2926686
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

% Optimize a model with 92991 rows, 66388 columns and 305670 nonzeros
% Model fingerprint: 0x92f73189
% Variable types: 39816 continuous, 26572 integer (26572 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31768 rows and 5224 columns
% Presolve time: 5.05s
% Presolved: 61223 rows, 61164 columns, 256434 nonzeros
% Extracted 13258 lazy constraints
% Variable types: 34580 continuous, 26584 integer (26572 binary)
% Root relaxation presolved: 47965 rows, 61164 columns, 229918 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9313287e+00   1.074748e+06   0.000000e+00      6s
%     7155    1.0622915e+00   0.000000e+00   0.000000e+00      6s
%     7155    1.0622915e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      908 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5986350e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14671    1.0622915e+00   0.000000e+00   0.000000e+00      7s
%    14671    1.0622915e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062291e+00, 14671 iterations, 1.62 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06229    0   10          -    1.06229      -     -    7s
% H    0     0                       5.0122699    1.06229  78.8%     -    8s
% H    0     0                       5.0122699    1.06229  78.8%     -    8s
%      0     0    1.06573    0  101    5.01227    1.06573  78.7%     -   11s
%      0     0    1.11227    0    2    5.01227    1.11227  77.8%     -   13s
%      0     0    1.11227    0    2    5.01227    1.11227  77.8%     -   15s
% H    0     0                       2.1122700    1.11227  47.3%     -   15s
%      0     2    1.11227    0    2    2.11227    1.11227  47.3%     -   16s
%      4     5    1.11227    3    2    2.11227    1.11227  47.3%   6.5   20s
%      7     6    1.11232    5   70    2.11227    1.11227  47.3%   8.0   28s
%      9     7    1.11231    6   74    2.11227    1.11227  47.3%   7.3   31s
%     13     9    1.11232    8   72    2.11227    1.11227  47.3%   8.5   36s
%     15    10    1.11232    9   70    2.11227    1.11227  47.3%   8.8   41s
%     19    12    1.11232   11   72    2.11227    1.11227  47.3%   9.0   47s
%     23    14    1.11232   13   70    2.11227    1.11227  47.3%   9.3   51s
%     25    14    1.11237   14   55    2.11227    1.11228  47.3%  13.6   55s
%     31    14    1.11237   20   39    2.11227    1.11228  47.3%  25.2   60s
%     38    14    1.11237   27   41    2.11227    1.11228  47.3%  31.6   65s
%     45    14    1.11237   34   38    2.11227    1.11228  47.3%  32.1   71s
%     51    14    1.11237   40   41    2.11227    1.11228  47.3%  32.6   75s
%     60    14    1.11237   49   40    2.11227    1.11228  47.3%  30.9   80s
%     76    13 infeasible   65         2.11227    1.11228  47.3%  33.1   86s
%     80    13    1.11238    4   54    2.11227    1.11228  47.3%  35.5   91s
%     82    13    1.11238    6   53    2.11227    1.11228  47.3%  36.6   95s
%     85    13    1.11238    9   54    2.11227    1.11228  47.3%  37.5  100s
%     89    13    1.11238   13   50    2.11227    1.11228  47.3%  38.2  106s
%     90    13    1.11238   14   50    2.11227    1.11228  47.3%  38.0  110s
%    100    13    1.11238   24   50    2.11227    1.11228  47.3%  35.7  115s
%    122    13    1.11238   46   50    2.11227    1.11228  47.3%  29.6  120s
%    129    13    1.11229    3   19    2.11227    1.11229  47.3%  38.3  125s
%    139    19    1.11231   11   10    2.11227    1.11229  47.3%  35.9  130s
%    148    21    1.11236   19   18    2.11227    1.11229  47.3%  80.1  151s
%    169    21    1.11242   40   18    2.11227    1.11229  47.3%  70.4  155s
%    181    21    1.29208   52  210    2.11227    1.11229  47.3%  69.8  160s
%    184    21    1.29208   55  210    2.11227    1.11229  47.3%  74.7  165s
%    187    21    1.29209   58  207    2.11227    1.11229  47.3%  77.8  170s
%    195    20     cutoff   64         2.11227    1.11229  47.3%  91.3  175s
%    222    47    1.11235   32    5    2.11227    1.11229  47.3%  80.4  180s
%    249    74    1.11236   59    2    2.11227    1.11229  47.3%  71.9  185s
%    278   103    1.11240   88    5    2.11227    1.11229  47.3%  64.6  190s
% H  300    54                       2.0122730    1.11229  44.7%  60.0  198s
%    307    54    1.11243  117    3    2.01227    1.11229  44.7%  58.7  200s
%    336    61    1.11250  146    5    2.01227    1.11229  44.7%  53.7  205s
%    362    69    1.11265  172    5    2.01227    1.11229  44.7%  50.0  210s
%    395    90    1.11287  205    3    2.01227    1.11229  44.7%  46.0  215s
%    421   116    1.11287  231    3    2.01227    1.11229  44.7%  43.2  220s
%    446   140    1.11292  256    5    2.01227    1.11229  44.7%  40.9  225s
%    477   142    1.11327  287    1    2.01227    1.11229  44.7%  38.3  230s
%    505   143    1.11327  315    1    2.01227    1.11229  44.7%  36.2  235s
%    532   143    1.11327  342    1    2.01227    1.11229  44.7%  34.4  240s
%    556   143    1.11327  366    1    2.01227    1.11229  44.7%  33.0  245s
%    585   144    1.11427  395    2    2.01227    1.11229  44.7%  31.5  250s
%    620   144    1.11427  430    2    2.01227    1.11229  44.7%  29.8  255s
% H  650     0                       1.1122710    1.11227  0.00%  28.5  259s

% Cutting planes:
%   MIR: 2

% Explored 651 nodes (33201 simplex iterations) in 259.72 seconds (92.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11227 2.01227 2.11227 ... 5.01227

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112271000000e+00, best bound 1.112271000000e+00, gap 0.0000%

% Synthesized model in 336.9s:
% Variables
% 	setup?2?175	in[0, 1];
% Constraints
% 	setup?2?175 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?175	in[0, 1];
% Constraints
% 	setup?2?175 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 175] <= 0;
% MiniZincWarning: model inconsistency detected
