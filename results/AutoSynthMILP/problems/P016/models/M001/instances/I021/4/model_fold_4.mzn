% Solving problem input_P016M001I021_4_4_3518933
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

% Optimize a model with 141893 rows, 101318 columns and 484754 nonzeros
% Model fingerprint: 0x3a5895e2
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16596.641685
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.30s
% Presolved: 101389 rows, 101330 columns, 409570 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Found heuristic solution: objective 16589.641685
% Root relaxation presolved: 81145 rows, 101330 columns, 369082 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0142881e+01   3.755448e+06   0.000000e+00     10s
%    13665   -5.8979416e+00   1.598744e+06   0.000000e+00     10s
%    70631    5.0616397e+02   8.138288e+02   0.000000e+00     15s
%    71330    5.0616972e+02   7.059211e+01   0.000000e+00     21s
%    71910    5.0618933e+02   2.433853e+02   0.000000e+00     26s
%    72370    5.0619968e+02   5.906323e+01   0.000000e+00     30s
%    72990    5.0628578e+02   6.033315e-01   0.000000e+00     36s
%    73470    5.0628767e+02   1.296066e-01   0.000000e+00     40s
%    75421    1.0692502e+00   0.000000e+00   9.947108e-02     45s
%    76347    1.0692570e+00   4.228412e-04   0.000000e+00     51s
%    76757    1.0692570e+00   3.760606e-04   0.000000e+00     56s
%    77297    1.0692572e+00   4.285410e-04   0.000000e+00     60s
%    77927    1.0692572e+00   4.601580e-04   0.000000e+00     66s
%    78307    1.0692573e+00   3.760606e-04   0.000000e+00     71s
%    78697    1.0692575e+00   4.701712e-04   0.000000e+00     76s
%    79057    1.0692575e+00   3.760606e-04   0.000000e+00     80s
%    79417    1.0692575e+00   3.835098e-04   0.000000e+00     85s
%    79897    1.0692575e+00   3.760606e-04   0.000000e+00     91s
%    80257    1.0692577e+00   3.760606e-04   0.000000e+00     96s
%    80617    1.0692577e+00   4.779970e-04   0.000000e+00    102s
%    80977    1.0692578e+00   4.285410e-04   0.000000e+00    107s
%    81217    1.0692578e+00   3.760606e-04   0.000000e+00    111s
%    81577    1.0692579e+00   3.760606e-04   0.000000e+00    117s
%    81817    1.0692579e+00   3.760606e-04   0.000000e+00    120s
%    82177    1.0692580e+00   3.760606e-04   0.000000e+00    126s
%    82417    1.0692580e+00   3.760606e-04   0.000000e+00    130s
%    82777    1.0692581e+00   3.760606e-04   0.000000e+00    136s
%    83107    1.0692581e+00   3.760606e-04   0.000000e+00    141s
%    83347    1.0692582e+00   3.760606e-04   0.000000e+00    145s
%    83687    1.0692583e+00   3.760606e-04   0.000000e+00    151s
%    83997    1.0692583e+00   3.760606e-04   0.000000e+00    156s
%    84297    1.0692584e+00   3.760606e-04   0.000000e+00    161s
%    84597    1.0692584e+00   3.760606e-04   0.000000e+00    166s
%    84897    1.0692585e+00   3.760606e-04   0.000000e+00    171s
%    85207    1.0692585e+00   3.760606e-04   0.000000e+00    176s
%    85517    1.0692586e+00   3.760606e-04   0.000000e+00    181s
%    85827    1.0692587e+00   3.760606e-04   0.000000e+00    186s
%    86127    1.0692587e+00   3.760606e-04   0.000000e+00    191s
%    86427    1.0692588e+00   3.760606e-04   0.000000e+00    196s
%    86727    1.0692588e+00   3.760606e-04   0.000000e+00    200s
%    87018    1.0692627e+00   0.000000e+00   0.000000e+00    205s
%    87018    1.0692627e+00   0.000000e+00   0.000000e+00    205s

% Root relaxation: objective 1.069263e+00, 87018 iterations, 196.79 seconds (57.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    9 16589.6417    1.06926   100%     -  205s
% H    0     0                       4.0192550    1.06926  73.4%     -  205s
% H    0     0                       3.0192824    1.06926  64.6%     -  206s
% H    0     0                       3.0192569    1.06926  64.6%     -  207s
%      0     0    1.06926    0   15    3.01926    1.06926  64.6%     -  209s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -  211s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -  213s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -  217s
% H    0     0                       2.1192571    1.06927  49.5%     -  246s
% H    0     0                       2.0192571    1.06927  47.0%     -  248s
%      0     2    1.06927    0    9    2.01926    1.06927  47.0%     -  249s
%      1     2    1.07610    1   80    2.01926    1.07610  46.7%  4634  284s
%      2     2    1.07610    2   80    2.01926    1.07610  46.7%  2318  287s
%      4     2    1.07610    4   80    2.01926    1.07610  46.7%  1161  294s
%      5     2    1.07886    5   57    2.01926    1.07886  46.6%  1705  324s
%      6     2    1.08537    6   33    2.01926    1.08537  46.2%  1422  329s
%      7     2    1.08866    7   27    2.01926    1.08866  46.1%  1228  332s
%      8     2    1.08866    8   27    2.01926    1.08866  46.1%  1074  335s
%      9     2    1.08866    9   27    2.01926    1.08866  46.1%  1230  362s
%     10     2    1.08866   10   27    2.01926    1.08866  46.1%  1107  365s
%     11     3    1.08866   11   30    2.01926    1.08866  46.1%  1013  371s
%     13     5    1.10203   13   16    2.01926    1.09363  45.8%  1011  391s
%     14     5    1.11180   14   50    2.01926    1.09363  45.8%  1010  407s
%     15     5    1.11272   15   32    2.01926    1.09363  45.8%  1099  429s
%     16     5    1.11273   16   31    2.01926    1.09363  45.8%  1031  433s
%     19     5    1.11273   19   31    2.01926    1.09363  45.8%   869  435s
%     25     5    1.11273   25   34    2.01926    1.09363  45.8%   662  442s
%     27     5    1.11273   27   34    2.01926    1.09363  45.8%   613  445s
%     35     5    1.11273   35   34    2.01926    1.09363  45.8%   474  450s
%     44     5    1.11273   44   34    2.01926    1.09363  45.8%   377  455s
%     52     5    1.11273   52   34    2.01926    1.09363  45.8%   320  460s
%     62     5    1.11273   62   34    2.01926    1.09363  45.8%   269  465s
%     65     6    1.11926   65   21    2.01926    1.09363  45.8%   267  475s
%     68     8    1.11926   68   51    2.01926    1.09363  45.8%   256  486s
%     73    13    1.11926   70    4    2.01926    1.09363  45.8%   239  490s
%     76    15    1.11926   72   53    2.01926    1.09363  45.8%   230  498s
%     78    17    1.11926   73   20    2.01926    1.09363  45.8%   224  500s
%     82    19    1.11926   75   48    2.01926    1.09363  45.8%   213  505s
%     87    23    1.11926   77    4    2.01926    1.09363  45.8%   202  510s
%     93    26    1.11926   80    4    2.01926    1.09363  45.8%   189  515s
%     97    29    1.11926   83   20    2.01926    1.09363  45.8%   182  520s
%     99    31    1.11926   85   24    2.01926    1.09363  45.8%   178  528s
%    101    33    1.11926   87   24    2.01926    1.09363  45.8%   175  534s
%    102    34    1.11926   88   21    2.01926    1.09363  45.8%   173  536s
%    104    36    1.11926   90   21    2.01926    1.09363  45.8%   170  540s
%    108    40    1.11926   94   21    2.01926    1.09363  45.8%   163  545s
%    112    44    1.11926   98   21    2.01926    1.09363  45.8%   158  551s
%    115    47    1.11926  101   21    2.01926    1.09363  45.8%   154  555s
%    119    51    1.11926  105   21    2.01926    1.09363  45.8%   148  561s
%    122    54    1.11926  108   21    2.01926    1.09363  45.8%   145  565s
%    126    58    1.11926  112   21    2.01926    1.09363  45.8%   140  570s
%    130    62    1.11926  116   21    2.01926    1.09363  45.8%   136  576s
%    133    65    1.11926  119   21    2.01926    1.09363  45.8%   133  580s
%    140    72    1.11926  126   21    2.01926    1.09363  45.8%   126  585s
%    146    78    1.11926  132   21    2.01926    1.09363  45.8%   121  590s
%    150    82    1.11926  136   21    2.01926    1.09363  45.8%   118  595s
%    154    86    1.11926  140   21    2.01926    1.09363  45.8%   115  600s

% Cutting planes:
%   Zero half: 2

% Explored 155 nodes (104722 simplex iterations) in 600.06 seconds (208.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01926 2.11926 3.01926 ... 16596.6

% Time limit reached
% Best objective 2.019257129288e+00, best bound 1.093632466274e+00, gap 45.8399%
% Solution is suboptimal

% Synthesized model in 861.0s:
% Variables
% 	cost?9	in[0, 1162.76];
% Constraints
% 	cost?9 <= 0.129288;
% end

% Normalized model:
% Variables
% 	cost?9	in[0, 1162.76];
% Constraints
% 	cost?9 <= 0.129288;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..995.779278: buy;
array[1..192] of var 0.0..3.987149: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.656921..15.67: soc;
array[1..192] of var 0.0..1162.758572: cost;
array[1..192] of var 0.0..4.844223: earn;
var 83.098309091..93.981168705: total_cost;
var 39.614849233..49.17806700994288: total_earn;

constraint cost[9] <= 0.129288;
% MiniZincWarning: model inconsistency detected
