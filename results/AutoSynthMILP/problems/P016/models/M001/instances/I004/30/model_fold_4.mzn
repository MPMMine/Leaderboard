% Solving problem input_P016M001I004_30_4_3137457
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

% Optimize a model with 71612 rows, 51030 columns and 446870 nonzeros
% Model fingerprint: 0x6c8d69ba
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.17s
% Presolved: 51296 rows, 51042 columns, 409178 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388878 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   5.304970e+06   0.000000e+00      5s
%    39752    1.2037048e+02   1.276656e+02   0.000000e+00     10s
%    45232    1.2061540e+02   3.908778e+02   0.000000e+00     15s
%    49561    1.0591765e+00   0.000000e+00   0.000000e+00     19s
%    49561    1.0591765e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059176e+00, 49561 iterations, 14.51 seconds (13.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   35          -    1.05918      -     -   19s
%      0     0    1.05918    0   17          -    1.05918      -     -   28s
%      0     0    1.05921    0   15          -    1.05921      -     -   30s
%      0     0    1.05921    0   12          -    1.05921      -     -   31s
%      0     0    1.05921    0   14          -    1.05921      -     -   32s
%      0     0    1.05921    0   13          -    1.05921      -     -   33s
%      0     0    1.05921    0   41          -    1.05921      -     -   34s
%      0     0    1.05922    0   35          -    1.05922      -     -   35s
%      0     0    1.05922    0   13          -    1.05922      -     -   36s
%      0     0    1.05922    0   15          -    1.05922      -     -   37s
%      0     0    1.05922    0   17          -    1.05922      -     -   38s
%      0     0    1.05922    0   19          -    1.05922      -     -   38s
%      0     0    1.05922    0   21          -    1.05922      -     -   40s
%      0     0    1.05922    0   23          -    1.05922      -     -   40s
%      0     0    1.05922    0   25          -    1.05922      -     -   41s
%      0     0    1.05922    0   25          -    1.05922      -     -   42s
% H    0     0                      10.0091632    1.05922  89.4%     -   50s
% H    0     0                       3.0081627    1.05922  64.8%     -   50s
%      0     2    1.05922    0   25    3.00816    1.05922  64.8%     -   55s
%      2     2    1.08353    2  104    3.00816    1.08353  64.0%  1486   62s
%      3     3    1.08353    3   57    3.00816    1.08353  64.0%   992   65s
%      6     3    1.08353    6   67    3.00816    1.08353  64.0%   505   71s
%      8     5    1.09619    8   45    3.00816    1.09619  63.6%   889   76s
%     13     9    1.09712   13   42    3.00816    1.09712  63.5%   556   80s
%     20    16    1.09712   20   34    3.00816    1.09712  63.5%   363   85s
%     22    17    1.10171   22   79    3.00816    1.09712  63.5%   563   95s
%     29    22    1.10916   29   31    3.00816    1.09712  63.5%   430  100s
%     49    42    1.10916   39   36    3.00816    1.09712  63.5%   256  105s
%     70    62    1.10916   49   30    3.00816    1.09712  63.5%   180  110s
%     80    68    1.10916   54   30    3.00816    1.09712  63.5%   159  115s
%     96    76    1.10916   62   30    3.00816    1.09712  63.5%   133  120s
%    119    88    1.10916   74   50    3.00816    1.09712  63.5%   109  125s
%    133   101    1.10916   81   50    3.00816    1.09712  63.5%  98.6  131s
%    147   111    1.10916   88   64    3.00816    1.09712  63.5%  89.8  135s
%    163   126    1.10916   96   40    3.00816    1.09712  63.5%  81.4  140s
%    183   141    1.10916  106   64    3.00816    1.09712  63.5%  73.1  145s
%    205   158    1.10916  117   63    3.00816    1.09712  63.5%  65.6  150s
%    228   177    1.10916  134   54    3.00816    1.09712  63.5%  59.4  155s
%    246   195    1.10916  152   58    3.00816    1.09712  63.5%  55.4  160s
%    262   211    1.10916  168   58    3.00816    1.09712  63.5%  52.4  165s
%    279   228    1.10916  185   56    3.00816    1.09712  63.5%  49.5  170s
%    295   244    1.10916  201   58    3.00816    1.09712  63.5%  46.9  175s
%    311   260    1.10916  217   58    3.00816    1.09712  63.5%  44.7  180s
%    328   277    1.10916  234   56    3.00816    1.09712  63.5%  42.6  185s
%    345   294    1.10916  251   56    3.00816    1.09712  63.5%  40.6  190s
%    363   312    1.10916  269   56    3.00816    1.09712  63.5%  38.6  195s
%    381   330    1.10916  287   56    3.00816    1.09712  63.5%  36.9  200s
%    400   349    1.10916  306   56    3.00816    1.09712  63.5%  35.2  205s
%    419   368    1.10916  325   56    3.00816    1.09712  63.5%  33.6  210s
%    439   388    1.10916  345   56    3.00816    1.09712  63.5%  32.2  215s
%    460   409    1.10916  366   56    3.00816    1.09712  63.5%  30.8  220s
%    483   432    1.10916  389   56    3.00816    1.09712  63.5%  29.3  225s
%    503   452    1.10916  409   56    3.00816    1.09712  63.5%  28.2  230s
%    525   474    1.10916  431   56    3.00816    1.09712  63.5%  27.1  235s
%    550   499    1.10916  456   56    3.00816    1.09712  63.5%  25.9  240s
%    574   523    1.10916  480   56    3.00816    1.09712  63.5%  24.9  245s
%    599   548    1.10916  505   56    3.00816    1.09712  63.5%  23.9  250s
%    625   574    1.10916  531   56    3.00816    1.09712  63.5%  22.9  255s
%    659   608    1.10916  565   56    3.00816    1.09712  63.5%  21.8  260s
%    692   641    1.10916  598   56    3.00816    1.09712  63.5%  20.9  265s
%    728   677    1.10916  634   55    3.00816    1.09712  63.5%  19.9  270s
%    756   697    1.10916  662   71    3.00816    1.09712  63.5%  19.3  275s
%    766   700     cutoff  671         3.00816    1.09712  63.5%  36.0  284s
%    768   702    1.10916  673   67    3.00816    1.09712  63.5%  35.9  285s
%    771   705    2.10823  675  687    3.00816    1.09712  63.5%  49.5  293s
%    776   710    1.10916  680   75    3.00816    1.09712  63.5%  49.2  295s
%    777   710    1.10917  680   69    3.00816    1.09712  63.5%  61.8  300s
% H  780   208                       2.1091637    1.09712  48.0%  61.6  301s
%    799   219    2.10817   14  569    2.10916    1.09712  48.0%  80.6  308s
% H  800   208                       2.0091639    1.09712  45.4%  80.5  308s
%    801   207    1.30212   75   25    2.00916    1.09712  45.4%  80.4  320s
%    803   208    1.10916   64   35    2.00916    1.09712  45.4%  80.2  338s
%    806   210    1.10916   38   15    2.00916    1.09712  45.4%  79.9  340s
%    810   213    1.10916   76   19    2.00916    1.09712  45.4%  79.5  348s
%    812   216    2.00816   11    7    2.00916    1.09712  45.4%   170  371s
%    814   215     cutoff   12         2.00916    1.09712  45.4%   200  395s
%    817   215     cutoff   14         2.00916    1.09712  45.4%   218  431s
%    819   214     cutoff   15         2.00916    1.09712  45.4%   250  441s
%    821   213     cutoff   16         2.00916    1.09712  45.4%   327  490s
%    823   212     cutoff   17         2.00916    1.09712  45.4%   362  570s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   GUB cover: 1
%   Zero half: 3

% Explored 827 nodes (348024 simplex iterations) in 600.02 seconds (549.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00916 2.10916 3.00816 10.0092 

% Time limit reached
% Best objective 2.009163863298e+00, best bound 1.097118618330e+00, gap 45.3943%
% Solution is suboptimal

% Synthesized model in 640.4s:
% Variables
% 	cost?5	in[0, 1186.85];
% Constraints
% 	cost?5 <= 0.863298;
% end

% Normalized model:
% Variables
% 	cost?5	in[0, 1186.85];
% Constraints
% 	cost?5 <= 0.863298;
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
array[1..96] of var 0.0..997.851076: buy;
array[1..96] of var 0.0..3.995816: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.851563: cost;
array[1..96] of var -0.157372..3.699283: earn;
var 41.407473463..55.17417320338886: total_cost;
var 10.904838276..16.16207827: total_earn;

constraint cost[5] <= 0.863298;
% MiniZincWarning: model inconsistency detected
