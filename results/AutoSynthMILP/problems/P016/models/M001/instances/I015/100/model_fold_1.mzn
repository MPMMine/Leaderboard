% Solving problem input_P016M001I015_100_1_2452900
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

% Optimize a model with 73509 rows, 52150 columns and 1006936 nonzeros
% Model fingerprint: 0xef79d8ab
% Variable types: 30870 continuous, 21280 integer (21280 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 12.40s
% Presolved: 52941 rows, 52162 columns, 968776 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21292 integer (21280 binary)
% Root relaxation presolved: 42665 rows, 52162 columns, 948224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.436194e+07   0.000000e+00     16s
%    28266    4.3709384e+02   5.237230e+03   0.000000e+00     20s
%    41111    4.3721053e+02   1.944664e+02   0.000000e+00     25s
%    43501    4.3731204e+02   6.396963e+02   0.000000e+00     30s
%    45861    4.3752242e+02   7.774141e+02   0.000000e+00     35s
%    47801    4.3771953e+02   1.034142e+01   0.000000e+00     41s
%    48821    4.3772010e+02   9.941247e-03   0.000000e+00     45s
%    52985    1.0593035e+00   0.000000e+00   0.000000e+00     50s
%    52985    1.0593035e+00   0.000000e+00   0.000000e+00     50s

% Root relaxation: objective 1.059304e+00, 52985 iterations, 37.36 seconds (29.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    9          -    1.05930      -     -   50s
% H    0     0                       5.0092860    1.05930  78.9%     -   50s
% H    0     0                       4.0092870    1.05930  73.6%     -   51s
% H    0     0                       4.0072870    1.05930  73.6%     -   51s
%      0     0    1.05931    0  121    4.00729    1.05931  73.6%     -   55s
% H    0     0                       3.1092880    1.05932  65.9%     -   58s
%      0     0    1.05932    0   15    3.10929    1.05932  65.9%     -   58s
%      0     0    1.05932    0   14    3.10929    1.05932  65.9%     -   61s
% H    0     0                       3.1082880    1.06271  65.8%     -   61s
%      0     0    1.06271    0   11    3.10829    1.06271  65.8%     -   64s
% H    0     0                       3.0092880    1.06271  64.7%     -   66s
%      0     0    1.06271    0   13    3.00929    1.06271  64.7%     -   66s
%      0     0    1.06271    0   15    3.00929    1.06271  64.7%     -   69s
% H    0     0                       3.0082880    1.06271  64.7%     -   69s
%      0     0    1.06271    0   17    3.00829    1.06271  64.7%     -   70s
%      0     0    1.06271    0   19    3.00829    1.06271  64.7%     -   73s
%      0     0    1.06271    0   21    3.00829    1.06271  64.7%     -   75s
%      0     0    1.06271    0   23    3.00829    1.06271  64.7%     -   77s
%      0     0    1.06271    0   25    3.00829    1.06271  64.7%     -   79s
%      0     0    1.06271    0   27    3.00829    1.06271  64.7%     -   81s
%      0     0    1.06271    0   29    3.00829    1.06271  64.7%     -   83s
%      0     0    1.06271    0   31    3.00829    1.06271  64.7%     -   85s
%      0     0    1.06271    0   31    3.00829    1.06271  64.7%     -   86s
%      0     2    1.06271    0   31    3.00829    1.06271  64.7%     -  109s
%      1     2    1.06271    1  226    3.00829    1.06271  64.7%   232  110s
%      4     2    2.00835    1    6    3.00829    2.00835  33.2%  3591  175s
%     12    10    2.00835    8   65    3.00829    2.00835  33.2%  1514  180s
%     18    16    2.00835   11   94    3.00829    2.00835  33.2%  1586  185s
%     24    22    2.00835   15  108    3.00829    2.00835  33.2%  1460  190s
%     35    33    2.00929   22   99    3.00829    2.00835  33.2%  1072  195s
%     54    47    2.00929   41   87    3.00829    2.00835  33.2%   697  200s
%     84    70    2.00930   71   93    3.00829    2.00835  33.2%   450  205s
%    111    94    2.00930   98   89    3.00829    2.00835  33.2%   342  210s
%    142   115    2.00930  129   83    3.00829    2.00835  33.2%   268  215s
%    174   140    2.00931  161   85    3.00829    2.00835  33.2%   220  220s
%    204   167    2.00937  191   80    3.00829    2.00835  33.2%   193  225s
%    222   185    2.00955  209  105    3.00829    2.00835  33.2%   186  230s
%    252   215    2.00975  239  109    3.00829    2.00835  33.2%   170  235s
%    290   253    2.00995  277  107    3.00829    2.00835  33.2%   150  240s
%    332   286    2.01058  319  102    3.00829    2.00835  33.2%   133  245s
%    388   330    2.01144  375   97    3.00829    2.00835  33.2%   115  250s
%    434   359    2.01270  421  101    3.00829    2.00835  33.2%   105  255s
%    487   378    3.00729    3  103    3.00829    2.00835  33.2%  96.8  260s
%    503   394    2.00929   11   89    3.00829    2.00835  33.2%  97.8  265s
%    569   460    2.00929   76   57    3.00829    2.00835  33.2%  88.5  270s
% H  578    29                       2.0092901    2.00835  0.05%  87.4  270s
%    579    24    2.00835    7   31    2.00929    2.00835  0.05%  87.2  297s
%    581    25    2.00835   16  165    2.00929    2.00835  0.05%  86.9  330s
%    585    28    2.00835    7   17    2.00929    2.00835  0.05%  86.3  336s
%    590    31    2.00929   12   25    2.00929    2.00835  0.05%  85.6  340s
%    591    32    2.00835   12   25    2.00929    2.00835  0.05%  85.5  346s
%    592    34    2.00835   14  129    2.00929    2.00835  0.05%   196  350s
%    593    34    2.00835   14    3    2.00929    2.00835  0.05%   215  409s
%    594    34    2.00835   15  174    2.00929    2.00835  0.05%   220  416s
%    596    34    2.00835   17  101    2.00929    2.00835  0.05%   221  423s
%    600    37    2.00835   19   93    2.00929    2.00835  0.05%   219  425s
%    606    41    2.00835   22  103    2.00929    2.00835  0.05%   217  430s
%    609    42    2.00835   24   41    2.00929    2.00835  0.05%   216  438s
%    611    43    2.00835   25   57    2.00929    2.00835  0.05%   215  441s
%    613    45    2.00835   26   37    2.00929    2.00835  0.05%   215  445s
%    615    45    2.00835   27   60    2.00929    2.00835  0.05%   214  450s
%    618    46    2.00835   28   44    2.00929    2.00835  0.05%   213  458s
%    619    45 infeasible   29         2.00929    2.00835  0.05%   227  476s
%    621    46    2.00835   30   39    2.00929    2.00835  0.05%   226  480s
%    623    45 infeasible   31         2.00929    2.00835  0.05%   241  502s
%    625    46    2.00835   32   44    2.00929    2.00835  0.05%   241  507s
%    627    45 infeasible   33         2.00929    2.00835  0.05%   252  525s
%    630    46    2.00835   34   30    2.00929    2.00835  0.05%   251  531s
%    631    45 infeasible   35         2.00929    2.00835  0.05%   258  549s
%    632    45    2.00835   35   30    2.00929    2.00835  0.05%   257  551s
%    633    45    2.00835   36   54    2.00929    2.00835  0.05%   257  555s
%    636    46    2.00835   37   30    2.00929    2.00835  0.05%   256  561s
%    638    46    2.00835   38   30    2.00929    2.00835  0.05%   255  565s
%    641    46    2.00835   40   77    2.00929    2.00835  0.05%   254  571s
%    643    46    2.00835   41  189    2.00929    2.00835  0.05%   254  578s
%    644    45    2.00835   42  113    2.00929    2.00835  0.05%   254  581s
%    646    45    2.00835   44  174    2.00929    2.00835  0.05%   254  587s
%    648    44    2.00835   46  126    2.00929    2.00835  0.05%   254  592s
%    649    45    2.00835   47  131    2.00929    2.00835  0.05%   255  595s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   Zero half: 6

% Explored 651 nodes (219551 simplex iterations) in 600.03 seconds (471.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00929 3.00829 3.00929 ... 5.00929

% Time limit reached
% Best objective 2.009290143933e+00, best bound 2.008351562757e+00, gap 0.0467%
% Solution is suboptimal

% Synthesized model in 651.1s:
% Variables
% 	buy?41	in[0, 998.919];
% Constraints
% 	buy?41 <= 1.14393;
% end

% Normalized model:
% Variables
% 	buy?41	in[0, 998.919];
% Constraints
% 	buy?41 <= 1.14393;
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
array[1..96] of var 0.0..998.918501: buy;
array[1..96] of var 0.0..3.999772: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.51005: cost;
array[1..96] of var 0.0..4.321866: earn;
var 37.223963917..55.89392354795037: total_cost;
var 16.352718293..27.259709903: total_earn;

constraint buy[41] <= 1.14393;
% MiniZincWarning: model inconsistency detected
