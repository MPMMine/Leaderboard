% Solving problem input_P016M001I020_30_2_2515266
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

% Optimize a model with 142466 rows, 101640 columns and 890274 nonzeros
% Model fingerprint: 0x0c18566f
% Variable types: 60858 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18035.833350
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 10.03s
% Presolved: 101906 rows, 101652 columns, 814986 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81634 rows, 101652 columns, 774442 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   7.446983e+06   0.000000e+00     13s
%    42529    4.0334460e+02   1.021203e+07   0.000000e+00     15s
%    78405    7.4448205e+02   2.621907e+02   0.000000e+00     20s
%    79792    7.4449621e+02   1.487310e+02   0.000000e+00     25s
%    80662    7.4450203e+02   1.761623e+02   0.000000e+00     31s
%    81132    7.4451520e+02   1.311732e+02   0.000000e+00     35s
%    82122    7.4466843e+02   5.318662e+01   0.000000e+00     41s
%    82802    7.4474946e+02   5.286413e+01   0.000000e+00     46s
%    83742    7.4491773e+02   4.603509e+00   0.000000e+00     51s
%    84192    7.4492457e+02   2.406534e+00   0.000000e+00     55s
%    84802    7.4492692e+02   1.018577e+00   0.000000e+00     61s
%    86864    1.0936556e+00   0.000000e+00   4.791769e+01     66s
%    87664    1.0692787e+00   0.000000e+00   3.023039e+00     70s
%    88454    1.0692785e+00   0.000000e+00   1.222042e+00     76s
%    89134    1.0692783e+00   0.000000e+00   3.915479e-01     81s
%    89691    1.0692850e+00   5.466875e-03   0.000000e+00     86s
%    89991    1.0692850e+00   2.417658e-03   0.000000e+00     90s
%    90331    1.0692851e+00   6.630229e-04   0.000000e+00     95s
%    90701    1.0692852e+00   1.470966e-03   0.000000e+00    100s
%    91211    1.0692853e+00   6.285050e-04   0.000000e+00    106s
%    91591    1.0692855e+00   6.318035e-04   0.000000e+00    111s
%    91991    1.0692855e+00   6.318035e-04   0.000000e+00    116s
%    92381    1.0692856e+00   6.318035e-04   0.000000e+00    121s
%    92771    1.0692857e+00   6.318035e-04   0.000000e+00    126s
%    93161    1.0692859e+00   6.318035e-04   0.000000e+00    131s
%    93671    1.0692859e+00   8.379385e-04   0.000000e+00    136s
%    94061    1.0692860e+00   6.318035e-04   0.000000e+00    140s
%    94571    1.0692862e+00   6.318035e-04   0.000000e+00    145s
%    95061    1.0692863e+00   2.270853e-03   0.000000e+00    150s
%    95531    1.0692864e+00   6.318035e-04   0.000000e+00    156s
%    95881    1.0692865e+00   1.539628e-03   0.000000e+00    160s
%    96351    1.0692867e+00   6.318035e-04   0.000000e+00    167s
%    96591    1.0692867e+00   6.318035e-04   0.000000e+00    170s
%    96951    1.0692868e+00   6.318035e-04   0.000000e+00    176s
%    97311    1.0692869e+00   6.318035e-04   0.000000e+00    182s
%    97541    1.0692870e+00   6.318035e-04   0.000000e+00    186s
%    97891    1.0692871e+00   6.291500e-04   0.000000e+00    191s
%    98221    1.0692872e+00   6.318035e-04   0.000000e+00    197s
%    98441    1.0692872e+00   6.318035e-04   0.000000e+00    201s
%    98771    1.0692873e+00   6.318035e-04   0.000000e+00    206s
%    98991    1.0692874e+00   8.703677e-04   0.000000e+00    210s
%    99311    1.0692875e+00   1.266744e-03   0.000000e+00    216s
%    99611    1.0692876e+00   1.489945e-03   0.000000e+00    222s
%    99811    1.0692876e+00   6.910432e-04   0.000000e+00    225s
%   100111    1.0692877e+00   1.167587e-03   0.000000e+00    231s
%   100401    1.0692878e+00   6.676828e-04   0.000000e+00    237s
%   100681    1.0692879e+00   6.318035e-04   0.000000e+00    242s
%   100861    1.0692879e+00   2.719226e-03   0.000000e+00    245s
%   101231    1.0692880e+00   1.037024e-03   0.000000e+00    252s
%   101431    1.0692880e+00   6.318035e-04   0.000000e+00    256s
%   101725    1.0692947e+00   0.000000e+00   0.000000e+00    262s
%   101734    1.0692946e+00   0.000000e+00   0.000000e+00    262s
%   101734    1.0692946e+00   0.000000e+00   0.000000e+00    262s

% Root relaxation: objective 1.069295e+00, 101734 iterations, 251.32 seconds (76.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   46 18035.8333    1.06929   100%     -  264s
% H    0     0                      16.0192733    1.06929  93.3%     -  264s
%      0     0    1.06930    0   45   16.01927    1.06930  93.3%     -  285s
% H    0     0                       5.1192835    1.06931  79.1%     -  291s
%      0     0    1.06931    0   40    5.11928    1.06931  79.1%     -  292s
%      0     0    1.06931    0   35    5.11928    1.06931  79.1%     -  295s
%      0     0    1.06931    0   35    5.11928    1.06931  79.1%     -  297s
%      0     0    1.06931    0   35    5.11928    1.06931  79.1%     -  301s
% H    0     0                       3.0192844    1.06931  64.6%     -  303s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  304s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  308s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  310s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  315s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  318s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  321s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  323s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  327s
%      0     0    1.06931    0   35    3.01928    1.06931  64.6%     -  329s
%      0     2    1.06931    0   35    3.01928    1.06931  64.6%     -  336s
%      1     2    1.07270    1  109    3.01928    1.07270  64.5%  2922  376s
%      2     2    1.07270    2  109    3.01928    1.07270  64.5%  1465  380s
%      4     2    1.07270    4  109    3.01928    1.07270  64.5%   738  391s
%      5     2    1.07270    5  109    3.01928    1.07270  64.5%   592  397s
%      6     3    1.07460    6   78    3.01928    1.07460  64.4%  1120  446s
%      8     3    1.07460    8   79    3.01928    1.07460  64.4%   841  453s
%      9     3    1.07460    9   79    3.01928    1.07460  64.4%   748  457s
%     10     4    1.07460   10   79    3.01928    1.07460  64.4%   673  461s
%     11     4    1.07460   11   79    3.01928    1.07460  64.4%   612  465s
%     12     5    1.07527   12   74    3.01928    1.07527  64.4%   842  501s
%     13     6    1.07527   13   74    3.01928    1.07527  64.4%   777  505s
%     15     8    1.07527   15   74    3.01928    1.07527  64.4%   674  510s
%     16     9    1.07527   16   74    3.01928    1.07527  64.4%   632  515s
%     17    10    1.07527   17   74    3.01928    1.07527  64.4%   595  520s
%     18    11    1.07527   18   74    3.01928    1.07527  64.4%   562  526s
%     20    13    1.07527   20   74    3.01928    1.07527  64.4%   506  534s
%     21    14    1.07527   21   75    3.01928    1.07527  64.4%   482  537s
%     22    15    1.07527   22   75    3.01928    1.07527  64.4%   460  540s
%     24    17    1.07527   24   75    3.01928    1.07527  64.4%   422  545s
%     26    19    1.07527   26   70    3.01928    1.07527  64.4%   390  551s
%     28    21    1.07527   28   75    3.01928    1.07527  64.4%   363  556s
%     31    24    1.07527   31   75    3.01928    1.07527  64.4%   328  560s
%     34    27    1.07527   34   77    3.01928    1.07527  64.4%   299  566s
%     37    30    1.07527   37   77    3.01928    1.07527  64.4%   275  570s
%     38    31    1.08131   38   50    3.01928    1.08131  64.2%   300  575s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 10

% Explored 39 nodes (113449 simplex iterations) in 600.02 seconds (222.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01928 5.11928 16.0193 18035.8 

% Time limit reached
% Best objective 3.019284447743e+00, best bound 1.081314993841e+00, gap 64.1864%
% Solution is suboptimal

% Synthesized model in 878.8s:
% Variables
% 	cost?25	in[0, 1187.94];
% 	soc?168	in[2.65, 15.67];
% Constraints
% 	-0.447743*soc?168 + cost?25 <= -1;
% end

% Normalized model:
% Variables
% 	cost?25	in[0, 1187.94];
% 	soc?168	in[2.65, 15.67];
% Constraints
% 	cost?25 + -0.447743*soc?168 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.987403: buy;
array[1..192] of var 0.0..3.995708: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.943895: cost;
array[1..192] of var -0.401361..4.523603: earn;
var 76.80964045..98.59492134242095: total_cost;
var 26.703872264..37.40181778130936: total_earn;

constraint -0.447743*soc[168] + cost[25] <= -1;
% MiniZincWarning: model inconsistency detected
