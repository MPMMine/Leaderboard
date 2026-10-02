% Solving problem input_P002M001I059_74_5_3894967
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

% Optimize a model with 118800 rows, 84588 columns and 896804 nonzeros
% Model fingerprint: 0x292552b6
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 11.40s
% Presolved: 85184 rows, 84600 columns, 834412 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 800812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   6.110221e+07   0.000000e+00     14s
%    22673    4.7912437e+02   5.484497e+07   0.000000e+00     15s
%    54849    1.0641017e+03   6.224344e+07   0.000000e+00     20s
%    76753    1.2865502e+03   1.374195e+04   0.000000e+00     25s
%    79683    1.2866356e+03   7.464869e+03   0.000000e+00     30s
%    81953    1.2867207e+03   4.038894e+03   0.000000e+00     36s
%    83603    1.2867447e+03   3.951351e+05   0.000000e+00     40s
%    85993    1.2873099e+03   1.055056e+04   0.000000e+00     45s
%    87713    1.2882024e+03   5.441345e+03   0.000000e+00     51s
%    88413    1.2882246e+03   5.402129e+02   0.000000e+00     56s
%    89283    1.2882522e+03   8.007477e+02   0.000000e+00     60s
%    90553    1.2882979e+03   4.589105e+02   0.000000e+00     65s
%    91523    1.2883185e+03   3.459121e+02   0.000000e+00     70s
%    92683    1.2883507e+03   5.735820e+04   0.000000e+00     75s
%    93883    1.2883862e+03   5.759310e+02   0.000000e+00     80s
%    94953    1.2884080e+03   5.461758e+04   0.000000e+00     85s
%    96543    1.2884339e+03   4.899604e+02   0.000000e+00     90s
%    97643    1.2884539e+03   1.019762e+03   0.000000e+00     95s
%    98723    1.2884814e+03   1.065569e+03   0.000000e+00    100s
%    99523    1.2885003e+03   9.719324e+02   0.000000e+00    106s
%   100343    1.2885224e+03   1.235091e+04   0.000000e+00    111s
%   101833    1.2885555e+03   4.955265e+04   0.000000e+00    115s
%   102903    1.2885741e+03   1.855227e+05   0.000000e+00    121s
%   103663    1.2885919e+03   3.340244e+03   0.000000e+00    126s
%   104093    1.2885920e+03   1.538936e+03   0.000000e+00    130s
%   104553    1.2886313e+03   3.138696e+03   0.000000e+00    135s
%   105193    1.2886500e+03   3.303043e+02   0.000000e+00    140s
%   105783    1.2886624e+03   3.078016e+02   0.000000e+00    146s
%   106243    1.2886704e+03   3.494137e+02   0.000000e+00    151s
%   106703    1.2886801e+03   6.019057e+02   0.000000e+00    155s
%   107780    1.1158096e+00   0.000000e+00   1.550900e+02    160s
%   110200    1.0874430e+00   0.000000e+00   2.365950e+04    165s
%   112120    1.0658101e+00   0.000000e+00   1.375580e+01    170s
%   113490    1.0658100e+00   0.000000e+00   5.818878e+00    175s
%   115320    1.0658099e+00   0.000000e+00   2.137364e+00    180s
%   116900    1.0658098e+00   0.000000e+00   2.374825e-02    186s
%   118010    1.0658098e+00   0.000000e+00   6.591985e-02    190s
%   119107    1.0658131e+00   1.735708e-01   0.000000e+00    196s
%   119587    1.0658131e+00   3.112953e-01   0.000000e+00    201s
%   120197    1.0658133e+00   2.379751e-01   0.000000e+00    206s
%   120857    1.0658137e+00   1.327805e-01   0.000000e+00    210s
%   121567    1.0658143e+00   1.981884e-01   0.000000e+00    216s
%   121987    1.0658147e+00   6.677150e-02   0.000000e+00    220s
%   122637    1.0658148e+00   8.213532e-02   0.000000e+00    225s
%   123417    1.0658154e+00   5.325441e-02   0.000000e+00    231s
%   123947    1.0658159e+00   7.485392e-02   0.000000e+00    235s
%   124757    1.0658169e+00   1.810891e-01   0.000000e+00    241s
%   125257    1.0658170e+00   2.436783e-01   0.000000e+00    246s
%   125617    1.0658182e+00   1.360648e-01   0.000000e+00    251s
%   125857    1.0658195e+00   7.323744e-02   0.000000e+00    255s
%   126197    1.0658210e+00   5.962900e-02   0.000000e+00    262s
%   126467    1.0658222e+00   1.079759e-01   0.000000e+00    267s
%   126717    1.0658249e+00   6.641703e-01   0.000000e+00    272s
%   126967    1.0658275e+00   1.106597e-01   0.000000e+00    276s
%   127207    1.0658300e+00   5.184371e-01   0.000000e+00    281s
%   127447    1.0658319e+00   3.929177e-01   0.000000e+00    287s
%   127687    1.0658338e+00   1.121286e+00   0.000000e+00    292s
%   127927    1.0658355e+00   1.141553e+00   0.000000e+00    297s
%   128157    1.0658375e+00   2.057929e-01   0.000000e+00    302s
%   128397    1.0658395e+00   7.208647e-02   0.000000e+00    307s
%   128507    1.0658403e+00   1.426371e-01   0.000000e+00    310s
%   128727    1.0658423e+00   1.690975e-01   0.000000e+00    315s
%   128967    1.0658443e+00   1.201901e-01   0.000000e+00    321s
%   129187    1.0658447e+00   9.850695e-03   0.000000e+00    326s
%   129417    1.0658448e+00   4.634180e-04   0.000000e+00    332s
%   129897    1.0658445e+00   0.000000e+00   3.227764e+00    336s
%   131547    1.0658392e+00   0.000000e+00   8.500702e-02    341s
%   132145    1.0658398e+00   0.000000e+00   0.000000e+00    345s
%   132145    1.0658398e+00   0.000000e+00   0.000000e+00    345s

% Root relaxation: objective 1.065840e+00, 132145 iterations, 333.05 seconds (133.54 work units)
% Total elapsed time = 351.75s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  108          -    1.06584      -     -  352s
% H    0     0                      33.0161994    1.06584  96.8%     -  358s
% H    0     0                      33.0141994    1.06584  96.8%     -  360s
%      0     0    1.06585    0  109   33.01420    1.06585  96.8%     -  371s
%      0     0    1.06587    0  109   33.01420    1.06587  96.8%     -  385s
%      0     0    1.06587    0  100   33.01420    1.06587  96.8%     -  395s
%      0     0    1.06587    0  100   33.01420    1.06587  96.8%     -  406s
%      0     0    1.06587    0  107   33.01420    1.06587  96.8%     -  445s
%      0     0    1.06587    0  105   33.01420    1.06587  96.8%     -  449s
%      0     0    1.06587    0  105   33.01420    1.06587  96.8%     -  453s
%      0     0    1.06587    0  116   33.01420    1.06587  96.8%     -  456s
%      0     0    1.06589    0  110   33.01420    1.06589  96.8%     -  462s
%      0     0    1.06589    0  108   33.01420    1.06589  96.8%     -  469s
%      0     0    1.06589    0  108   33.01420    1.06589  96.8%     -  473s
%      0     0    1.06589    0  104   33.01420    1.06589  96.8%     -  477s
%      0     0    1.06590    0  107   33.01420    1.06590  96.8%     -  483s
%      0     0    1.06590    0  103   33.01420    1.06590  96.8%     -  490s
%      0     0    1.06590    0  103   33.01420    1.06590  96.8%     -  501s
%      0     0    1.06590    0  103   33.01420    1.06590  96.8%     -  507s
%      0     2    1.06590    0  103   33.01420    1.06590  96.8%     -  553s

% Cutting planes:
%   MIR: 2
%   GUB cover: 14
%   Zero half: 1

% Explored 1 nodes (135647 simplex iterations) in 600.02 seconds (272.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 33.0142 33.0162 

% Time limit reached
% Best objective 3.301419937572e+01, best bound 1.065896967411e+00, gap 96.7714%
% Solution is suboptimal

% Synthesized model in 695.9s:
% Variables
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?105	in[1, 25];
% 	slot?108	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?131	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?144	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?194	in[1, 25];
% 	slot?21	in[1, 25];
% 	slot?22	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?47	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?91	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	slot?1 + 0.183979*slot?11 + -1.77738*slot?21 + -1.47086*slot?22 + -0.207742*slot?25 + -1.33379*slot?28 + 2.29384*slot?33 + 0.448063*slot?34 + -0.995443*slot?38 + -0.117644*slot?41 + -1.6156*slot?47 + -2.81602*slot?51 + -0.0118253*slot?68 + 0.243436*slot?80 + -3.30886*slot?91 + -0.521206*slot?92 + -0.752339*slot?100 + 1.58597*slot?105 + -2.80811*slot?108 + slot?119 + 0.127437*slot?131 + -0.413508*slot?140 + -0.169348*slot?141 + -2.82523*slot?144 + -1.28496*slot?149 + -0.596481*slot?162 + 1.12308*slot?170 + 0.016652*slot?174 + -0.772013*slot?187 + -3.70636*slot?189 + -1.76133*slot?194 + setup?5?5 <= -363.126;
% end

% Normalized model:
% Variables
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?105	in[1, 25];
% 	slot?108	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?131	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?144	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?194	in[1, 25];
% 	slot?21	in[1, 25];
% 	slot?22	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?47	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?91	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	setup?5?5 + slot?1 + -0.752339*slot?100 + 1.58597*slot?105 + -2.80811*slot?108 + 0.183979*slot?11 + slot?119 + 0.127437*slot?131 + -0.413508*slot?140 + -0.169348*slot?141 + -2.82523*slot?144 + -1.28496*slot?149 + -0.596481*slot?162 + 1.12308*slot?170 + 0.016652*slot?174 + -0.772013*slot?187 + -3.70636*slot?189 + -1.76133*slot?194 + -1.77738*slot?21 + -1.47086*slot?22 + -0.207742*slot?25 + -1.33379*slot?28 + 2.29384*slot?33 + 0.448063*slot?34 + -0.995443*slot?38 + -0.117644*slot?41 + -1.6156*slot?47 + -2.81602*slot?51 + -0.0118253*slot?68 + 0.243436*slot?80 + -3.30886*slot?91 + -0.521206*slot?92 <= -363.126;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + 0.183979*slot[11] + -1.77738*slot[21] + -1.47086*slot[22] + -0.207742*slot[25] + -1.33379*slot[28] + 2.29384*slot[33] + 0.448063*slot[34] + -0.995443*slot[38] + -0.117644*slot[41] + -1.6156*slot[47] + -2.81602*slot[51] + -0.0118253*slot[68] + 0.243436*slot[80] + -3.30886*slot[91] + -0.521206*slot[92] + -0.752339*slot[100] + 1.58597*slot[105] + -2.80811*slot[108] + slot[119] + 0.127437*slot[131] + -0.413508*slot[140] + -0.169348*slot[141] + -2.82523*slot[144] + -1.28496*slot[149] + -0.596481*slot[162] + 1.12308*slot[170] + 0.016652*slot[174] + -0.772013*slot[187] + -3.70636*slot[189] + -1.76133*slot[194] + setup[5, 5] <= -363.126;
% MiniZincWarning: model inconsistency detected
