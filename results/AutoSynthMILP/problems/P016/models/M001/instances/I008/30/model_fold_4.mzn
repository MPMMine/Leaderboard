% Solving problem input_P016M001I008_30_4_2245487
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

% Optimize a model with 71808 rows, 51170 columns and 447790 nonzeros
% Model fingerprint: 0xbe9b66f9
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9475.6698223
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.31s
% Presolved: 51436 rows, 51182 columns, 409994 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Found heuristic solution: objective 9474.7698223
% Root relaxation presolved: 41258 rows, 51182 columns, 389638 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   5.862250e+06   0.000000e+00      7s
%    30758    3.9925792e+02   1.197021e+04   0.000000e+00     10s
%    42485    3.9964576e+02   6.036014e+01   0.000000e+00     15s
%    44145    3.9981212e+02   2.352238e+00   0.000000e+00     20s
%    45115    3.9981373e+02   1.401146e-01   0.000000e+00     25s
%    46075    3.9981374e+02   2.209001e-03   0.000000e+00     30s
%    48062    1.0591880e+00   0.000000e+00   4.746459e+00     35s
%    50811    1.0591931e+00   3.159964e-03   0.000000e+00     40s
%    51601    1.0591975e+00   1.998376e-03   0.000000e+00     45s
%    52131    1.0592084e+00   0.000000e+00   0.000000e+00     48s
%    52131    1.0592084e+00   0.000000e+00   0.000000e+00     48s

% Root relaxation: objective 1.059208e+00, 52131 iterations, 42.30 seconds (18.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   37 9474.76982    1.05921   100%     -   48s
% H    0     0                      16.0091777    1.05921  93.4%     -   49s
% H    0     0                       4.0091891    1.05921  73.6%     -   50s
% H    0     0                       4.0071891    1.05921  73.6%     -   50s
%      0     0    1.05921    0   13    4.00719    1.05921  73.6%     -   52s
% H    0     0                       3.0091901    1.05921  64.8%     -   54s
%      0     0    1.05921    0   14    3.00919    1.05921  64.8%     -   54s
%      0     0    1.05921    0   16    3.00919    1.05921  64.8%     -   55s
% H    0     0                       3.0081901    1.06262  64.7%     -   56s
%      0     0    1.06262    0   18    3.00819    1.06262  64.7%     -   57s
%      0     0    1.06262    0   19    3.00819    1.06262  64.7%     -   58s
%      0     0    1.06262    0   19    3.00819    1.06262  64.7%     -   59s
%      0     0    1.06262    0   21    3.00819    1.06262  64.7%     -   61s
%      0     0    1.06262    0   23    3.00819    1.06262  64.7%     -   62s
%      0     0    1.06262    0   25    3.00819    1.06262  64.7%     -   63s
%      0     0    1.06262    0   25    3.00819    1.06262  64.7%     -   64s
%      0     0    1.06262    0   27    3.00819    1.06262  64.7%     -   66s
%      0     0    1.06262    0   27    3.00819    1.06262  64.7%     -   67s
%      0     2    1.06262    0   27    3.00819    1.06262  64.7%     -   72s
%      1     2    1.06262    1  114    3.00819    1.06262  64.7%  2426   77s
%      3     2    1.06262    3  106    3.00819    1.06262  64.7%   812   80s
%      5     2    1.06318    5  101    3.00819    1.06318  64.7%   559   85s
%      9     4    1.07859    9   54    3.00819    1.07859  64.1%   509   90s
%     12     6    1.09365   12   69    3.00819    1.08555  63.9%   498   96s
%     14     6    1.10545   14   78    3.00819    1.08555  63.9%   533  100s
%     16     6    1.10545   16   79    3.00819    1.08555  63.9%   469  105s
%     23    13    1.10919   23   90    3.00819    1.08555  63.9%   384  110s
%     32    22    1.10919   28  106    3.00819    1.08555  63.9%   300  117s
%     36    26    1.10919   30   84    3.00819    1.08555  63.9%   291  120s
%     41    31    1.10919   32   30    3.00819    1.08555  63.9%   277  125s
%     51    41    1.10919   37   30    3.00819    1.08555  63.9%   240  130s
%     62    52    1.10919   43   38    3.00819    1.08555  63.9%   202  135s
%     76    66    1.10919   50   40    3.00819    1.08555  63.9%   166  140s
%     89    79    1.10919   56   30    3.00819    1.08555  63.9%   143  145s
%    100    90    1.10919   62   44    3.00819    1.08555  63.9%   129  150s
%    112   102    1.10919   68   42    3.00819    1.08555  63.9%   117  155s
%    123   113    1.10919   73   30    3.00819    1.08555  63.9%   108  160s
%    135   125    1.10919   79   30    3.00819    1.08555  63.9%   100  165s
%    148   138    1.10919   86   74    3.00819    1.08555  63.9%  95.0  170s
%    156   146    1.10919   90   77    3.00819    1.08555  63.9%  93.6  175s
%    164   154    1.10919   94   75    3.00819    1.08555  63.9%  91.2  180s
%    172   162    1.10919   98   75    3.00819    1.08555  63.9%  89.0  185s
%    182   172    1.10919  103   90    3.00819    1.08555  63.9%  86.8  190s
%    192   182    1.10919  108   93    3.00819    1.08555  63.9%  85.7  195s
%    201   191    1.10919  113   92    3.00819    1.08555  63.9%  86.5  200s
%    206   196    1.10919  118   98    3.00819    1.08555  63.9%  85.2  205s
%    210   200    1.10919  122   98    3.00819    1.08555  63.9%  84.3  211s
%    214   204    1.10919  126   92    3.00819    1.08555  63.9%  82.8  215s
%    221   211    1.10919  133   88    3.00819    1.08555  63.9%  81.0  220s
%    233   223    1.10919  145   94    3.00819    1.08555  63.9%  77.1  225s
%    239   227     cutoff  150         3.00819    1.08555  63.9%   153  290s
%    246   234    1.10919  157   98    3.00819    1.08555  63.9%   149  295s
%    254   239    1.10920  163   73    3.00819    1.08555  63.9%   190  306s
%    268   243    1.10920  177   63    3.00819    1.08555  63.9%   181  310s
%    297   255    1.10920  206   64    3.00819    1.08555  63.9%   165  315s
% H  300   250                       2.0091917    1.08555  46.0%   163  322s
%    305   248     cutoff   18         2.00919    1.10919  44.8%   215  349s
%    306   247     cutoff   19         2.00919    1.10919  44.8%   256  416s
%    307   246     cutoff   20         2.00919    1.10919  44.8%   284  420s
%    332   271    1.10919   62   34    2.00919    1.10919  44.8%   264  425s
%    370   309    1.10919  100   29    2.00919    1.10919  44.8%   237  430s
%    399   338    1.10919  129   25    2.00919    1.10919  44.8%   221  435s
%    431   370    1.10919  161   30    2.00919    1.10919  44.8%   206  440s
%    470   409    1.10919  200   26    2.00919    1.10919  44.8%   189  445s
%    512   451    1.10920  242   24    2.00919    1.10919  44.8%   174  450s
%    554   480    1.10919   84   27    2.00919    1.10919  44.8%   161  467s
%    556   481    1.10921   21    7    2.00919    1.10919  44.8%   161  478s
%    561   485    1.11012  183   17    2.00919    1.10919  44.8%   159  480s
%    563   486    2.00665  278   17    2.00919    1.10919  44.8%   159  487s
%    564   488    1.10919   11   88    2.00919    1.10919  44.8%   252  493s
%    565   488    2.00819   11   14    2.00919    1.10919  44.8%   273  586s
%    567   488    1.10919   13   92    2.00919    1.10919  44.8%   272  590s
%    568   487    1.10919   14   86    2.00919    1.10919  44.8%   273  595s

% Cutting planes:
%   Cover: 5
%   Zero half: 4

% Explored 570 nodes (207233 simplex iterations) in 600.04 seconds (353.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 3.00819 3.00919 ... 9475.67

% Time limit reached
% Best objective 2.009191730987e+00, best bound 1.109191004948e+00, gap 44.7942%
% Solution is suboptimal

% Synthesized model in 684.1s:
% Variables
% 	cost?53	in[0, 1185.7];
% Constraints
% 	cost?53 <= 0.730987;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1185.7];
% Constraints
% 	cost?53 <= 0.730987;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.270874: buy;
array[1..96] of var 0.0..3.997443: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.699835: cost;
array[1..96] of var -0.223832..4.274516: earn;
var 35.294957291..48.90902204554194: total_cost;
var 6.692601813..14.69845828565853: total_earn;

constraint cost[53] <= 0.730987;
% MiniZincWarning: model inconsistency detected
