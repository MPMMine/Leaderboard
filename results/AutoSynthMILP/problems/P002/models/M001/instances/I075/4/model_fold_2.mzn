% Solving problem input_P002M001I075_4_2_3328094
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

% Optimize a model with 95343 rows, 68068 columns and 314008 nonzeros
% Model fingerprint: 0xc86b2377
% Variable types: 40824 continuous, 27244 integer (27244 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9664.8166897
% Presolve removed 31976 rows and 4760 columns (presolve time = 5s) ...
% Presolve removed 31964 rows and 4748 columns
% Presolve time: 5.59s
% Presolved: 63379 rows, 63320 columns, 263524 nonzeros
% Extracted 13594 lazy constraints
% Variable types: 36064 continuous, 27256 integer (27244 binary)
% Found heuristic solution: objective 9344.6342847
% Root relaxation presolved: 49785 rows, 63320 columns, 236336 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.7431469e+00   1.170886e+06   0.000000e+00      7s
%     6925    1.0626269e+00   0.000000e+00   0.000000e+00      7s
%     6925    1.0626269e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      549 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5980818e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14564    1.0626269e+00   0.000000e+00   0.000000e+00      8s
%    14564    1.0626269e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062627e+00, 14564 iterations, 1.95 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06263    0   10 9344.63428    1.06263   100%     -    8s
% H    0     0                       5.0126059    1.06263  78.8%     -    8s
% H    0     0                       5.0116055    1.06263  78.8%     -   10s
%      0     0    1.06605    0   98    5.01161    1.06605  78.7%     -   12s
%      0     0    1.06740    0   70    5.01161    1.06740  78.7%     -   15s
%      0     0    1.08857    0   94    5.01161    1.08857  78.3%     -   16s
%      0     0    1.08857    0   96    5.01161    1.08857  78.3%     -   19s
%      0     0    1.11261    0   90    5.01161    1.11261  77.8%     -   23s
%      0     0    1.11261    0    2    5.01161    1.11261  77.8%     -   24s
%      0     0    1.11261    0    2    5.01161    1.11261  77.8%     -   26s
% H    0     0                       2.1126060    1.11261  47.3%     -   26s
%      0     2    1.11261    0    2    2.11261    1.11261  47.3%     -   27s
%      5     7    1.11265    4   24    2.11261    1.11261  47.3%   4.8   30s
%      9     9    1.11267    6   62    2.11261    1.11261  47.3%   8.4   37s
%     11    10    1.11267    7   63    2.11261    1.11261  47.3%   9.5   40s
%     15    12    1.11267    9   62    2.11261    1.11261  47.3%  10.1   46s
%     17    13    1.11267   10   62    2.11261    1.11261  47.3%  10.2   50s
%     21    15    1.11266   12   63    2.11261    1.11261  47.3%  11.0   56s
%     24    16    1.11267   13   63    2.11261    1.11263  47.3%  11.8   60s
%     27    16    1.11272   16   51    2.11261    1.11263  47.3%  16.1   66s
%     29    16    1.11274   18   49    2.11261    1.11263  47.3%  20.2   70s
%     32    16    1.11276   21   45    2.11261    1.11263  47.3%  25.2   76s
%     34    16    1.11276   23   48    2.11261    1.11263  47.3%  27.0   80s
%     40    16    1.11278   29   46    2.11261    1.11263  47.3%  26.5   85s
%     50    16    1.11283   39   47    2.11261    1.11263  47.3%  23.0   90s
%     61    16    1.11287   50   47    2.11261    1.11263  47.3%  20.5   95s
%     74    16    1.11293   63   47    2.11261    1.11263  47.3%  18.2  100s
%     87    16    1.11304   76   47    2.11261    1.11263  47.3%  16.8  105s
%    102    16    1.11323   91   47    2.11261    1.11263  47.3%  15.7  110s
% H  104    15                       2.1116060    1.11263  47.3%  15.5  110s
%    115    16    1.11393  104   47    2.11161    1.11263  47.3%  14.7  115s
%    129    16    1.11393  118   46    2.11161    1.11263  47.3%  13.7  120s
%    156    16    1.11393  145   47    2.11161    1.11263  47.3%  11.8  125s
%    181    16    1.11393  170   46    2.11161    1.11263  47.3%  10.6  130s
%    206    16    1.11413  195   47    2.11161    1.11263  47.3%   9.7  135s
%    233    16    1.11413  222   47    2.11161    1.11263  47.3%   8.8  140s
%    263    16    1.11413  252   47    2.11161    1.11263  47.3%   7.9  145s
%    294    16    1.11413  283   47    2.11161    1.11263  47.3%   7.2  150s
%    321    16    1.11441  310   45    2.11161    1.11263  47.3%   6.6  155s
%    352    16    1.11441  341   45    2.11161    1.11263  47.3%   6.2  160s
%    376    16    1.11441  365   45    2.11161    1.11263  47.3%   5.8  165s
%    406    16    1.11441  395   45    2.11161    1.11263  47.3%   5.5  170s
%    434    16    1.11480  423   49    2.11161    1.11263  47.3%   5.2  175s
%    464    16    1.11480  453   49    2.11161    1.11263  47.3%   4.9  180s
%    494    16    1.11480  483   49    2.11161    1.11263  47.3%   4.7  186s
%    518    16    1.11480  507   49    2.11161    1.11263  47.3%   4.5  190s
%    527    16    1.11681  516   52    2.11161    1.11263  47.3%   4.6  195s
%    552    16    1.11681  541   52    2.11161    1.11263  47.3%   4.4  200s
%    574    16    1.11681  563   52    2.11161    1.11263  47.3%   4.3  205s
%    600    16    1.11681  589   51    2.11161    1.11263  47.3%   4.3  210s
%    606    16    1.11681  595   51    2.11161    1.11263  47.3%   4.5  215s
%    620    16    1.11681  609   51    2.11161    1.11263  47.3%   4.8  220s
%    634    16    1.11681  623   51    2.11161    1.11263  47.3%   5.0  225s
%    650    15 infeasible  639         2.11161    1.11263  47.3%   5.8  230s
%    654    17    1.11266    7    3    2.11161    1.11263  47.3%   5.9  235s
%    670    21    1.11268   23    5    2.11161    1.11263  47.3%   5.8  240s
%    685    27    1.11269   38    3    2.11161    1.11263  47.3%   5.7  245s
%    702    34    1.11270   55    3    2.11161    1.11263  47.3%   5.6  250s
% H  703     1                       1.1126070    1.11261  0.00%   5.6  250s

% Cutting planes:
%   MIR: 3

% Explored 704 nodes (18676 simplex iterations) in 251.03 seconds (57.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11261 2.11161 2.11261 ... 9664.82

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112607000000e+00, best bound 1.112607000000e+00, gap 0.0000%

% Synthesized model in 341.5s:
% Variables
% 	setup?1?113	in[0, 1];
% Constraints
% 	setup?1?113 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?113	in[0, 1];
% Constraints
% 	setup?1?113 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 113] <= 0;
% MiniZincWarning: model inconsistency detected
