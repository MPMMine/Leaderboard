% Solving problem input_P016M001I009_10_1_2262684
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

% Optimize a model with 71518 rows, 51030 columns and 290906 nonzeros
% Model fingerprint: 0x4531a852
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.06s
% Presolved: 51146 rows, 51042 columns, 253110 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232754 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40909    2.3350462e+02   1.128758e+02   0.000000e+00      5s
%    48371    1.0591932e+00   1.291584e-03   0.000000e+00     10s
%    50949    1.0592062e+00   0.000000e+00   0.000000e+00     13s
%    50949    1.0592062e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059206e+00, 50949 iterations, 11.16 seconds (15.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   13          -    1.05921      -     -   13s
% H    0     0                       5.9091881    1.05921  82.1%     -   13s
% H    0     0                       4.0091900    1.05921  73.6%     -   14s
% H    0     0                       4.0081900    1.05921  73.6%     -   14s
%      0     0    1.05921    0   12    4.00819    1.05921  73.6%     -   14s
% H    0     0                       3.0091900    1.05922  64.8%     -   15s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -   15s
% H    0     0                       3.0081900    1.05922  64.8%     -   15s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   15s
%      0     0    1.05922    0   11    3.00819    1.05922  64.8%     -   16s
%      0     0    1.05922    0   13    3.00819    1.05922  64.8%     -   16s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   17s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   18s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   18s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   18s
%      0     2    1.05922    0   15    3.00819    1.05922  64.8%     -   21s
%      2     2    1.06262    2   92    3.00819    1.06262  64.7%  1196   25s
%      5     3    1.10174    5   60    3.00819    1.10174  63.4%  1698   30s
%     16     8    1.10921   16   41    3.00819    1.10921  63.1%   648   35s
% H   27     5                       2.0091919    1.10921  44.8%   387   36s
%     47    18    1.10921   46   37    2.00919    1.10921  44.8%   224   40s
%     61    28    1.10921   60   38    2.00919    1.10921  44.8%   174   45s
%     76    32    1.10921   75   34    2.00919    1.10921  44.8%   141   50s
%     94    44    1.10921   93   41    2.00919    1.10921  44.8%   116   55s
%    123    58    1.10921  122   39    2.00919    1.10921  44.8%  90.8   60s
%    152    79    1.10921  151   32    2.00919    1.10921  44.8%  75.8   65s
%    185    93    1.10921  184   36    2.00919    1.10921  44.8%  63.8   70s
%    192    98     cutoff  190         2.00919    1.10921  44.8%   146   79s
%    196    97    1.10921  193   36    2.00919    1.10921  44.8%   143   80s
% H  203    96                       2.0091911    1.10921  44.8%   139   81s
%    232   100    1.10921  229   38    2.00919    1.10921  44.8%   122   85s
%    240   104     cutoff  236         2.00919    1.10921  44.8%   182   96s
%    252   111    1.10921  248   40    2.00919    1.10921  44.8%   174  100s
%    263   115 infeasible  258         2.00919    1.10921  44.8%   218  114s
%    268   119    1.10921  263   32    2.00919    1.10921  44.8%   214  115s
%    274   122     cutoff  268         2.00919    1.10921  44.8%   258  136s
%    281   126     cutoff  274         2.00919    1.10921  44.8%   304  145s
%    282   125     cutoff  275         2.00919    1.10921  44.8%   357  150s
%    288   129     cutoff  279         2.00919    1.10921  44.8%   404  155s
%    289   128     cutoff  280         2.00919    1.10921  44.8%   452  162s
%    294   131     cutoff  283         2.00919    1.10921  44.8%   497  167s
%    295   130     cutoff  284         2.00919    1.10921  44.8%   546  190s
%    305   136     cutoff  292         2.00919    1.10921  44.8%   583  201s
%    324   137     cutoff   30         2.00919    1.10922  44.8%   598  211s
%    330   132     cutoff   70         2.00919    1.11242  44.6%   633  220s
%    331   131     cutoff  129         2.00919    1.11242  44.6%   667  226s
%    334   128     cutoff   44         2.00919    1.11242  44.6%   707  233s
%    335   127     cutoff   68         2.00919    1.11242  44.6%   748  240s
%    338   124     cutoff   40         2.00919    1.11242  44.6%   818  267s
%    339   123     cutoff   43         2.00919    1.11242  44.6%   858  273s
%    341   121     cutoff   60         2.00919    1.11242  44.6%   885  277s
%    342   120     cutoff   59         2.00919    1.11242  44.6%   924  283s
%    343   119     cutoff  102         2.00919    1.11242  44.6%   966  290s
%    344   118     cutoff  103         2.00919    1.11242  44.6%   998  297s
%    347   115     cutoff   34         2.00919    1.11242  44.6%  1032  301s
%    348   114     cutoff   54         2.00919    1.11242  44.6%  1071  319s
%    350   112     cutoff   52         2.00919    1.11242  44.6%  1106  325s
%    354   108     cutoff   48         2.00919    1.11242  44.6%  1163  333s
%    355   107     cutoff   50         2.00919    1.11242  44.6%  1185  336s
%    356   106     cutoff  152         2.00919    1.11242  44.6%  1221  344s
%    358   104     cutoff   79         2.00919    1.11242  44.6%  1249  350s
%    359   103     cutoff   84         2.00919    1.11242  44.6%  1282  356s
%    361   101     cutoff   82         2.00919    1.11242  44.6%  1312  364s
%    363    99     cutoff    5         2.00919    1.11328  44.6%  1340  393s
%    364    98     cutoff  278         2.00919    1.11328  44.6%  1375  399s
%    365    97     cutoff  277         2.00919    1.11328  44.6%  1413  403s
%    366    96     cutoff  276         2.00919    1.11328  44.6%  1450  410s
%    368    94     cutoff  270         2.00919    1.11328  44.6%  1487  417s
%    370    92     cutoff  286         2.00919    1.11328  44.6%  1520  423s
%    372    90 infeasible  262         2.00919    1.11328  44.6%  1546  428s
%    373    89 infeasible  260         2.00919    1.11328  44.6%  1575  434s
%    374    88     cutoff  255         2.00919    1.11328  44.6%  1612  451s
%    383    79     cutoff  185         2.00919    1.11328  44.6%  1880  455s
%    394    68     cutoff  282         2.00919    1.11328  44.6%  2178  460s
%    403    59     cutoff  151         2.00919    1.27931  36.3%  2420  465s
%    412    50     cutoff  149         2.00919    1.31101  34.7%  2658  470s
%    422    40     cutoff   83         2.00919    1.38650  31.0%  2896  475s
%    431    31     cutoff   66         2.00919    1.43962  28.3%  3118  480s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 6

% Explored 442 nodes (1504895 simplex iterations) in 484.73 seconds (762.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.00919 3.00819 ... 5.90919

% Iteration limit reached
% Best objective 2.009191118178e+00, best bound 1.627313943387e+00, gap 19.0065%
% Solution is suboptimal

% Synthesized model in 503.4s:
% Variables
% 	cost?52	in[0, 1183.44];
% Constraints
% 	cost?52 <= 0.118178;
% end

% Normalized model:
% Variables
% 	cost?52	in[0, 1183.44];
% Constraints
% 	cost?52 <= 0.118178;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..990.744063: buy;
array[1..96] of var 0.0..3.993491: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.444835: cost;
array[1..96] of var 0.0..3.312486: earn;
var 44.75594763841527..51.48744979682913: total_cost;
var 16.309800593..23.26723771000002: total_earn;

constraint cost[52] <= 0.118178;
% MiniZincWarning: model inconsistency detected
