% Solving problem input_P016M001I002_50_4_3102340
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

% Optimize a model with 71902 rows, 51170 columns and 602914 nonzeros
% Model fingerprint: 0xdeecbe4e
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9390.9546001
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 7.39s
% Presolved: 51586 rows, 51182 columns, 565222 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41436 rows, 51182 columns, 544922 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   8.414709e+06   0.000000e+00      9s
%    12661    6.8217613e-01   7.489007e+05   0.000000e+00     10s
%    40643    2.3801844e+02   1.137353e+04   0.000000e+00     15s
%    45813    2.3824942e+02   1.954391e+02   0.000000e+00     20s
%    49843    2.3838261e+02   9.910520e+03   0.000000e+00     25s
%    52803    2.3846224e+02   6.586337e+01   0.000000e+00     30s
%    54498    1.0591790e+00   0.000000e+00   0.000000e+00     34s
%    54498    1.0591790e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059179e+00, 54498 iterations, 26.62 seconds (18.47 work units)
% Total elapsed time = 35.80s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  110 9390.95460    1.05918   100%     -   36s
% H    0     0                       4.0091621    1.05918  73.6%     -   37s
% H    0     0                       4.0081621    1.05918  73.6%     -   37s
%      0     0    1.05918    0   97    4.00816    1.05918  73.6%     -   42s
% H    0     0                       3.0091620    1.05918  64.8%     -   45s
%      0     0    1.05918    0   87    3.00916    1.05918  64.8%     -   46s
%      0     0    1.05918    0   76    3.00916    1.05918  64.8%     -   50s
% H    0     0                       3.0081620    1.05918  64.8%     -   50s
%      0     0    1.05918    0   68    3.00816    1.05918  64.8%     -   52s
%      0     0    1.05918    0   25    3.00816    1.05918  64.8%     -   55s
%      0     0    1.06247    0   75    3.00816    1.06247  64.7%     -   62s
% H    0     0                       2.1091630    1.06247  49.6%     -   63s
%      0     0    1.06247    0   78    2.10916    1.06247  49.6%     -   63s
%      0     0    1.06247    0   84    2.10916    1.06247  49.6%     -   66s
%      0     0    1.06247    0   84    2.10916    1.06247  49.6%     -   68s
%      0     0    1.06247    0  103    2.10916    1.06247  49.6%     -   74s
%      0     0    1.06247    0   99    2.10916    1.06247  49.6%     -   76s
%      0     0    1.06247    0  102    2.10916    1.06247  49.6%     -   80s
%      0     0    1.06372    0  105    2.10916    1.06372  49.6%     -   84s
%      0     0    1.06372    0   85    2.10916    1.06372  49.6%     -   88s
%      0     0    1.06372    0   85    2.10916    1.06372  49.6%     -   90s
%      0     0    1.06372    0   82    2.10916    1.06372  49.6%     -   92s
%      0     0    1.06372    0   79    2.10916    1.06372  49.6%     -   95s
%      0     2    1.06372    0   79    2.10916    1.06372  49.6%     -  139s
%      1     2    1.06700    1  102    2.10916    1.06700  49.4%  1437  149s
%      2     3    1.07857    2   43    2.10916    1.07857  48.9%  2105  160s
%      3     3    1.08354    3  128    2.10916    1.08354  48.6%  2494  179s
%      4     4    1.08494    4  126    2.10916    1.08494  48.6%  1871  180s
%      6     4    1.08952    6  132    2.10916    1.08952  48.3%  1252  196s
%      8     2     cutoff    3         2.10916    1.25917  40.3%  3056  288s
%     10     2    2.00817    1  392    2.10916    2.00817  4.79% 19812  343s
%     16     8    2.00817    7   51    2.10916    2.00817  4.79% 12494  345s
%     25    12    2.00917   12   45    2.10916    2.00817  4.79%  8257  350s
%     37    18    2.00916   18   49    2.10916    2.00817  4.79%  5793  355s
% H   54     7                       2.0091639    2.00817  0.05%  3969  357s
%     58     5     cutoff    5         2.00916    2.00817  0.05%  3768  360s
%     72    10    2.00817   13   40    2.00916    2.00817  0.05%  3115  365s
%    101    36    2.00817   39   32    2.00916    2.00817  0.05%  2265  370s
%    134    67    2.00828   71   55    2.00916    2.00817  0.05%  1733  375s
%    163    93    2.00817   96   30    2.00916    2.00817  0.05%  1441  380s
%    190   113    2.00817  115   34    2.00916    2.00817  0.05%  1268  385s
%    226   120     cutoff   28         2.00916    2.00817  0.05%  1097  390s
%    253   120     cutoff   42         2.00916    2.00817  0.05%  1018  395s
%    286   120     cutoff   30         2.00916    2.00817  0.05%   929  400s
%    317   120     cutoff   45         2.00916    2.00817  0.05%   874  405s
%    348   126    2.00916  129   50    2.00916    2.00817  0.05%   823  410s
%    389   129     cutoff  151         2.00916    2.00817  0.05%   764  415s
%    437   149     cutoff   62         2.00916    2.00817  0.05%   700  420s
%    482   168     cutoff  111         2.00916    2.00817  0.05%   658  425s
%    520   176    2.00817   91   51    2.00916    2.00817  0.05%   627  430s
%    563   193     cutoff   58         2.00916    2.00817  0.05%   599  435s
%    591   193     cutoff   57         2.00916    2.00817  0.05%   592  440s
%    621   200     cutoff   69         2.00916    2.00817  0.05%   580  445s
%    662   219    2.00916   48   50    2.00916    2.00817  0.05%   559  450s
%    694   223    2.00817   64   51    2.00916    2.00817  0.05%   551  455s
%    738   242     cutoff   75         2.00916    2.00817  0.05%   532  460s
%    782   262    2.00817   59   51    2.00916    2.00817  0.05%   514  465s
%    823   283     cutoff   34         2.00916    2.00817  0.05%   499  470s
%    838   287    2.00916   39   50    2.00916    2.00817  0.05%   496  476s
%    868   303     cutoff   73         2.00916    2.00817  0.05%   486  480s
%    890   312    2.00817   55   51    2.00916    2.00817  0.05%   481  490s
%    931   335     cutoff   70         2.00916    2.00817  0.05%   467  495s
%    966   347     cutoff  108         2.00916    2.00817  0.05%   458  500s
%   1002   361     cutoff  117         2.00916    2.00817  0.05%   449  505s
%   1037   380    2.00916  104   50    2.00916    2.00817  0.05%   440  511s
%   1054   385    2.00916   52   50    2.00916    2.00817  0.05%   438  525s
%   1077   392     cutoff   91         2.00916    2.00817  0.05%   436  530s
%   1096   393    2.00916  102   50    2.00916    2.00817  0.05%   436  535s
%   1118   401    2.00916  102   50    2.00916    2.00817  0.05%   433  540s
%   1145   412    2.00916  100   50    2.00916    2.00817  0.05%   429  545s
%   1174   419    2.00817   88   51    2.00916    2.00817  0.05%   427  552s
%   1196   429     cutoff   22         2.00916    2.00817  0.05%   424  555s
%   1215   440     cutoff   35         2.00916    2.00817  0.05%   420  560s
%   1255   464    2.00916   96   50    2.00916    2.00817  0.05%   412  565s
%   1284   473    2.00817   80   51    2.00916    2.00817  0.05%   410  574s
%   1293   480    2.00916   88   50    2.00916    2.00817  0.05%   407  575s
%   1327   494    2.00817   39   51    2.00916    2.00817  0.05%   404  580s
%   1364   519     cutoff   56         2.00916    2.00817  0.05%   397  585s
%   1377   516     cutoff   78         2.00916    2.00817  0.05%   399  590s
%   1396   517    2.00916   87   50    2.00916    2.00817  0.05%   400  595s

% Cutting planes:
%   Cover: 1439
%   GUB cover: 5
%   Zero half: 1

% Explored 1422 nodes (622411 simplex iterations) in 600.02 seconds (527.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00916 2.10916 3.00816 ... 9390.95

% Time limit reached
% Best objective 2.009163867842e+00, best bound 2.008173014734e+00, gap 0.0493%
% Solution is suboptimal

% Synthesized model in 668.9s:
% Variables
% 	cost?7	in[0, 1187.8];
% Constraints
% 	cost?7 <= 0.867842;
% end

% Normalized model:
% Variables
% 	cost?7	in[0, 1187.8];
% Constraints
% 	cost?7 <= 0.867842;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.942612: buy;
array[1..96] of var 0.0..3.999684: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.797812: cost;
array[1..96] of var 0.0..4.424695: earn;
var 33.338390084..48.96494387837405: total_cost;
var 12.846567006..22.70562309655648: total_earn;

constraint cost[7] <= 0.867842;
% MiniZincWarning: model inconsistency detected
