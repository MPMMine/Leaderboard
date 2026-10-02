% Solving problem input_P016M001I024_10_3_2564144
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

% Optimize a model with 142666 rows, 101850 columns and 581396 nonzeros
% Model fingerprint: 0xe8c37788
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16710.199099
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 7.65s
% Presolved: 101966 rows, 101862 columns, 505848 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Found heuristic solution: objective 16691.199099
% Root relaxation presolved: 81624 rows, 101862 columns, 465164 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.069785e+06   0.000000e+00     10s
%    51072    4.7077350e+02   5.472006e+03   0.000000e+00     15s
%    77057    4.7103674e+02   2.086478e+02   0.000000e+00     20s
%    78110    4.7105894e+02   7.480574e+01   0.000000e+00     26s
%    79040    4.7106144e+02   7.612508e+01   0.000000e+00     32s
%    79720    4.7107963e+02   4.758259e+02   0.000000e+00     35s
%    80550    4.7120868e+02   3.266029e+02   0.000000e+00     41s
%    81110    4.7127542e+02   5.886495e+01   0.000000e+00     46s
%    81610    4.7134189e+02   1.583914e+00   0.000000e+00     51s
%    82110    4.7134308e+02   1.626855e+00   0.000000e+00     57s
%    82690    4.7134362e+02   4.000086e-01   0.000000e+00     61s
%    83250    4.7134368e+02   2.625367e-03   0.000000e+00     66s
%    88719    1.0693505e+00   0.000000e+00   3.598603e+00     70s
%    89339    1.0693504e+00   0.000000e+00   9.276590e-01     75s
%    89916    1.0693550e+00   6.407417e-04   0.000000e+00     81s
%    90246    1.0693551e+00   7.140255e-04   0.000000e+00     86s
%    90606    1.0693552e+00   7.140255e-04   0.000000e+00     91s
%    91096    1.0693555e+00   7.140255e-04   0.000000e+00     97s
%    91416    1.0693556e+00   7.640521e-04   0.000000e+00    101s
%    91896    1.0693558e+00   7.382210e-04   0.000000e+00    107s
%    92216    1.0693559e+00   7.140255e-04   0.000000e+00    111s
%    92676    1.0693561e+00   7.140255e-04   0.000000e+00    116s
%    93106    1.0693563e+00   7.140255e-04   0.000000e+00    120s
%    93526    1.0693564e+00   1.030335e-03   0.000000e+00    125s
%    93946    1.0693566e+00   7.140255e-04   0.000000e+00    131s
%    94366    1.0693568e+00   7.140255e-04   0.000000e+00    135s
%    94786    1.0693569e+00   7.140255e-04   0.000000e+00    141s
%    95066    1.0693570e+00   7.140255e-04   0.000000e+00    145s
%    95486    1.0693572e+00   7.140255e-04   0.000000e+00    151s
%    95766    1.0693573e+00   9.731532e-04   0.000000e+00    155s
%    96186    1.0693575e+00   7.140255e-04   0.000000e+00    161s
%    96596    1.0693577e+00   7.593270e-04   0.000000e+00    166s
%    96996    1.0693578e+00   7.140255e-04   0.000000e+00    171s
%    97356    1.0693580e+00   7.140255e-04   0.000000e+00    176s
%    97716    1.0693581e+00   7.140255e-04   0.000000e+00    181s
%    97966    1.0693582e+00   7.140255e-04   0.000000e+00    185s
%    98326    1.0693583e+00   7.140255e-04   0.000000e+00    190s
%    98644    1.0693659e+00   0.000000e+00   0.000000e+00    196s
%    98644    1.0693659e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.069366e+00, 98644 iterations, 187.10 seconds (56.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   17 16691.1991    1.06937   100%     -  197s
% H    0     0                       7.1193523    1.06937  85.0%     -  197s
% H    0     0                       4.0193540    1.06937  73.4%     -  198s
% H    0     0                       4.0183540    1.06937  73.4%     -  198s
%      0     0    1.06937    0   10    4.01835    1.06937  73.4%     -  201s
% H    0     0                       3.0193540    1.06938  64.6%     -  204s
% H    0     0                       3.0183540    1.06938  64.6%     -  205s
%      0     0    1.06938    0   12    3.01835    1.06938  64.6%     -  205s
%      0     0    1.06938    0   11    3.01835    1.06938  64.6%     -  208s
%      0     0    1.06938    0    5    3.01835    1.06938  64.6%     -  210s
%      0     0    1.07153    0   83    3.01835    1.07153  64.5%     -  213s
%      0     0    1.07153    0   86    3.01835    1.07153  64.5%     -  216s
% H    0     0                       2.1193550    1.07153  49.4%     -  219s
%      0     0    1.07153    0   88    2.11936    1.07153  49.4%     -  219s
%      0     0    1.07175    0   75    2.11936    1.07175  49.4%     -  222s
%      0     0    1.07244    0   75    2.11936    1.07244  49.4%     -  225s
%      0     0    1.07244    0   78    2.11936    1.07244  49.4%     -  228s
%      0     0    1.07244    0   79    2.11936    1.07244  49.4%     -  232s
%      0     0    1.07244    0   80    2.11936    1.07244  49.4%     -  234s
%      0     0    1.07244    0   81    2.11936    1.07244  49.4%     -  239s
%      0     0    1.07244    0   79    2.11936    1.07244  49.4%     -  243s
%      0     0    1.07311    0   77    2.11936    1.07311  49.4%     -  252s
%      0     0    1.07311    0   77    2.11936    1.07311  49.4%     -  254s
%      0     0    1.07352    0   77    2.11936    1.07352  49.3%     -  258s
%      0     0    1.07352    0   77    2.11936    1.07352  49.3%     -  261s
%      0     0    1.07391    0   77    2.11936    1.07391  49.3%     -  265s
%      0     0    1.07391    0   79    2.11936    1.07391  49.3%     -  268s
%      0     0    1.07391    0   77    2.11936    1.07391  49.3%     -  270s
%      0     2    1.07391    0   75    2.11936    1.07391  49.3%     -  314s
%      1     2    1.07683    1   88    2.11936    1.07683  49.2%  3676  354s
%      2     2    1.07684    2   90    2.11936    1.07684  49.2%  1844  357s
%      3     2    1.07684    3   90    2.11936    1.07684  49.2%  1231  360s
%      5     2    1.07684    5   90    2.11936    1.07684  49.2%   742  367s
%      7     2    1.07735    7   79    2.11936    1.07735  49.2%   531  372s
%      9     2    1.07735    9   79    2.11936    1.07735  49.2%   414  376s
%     10     2    1.07735   10   79    2.11936    1.07735  49.2%   373  381s
%     11     2    1.07735   11   74    2.11936    1.07735  49.2%   721  415s
%     12     2    1.07735   12   74    2.11936    1.07735  49.2%   661  421s
%     14     4    1.08139   14   74    2.11936    1.08139  49.0%   812  451s
%     15     4    1.08546   15   71    2.11936    1.08546  48.8%   975  500s
%     17     5    1.08957   17   67    2.11936    1.08957  48.6%  1051  534s
%     18     6    1.08959   18   67    2.11936    1.08959  48.6%   993  540s
%     19     6    1.09372   19   67    2.11936    1.09372  48.4%  1020  545s
%     21     6    1.09372   21   67    2.11936    1.09372  48.4%   923  554s
%     22     6    1.09373   22   61    2.11936    1.09373  48.4%   882  559s
%     23     6    1.09373   23   65    2.11936    1.09373  48.4%   844  565s
%     24     6    1.09373   24   64    2.11936    1.09373  48.4%   810  570s
%     25     6    1.09373   25   61    2.11936    1.09373  48.4%   778  579s
%     26     6    1.09373   26   76    2.11936    1.09373  48.4%   798  600s

% Cutting planes:
%   Zero half: 1
%   Relax-and-lift: 1

% Explored 27 nodes (120092 simplex iterations) in 600.30 seconds (218.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11936 3.01835 3.01935 ... 16710.2

% Time limit reached
% Best objective 2.119355019991e+00, best bound 1.093729792167e+00, gap 48.3933%
% Solution is suboptimal

% Synthesized model in 946.9s:
% Variables
% 	buy?153	in[0, 996.168];
% 	total?cost	in[81.1829, 99.2784];
% Constraints
% 	buy?153 + -0.019991*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?153	in[0, 996.168];
% 	total?cost	in[81.1829, 99.2784];
% Constraints
% 	buy?153 + -0.019991*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..996.167727: buy;
array[1..192] of var 0.0..3.998921: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.594445: cost;
array[1..192] of var -0.328829..5.168769: earn;
var 81.18286908..99.27836566966322: total_cost;
var 27.265678483..37.752589445: total_earn;

constraint buy[153] + -0.019991*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
