% Solving problem input_P002M001I037_30_1_2522985
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

% Optimize a model with 118064 rows, 84210 columns and 557166 nonzeros
% Model fingerprint: 0x94f5190a
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12229.766796
% Presolve removed 33698 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 6.45s
% Presolved: 84378 rows, 84124 columns, 494826 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12217.823775
% Root relaxation presolved: 67592 rows, 84124 columns, 461254 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585860e+01   1.714426e+07   0.000000e+00      8s
%    37646    3.8138416e+02   1.022204e+08   0.000000e+00     10s
%    74797    9.3503563e+02   7.602274e+02   0.000000e+00     15s
%    78037    9.3511551e+02   1.794660e+03   0.000000e+00     20s
%    78857    9.3513799e+02   5.643733e+02   0.000000e+00     26s
%    79687    9.3515734e+02   6.503609e+02   0.000000e+00     30s
%    80517    9.3517486e+02   5.000158e+03   0.000000e+00     36s
%    81137    9.3519050e+02   6.650836e+03   0.000000e+00     40s
%    82107    9.3522281e+02   3.205086e+03   0.000000e+00     46s
%    82937    9.3524514e+02   8.535961e+02   0.000000e+00     51s
%    83937    9.3526431e+02   3.720923e+03   0.000000e+00     56s
%    84667    9.3527725e+02   1.294727e+03   0.000000e+00     60s
%    85627    9.3529627e+02   3.272506e+03   0.000000e+00     65s
%    86497    9.3532032e+02   8.285369e+03   0.000000e+00     70s
%    87327    9.3534318e+02   1.482741e+04   0.000000e+00     75s
%    88207    9.3538069e+02   5.422671e+03   0.000000e+00     81s
%    88947    9.3542508e+02   2.124817e+03   0.000000e+00     86s
%    89627    9.3545156e+02   9.608104e+01   0.000000e+00     91s
%    90337    9.3548541e+02   6.197735e+02   0.000000e+00     95s
%    91087    9.3551282e+02   3.118121e+02   0.000000e+00    101s
%    91717    9.3552422e+02   3.494660e+02   0.000000e+00    105s
%    92367    9.3554220e+02   3.174282e+03   0.000000e+00    110s
%    93117    9.3555863e+02   8.421176e+02   0.000000e+00    116s
%    93707    9.3557461e+02   1.763576e+03   0.000000e+00    120s
%    94567    9.3559711e+02   2.709374e+02   0.000000e+00    126s
%    95217    9.3561498e+02   1.490249e+02   0.000000e+00    131s
%    95737    9.3562824e+02   7.222028e+01   0.000000e+00    136s
%    96217    9.3567471e+02   3.912567e+02   0.000000e+00    140s
%    96857    9.3572343e+02   1.550681e+03   0.000000e+00    147s
%    97327    9.3575596e+02   6.222369e+02   0.000000e+00    151s
%    97787    9.3578400e+02   4.428196e+03   0.000000e+00    155s
%    98347    9.3581523e+02   3.534140e+02   0.000000e+00    160s
%    98957    9.3585476e+02   1.785934e+02   0.000000e+00    165s
%    99697    9.3588988e+02   3.157125e+02   0.000000e+00    172s
%   100087    9.3591252e+02   1.022109e+02   0.000000e+00    175s
%   100627    9.3594989e+02   4.971731e+03   0.000000e+00    180s
%   101267    9.3598532e+02   3.326683e+02   0.000000e+00    186s
%   101707    9.3601260e+02   3.799576e+02   0.000000e+00    190s
%   102167    9.3604154e+02   1.718130e+03   0.000000e+00    195s
%   102827    9.3604594e+02   5.115134e-02   0.000000e+00    202s
%   103107    9.3604595e+02   5.366009e-02   0.000000e+00    206s
%   103527    9.3604596e+02   1.442693e-05   0.000000e+00    212s
%   108462    1.0905773e+00   0.000000e+00   2.644115e+04    215s
%   109942    1.0657956e+00   0.000000e+00   5.557989e+00    220s
%   111032    1.0657955e+00   0.000000e+00   2.228940e-02    225s
%   112142    1.0657955e+00   0.000000e+00   7.749411e-01    230s
%   113162    1.0657955e+00   0.000000e+00   5.832676e-01    236s
%   113918    1.0657992e+00   8.510250e-03   0.000000e+00    240s
%   114498    1.0658010e+00   1.446569e-02   0.000000e+00    245s
%   115328    1.0658034e+00   2.294931e-01   0.000000e+00    251s
%   115868    1.0658062e+00   1.437695e-02   0.000000e+00    256s
%   116388    1.0658073e+00   2.716645e-02   0.000000e+00    261s
%   116878    1.0658087e+00   1.536737e-01   0.000000e+00    266s
%   117348    1.0658106e+00   4.825300e-03   0.000000e+00    270s
%   117928    1.0658133e+00   1.192209e-02   0.000000e+00    276s
%   118368    1.0658137e+00   1.325893e-02   0.000000e+00    280s
%   118848    1.0658261e+00   1.287136e-01   0.000000e+00    285s
%   119328    1.0658486e+00   4.265996e-01   0.000000e+00    290s
%   121250    1.0658385e+00   0.000000e+00   0.000000e+00    295s
%   121250    1.0658385e+00   0.000000e+00   0.000000e+00    295s

% Root relaxation: objective 1.065839e+00, 121250 iterations, 288.09 seconds (86.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  110 12217.8238    1.06584   100%     -  296s
% H    0     0                    12215.823775    1.06584   100%     -  301s
% H    0     0                    12214.739357    1.06584   100%     -  301s
%      0     0    1.06585    0   57 12214.7394    1.06585   100%     -  305s
% H    0     0                    12211.713357    1.06590   100%     -  310s
%      0     0    1.06590    0   52 12211.7134    1.06590   100%     -  315s
% H    0     0                      58.0167824    1.06590  98.2%     -  320s
% H    0     0                      57.9907824    1.06590  98.2%     -  320s
%      0     0    1.06590    0   52   57.99078    1.06590  98.2%     -  323s
%      0     0    1.06590    0   49   57.99078    1.06590  98.2%     -  327s
%      0     0    1.06590    0   44   57.99078    1.06590  98.2%     -  331s
%      0     0    1.06590    0   44   57.99078    1.06590  98.2%     -  340s
%      0     0    1.06590    0   51   57.99078    1.06590  98.2%     -  344s
%      0     0    1.06590    0   52   57.99078    1.06590  98.2%     -  349s
%      0     0    1.06590    0   52   57.99078    1.06590  98.2%     -  353s
%      0     2    1.06590    0   52   57.99078    1.06590  98.2%     -  376s
%      1     3    1.06924    1  278   57.99078    1.06924  98.2% 21653  479s
%      2     4    1.06924    2  281   57.99078    1.06924  98.2% 10852  483s
%      3     5    1.06924    3  282   57.99078    1.06924  98.2%  7251  487s
%      4     6    1.06924    4  287   57.99078    1.06924  98.2%  5450  493s
%      5     7    1.07267    5  149   57.99078    1.07267  98.2%  4500  500s
%      6     8    1.07612    6  256   57.99078    1.07612  98.1%  5556  558s
%      7     9    1.07960    7  242   57.99078    1.07813  98.1%  4919  566s
%      8    10    1.08310    8  225   57.99078    1.07813  98.1%  4682  579s
%      9    11    1.08521    9  149   57.99078    1.07813  98.1%  4167  582s
%     10    12    1.08663   10  129   57.99078    1.07813  98.1%  3766  585s
%     12    14    1.08663   12  147   57.99078    1.07813  98.1%  3144  591s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Zero half: 1
%   Network: 1

% Explored 14 nodes (160436 simplex iterations) in 600.03 seconds (298.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 57.9908 58.0168 12211.7 ... 12229.8

% Time limit reached
% Best objective 5.799078242279e+01, best bound 1.078134646270e+00, gap 98.1409%
% Solution is suboptimal

% Synthesized model in 755.8s:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?89	in[1, 24];
% Constraints
% 	-0.0717174*slot?13 + 0.0133945*slot?21 + -0.222216*slot?23 + -0.190976*slot?35 + -0.120626*slot?72 + 0.0172109*slot?89 + 0.0861446*slot?100 + -0.0886938*slot?134 + -0.0807633*slot?179 + 0.109607*slot?182 + 0.0686059*slot?193 + setup?1?3 + setup?1?26 + -1.2631*setup?1?30 + -1.4628*setup?1?116 + setup?2?26 + setup?2?60 + setup?2?77 + setup?2?85 + setup?2?122 + setup?2?195 + setup?3?28 + setup?3?132 + setup?3?137 + setup?4?105 + setup?4?142 + setup?5?18 + setup?5?44 <= -1;
% 	-0.0327708*slot?67 + 0.00418088*slot?83 + -0.0223185*slot?100 + -0.0899198*slot?115 + setup?2?14 + setup?2?19 <= 0;
% 	-0.0701754*slot?4 + -0.0526316*slot?30 + 0.0467836*slot?119 + setup?4?101 + setup?5?171 <= 0;
% 	-slot?165 + setup?2?157 <= 0;
% 	setup?1?29 + -setup?1?96 <= 0;
% 	-setup?2?19 + setup?3?42 <= 0;
% 	-setup?1?37 + setup?3?159 <= 0;
% 	-1000*slot?13 + setup?3?56 <= 0;
% 	-setup?2?108 + setup?5?175 <= 0;
% 	-setup?1?197 + setup?3?195 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?89	in[1, 24];
% Constraints
% 	-1.4628*setup?1?116 + setup?1?26 + setup?1?3 + -1.2631*setup?1?30 + setup?2?122 + setup?2?195 + setup?2?26 + setup?2?60 + setup?2?77 + setup?2?85 + setup?3?132 + setup?3?137 + setup?3?28 + setup?4?105 + setup?4?142 + setup?5?18 + setup?5?44 + 0.0861446*slot?100 + -0.0717174*slot?13 + -0.0886938*slot?134 + -0.0807633*slot?179 + 0.109607*slot?182 + 0.0686059*slot?193 + 0.0133945*slot?21 + -0.222216*slot?23 + -0.190976*slot?35 + -0.120626*slot?72 + 0.0172109*slot?89 <= -1;
% 	setup?2?14 + setup?2?19 + -0.0223185*slot?100 + -0.0899198*slot?115 + -0.0327708*slot?67 + 0.00418089*slot?83 <= 0;
% 	setup?4?101 + setup?5?171 + 0.0467836*slot?119 + -0.0526316*slot?30 + -0.0701754*slot?4 <= 0;
% 	setup?2?157 + -slot?165 <= 0;
% 	setup?1?29 + -setup?1?96 <= 0;
% 	-setup?2?19 + setup?3?42 <= 0;
% 	-setup?1?37 + setup?3?159 <= 0;
% 	setup?3?56 + -1000*slot?13 <= 0;
% 	-setup?2?108 + setup?5?175 <= 0;
% 	-setup?1?197 + setup?3?195 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0717174*slot[13] + 0.0133945*slot[21] + -0.222216*slot[23] + -0.190976*slot[35] + -0.120626*slot[72] + 0.0172109*slot[89] + 0.0861446*slot[100] + -0.0886938*slot[134] + -0.0807633*slot[179] + 0.109607*slot[182] + 0.0686059*slot[193] + setup[1, 3] + setup[1, 26] + -1.2631*setup[1, 30] + -1.4628*setup[1, 116] + setup[2, 26] + setup[2, 60] + setup[2, 77] + setup[2, 85] + setup[2, 122] + setup[2, 195] + setup[3, 28] + setup[3, 132] + setup[3, 137] + setup[4, 105] + setup[4, 142] + setup[5, 18] + setup[5, 44] <= -1;
constraint -0.0327708*slot[67] + 0.00418088*slot[83] + -0.0223185*slot[100] + -0.0899198*slot[115] + setup[2, 14] + setup[2, 19] <= 0;
constraint -0.0701754*slot[4] + -0.0526316*slot[30] + 0.0467836*slot[119] + setup[4, 101] + setup[5, 171] <= 0;
constraint -slot[165] + setup[2, 157] <= 0;
constraint setup[1, 29] + -setup[1, 96] <= 0;
constraint -setup[2, 19] + setup[3, 42] <= 0;
constraint -setup[1, 37] + setup[3, 159] <= 0;
constraint -1000*slot[13] + setup[3, 56] <= 0;
constraint -setup[2, 108] + setup[5, 175] <= 0;
constraint -setup[1, 197] + setup[3, 195] <= 0;
% MiniZincWarning: model inconsistency detected
