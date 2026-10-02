% Solving problem input_P002M001I054_50_5_3729700
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

% Optimize a model with 118256 rows, 84280 columns and 721920 nonzeros
% Model fingerprint: 0x4f33cf8b
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13196.201380
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33586 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33574 rows and 2 columns
% Presolve time: 12.48s
% Presolved: 84682 rows, 84278 columns, 659632 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50344 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 13196.193376
% Root relaxation presolved: 67910 rows, 84278 columns, 626088 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655259e+01   3.384421e+07   0.000000e+00     16s
%    42639    5.4071262e+02   4.786619e+07   0.000000e+00     20s
%    66385    1.1479820e+03   1.116779e+05   0.000000e+00     25s
%    76999    1.1482703e+03   9.631610e+02   0.000000e+00     31s
%    78249    1.1483090e+03   5.715630e+04   0.000000e+00     35s
%    79259    1.1483349e+03   5.349088e+03   0.000000e+00     41s
%    80189    1.1483466e+03   7.728490e+04   0.000000e+00     45s
%    81199    1.1483642e+03   5.190853e+03   0.000000e+00     51s
%    82279    1.1483793e+03   2.390340e+03   0.000000e+00     56s
%    82709    1.1483946e+03   3.170820e+03   0.000000e+00     60s
%    83559    1.1484108e+03   5.243425e+03   0.000000e+00     66s
%    84939    1.1484320e+03   3.441612e+03   0.000000e+00     71s
%    85759    1.1484498e+03   4.013337e+03   0.000000e+00     75s
%    86689    1.1484753e+03   2.701806e+04   0.000000e+00     81s
%    87769    1.1484930e+03   2.119192e+03   0.000000e+00     86s
%    89339    1.1492097e+03   4.127145e+03   0.000000e+00     91s
%    89669    1.1492302e+03   1.942591e+03   0.000000e+00     96s
%    90019    1.1492548e+03   4.554023e+03   0.000000e+00    100s
%    90489    1.1492774e+03   1.976027e+03   0.000000e+00    106s
%    90789    1.1492855e+03   1.434255e+03   0.000000e+00    110s
%    91129    1.1492979e+03   8.818568e+02   0.000000e+00    115s
%    91709    1.1493216e+03   2.353384e+05   0.000000e+00    121s
%    92109    1.1493392e+03   8.435460e+02   0.000000e+00    125s
%    92549    1.1493488e+03   5.487485e+02   0.000000e+00    132s
%    92829    1.1493489e+03   8.098712e+02   0.000000e+00    136s
%    93119    1.1493805e+03   6.422986e+02   0.000000e+00    141s
%    93459    1.1494432e+03   9.739256e+02   0.000000e+00    146s
%    93769    1.1494788e+03   7.985660e+02   0.000000e+00    150s
%    94099    1.1495069e+03   7.270945e+02   0.000000e+00    155s
%    94579    1.1495466e+03   3.115482e+03   0.000000e+00    161s
%    94919    1.1495672e+03   6.819028e+02   0.000000e+00    166s
%    95259    1.1495908e+03   6.327254e+03   0.000000e+00    171s
%    95629    1.1496079e+03   9.238749e+02   0.000000e+00    175s
%    96129    1.1496166e+03   2.219548e+02   0.000000e+00    180s
%    96559    1.1496199e+03   1.249435e+02   0.000000e+00    185s
%    97069    1.1496242e+03   1.794660e+02   0.000000e+00    191s
%    97469    1.1496276e+03   2.067839e+02   0.000000e+00    196s
%    97939    1.1496301e+03   9.777383e+01   0.000000e+00    200s
%    98439    1.1496304e+03   9.030365e-01   0.000000e+00    207s
%    98799    1.1496304e+03   1.601619e-02   0.000000e+00    211s
%    99129    1.1496304e+03   3.092451e-02   0.000000e+00    216s
%    99449    1.1496304e+03   1.426504e-02   0.000000e+00    220s
%    99949    1.1496304e+03   1.765751e-02   0.000000e+00    227s
%   100289    1.1496304e+03   6.316457e-02   0.000000e+00    232s
%   100619    1.1496304e+03   1.514819e-02   0.000000e+00    236s
%   100939    1.1496304e+03   3.927097e-02   0.000000e+00    241s
%   104856    1.0657778e+00   0.000000e+00   7.158181e+00    245s
%   105766    1.0657777e+00   0.000000e+00   4.668071e+00    250s
%   106986    1.0657777e+00   0.000000e+00   9.485008e+00    256s
%   108006    1.0657776e+00   0.000000e+00   3.932182e-02    260s
%   109016    1.0657776e+00   0.000000e+00   6.900426e-01    265s
%   110116    1.0657776e+00   0.000000e+00   5.701283e-01    270s
%   111616    1.0657851e+00   9.737569e-02   0.000000e+00    277s
%   111916    1.0657851e+00   5.953748e-02   0.000000e+00    281s
%   112216    1.0657852e+00   6.113918e-01   0.000000e+00    286s
%   112616    1.0657867e+00   1.372440e-01   0.000000e+00    291s
%   112916    1.0657877e+00   5.180395e-01   0.000000e+00    296s
%   113226    1.0657887e+00   1.321991e-01   0.000000e+00    300s
%   113726    1.0657903e+00   1.648064e-02   0.000000e+00    308s
%   114016    1.0657911e+00   1.894533e-02   0.000000e+00    312s
%   114216    1.0657915e+00   9.714906e-03   0.000000e+00    315s
%   114596    1.0657926e+00   6.808821e-03   0.000000e+00    322s
%   114956    1.0657939e+00   1.558108e-02   0.000000e+00    328s
%   115246    1.0657948e+00   1.245513e-01   0.000000e+00    332s
%   115426    1.0657953e+00   1.959849e-02   0.000000e+00    336s
%   115816    1.0657965e+00   3.364972e-03   0.000000e+00    342s
%   115996    1.0657972e+00   4.866064e-03   0.000000e+00    346s
%   116366    1.0657982e+00   3.980976e-02   0.000000e+00    352s
%   116546    1.0657984e+00   1.128714e-02   0.000000e+00    356s
%   116906    1.0657993e+00   1.139298e-02   0.000000e+00    362s
%   117186    1.0658000e+00   6.680251e-03   0.000000e+00    368s
%   117366    1.0658005e+00   2.990209e-02   0.000000e+00    371s
%   117726    1.0658006e+00   1.594301e-02   0.000000e+00    377s
%   118006    1.0658021e+00   6.363613e-02   0.000000e+00    382s
%   118366    1.0658046e+00   1.056612e-02   0.000000e+00    388s
%   118546    1.0658056e+00   4.401297e-02   0.000000e+00    391s
%   118906    1.0658076e+00   1.105731e-01   0.000000e+00    397s
%   119086    1.0658088e+00   7.890870e-02   0.000000e+00    400s
%   119446    1.0658111e+00   1.688962e-01   0.000000e+00    406s
%   119806    1.0658139e+00   5.357387e-02   0.000000e+00    412s
%   120166    1.0658165e+00   1.427003e-01   0.000000e+00    417s
%   120526    1.0658191e+00   8.513895e-01   0.000000e+00    422s
%   120716    1.0658205e+00   1.098174e-01   0.000000e+00    425s
%   121076    1.0658237e+00   2.672802e-02   0.000000e+00    431s
%   121446    1.0658266e+00   1.165472e-01   0.000000e+00    436s
%   122225    1.0658281e+00   0.000000e+00   2.928035e+01    440s
%   125970    1.0658201e+00   8.914341e+00   0.000000e+00    445s
%   126092    1.0658203e+00   0.000000e+00   0.000000e+00    447s
%   126092    1.0658203e+00   0.000000e+00   0.000000e+00    447s

% Root relaxation: objective 1.065820e+00, 126092 iterations, 433.19 seconds (116.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  240 13196.1934    1.06582   100%     -  449s
% H    0     0                    13196.125993    1.06582   100%     -  449s
%      0     0    1.06583    0   85 13196.1260    1.06583   100%     -  455s
% H    0     0                      53.0157666    1.06588  98.0%     -  467s
% H    0     0                      52.9957666    1.06588  98.0%     -  468s
%      0     0    1.06588    0   90   52.99577    1.06588  98.0%     -  470s
%      0     0    1.06588    0   88   52.99577    1.06588  98.0%     -  472s
%      0     0    1.06588    0   80   52.99577    1.06588  98.0%     -  478s
%      0     0    1.06588    0   80   52.99577    1.06588  98.0%     -  485s
%      0     0    1.06588    0   82   52.99577    1.06588  98.0%     -  489s
%      0     0    1.06588    0   78   52.99577    1.06588  98.0%     -  494s
%      0     0    1.06588    0   81   52.99577    1.06588  98.0%     -  500s
%      0     0    1.06588    0   82   52.99577    1.06588  98.0%     -  503s
%      0     0    1.06588    0   77   52.99577    1.06588  98.0%     -  513s
%      0     0    1.06588    0   80   52.99577    1.06588  98.0%     -  517s
%      0     0    1.06588    0   78   52.99577    1.06588  98.0%     -  524s

% Cutting planes:
%   MIR: 5
%   GUB cover: 10
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (127962 simplex iterations) in 600.05 seconds (184.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 52.9958 53.0158 13196.1 ... 13196.2

% Time limit reached
% Best objective 5.299576657762e+01, best bound 1.065882699262e+00, gap 97.9887%
% Solution is suboptimal

% Synthesized model in 883.7s:
% Variables
% 	setup?1?149	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?176	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?94	in[1, 24];
% Constraints
% 	-0.0428494*slot?15 + -0.194782*slot?28 + -0.07697*slot?50 + 0.042447*slot?55 + 0.0651054*slot?59 + 0.0804785*slot?103 + 0.0786534*slot?154 + 0.00468806*slot?171 + -0.114731*slot?174 + -0.194689*slot?176 + -0.00941356*slot?180 + 0.085198*slot?187 + setup?1?30 + -1.67133*setup?1?94 + setup?2?25 + setup?2?28 + setup?2?47 + 0.0562684*setup?2?74 + setup?2?131 + setup?3?113 + setup?3?157 + 1.31822*setup?3?188 + setup?3?194 + -0.43382*setup?4?30 + 0.930974*setup?4?44 + setup?5?103 + setup?5?119 + setup?5?135 + 1.50748*setup?5?165 + setup?5?189 + setup?5?194 <= -1;
% 	setup?5?196 <= 0;
% 	-0.333333*slot?171 + setup?4?69 + setup?5?146 <= 0;
% 	-0.666667*slot?23 + setup?1?95 + setup?1?149 <= 0;
% 	setup?5?14 <= 0;
% 	-0.0357143*slot?64 + -0.321429*slot?94 + setup?4?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?149	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?176	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?94	in[1, 24];
% Constraints
% 	setup?1?30 + -1.67133*setup?1?94 + setup?2?131 + setup?2?25 + setup?2?28 + setup?2?47 + 0.0562684*setup?2?74 + setup?3?113 + setup?3?157 + 1.31822*setup?3?188 + setup?3?194 + -0.43382*setup?4?30 + 0.930974*setup?4?44 + setup?5?103 + setup?5?119 + setup?5?135 + 1.50748*setup?5?165 + setup?5?189 + setup?5?194 + 0.0804785*slot?103 + -0.0428494*slot?15 + 0.0786534*slot?154 + 0.00468806*slot?171 + -0.114731*slot?174 + -0.194689*slot?176 + -0.00941356*slot?180 + 0.085198*slot?187 + -0.194782*slot?28 + -0.07697*slot?50 + 0.042447*slot?55 + 0.0651054*slot?59 <= -1;
% 	setup?5?196 <= 0;
% 	setup?4?69 + setup?5?146 + -0.333333*slot?171 <= 0;
% 	setup?1?149 + setup?1?95 + -0.666667*slot?23 <= 0;
% 	setup?5?14 <= 0;
% 	setup?4?21 + -0.0357143*slot?64 + -0.321429*slot?94 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0428494*slot[15] + -0.194782*slot[28] + -0.07697*slot[50] + 0.042447*slot[55] + 0.0651054*slot[59] + 0.0804785*slot[103] + 0.0786534*slot[154] + 0.00468806*slot[171] + -0.114731*slot[174] + -0.194689*slot[176] + -0.00941356*slot[180] + 0.085198*slot[187] + setup[1, 30] + -1.67133*setup[1, 94] + setup[2, 25] + setup[2, 28] + setup[2, 47] + 0.0562684*setup[2, 74] + setup[2, 131] + setup[3, 113] + setup[3, 157] + 1.31822*setup[3, 188] + setup[3, 194] + -0.43382*setup[4, 30] + 0.930974*setup[4, 44] + setup[5, 103] + setup[5, 119] + setup[5, 135] + 1.50748*setup[5, 165] + setup[5, 189] + setup[5, 194] <= -1;
constraint setup[5, 196] <= 0;
constraint -0.333333*slot[171] + setup[4, 69] + setup[5, 146] <= 0;
constraint -0.666667*slot[23] + setup[1, 95] + setup[1, 149] <= 0;
constraint setup[5, 14] <= 0;
constraint -0.0357143*slot[64] + -0.321429*slot[94] + setup[4, 21] <= 0;
% MiniZincWarning: model inconsistency detected
