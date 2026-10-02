% Solving problem input_P016M001I001_10_2_2087934
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

% Optimize a model with 71322 rows, 50890 columns and 290252 nonzeros
% Model fingerprint: 0xc8f91f94
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.53s
% Presolved: 51006 rows, 50902 columns, 252560 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232260 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    44179    2.6729266e+02   2.334937e-03   0.000000e+00      5s
%    51755    1.0591738e+00   0.000000e+00   0.000000e+00      9s
%    51755    1.0591738e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059174e+00, 51755 iterations, 7.74 seconds (13.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   13          -    1.05917      -     -    9s
% H    0     0                       6.9091591    1.05917  84.7%     -    9s
% H    0     0                       5.0091610    1.05917  78.9%     -    9s
% H    0     0                       3.0091620    1.05917  64.8%     -   10s
% H    0     0                       3.0081620    1.05917  64.8%     -   10s
%      0     0    1.05917    0   12    3.00816    1.05917  64.8%     -   10s
%      0     0    1.05919    0   10    3.00816    1.05919  64.8%     -   11s
%      0     0    1.05981    0    7    3.00816    1.05981  64.8%     -   11s
%      0     0    1.05981    0    9    3.00816    1.05981  64.8%     -   11s
%      0     0    1.05981    0   11    3.00816    1.05981  64.8%     -   12s
%      0     0    1.05981    0   13    3.00816    1.05981  64.8%     -   12s
%      0     0    1.05981    0   15    3.00816    1.05981  64.8%     -   13s
%      0     0    1.05981    0   15    3.00816    1.05981  64.8%     -   13s
%      0     0    1.05981    0   15    3.00816    1.05981  64.8%     -   14s
%      0     0    1.05981    0   15    3.00816    1.05981  64.8%     -   14s
%      0     2    1.05981    0   15    3.00816    1.05981  64.8%     -   18s
%      3     2    1.06258    3   91    3.00816    1.06258  64.7%   436   20s
%     15     8    1.10916   15   10    3.00816    1.10916  63.1%   332   25s
% H   27    14                       2.1091624    1.10916  47.4%   186   26s
%     72    47    1.10916   45   10    2.10916    1.10916  47.4%  72.3   30s
%     99    68    2.10817   69  156    2.10916    1.10916  47.4%   163   44s
%    103    71    2.10818   72  651    2.10916    1.10916  47.4%   282   54s
%    107    75    2.10818   75  650    2.10916    1.10916  47.4%   380   70s
%    108    76    2.10818   76  650    2.10916    1.10916  47.4%   484   86s
%    111    79    2.10818   77  649    2.10916    1.10916  47.4%   578  102s
%    112    80    2.10818   78  645    2.10916    1.10916  47.4%   678  108s
%    116    84    2.10823   80  429    2.10916    1.10916  47.4%   753  124s
%    118    86    1.10918   82   30    2.10916    1.10916  47.4%   740  125s
%    120    88    2.10824   83  655    2.10916    1.10916  47.4%   824  141s
%    121    89    2.10823   84  138    2.10916    1.10916  47.4%   907  148s
%    125    93    2.10818   86  621    2.10916    1.10916  47.4%   973  164s
%    126    93    1.10920   87   31    2.10916    1.10916  47.4%  1023  171s
%    168   118    1.10928  129   27    2.10916    1.10916  47.4%   788  175s
%    201   144    1.10917   11   37    2.10916    1.10916  47.4%   716  184s
% H  203   109                       2.0091632    1.10916  44.8%   709  191s
%    205   112    1.10917   13   46    2.00916    1.10916  44.8%   801  207s
%    207   113    1.10917   14   22    2.00916    1.10916  44.8%   841  211s
%    209   114    1.10917   15   41    2.00916    1.10916  44.8%   882  215s
%    272   177    1.10916   77   12    2.00916    1.10916  44.8%   678  220s
%    282   187    1.10916   87   13    2.00916    1.10916  44.8%   655  225s
%    394   299    1.10917  199   11    2.00916    1.10916  44.8%   470  230s
%    473   378    1.10918  278    7    2.00916    1.10916  44.8%   396  235s
%    494   385    1.11055  299   12    2.00916    1.10916  44.8%   396  241s
%    501   385    1.10917   17   32    2.00916    1.10916  44.8%   411  250s
%    503   386    1.10917   18   52    2.00916    1.10916  44.8%   429  266s
%    505   388    1.10917   19   26    2.00916    1.10916  44.8%   448  278s
%    507   389    1.10917   20   62    2.00916    1.10916  44.8%   467  309s
%    509   390    1.10917   21   29    2.00916    1.10916  44.8%   486  319s
%    511   391    1.10917   22   54    2.00916    1.10916  44.8%   505  336s
%    512   391    1.10917   22   53    2.00916    1.10916  44.8%   525  342s
%    520   389     cutoff   24         2.00916    1.10916  44.8%   536  362s
%    556   425    1.10916   59   10    2.00916    1.10916  44.8%   502  365s
%    570   438    1.76491  150   15    2.00916    1.10916  44.8%   490  372s
%    572   439    1.14900  124   37    2.00916    1.10916  44.8%   488  382s
%    579   444    1.10916   34   15    2.00916    1.10916  44.8%   482  387s
%    581   446    2.00817   13  142    2.00916    1.10916  44.8%   591  410s
%    585   445     cutoff   17         2.00916    1.10916  44.8%   612  434s
%    586   445    1.10916   17   36    2.00916    1.10916  44.8%   615  435s
%    592   443    1.10916   23   35    2.00916    1.10916  44.8%   613  440s
%    599   441     cutoff   29         2.00916    1.10916  44.8%   624  447s
%    619   454    1.10916   39   10    2.00916    1.10916  44.8%   605  450s
%    648   471    1.10916   54   10    2.00916    1.10916  44.8%   578  455s
%    661   476    1.10916   60   10    2.00916    1.10916  44.8%   568  462s
%    673   480    1.10916   66   10    2.00916    1.10916  44.8%   559  465s
%    691   484     cutoff   75         2.00916    1.10916  44.8%   546  470s
%    702   480    1.10918   86   54    2.00916    1.10916  44.8%   538  475s
%    716   475     cutoff   99         2.00916    1.10916  44.8%   550  485s
%    729   471    1.10918  112   54    2.00916    1.10916  44.8%   540  490s
%    737   468     cutoff  119         2.00916    1.10916  44.8%   554  499s
%    740   467    1.10918  122   58    2.00916    1.10916  44.8%   552  500s
%    754   463    1.10919  136   57    2.00916    1.10916  44.8%   542  505s
%    765   459    1.10922  147   59    2.00916    1.10916  44.8%   534  510s
%    780   454    1.10919  161   56    2.00916    1.10916  44.8%   525  515s
%    788   451    1.10919  169   68    2.00916    1.10916  44.8%   520  520s
%    796   449    1.10919  177   66    2.00916    1.10916  44.8%   515  525s
%    808   446     cutoff  188         2.00916    1.10916  44.8%   531  534s
%    810   445     cutoff  189         2.00916    1.10916  44.8%   550  540s
%    814   443     cutoff  191         2.00916    1.10916  44.8%   567  546s
%    824   439    1.10919  201   71    2.00916    1.10916  44.8%   561  550s
%    832   437    1.10919  209   65    2.00916    1.10916  44.8%   556  555s
%    843   433    1.10919  219   66    2.00916    1.10916  44.8%   550  560s
%    854   429    1.10919  229   64    2.00916    1.10916  44.8%   543  565s
%    864   426    1.10919  239   55    2.00916    1.10916  44.8%   538  570s
%    874   423    1.10919  248   77    2.00916    1.10916  44.8%   533  575s
%    882   420    1.10920  256   65    2.00916    1.10916  44.8%   529  583s
%    885   419    1.10919  259   59    2.00916    1.10916  44.8%   528  585s
%    894   416    1.10919  268   62    2.00916    1.10916  44.8%   523  590s
%    908   411    1.10919  280   51    2.00916    1.10916  44.8%   516  595s
%    918   408    1.10920  290   69    2.00916    1.10916  44.8%   511  600s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 4

% Explored 919 nodes (521508 simplex iterations) in 600.01 seconds (892.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 2.10916 3.00816 ... 6.90916

% Time limit reached
% Best objective 2.009163191479e+00, best bound 1.109163803531e+00, gap 44.7947%
% Solution is suboptimal

% Synthesized model in 614.3s:
% Variables
% 	cost?92	in[0, 1177.89];
% Constraints
% 	cost?92 <= 0.191479;
% end

% Normalized model:
% Variables
% 	cost?92	in[0, 1177.89];
% Constraints
% 	cost?92 <= 0.191479;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.325349: buy;
array[1..96] of var 0.0..3.998675: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1177.890369: cost;
array[1..96] of var -0.405806..3.845087: earn;
var 46.22559375528187..50.918531794: total_cost;
var 10.774254513..17.10560782654734: total_earn;

constraint cost[92] <= 0.191479;
% MiniZincWarning: model inconsistency detected
