% Solving problem input_P016M001I032_30_2_3728133
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

% Optimize a model with 143250 rows, 102200 columns and 895074 nonzeros
% Model fingerprint: 0xf8d015b9
% Variable types: 61194 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18396.876965
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 18.32s
% Presolved: 102466 rows, 102212 columns, 819370 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82082 rows, 102212 columns, 778602 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   7.480097e+06   0.000000e+00     22s
%    34970    4.2613822e+01   8.696767e+06   0.000000e+00     25s
%    58645    7.4361492e+02   1.444717e+04   0.000000e+00     30s
%    77328    7.4381112e+02   2.527919e+02   0.000000e+00     35s
%    78044    7.4382865e+02   1.598425e+02   0.000000e+00     40s
%    78704    7.4382865e+02   7.230548e+01   0.000000e+00     46s
%    79214    7.4384716e+02   8.277568e+03   0.000000e+00     51s
%    79724    7.4386006e+02   1.193601e+02   0.000000e+00     56s
%    80194    7.4387033e+02   6.244903e+01   0.000000e+00     61s
%    80684    7.4398299e+02   6.311009e+01   0.000000e+00     66s
%    81164    7.4404117e+02   6.535770e+01   0.000000e+00     71s
%    81654    7.4407685e+02   6.060778e+01   0.000000e+00     76s
%    82104    7.4410982e+02   9.594265e+01   0.000000e+00     81s
%    82564    7.4413738e+02   6.654084e+01   0.000000e+00     86s
%    82844    7.4415569e+02   6.686823e+01   0.000000e+00     90s
%    83304    7.4417811e+02   6.080705e+00   0.000000e+00     96s
%    83774    7.4418850e+02   4.809518e+00   0.000000e+00    101s
%    84184    7.4419173e+02   6.026834e-01   0.000000e+00    106s
%    84574    7.4419199e+02   9.335296e-05   0.000000e+00    112s
%    87946    1.0693936e+00   0.000000e+00   1.591023e+02    115s
%    88486    1.0693918e+00   0.000000e+00   9.634809e-01    120s
%    89206    1.0693916e+00   0.000000e+00   4.750472e-01    127s
%    89536    1.0693916e+00   0.000000e+00   4.765691e-01    130s
%    90066    1.0693915e+00   0.000000e+00   2.097202e+00    135s
%    90582    1.0693970e+00   9.250265e-03   0.000000e+00    141s
%    90852    1.0693970e+00   1.099398e-03   0.000000e+00    146s
%    91102    1.0693970e+00   1.976295e-03   0.000000e+00    151s
%    91332    1.0693970e+00   7.598149e-04   0.000000e+00    156s
%    91672    1.0693971e+00   1.524039e-03   0.000000e+00    162s
%    91902    1.0693972e+00   6.920442e-04   0.000000e+00    167s
%    92162    1.0693973e+00   6.603161e-04   0.000000e+00    172s
%    92292    1.0693974e+00   7.603842e-04   0.000000e+00    175s
%    92552    1.0693974e+00   6.562558e-04   0.000000e+00    180s
%    92802    1.0693976e+00   7.322888e-04   0.000000e+00    186s
%    93052    1.0693976e+00   6.562558e-04   0.000000e+00    191s
%    93292    1.0693977e+00   8.600564e-04   0.000000e+00    196s
%    93532    1.0693979e+00   6.562558e-04   0.000000e+00    202s
%    93772    1.0693979e+00   6.562558e-04   0.000000e+00    207s
%    94012    1.0693980e+00   7.267911e-04   0.000000e+00    212s
%    94242    1.0693980e+00   1.262765e-03   0.000000e+00    217s
%    94472    1.0693981e+00   1.489562e-03   0.000000e+00    222s
%    94722    1.0693982e+00   3.555757e-03   0.000000e+00    227s
%    94972    1.0693982e+00   2.009673e-03   0.000000e+00    232s
%    95102    1.0693983e+00   1.684660e-03   0.000000e+00    235s
%    95352    1.0693983e+00   2.490119e-03   0.000000e+00    241s
%    95592    1.0693984e+00   1.774559e-03   0.000000e+00    246s
%    95832    1.0693985e+00   2.644728e-03   0.000000e+00    251s
%    96072    1.0693986e+00   9.207532e-04   0.000000e+00    257s
%    96312    1.0693986e+00   9.282989e-04   0.000000e+00    262s
%    96562    1.0693987e+00   6.320757e-04   0.000000e+00    267s
%    96682    1.0693987e+00   6.389314e-04   0.000000e+00    270s
%    96922    1.0693988e+00   6.256961e-04   0.000000e+00    276s
%    97162    1.0693989e+00   6.223587e-04   0.000000e+00    281s
%    97402    1.0693990e+00   6.384976e-04   0.000000e+00    287s
%    97632    1.0693991e+00   8.713400e-04   0.000000e+00    292s
%    97852    1.0693991e+00   1.120678e-03   0.000000e+00    297s
%    98082    1.0693992e+00   7.971123e-04   0.000000e+00    303s
%    98192    1.0693992e+00   7.971123e-04   0.000000e+00    305s
%    98412    1.0693993e+00   7.971123e-04   0.000000e+00    310s
%    98632    1.0693994e+00   4.385658e-03   0.000000e+00    316s
%    98852    1.0693995e+00   6.592095e-04   0.000000e+00    321s
%    99052    1.0693995e+00   2.000799e-03   0.000000e+00    326s
%    99252    1.0693995e+00   1.057803e-03   0.000000e+00    330s
%    99452    1.0693996e+00   6.333964e-04   0.000000e+00    335s
%    99752    1.0693997e+00   1.345303e-03   0.000000e+00    342s
%    99952    1.0693998e+00   1.252505e-03   0.000000e+00    347s
%   100152    1.0693999e+00   1.061719e-03   0.000000e+00    352s
%   100352    1.0693999e+00   2.254914e-03   0.000000e+00    357s
%   100552    1.0694000e+00   1.608009e-03   0.000000e+00    361s
%   100752    1.0694004e+00   1.637874e-02   0.000000e+00    366s
%   100972    1.0694018e+00   6.414751e-03   0.000000e+00    371s
%   101192    1.0694059e+00   0.000000e+00   0.000000e+00    376s
%   101199    1.0694050e+00   0.000000e+00   0.000000e+00    376s
%   101199    1.0694050e+00   0.000000e+00   0.000000e+00    377s

% Root relaxation: objective 1.069405e+00, 101199 iterations, 357.10 seconds (73.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   35 18396.8770    1.06941   100%     -  378s
% H    0     0                    18396.800974    1.06941   100%     -  402s
%      0     0    1.06941    0   35 18396.8010    1.06941   100%     -  406s
% H    0     0                       3.0193975    1.06942  64.6%     -  412s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  413s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  418s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  420s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  424s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  427s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  431s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  435s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  440s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  442s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  445s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  447s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  451s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  455s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  460s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  462s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  466s
%      0     0    1.06942    0   35    3.01940    1.06942  64.6%     -  470s
%      0     2    1.06942    0   35    3.01940    1.06942  64.6%     -  478s
%      1     2    1.07281    1  108    3.01940    1.07281  64.5%  6252  569s
%      2     2    1.07281    2  108    3.01940    1.07281  64.5%  3128  574s
%      3     2    1.07281    3  110    3.01940    1.07281  64.5%  2090  580s
%      4     2    1.07281    4  114    3.01940    1.07281  64.5%  1573  587s

% Cutting planes:
%   Zero half: 17

% Explored 5 nodes (108044 simplex iterations) in 600.03 seconds (156.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.0194 18396.8 18396.9 

% Time limit reached
% Best objective 3.019397467426e+00, best bound 1.072814710502e+00, gap 64.4692%
% Solution is suboptimal

% Synthesized model in 1051.4s:
% Variables
% 	cost?56	in[0, 1188.26];
% 	soc?46	in[2.65, 15.67];
% Constraints
% 	-0.637926*soc?46 + 1.8295*cost?56 <= -1;
% end

% Normalized model:
% Variables
% 	cost?56	in[0, 1188.26];
% 	soc?46	in[2.65, 15.67];
% Constraints
% 	1.8295*cost?56 + -0.637926*soc?46 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.898961: buy;
array[1..192] of var 0.0..3.999732: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.255281: cost;
array[1..192] of var 0.0..4.154307: earn;
var 78.813088756..97.34568736145698: total_cost;
var 37.388325275..47.68597724984892: total_earn;

constraint -0.637926*soc[46] + 1.8295*cost[56] <= -1;
% MiniZincWarning: model inconsistency detected
