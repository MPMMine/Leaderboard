% Solving problem input_P016M001I004_100_4_3151807
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

% Optimize a model with 72627 rows, 51520 columns and 993136 nonzeros
% Model fingerprint: 0x22b76b54
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9673.6177448
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 13.42s
% Presolved: 52311 rows, 51532 columns, 955444 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Root relaxation presolved: 42161 rows, 51532 columns, 935144 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.325423e+07   0.000000e+00     18s
%    26602    3.5090857e+02   4.978102e+03   0.000000e+00     20s
%    42914    3.5147805e+02   6.650093e+04   0.000000e+00     25s
%    50364    3.5290924e+02   2.933860e+04   0.000000e+00     30s
%    58514    3.5378635e+02   2.434216e+04   0.000000e+00     35s
%    66454    3.5452846e+02   1.153693e+04   0.000000e+00     40s
%    74024    3.5546030e+02   4.704530e+04   0.000000e+00     45s
%    81644    3.5698799e+02   3.205321e+04   0.000000e+00     50s
%    89594    3.5892732e+02   3.699592e+04   0.000000e+00     55s
%    97134    3.6071687e+02   8.186731e+05   0.000000e+00     60s
%   104714    3.6252416e+02   2.209340e+04   0.000000e+00     65s
%   113264    3.6437041e+02   1.010086e+04   0.000000e+00     70s
%   122434    3.6607442e+02   4.200498e+04   0.000000e+00     75s
%   129384    3.6737236e+02   1.663759e+03   0.000000e+00     80s
%   132024    3.6743740e+02   2.265270e+02   0.000000e+00     85s
%   133574    3.6751658e+02   7.076297e+02   0.000000e+00     90s
%   135054    3.6758808e+02   1.077201e+03   0.000000e+00     95s
%   135914    3.6761885e+02   5.479518e+02   0.000000e+00    101s
%   136514    3.6763279e+02   1.523114e+02   0.000000e+00    105s
%   137424    3.6766839e+02   2.642152e+02   0.000000e+00    111s
%   138184    3.6769525e+02   2.141285e+02   0.000000e+00    116s
%   138754    3.6771014e+02   7.531039e+02   0.000000e+00    121s
%   139524    3.6774363e+02   2.049112e+02   0.000000e+00    126s
%   140084    3.6777269e+02   2.824016e+02   0.000000e+00    131s
%   140814    3.6780112e+02   9.793172e+01   0.000000e+00    136s
%   141414    3.6786445e+02   2.685173e+02   0.000000e+00    140s
%   142114    3.6793762e+02   1.256020e-01   0.000000e+00    146s
%   142249    1.0591795e+00   0.000000e+00   0.000000e+00    147s
%   142249    1.0591795e+00   0.000000e+00   0.000000e+00    147s

% Root relaxation: objective 1.059180e+00, 142249 iterations, 132.76 seconds (104.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  159 9673.61774    1.05918   100%     -  148s
% H    0     0                    9673.5571595    1.05918   100%     -  166s
%      0     0    1.05918    0  121 9673.55716    1.05918   100%     -  171s
% H    0     0                       5.1091680    1.05919  79.3%     -  174s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  175s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  177s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  179s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  182s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  185s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  188s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  190s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  194s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  195s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  198s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  200s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  202s
%      0     0    1.05919    0   95    5.10917    1.05919  79.3%     -  204s
%      0     2    1.05919    0   95    5.10917    1.05919  79.3%     -  225s
%      3     4    1.06316    3  187    5.10917    1.06316  79.2%  53.7  230s
%      4     5    1.07010    4  129    5.10917    1.07010  79.1%   722  238s
%      5     6    1.07334    5  172    5.10917    1.07334  79.0%   852  242s
%      6     7    1.07787    6  164    5.10917    1.07787  78.9%  1013  248s
%      9    10    1.08042    9  161    5.10917    1.08042  78.9%   792  253s
%     11    12    1.08042   11  160    5.10917    1.08042  78.9%   653  255s
%     16    14    1.08353   16  118    5.10917    1.08353  78.8%   463  260s
%     19    16    1.08426   19   72    5.10917    1.08426  78.8%   435  265s
%     24    19    1.09436   24  161    5.10917    1.09436  78.6%   407  270s
%     28    21    1.09876   28   76    5.10917    1.09876  78.5%   398  278s
%     30    23    1.10394   30  141    5.10917    1.10148  78.4%   388  283s
%     31    23    1.10394   31  150    5.10917    1.10148  78.4%   377  285s
%     33    24    1.10394   33  146    5.10917    1.10148  78.4%   354  294s
%     34    25    1.10394   34  146    5.10917    1.10148  78.4%   344  296s
%     36    26    1.10394   36  143    5.10917    1.10148  78.4%   326  300s
%     38    27    1.10394   38  149    5.10917    1.10148  78.4%   310  305s
%     41    27    1.10394   41  170    5.10917    1.10148  78.4%   305  318s
%     42    28    1.10394   42  154    5.10917    1.10148  78.4%   299  322s
%     43    29    1.10394   43  167    5.10917    1.10148  78.4%   293  325s
%     45    31    1.10394   45  166    5.10917    1.10148  78.4%   281  331s
%     46    31    1.10394   46  156    5.10917    1.10148  78.4%   276  342s
%     47    32    1.10917   47   78    5.10917    1.10148  78.4%   352  365s
%     48    32    1.10917   48   72    5.10917    1.10148  78.4%   345  374s
%     49    33    1.10917   49   69    5.10917    1.10148  78.4%   338  376s
%     50    34    1.10917   50   56    5.10917    1.10148  78.4%   331  381s
%     52    36    4.10619   52 1880    5.10917    1.10148  78.4%   552  491s
%     53    37    1.10917   52  111    5.10917    1.10148  78.4%   551  496s
%     54    38    1.10917   53  115    5.10917    1.10148  78.4%   542  502s
%     55    39    1.10917   54  126    5.10917    1.10148  78.4%   534  511s
%     56    40    1.10917   55  117    5.10917    1.10148  78.4%   524  517s
%     57    40    1.10917   56  130    5.10917    1.10148  78.4%   516  522s
%     58    40    1.10917   57  120    5.10917    1.10148  78.4%   507  528s
%     59    41    1.10917   58  124    5.10917    1.10148  78.4%   498  534s
%     60    42    1.10917   59  125    5.10917    1.10148  78.4%   491  538s
%     61    43    1.10917   60  120    5.10917    1.10148  78.4%   483  543s
%     62    44    1.10917   61  114    5.10917    1.10148  78.4%   475  549s
%     63    45    1.10918   62   87    5.10917    1.10148  78.4%   467  554s
%     64    46    1.10917   63  137    5.10917    1.10148  78.4%   468  563s
%     65    46    1.10917   64  145    5.10917    1.10148  78.4%   462  567s
%     66    47    1.10917   65  143    5.10917    1.10148  78.4%   455  571s
%     67    48    1.10917   66  135    5.10917    1.10148  78.4%   448  575s
%     70    51    1.10919   69   90    5.10917    1.10148  78.4%   447  591s
%     72    53    1.10919   71   71    5.10917    1.10148  78.4%   434  596s
%     75    56    1.10916   74  100    5.10917    1.10148  78.4%   419  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 1
%   Zero half: 1

% Explored 76 nodes (174472 simplex iterations) in 600.36 seconds (316.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 5.10917 9673.56 9673.62 

% Time limit reached
% Best objective 5.109168039682e+00, best bound 1.101482954219e+00, gap 78.4411%
% Solution is suboptimal

% Synthesized model in 682.3s:
% Variables
% 	buy?19	in[0, 998.885];
% 	production?36	in[0, 2.108];
% 	production?38	in[0, 2.108];
% 	production?51	in[0, 2.108];
% 	production?54	in[0, 2.108];
% Constraints
% 	-1.76191*production?36 + production?38 + -1.79512*production?51 + -1.71743*production?54 + 0.234782*buy?19 <= 0;
% end

% Normalized model:
% Variables
% 	buy?19	in[0, 998.885];
% 	production?36	in[0, 2.108];
% 	production?38	in[0, 2.108];
% 	production?51	in[0, 2.108];
% 	production?54	in[0, 2.108];
% Constraints
% 	0.234782*buy?19 + -1.76191*production?36 + production?38 + -1.79512*production?51 + -1.71743*production?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.885369: buy;
array[1..96] of var 0.0..3.999192: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.385671: cost;
array[1..96] of var -0.162278..3.699283: earn;
var 41.407473463..58.117292856: total_cost;
var 9.230635121..17.46323571121038: total_earn;

constraint -1.76191*production[36] + production[38] + -1.79512*production[51] + -1.71743*production[54] + 0.234782*buy[19] <= 0;
% MiniZincWarning: model inconsistency detected
