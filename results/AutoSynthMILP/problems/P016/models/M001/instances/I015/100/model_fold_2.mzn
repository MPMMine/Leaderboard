% Solving problem input_P016M001I015_100_2_2452900
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

% Optimize a model with 73509 rows, 52150 columns and 1007566 nonzeros
% Model fingerprint: 0x1672c4ab
% Variable types: 30870 continuous, 21280 integer (21280 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9846.7120712
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 17.58s
% Presolved: 52941 rows, 52162 columns, 969406 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21292 integer (21280 binary)
% Root relaxation presolved: 42665 rows, 52162 columns, 948854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.456626e+07   0.000000e+00     24s
%    13512    8.6462531e-01   9.356852e+05   0.000000e+00     25s
%    23835    3.5929357e+02   4.304709e+03   0.000000e+00     30s
%    38657    3.5944758e+02   6.528928e+03   0.000000e+00     35s
%    44641    3.6014066e+02   9.481914e+04   0.000000e+00     40s
%    51141    3.6138550e+02   1.818845e+05   0.000000e+00     45s
%    58201    3.6309264e+02   1.339784e+04   0.000000e+00     50s
%    65301    3.6454813e+02   1.503301e+04   0.000000e+00     55s
%    72841    3.6606526e+02   2.194786e+04   0.000000e+00     60s
%    79771    3.6689531e+02   3.385356e+04   0.000000e+00     65s
%    86811    3.6781037e+02   3.829945e+03   0.000000e+00     70s
%    94581    3.6945943e+02   1.474692e+04   0.000000e+00     75s
%   101641    3.7097574e+02   5.040725e+04   0.000000e+00     80s
%   110131    3.7301608e+02   9.645991e+03   0.000000e+00     85s
%   118461    3.7500279e+02   7.013110e+04   0.000000e+00     90s
%   125641    3.7591990e+02   8.278882e+04   0.000000e+00     95s
%   130561    3.7635114e+02   2.435206e+02   0.000000e+00    101s
%   131821    3.7639143e+02   1.946564e+02   0.000000e+00    105s
%   132621    3.7642054e+02   1.839227e+02   0.000000e+00    110s
%   133291    3.7644398e+02   2.122156e+02   0.000000e+00    116s
%   134501    3.7649193e+02   1.136922e+02   0.000000e+00    121s
%   135261    3.7652069e+02   1.472600e+03   0.000000e+00    125s
%   136151    3.7654757e+02   2.911245e+02   0.000000e+00    132s
%   136581    3.7656424e+02   4.455930e+02   0.000000e+00    135s
%   137251    3.7659086e+02   1.808818e+02   0.000000e+00    142s
%   137731    3.7660777e+02   1.121651e+02   0.000000e+00    146s
%   138381    3.7663421e+02   1.073611e+02   0.000000e+00    152s
%   138831    3.7664670e+02   2.258798e+02   0.000000e+00    157s
%   139201    3.7665946e+02   1.240408e+02   0.000000e+00    160s
%   139781    3.7667612e+02   1.142862e+02   0.000000e+00    165s
%   140411    3.7669638e+02   1.378195e+02   0.000000e+00    171s
%   140981    3.7671686e+02   7.282304e+01   0.000000e+00    177s
%   141381    3.7674752e+02   3.339522e+02   0.000000e+00    180s
%   141921    3.7682269e+02   2.282218e+00   0.000000e+00    185s
%   142599    1.0593004e+00   0.000000e+00   0.000000e+00    188s
%   142599    1.0593004e+00   0.000000e+00   0.000000e+00    188s

% Root relaxation: objective 1.059300e+00, 142599 iterations, 169.48 seconds (104.81 work units)
% Total elapsed time = 190.04s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   11 9846.71207    1.05930   100%     -  194s
% H    0     0                       9.0092829    1.05930  88.2%     -  202s
% H    0     0                       3.0093515    1.05930  64.8%     -  204s
%      0     0    1.05932    0    5    3.00935    1.05932  64.8%     -  209s
% H    0     0                       3.0092881    1.05932  64.8%     -  211s
%      0     0    1.05932    0    7    3.00929    1.05932  64.8%     -  211s
%      0     0    1.05932    0    9    3.00929    1.05932  64.8%     -  213s
% H    0     0                       3.0082881    1.05935  64.8%     -  215s
%      0     0    1.05935    0   11    3.00829    1.05935  64.8%     -  219s
%      0     0    1.05935    0   13    3.00829    1.05935  64.8%     -  223s
%      0     0    1.05935    0   15    3.00829    1.05935  64.8%     -  228s
%      0     0    1.05935    0   17    3.00829    1.05935  64.8%     -  232s
%      0     0    1.05935    0   17    3.00829    1.05935  64.8%     -  233s
%      0     2    1.05935    0   17    3.00829    1.05935  64.8%     -  337s
%      1     2    1.06271    1   98    3.00829    1.06271  64.7%  3897  364s
%      2     2    1.06271    2   98    3.00829    1.06271  64.7%  1950  368s
%      3     2    1.06271    3  100    3.00829    1.06271  64.7%  1304  373s
%      4     3    1.06328    4   85    3.00829    1.06328  64.7%  1909  394s
%      5     4    1.06328    5   81    3.00829    1.06328  64.7%  1528  395s
%      7     5    1.06355    7   87    3.00829    1.06355  64.6%  1092  402s
%      8     5    1.06729    8  174    3.00829    1.06729  64.5%  1382  417s
%      9     5    1.06729    9  163    3.00829    1.06729  64.5%  1229  426s
%     10     6    1.07133   10   96    3.00829    1.07133  64.4%  1221  436s
%     11     7    1.07690   11  163    3.00829    1.07690  64.2%  1162  442s
%     12     7    1.07690   12  180    3.00829    1.07690  64.2%  1071  450s
%     13     7    1.07869   13  194    3.00829    1.07869  64.1%   996  456s
%     14     7    1.07869   14  178    3.00829    1.07869  64.1%   926  462s
%     15     7    1.07869   15  166    3.00829    1.07869  64.1%   866  469s
%     16     7    1.07869   16  190    3.00829    1.07869  64.1%   818  476s
%     17     7    1.07869   17  156    3.00829    1.07869  64.1%   771  484s
%     18     7    1.07869   18  182    3.00829    1.07869  64.1%   733  488s
%     19     7    1.07869   19  158    3.00829    1.07869  64.1%   696  491s
%     20     7    1.07869   20  154    3.00829    1.07869  64.1%   661  495s
%     22     7    1.07869   22  190    3.00829    1.07869  64.1%   608  502s
%     23     7    1.07869   23  176    3.00829    1.07869  64.1%   584  507s
%     25     7    1.07869   25  170    3.00829    1.07869  64.1%   540  511s
% H   27     6                       2.0092903    1.07869  46.3%   501  513s
%     27     7    1.07869   27  158    2.00929    1.07869  46.3%   502  516s
%     28     7    1.07869   28  250    2.00929    1.07869  46.3%   520  521s
%     30     7    1.07870   30  238    2.00929    1.07870  46.3%   488  525s
%     33     7    1.07870   33  222    2.00929    1.07870  46.3%   446  531s
%     34     7    1.07870   34  214    2.00929    1.07870  46.3%   433  537s
%     36     8    1.07870   36  208    2.00929    1.07870  46.3%   411  542s
%     39    11    1.09376   39  200    2.00929    1.09376  45.6%   382  546s
%     41    11    1.09376   41  186    2.00929    1.09376  45.6%   363  551s
%     43    11    1.09376   43  176    2.00929    1.09376  45.6%   347  556s
%     45    11    1.09376   45  172    2.00929    1.09376  45.6%   331  562s
%     46    12    1.09376   46  184    2.00929    1.09376  45.6%   336  565s
%     48    14    1.09376   48  196    2.00929    1.09376  45.6%   328  570s
%     49    14    1.09376   49  193    2.00929    1.09376  45.6%   321  575s
%     51    16    1.09448   51  169    2.00929    1.09376  45.6%   335  584s
%     52    17    1.09449   52  169    2.00929    1.09376  45.6%   329  586s
%     53    18    1.09449   53  164    2.00929    1.09376  45.6%   324  590s
%     54    18    1.09449   54  164    2.00929    1.09376  45.6%   319  595s
%     56    19    1.09449   56  156    2.00929    1.09376  45.6%   309  600s

% Cutting planes:
%   Cover: 14
%   Zero half: 6

% Explored 57 nodes (161621 simplex iterations) in 600.30 seconds (273.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00929 3.00829 3.00929 ... 9846.71

% Time limit reached
% Warning: max constraint violation (9.0734e-08) exceeds tolerance
% Best objective 2.009290329308e+00, best bound 1.093764355266e+00, gap 45.5646%
% Solution is suboptimal

% Synthesized model in 750.6s:
% Variables
% 	cost?20	in[0, 1187.88];
% Constraints
% 	cost?20 <= 1.32931;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1187.88];
% Constraints
% 	cost?20 <= 1.32931;
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
array[1..96] of var 0.0..998.466044: buy;
array[1..96] of var 0.0..3.998306: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.878069: cost;
array[1..96] of var 0.0..4.380568: earn;
var 39.09018900803979..57.58466023: total_cost;
var 17.966332127..26.300501723: total_earn;

constraint cost[20] <= 1.32931;
% MiniZincWarning: model inconsistency detected
