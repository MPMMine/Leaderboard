% Solving problem input_P016M001I015_100_3_2452900
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

% Optimize a model with 73509 rows, 52150 columns and 1008392 nonzeros
% Model fingerprint: 0x07482ab4
% Variable types: 30870 continuous, 21280 integer (21280 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10076.354892
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 17.27s
% Presolved: 52941 rows, 52162 columns, 970232 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21292 integer (21280 binary)
% Root relaxation presolved: 42665 rows, 52162 columns, 949680 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.470875e+07   0.000000e+00     23s
%    15223    9.8579916e-01   7.853619e+05   0.000000e+00     25s
%    32385    3.6153041e+02   2.855783e+04   0.000000e+00     30s
%    42338    3.6216246e+02   2.118216e+05   0.000000e+00     35s
%    47808    3.6331171e+02   4.034318e+04   0.000000e+00     40s
%    52668    3.6427944e+02   2.355432e+04   0.000000e+00     45s
%    58798    3.6556158e+02   4.411706e+04   0.000000e+00     50s
%    66278    3.6708007e+02   4.547599e+04   0.000000e+00     55s
%    73378    3.6844010e+02   5.122357e+04   0.000000e+00     60s
%    80758    3.7030222e+02   4.947407e+04   0.000000e+00     65s
%    87988    3.7209323e+02   1.798435e+04   0.000000e+00     70s
%    95228    3.7378280e+02   3.538128e+04   0.000000e+00     75s
%   101818    3.7536108e+02   2.787570e+04   0.000000e+00     80s
%   108948    3.7653724e+02   4.447746e+04   0.000000e+00     85s
%   115508    3.7750213e+02   1.766020e+04   0.000000e+00     90s
%   122858    3.7896321e+02   2.139980e+04   0.000000e+00     95s
%   128618    3.8029189e+02   1.134758e+03   0.000000e+00    100s
%   131723    3.8066617e+02   1.008332e+03   0.000000e+00    105s
%   132551    3.8070013e+02   3.220306e+02   0.000000e+00    111s
%   133172    3.8072955e+02   5.199388e+02   0.000000e+00    115s
%   133793    3.8081642e+02   1.858841e+03   0.000000e+00    121s
%   134414    3.8092293e+02   5.391670e+02   0.000000e+00    126s
%   135035    3.8099098e+02   3.484645e+02   0.000000e+00    132s
%   135863    3.8110650e+02   3.881655e+02   0.000000e+00    135s
%   136691    3.8119641e+02   3.989318e+02   0.000000e+00    142s
%   137312    3.8126374e+02   1.774472e+02   0.000000e+00    146s
%   137933    3.8132925e+02   1.901849e+03   0.000000e+00    151s
%   138554    3.8140428e+02   2.305099e+02   0.000000e+00    156s
%   138968    3.8145690e+02   2.507998e+02   0.000000e+00    160s
%   139589    3.8152161e+02   1.607813e+02   0.000000e+00    165s
%   140210    3.8159769e+02   3.118960e+02   0.000000e+00    171s
%   140831    3.8166753e+02   2.373328e+02   0.000000e+00    176s
%   141375    3.8169892e+02   1.188038e-01   0.000000e+00    182s
%   141635    3.8169893e+02   3.933563e-03   0.000000e+00    187s
%   141895    3.8169894e+02   1.906931e-05   0.000000e+00    192s
%   143406    2.0600925e+00   0.000000e+00   4.177309e+01    195s
%   146154    1.0592891e+00   1.576498e-03   0.000000e+00    200s
%   146335    1.0593015e+00   0.000000e+00   0.000000e+00    202s
%   146335    1.0593015e+00   0.000000e+00   0.000000e+00    202s

% Root relaxation: objective 1.059301e+00, 146335 iterations, 183.72 seconds (99.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0  105 10076.3549    1.05930   100%     -  203s
% H    0     0                      10.0092818    1.05930  89.4%     -  204s
% H    0     0                      10.0012818    1.05930  89.4%     -  205s
%      0     0    1.05930    0   75   10.00128    1.05930  89.4%     -  209s
% H    0     0                       3.0092890    1.05932  64.8%     -  213s
%      0     0    1.05932    0   19    3.00929    1.05932  64.8%     -  217s
% H    0     0                       3.0082890    1.05932  64.8%     -  219s
%      0     0    1.05932    0    9    3.00829    1.05932  64.8%     -  220s
%      0     0    1.05932    0   11    3.00829    1.05932  64.8%     -  223s
%      0     0    1.05936    0   12    3.00829    1.05936  64.8%     -  226s
%      0     0    1.05936    0   14    3.00829    1.05936  64.8%     -  229s
%      0     0    1.05936    0   16    3.00829    1.05936  64.8%     -  235s
%      0     0    1.05936    0   18    3.00829    1.05936  64.8%     -  240s
%      0     0    1.05936    0   20    3.00829    1.05936  64.8%     -  245s
%      0     0    1.05936    0   22    3.00829    1.05936  64.8%     -  250s
%      0     0    1.05936    0   22    3.00829    1.05936  64.8%     -  253s
%      0     2    1.05936    0   20    3.00829    1.05936  64.8%     -  357s
%      1     2    1.06271    1  180    3.00829    1.06271  64.7%  4441  384s
%      2     2    1.06271    2  177    3.00829    1.06271  64.7%  2221  388s
%      3     2    1.06271    3  182    3.00829    1.06271  64.7%  1483  391s
%      4     3    1.06271    4  179    3.00829    1.06271  64.7%  1113  395s
%      6     4    1.06271    6  178    3.00829    1.06271  64.7%   744  407s
%      7     4    1.06729    7  106    3.00829    1.06729  64.5%   674  414s
%      8     5    1.08365    8   52    3.00829    1.08365  64.0%   892  432s
%      9     5    1.09052    9  179    3.00829    1.08366  64.0%   825  442s
%     10     5    1.09052   10  181    3.00829    1.08366  64.0%   744  449s
%     11     5    1.09052   11  183    3.00829    1.08366  64.0%   682  453s
%     12     5    1.09053   12  175    3.00829    1.08366  64.0%   626  456s
%     13     5    1.09052   13  173    3.00829    1.08366  64.0%   578  461s
%     14     5    1.09052   14  175    3.00829    1.08366  64.0%   538  467s
%     16     5    1.09053   16  156    3.00829    1.08366  64.0%   472  477s
%     17     5    1.09052   17  154    3.00829    1.08366  64.0%   446  483s
%     18     5    1.09052   18  197    3.00829    1.08366  64.0%   426  486s
%     19     5    1.09052   19  190    3.00829    1.08366  64.0%   407  493s
%     20     5    1.09052   20  177    3.00829    1.08366  64.0%   387  499s
%     21     5    1.09053   21  175    3.00829    1.08366  64.0%   369  503s
%     22     5    1.09053   22  167    3.00829    1.08366  64.0%   353  514s
%     23     5    1.09052   23  219    3.00829    1.08366  64.0%   358  519s
%     24     5    1.09052   24  225    3.00829    1.08366  64.0%   354  522s
%     25     5    1.09053   25  195    3.00829    1.08366  64.0%   341  528s
%     26     6    1.09053   26  179    3.00829    1.08366  64.0%   329  531s
% H   27     5                       2.1092896    1.08366  48.6%   316  546s
%     28     6    1.09449   28  158    2.10929    1.08366  48.6%   440  555s
%     30     6    1.09515   30  190    2.10929    1.08366  48.6%   417  564s
%     31     6    1.09515   31  190    2.10929    1.08366  48.6%   403  567s
%     32     6    1.09515   32  168    2.10929    1.08366  48.6%   391  570s
%     34     6    1.09515   34  162    2.10929    1.08366  48.6%   369  577s
%     35     6    1.09515   35  184    2.10929    1.08366  48.6%   362  583s
%     36     6    1.09515   36  170    2.10929    1.08366  48.6%   353  587s
%     38     6    1.09515   38  160    2.10929    1.08366  48.6%   338  591s
%     39     6    1.09515   39  162    2.10929    1.08366  48.6%   329  597s
%     40     6    1.09515   40  154    2.10929    1.08366  48.6%   323  600s

% Cutting planes:
%   Cover: 13
%   Zero half: 8

% Explored 41 nodes (160217 simplex iterations) in 600.12 seconds (238.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10929 3.00829 3.00929 ... 10076.4

% Time limit reached
% Best objective 2.109289572658e+00, best bound 1.083661853123e+00, gap 48.6243%
% Solution is suboptimal

% Synthesized model in 757.2s:
% Variables
% 	cost?51	in[0, 1188.45];
% 	soc?31	in[2.65, 15.67];
% Constraints
% 	-0.572658*soc?31 + cost?51 <= 0;
% end

% Normalized model:
% Variables
% 	cost?51	in[0, 1188.45];
% 	soc?31	in[2.65, 15.67];
% Constraints
% 	cost?51 + -0.572658*soc?31 <= 0;
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
array[1..96] of var 0.0..998.841672: buy;
array[1..96] of var 0.0..3.999096: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.452162: cost;
array[1..96] of var 0.0..4.39021: earn;
var 38.059997982..57.08243016: total_cost;
var 16.389917387..25.836559513: total_earn;

constraint -0.572658*soc[31] + cost[51] <= 0;
% MiniZincWarning: model inconsistency detected
