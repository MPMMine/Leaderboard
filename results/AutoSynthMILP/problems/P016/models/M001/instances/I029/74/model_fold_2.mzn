% Solving problem input_P016M001I029_74_2_2663129
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

% Optimize a model with 143594 rows, 102298 columns and 1581808 nonzeros
% Model fingerprint: 0x516f4335
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19118.511689
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 23.29s
% Presolved: 102894 rows, 102310 columns, 1506260 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1465576 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.370530e+07   0.000000e+00     31s
%    31137    1.5111090e+00   1.496372e+06   0.000000e+00     35s
%    46375    4.8515836e+02   5.858579e+06   0.000000e+00     41s
%    55891    7.3116268e+02   1.038152e+04   0.000000e+00     46s
%    76858    7.3135264e+02   2.251661e+03   0.000000e+00     50s
%    79789    7.3139324e+02   2.509733e+03   0.000000e+00     57s
%    80819    7.3147064e+02   4.117047e+03   0.000000e+00     62s
%    81779    7.3153812e+02   2.138699e+03   0.000000e+00     66s
%    82719    7.3158149e+02   1.266998e+04   0.000000e+00     72s
%    83699    7.3166120e+02   5.656721e+03   0.000000e+00     77s
%    84749    7.3169497e+02   7.229799e+03   0.000000e+00     81s
%    85639    7.3173647e+02   2.442897e+03   0.000000e+00     86s
%    87029    7.3193088e+02   2.880942e+05   0.000000e+00     91s
%    88119    7.3201869e+02   1.503667e+04   0.000000e+00     96s
%    89069    7.3207919e+02   1.593142e+04   0.000000e+00    101s
%    89879    7.3212113e+02   3.794802e+02   0.000000e+00    106s
%    90779    7.3214805e+02   1.628774e+04   0.000000e+00    110s
%    92549    7.3229531e+02   1.664396e+04   0.000000e+00    117s
%    93559    7.3234695e+02   5.151267e+04   0.000000e+00    122s
%    94459    7.3237979e+02   7.292031e+03   0.000000e+00    127s
%    95459    7.3252792e+02   1.906367e+04   0.000000e+00    132s
%    96639    7.3266932e+02   9.916085e+02   0.000000e+00    137s
%    97539    7.3267729e+02   1.904740e+04   0.000000e+00    142s
%    98419    7.3272880e+02   1.869290e+04   0.000000e+00    147s
%    99339    7.3280093e+02   9.755701e+03   0.000000e+00    151s
%   100219    7.3287932e+02   4.525236e+04   0.000000e+00    156s
%   101459    7.3302366e+02   1.105034e+04   0.000000e+00    160s
%   102869    7.3319549e+02   1.517025e+03   0.000000e+00    167s
%   103839    7.3320755e+02   1.441142e+03   0.000000e+00    171s
%   104669    7.3320979e+02   1.978858e+03   0.000000e+00    177s
%   105619    7.3323860e+02   6.919612e+03   0.000000e+00    181s
%   106649    7.3332900e+02   1.456246e+04   0.000000e+00    185s
%   107969    7.3342408e+02   1.925353e+03   0.000000e+00    192s
%   108799    7.3343718e+02   6.964999e+03   0.000000e+00    197s
%   109709    7.3345255e+02   2.012620e+05   0.000000e+00    203s
%   110099    7.3346637e+02   3.465314e+04   0.000000e+00    206s
%   111079    7.3352936e+02   2.736164e+03   0.000000e+00    210s
%   111649    7.3353254e+02   2.269852e+03   0.000000e+00    215s
%   112809    7.3356890e+02   2.647356e+04   0.000000e+00    222s
%   113609    7.4335617e+02   2.370851e+03   0.000000e+00    226s
%   114609    7.4352545e+02   4.750297e+03   0.000000e+00    231s
%   115559    7.4364697e+02   1.302018e+02   0.000000e+00    235s
%   116429    7.4368136e+02   2.478847e+02   0.000000e+00    242s
%   116749    7.4370283e+02   3.369520e+03   0.000000e+00    245s
%   117449    7.4372578e+02   1.350639e+03   0.000000e+00    251s
%   118089    7.4375987e+02   2.785557e+03   0.000000e+00    256s
%   118759    7.4377442e+02   2.344116e+03   0.000000e+00    262s
%   119139    7.4380071e+02   6.347485e+02   0.000000e+00    265s
%   119789    7.4382898e+02   2.313333e+04   0.000000e+00    271s
%   120329    7.4384751e+02   2.184387e+03   0.000000e+00    276s
%   120979    7.4385923e+02   6.581466e+03   0.000000e+00    282s
%   121809    7.4387521e+02   1.964876e+03   0.000000e+00    287s
%   122099    7.4388104e+02   1.420260e+03   0.000000e+00    290s
%   122629    7.4389382e+02   2.956626e+02   0.000000e+00    296s
%   123069    7.4389476e+02   3.400376e+02   0.000000e+00    301s
%   123419    7.4398907e+02   2.130643e+02   0.000000e+00    305s
%   124049    7.4407290e+02   1.794641e+03   0.000000e+00    312s
%   124339    7.4410690e+02   1.789448e+03   0.000000e+00    316s
%   124939    7.4416550e+02   5.471146e+02   0.000000e+00    323s
%   125269    7.4420284e+02   2.190035e+03   0.000000e+00    327s
%   125609    7.4422745e+02   2.180000e+04   0.000000e+00    331s
%   126359    7.4428293e+02   1.970563e+03   0.000000e+00    338s
%   126629    7.4430923e+02   1.118763e+03   0.000000e+00    341s
%   127229    7.4436596e+02   8.582649e+02   0.000000e+00    349s
%   127429    7.4438672e+02   1.810205e+03   0.000000e+00    351s
%   127989    7.4443683e+02   2.675054e+03   0.000000e+00    358s
%   128269    7.4445631e+02   2.010518e+03   0.000000e+00    361s
%   128899    7.4451587e+02   7.861978e+02   0.000000e+00    368s
%   129139    7.4453515e+02   8.085146e+02   0.000000e+00    371s
%   129719    7.4458854e+02   3.820949e+02   0.000000e+00    378s
%   130039    7.4461941e+02   3.488110e+02   0.000000e+00    382s
%   130329    7.4464739e+02   5.696830e+00   0.000000e+00    385s
%   134331    1.0693488e+00   0.000000e+00   4.316270e-03    391s
%   134960    1.0693550e+00   2.019501e-01   0.000000e+00    396s
%   135230    1.0693550e+00   2.150019e-01   0.000000e+00    401s
%   135610    1.0693551e+00   1.003679e-02   0.000000e+00    408s
%   135800    1.0693551e+00   3.933378e-03   0.000000e+00    411s
%   136030    1.0693552e+00   5.351527e-03   0.000000e+00    415s
%   136490    1.0693553e+00   2.436175e-03   0.000000e+00    424s
%   136690    1.0693554e+00   3.832403e-02   0.000000e+00    428s
%   136880    1.0693559e+00   9.684323e-02   0.000000e+00    432s
%   137070    1.0693564e+00   1.146678e-01   0.000000e+00    435s
%   137440    1.0693574e+00   1.520810e-03   0.000000e+00    441s
%   137810    1.0693591e+00   4.524740e-02   0.000000e+00    445s
%   138180    1.0694652e+00   9.903355e-02   0.000000e+00    450s
%   138223    1.0693629e+00   0.000000e+00   0.000000e+00    451s
%   138223    1.0693629e+00   0.000000e+00   0.000000e+00    452s

% Root relaxation: objective 1.069363e+00, 138223 iterations, 426.52 seconds (113.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   91 19118.5117    1.06936   100%     -  454s
% H    0     0                      24.0193355    1.06936  95.5%     -  456s
% H    0     0                      23.9993355    1.06936  95.5%     -  457s
%      0     0    1.06937    0   89   23.99934    1.06937  95.5%     -  465s
% H    0     0                       2.1193554    1.06938  49.5%     -  475s
%      0     0    1.06938    0   85    2.11936    1.06938  49.5%     -  476s
%      0     0    1.06938    0   84    2.11936    1.06938  49.5%     -  483s
%      0     0    1.06938    0   84    2.11936    1.06938  49.5%     -  488s
%      0     0    1.06938    0   79    2.11936    1.06938  49.5%     -  497s
% H    0     0                       2.0193565    1.06938  47.0%     -  503s
%      0     0    1.06938    0   85    2.01936    1.06938  47.0%     -  504s
%      0     0    1.06938    0   85    2.01936    1.06938  47.0%     -  514s
%      0     0    1.06938    0   79    2.01936    1.06938  47.0%     -  520s
%      0     0    1.07153    0  169    2.01936    1.07153  46.9%     -  532s
%      0     0    1.07153    0  170    2.01936    1.07153  46.9%     -  546s
%      0     0    1.07174    0  170    2.01936    1.07174  46.9%     -  555s
%      0     0    1.07174    0  171    2.01936    1.07174  46.9%     -  557s
%      0     0    1.07174    0  172    2.01936    1.07174  46.9%     -  567s
%      0     0    1.07174    0  172    2.01936    1.07174  46.9%     -  577s
%      0     0    1.07254    0  161    2.01936    1.07254  46.9%     -  579s
%      0     0    1.07414    0  159    2.01936    1.07414  46.8%     -  589s
%      0     0    1.07414    0  155    2.01936    1.07414  46.8%     -  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 3

% Explored 1 nodes (140263 simplex iterations) in 600.44 seconds (195.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01936 2.11936 23.9993 ... 19118.5

% Time limit reached
% Best objective 2.019356465289e+00, best bound 1.074139400656e+00, gap 46.8078%
% Solution is suboptimal

% Synthesized model in 1081.6s:
% Variables
% 	cost?43	in[0, 1188.48];
% Constraints
% 	cost?43 <= 1.46529;
% end

% Normalized model:
% Variables
% 	cost?43	in[0, 1188.48];
% Constraints
% 	cost?43 <= 1.46529;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.927542: buy;
array[1..192] of var 0.0..3.999924: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475913: cost;
array[1..192] of var 0.0..3.505481: earn;
var 77.579978138..101.910754577: total_cost;
var 25.403806642..36.1902646361072: total_earn;

constraint cost[43] <= 1.46529;
% MiniZincWarning: model inconsistency detected
