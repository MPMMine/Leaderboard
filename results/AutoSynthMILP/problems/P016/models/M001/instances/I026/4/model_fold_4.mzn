% Solving problem input_P016M001I026_4_4_2586888
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

% Optimize a model with 142383 rows, 101668 columns and 486214 nonzeros
% Model fingerprint: 0x0606ca89
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17207.326802
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.96s
% Presolved: 101739 rows, 101680 columns, 410770 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370142 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0213119e+01   3.641220e+06   0.000000e+00      8s
%    38346    4.3041432e+02   7.600912e+04   0.000000e+00     10s
%    67144    4.7358998e+02   4.823850e+01   0.000000e+00     15s
%    67714    4.7359903e+02   5.198036e+01   0.000000e+00     21s
%    68204    4.7368669e+02   4.462277e+01   0.000000e+00     25s
%    68774    4.7370083e+02   4.556750e-01   0.000000e+00     31s
%    69822    1.1193270e+00   0.000000e+00   2.259579e+01     35s
%    72815    1.0693270e+00   4.009171e-04   0.000000e+00     41s
%    73375    1.0693270e+00   3.479722e-04   0.000000e+00     46s
%    73915    1.0693272e+00   3.595002e-03   0.000000e+00     51s
%    74465    1.0693273e+00   4.143406e-04   0.000000e+00     56s
%    74955    1.0693273e+00   3.479722e-04   0.000000e+00     60s
%    75565    1.0693274e+00   3.479722e-04   0.000000e+00     66s
%    76045    1.0693274e+00   2.430647e-03   0.000000e+00     71s
%    76525    1.0693275e+00   3.479722e-04   0.000000e+00     76s
%    76885    1.0693276e+00   3.479722e-04   0.000000e+00     80s
%    77365    1.0693276e+00   3.479722e-04   0.000000e+00     85s
%    77845    1.0693277e+00   3.479722e-04   0.000000e+00     91s
%    78205    1.0693278e+00   3.479722e-04   0.000000e+00     95s
%    78685    1.0693278e+00   3.479722e-04   0.000000e+00    101s
%    79045    1.0693279e+00   3.479722e-04   0.000000e+00    105s
%    79645    1.0693280e+00   3.479722e-04   0.000000e+00    111s
%    80235    1.0693281e+00   3.479722e-04   0.000000e+00    115s
%    81135    1.0693281e+00   3.480848e-04   0.000000e+00    120s
%    82175    1.0693283e+00   3.479722e-04   0.000000e+00    125s
%    82775    1.0693284e+00   3.479722e-04   0.000000e+00    130s
%    83375    1.0693284e+00   4.324834e-04   0.000000e+00    136s
%    83875    1.0693285e+00   3.776580e-04   0.000000e+00    140s
%    84375    1.0693286e+00   3.479722e-04   0.000000e+00    145s
%    84975    1.0693287e+00   6.023004e-04   0.000000e+00    151s
%    85190    1.0693323e+00   0.000000e+00   0.000000e+00    153s
%    85190    1.0693323e+00   0.000000e+00   0.000000e+00    153s

% Root relaxation: objective 1.069332e+00, 85190 iterations, 146.28 seconds (60.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    5 17207.3268    1.06933   100%     -  153s
% H    0     0                       3.0193260    1.06933  64.6%     -  153s
% H    0     0                       3.0183260    1.06933  64.6%     -  154s
%      0     0    1.06933    0    7    3.01833    1.06933  64.6%     -  156s
%      0     0    1.06934    0    9    3.01833    1.06934  64.6%     -  161s
%      0     0    1.06936    0    9    3.01833    1.06936  64.6%     -  163s
%      0     2    1.06936    0    9    3.01833    1.06936  64.6%     -  182s
%      2     2    1.07274    2   87    3.01833    1.07274  64.5%  51.5  186s
%      4     3    1.09013    4   36    3.01833    1.09013  63.9%   506  196s
%      6     3    1.09013    6   36    3.01833    1.09013  63.9%   338  200s
%      8     3    1.09727    8   62    3.01833    1.09727  63.6%   571  216s
%     10     3    1.09727   10   65    3.01833    1.09727  63.6%   458  224s
%     11     3    1.09871   11   24    3.01833    1.09871  63.6%   421  226s
%     14     3    1.09872   14   26    3.01833    1.09872  63.6%   336  231s
%     21     4    1.09872   21   27    3.01833    1.09872  63.6%   226  236s
%     23     6    1.10635   23   20    3.01833    1.10635  63.3%   271  246s
%     24     6    1.11457   24   41    3.01833    1.11457  63.1%   380  255s
%     27     6    1.11933   27   30    3.01833    1.11506  63.1%   338  261s
%     35    14    1.11933   33    4    3.01833    1.11506  63.1%   262  265s
%     38    17    1.11933   35   21    3.01833    1.11506  63.1%   242  270s
%     44    20    1.11933   38   27    3.01833    1.11506  63.1%   210  275s
%     47    22    1.11933   39    4    3.01833    1.11506  63.1%   197  280s
%     50    23    1.11933   41   46    3.01833    1.11506  63.1%   186  285s
%     53    25    1.11933   42    4    3.01833    1.11506  63.1%   176  290s
%     56    27    1.11933   44   29    3.01833    1.11506  63.1%   167  296s
%     58    29    1.11933   46   31    3.01833    1.11506  63.1%   161  300s
%     63    30    1.11933   51   32    3.01833    1.11506  63.1%   148  305s
%     66    33    1.11933   54   34    3.01833    1.11506  63.1%   142  310s
%     68    34    1.11933   56   38    3.01833    1.11506  63.1%   138  315s
%     74    34    1.11933   62   39    3.01833    1.11506  63.1%   127  320s
% H   81    32                       2.1193260    1.11506  47.4%   116  324s
%     84    33    1.11933   72   39    2.11933    1.11506  47.4%   112  325s
%     89    34    1.11933   77   40    2.11933    1.11506  47.4%   106  330s
%     93    38    1.11933   81   44    2.11933    1.11506  47.4%   101  336s

% Cutting planes:
%   Zero half: 2

% Explored 97 nodes (94615 simplex iterations) in 600.02 seconds (252.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11933 3.01833 3.01933 17207.3 

% Time limit reached
% Best objective 2.119326000000e+00, best bound 1.115063681955e+00, gap 47.3859%
% Solution is suboptimal

% Synthesized model in 967.4s:
% Variables
% 	cost?41	in[0, 1187.98];
% 	earn?135	in[-0.238093, 4.25296];
% Constraints
% 	cost?41 + earn?135 <= 0;
% end

% Normalized model:
% Variables
% 	cost?41	in[0, 1187.98];
% 	earn?135	in[-0.238093, 4.25296];
% Constraints
% 	cost?41 + earn?135 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.229494: production;
array[1..192] of var 0.0..997.745653: buy;
array[1..192] of var 0.0..3.984299: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.981957: cost;
array[1..192] of var -0.238093..4.252959: earn;
var 89.806013619..100.4442355978706: total_cost;
var 16.81997498..27.35150189476906: total_earn;

constraint cost[41] + earn[135] <= 0;
% MiniZincWarning: model inconsistency detected
