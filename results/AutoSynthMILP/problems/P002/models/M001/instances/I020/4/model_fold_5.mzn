% Solving problem input_P002M001I020_4_5_2186619
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

% Optimize a model with 82113 rows, 58618 columns and 269898 nonzeros
% Model fingerprint: 0x39dbb4b7
% Variable types: 35154 continuous, 23464 integer (23464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7921.2688850
% Presolve removed 28128 rows and 4692 columns
% Presolve time: 2.05s
% Presolved: 53985 rows, 53926 columns, 226434 nonzeros
% Extracted 11704 lazy constraints
% Variable types: 30450 continuous, 23476 integer (23464 binary)
% Found heuristic solution: objective 7565.2025380
% Root relaxation presolved: 42281 rows, 53926 columns, 203026 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060739e+00, 12880 iterations, 0.75 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06074    0   10 7565.20254    1.06074   100%     -    3s
% H    0     0                       6.0107156    1.06074  82.4%     -    3s
%      0     0    1.06416    0  100    6.01072    1.06416  82.3%     -    4s
% H    0     0                       5.0097155    1.06757  78.7%     -    5s
%      0     0    1.11072    0    4    5.00972    1.11072  77.8%     -    5s
%      0     0    1.11072    0    4    5.00972    1.11072  77.8%     -    6s
% H    0     0                       2.1107160    1.11072  47.4%     -    6s
%      0     2    1.11072    0    4    2.11072    1.11072  47.4%     -    6s
%     16    14    1.11073   13   73    2.11072    1.11072  47.4%   4.2   11s
%     24    13    1.11073    5   73    2.11072    1.11072  47.4%  75.8   15s
%     34    17    1.20062   13  129    2.11072    1.11072  47.4%   170   20s
%     41    22    1.21062   20  126    2.11072    1.11072  47.4%   186   25s
%     48    25    1.21062   27  136    2.11072    1.11072  47.4%   178   30s
%     53    25    1.21062   32  132    2.11072    1.11072  47.4%   215   35s
%     59    25    1.21062   38  132    2.11072    1.11072  47.4%   274   40s
%     65    25    1.21062   44  133    2.11072    1.11072  47.4%   335   45s
%     71    29    1.21062   50  134    2.11072    1.11072  47.4%   346   50s
%     80    38    1.21062   59  136    2.11072    1.11072  47.4%   307   55s
%     90    48    1.21062   69  136    2.11072    1.11072  47.4%   273   63s
%     95    53    1.21062   74  136    2.11072    1.11072  47.4%   259   65s
%    118    76    1.21062   97  136    2.11072    1.11072  47.4%   209   70s
%    142   100    1.21062  121  136    2.11072    1.11072  47.4%   174   75s
%    153   106    1.21062  132  134    2.11072    1.11072  47.4%   175   80s
%    164   107    1.21062  143  134    2.11072    1.11072  47.4%   168   85s
%    172   109    1.21062  151  134    2.11072    1.11072  47.4%   169   90s
%    189   125    1.21062  168  138    2.11072    1.11072  47.4%   158   95s
%    207   139    1.21062  186  138    2.11072    1.11072  47.4%   145  100s
%    269   139    1.21062  248  140    2.11072    1.11072  47.4%   117  105s
%    278   143    1.21062  257  135    2.11072    1.11072  47.4%   121  110s
% H  286    39                       2.1097160    1.11072  47.4%   118  114s
%    288    40    1.21062  267  133    2.10972    1.11072  47.4%   122  115s
%    294    40    1.21062  273  136    2.10972    1.11072  47.4%   135  120s
%    301    40    1.21062  280  137    2.10972    1.11072  47.4%   148  125s
%    310    40    1.21062  289  135    2.10972    1.11072  47.4%   158  130s
%    320    40    1.21062  299  136    2.10972    1.11072  47.4%   160  135s
%    329    40    1.21062  308  135    2.10972    1.11072  47.4%   174  140s
%    337    40    1.21062  316  136    2.10972    1.11072  47.4%   188  145s
%    349    40    1.21062  328  136    2.10972    1.11072  47.4%   197  150s
%    359    40    1.21062  338  135    2.10972    1.11072  47.4%   209  155s
%    368    40    1.21062  347  133    2.10972    1.11072  47.4%   220  160s
%    377    40    1.21062  356  131    2.10972    1.11072  47.4%   234  165s
%    386    40    1.21062  365  133    2.10972    1.11072  47.4%   244  170s
%    397    39    1.11076   13   50    2.10972    1.11072  47.4%   240  175s
%    405    39    1.11076   21   55    2.10972    1.11072  47.4%   236  180s
%    413    39    1.11076   29   56    2.10972    1.11072  47.4%   232  185s
%    421    39    1.11076   37   60    2.10972    1.11072  47.4%   229  190s
%    435    39    1.11076   51   56    2.10972    1.11072  47.4%   221  195s
%    456    39    1.11076   72   55    2.10972    1.11072  47.4%   211  200s
%    475    39    1.11076   91   55    2.10972    1.11072  47.4%   203  205s
%    503    39    1.11076  119   55    2.10972    1.11072  47.4%   192  210s
% H  520     0                       1.1107170    1.11072  0.00%   186  214s

% Cutting planes:
%   MIR: 2

% Explored 521 nodes (109521 simplex iterations) in 214.84 seconds (220.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11072 2.10972 2.11072 ... 7921.27

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110717000000e+00, best bound 1.110717000000e+00, gap 0.0000%

% Synthesized model in 235.5s:
% Variables
% 	setup?1?126	in[0, 1];
% Constraints
% 	setup?1?126 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?126	in[0, 1];
% Constraints
% 	setup?1?126 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 126] <= 0;
% MiniZincWarning: model inconsistency detected
