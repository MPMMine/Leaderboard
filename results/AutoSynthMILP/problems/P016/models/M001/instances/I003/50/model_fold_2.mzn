% Solving problem input_P016M001I003_50_2_2142268
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

% Optimize a model with 71706 rows, 51030 columns and 600468 nonzeros
% Model fingerprint: 0xe406defe
% Variable types: 30408 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9796.7120980
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 4.34s
% Presolved: 51446 rows, 51042 columns, 562880 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20634 integer (20622 binary)
% Found heuristic solution: objective 9795.8120980
% Root relaxation presolved: 41324 rows, 51042 columns, 542636 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   7.950718e+06   0.000000e+00      6s
%    43046    2.4300935e+02   2.509402e+03   0.000000e+00     10s
%    49606    2.4334703e+02   3.524816e+03   0.000000e+00     15s
%    55890    1.0591496e+00   0.000000e+00   0.000000e+00     19s
%    55890    1.0591496e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059150e+00, 55890 iterations, 14.82 seconds (19.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   55 9795.81210    1.05915   100%     -   19s
% H    0     0                      19.0091195    1.05915  94.4%     -   20s
% H    0     0                      19.0081195    1.05915  94.4%     -   26s
%      0     0    1.05916    0   13   19.00812    1.05916  94.4%     -   27s
%      0     0    1.06256    0   12   19.00812    1.06256  94.4%     -   29s
%      0     0    1.06256    0   12   19.00812    1.06256  94.4%     -   30s
%      0     0    1.06256    0    7   19.00812    1.06256  94.4%     -   31s
%      0     0    1.06256    0    9   19.00812    1.06256  94.4%     -   32s
% H    0     0                      19.0041195    1.06256  94.4%     -   32s
%      0     0    1.06256    0   11   19.00412    1.06256  94.4%     -   33s
%      0     0    1.06256    0   11   19.00412    1.06256  94.4%     -   34s
%      0     0    1.06256    0   13   19.00412    1.06256  94.4%     -   35s
%      0     0    1.06256    0   15   19.00412    1.06256  94.4%     -   36s
%      0     0    1.06256    0   15   19.00412    1.06256  94.4%     -   37s
%      0     2    1.06256    0   15   19.00412    1.06256  94.4%     -   37s
%      2     3    1.06843    2  106   19.00412    1.06843  94.4%   948   40s
%      6     7    1.08084    6  101   19.00412    1.08084  94.3%  1288   47s
%     13    13    1.10914   13   73   19.00412    1.10914  94.2%   601   50s
%     23    23    4.10613   23   46   19.00412    1.10914  94.2%  1241   62s
%     28    28    1.10914   27  105   19.00412    1.10914  94.2%  1023   65s
%     41    41    1.10915   40   69   19.00412    1.10914  94.2%   705   70s
% H   52    50                      18.9981195    1.10914  94.2%   557   74s
%     53    53    1.10915   52   69   18.99812    1.10914  94.2%   547   75s
%     55    55    1.10915   54   71   18.99812    1.10914  94.2%   528   80s
%     65    65    1.10915   64   73   18.99812    1.10914  94.2%   448   85s
%     71    71    2.10814   68   51   18.99812    1.10914  94.2%   541   94s
%     74    74    1.10924   71   54   18.99812    1.10914  94.2%   519   95s
% H   78    76                      18.9961195    1.10914  94.2%   493   95s
% H   81    71                       3.1091342    1.10914  64.3%   475   95s
%    118   110    2.10814  114   51    3.10913    1.10914  64.3%   404  107s
%    147   139    1.10928  143   52    3.10913    1.10914  64.3%   325  110s
%    173   165    2.10814  168   51    3.10913    1.10914  64.3%   342  120s
% H  182   172                       3.1081342    1.10914  64.3%   328  122s
%    198   190    2.10814  192   51    3.10813    1.10914  64.3%   348  130s
%    230   222    1.11047  224   55    3.10813    1.10914  64.3%   305  135s
%    231   223    2.10886  224   52    3.10813    1.10914  64.3%   340  140s
%    232   224    2.10864  225   52    3.10813    1.10914  64.3%   374  145s
%    264   256    2.10865  255   52    3.10813    1.10914  64.3%   374  165s
%    267   259    2.10885  257   52    3.10813    1.10914  64.3%   440  173s
%    271   263    1.11070  261   55    3.10813    1.10914  64.3%   441  175s
%    307   299    1.11086  297   52    3.10813    1.10914  64.3%   407  180s
%    367   359    1.11119  355   55    3.10813    1.10914  64.3%   345  185s
%    408   400    1.11322  396   54    3.10813    1.10914  64.3%   316  190s
%    451   443    1.12091  439   52    3.10813    1.10914  64.3%   297  195s
%    506   498    2.11016  493   51    3.10813    1.10914  64.3%   271  200s
%    587   577    2.11371  574   51    3.10813    1.10914  64.3%   234  205s
%    601   581    3.10714   17  640    3.10813    1.10915  64.3%   251  220s
% H  602   301                       2.0091358    1.10915  44.8%   251  220s
%    603   300    1.15743  193   15    2.00914    1.10915  44.8%   250  245s
%    605   301    1.67717  160   55    2.00914    1.10915  44.8%   249  282s
%    610   305    1.47815  165   11    2.00914    1.10915  44.8%   247  285s
%    614   307    1.60142  141   15    2.00914    1.10915  44.8%   246  299s
%    615   310    1.10915   14   86    2.00914    1.10915  44.8%   407  301s
%    616   311    2.00813   14    4    2.00914    1.10915  44.8%   428  358s
%    617   311    1.10915   15   86    2.00914    1.10915  44.8%   428  360s
%    618   310     cutoff   15         2.00914    1.10915  44.8%   467  451s
%    620   309     cutoff   16         2.00914    1.10915  44.8%   509  553s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Zero half: 3

% Explored 622 nodes (371644 simplex iterations) in 600.03 seconds (556.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00914 3.10813 3.10913 ... 9796.71

% Time limit reached
% Best objective 2.009135765686e+00, best bound 1.109145623115e+00, gap 44.7949%
% Solution is suboptimal

% Synthesized model in 618.9s:
% Variables
% 	cost?24	in[0, 1188.19];
% Constraints
% 	cost?24 <= 0.765686;
% end

% Normalized model:
% Variables
% 	cost?24	in[0, 1188.19];
% Constraints
% 	cost?24 <= 0.765686;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.792758: buy;
array[1..96] of var 0.0..3.99908: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.186841: cost;
array[1..96] of var 0.0..4.744753: earn;
var 37.174482846..51.75102633775635: total_cost;
var 18.189312048..27.678903417: total_earn;

constraint cost[24] <= 0.765686;
% MiniZincWarning: model inconsistency detected
