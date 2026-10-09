% Solving problem input_P016M001I027_50_5_2606264
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

% Optimize a model with 143148 rows, 102060 columns and 1204454 nonzeros
% Model fingerprint: 0xc6789f79
% Variable types: 61026 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 12.43s
% Presolved: 102476 rows, 102072 columns, 1128958 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82148 rows, 102072 columns, 1088302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.061511e+07   0.000000e+00     16s
%    50802    8.4423135e+02   9.251681e+06   0.000000e+00     20s
%    80624    1.0051328e+03   1.362761e+03   0.000000e+00     25s
%    83122    1.0051929e+03   1.637433e+04   0.000000e+00     31s
%    85232    1.0088488e+03   2.123867e+02   0.000000e+00     35s
%    86342    1.0088730e+03   1.136527e+02   0.000000e+00     40s
%    87452    1.0089027e+03   8.990466e+01   0.000000e+00     45s
%    88572    1.0090589e+03   7.839988e+01   0.000000e+00     50s
%    89522    1.0091432e+03   1.366337e+02   0.000000e+00     56s
%    90422    1.0093830e+03   1.491462e+01   0.000000e+00     60s
%    91052    1.0093901e+03   4.930039e-01   0.000000e+00     66s
%    91682    1.0093907e+03   1.086846e-03   0.000000e+00     71s
%    94761    1.0890483e+00   0.000000e+00   5.232277e+04     75s
%    96471    1.0693386e+00   0.000000e+00   2.586778e-01     80s
%    97781    1.0693383e+00   0.000000e+00   1.243430e+02     86s
%    98951    1.0693382e+00   0.000000e+00   5.899740e-01     90s
%    99648    1.0693411e+00   7.400265e-02   0.000000e+00     95s
%   100228    1.0693414e+00   4.382070e-03   0.000000e+00    101s
%   100668    1.0693417e+00   5.173197e-02   0.000000e+00    105s
%   101278    1.0693422e+00   1.678961e-03   0.000000e+00    111s
%   101718    1.0693428e+00   3.231221e-03   0.000000e+00    116s
%   102138    1.0693434e+00   1.678961e-03   0.000000e+00    121s
%   102618    1.0693434e+00   1.678961e-03   0.000000e+00    126s
%   103108    1.0693438e+00   3.529071e-01   0.000000e+00    131s
%   103588    1.0693439e+00   4.712258e-03   0.000000e+00    136s
%   104018    1.0693442e+00   3.004596e-03   0.000000e+00    141s
%   104438    1.0693448e+00   1.574879e-03   0.000000e+00    146s
%   104888    1.0693455e+00   5.399378e-03   0.000000e+00    152s
%   105178    1.0693455e+00   1.934931e-03   0.000000e+00    155s
%   105628    1.0693456e+00   1.933093e-03   0.000000e+00    161s
%   106038    1.0693462e+00   8.420916e-03   0.000000e+00    166s
%   106458    1.0693465e+00   1.665516e-03   0.000000e+00    171s
%   106878    1.0693468e+00   1.399669e-02   0.000000e+00    177s
%   107158    1.0693470e+00   8.150378e-03   0.000000e+00    180s
%   107578    1.0693476e+00   1.912125e-03   0.000000e+00    186s
%   107988    1.0693479e+00   1.909801e-03   0.000000e+00    191s
%   108368    1.0693481e+00   3.170322e-03   0.000000e+00    197s
%   108628    1.0693484e+00   1.647393e-03   0.000000e+00    200s
%   108988    1.0693484e+00   1.583816e-03   0.000000e+00    206s
%   109340    1.0693574e+00   0.000000e+00   0.000000e+00    211s
%   109341    1.0693511e+00   0.000000e+00   0.000000e+00    211s
%   109341    1.0693511e+00   0.000000e+00   0.000000e+00    212s

% Root relaxation: objective 1.069351e+00, 109341 iterations, 198.51 seconds (92.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0  115          -    1.06935      -     -  213s
%      0     0    1.06935    0   83          -    1.06935      -     -  271s
%      0     0    1.06935    0   83          -    1.06935      -     -  275s
%      0     0    1.06935    0   67          -    1.06935      -     -  282s
%      0     0    1.06936    0   67          -    1.06936      -     -  284s
%      0     0    1.06936    0   55          -    1.06936      -     -  288s
%      0     0    1.06943    0   55          -    1.06943      -     -  291s
%      0     0    1.06943    0   55          -    1.06943      -     -  295s
%      0     0    1.06943    0   55          -    1.06943      -     -  296s
%      0     0    1.06943    0   55          -    1.06943      -     -  300s
%      0     0    1.06943    0   55          -    1.06943      -     -  302s
%      0     0    1.06943    0   55          -    1.06943      -     -  306s
%      0     0    1.06943    0   55          -    1.06943      -     -  306s
%      0     0    1.06943    0   55          -    1.06943      -     -  310s
%      0     0    1.06943    0   55          -    1.06943      -     -  311s
%      0     0    1.06943    0   55          -    1.06943      -     -  315s
%      0     0    1.06943    0   55          -    1.06943      -     -  318s
% H    0     0                      23.0193429    1.06943  95.4%     -  361s
% H    0     0                      17.0183437    1.06943  93.7%     -  361s
% H    0     0                       8.0187076    1.06943  86.7%     -  361s
% H    0     0                       7.0195772    1.06943  84.8%     -  363s
%      0     2    1.06943    0   55    7.01958    1.06943  84.8%     -  367s
%      1     2    1.07276    1  129    7.01958    1.07276  84.7%  3608  383s
%      3     2    1.07276    3  131    7.01958    1.07276  84.7%  1205  385s
%      5     3    1.07369    5  108    7.01958    1.07369  84.7%  1930  408s
%      7     3    1.07369    7  107    7.01958    1.07369  84.7%  1379  411s
%      8     3    1.07412    8  107    7.01958    1.07412  84.7%  1559  423s
%      9     4    1.09370    9   64    7.01958    1.09370  84.4%  1657  430s
%     12     6    1.11560   12   94    7.01958    1.11560  84.1%  1312  435s
%     15     6    1.11560   15   94    7.01958    1.11560  84.1%  1052  440s
%     21    12    1.11934   21   50    7.01958    1.11934  84.1%   915  449s
%     25    16    1.11934   25   51    7.01958    1.11934  84.1%   769  450s
% H   27    15                       3.0193410    1.11934  62.9%   712  451s
%     42    32    1.11934   42   48    3.01934    1.11934  62.9%   459  455s
%     64    54    1.11934   64   48    3.01934    1.11934  62.9%   302  460s
%     80    70    1.11934   80   50    3.01934    1.11934  62.9%   243  465s
%     94    84    1.11934   94   52    3.01934    1.11934  62.9%   210  470s
%    116   106    1.11934  116   54    3.01934    1.11934  62.9%   172  475s
%    132   122    1.11934  132   55    3.01934    1.11934  62.9%   152  480s
%    157   147    1.11934  157   51    3.01934    1.11934  62.9%   129  485s
%    175   165    1.11934  175   56    3.01934    1.11934  62.9%   117  490s
%    194   184    1.11934  194   55    3.01934    1.11934  62.9%   106  495s
%    221   211    1.11934  221   40    3.01934    1.11934  62.9%  94.2  500s
%    240   230    1.11934  240   52    3.01934    1.11934  62.9%  87.8  505s
%    264   254    1.11934  264   50    3.01934    1.11934  62.9%  80.8  510s
%    287   277    1.11934  287   47    3.01934    1.11934  62.9%  75.2  515s
%    311   301    1.11934  311   42    3.01934    1.11934  62.9%  70.4  520s
%    331   321    1.11934  331   50    3.01934    1.11934  62.9%  67.1  525s
%    354   344    1.11934  354   34    3.01934    1.11934  62.9%  63.8  530s
%    377   367    1.11934  377   38    3.01934    1.11934  62.9%  61.2  535s
%    401   391    1.11934  401   36    3.01934    1.11934  62.9%  58.4  540s
%    425   415    1.11934  425   28    3.01934    1.11934  62.9%  55.9  545s
%    448   438    1.11935  448   29    3.01934    1.11934  62.9%  53.7  550s
%    475   465    1.11935  475   25    3.01934    1.11934  62.9%  51.4  555s
%    498   488    1.11935  498   26    3.01934    1.11934  62.9%  49.7  560s
%    520   510    1.11936  520   25    3.01934    1.11934  62.9%  48.5  565s
%    540   530    1.11938  540   28    3.01934    1.11934  62.9%  47.6  570s

% Cutting planes:
%   GUB cover: 6
%   Zero half: 9

% Explored 542 nodes (136515 simplex iterations) in 600.04 seconds (462.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01934 7.01958 8.01871 ... 23.0193

% Time limit reached
% Best objective 3.019341025943e+00, best bound 1.119340999998e+00, gap 62.9276%
% Solution is suboptimal

% Synthesized model in 765.9s:
% Variables
% 	cost?154	in[0, 1187.58];
% 	earn?35	in[-0.236687, 4.39268];
% Constraints
% 	0.112385*cost?154 + earn?35 <= 0.138328;
% end

% Normalized model:
% Variables
% 	cost?154	in[0, 1187.58];
% 	earn?35	in[-0.236687, 4.39268];
% Constraints
% 	0.112385*cost?154 + earn?35 <= 0.138328;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.673373: buy;
array[1..192] of var 0.0..3.999562: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.575299: cost;
array[1..192] of var -0.236687..4.39268: earn;
var 78.421654421..98.83213430661161: total_cost;
var 24.607553739..35.41575688227793: total_earn;

constraint 0.112385*cost[154] + earn[35] <= 0.138328;
% MiniZincWarning: model inconsistency detected
