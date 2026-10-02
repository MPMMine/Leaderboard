% Solving problem input_P002M001I077_50_1_3363064
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

% Optimize a model with 118452 rows, 84420 columns and 751848 nonzeros
% Model fingerprint: 0xce121558
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 9.78s
% Presolved: 84836 rows, 84432 columns, 689456 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 655856 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697245e+01   3.798120e+07   0.000000e+00     12s
%    42140    4.9750116e+02   3.991176e+07   0.000000e+00     15s
%    71814    1.1410838e+03   4.045594e+04   0.000000e+00     20s
%    72904    1.1411557e+03   1.711523e+04   0.000000e+00     25s
%    77824    1.1412654e+03   1.100335e+03   0.000000e+00     30s
%    79044    1.1413072e+03   1.671808e+04   0.000000e+00     35s
%    80274    1.1413383e+03   1.069356e+05   0.000000e+00     40s
%    81574    1.1422033e+03   2.275156e+03   0.000000e+00     45s
%    82464    1.1422576e+03   2.226459e+03   0.000000e+00     50s
%    83094    1.1422866e+03   9.636328e+03   0.000000e+00     55s
%    83614    1.1423007e+03   1.726216e+03   0.000000e+00     60s
%    84404    1.1423161e+03   6.042150e+03   0.000000e+00     65s
%    85104    1.1423505e+03   1.137802e+03   0.000000e+00     70s
%    85694    1.1423680e+03   1.224585e+03   0.000000e+00     75s
%    86554    1.1423988e+03   1.382339e+03   0.000000e+00     81s
%    87144    1.1424242e+03   1.225462e+03   0.000000e+00     86s
%    87794    1.1424321e+03   2.219065e+03   0.000000e+00     91s
%    88914    1.1424770e+03   1.187290e+03   0.000000e+00     96s
%    89434    1.1424860e+03   1.397470e+03   0.000000e+00    101s
%    90124    1.1425003e+03   1.172633e+03   0.000000e+00    105s
%    90774    1.1425254e+03   1.357837e+03   0.000000e+00    110s
%    91574    1.1425511e+03   1.616421e+03   0.000000e+00    117s
%    91924    1.1425512e+03   1.603271e+03   0.000000e+00    121s
%    92434    1.1425659e+03   1.379378e+05   0.000000e+00    125s
%    93094    1.1425789e+03   9.396888e+02   0.000000e+00    131s
%    93994    1.1425929e+03   1.476479e+03   0.000000e+00    136s
%    94944    1.1426099e+03   7.688618e+03   0.000000e+00    141s
%    95954    1.1426366e+03   1.044560e+03   0.000000e+00    146s
%    96454    1.1426549e+03   1.220929e+03   0.000000e+00    150s
%    97064    1.1426708e+03   7.082935e+02   0.000000e+00    155s
%    97714    1.1426809e+03   3.674263e+02   0.000000e+00    161s
%    98074    1.1426844e+03   2.486393e+04   0.000000e+00    165s
%    98784    1.1427198e+03   2.595680e+02   0.000000e+00    170s
%    99384    1.1427345e+03   1.629581e+02   0.000000e+00    176s
%    99844    1.1427412e+03   1.942762e+02   0.000000e+00    181s
%   100324    1.1427470e+03   1.002646e+03   0.000000e+00    186s
%   100914    1.1427536e+03   9.751628e+01   0.000000e+00    191s
%   102405    1.1158113e+00   0.000000e+00   1.066448e+01    195s
%   104405    1.1000796e+00   0.000000e+00   3.073854e+03    201s
%   105475    1.0998437e+00   0.000000e+00   2.414300e+04    206s
%   106625    1.0858449e+00   0.000000e+00   1.641877e+07    211s
%   107605    1.0658056e+00   0.000000e+00   1.287904e-01    215s
%   109275    1.0658054e+00   0.000000e+00   1.345393e-01    221s
%   110475    1.0658053e+00   0.000000e+00   1.689168e-02    225s
%   111905    1.0658053e+00   0.000000e+00   2.301407e+00    230s
%   113305    1.0658052e+00   0.000000e+00   3.832316e-01    235s
%   114054    1.0658131e+00   4.227558e-02   0.000000e+00    240s
%   114754    1.0658141e+00   4.499135e-02   0.000000e+00    246s
%   115364    1.0658153e+00   1.096347e-02   0.000000e+00    251s
%   115984    1.0658166e+00   2.995452e-01   0.000000e+00    255s
%   116794    1.0658179e+00   1.171881e-01   0.000000e+00    261s
%   117194    1.0658183e+00   2.715819e-03   0.000000e+00    266s
%   117594    1.0658183e+00   4.554530e-03   0.000000e+00    271s
%   117974    1.0658183e+00   6.561021e-03   0.000000e+00    276s
%   118334    1.0658183e+00   9.951057e-03   0.000000e+00    280s
%   118874    1.0658183e+00   7.481638e-03   0.000000e+00    287s
%   119154    1.0658185e+00   1.327517e-01   0.000000e+00    291s
%   119514    1.0658193e+00   1.968253e-03   0.000000e+00    296s
%   119974    1.0658209e+00   7.612031e-02   0.000000e+00    302s
%   120334    1.0658218e+00   5.025742e-02   0.000000e+00    307s
%   120694    1.0658229e+00   1.145868e-01   0.000000e+00    312s
%   121054    1.0658238e+00   6.774069e-02   0.000000e+00    317s
%   121334    1.0658246e+00   4.747106e-02   0.000000e+00    321s
%   121694    1.0658258e+00   5.708060e-01   0.000000e+00    326s
%   122054    1.0658268e+00   5.660815e-02   0.000000e+00    331s
%   122414    1.0658277e+00   6.421951e-02   0.000000e+00    336s
%   122774    1.0658287e+00   6.039165e-02   0.000000e+00    341s
%   123144    1.0658298e+00   8.646218e-01   0.000000e+00    347s
%   123504    1.0658310e+00   4.314837e-02   0.000000e+00    351s
%   123874    1.0658324e+00   5.704238e-02   0.000000e+00    355s
%   124514    1.0658356e+00   2.286214e-03   0.000000e+00    361s
%   124984    1.0658400e+00   2.286214e-03   0.000000e+00    366s
%   126926    1.0658415e+00   0.000000e+00   0.000000e+00    368s
%   126926    1.0658415e+00   0.000000e+00   0.000000e+00    368s

% Root relaxation: objective 1.065842e+00, 126926 iterations, 357.99 seconds (136.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   73          -    1.06584      -     -  369s
% H    0     0                      22.0159183    1.06584  95.2%     -  370s
% H    0     0                      22.0149183    1.06584  95.2%     -  371s
%      0     0    1.06586    0   84   22.01492    1.06586  95.2%     -  374s
%      0     0    1.06589    0   88   22.01492    1.06589  95.2%     -  380s
%      0     0    1.06589    0   79   22.01492    1.06589  95.2%     -  382s
%      0     0    1.06589    0   77   22.01492    1.06589  95.2%     -  386s
%      0     0    1.06589    0   77   22.01492    1.06589  95.2%     -  390s
%      0     0    1.06589    0   81   22.01492    1.06589  95.2%     -  393s
%      0     0    1.06589    0   83   22.01492    1.06589  95.2%     -  396s
%      0     0    1.06589    0   81   22.01492    1.06589  95.2%     -  398s
%      0     0    1.06589    0   74   22.01492    1.06589  95.2%     -  404s
%      0     0    1.06589    0   74   22.01492    1.06589  95.2%     -  410s
%      0     0    1.06589    0   74   22.01492    1.06589  95.2%     -  414s
%      0     2    1.06589    0   74   22.01492    1.06589  95.2%     -  477s

% Cutting planes:
%   MIR: 4
%   GUB cover: 11
%   Zero half: 2

% Explored 1 nodes (129265 simplex iterations) in 600.03 seconds (305.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 22.0149 22.0159 

% Time limit reached
% Best objective 2.201491830010e+01, best bound 1.065892585634e+00, gap 95.1583%
% Solution is suboptimal

% Synthesized model in 875.1s:
% Variables
% 	setup?5?196	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?10	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?126	in[1, 27];
% 	slot?138	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?183	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% Constraints
% 	slot?1 + -0.00132989*slot?4 + -0.465928*slot?10 + 0.615073*slot?15 + -0.719922*slot?42 + -0.647333*slot?59 + -0.252095*slot?70 + -0.261205*slot?83 + -1.1845*slot?90 + 0.706165*slot?125 + -1.3265*slot?126 + -0.260246*slot?138 + -1.32849*slot?144 + -0.66249*slot?147 + 0.57226*slot?150 + 0.557473*slot?168 + -0.756362*slot?183 + -0.721189*slot?184 + -0.889724*slot?196 + 0.00464009*slot?198 + setup?5?196 <= -101.278;
% end

% Normalized model:
% Variables
% 	setup?5?196	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?10	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?126	in[1, 27];
% 	slot?138	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?183	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% Constraints
% 	setup?5?196 + slot?1 + -0.465928*slot?10 + 0.706165*slot?125 + -1.3265*slot?126 + -0.260246*slot?138 + -1.32849*slot?144 + -0.66249*slot?147 + 0.615073*slot?15 + 0.57226*slot?150 + 0.557473*slot?168 + -0.756362*slot?183 + -0.721189*slot?184 + -0.889724*slot?196 + 0.00464009*slot?198 + -0.00132989*slot?4 + -0.719922*slot?42 + -0.647333*slot?59 + -0.252095*slot?70 + -0.261205*slot?83 + -1.1845*slot?90 <= -101.278;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.00132989*slot[4] + -0.465928*slot[10] + 0.615073*slot[15] + -0.719922*slot[42] + -0.647333*slot[59] + -0.252095*slot[70] + -0.261205*slot[83] + -1.1845*slot[90] + 0.706165*slot[125] + -1.3265*slot[126] + -0.260246*slot[138] + -1.32849*slot[144] + -0.66249*slot[147] + 0.57226*slot[150] + 0.557473*slot[168] + -0.756362*slot[183] + -0.721189*slot[184] + -0.889724*slot[196] + 0.00464009*slot[198] + setup[5, 196] <= -101.278;
% MiniZincWarning: model inconsistency detected
