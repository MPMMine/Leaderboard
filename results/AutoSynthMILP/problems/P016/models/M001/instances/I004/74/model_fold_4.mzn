% Solving problem input_P016M001I004_74_4_3142454
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

% Optimize a model with 72250 rows, 51338 columns and 790108 nonzeros
% Model fingerprint: 0x962d306a
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9571.6242842
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 7.69s
% Presolved: 51934 rows, 51350 columns, 752416 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Found heuristic solution: objective 9570.7242842
% Root relaxation presolved: 41784 rows, 51350 columns, 732116 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.029648e+07   0.000000e+00     10s
%     7407   -2.4709679e+00   1.693510e+06   0.000000e+00     10s
%    40417    2.3588094e+02   2.254908e+02   0.000000e+00     15s
%    47757    2.3707289e+02   4.414926e+04   0.000000e+00     20s
%    56587    2.3841650e+02   1.675477e+04   0.000000e+00     25s
%    63637    2.3981388e+02   2.790096e+04   0.000000e+00     30s
%    71467    2.4102092e+02   6.617383e+04   0.000000e+00     35s
%    79127    2.4251977e+02   9.850602e+03   0.000000e+00     40s
%    87497    2.4366347e+02   8.830433e+04   0.000000e+00     45s
%    95487    2.4421027e+02   1.263653e+04   0.000000e+00     50s
%   103447    2.4480226e+02   3.335608e+04   0.000000e+00     55s
%   111347    2.4539565e+02   5.415668e+04   0.000000e+00     60s
%   118617    2.4613706e+02   4.124413e+04   0.000000e+00     65s
%   125567    2.4709668e+02   1.243785e+04   0.000000e+00     70s
%   128597    2.4730279e+02   5.554282e+01   0.000000e+00     75s
%   129766    1.0591833e+00   0.000000e+00   0.000000e+00     77s
%   129766    1.0591833e+00   0.000000e+00   0.000000e+00     78s

% Root relaxation: objective 1.059183e+00, 129766 iterations, 69.35 seconds (86.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  109 9570.72428    1.05918   100%     -   78s
% H    0     0                       8.9091581    1.05918  88.1%     -   81s
% H    0     0                       8.9041581    1.05918  88.1%     -   81s
%      0     0    1.05918    0   91    8.90416    1.05918  88.1%     -   84s
% H    0     0                       6.1091611    1.05919  82.7%     -   85s
%      0     0    1.05919    0   91    6.10916    1.05919  82.7%     -   85s
%      0     0    1.05919    0   12    6.10916    1.05919  82.7%     -   87s
% H    0     0                       6.1071611    1.05919  82.7%     -   87s
%      0     0    1.05919    0   21    6.10716    1.05919  82.7%     -   88s
%      0     0    1.05919    0   11    6.10716    1.05919  82.7%     -   90s
%      0     0    1.05922    0   18    6.10716    1.05922  82.7%     -   91s
%      0     0    1.05922    0   20    6.10716    1.05922  82.7%     -   92s
%      0     0    1.06135    0   22    6.10716    1.06135  82.6%     -   94s
%      0     0    1.06135    0   21    6.10716    1.06135  82.6%     -   96s
%      0     0    1.06135    0   18    6.10716    1.06135  82.6%     -   97s
%      0     0    1.06135    0   15    6.10716    1.06135  82.6%     -   99s
%      0     0    1.06135    0   17    6.10716    1.06135  82.6%     -  100s
%      0     0    1.06135    0   19    6.10716    1.06135  82.6%     -  101s
%      0     0    1.06135    0   19    6.10716    1.06135  82.6%     -  102s
%      0     2    1.10870    0   19    6.10716    1.10870  81.8%     -  123s
%      1     3    1.10870    1  157    6.10716    1.10870  81.8%  1238  126s
%      4     6    1.10870    4   98    6.10716    1.10870  81.8%   648  130s
%      8     9    1.10870    8  144    6.10716    1.10870  81.8%   524  135s
%     13    13    1.10870   13   94    6.10716    1.10870  81.8%   563  140s
%     17    15    1.10870   17  123    6.10716    1.10870  81.8%   566  145s
%     23    19    1.10917   23   86    6.10716    1.10917  81.8%   477  150s
%     28    24    2.10816   28  224    6.10716    1.10917  81.8%   789  188s
%     32    28    1.10919   31   33    6.10716    1.10919  81.8%   693  190s
%     42    38    1.10919   41   33    6.10716    1.10919  81.8%   529  195s
%     54    50    1.10919   53   37    6.10716    1.10919  81.8%   412  200s
%     71    67    1.10919   70   37    6.10716    1.10919  81.8%   314  205s
%     78    74    1.10919   77   35    6.10716    1.10919  81.8%   286  210s
%     95    91    1.10919   94   33    6.10716    1.10919  81.8%   235  215s
%    110   106    1.10919  109   33    6.10716    1.10919  81.8%   203  220s
%    125   121    1.10919  124   33    6.10716    1.10919  81.8%   179  225s
%    142   138    1.10919  141   33    6.10716    1.10919  81.8%   157  230s
%    161   157    1.10919  160   33    6.10716    1.10919  81.8%   139  235s
%    179   175    1.10919  178   33    6.10716    1.10919  81.8%   125  240s
%    196   192    1.10919  195   33    6.10716    1.10919  81.8%   114  245s
%    212   208    1.10919  211   33    6.10716    1.10919  81.8%   106  250s
%    224   220    1.10919  223   33    6.10716    1.10919  81.8%   100  255s
%    235   231    1.10919  234   33    6.10716    1.10919  81.8%  95.5  260s
%    245   241    1.10919  244   33    6.10716    1.10919  81.8%  91.7  265s
%    256   252    1.10919  255   33    6.10716    1.10919  81.8%  87.8  270s
%    267   263    1.10919  266   33    6.10716    1.10919  81.8%  84.2  275s
%    277   273    1.10919  276   33    6.10716    1.10919  81.8%  81.2  280s
%    289   285    1.10919  288   33    6.10716    1.10919  81.8%  77.9  285s
%    297   293    1.10919  296   33    6.10716    1.10919  81.8%  75.8  290s
%    308   304    1.10919  307   33    6.10716    1.10919  81.8%  73.2  295s
%    320   316    1.10919  319   33    6.10716    1.10919  81.8%  70.5  300s
%    332   328    1.10919  331   33    6.10716    1.10919  81.8%  67.9  305s
%    344   340    1.10919  343   33    6.10716    1.10919  81.8%  65.6  310s
% H  351   340                       3.1091620    1.10919  64.3%  64.3  313s
%    354   345    1.10919  353   33    3.10916    1.10919  64.3%  63.8  315s
% H  364   353                       3.1081620    1.10919  64.3%  62.1  319s
%    366   357    1.10919  365   33    3.10816    1.10919  64.3%  61.7  320s
%    377   368    1.10919  376   33    3.10816    1.10919  64.3%  60.0  325s
%    388   379    1.10919  387   33    3.10816    1.10919  64.3%  58.3  330s
%    399   390    1.10919  398   33    3.10816    1.10919  64.3%  56.7  335s
%    410   401    1.10919  409   33    3.10816    1.10919  64.3%  55.2  340s
%    421   412    1.10919  420   33    3.10816    1.10919  64.3%  53.8  345s
%    432   423    1.10919  431   33    3.10816    1.10919  64.3%  52.5  350s
%    442   433    1.10919  441   33    3.10816    1.10919  64.3%  51.3  355s
%    453   444    1.10919  452   33    3.10816    1.10919  64.3%  50.1  360s
%    464   455    1.10919  463   33    3.10816    1.10919  64.3%  48.9  365s
%    474   465    1.10919  473   33    3.10816    1.10919  64.3%  47.9  370s
%    486   477    1.10919  485   33    3.10816    1.10919  64.3%  46.8  375s
%    497   488    1.10919  496   33    3.10816    1.10919  64.3%  45.7  380s
%    508   499    1.10919  507   33    3.10816    1.10919  64.3%  44.8  385s
%    518   509    1.10919  515   46    3.10816    1.10919  64.3%  56.8  421s
%    519   510    1.10919  516  112    3.10816    1.10919  64.3%  72.5  442s
%    522   513    1.10919  517  134    3.10816    1.10919  64.3%  92.7  470s
%    523   513    1.10919  518   77    3.10816    1.10919  64.3%   112  493s
%    528   517    1.10919  521   90    3.10816    1.10919  64.3%   119  518s
%    532   521    1.10919  523   52    3.10816    1.10919  64.3%   130  548s
%    535   523    1.10919  524  120    3.10816    1.10919  64.3%   144  571s
%    536   524    1.10919  525  119    3.10816    1.10919  64.3%   167  594s
%    538   526    1.10919  526   28    3.10816    1.10919  64.3%   166  595s

% Cutting planes:
%   Cover: 11
%   MIR: 3
%   GUB cover: 5
%   Zero half: 2

% Explored 539 nodes (220020 simplex iterations) in 600.04 seconds (483.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.10816 3.10916 6.10716 ... 9571.62

% Time limit reached
% Best objective 3.108162024069e+00, best bound 1.109185144517e+00, gap 64.3138%
% Solution is suboptimal

% Synthesized model in 627.0s:
% Variables
% 	cost?17	in[0, 1188.39];
% 	earn?25	in[-0.162193, 3.69928];
% 	total?cost	in[41.4075, 58.1173];
% Constraints
% 	cost?17 + earn?25 + -0.0240693*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1188.39];
% 	earn?25	in[-0.162193, 3.69928];
% 	total?cost	in[41.4075, 58.1173];
% Constraints
% 	cost?17 + earn?25 + -0.0240693*total?cost <= 0;
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
array[1..96] of var 0.0..998.885369: buy;
array[1..96] of var 0.0..3.999192: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.385671: cost;
array[1..96] of var -0.162193..3.699283: earn;
var 41.407473463..58.117292856: total_cost;
var 9.230635121..16.16207827: total_earn;

constraint cost[17] + earn[25] + -0.0240693*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
