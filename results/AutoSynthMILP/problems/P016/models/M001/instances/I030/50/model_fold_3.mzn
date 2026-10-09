% Solving problem input_P016M001I030_50_3_2676061
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

% Optimize a model with 143344 rows, 102200 columns and 1207544 nonzeros
% Model fingerprint: 0x24d90237
% Variable types: 61110 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18737.281935
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 14.13s
% Presolved: 102616 rows, 102212 columns, 1131944 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41102 integer (41090 binary)
% Found heuristic solution: objective 18736.281935
% Root relaxation presolved: 82260 rows, 102212 columns, 1091232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.050917e+07   0.000000e+00     19s
%    26134    9.5875012e-01   1.533528e+06   0.000000e+00     20s
%    48472    5.2516373e+02   7.881941e+03   0.000000e+00     26s
%    74994    5.2540351e+02   1.445018e+03   0.000000e+00     30s
%    79913    5.2598463e+02   7.133235e+04   0.000000e+00     35s
%    83093    5.2618090e+02   6.379899e+02   0.000000e+00     40s
%    85153    5.2621128e+02   9.415192e+02   0.000000e+00     45s
%    87293    5.2625094e+02   1.750724e+02   0.000000e+00     50s
%    89503    5.2714090e+02   7.122761e+01   0.000000e+00     55s
%    91113    5.2723036e+02   5.963531e+02   0.000000e+00     60s
%    92473    5.2724902e+02   9.697384e+00   0.000000e+00     65s
%    93933    5.2725239e+02   1.303481e-02   0.000000e+00     71s
%    97140    1.0693646e+00   0.000000e+00   1.269588e+00     75s
%    98420    1.0693644e+00   0.000000e+00   1.337698e-01     80s
%    99551    1.0693691e+00   8.280048e-03   0.000000e+00     86s
%   100111    1.0693693e+00   1.095818e-03   0.000000e+00     91s
%   100681    1.0693697e+00   1.335966e-03   0.000000e+00     95s
%   101431    1.0693702e+00   1.343941e-03   0.000000e+00    101s
%   101911    1.0693706e+00   2.536923e-03   0.000000e+00    105s
%   102681    1.0693712e+00   1.198483e-03   0.000000e+00    111s
%   103291    1.0693715e+00   1.752630e-03   0.000000e+00    116s
%   103871    1.0693720e+00   4.966229e-03   0.000000e+00    121s
%   104471    1.0693723e+00   3.325695e-03   0.000000e+00    125s
%   105041    1.0693727e+00   1.758661e-03   0.000000e+00    130s
%   105721    1.0693731e+00   1.993398e-03   0.000000e+00    136s
%   106261    1.0693749e+00   6.546505e-03   0.000000e+00    141s
%   106481    1.0693809e+00   0.000000e+00   0.000000e+00    143s
%   106481    1.0693809e+00   0.000000e+00   0.000000e+00    143s

% Root relaxation: objective 1.069381e+00, 106481 iterations, 127.93 seconds (83.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   64 18736.2819    1.06938   100%     -  144s
% H    0     0                      22.0193518    1.06938  95.1%     -  145s
%      0     0    1.06938    0   65   22.01935    1.06938  95.1%     -  165s
% H    0     0                       6.1193679    1.06938  82.5%     -  167s
%      0     0    1.06938    0   60    6.11937    1.06938  82.5%     -  167s
%      0     0    1.06938    0   60    6.11937    1.06938  82.5%     -  171s
%      0     0    1.06939    0   60    6.11937    1.06939  82.5%     -  173s
%      0     0    1.06939    0   55    6.11937    1.06939  82.5%     -  177s
% H    0     0                       3.0193686    1.06939  64.6%     -  178s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  179s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  181s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  182s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  186s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  187s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  190s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  191s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  194s
%      0     0    1.06939    0   55    3.01937    1.06939  64.6%     -  196s
%      0     2    1.06939    0   55    3.01937    1.06939  64.6%     -  200s
%      6     8    1.06939    6   55    3.01937    1.06939  64.6%  14.3  205s
%     15    17    1.06939   15   55    3.01937    1.06939  64.6%   7.8  210s
%     22    23    1.07278   22  123    3.01937    1.06939  64.6%   274  242s
%     23    23    1.08959   23   99    3.01937    1.06939  64.6%   466  263s
%     25    25    1.08959   25   96    3.01937    1.06939  64.6%   429  266s
%     27    25    1.08959   27   96    3.01937    1.06939  64.6%   398  272s
%     28    26    1.09148   28   84    3.01937    1.06939  64.6%   530  288s
%     29    26    1.09373   29   78    3.01937    1.06939  64.6%   553  291s
%     31    28    1.09374   31   79    3.01937    1.06939  64.6%   517  296s
%     33    30    1.09876   33   39    3.01937    1.06939  64.6%   588  310s
%     34    31    1.10214   34   52    3.01937    1.06939  64.6%   692  325s
%     36    33    1.10213   36   63    3.01937    1.06939  64.6%   654  330s
%     39    36    1.10213   39   63    3.01937    1.06939  64.6%   604  335s
%     44    41    1.10215   44   63    3.01937    1.06939  64.6%   535  340s
%     47    43    1.10823   47   73    3.01937    1.06939  64.6%   684  383s
%     48    43    1.10823   48   73    3.01937    1.06939  64.6%   670  385s
%     50    43    1.10823   50   73    3.01937    1.06939  64.6%   644  390s
%     51    43    1.10823   51   73    3.01937    1.06939  64.6%   631  397s
%     52    43    1.10990   52   81    3.01937    1.06939  64.6%   717  428s
%     53    43    1.10990   53  115    3.01937    1.06939  64.6%   758  444s
%     54    44    1.10990   54  129    3.01937    1.06939  64.6%   745  447s
%     55    45    1.11462   55  121    3.01937    1.06939  64.6%   792  469s
%     56    46    1.11462   56  131    3.01937    1.06939  64.6%   779  472s
%     57    46    1.11462   57  159    3.01937    1.06939  64.6%   766  477s
%     59    46    1.11462   59  161    3.01937    1.06939  64.6%   741  484s
%     60    47    1.11462   60  150    3.01937    1.06939  64.6%   729  487s
%     61    47    1.11462   61  157    3.01937    1.06939  64.6%   718  490s
%     63    47    1.11462   63  173    3.01937    1.06939  64.6%   697  497s
%     65    48    1.11462   65  153    3.01937    1.06939  64.6%   676  502s
%     66    48    1.11462   66  161    3.01937    1.06939  64.6%   666  507s
%     67    48    1.11462   67  171    3.01937    1.06939  64.6%   656  515s
%     70    49    1.11462   70  157    3.01937    1.06939  64.6%   629  521s
%     72    49    1.11462   72  152    3.01937    1.06939  64.6%   612  528s
%     73    50    1.11462   73  151    3.01937    1.06939  64.6%   604  531s
%     75    52    1.11463   75  151    3.01937    1.06939  64.6%   588  537s
%     76    53    1.11463   76  151    3.01937    1.06939  64.6%   580  540s
%     79    56    1.11462   79  155    3.01937    1.06939  64.6%   558  546s
%     80    56    1.11462   80  163    3.01937    1.06939  64.6%   552  552s
%     81    57    1.11462   81  141    3.01937    1.06939  64.6%   545  558s
%     82    57    1.11462   82  145    3.01937    1.06939  64.6%   539  562s
%     83    57    1.11462   83  157    3.01937    1.06939  64.6%   533  568s
%     84    57    1.11462   84  145    3.01937    1.06939  64.6%   527  572s
%     85    57    1.11462   85  150    3.01937    1.06939  64.6%   521  577s
%     86    57    1.11462   86  145    3.01937    1.06939  64.6%   516  582s
%     87    57    1.11462   87  141    3.01937    1.06939  64.6%   510  588s
%     88    58    1.11462   88  197    3.01937    1.06939  64.6%   514  597s
%     89    59    1.11462   89  194    3.01937    1.06939  64.6%   510  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 8

% Explored 90 nodes (152313 simplex iterations) in 600.10 seconds (421.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01937 6.11937 22.0194 ... 18737.3

% Time limit reached
% Best objective 3.019368559541e+00, best bound 1.069390581593e+00, gap 64.5823%
% Solution is suboptimal

% Synthesized model in 896.1s:
% Variables
% 	buy?123	in[0, 998.465];
% 	soc?148	in[2.65, 15.67];
% Constraints
% 	buy?123 + -0.559541*soc?148 <= -1;
% end

% Normalized model:
% Variables
% 	buy?123	in[0, 998.465];
% 	soc?148	in[2.65, 15.67];
% Constraints
% 	buy?123 + -0.559541*soc?148 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.465319: buy;
array[1..192] of var 0.0..3.999392: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.366649: cost;
array[1..192] of var 0.0..3.268045: earn;
var 80.446771846..102.9838988702799: total_cost;
var 22.293439926..30.63820480564053: total_earn;

constraint buy[123] + -0.559541*soc[148] <= -1;
% MiniZincWarning: model inconsistency detected
