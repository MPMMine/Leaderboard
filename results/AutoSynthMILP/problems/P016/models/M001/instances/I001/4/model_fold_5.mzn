% Solving problem input_P016M001I001_4_5_3054956
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

% Optimize a model with 71235 rows, 50848 columns and 243142 nonzeros
% Model fingerprint: 0x06e6e51b
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.21s
% Presolved: 50919 rows, 50860 columns, 205450 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185150 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34236    1.4604769e+00   6.528099e+02   0.000000e+00      5s
%    37436    1.4764502e+00   9.954952e-01   0.000000e+00     10s
%    41794    1.0591737e+00   7.384229e-03   0.000000e+00     15s
%    44376    1.0591740e+00   0.000000e+00   0.000000e+00     19s
%    44376    1.0591740e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059174e+00, 44376 iterations, 17.10 seconds (15.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    5          -    1.05917      -     -   19s
% H    0     0                       3.0091620    1.05917  64.8%     -   19s
% H    0     0                       3.0081620    1.05917  64.8%     -   20s
%      0     0    1.05917    0   15    3.00816    1.05917  64.8%     -   20s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   21s
%      0     0    1.06258    0   11    3.00816    1.06258  64.7%     -   22s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   22s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   23s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   23s
%      0     0    1.06258    0   11    3.00816    1.06258  64.7%     -   23s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   24s
%      0     0    1.06258    0    9    3.00816    1.06258  64.7%     -   25s
%      0     2    1.06258    0    9    3.00816    1.06258  64.7%     -   29s
%      1     2    1.06601    1   80    3.00816    1.06601  64.6%   417   30s
%     17    12    1.10916   12   22    3.00816    1.10916  63.1%  75.1   35s
% H   27    16                       2.1091620    1.10916  47.4%  48.9   36s
%     48    18    1.10916   36   42    2.10916    1.10916  47.4%  29.4   40s
%    114    21    1.10916  102   45    2.10916    1.10916  47.4%  13.6   45s
%    152    23    1.10916  140   44    2.10916    1.10916  47.4%  10.6   50s
%    171    26    1.10916  159   47    2.10916    1.10916  47.4%  10.2   55s
%    182    27    1.10916  170   48    2.10916    1.10916  47.4%   9.8   60s
%    193    33    1.10916  181   47    2.10916    1.10916  47.4%   9.5   65s
%    201    40    1.10916  189   51    2.10916    1.10916  47.4%   9.3   70s
%    215    42    1.10916  203   51    2.10916    1.10916  47.4%   9.6   75s
%    230    46    1.10916  218   51    2.10916    1.10916  47.4%   9.7   80s
%    244    52    1.10916  232   49    2.10916    1.10916  47.4%   9.7   85s
%    267    63    1.10916  255   49    2.10916    1.10916  47.4%   9.3   90s
%    291    77    1.10916  279   51    2.10916    1.10916  47.4%   8.9   95s
%    313    95    1.10916  301   48    2.10916    1.10916  47.4%   8.6  100s
%    336   110    1.10916  324   49    2.10916    1.10916  47.4%   8.5  105s
%    355   114    1.10916  343   51    2.10916    1.10916  47.4%   8.6  110s
%    377   126    1.10916  365   50    2.10916    1.10916  47.4%   8.2  115s
%    398   136    1.10916  386   50    2.10916    1.10916  47.4%   7.8  120s
%    422   146    1.10916  410   53    2.10916    1.10916  47.4%   7.4  125s
% H  442   150                       2.1081620    1.10916  47.4%   7.1  129s
%    445   151    1.10916  433   53    2.10816    1.10916  47.4%   7.1  130s
%    490   151    1.10916  478   50    2.10816    1.10916  47.4%   6.5  135s
%    525   151    1.10916  513   50    2.10816    1.10916  47.4%   6.2  140s
%    552   151    1.10916  540   50    2.10816    1.10916  47.4%   5.9  145s
%    577   151    1.10916  565   50    2.10816    1.10916  47.4%   5.7  150s
%    600   150     cutoff  588         2.10816    1.10916  47.4%  30.5  231s
%    601   149     cutoff    5         2.10816    1.10916  47.4%  47.9  303s
%    602   148     cutoff   11         2.10816    1.10916  47.4%  64.8  311s
%    618   160    1.10916   26    9    2.10816    1.10916  47.4%  68.8  324s
%    626   164    1.10916   34    9    2.10816    1.10916  47.4%  68.4  325s
%    639   164    1.10916   10    5    2.10816    1.10916  47.4%  99.4  330s
%    671   196    1.10916   42    4    2.10816    1.10916  47.4%  94.8  335s
% H  688     3                       1.1091630    1.10916  0.00%  92.5  337s

% Cutting planes:
%   Cover: 1
%   GUB cover: 1
%   Zero half: 4

% Explored 689 nodes (108089 simplex iterations) in 337.60 seconds (192.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10916 2.10816 2.10916 ... 3.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 353.9s:
% Variables
% 	sell?30	in[0, 3.98106];
% Constraints
% 	sell?30 <= 0;
% end

% Normalized model:
% Variables
% 	sell?30	in[0, 3.98106];
% Constraints
% 	sell?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..991.641439: buy;
array[1..96] of var 0.0..3.981064: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.401974: cost;
array[1..96] of var -0.336002..3.562075: earn;
var 43.405559201..47.81940657021313: total_cost;
var 14.00749363718041..15.479760636: total_earn;

constraint sell[30] <= 0;
% MiniZincWarning: model inconsistency detected
