% Solving problem input_P002M001I064_4_5_3111284
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

% Optimize a model with 90443 rows, 64568 columns and 297826 nonzeros
% Model fingerprint: 0xb50dd6ae
% Variable types: 38724 continuous, 25844 integer (25844 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8950.8431235
% Presolve removed 30508 rows and 4692 columns
% Presolve time: 3.74s
% Presolved: 59935 rows, 59876 columns, 249942 nonzeros
% Extracted 12894 lazy constraints
% Variable types: 34020 continuous, 25856 integer (25844 binary)
% Found heuristic solution: objective 8608.4158275
% Root relaxation presolved: 47041 rows, 59876 columns, 224154 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6849 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      858 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4281533e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14953    1.0619266e+00   0.000000e+00   0.000000e+00      5s
%    14953    1.0619266e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061927e+00, 14953 iterations, 1.15 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06193    0   10 8608.41583    1.06193   100%     -    5s
% H    0     0                       5.0119055    1.06193  78.8%     -    5s
% H    0     0                       5.0119055    1.06193  78.8%     -    6s
%      0     0    1.06533    0   98    5.01191    1.06533  78.7%     -    8s
%      0     0    1.07157    0   38    5.01191    1.07157  78.6%     -    9s
%      0     0    1.11191    0    2    5.01191    1.11191  77.8%     -   10s
%      0     0    1.11191    0    2    5.01191    1.11191  77.8%     -   11s
% H    0     0                       2.1119060    1.11191  47.4%     -   11s
%      0     2    1.11191    0    2    2.11191    1.11191  47.4%     -   12s
%      5     5    1.11192    4   70    2.11191    1.11191  47.4%  10.0   16s
%      9     8    1.11192    6   27    2.11191    1.11191  47.4%   9.2   20s
%     15    12    1.11196    9   82    2.11191    1.11191  47.4%  14.2   25s
%     21    15    1.11192   12   71    2.11191    1.11191  47.4%  13.6   30s
%     26    16 infeasible   15         2.11191    1.11192  47.3%  21.7   35s
%     35    18    1.21181   12  106    2.11191    1.11192  47.3%  94.7   40s
%     50    33    1.21181   27  108    2.11191    1.11192  47.3%  67.7   45s
%     61    44    1.21181   38  104    2.11191    1.11192  47.3%  69.2   50s
%     72    55    1.21181   49  104    2.11191    1.11192  47.3%  59.2   55s
%     91    74    1.21181   68  105    2.11191    1.11192  47.3%  47.6   60s
%    114    91    1.21181   91  105    2.11191    1.11192  47.3%  38.5   65s
%    138   115    1.21181  115  105    2.11191    1.11192  47.3%  32.2   70s
%    165   142    1.21181  142  105    2.11191    1.11192  47.3%  27.4   75s
%    189   166    1.21181  166  105    2.11191    1.11192  47.3%  24.3   80s
%    213   190    1.21181  190  105    2.11191    1.11192  47.3%  21.9   85s
%    244   221    1.21181  221  105    2.11191    1.11192  47.3%  19.5   90s
%    267   244    1.21181  244  105    2.11191    1.11192  47.3%  18.7   95s
%    284   261    1.21181  261  107    2.11191    1.11192  47.3%  18.9  100s
% H  289   111                       2.1109060    1.11192  47.3%  18.7  101s
%    293   110    1.21181  270  107    2.11091    1.11192  47.3%  22.8  105s
%    298   110    1.21181  275  106    2.11091    1.11192  47.3%  27.3  110s
% H  300   109                       2.0119080    1.11192  44.7%  27.4  112s
%    308   110    1.21181  285  108    2.01191    1.11192  44.7%  33.1  115s
%    318   110    1.21181  295  107    2.01191    1.11192  44.7%  41.1  120s
%    327   110    1.21181  304  108    2.01191    1.11192  44.7%  55.9  125s
%    335   110    1.21181  312  105    2.01191    1.11192  44.7%  66.3  130s
%    342   113    1.15686    6   65    2.01191    1.11192  44.7%  72.3  135s
%    348   114    1.16186   12   61    2.01191    1.11192  44.7%  72.3  140s
%    354   116    1.16186   18   61    2.01191    1.11192  44.7%  71.8  145s
%    364   125    1.16186   28   67    2.01191    1.11192  44.7%  70.7  150s
%    371   131    1.16186   35   62    2.01191    1.11192  44.7%  70.5  155s
%    384   135    1.16186   48   64    2.01191    1.11192  44.7%  69.1  160s
%    390   137    1.16186   54   65    2.01191    1.11192  44.7%  69.3  165s
%    395   140    1.16186   59   62    2.01191    1.11192  44.7%  68.9  170s
%    400   142    1.16186   64   61    2.01191    1.11192  44.7%  69.3  175s
%    404   143    1.16186   68   63    2.01191    1.11192  44.7%  69.3  180s
%    409   147    1.16186   73   64    2.01191    1.11192  44.7%  69.6  185s
%    417   154    1.16186   81   63    2.01191    1.11192  44.7%  68.9  190s
%    425   159    1.16186   89   64    2.01191    1.11192  44.7%  68.1  195s
%    433   160    1.16186   97   65    2.01191    1.11192  44.7%  67.5  200s
%    450   167    1.16186  114   65    2.01191    1.11192  44.7%  65.9  205s
%    470   168    1.16186  134   63    2.01191    1.11192  44.7%  63.4  210s
%    511   168    1.16186  175   61    2.01191    1.11192  44.7%  58.4  215s
%    546   168    1.16186  210   63    2.01191    1.11192  44.7%  54.8  220s
%    569   169    1.16186  233   63    2.01191    1.11192  44.7%  53.2  225s
%    572   169    1.16186  236   61    2.01191    1.11192  44.7%  53.3  230s
%    588   171    1.16186  252   61    2.01191    1.11192  44.7%  52.7  235s
%    591   171    1.16186  255   62    2.01191    1.11192  44.7%  52.5  245s
%    610   171    1.16186  274   61    2.01191    1.11192  44.7%  51.4  250s
%    620   176    1.16186  284   64    2.01191    1.11192  44.7%  51.9  255s
%    626   180    1.16186  290   65    2.01191    1.11192  44.7%  52.2  260s
% H  627     3                       1.1119070    1.11191  0.00%  52.2  260s

% Cutting planes:
%   MIR: 2

% Explored 628 nodes (47743 simplex iterations) in 260.94 seconds (126.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11191 2.01191 2.11091 ... 8950.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111907000000e+00, best bound 1.111907000000e+00, gap 0.0000%

% Synthesized model in 316.1s:
% Variables
% 	setup?1?58	in[0, 1];
% Constraints
% 	setup?1?58 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?58	in[0, 1];
% Constraints
% 	setup?1?58 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 58] <= 0;
% MiniZincWarning: model inconsistency detected
