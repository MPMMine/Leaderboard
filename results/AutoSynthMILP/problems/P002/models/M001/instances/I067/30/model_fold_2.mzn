% Solving problem input_P002M001I067_30_2_3177945
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

% Optimize a model with 117966 rows, 84140 columns and 577398 nonzeros
% Model fingerprint: 0x4a4bbef0
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12424.270410
% Presolve removed 33698 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 114 columns
% Presolve time: 8.65s
% Presolved: 84280 rows, 84026 columns, 515110 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50232 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12409.219381
% Root relaxation presolved: 67508 rows, 84026 columns, 481566 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543594e+01   1.963403e+07   0.000000e+00     11s
%    47606    6.3070411e+02   6.132886e+07   0.000000e+00     15s
%    77458    8.9873822e+02   1.744049e+03   0.000000e+00     20s
%    78488    8.9875983e+02   1.300499e+03   0.000000e+00     25s
%    79138    8.9877833e+02   5.310698e+02   0.000000e+00     30s
%    80288    8.9880873e+02   1.107272e+03   0.000000e+00     36s
%    80938    8.9882028e+02   1.451343e+04   0.000000e+00     40s
%    81748    8.9883884e+02   2.873933e+03   0.000000e+00     45s
%    82388    8.9885445e+02   2.280810e+03   0.000000e+00     50s
%    83008    8.9887114e+02   5.441245e+03   0.000000e+00     56s
%    83658    8.9888709e+02   1.401984e+03   0.000000e+00     61s
%    84368    8.9890557e+02   1.014753e+03   0.000000e+00     66s
%    85008    8.9891958e+02   1.996991e+03   0.000000e+00     71s
%    85498    8.9893315e+02   2.380710e+03   0.000000e+00     75s
%    86098    8.9894052e+02   5.814083e+02   0.000000e+00     81s
%    86558    8.9895773e+02   1.047937e+03   0.000000e+00     86s
%    86958    8.9897624e+02   7.198946e+02   0.000000e+00     90s
%    87508    8.9899121e+02   1.193675e+03   0.000000e+00     97s
%    88228    8.9910373e+02   2.232927e+02   0.000000e+00    100s
%    88988    8.9910772e+02   2.657513e-02   0.000000e+00    105s
%    89468    8.9910772e+02   1.600533e-02   0.000000e+00    112s
%    89788    8.9910772e+02   1.879988e-02   0.000000e+00    117s
%    90108    8.9910773e+02   2.354920e-02   0.000000e+00    122s
%    90428    8.9910773e+02   4.162676e-01   0.000000e+00    127s
%    90728    8.9910773e+02   1.236260e-01   0.000000e+00    131s
%    91038    8.9910773e+02   1.479775e-02   0.000000e+00    136s
%    91358    8.9910774e+02   4.275149e-02   0.000000e+00    141s
%    91678    8.9910774e+02   4.042865e-03   0.000000e+00    146s
%    91998    8.9910775e+02   1.306073e-01   0.000000e+00    151s
%    93662    1.1158250e+00   0.000000e+00   2.085705e+03    155s
%    96420    1.0657774e+00   0.000000e+00   4.426968e+01    160s
%    97250    1.0657773e+00   0.000000e+00   3.426714e-02    166s
%    98010    1.0657772e+00   0.000000e+00   1.065744e-02    171s
%    98830    1.0657772e+00   0.000000e+00   5.757591e+00    176s
%    99710    1.0657772e+00   0.000000e+00   2.654061e-01    181s
%   100460    1.0657771e+00   0.000000e+00   9.639791e-03    186s
%   101321    1.0657851e+00   1.004672e-01   0.000000e+00    192s
%   101501    1.0657852e+00   1.114160e-01   0.000000e+00    195s
%   101861    1.0657861e+00   2.487392e-01   0.000000e+00    201s
%   102221    1.0657874e+00   1.436943e-02   0.000000e+00    207s
%   102581    1.0657884e+00   2.508723e-02   0.000000e+00    213s
%   102761    1.0657888e+00   1.398835e-02   0.000000e+00    216s
%   103121    1.0657896e+00   8.166687e-03   0.000000e+00    221s
%   103481    1.0657906e+00   2.769325e-01   0.000000e+00    227s
%   103661    1.0657910e+00   9.665227e-03   0.000000e+00    230s
%   104021    1.0657917e+00   1.191702e-02   0.000000e+00    236s
%   104381    1.0657919e+00   2.554491e-02   0.000000e+00    242s
%   104551    1.0657924e+00   9.337859e-03   0.000000e+00    245s
%   104911    1.0657932e+00   3.489241e-02   0.000000e+00    252s
%   105241    1.0657938e+00   1.601552e-01   0.000000e+00    258s
%   105401    1.0657941e+00   1.219993e-02   0.000000e+00    261s
%   105731    1.0657947e+00   7.586669e-03   0.000000e+00    267s
%   105891    1.0657951e+00   2.005781e-02   0.000000e+00    270s
%   106211    1.0657956e+00   7.407358e-03   0.000000e+00    276s
%   106531    1.0657964e+00   6.234759e-02   0.000000e+00    282s
%   106851    1.0657968e+00   1.506914e-02   0.000000e+00    286s
%   107171    1.0657974e+00   8.515718e-03   0.000000e+00    291s
%   107491    1.0657981e+00   8.594674e-02   0.000000e+00    296s
%   107811    1.0657987e+00   1.112929e-02   0.000000e+00    302s
%   108131    1.0657995e+00   8.332568e-03   0.000000e+00    308s
%   108291    1.0657995e+00   1.115484e-02   0.000000e+00    311s
%   108611    1.0657998e+00   3.829566e-02   0.000000e+00    318s
%   108771    1.0657999e+00   4.472235e-03   0.000000e+00    321s
%   109091    1.0658002e+00   2.981491e-03   0.000000e+00    327s
%   109251    1.0658002e+00   1.742036e-01   0.000000e+00    331s
%   109571    1.0658005e+00   8.280348e-03   0.000000e+00    337s
%   109861    1.0658008e+00   1.331082e-02   0.000000e+00    343s
%   110011    1.0658011e+00   5.140659e-03   0.000000e+00    346s
%   110331    1.0658013e+00   2.981491e-03   0.000000e+00    353s
%   110471    1.0658016e+00   1.161390e-02   0.000000e+00    356s
%   110761    1.0658019e+00   6.639203e-03   0.000000e+00    361s
%   111041    1.0658034e+00   2.628729e-01   0.000000e+00    366s
%   111321    1.0658076e+00   5.674135e-02   0.000000e+00    371s
%   111601    1.0658119e+00   5.195375e-02   0.000000e+00    376s
%   111881    1.0658177e+00   7.062742e-03   0.000000e+00    381s
%   112186    1.0658305e+00   0.000000e+00   0.000000e+00    386s
%   114065    1.0658193e+00   0.000000e+00   0.000000e+00    389s
%   114065    1.0658193e+00   0.000000e+00   0.000000e+00    389s

% Root relaxation: objective 1.065819e+00, 114065 iterations, 379.92 seconds (86.09 work units)
% Total elapsed time = 390.81s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  165 12409.2194    1.06582   100%     -  391s
% H    0     0                    12400.219381    1.06582   100%     -  392s
%      0     0    1.06582    0   52 12400.2194    1.06582   100%     -  395s
% H    0     0                      69.0157632    1.06582  98.5%     -  439s
%      0     0    1.06582    0   52   69.01576    1.06582  98.5%     -  442s
%      0     0    1.06582    0   47   69.01576    1.06582  98.5%     -  455s
%      0     0    1.06582    0   40   69.01576    1.06582  98.5%     -  457s
%      0     0    1.06582    0   40   69.01576    1.06582  98.5%     -  471s
%      0     0    1.06582    0   40   69.01576    1.06582  98.5%     -  473s
%      0     0    1.06583    0   40   69.01576    1.06583  98.5%     -  488s
%      0     0    1.06583    0   40   69.01576    1.06583  98.5%     -  491s
%      0     0    1.06583    0   46   69.01576    1.06583  98.5%     -  513s
%      0     0    1.06583    0   43   69.01576    1.06583  98.5%     -  515s
%      0     0    1.06583    0   43   69.01576    1.06583  98.5%     -  520s
% H    0     0                      69.0157612    1.06583  98.5%     -  527s
% H    0     0                      69.0157592    1.06583  98.5%     -  529s
%      0     2    1.06583    0   43   69.01576    1.06583  98.5%     -  531s
%      1     3    1.07265    1  279   69.01576    1.07265  98.4%   676  539s
%      2     4    1.07611    2  275   69.01576    1.07611  98.4%   345  541s
%      5     7    1.07784    5   98   69.01576    1.07784  98.4%   140  546s
%      7     9    1.09017    7  224   69.01576    1.09017  98.4%   108  552s
%      8    10    1.09017    8   65   69.01576    1.09017  98.4%  94.9  555s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6
%   Zero half: 3
%   Network: 1

% Explored 9 nodes (115432 simplex iterations) in 600.03 seconds (194.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 69.0158 69.0158 69.0158 ... 12424.3

% Time limit reached
% Best objective 6.901575915521e+01, best bound 1.090169560470e+00, gap 98.4204%
% Solution is suboptimal

% Synthesized model in 740.6s:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?122	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?52	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	-1.0169*slot?13 + -1.24176*slot?33 + slot?50 + slot?52 + 0.954263*slot?81 + -0.531924*slot?100 + 0.952101*slot?104 + 0.456671*slot?107 + -1.608*slot?199 + setup?1?139 + setup?1?187 + setup?1?189 + setup?2?160 + setup?2?169 + setup?3?7 + setup?3?88 + setup?3?121 + setup?3?142 + setup?4?199 + setup?5?4 + setup?5?9 + setup?5?55 + setup?5?80 + setup?5?131 <= -1;
% 	setup?5?80 <= 0;
% 	-0.0769231*slot?41 + -0.153846*slot?122 + setup?1?21 + setup?3?137 <= 0;
% 	-setup?2?192 + setup?3?86 + setup?3?133 <= 0;
% 	setup?4?7 <= 0;
% 	0.138889*slot?15 + -0.472222*slot?156 + setup?1?161 + setup?3?2 <= 0;
% 	-setup?1?88 + setup?3?67 + setup?4?60 <= 0;
% 	-setup?2?164 + setup?3?88 + -setup?3?138 + setup?5?55 <= 0;
% 	-setup?2?61 + setup?3?59 + setup?5?30 <= 0;
% 	-setup?2?16 + setup?5?20 + setup?5?176 <= 0;
% 	-0.0138889*slot?95 + -0.25*slot?110 + setup?4?198 + 1.29167*setup?5?44 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?122	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?52	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	setup?1?139 + setup?1?187 + setup?1?189 + setup?2?160 + setup?2?169 + setup?3?121 + setup?3?142 + setup?3?7 + setup?3?88 + setup?4?199 + setup?5?131 + setup?5?4 + setup?5?55 + setup?5?80 + setup?5?9 + -0.531924*slot?100 + 0.952101*slot?104 + 0.456671*slot?107 + -1.0169*slot?13 + -1.608*slot?199 + -1.24176*slot?33 + slot?50 + slot?52 + 0.954263*slot?81 <= -1;
% 	setup?5?80 <= 0;
% 	setup?1?21 + setup?3?137 + -0.153846*slot?122 + -0.0769231*slot?41 <= 0;
% 	-setup?2?192 + setup?3?133 + setup?3?86 <= 0;
% 	setup?4?7 <= 0;
% 	setup?1?161 + setup?3?2 + 0.138889*slot?15 + -0.472222*slot?156 <= 0;
% 	-setup?1?88 + setup?3?67 + setup?4?60 <= 0;
% 	-setup?2?164 + -setup?3?138 + setup?3?88 + setup?5?55 <= 0;
% 	-setup?2?61 + setup?3?59 + setup?5?30 <= 0;
% 	-setup?2?16 + setup?5?176 + setup?5?20 <= 0;
% 	setup?4?198 + 1.29167*setup?5?44 + -0.25*slot?110 + -0.0138889*slot?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.0169*slot[13] + -1.24176*slot[33] + slot[50] + slot[52] + 0.954263*slot[81] + -0.531924*slot[100] + 0.952101*slot[104] + 0.456671*slot[107] + -1.608*slot[199] + setup[1, 139] + setup[1, 187] + setup[1, 189] + setup[2, 160] + setup[2, 169] + setup[3, 7] + setup[3, 88] + setup[3, 121] + setup[3, 142] + setup[4, 199] + setup[5, 4] + setup[5, 9] + setup[5, 55] + setup[5, 80] + setup[5, 131] <= -1;
constraint setup[5, 80] <= 0;
constraint -0.0769231*slot[41] + -0.153846*slot[122] + setup[1, 21] + setup[3, 137] <= 0;
constraint -setup[2, 192] + setup[3, 86] + setup[3, 133] <= 0;
constraint setup[4, 7] <= 0;
constraint 0.138889*slot[15] + -0.472222*slot[156] + setup[1, 161] + setup[3, 2] <= 0;
constraint -setup[1, 88] + setup[3, 67] + setup[4, 60] <= 0;
constraint -setup[2, 164] + setup[3, 88] + -setup[3, 138] + setup[5, 55] <= 0;
constraint -setup[2, 61] + setup[3, 59] + setup[5, 30] <= 0;
constraint -setup[2, 16] + setup[5, 20] + setup[5, 176] <= 0;
constraint -0.0138889*slot[95] + -0.25*slot[110] + setup[4, 198] + 1.29167*setup[5, 44] <= 0;
% MiniZincWarning: model inconsistency detected
