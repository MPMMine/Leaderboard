% Solving problem input_P016M001I015_100_4_2452900
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

% Optimize a model with 73509 rows, 52150 columns and 1007524 nonzeros
% Model fingerprint: 0x4e254028
% Variable types: 30870 continuous, 21280 integer (21280 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 18.33s
% Presolved: 52941 rows, 52162 columns, 969364 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21292 integer (21280 binary)
% Root relaxation presolved: 42665 rows, 52162 columns, 948812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.501053e+07   0.000000e+00     24s
%    16929    1.2383394e+02   7.085510e+06   0.000000e+00     25s
%    34547    8.5482653e+02   7.310527e+03   0.000000e+00     30s
%    42988    8.5501220e+02   6.096039e+02   0.000000e+00     36s
%    43428    8.5503437e+02   1.164292e+03   0.000000e+00     42s
%    43848    8.5505412e+02   1.173974e+03   0.000000e+00     47s
%    44768    8.5507228e+02   1.860521e+02   0.000000e+00     50s
%    46088    8.5513802e+02   2.519876e+02   0.000000e+00     56s
%    46818    8.5517285e+02   2.593162e+02   0.000000e+00     62s
%    47278    8.5519381e+02   4.640941e+03   0.000000e+00     66s
%    47728    8.5533211e+02   2.755037e+02   0.000000e+00     71s
%    48168    8.5543580e+02   2.959786e+02   0.000000e+00     76s
%    48818    8.5554798e+02   5.159308e+03   0.000000e+00     81s
%    49248    8.5561758e+02   3.368448e+02   0.000000e+00     86s
%    49668    8.5568153e+02   2.284929e+02   0.000000e+00     90s
%    50148    8.5574171e+02   2.464214e+02   0.000000e+00     95s
%    51168    8.5588644e+02   5.121136e+02   0.000000e+00    102s
%    51628    8.5594815e+02   1.982243e+02   0.000000e+00    107s
%    52078    8.5601637e+02   3.327360e+02   0.000000e+00    112s
%    52454    8.5607171e+02   0.000000e+00   0.000000e+00    116s
%    56120    1.0592829e+00   0.000000e+00   2.587663e+01    121s
%    57010    1.0592829e+00   0.000000e+00   1.037262e-01    125s
%    58240    1.0592829e+00   0.000000e+00   2.704679e-02    131s
%    59250    1.0592828e+00   0.000000e+00   3.491669e-03    135s
%    60386    1.0592891e+00   7.168011e-03   0.000000e+00    142s
%    60816    1.0592892e+00   2.359011e-03   0.000000e+00    146s
%    61476    1.0592906e+00   2.926460e-02   0.000000e+00    152s
%    61896    1.0592920e+00   2.603447e-01   0.000000e+00    156s
%    62076    1.0593016e+00   0.000000e+00   0.000000e+00    158s
%    62076    1.0593016e+00   0.000000e+00   0.000000e+00    158s

% Root relaxation: objective 1.059302e+00, 62076 iterations, 139.31 seconds (38.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0  105          -    1.05930      -     -  160s
%      0     0    1.05930    0    9          -    1.05930      -     -  178s
%      0     0    1.05932    0    7          -    1.05932      -     -  186s
%      0     0    1.05932    0    7          -    1.05932      -     -  188s
%      0     0    1.05932    0    9          -    1.05932      -     -  191s
%      0     0    1.05932    0   11          -    1.05932      -     -  193s
%      0     0    1.05932    0   13          -    1.05932      -     -  196s
%      0     0    1.05932    0   15          -    1.05932      -     -  202s
%      0     0    1.05932    0   17          -    1.05932      -     -  208s
%      0     0    1.05932    0   19          -    1.05932      -     -  214s
%      0     0    1.05932    0   19          -    1.05932      -     -  216s
% H    0     0                       2.0092904    1.05932  47.3%     -  353s
%      0     2    1.05932    0   19    2.00929    1.05932  47.3%     -  357s
%      1     2    1.06271    1  180    2.00929    1.06271  47.1%  1412  380s
%      2     3    1.10929    2  101    2.00929    1.10929  44.8%  2326  390s
%      3     4    1.10929    3  111    2.00929    1.10929  44.8%  1829  401s
%      5     6    1.10929    5   35    2.00929    1.10929  44.8%  1100  407s
%      7     8    1.10930    6  101    2.00929    1.10929  44.8%   798  411s
%      9    10    1.10932    8   32    2.00929    1.10929  44.8%   634  418s
%     10    11    1.10932    9   29    2.00929    1.10929  44.8%   572  423s
%     11    12    1.10932   10   27    2.00929    1.10929  44.8%   521  425s
%     14    15    1.10932   13   27    2.00929    1.10929  44.8%   411  430s
%     16    17    1.10932   15   37    2.00929    1.10929  44.8%   361  436s
%     18    19    1.10932   17   34    2.00929    1.10929  44.8%   322  440s
%     22    23    1.10932   21   34    2.00929    1.10929  44.8%   265  445s
%     27    28    1.10932   26   37    2.00929    1.10929  44.8%   216  450s
%     34    35    1.10932   33   37    2.00929    1.10929  44.8%   172  455s
%     40    41    1.10932   39   32    2.00929    1.10929  44.8%   147  460s
%     48    49    1.10932   47   34    2.00929    1.10929  44.8%   123  465s
%     55    56    1.10932   54   35    2.00929    1.10929  44.8%   108  471s
%     60    61    1.10933   59   36    2.00929    1.10929  44.8%   100  475s
%     66    67    1.10933   65   33    2.00929    1.10929  44.8%  91.1  480s
%     70    71    1.10934   69   35    2.00929    1.10929  44.8%  86.2  485s
%     77    78    1.10934   76   36    2.00929    1.10929  44.8%  78.8  490s
%     81    82    1.10934   80   36    2.00929    1.10929  44.8%  75.0  495s
%     87    88    1.10935   86   41    2.00929    1.10929  44.8%  70.3  501s
%     89    90    1.10935   88   35    2.00929    1.10929  44.8%  68.9  505s
%     94    95    1.10935   93   40    2.00929    1.10929  44.8%  65.6  511s
%     98    99    1.10936   97   43    2.00929    1.10929  44.8%  63.2  515s
%    102   103    1.10937  101   40    2.00929    1.10929  44.8%  61.1  521s
%    105   106    1.10937  104   41    2.00929    1.10929  44.8%  59.5  525s
%    106   107    1.10945  105  111    2.00929    1.10929  44.8%  64.4  534s
%    107   108    1.10946  106  109    2.00929    1.10929  44.8%  64.4  537s
%    108   109    1.10946  107  110    2.00929    1.10929  44.8%  64.0  540s
%    109   110    1.10946  108  110    2.00929    1.10929  44.8%  66.1  546s
%    111   112    1.10947  110  109    2.00929    1.10929  44.8%  66.9  550s
%    113   114    1.10948  112  109    2.00929    1.10929  44.8%  67.8  557s
%    115   116    1.10948  114   65    2.00929    1.10929  44.8%  69.1  562s
%    116   117    1.10948  115  111    2.00929    1.10929  44.8%  69.0  565s
%    119   120    1.10949  118  112    2.00929    1.10929  44.8%  68.2  572s
%    120   121    1.10949  119  112    2.00929    1.10929  44.8%  68.6  575s
%    124   125    1.10949  123  111    2.00929    1.10929  44.8%  66.7  581s
%    127   128    1.10949  126  110    2.00929    1.10929  44.8%  65.3  586s
%    129   130    1.10949  128  109    2.00929    1.10929  44.8%  64.8  590s
%    133   134    1.10951  132  112    2.00929    1.10929  44.8%  64.0  595s
%    136   137    1.10951  135  114    2.00929    1.10929  44.8%  62.7  600s

% Cutting planes:
%   Cover: 12
%   Zero half: 7

% Explored 137 nodes (71148 simplex iterations) in 600.29 seconds (178.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 2.00929 

% Time limit reached
% Best objective 2.009290353622e+00, best bound 1.109291321081e+00, gap 44.7919%
% Solution is suboptimal

% Synthesized model in 801.8s:
% Variables
% 	cost?3	in[0, 1188.17];
% Constraints
% 	cost?3 <= 1.35362;
% end

% Normalized model:
% Variables
% 	cost?3	in[0, 1188.17];
% Constraints
% 	cost?3 <= 1.35362;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.986792: buy;
array[1..96] of var 0.0..3.999715: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.168208: cost;
array[1..96] of var 0.0..4.318358: earn;
var 37.684788451..56.2126569: total_cost;
var 15.241317113..27.513596886: total_earn;

constraint cost[3] <= 1.35362;
% MiniZincWarning: model inconsistency detected
