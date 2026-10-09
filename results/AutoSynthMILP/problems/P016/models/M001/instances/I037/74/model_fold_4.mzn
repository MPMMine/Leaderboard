% Solving problem input_P016M001I037_74_4_2927025
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

% Optimize a model with 143986 rows, 102578 columns and 1584908 nonzeros
% Model fingerprint: 0x0b4455f6
% Variable types: 61236 continuous, 41342 integer (41342 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 23.97s
% Presolved: 103174 rows, 102590 columns, 1509152 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41354 integer (41342 binary)
% Root relaxation presolved: 82776 rows, 102590 columns, 1468356 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.358152e+07   0.000000e+00     31s
%    33912    1.5999726e+01   4.653079e+06   0.000000e+00     35s
%    46119    6.7291208e+02   7.545225e+05   0.000000e+00     41s
%    61496    6.9126435e+02   3.980893e+03   0.000000e+00     46s
%    70774    6.9133197e+02   1.878663e+03   0.000000e+00     50s
%    78565    6.9138910e+02   3.183489e+03   0.000000e+00     55s
%    79531    6.9141216e+02   3.276310e+02   0.000000e+00     61s
%    80591    6.9146053e+02   1.025053e+04   0.000000e+00     66s
%    82161    6.9153014e+02   2.517656e+04   0.000000e+00     72s
%    83131    6.9156458e+02   2.324662e+03   0.000000e+00     78s
%    83551    6.9156508e+02   1.585299e+02   0.000000e+00     81s
%    84621    6.9159034e+02   6.034928e+04   0.000000e+00     85s
%    87161    6.9172066e+02   1.342654e+02   0.000000e+00     91s
%    88861    6.9172444e+02   6.501282e+03   0.000000e+00     95s
%    91271    6.9223046e+02   9.872348e+02   0.000000e+00    101s
%    92931    6.9227022e+02   8.051003e+01   0.000000e+00    105s
%    94811    6.9232194e+02   4.560975e+02   0.000000e+00    110s
%    96421    6.9236460e+02   8.322845e+01   0.000000e+00    116s
%    97301    6.9238778e+02   2.189565e+03   0.000000e+00    121s
%    98351    6.9241998e+02   1.022245e+02   0.000000e+00    127s
%    99161    6.9242436e+02   3.221430e+02   0.000000e+00    131s
%    99981    6.9250496e+02   8.061897e+01   0.000000e+00    135s
%   101111    6.9263883e+02   3.589748e+01   0.000000e+00    141s
%   101891    6.9266449e+02   3.133983e+00   0.000000e+00    146s
%   102831    6.9266577e+02   1.213988e-01   0.000000e+00    151s
%   103651    6.9266580e+02   3.510199e-03   0.000000e+00    155s
%   107148    1.0694164e+00   0.000000e+00   0.000000e+00    160s
%   107148    1.0694164e+00   0.000000e+00   0.000000e+00    160s

% Root relaxation: objective 1.069416e+00, 107148 iterations, 135.16 seconds (62.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   79          -    1.06942      -     -  161s
% H    0     0                      18.0193952    1.06942  94.1%     -  163s
% H    0     0                       8.0200149    1.06942  86.7%     -  165s
% H    0     0                       4.0194090    1.06942  73.4%     -  174s
% H    0     0                       4.0174090    1.06942  73.4%     -  174s
%      0     0    1.06942    0    7    4.01741    1.06942  73.4%     -  179s
% H    0     0                       3.0194100    1.06942  64.6%     -  191s
%      0     0    1.06942    0   33    3.01941    1.06942  64.6%     -  195s
% H    0     0                       3.0184100    1.06942  64.6%     -  196s
%      0     0    1.06942    0   17    3.01841    1.06942  64.6%     -  205s
%      0     0    1.06942    0   18    3.01841    1.06942  64.6%     -  208s
%      0     0    1.06942    0   81    3.01841    1.06942  64.6%     -  215s
%      0     0    1.06942    0   81    3.01841    1.06942  64.6%     -  223s
%      0     0    1.06942    0   81    3.01841    1.06942  64.6%     -  226s
%      0     2    1.06942    0   81    3.01841    1.06942  64.6%     -  252s
%      1     2    1.07282    1  156    3.01841    1.07282  64.5%  4254  311s
%      2     2    1.07970    2  148    3.01841    1.07970  64.2%  3561  356s
%      3     3    1.09377    3   82    3.01841    1.09377  63.8%  2870  369s
%      4     3    1.10643    4  103    3.01841    1.10643  63.3%  3362  397s
%      5     4    1.10643    5  117    3.01841    1.10643  63.3%  2712  400s
%      6     4    1.11195    6  120    3.01841    1.10643  63.3%  3118  447s
%      7     4    1.11195    7   97    3.01841    1.10643  63.3%  2673  454s
%      8     4    1.11195    8  168    3.01841    1.10643  63.3%  2400  469s
%      9     5    1.11196    9   97    3.01841    1.10643  63.3%  2135  471s
%     11     7    1.11941   11   78    3.01841    1.10643  63.3%  1786  475s
%     16    12    1.11941   14   74    3.01841    1.10643  63.3%  1230  480s
%     19    15    1.11941   16   55    3.01841    1.10643  63.3%  1037  485s
%     24    20    1.11941   18   74    3.01841    1.10643  63.3%   823  490s
%     27    23    1.11941   20   59    3.01841    1.10643  63.3%   733  495s
%     32    28    1.11941   22   74    3.01841    1.10643  63.3%   619  500s
%     37    33    1.11941   25   61    3.01841    1.10643  63.3%   537  505s
%     46    42    1.11941   29   74    3.01841    1.10643  63.3%   433  510s
%     53    49    1.11941   33   73    3.01841    1.10643  63.3%   376  515s
%     60    56    1.11941   36   74    3.01841    1.10643  63.3%   333  520s
%     70    66    1.11941   41   74    3.01841    1.10643  63.3%   286  525s
%     76    70    1.11941   44   74    3.01841    1.10643  63.3%   265  530s
%     79    71    1.11941   46  113    3.01841    1.10643  63.3%   257  536s
%     82    73    1.11941   47   74    3.01841    1.10643  63.3%   249  540s
%     85    75    1.11941   49   90    3.01841    1.10643  63.3%   241  546s
%     89    79    1.11941   51   90    3.01841    1.10643  63.3%   231  551s
%     93    82    1.11941   53  124    3.01841    1.10643  63.3%   223  555s
%     97    84    1.11941   55  124    3.01841    1.10643  63.3%   217  561s
%    100    86    1.11941   56   74    3.01841    1.10643  63.3%   212  565s
%    107    89    1.11941   60  124    3.01841    1.10643  63.3%   203  571s
%    112    92    1.11941   62   74    3.01841    1.10643  63.3%   196  575s
%    118    95    1.11941   65   74    3.01841    1.10643  63.3%   189  580s
%    125    98    1.11941   69  106    3.01841    1.10643  63.3%   182  585s
%    130   101    1.11941   71   74    3.01841    1.10643  63.3%   176  590s
%    135   103    1.11941   74  102    3.01841    1.10643  63.3%   171  595s
%    137   104    1.11941   75  102    3.01841    1.10643  63.3%   169  600s

% Cutting planes:
%   Zero half: 5

% Explored 138 nodes (131282 simplex iterations) in 600.18 seconds (281.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01841 3.01941 4.01741 ... 18.0194

% Time limit reached
% Best objective 3.018410022223e+00, best bound 1.106425598798e+00, gap 63.3441%
% Solution is suboptimal

% Synthesized model in 875.8s:
% Variables
% 	buy?66	in[0, 998.903];
% 	total?cost	in[88.0526, 111.273];
% Constraints
% 	buy?66 + -0.022224*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?66	in[0, 998.903];
% 	total?cost	in[88.0526, 111.273];
% Constraints
% 	buy?66 + -0.022224*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.903253: buy;
array[1..192] of var 0.0..3.999152: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.26622: cost;
array[1..192] of var -3.67688..3.115172: earn;
var 88.052613687..111.2727719881126: total_cost;
var -0.4368267546149592..9.553840275: total_earn;

constraint buy[66] + -0.022224*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
