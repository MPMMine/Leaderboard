% Solving problem input_P016M001I027_10_1_2603270
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

% Optimize a model with 142568 rows, 101780 columns and 580390 nonzeros
% Model fingerprint: 0x26e9eb29
% Variable types: 61026 continuous, 40754 integer (40754 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16996.003373
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 5.29s
% Presolved: 101896 rows, 101792 columns, 504894 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40766 integer (40754 binary)
% Found heuristic solution: objective 16990.003373
% Root relaxation presolved: 81568 rows, 101792 columns, 464238 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   5.069694e+06   0.000000e+00      7s
%    53528    4.7354741e+02   2.786250e+04   0.000000e+00     10s
%    79749    4.7382690e+02   6.829432e+01   0.000000e+00     15s
%    82549    4.7401847e+02   1.666848e+00   0.000000e+00     20s
%    84339    4.7402177e+02   1.035866e-03   0.000000e+00     25s
%    88670    1.0693344e+00   0.000000e+00   2.164480e+00     30s
%    89415    1.0693410e+00   1.182649e-03   0.000000e+00     36s
%    89955    1.0693412e+00   7.277742e-04   0.000000e+00     41s
%    90465    1.0693414e+00   7.234828e-04   0.000000e+00     46s
%    90955    1.0693415e+00   7.296204e-04   0.000000e+00     51s
%    91435    1.0693417e+00   7.234828e-04   0.000000e+00     56s
%    91915    1.0693419e+00   7.234828e-04   0.000000e+00     61s
%    92235    1.0693420e+00   7.234828e-04   0.000000e+00     65s
%    92675    1.0693422e+00   8.636562e-04   0.000000e+00     71s
%    93095    1.0693423e+00   7.234828e-04   0.000000e+00     76s
%    93515    1.0693425e+00   7.234828e-04   0.000000e+00     81s
%    93935    1.0693427e+00   7.234828e-04   0.000000e+00     86s
%    94355    1.0693428e+00   7.234828e-04   0.000000e+00     91s
%    94775    1.0693430e+00   7.234828e-04   0.000000e+00     96s
%    95195    1.0693432e+00   7.234828e-04   0.000000e+00    101s
%    95615    1.0693433e+00   7.234828e-04   0.000000e+00    107s
%    95865    1.0693434e+00   5.296774e-02   0.000000e+00    110s
%    96245    1.0693436e+00   7.230935e-04   0.000000e+00    116s
%    96615    1.0693437e+00   1.042581e-03   0.000000e+00    120s
%    96985    1.0693438e+00   7.234828e-04   0.000000e+00    126s
%    97345    1.0693440e+00   1.112540e-03   0.000000e+00    131s
%    97595    1.0693441e+00   7.234828e-04   0.000000e+00    136s
%    97955    1.0693442e+00   7.234828e-04   0.000000e+00    141s
%    98315    1.0693444e+00   7.234828e-04   0.000000e+00    147s
%    98555    1.0693445e+00   7.234828e-04   0.000000e+00    151s
%    98687    1.0693486e+00   0.000000e+00   0.000000e+00    153s
%    98687    1.0693486e+00   0.000000e+00   0.000000e+00    153s

% Root relaxation: objective 1.069349e+00, 98687 iterations, 146.55 seconds (60.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   23 16990.0034    1.06935   100%     -  153s
% H    0     0                       4.0193400    1.06935  73.4%     -  154s
% H    0     0                       4.0183400    1.06935  73.4%     -  154s
%      0     0    1.06935    0   20    4.01834    1.06935  73.4%     -  156s
% H    0     0                       3.0193400    1.06936  64.6%     -  158s
% H    0     0                       3.0183400    1.06936  64.6%     -  158s
%      0     0    1.06936    0    7    3.01834    1.06936  64.6%     -  160s
%      0     0    1.06937    0    9    3.01834    1.06937  64.6%     -  163s
%      0     0    1.06937    0   11    3.01834    1.06937  64.6%     -  165s
%      0     0    1.06937    0   13    3.01834    1.06937  64.6%     -  167s
%      0     0    1.06937    0   15    3.01834    1.06937  64.6%     -  170s
%      0     0    1.06937    0   15    3.01834    1.06937  64.6%     -  173s
%      0     2    1.06937    0   15    3.01834    1.06937  64.6%     -  211s
%      1     2    1.07275    1   89    3.01834    1.07275  64.5%  3189  252s
%      2     2    1.07369    2   72    3.01834    1.07369  64.4%  3206  293s
%      3     2    1.07369    3   72    3.01834    1.07369  64.4%  2142  299s
%      4     3    1.08237    4   30    3.01834    1.08237  64.1%  2440  341s
%      5     4    1.09370    5   18    3.01834    1.09370  63.8%  2059  345s
%      6     4    1.10636    6   24    3.01834    1.10636  63.3%  1932  362s
%      7     5    1.10892    7   24    3.01834    1.10892  63.3%  1659  368s
%      8     5    1.11188    8   58    3.01834    1.11188  63.2%  1526  382s
%      9     5    1.11934    9   27    3.01834    1.11765  63.0%  1659  407s
%     17    13    1.11934   17   24    3.01834    1.11765  63.0%   879  412s
%     21    17    1.11934   19   17    3.01834    1.11765  63.0%   712  416s
%     25    21    1.11934   21   17    3.01834    1.11765  63.0%   599  420s
%     29    25    1.11934   23   17    3.01834    1.11765  63.0%   516  426s
%     32    28    1.11934   24   10    3.01834    1.11765  63.0%   468  430s
%     36    32    1.11934   26   10    3.01834    1.11765  63.0%   417  435s
%     41    37    1.11934   29   22    3.01834    1.11765  63.0%   366  442s
%     43    39    1.11934   30   24    3.01834    1.11765  63.0%   350  447s
%     45    41    1.11934   31   22    3.01834    1.11765  63.0%   334  451s
%     48    44    1.11934   32   10    3.01834    1.11765  63.0%   314  455s
%     51    47    1.11934   34   26    3.01834    1.11765  63.0%   296  460s
%     54    50    1.11934   35   10    3.01834    1.11765  63.0%   279  465s
%     57    53    1.11934   37   32    3.01834    1.11765  63.0%   265  471s
%     59    55    1.11934   38   32    3.01834    1.11765  63.0%   256  477s
%     62    58    1.11934   39   10    3.01834    1.11765  63.0%   244  480s
%     65    60    1.11934   41   56    3.01834    1.11765  63.0%   234  490s
%     69    62    1.11934   43   56    3.01834    1.11765  63.0%   221  500s
%     73    65    1.11934   45   29    3.01834    1.11765  63.0%   209  506s
%     77    68    1.11934   47   46    3.01834    1.11765  63.0%   199  512s
%     79    69    1.11934   48   45    3.01834    1.11765  63.0%   194  515s
%     84    73    1.11934   50   10    3.01834    1.11765  63.0%   183  520s
%     88    75    1.11934   52   10    3.01834    1.11765  63.0%   175  525s
%     91    76    1.11934   54   52    3.01834    1.11765  63.0%   169  530s
%     93    76    1.11934   55   56    3.01834    1.11765  63.0%   166  540s
%     95    76    1.11934   57   56    3.01834    1.11765  63.0%   163  546s
%     97    77    1.11934   59   58    3.01834    1.11765  63.0%   159  550s
%     99    79    1.11934   61   58    3.01834    1.11765  63.0%   156  558s
%    100    79    1.11934   62   58    3.01834    1.11765  63.0%   155  560s
%    102    81    1.11934   64   58    3.01834    1.11765  63.0%   152  566s
%    105    83    1.11934   67   58    3.01834    1.11765  63.0%   147  571s
%    108    84    1.11934   70   58    3.01834    1.11765  63.0%   143  575s
%    113    84    1.11934   75   58    3.01834    1.11765  63.0%   137  580s
%    118    84    1.11934   80   58    3.01834    1.11765  63.0%   131  585s
%    123    84    1.11934   85   58    3.01834    1.11765  63.0%   126  590s
%    129    84    1.11934   91   58    3.01834    1.11765  63.0%   120  595s
%    133    86    1.11934   95   59    3.01834    1.11765  63.0%   117  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 134 nodes (114361 simplex iterations) in 600.17 seconds (194.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01834 3.01934 4.01834 ... 16996

% Time limit reached
% Best objective 3.018340023152e+00, best bound 1.117647371524e+00, gap 62.9715%
% Solution is suboptimal

% Synthesized model in 737.3s:
% Variables
% 	buy?166	in[0, 997.26];
% 	total?cost	in[72.5561, 96.271];
% Constraints
% 	buy?166 + -0.0231517*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?166	in[0, 997.26];
% 	total?cost	in[72.5561, 96.271];
% Constraints
% 	buy?166 + -0.0231517*total?cost <= -1;
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
array[1..192] of var 0.0..997.260421: buy;
array[1..192] of var 0.0..3.997404: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.205486: cost;
array[1..192] of var -0.21042..3.995509: earn;
var 72.556066055..96.27101651059613: total_cost;
var 26.886170467..35.41575688227793: total_earn;

constraint buy[166] + -0.0231517*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
