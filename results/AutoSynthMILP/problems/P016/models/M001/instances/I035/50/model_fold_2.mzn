% Solving problem input_P016M001I035_50_2_2824141
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

% Optimize a model with 143736 rows, 102480 columns and 1209678 nonzeros
% Model fingerprint: 0x074af17e
% Variable types: 61278 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18670.199866
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 14.79s
% Presolved: 102896 rows, 102492 columns, 1133870 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41214 integer (41202 binary)
% Found heuristic solution: objective 18669.299866
% Root relaxation presolved: 82484 rows, 102492 columns, 1093046 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   9.970633e+06   0.000000e+00     20s
%     6912   -1.2296151e+01   3.426298e+06   0.000000e+00     20s
%    45386    7.8014519e+02   2.889973e+06   0.000000e+00     25s
%    64700    8.8462737e+02   1.922829e+04   0.000000e+00     30s
%    77326    8.8476494e+02   8.905438e+01   0.000000e+00     35s
%    78861    8.8477170e+02   7.807683e+01   0.000000e+00     40s
%    79961    8.8480258e+02   7.192450e+02   0.000000e+00     45s
%    80711    8.8489484e+02   1.502751e+03   0.000000e+00     51s
%    81631    8.8503611e+02   6.651821e+01   0.000000e+00     56s
%    82241    8.8509565e+02   1.901163e+02   0.000000e+00     62s
%    82741    8.8513393e+02   6.115607e+01   0.000000e+00     66s
%    83271    8.8516657e+02   1.938846e+02   0.000000e+00     72s
%    83631    8.8518826e+02   8.047623e+01   0.000000e+00     75s
%    84271    8.8522031e+02   5.446190e+01   0.000000e+00     81s
%    85011    8.8532974e+02   4.217684e+01   0.000000e+00     86s
%    85501    8.8533738e+02   5.540531e+00   0.000000e+00     90s
%    86441    8.8533860e+02   4.811401e-05   0.000000e+00     96s
%    90113    1.1146194e+00   0.000000e+00   1.630125e+05    101s
%    90943    1.0694843e+00   0.000000e+00   2.952421e+04    105s
%    91573    1.0694211e+00   0.000000e+00   9.384365e+00    110s
%    92193    1.0694210e+00   0.000000e+00   5.233489e+00    116s
%    92813    1.0694209e+00   0.000000e+00   2.303757e+00    120s
%    93733    1.0694208e+00   0.000000e+00   1.578668e+01    127s
%    94433    1.0694207e+00   0.000000e+00   2.127155e-02    131s
%    95173    1.0694206e+00   0.000000e+00   1.925314e-01    136s
%    95999    1.0694250e+00   2.686965e-02   0.000000e+00    141s
%    96549    1.0694250e+00   1.069779e-02   0.000000e+00    146s
%    96889    1.0694251e+00   6.534838e-03   0.000000e+00    151s
%    97369    1.0694253e+00   2.321152e-03   0.000000e+00    157s
%    97669    1.0694256e+00   1.390443e-02   0.000000e+00    161s
%    97979    1.0694257e+00   1.283663e-03   0.000000e+00    165s
%    98469    1.0694258e+00   1.283663e-03   0.000000e+00    172s
%    98799    1.0694260e+00   1.970274e-03   0.000000e+00    177s
%    99109    1.0694262e+00   1.593168e-03   0.000000e+00    182s
%    99429    1.0694264e+00   1.211570e-03   0.000000e+00    187s
%    99749    1.0694265e+00   3.189346e-03   0.000000e+00    193s
%    99909    1.0694266e+00   2.107408e-03   0.000000e+00    195s
%   100229    1.0694268e+00   1.508609e-03   0.000000e+00    201s
%   100549    1.0694269e+00   1.697834e-03   0.000000e+00    206s
%   100849    1.0694270e+00   2.659803e-03   0.000000e+00    211s
%   101169    1.0694272e+00   1.667570e-03   0.000000e+00    216s
%   101489    1.0694274e+00   9.124792e-04   0.000000e+00    222s
%   101809    1.0694275e+00   1.759245e-03   0.000000e+00    227s
%   102109    1.0694277e+00   1.562904e-03   0.000000e+00    233s
%   102269    1.0694278e+00   1.118501e-03   0.000000e+00    235s
%   102589    1.0694279e+00   3.655288e-03   0.000000e+00    241s
%   102889    1.0694281e+00   8.938154e-04   0.000000e+00    247s
%   103189    1.0694283e+00   8.938154e-04   0.000000e+00    251s
%   103489    1.0694285e+00   8.889085e-04   0.000000e+00    256s
%   103799    1.0694286e+00   9.219498e-04   0.000000e+00    260s
%   104239    1.0694288e+00   9.219498e-04   0.000000e+00    267s
%   104499    1.0694289e+00   9.219498e-04   0.000000e+00    271s
%   104889    1.0694291e+00   9.219498e-04   0.000000e+00    277s
%   105159    1.0694292e+00   8.778188e-04   0.000000e+00    281s
%   105569    1.0694338e+00   4.046515e-02   0.000000e+00    287s
%   105849    1.0694375e+00   5.934510e-02   0.000000e+00    291s
%   105983    1.0694348e+00   0.000000e+00   0.000000e+00    292s
%   105983    1.0694348e+00   0.000000e+00   0.000000e+00    293s

% Root relaxation: objective 1.069435e+00, 105983 iterations, 276.34 seconds (89.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0   43 18669.2999    1.06943   100%     -  294s
% H    0     0                    18669.272706    1.06943   100%     -  310s
%      0     0    1.06943    0   45 18669.2727    1.06943   100%     -  315s
% H    0     0                       3.0194244    1.06944  64.6%     -  320s
%      0     0    1.06944    0   47    3.01942    1.06944  64.6%     -  325s
%      0     0    1.06945    0   43    3.01942    1.06945  64.6%     -  331s
%      0     0    1.06945    0   43    3.01942    1.06945  64.6%     -  336s
%      0     0    1.06945    0   43    3.01942    1.06945  64.6%     -  342s
%      0     0    1.06945    0   45    3.01942    1.06945  64.6%     -  346s
%      0     0    1.06945    0   45    3.01942    1.06945  64.6%     -  348s
%      0     2    1.06945    0   45    3.01942    1.06945  64.6%     -  353s
%      1     2    1.07284    1  122    3.01942    1.07284  64.5%  4690  391s
%      2     2    1.07341    2   77    3.01942    1.07341  64.4%  6028  436s
%      4     2    1.07341    4   77    3.01942    1.07341  64.4%  3023  443s
%      5     2    1.07421    5   65    3.01942    1.07421  64.4%  3979  493s
%      6     2    1.11569    6   61    3.01942    1.11569  63.0%  4859  542s
%      7     2    1.11569    7   72    3.01942    1.11569  63.0%  4176  546s
%      9     2    1.11569    9  104    3.01942    1.11569  63.0%  3264  556s
%     11     4    1.11944   11   56    3.01942    1.11944  62.9%  2788  560s
%     17    10    1.11944   16   53    3.01942    1.11944  62.9%  1808  565s
%     23    16    1.11944   22   53    3.01942    1.11944  62.9%  1337  570s
%     27    20    1.11944   26   55    3.01942    1.11944  62.9%  1140  600s

% Cutting planes:
%   Zero half: 6

% Explored 28 nodes (137172 simplex iterations) in 600.17 seconds (315.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01942 18669.3 18669.3 18670.2 

% Time limit reached
% Best objective 3.019424421870e+00, best bound 1.119441016281e+00, gap 62.9254%
% Solution is suboptimal

% Synthesized model in 1017.1s:
% Variables
% 	cost?53	in[0, 1187.27];
% 	soc?116	in[2.65, 15.67];
% Constraints
% 	-0.42187*soc?116 + cost?53 <= -1;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1187.27];
% 	soc?116	in[2.65, 15.67];
% Constraints
% 	cost?53 + -0.42187*soc?116 <= -1;
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
array[1..192] of var 0.0..998.805878: buy;
array[1..192] of var 0.0..3.999238: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.271015: cost;
array[1..192] of var 0.0..3.568364: earn;
var 83.312826629..102.8070154747859: total_cost;
var 24.360607475..35.96096355413513: total_earn;

constraint -0.42187*soc[116] + cost[53] <= -1;
% MiniZincWarning: model inconsistency detected
