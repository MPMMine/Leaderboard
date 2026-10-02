% Solving problem input_P016M001I035_50_1_2824141
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

% Optimize a model with 143736 rows, 102480 columns and 1211512 nonzeros
% Model fingerprint: 0x4c278d91
% Variable types: 61278 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18857.659748
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 17.83s
% Presolved: 102896 rows, 102492 columns, 1135704 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82484 rows, 102492 columns, 1094880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   1.012563e+07   0.000000e+00     24s
%    17927   -2.2665353e+00   2.222354e+06   0.000000e+00     25s
%    46371    5.4060321e+02   5.674085e+04   0.000000e+00     30s
%    75865    5.4094041e+02   4.892239e+03   0.000000e+00     35s
%    77764    5.4097877e+02   2.210493e+03   0.000000e+00     41s
%    78934    5.4100714e+02   4.101915e+03   0.000000e+00     46s
%    79654    5.4102976e+02   2.050782e+04   0.000000e+00     50s
%    80914    5.4108861e+02   1.347969e+04   0.000000e+00     55s
%    82024    5.4119273e+02   4.379218e+04   0.000000e+00     61s
%    82834    5.4131171e+02   7.967096e+03   0.000000e+00     66s
%    83904    5.4133330e+02   3.606395e+02   0.000000e+00     72s
%    84354    5.4133505e+02   1.066965e+02   0.000000e+00     76s
%    85314    5.4133610e+02   8.478348e+01   0.000000e+00     80s
%    86104    5.4156405e+02   7.752510e+02   0.000000e+00     85s
%    87664    5.4161701e+02   8.087065e+02   0.000000e+00     91s
%    88484    5.4162405e+02   1.151138e+02   0.000000e+00     96s
%    89394    5.4163314e+02   5.447010e+02   0.000000e+00    102s
%    89864    5.4169539e+02   1.503567e+03   0.000000e+00    105s
%    90944    5.4181481e+02   1.931479e+02   0.000000e+00    112s
%    91464    5.4184994e+02   8.384710e+02   0.000000e+00    115s
%    92184    5.4189189e+02   1.141678e+03   0.000000e+00    121s
%    93314    5.4702170e+02   2.257529e+03   0.000000e+00    125s
%    95334    5.4747426e+02   2.242195e+02   0.000000e+00    130s
%    98184    5.4753097e+02   2.017915e+01   0.000000e+00    135s
%   106813    1.0694172e+00   0.000000e+00   2.085360e+00    141s
%   107803    1.0694170e+00   0.000000e+00   2.089929e+01    146s
%   108863    1.0694168e+00   0.000000e+00   4.978570e+00    151s
%   109853    1.0694166e+00   0.000000e+00   6.458145e-01    156s
%   110913    1.0694165e+00   0.000000e+00   6.742707e-01    161s
%   111663    1.0694164e+00   0.000000e+00   2.089491e+00    166s
%   112952    1.0694250e+00   4.135794e-03   0.000000e+00    171s
%   113352    1.0694250e+00   2.144566e-03   0.000000e+00    177s
%   113672    1.0694250e+00   7.196208e-04   0.000000e+00    182s
%   114132    1.0694250e+00   1.731621e-03   0.000000e+00    187s
%   114452    1.0694251e+00   1.017023e-03   0.000000e+00    191s
%   114772    1.0694252e+00   1.037529e-03   0.000000e+00    196s
%   115232    1.0694253e+00   3.714278e-04   0.000000e+00    202s
%   115552    1.0694253e+00   8.444451e-04   0.000000e+00    206s
%   115852    1.0694255e+00   1.291580e-03   0.000000e+00    210s
%   116152    1.0694256e+00   3.714278e-04   0.000000e+00    215s
%   116492    1.0694256e+00   3.714278e-04   0.000000e+00    221s
%   116832    1.0694256e+00   3.714278e-04   0.000000e+00    226s
%   117172    1.0694256e+00   3.714278e-04   0.000000e+00    231s
%   117492    1.0694256e+00   3.714278e-04   0.000000e+00    236s
%   117832    1.0694257e+00   3.714278e-04   0.000000e+00    242s
%   118002    1.0694257e+00   8.815756e-04   0.000000e+00    245s
%   118332    1.0694258e+00   3.714278e-04   0.000000e+00    251s
%   118652    1.0694258e+00   3.714278e-04   0.000000e+00    256s
%   118972    1.0694259e+00   8.475042e-04   0.000000e+00    261s
%   119292    1.0694260e+00   3.714278e-04   0.000000e+00    265s
%   119612    1.0694260e+00   8.926850e-04   0.000000e+00    270s
%   119932    1.0694261e+00   3.714278e-04   0.000000e+00    275s
%   120252    1.0694261e+00   4.050338e-04   0.000000e+00    281s
%   120572    1.0694262e+00   3.714278e-04   0.000000e+00    287s
%   120872    1.0694262e+00   3.714278e-04   0.000000e+00    292s
%   121172    1.0694263e+00   3.714278e-04   0.000000e+00    297s
%   121472    1.0694263e+00   1.171357e-03   0.000000e+00    302s
%   121772    1.0694264e+00   6.325808e-04   0.000000e+00    308s
%   121922    1.0694264e+00   3.714278e-04   0.000000e+00    310s
%   122362    1.0694265e+00   3.714278e-04   0.000000e+00    317s
%   122642    1.0694266e+00   3.714278e-04   0.000000e+00    322s
%   122782    1.0694266e+00   3.714278e-04   0.000000e+00    325s
%   123042    1.0694266e+00   1.323685e-03   0.000000e+00    331s
%   123312    1.0694267e+00   3.945555e-04   0.000000e+00    338s
%   123442    1.0694267e+00   3.714278e-04   0.000000e+00    342s
%   123572    1.0694267e+00   3.714278e-04   0.000000e+00    345s
%   123832    1.0694268e+00   1.110747e-03   0.000000e+00    352s
%   123962    1.0694268e+00   3.714278e-04   0.000000e+00    356s
%   124212    1.0694268e+00   4.208023e-04   0.000000e+00    362s
%   124289    1.0694307e+00   0.000000e+00   0.000000e+00    364s
%   124289    1.0694307e+00   0.000000e+00   0.000000e+00    365s

% Root relaxation: objective 1.069431e+00, 124289 iterations, 345.23 seconds (111.83 work units)
% Total elapsed time = 366.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0   55 18857.6597    1.06943   100%     -  367s
% H    0     0                       5.0195413    1.06943  78.7%     -  368s
% H    0     0                       4.0194230    1.06943  73.4%     -  370s
% H    0     0                       4.0174230    1.06943  73.4%     -  370s
%      0     0    1.06944    0   55    4.01742    1.06944  73.4%     -  375s
% H    0     0                       3.0194246    1.06945  64.6%     -  386s
%      0     0    1.06945    0   55    3.01942    1.06945  64.6%     -  396s
%      0     2    1.06945    0   55    3.01942    1.06945  64.6%     -  488s
%      1     2    1.07284    1  128    3.01942    1.07284  64.5%  4712  565s
%      2     2    1.07284    2  126    3.01942    1.07284  64.5%  2360  571s
%      3     2    1.07284    3  126    3.01942    1.07284  64.5%  1574  576s
%      4     2    1.07284    4  126    3.01942    1.07284  64.5%  1183  588s

% Cutting planes:
%   Zero half: 1

% Explored 5 nodes (129133 simplex iterations) in 600.05 seconds (193.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01942 4.01742 4.01942 ... 18857.7

% Time limit reached
% Best objective 3.019424622348e+00, best bound 1.072839859076e+00, gap 64.4687%
% Solution is suboptimal

% Synthesized model in 1145.6s:
% Variables
% 	buy?186	in[0, 998.728];
% 	soc?2	in[2.65, 15.67];
% Constraints
% 	buy?186 + -0.622348*soc?2 <= -1;
% end

% Normalized model:
% Variables
% 	buy?186	in[0, 998.728];
% 	soc?2	in[2.65, 15.67];
% Constraints
% 	buy?186 + -0.622348*soc?2 <= -1;
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
array[1..192] of var 0.0..998.727811: buy;
array[1..192] of var 0.0..3.998857: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.524512: cost;
array[1..192] of var 0.0..3.595234: earn;
var 84.176862459..106.434332771: total_cost;
var 27.072167838..35.96096355413513: total_earn;

constraint buy[186] + -0.622348*soc[2] <= -1;
% MiniZincWarning: model inconsistency detected
