% Solving problem input_P002M001I018_4_3_3050491
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

% Optimize a model with 82113 rows, 58618 columns and 269100 nonzeros
% Model fingerprint: 0xd931db15
% Variable types: 35154 continuous, 23464 integer (23464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8162.2325294
% Presolve removed 28730 rows and 5294 columns
% Presolve time: 2.08s
% Presolved: 53383 rows, 53324 columns, 225636 nonzeros
% Extracted 11704 lazy constraints
% Variable types: 29848 continuous, 23476 integer (23464 binary)
% Found heuristic solution: objective 7776.5547254
% Root relaxation presolved: 41679 rows, 53324 columns, 202228 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060741e+00, 14057 iterations, 0.83 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06074    0   10 7776.55473    1.06074   100%     -    3s
% H    0     0                       6.0107157    1.06074  82.4%     -    3s
%      0     0    1.06416    0   99    6.01072    1.06416  82.3%     -    4s
%      0     0    1.07276    0   29    6.01072    1.07276  82.2%     -    5s
%      0     0    1.11072    0    4    6.01072    1.11072  81.5%     -    5s
%      0     0    1.11072    0    4    6.01072    1.11072  81.5%     -    6s
% H    0     0                       2.1107160    1.11072  47.4%     -    6s
%      0     2    1.11072    0    4    2.11072    1.11072  47.4%     -    7s
%      9     9    1.11075    7   76    2.11072    1.11072  47.4%   9.6   10s
%     22    15    1.11077   14   46    2.11072    1.11072  47.4%  11.5   15s
%     30    15    1.11077   22   50    2.11072    1.11072  47.4%  10.1   20s
%     45    16    1.11077   14   21    2.11072    1.11072  47.4%  45.1   25s
%     64    22    1.21062   31  124    2.11072    1.11072  47.4%  79.1   30s
%     72    30    1.21062   39  125    2.11072    1.11072  47.4%  92.0   35s
%     81    39    1.21062   48  122    2.11072    1.11072  47.4%  95.1   40s
%     89    47    1.21062   56  122    2.11072    1.11072  47.4%  89.5   45s
%     99    57    1.21062   66  120    2.11072    1.11072  47.4%  89.2   50s
% H  106    47                       2.1097160    1.11072  47.4%  89.8   55s
%    113    46    1.21062   80  126    2.10972    1.11072  47.4%   111   60s
%    121    46    1.21062   88  130    2.10972    1.11072  47.4%   144   65s
%    128    48    1.21062   95  132    2.10972    1.11072  47.4%   176   70s
%    135    48    1.21062  102  129    2.10972    1.11072  47.4%   210   75s
%    141    48    1.21062  108  130    2.10972    1.11072  47.4%   233   80s
%    148    48    1.21062  115  130    2.10972    1.11072  47.4%   251   85s
%    156    48    1.21062  123  133    2.10972    1.11072  47.4%   263   90s
%    164    48    1.21062  131  132    2.10972    1.11072  47.4%   270   95s
%    174    48    1.21062  141  131    2.10972    1.11072  47.4%   281  100s
%    186    48    1.21062  153  132    2.10972    1.11072  47.4%   291  105s
%    201    48    1.21062  168  128    2.10972    1.11072  47.4%   294  110s
%    213    48    1.21062  180  129    2.10972    1.11072  47.4%   316  115s
%    223    48    1.21062  190  130    2.10972    1.11072  47.4%   326  120s
%    236    48    1.21062  203  128    2.10972    1.11072  47.4%   336  125s
%    247    47    1.11076   13   56    2.10972    1.11072  47.4%   326  130s
%    258    47    1.11076   24   56    2.10972    1.11072  47.4%   312  135s
%    270    47    1.11076   36   54    2.10972    1.11072  47.4%   299  140s
%    287    50    1.20062   53  134    2.10972    1.11072  47.4%   286  146s
%    291    53    1.21062   57  135    2.10972    1.11072  47.4%   305  150s
%    298    53    1.21062   64  133    2.10972    1.11072  47.4%   317  155s
%    310    53    1.21062   76  130    2.10972    1.11072  47.4%   322  160s
%    322    53    1.21062   88  127    2.10972    1.11072  47.4%   325  165s
%    332    53    1.21062   98  132    2.10972    1.11072  47.4%   342  170s
%    347    52    1.11076    5   73    2.10972    1.11075  47.4%   341  175s
%    371    55    1.21062   29  112    2.10972    1.11075  47.4%   331  181s
%    381    55    1.21062   39  110    2.10972    1.11075  47.4%   323  185s
%    404    54    1.11076    8   58    2.10972    1.11075  47.4%   306  191s
%    443    53    1.11076    8   66    2.10972    1.11075  47.4%   280  195s
%    455    54    1.21062   15  139    2.10972    1.11075  47.4%   289  200s
%    471    51    1.11077   11   30    2.10972    1.11075  47.4%   291  205s
%    486    55    1.20062   12  121    2.10972    1.11076  47.4%   300  210s
%    513    55 infeasible   26         2.10972    1.11076  47.4%   311  215s
%    530    57    1.20062   11  123    2.10972    1.11077  47.3%   319  220s
%    543    52    1.11080    1   74    2.10972    1.11080  47.3%   323  225s
%    549    55    1.21062    7  107    2.10972    1.11080  47.3%   333  231s
%    604    64    1.11087   55    4    2.10972    1.11080  47.3%   303  235s
%    740   118    1.11172  189    3    2.10972    1.11080  47.3%   248  240s
%    864   179    1.11172  303    5    2.10972    1.11080  47.3%   213  245s
%    956   249    1.20062   26    4    2.10972    1.11080  47.3%   192  257s
%    958   250    1.21085   68   10    2.10972    1.11080  47.3%   192  272s
% *  960   239              14       1.1107170    1.11072  0.00%   191  274s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 960 nodes (232554 simplex iterations) in 274.90 seconds (320.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11072 2.10972 2.11072 ... 8162.23

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110717000000e+00, best bound 1.110717000000e+00, gap 0.0000%

% Synthesized model in 303.3s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
