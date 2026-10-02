% Solving problem input_P002M001I060_30_1_3029766
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

% Optimize a model with 117966 rows, 84140 columns and 570314 nonzeros
% Model fingerprint: 0x2824d4d6
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12426.948063
% Presolve removed 33670 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 86 columns
% Presolve time: 7.15s
% Presolved: 84308 rows, 84054 columns, 508026 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50260 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12415.893040
% Root relaxation presolved: 67536 rows, 84054 columns, 474482 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571510e+01   2.338206e+07   0.000000e+00      9s
%    23374    6.2367293e+00   2.909688e+08   0.000000e+00     10s
%    69691    8.9051294e+02   1.963446e+04   0.000000e+00     15s
%    77307    8.9080580e+02   2.573255e+03   0.000000e+00     20s
%    78367    8.9084016e+02   4.476962e+03   0.000000e+00     26s
%    79027    8.9086023e+02   9.201432e+02   0.000000e+00     31s
%    79737    8.9088449e+02   1.763793e+03   0.000000e+00     35s
%    80827    8.9091692e+02   2.361986e+04   0.000000e+00     40s
%    81717    8.9094058e+02   4.919078e+03   0.000000e+00     45s
%    83487    8.9098700e+02   7.505231e+02   0.000000e+00     51s
%    84117    8.9102068e+02   4.826211e+02   0.000000e+00     56s
%    84747    8.9104521e+02   1.075672e+04   0.000000e+00     60s
%    85467    8.9107034e+02   4.043649e+02   0.000000e+00     66s
%    86107    8.9108686e+02   4.482652e+03   0.000000e+00     71s
%    86477    8.9109954e+02   2.636093e+03   0.000000e+00     75s
%    86917    8.9111720e+02   6.563704e+02   0.000000e+00     80s
%    87387    8.9112275e+02   2.857470e+02   0.000000e+00     86s
%    87847    8.9112746e+02   6.330698e+01   0.000000e+00     91s
%    88277    8.9112978e+02   2.516357e+01   0.000000e+00     95s
%    89047    8.9113093e+02   3.351893e+00   0.000000e+00    100s
%    89566    1.1157844e+00   0.000000e+00   6.545214e+01    105s
%    90456    1.0657815e+00   0.000000e+00   3.771554e+01    111s
%    91236    1.0657783e+00   0.000000e+00   3.090771e-01    115s
%    92326    1.0657782e+00   0.000000e+00   1.279194e-01    121s
%    93116    1.0657781e+00   0.000000e+00   1.049511e+00    125s
%    93996    1.0657781e+00   0.000000e+00   2.693262e-01    130s
%    94886    1.0657781e+00   0.000000e+00   1.281814e-03    135s
%    96045    1.0657851e+00   6.604762e-02   0.000000e+00    141s
%    96745    1.0657857e+00   1.593524e-01   0.000000e+00    146s
%    97225    1.0657862e+00   6.451185e-02   0.000000e+00    150s
%    98035    1.0657873e+00   2.461154e-01   0.000000e+00    155s
%    98955    1.0657878e+00   1.709248e-02   0.000000e+00    161s
%    99565    1.0657880e+00   5.321777e-02   0.000000e+00    165s
%   100475    1.0657888e+00   1.319969e-02   0.000000e+00    170s
%   101135    1.0657891e+00   5.710504e-03   0.000000e+00    176s
%   101775    1.0657893e+00   9.521250e-03   0.000000e+00    181s
%   102315    1.0657893e+00   2.367982e-03   0.000000e+00    186s
%   102855    1.0657894e+00   2.367982e-03   0.000000e+00    191s
%   103215    1.0657894e+00   1.380323e-02   0.000000e+00    195s
%   103865    1.0657895e+00   1.036088e-02   0.000000e+00    201s
%   104365    1.0657899e+00   1.021570e-02   0.000000e+00    206s
%   104705    1.0657900e+00   2.367982e-03   0.000000e+00    210s
%   105345    1.0657901e+00   6.861371e-03   0.000000e+00    216s
%   105825    1.0657901e+00   2.367982e-03   0.000000e+00    221s
%   106145    1.0657902e+00   4.610188e-03   0.000000e+00    226s
%   106465    1.0657904e+00   1.743784e-02   0.000000e+00    230s
%   106945    1.0657908e+00   2.367982e-03   0.000000e+00    236s
%   107265    1.0657910e+00   2.550093e-03   0.000000e+00    241s
%   107585    1.0657912e+00   9.511015e-03   0.000000e+00    245s
%   108065    1.0657914e+00   2.550093e-03   0.000000e+00    251s
%   108505    1.0657914e+00   2.550093e-03   0.000000e+00    257s
%   108805    1.0657918e+00   2.550093e-03   0.000000e+00    260s
%   109395    1.0657921e+00   1.665925e-01   0.000000e+00    266s
%   109975    1.0657964e+00   3.313521e-02   0.000000e+00    270s
%   110585    1.0658084e+00   8.681287e-01   0.000000e+00    275s
%   111820    1.0658130e+00   0.000000e+00   0.000000e+00    278s
%   111820    1.0658130e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.065813e+00, 111820 iterations, 270.11 seconds (89.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   46 12415.8930    1.06581   100%     -  279s
% H    0     0                    12413.893040    1.06581   100%     -  279s
% H    0     0                    12413.862216    1.06581   100%     -  279s
%      0     0    1.06582    0   52 12413.8622    1.06582   100%     -  282s
% H    0     0                    12413.861216    1.06582   100%     -  294s
%      0     0    1.06582    0   55 12413.8612    1.06582   100%     -  297s
% H    0     0                      39.0167728    1.06582  97.3%     -  306s
% H    0     0                      39.0007728    1.06582  97.3%     -  307s
%      0     0    1.06582    0   48   39.00077    1.06582  97.3%     -  309s
%      0     0    1.06582    0   43   39.00077    1.06582  97.3%     -  312s
%      0     0    1.06582    0   53   39.00077    1.06582  97.3%     -  313s
%      0     0    1.06582    0   52   39.00077    1.06582  97.3%     -  318s
%      0     0    1.06582    0   51   39.00077    1.06582  97.3%     -  320s
%      0     0    1.06582    0   48   39.00077    1.06582  97.3%     -  325s
%      0     0    1.06582    0   50   39.00077    1.06582  97.3%     -  328s
%      0     0    1.06582    0   50   39.00077    1.06582  97.3%     -  330s
%      0     2    1.06582    0   50   39.00077    1.06582  97.3%     -  382s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (113160 simplex iterations) in 600.01 seconds (252.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 39.0008 39.0168 12413.9 ... 12426.9

% Time limit reached
% Best objective 3.900077278776e+01, best bound 1.065823579870e+00, gap 97.2672%
% Solution is suboptimal

% Synthesized model in 727.8s:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?127	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?173	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?35	in[1, 25];
% Constraints
% 	-0.0202579*slot?34 + 0.215029*slot?127 + -0.396049*slot?130 + setup?1?19 + setup?1?140 + setup?1?144 + setup?1?157 + setup?1?166 + setup?1?179 + 0.361477*setup?1?183 + -0.299965*setup?2?193 + setup?3?23 + setup?3?60 + -1.80056*setup?3?62 + setup?3?158 + 0.831963*setup?4?75 + -1.03064*setup?4?156 + setup?5?42 + setup?5?74 + 1.73209*setup?5?76 <= -1;
% 	-0.333333*slot?35 + setup?4?70 <= 0;
% 	-0.25*slot?150 + setup?3?191 <= 0;
% 	-0.333333*slot?173 + setup?1?64 <= 0;
% 	-1000*slot?31 + setup?2?126 <= 0;
% 	setup?3?85 + -setup?4?180 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?127	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?173	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?35	in[1, 25];
% Constraints
% 	setup?1?140 + setup?1?144 + setup?1?157 + setup?1?166 + setup?1?179 + 0.361477*setup?1?183 + setup?1?19 + -0.299965*setup?2?193 + setup?3?158 + setup?3?23 + setup?3?60 + -1.80056*setup?3?62 + -1.03064*setup?4?156 + 0.831963*setup?4?75 + setup?5?42 + setup?5?74 + 1.73209*setup?5?76 + 0.215029*slot?127 + -0.396049*slot?130 + -0.0202579*slot?34 <= -1;
% 	setup?4?70 + -0.333333*slot?35 <= 0;
% 	setup?3?191 + -0.25*slot?150 <= 0;
% 	setup?1?64 + -0.333333*slot?173 <= 0;
% 	setup?2?126 + -1000*slot?31 <= 0;
% 	setup?3?85 + -setup?4?180 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0202579*slot[34] + 0.215029*slot[127] + -0.396049*slot[130] + setup[1, 19] + setup[1, 140] + setup[1, 144] + setup[1, 157] + setup[1, 166] + setup[1, 179] + 0.361477*setup[1, 183] + -0.299965*setup[2, 193] + setup[3, 23] + setup[3, 60] + -1.80056*setup[3, 62] + setup[3, 158] + 0.831963*setup[4, 75] + -1.03064*setup[4, 156] + setup[5, 42] + setup[5, 74] + 1.73209*setup[5, 76] <= -1;
constraint -0.333333*slot[35] + setup[4, 70] <= 0;
constraint -0.25*slot[150] + setup[3, 191] <= 0;
constraint -0.333333*slot[173] + setup[1, 64] <= 0;
constraint -1000*slot[31] + setup[2, 126] <= 0;
constraint setup[3, 85] + -setup[4, 180] <= 0;
% MiniZincWarning: model inconsistency detected
