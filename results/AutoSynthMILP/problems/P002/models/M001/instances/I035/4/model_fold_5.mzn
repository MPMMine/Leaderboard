% Solving problem input_P002M001I035_4_5_3362259
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

% Optimize a model with 86425 rows, 61698 columns and 284020 nonzeros
% Model fingerprint: 0x10863ad3
% Variable types: 37002 continuous, 24696 integer (24696 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8343.5653036
% Presolve removed 29458 rows and 4790 columns
% Presolve time: 3.49s
% Presolved: 56967 rows, 56908 columns, 238268 nonzeros
% Extracted 12320 lazy constraints
% Variable types: 32200 continuous, 24708 integer (24696 binary)
% Found heuristic solution: objective 7983.3619286
% Root relaxation presolved: 44647 rows, 56908 columns, 213628 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061355e+00, 13642 iterations, 1.04 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06135    0    9 7983.36193    1.06135   100%     -    4s
% H    0     0                       5.0113316    1.06135  78.8%     -    4s
%      0     0    1.06477    0   88    5.01133    1.06477  78.8%     -    7s
%      0     0    1.07094    0   32    5.01133    1.07094  78.6%     -    8s
% H    0     0                       4.0103315    1.07094  73.3%     -    8s
%      0     0    1.11133    0    2    4.01033    1.11133  72.3%     -    9s
%      0     0    1.11133    0    2    4.01033    1.11133  72.3%     -   10s
% H    0     0                       2.1113320    1.11133  47.4%     -   10s
%      0     2    1.11133    0    2    2.11133    1.11133  47.4%     -   12s
%      7     6    1.11136    5   27    2.11133    1.11133  47.4%   7.4   15s
%     19    13    1.11145   11   58    2.11133    1.11133  47.4%  10.6   20s
%     26    15    1.11148   15   58    2.11133    1.11136  47.4%  14.9   25s
%     32    15    1.11152   21   57    2.11133    1.11136  47.4%  19.3   30s
%     40    15    1.11159   29   57    2.11133    1.11136  47.4%  21.8   35s
%     48    15    1.11163   37   57    2.11133    1.11136  47.4%  23.5   40s
%     54    15    1.11169   43   60    2.11133    1.11136  47.4%  25.2   45s
%     63    15    1.11180   52   58    2.11133    1.11136  47.4%  27.6   50s
%     71    15    1.11198   60   60    2.11133    1.11136  47.4%  28.7   55s
% H   78    14                       2.1103320    1.11136  47.3%  28.5   58s
%     81    15    1.11258   70   60    2.11033    1.11136  47.3%  29.1   60s
%     88    15    1.11373   77   58    2.11033    1.11136  47.3%  29.9   65s
%     99    15    1.11373   88   58    2.11033    1.11136  47.3%  29.1   70s
%    110    15    1.11373   99   60    2.11033    1.11136  47.3%  28.2   75s
%    119    15    1.11373  108   56    2.11033    1.11136  47.3%  26.7   80s
%    147    15    1.11373  136   56    2.11033    1.11136  47.3%  21.8   85s
%    177    15    1.11373  166   56    2.11033    1.11136  47.3%  18.3   90s
%    205    15    1.11388  194   58    2.11033    1.11136  47.3%  15.9   95s
%    217    15    1.11493  206   60    2.11033    1.11136  47.3%  15.4  100s
%    231    15    1.11493  220   60    2.11033    1.11136  47.3%  14.7  105s
%    243    15    1.11493  232   60    2.11033    1.11136  47.3%  14.1  110s
%    254    15    1.11493  243   60    2.11033    1.11136  47.3%  13.6  115s
%    264    15    1.11613  253   60    2.11033    1.11136  47.3%  13.3  120s
%    275    15    1.11613  264   60    2.11033    1.11136  47.3%  12.9  125s
%    286    15    1.11613  275   60    2.11033    1.11136  47.3%  12.5  130s
%    295    15    1.11853  284   63    2.11033    1.11136  47.3%  12.4  135s
%    301    15    1.11853  290   63    2.11033    1.11136  47.3%  12.2  140s
%    309    15    1.11853  298   63    2.11033    1.11136  47.3%  12.0  145s
%    324    15    1.11853  313   63    2.11033    1.11136  47.3%  11.5  150s
%    338    15    1.11853  327   63    2.11033    1.11136  47.3%  11.1  155s
%    351    15    1.11853  340   63    2.11033    1.11136  47.3%  10.8  160s
%    364    15    1.11853  353   63    2.11033    1.11136  47.3%  10.5  165s
%    378    15    1.11853  367   63    2.11033    1.11136  47.3%  10.2  170s
%    390    15    1.11853  379   63    2.11033    1.11136  47.3%   9.9  175s
%    405    14    1.11138    4   51    2.11033    1.11136  47.3%   9.8  182s
%    408    16    1.15629    7   68    2.11033    1.11136  47.3%  10.0  186s
%    409    17    1.15629    8   67    2.11033    1.11136  47.3%  13.5  190s
%    412    20    1.16129   11   68    2.11033    1.11136  47.3%  13.5  195s
%    416    22    1.16129   14   66    2.11033    1.11136  47.3%  24.7  200s
%    423    29    1.16128   20   69    2.11033    1.11136  47.3%  25.9  205s
%    432    36    1.16128   28   70    2.11033    1.11136  47.3%  27.3  210s
%    437    41    1.16128   31   70    2.11033    1.11136  47.3%  29.1  215s
%    444    45    1.16128   38   70    2.11033    1.11136  47.3%  28.7  220s
%    458    59    1.16128   52   67    2.11033    1.11136  47.3%  27.9  225s
%    467    68    1.16129   61   69    2.11033    1.11136  47.3%  27.5  230s
%    484    85    1.16129   78   69    2.11033    1.11136  47.3%  26.6  235s
%    499   100    1.16129   92   68    2.11033    1.11136  47.3%  26.8  240s
%    517   118    1.16128  110   68    2.11033    1.11136  47.3%  25.9  245s
%    527   128    1.16128  120   68    2.11033    1.11136  47.3%  25.4  250s
%    542   143    1.16128  135   68    2.11033    1.11136  47.3%  24.7  255s
%    553   148    1.16128  143   70    2.11033    1.11136  47.3%  26.8  260s
%    560   155    1.16128  148   67    2.11033    1.11136  47.3%  30.1  265s
%    570   165    1.16128  158   67    2.11033    1.11136  47.3%  29.6  270s
% H  573     5                       1.1113330    1.11133  0.00%  29.5  271s

% Cutting planes:
%   MIR: 2

% Explored 574 nodes (30657 simplex iterations) in 271.71 seconds (92.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11133 2.11033 2.11133 ... 8343.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111333000000e+00, best bound 1.111333000000e+00, gap 0.0000%

% Synthesized model in 317.6s:
% Variables
% 	setup?1?18	in[0, 1];
% Constraints
% 	setup?1?18 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?18	in[0, 1];
% Constraints
% 	setup?1?18 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 18] <= 0;
% MiniZincWarning: model inconsistency detected
