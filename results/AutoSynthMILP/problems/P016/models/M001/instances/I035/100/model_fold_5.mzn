% Solving problem input_P016M001I035_100_5_3848868
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

% Optimize a model with 144461 rows, 102830 columns and 1994196 nonzeros
% Model fingerprint: 0x610a7f09
% Variable types: 61278 continuous, 41552 integer (41552 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19659.893589
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 25.24s
% Presolved: 103621 rows, 102842 columns, 1918388 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41564 integer (41552 binary)
% Root relaxation presolved: 83209 rows, 102842 columns, 1877564 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   1.658528e+07   0.000000e+00     32s
%    38863    2.1992268e+02   5.260314e+06   0.000000e+00     35s
%    66588    6.7225852e+02   2.402278e+03   0.000000e+00     40s
%    77811    6.7242343e+02   1.658351e+04   0.000000e+00     45s
%    80571    6.7278443e+02   3.502264e+04   0.000000e+00     51s
%    82781    6.7323882e+02   2.312054e+04   0.000000e+00     55s
%    85591    6.7407633e+02   1.327742e+05   0.000000e+00     60s
%    88763    6.7485819e+02   3.224545e+04   0.000000e+00     65s
%    92520    6.7605654e+02   5.437666e+04   0.000000e+00     70s
%    96566    6.7743052e+02   1.412021e+05   0.000000e+00     75s
%   100323    6.7870451e+02   8.788116e+03   0.000000e+00     80s
%   103502    6.7959083e+02   3.750378e+04   0.000000e+00     85s
%   107259    6.8078145e+02   3.286910e+04   0.000000e+00     90s
%   111594    6.8230821e+02   1.010123e+05   0.000000e+00     95s
%   115929    6.8369693e+02   5.090324e+04   0.000000e+00    100s
%   119397    6.8480830e+02   2.540307e+04   0.000000e+00    105s
%   123732    6.8625268e+02   5.416684e+04   0.000000e+00    110s
%   127778    6.8755449e+02   1.492424e+04   0.000000e+00    115s
%   132113    6.8884115e+02   5.202283e+04   0.000000e+00    120s
%   135870    6.8983353e+02   2.144494e+04   0.000000e+00    125s
%   139916    6.9130326e+02   3.404593e+05   0.000000e+00    130s
%   143673    6.9252807e+02   2.365879e+04   0.000000e+00    135s
%   147719    6.9373074e+02   2.341951e+04   0.000000e+00    140s
%   151476    6.9475213e+02   1.698476e+04   0.000000e+00    145s
%   154366    6.9553570e+02   2.442927e+04   0.000000e+00    150s
%   157256    6.9629085e+02   1.968087e+04   0.000000e+00    155s
%   160435    6.9693604e+02   3.745831e+04   0.000000e+00    160s
%   163903    6.9746136e+02   2.512840e+04   0.000000e+00    165s
%   166793    6.9779223e+02   9.413253e+03   0.000000e+00    170s
%   169105    6.9785540e+02   1.030299e+03   0.000000e+00    176s
%   170839    6.9785987e+02   1.099575e+02   0.000000e+00    181s
%   172284    6.9787266e+02   1.911521e+03   0.000000e+00    186s
%   174885    7.1291429e+02   2.869341e+03   0.000000e+00    190s
%   177197    7.1302003e+02   3.949619e+04   0.000000e+00    195s
%   179509    7.1311886e+02   9.452451e+04   0.000000e+00    201s
%   181821    7.1341910e+02   3.071459e+04   0.000000e+00    205s
%   183844    7.1363155e+02   6.312708e+03   0.000000e+00    210s
%   186445    7.1402091e+02   2.641283e+04   0.000000e+00    215s
%   188468    7.1415328e+02   1.139908e+03   0.000000e+00    221s
%   189913    7.1418221e+02   2.997046e+03   0.000000e+00    225s
%   191647    7.2545818e+02   2.866624e+03   0.000000e+00    230s
%   193381    7.2559724e+02   1.587388e+03   0.000000e+00    236s
%   195404    7.2571050e+02   7.164907e+02   0.000000e+00    240s
%   197138    7.2595070e+02   5.273076e+02   0.000000e+00    245s
%   198872    7.2598022e+02   7.262883e+02   0.000000e+00    251s
%   200501    7.2599345e+02   0.000000e+00   0.000000e+00    255s
%   202586    4.3048032e+00   0.000000e+00   4.323736e+04    261s
%   203654    4.2941119e+00   0.000000e+00   9.406394e+05    265s
%   206255    4.2197856e+00   0.000000e+00   9.736444e+05    270s
%   208847    4.2188798e+00   0.000000e+00   9.358195e+05    275s
%   211718    1.1656324e+00   0.000000e+00   2.490281e+06    281s
%   212172    1.0694333e+00   0.000000e+00   0.000000e+00    283s
%   212172    1.0694333e+00   0.000000e+00   0.000000e+00    283s

% Root relaxation: objective 1.069433e+00, 212172 iterations, 256.63 seconds (243.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0   41 19659.8936    1.06943   100%     -  285s
%      0     0    1.06943    0   21 19659.8936    1.06943   100%     -  295s
% H    0     0                       8.0194210    1.06944  86.7%     -  307s
% H    0     0                       8.0154210    1.06944  86.7%     -  308s
% H    0     0                       4.1194240    1.06944  74.0%     -  309s
%      0     0    1.06944    0   17    4.11942    1.06944  74.0%     -  310s
%      0     0    1.06944    0    9    4.11942    1.06944  74.0%     -  316s
% H    0     0                       4.1184240    1.06944  74.0%     -  319s
%      0     0    1.06944    0    9    4.11842    1.06944  74.0%     -  321s
%      0     0    1.06944    0   11    4.11842    1.06944  74.0%     -  325s
% H    0     0                       4.0194238    1.06944  73.4%     -  327s
% H    0     0                       3.0194244    1.06944  64.6%     -  333s
%      0     0    1.06944    0   13    3.01942    1.06944  64.6%     -  333s
%      0     0    1.06944    0   13    3.01942    1.06944  64.6%     -  339s
% H    0     0                       3.0184244    1.06944  64.6%     -  340s
%      0     0    1.06944    0   17    3.01842    1.06944  64.6%     -  343s
%      0     0    1.06944    0   15    3.01842    1.06944  64.6%     -  350s
%      0     0    1.06944    0   11    3.01842    1.06944  64.6%     -  354s
%      0     0    1.06944    0   11    3.01842    1.06944  64.6%     -  356s
%      0     0    1.06944    0   13    3.01842    1.06944  64.6%     -  361s
%      0     0    1.06944    0   15    3.01842    1.06944  64.6%     -  363s
%      0     0    1.06944    0   15    3.01842    1.06944  64.6%     -  369s
%      0     0    1.06944    0   15    3.01842    1.06944  64.6%     -  371s
%      0     2    1.06944    0   15    3.01842    1.06944  64.6%     -  424s
%      1     3    1.07627    1  175    3.01842    1.07627  64.3%  8130  468s
%      2     3    1.07627    2  173    3.01842    1.07627  64.3%  4068  471s
%      4     4    1.08671    4  138    3.01842    1.08671  64.0%  3316  510s
%      7     4    1.08671    7  118    3.01842    1.08671  64.0%  1900  518s
%      8     4    1.08671    8  122    3.01842    1.08671  64.0%  1672  522s
%      9     4    1.08703    9   69    3.01842    1.08703  64.0%  2034  553s
%     11     6    1.09153   11  114    3.01842    1.09153  63.8%  2013  579s
%     12     7    1.09409   12  114    3.01842    1.09409  63.8%  1846  580s
%     13     7    1.09409   13  123    3.01842    1.09409  63.8%  1705  586s
%     14     7    1.09409   14  122    3.01842    1.09409  63.8%  1584  596s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 3

% Explored 15 nodes (234711 simplex iterations) in 600.06 seconds (522.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.01842 3.01942 4.01942 ... 19659.9

% Time limit reached
% Best objective 3.018424432385e+00, best bound 1.094094278262e+00, gap 63.7528%
% Solution is suboptimal

% Synthesized model in 861.9s:
% Variables
% 	buy?42	in[0, 998.961];
% 	soc?183	in[2.65, 15.67];
% Constraints
% 	buy?42 + -0.432385*soc?183 <= -1;
% end

% Normalized model:
% Variables
% 	buy?42	in[0, 998.961];
% 	soc?183	in[2.65, 15.67];
% Constraints
% 	buy?42 + -0.432385*soc?183 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.961058: buy;
array[1..192] of var 0.0..3.999898: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.522946: cost;
array[1..192] of var 0.0..3.685747: earn;
var 84.787750352..104.4829070218968: total_cost;
var 25.568166393..35.96096355413513: total_earn;

constraint buy[42] + -0.432385*soc[183] <= -1;
% MiniZincWarning: model inconsistency detected
