% Solving problem input_P016M001I005_100_4_3177374
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

% Optimize a model with 72921 rows, 51730 columns and 997792 nonzeros
% Model fingerprint: 0xfda8d580
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9369.7897133
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 13.29s
% Presolved: 52521 rows, 51742 columns, 959944 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.366129e+07   0.000000e+00     18s
%    28739    3.8688532e+02   4.451095e+03   0.000000e+00     20s
%    42705    3.8727682e+02   1.293072e+05   0.000000e+00     25s
%    49665    3.9064716e+02   3.818263e+03   0.000000e+00     30s
%    55975    3.9118978e+02   3.112738e+04   0.000000e+00     35s
%    63305    3.9199168e+02   1.788305e+04   0.000000e+00     40s
%    69405    3.9272925e+02   5.490951e+03   0.000000e+00     45s
%    74395    3.9308610e+02   2.257833e+04   0.000000e+00     50s
%    79135    3.9332801e+02   1.044168e+04   0.000000e+00     55s
%    83655    3.9355109e+02   1.378899e+02   0.000000e+00     60s
%    87945    3.9382716e+02   3.798377e+03   0.000000e+00     65s
%    93385    3.9416565e+02   7.855908e+03   0.000000e+00     70s
%    96183    1.0592241e+00   0.000000e+00   0.000000e+00     72s
%    96183    1.0592241e+00   0.000000e+00   0.000000e+00     73s

% Root relaxation: objective 1.059224e+00, 96183 iterations, 58.44 seconds (61.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  111 9369.78971    1.05922   100%     -   73s
%      0     0    1.05923    0  110 9369.78971    1.05923   100%     -   76s
%      0     0    1.05923    0   53 9369.78971    1.05923   100%     -   79s
% H    0     0                      16.3092100    1.05923  93.5%     -   81s
%      0     0    1.05923    0   42   16.30921    1.05923  93.5%     -   82s
%      0     0    1.05928    0  142   16.30921    1.05928  93.5%     -   87s
% H    0     0                      16.3032100    1.05929  93.5%     -   88s
% H    0     0                       2.1092050    1.05929  49.8%     -  102s
%      0     0    1.05929    0  107    2.10921    1.05929  49.8%     -  102s
%      0     0    1.05929    0  107    2.10921    1.05929  49.8%     -  105s
%      0     0    1.05929    0  107    2.10921    1.05929  49.8%     -  105s
%      0     0    1.05929    0  107    2.10921    1.05929  49.8%     -  107s
% H    0     0                       2.0092059    1.05942  47.3%     -  108s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  109s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  112s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  113s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  117s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  118s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  121s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  123s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  126s
%      0     0    1.05942    0  107    2.00921    1.05942  47.3%     -  128s
%      0     2    1.05942    0  107    2.00921    1.05942  47.3%     -  133s
%      3     5    1.05942    3  105    2.00921    1.05942  47.3%  16.3  135s
%     11    13    1.05942   11   97    2.00921    1.05942  47.3%  56.6  141s
%     16    18    1.05942   16  107    2.00921    1.05942  47.3%  53.6  145s
%     21    23    1.05942   21  109    2.00921    1.05942  47.3%  41.2  150s
%     29    31    1.05942   29  107    2.00921    1.05942  47.3%  30.2  155s
%     38    40    1.05942   38  109    2.00921    1.05942  47.3%  23.4  160s
%     48    50    1.05942   48  107    2.00921    1.05942  47.3%  19.0  165s
%     60    62    1.05942   60  105    2.00921    1.05942  47.3%  15.5  170s
%     69    71    1.05951   69  105    2.00921    1.05951  47.3%  13.7  175s
%     76    78    1.05951   76  105    2.00921    1.05951  47.3%  12.5  180s
%     86    88    1.05951   86  105    2.00921    1.05951  47.3%  11.2  185s
%     96    98    1.05951   96  105    2.00921    1.05951  47.3%  10.3  190s
%     97    98    1.05951   97  199    2.00921    1.05951  47.3%  12.6  195s
%     98    98    1.05951   98  110    2.00921    1.05951  47.3%  32.8  205s
%    106   106    1.11869  106  102    2.00921    1.05951  47.3%  33.5  210s
%    119   117    1.15674  118  107    2.00921    1.05951  47.3%  37.9  216s
%    124   122    1.15718  123  105    2.00921    1.05951  47.3%  38.4  220s
%    126   122     cutoff  124         2.00921    1.05951  47.3%   904  283s
%    128   124    1.17757  126  128    2.00921    1.05951  47.3%   890  285s
%    134   128    1.18039  132  128    2.00921    1.05951  47.3%   851  290s
%    140   133    1.18258  138  129    2.00921    1.05951  47.3%   816  296s
%    145   138    1.18366  143  128    2.00921    1.05951  47.3%   788  300s
%    152   145    1.18610  150  131    2.00921    1.05951  47.3%   753  305s
%    161   153    1.18829  159  131    2.00921    1.05951  47.3%   712  310s
%    172   164    1.19079  170  135    2.00921    1.05951  47.3%   667  315s
%    187   179    1.19375  185  134    2.00921    1.05951  47.3%   615  320s
%    204   196    1.19635  202  130    2.00921    1.05951  47.3%   565  325s
%    219   210    1.20001  217  130    2.00921    1.05951  47.3%   527  330s
%    228   218    1.20164  226  137    2.00921    1.05951  47.3%   507  335s
%    243   232    1.20431  241  133    2.00921    1.05951  47.3%   476  340s
%    260   249    1.20624  258  136    2.00921    1.05951  47.3%   445  345s
%    274   260    1.20916  271  136    2.00921    1.05951  47.3%   424  350s
%    291   276    1.21225  288  132    2.00921    1.05951  47.3%   400  355s
%    310   294    1.21587  307  132    2.00921    1.05951  47.3%   376  360s
%    329   311    1.22127  326  130    2.00921    1.05951  47.3%   355  365s
%    351   330    1.22558  348  124    2.00921    1.05951  47.3%   333  370s
%    377   350    1.23252  374  125    2.00921    1.05951  47.3%   311  375s
%    400   366    1.23779  396  124    2.00921    1.05951  47.3%   296  380s
%    421   375    1.24324  417  119    2.00921    1.05951  47.3%   282  385s
%    444   384    1.25748  440  118    2.00921    1.05951  47.3%   268  390s
%    462   394    1.27769  458  115    2.00921    1.05951  47.3%   258  395s
%    478   397    1.41787  472  103    2.00921    1.05951  47.3%   250  401s
%    488   398    1.75050  482  109    2.00921    1.05951  47.3%   246  405s
%    500   399    2.00824   24  101    2.00921    1.05987  47.2%   271  435s
%    501   398     cutoff   24         2.00921    1.05987  47.2%   291  570s
%    523   398    2.00824   46   94    2.00921    1.05987  47.2%   279  575s
%    571   399    2.00825   94   78    2.00921    1.05987  47.2%   257  580s
%    609   399    2.00911  132  104    2.00921    1.05987  47.2%   241  585s
%    614   401    1.08002  102  150    2.00921    1.05987  47.2%   240  595s
%    615   401    1.08635  103  142    2.00921    1.05987  47.2%   242  600s

% Cutting planes:
%   Cover: 70
%   MIR: 1
%   Zero half: 13

% Explored 616 nodes (245677 simplex iterations) in 600.04 seconds (332.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 2.10921 16.3032 ... 9369.79

% Time limit reached
% Best objective 2.009205891705e+00, best bound 1.059870599771e+00, gap 47.2493%
% Solution is suboptimal

% Synthesized model in 682.3s:
% Variables
% 	cost?20	in[0, 1187.64];
% Constraints
% 	cost?20 <= 0.891705;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1187.64];
% Constraints
% 	cost?20 <= 0.891705;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.106832: buy;
array[1..96] of var 0.0..3.998292: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.64139: cost;
array[1..96] of var -0.330367..3.593798: earn;
var 39.261027244..55.93674364838638: total_cost;
var 6.930531977..13.42053928855555: total_earn;

constraint cost[20] <= 0.891705;
% MiniZincWarning: model inconsistency detected
