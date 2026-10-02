% Solving problem input_P016M001I008_10_5_2240508
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

% Optimize a model with 71518 rows, 51030 columns and 290948 nonzeros
% Model fingerprint: 0x424d9dcf
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.66s
% Presolved: 51146 rows, 51042 columns, 253152 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232796 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13552    5.9836952e-01   9.696108e+05   0.000000e+00      5s
%    43252    2.8501212e+02   1.590512e+00   0.000000e+00     10s
%    48392    1.0591912e+00   1.129842e-03   0.000000e+00     15s
%    50622    1.0591946e+00   1.129842e-03   0.000000e+00     20s
%    51829    1.0592038e+00   0.000000e+00   0.000000e+00     24s
%    51829    1.0592038e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.059204e+00, 51829 iterations, 19.65 seconds (14.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7          -    1.05920      -     -   24s
% H    0     0                       4.0091891    1.05920  73.6%     -   24s
% H    0     0                       4.0071891    1.05920  73.6%     -   24s
%      0     0    1.05920    0   15    4.00719    1.05920  73.6%     -   25s
% H    0     0                       3.0091901    1.05923  64.8%     -   27s
%      0     0    1.05923    0   15    3.00919    1.05923  64.8%     -   27s
%      0     0    1.05923    0   17    3.00919    1.05923  64.8%     -   28s
% H    0     0                       3.0081901    1.05923  64.8%     -   28s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   29s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   29s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   30s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   31s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   31s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   33s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   34s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   35s
%      0     0    1.05923    0   15    3.00819    1.05923  64.8%     -   35s
%      0     2    1.05923    0   15    3.00819    1.05923  64.8%     -   40s
%      6     3    1.06354    6   68    3.00819    1.06354  64.6%   350   45s
%     13     4    1.07298   13   46    3.00819    1.07298  64.3%   203   50s
%     21     7    1.08358   21   58    3.00819    1.08186  64.0%   150   55s
% H   27     8                       2.0091924    1.08186  46.2%   127   57s
%     38    18    1.10919   37   10    2.00919    1.08186  46.2%  92.0   60s
%     48    27    1.10919   42   10    2.00919    1.08186  46.2%  75.0   65s
%     63    37    1.10919   50   41    2.00919    1.08186  46.2%  59.2   70s
%     76    49    1.10919   56   10    2.00919    1.08186  46.2%  50.7   75s
%     91    63    1.10919   64   16    2.00919    1.08186  46.2%  43.7   80s
%    105    75    1.10919   71   66    2.00919    1.08186  46.2%  39.3   85s
%    138    75    1.10919  103   52    2.00919    1.08186  46.2%  30.7   90s
%    172    75    1.10919  137   48    2.00919    1.08186  46.2%  25.2   95s
%    203    75    1.10919  168   48    2.00919    1.08186  46.2%  21.8  100s
%    234    76    1.10919  199   51    2.00919    1.08186  46.2%  19.7  105s
%    243    83    1.10919  208   58    2.00919    1.08186  46.2%  19.3  110s
%    259    88    1.10919  224   64    2.00919    1.08186  46.2%  18.6  115s
%    271   100    1.10919  236   65    2.00919    1.08186  46.2%  18.0  120s
%    283   112    1.10919  248   74    2.00919    1.08186  46.2%  17.6  125s
%    287   114     cutoff  251         2.00919    1.08186  46.2%  66.4  196s
%    288   113     cutoff  252         2.00919    1.08186  46.2%   113  205s
%    301   126    1.10919  264   65    2.00919    1.08186  46.2%   109  210s
%    310   132    1.10919  272   72    2.00919    1.08186  46.2%   106  215s
%    322   144    1.10919  284   77    2.00919    1.08186  46.2%   102  220s
%    343   145    1.10919  304   74    2.00919    1.08186  46.2%  96.9  225s
%    362   148    1.10919  323   75    2.00919    1.08186  46.2%  92.6  230s
%    378   153    1.10919  339   77    2.00919    1.08186  46.2%  89.4  235s
%    381   153    1.10919  342   80    2.00919    1.08186  46.2%  88.8  240s
%    395   156    1.10919  355   71    2.00919    1.08186  46.2%  86.3  245s
%    411   161    1.10919  371   71    2.00919    1.08186  46.2%  83.4  250s
%    442   162    1.10919  402   73    2.00919    1.08186  46.2%  77.9  255s
%    456   165    1.10919  416   69    2.00919    1.08186  46.2%  75.8  260s
%    467   168    1.10919  427   67    2.00919    1.08186  46.2%  74.5  265s
%    484   176    1.10921  443   46    2.00919    1.08186  46.2%  91.1  293s
%    491   175 infeasible  449         2.00919    1.08186  46.2%  97.4  295s
%    493   173     cutoff   26         2.00919    1.09781  45.4%   127  368s
%    495   171     cutoff   34         2.00919    1.10919  44.8%   144  388s
%    496   170     cutoff   33         2.00919    1.10919  44.8%   168  471s
%    514   188    1.10919   80   12    2.00919    1.10919  44.8%   164  475s
%    546   220    1.10919  112   12    2.00919    1.10919  44.8%   155  480s
%    564   238    1.10919  130    8    2.00919    1.10919  44.8%   150  489s
%    571   245    1.10919  137   12    2.00919    1.10919  44.8%   149  490s
%    605   279    1.10919  171   12    2.00919    1.10919  44.8%   141  495s
%    638   312    1.10919  204    8    2.00919    1.10919  44.8%   134  500s
%    676   350    1.10920  242   10    2.00919    1.10919  44.8%   127  505s
%    701   375    1.10928  267    5    2.00919    1.10919  44.8%   134  523s
%    708   382    1.10934  274   13    2.00919    1.10919  44.8%   133  525s
%    712   385    1.12894  262   15    2.00919    1.10919  44.8%   132  536s
%    714   386    1.20986  426   45    2.00919    1.10919  44.8%   132  550s
%    724   393    1.11562  247   15    2.00919    1.10919  44.8%   130  559s
%    725   395    1.10919   15   87    2.00919    1.10919  44.8%   203  562s

% Cutting planes:
%   Zero half: 7

% Explored 726 nodes (199370 simplex iterations) in 600.02 seconds (315.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 3.00819 3.00919 ... 4.00919

% Time limit reached
% Best objective 2.009192399526e+00, best bound 1.109191005148e+00, gap 44.7942%
% Solution is suboptimal

% Synthesized model in 635.2s:
% Variables
% 	cost?33	in[0, 1186.53];
% Constraints
% 	cost?33 <= 1.39953;
% end

% Normalized model:
% Variables
% 	cost?33	in[0, 1186.53];
% Constraints
% 	cost?33 <= 1.39953;
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
array[1..96] of var 0.0..998.109007: buy;
array[1..96] of var 0.0..3.991693: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.531946: cost;
array[1..96] of var -0.235247..3.990917: earn;
var 37.05266873..48.90902204554194: total_cost;
var 8.666034059837207..13.42732085046958: total_earn;

constraint cost[33] <= 1.39953;
% MiniZincWarning: model inconsistency detected
