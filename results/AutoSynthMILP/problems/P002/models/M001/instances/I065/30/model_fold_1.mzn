% Solving problem input_P002M001I065_30_1_4030798
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

% Optimize a model with 118064 rows, 84210 columns and 584004 nonzeros
% Model fingerprint: 0x34da47af
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12888.875727
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 9.81s
% Presolved: 84378 rows, 84124 columns, 521664 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12872.833713
% Root relaxation presolved: 67592 rows, 84124 columns, 488092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585566e+01   2.436382e+07   0.000000e+00     13s
%    32938    3.3165327e+02   9.659961e+07   0.000000e+00     15s
%    61786    9.7017320e+02   9.771605e+04   0.000000e+00     20s
%    71857    9.7038249e+02   3.417397e+03   0.000000e+00     26s
%    75985    9.7046273e+02   1.203749e+03   0.000000e+00     31s
%    77015    9.7050590e+02   5.958168e+03   0.000000e+00     36s
%    77415    9.7051751e+02   3.319880e+03   0.000000e+00     40s
%    77935    9.7053280e+02   4.019168e+03   0.000000e+00     45s
%    78435    9.7054896e+02   1.598216e+03   0.000000e+00     51s
%    78925    9.7056322e+02   6.503011e+02   0.000000e+00     56s
%    79475    9.7058288e+02   2.931722e+03   0.000000e+00     63s
%    79665    9.7059019e+02   2.760117e+03   0.000000e+00     65s
%    80205    9.7060479e+02   1.190693e+03   0.000000e+00     70s
%    80645    9.7061855e+02   5.069471e+02   0.000000e+00     75s
%    81435    9.7063441e+02   1.483366e+03   0.000000e+00     80s
%    82515    9.7064604e+02   2.172595e+02   0.000000e+00     85s
%    83365    9.7066263e+02   7.196238e+02   0.000000e+00     91s
%    83705    9.7067371e+02   1.275012e+03   0.000000e+00     96s
%    84095    9.7068777e+02   4.325770e+03   0.000000e+00    100s
%    84705    9.7069760e+02   8.003908e+02   0.000000e+00    105s
%    85255    9.7070818e+02   1.450251e+03   0.000000e+00    111s
%    86335    9.7073874e+02   6.262517e+02   0.000000e+00    115s
%    87285    9.7076088e+02   7.499401e+03   0.000000e+00    121s
%    88105    9.7078024e+02   3.935855e+04   0.000000e+00    125s
%    89905    9.7082465e+02   1.566521e+03   0.000000e+00    131s
%    90805    9.7085089e+02   1.876021e+02   0.000000e+00    136s
%    91515    9.7086308e+02   2.473191e+02   0.000000e+00    141s
%    91985    9.7088523e+02   7.429194e+03   0.000000e+00    145s
%    92635    9.7091576e+02   2.061543e+02   0.000000e+00    151s
%    93125    9.7093021e+02   1.970595e+02   0.000000e+00    156s
%    93655    9.7095478e+02   5.524947e+02   0.000000e+00    161s
%    94165    9.7096509e+02   6.357620e+01   0.000000e+00    166s
%    95135    9.7096799e+02   2.491657e+01   0.000000e+00    171s
%    96105    9.7096804e+02   9.660011e-02   0.000000e+00    175s
%    97005    9.7096804e+02   5.747777e-02   0.000000e+00    180s
%    97835    9.7096804e+02   9.098053e-02   0.000000e+00    186s
%    98265    9.7096805e+02   3.686336e-02   0.000000e+00    191s
%    98555    9.7096805e+02   4.263283e-02   0.000000e+00    196s
%    98855    9.7096805e+02   4.761712e-02   0.000000e+00    200s
%    99325    9.7096805e+02   2.428646e-02   0.000000e+00    207s
%    99605    9.7096805e+02   2.034796e-02   0.000000e+00    212s
%    99895    9.7096805e+02   2.995365e-02   0.000000e+00    217s
%   100175    9.7096805e+02   2.897838e-02   0.000000e+00    222s
%   100455    9.7096805e+02   1.663428e-02   0.000000e+00    227s
%   100745    9.7096806e+02   1.132539e-02   0.000000e+00    232s
%   101015    9.7096806e+02   2.084287e-01   0.000000e+00    237s
%   101315    9.7096807e+02   1.943815e-02   0.000000e+00    241s
%   101605    9.7096807e+02   1.416860e-01   0.000000e+00    246s
%   101885    9.7096807e+02   1.752153e-02   0.000000e+00    251s
%   102133    9.7096807e+02   0.000000e+00   0.000000e+00    256s
%   105102    1.0657919e+00   0.000000e+00   2.144298e-01    260s
%   105932    1.0657918e+00   0.000000e+00   1.030456e-02    266s
%   106832    1.0657918e+00   0.000000e+00   1.095474e+00    270s
%   107502    1.0657991e+00   1.587432e-01   0.000000e+00    275s
%   107862    1.0657994e+00   5.176433e-02   0.000000e+00    280s
%   108322    1.0658003e+00   2.663861e-02   0.000000e+00    286s
%   108792    1.0658006e+00   2.536677e-03   0.000000e+00    291s
%   109332    1.0658025e+00   2.527972e-03   0.000000e+00    297s
%   109692    1.0658037e+00   2.527972e-03   0.000000e+00    301s
%   110022    1.0658049e+00   2.527972e-03   0.000000e+00    306s
%   110362    1.0658061e+00   2.527972e-03   0.000000e+00    310s
%   110832    1.0658126e+00   1.994643e-01   0.000000e+00    316s
%   111162    1.0658215e+00   4.448670e-02   0.000000e+00    320s
%   111642    1.0658349e+00   4.060197e-01   0.000000e+00    326s
%   113166    1.0658284e+00   0.000000e+00   0.000000e+00    328s
%   113166    1.0658284e+00   0.000000e+00   0.000000e+00    328s

% Root relaxation: objective 1.065828e+00, 113166 iterations, 317.25 seconds (77.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   64 12872.8337    1.06583   100%     -  329s
% H    0     0                    12861.833713    1.06583   100%     -  343s
% H    0     0                    12860.787819    1.06583   100%     -  343s
%      0     0    1.06583    0   55 12860.7878    1.06583   100%     -  346s
% H    0     0                    12849.780819    1.06587   100%     -  353s
%      0     0    1.06587    0   54 12849.7808    1.06587   100%     -  356s
% H    0     0                      78.0157676    1.06587  98.6%     -  382s
%      0     0    1.06587    0   54   78.01577    1.06587  98.6%     -  385s
%      0     0    1.06587    0   51   78.01577    1.06587  98.6%     -  389s
%      0     0    1.06587    0   51   78.01577    1.06587  98.6%     -  392s
% H    0     0                      78.0127676    1.06587  98.6%     -  395s
%      0     0    1.06587    0   54   78.01277    1.06587  98.6%     -  398s
%      0     0    1.06587    0   52   78.01277    1.06587  98.6%     -  404s
%      0     0    1.06587    0   52   78.01277    1.06587  98.6%     -  408s
% H    0     0                      78.0047676    1.06587  98.6%     -  410s
%      0     2    1.06587    0   52   78.00477    1.06587  98.6%     -  416s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 1 nodes (114353 simplex iterations) in 600.05 seconds (204.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 78.0048 78.0128 78.0158 ... 12888.9

% Time limit reached
% Best objective 7.800476764623e+01, best bound 1.065871771418e+00, gap 98.6336%
% Solution is suboptimal

% Synthesized model in 858.3s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?22	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?86	in[1, 26];
% Constraints
% 	0.0217665*slot?16 + -0.12127*slot?17 + -0.0136384*slot?36 + -0.121623*slot?47 + 0.00145288*slot?48 + -0.0403504*slot?56 + -0.0172712*slot?59 + 0.0239699*slot?61 + -0.121178*slot?175 + -0.0700376*slot?182 + setup?1?8 + 2.30474*setup?1?12 + setup?1?51 + setup?1?59 + setup?1?102 + setup?1?191 + setup?2?32 + setup?3?13 + setup?3?92 + setup?3?132 + setup?4?7 + setup?4?19 + -0.425511*setup?4?66 + setup?4?75 + setup?4?104 + setup?4?106 + setup?4?167 + setup?5?5 + setup?5?64 + setup?5?81 + setup?5?103 + setup?5?178 <= -1;
% 	-0.117271*slot?22 + -0.0319829*slot?173 + -0.100213*slot?194 + setup?1?33 + setup?5?13 <= 0;
% 	-0.0526316*slot?177 + -0.894737*setup?2?12 + setup?3?35 + setup?5?37 + 0.947368*setup?5?108 <= 0;
% 	-0.5*slot?86 + setup?1?13 + setup?3?173 + setup?4?180 + setup?5?28 <= 0;
% 	-slot?63 + setup?1?67 + setup?2?33 + setup?3?89 + setup?3?134 <= 0;
% 	-0.0416667*slot?109 + 0.0833333*setup?4?48 + setup?5?34 + -1.33333*setup?5?178 + 1.41667*setup?5?200 <= 0;
% 	-setup?1?61 + setup?1?197 <= 0;
% 	-slot?193 + setup?1?38 + setup?1?181 + setup?4?41 <= 0;
% 	-0.0714286*slot?167 + -setup?1?72 + 0.0714286*setup?5?102 + setup?5?130 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?22	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?86	in[1, 26];
% Constraints
% 	setup?1?102 + 2.30474*setup?1?12 + setup?1?191 + setup?1?51 + setup?1?59 + setup?1?8 + setup?2?32 + setup?3?13 + setup?3?132 + setup?3?92 + setup?4?104 + setup?4?106 + setup?4?167 + setup?4?19 + -0.425511*setup?4?66 + setup?4?7 + setup?4?75 + setup?5?103 + setup?5?178 + setup?5?5 + setup?5?64 + setup?5?81 + 0.0217665*slot?16 + -0.12127*slot?17 + -0.121178*slot?175 + -0.0700376*slot?182 + -0.0136384*slot?36 + -0.121623*slot?47 + 0.00145288*slot?48 + -0.0403504*slot?56 + -0.0172712*slot?59 + 0.0239699*slot?61 <= -1;
% 	setup?1?33 + setup?5?13 + -0.0319829*slot?173 + -0.100213*slot?194 + -0.117271*slot?22 <= 0;
% 	-0.894737*setup?2?12 + setup?3?35 + 0.947368*setup?5?108 + setup?5?37 + -0.0526316*slot?177 <= 0;
% 	setup?1?13 + setup?3?173 + setup?4?180 + setup?5?28 + -0.5*slot?86 <= 0;
% 	setup?1?67 + setup?2?33 + setup?3?134 + setup?3?89 + -slot?63 <= 0;
% 	0.0833333*setup?4?48 + -1.33333*setup?5?178 + 1.41667*setup?5?200 + setup?5?34 + -0.0416667*slot?109 <= 0;
% 	setup?1?197 + -setup?1?61 <= 0;
% 	setup?1?181 + setup?1?38 + setup?4?41 + -slot?193 <= 0;
% 	-setup?1?72 + 0.0714286*setup?5?102 + setup?5?130 + -0.0714286*slot?167 <= 0;
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
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0217665*slot[16] + -0.12127*slot[17] + -0.0136384*slot[36] + -0.121623*slot[47] + 0.00145288*slot[48] + -0.0403504*slot[56] + -0.0172712*slot[59] + 0.0239699*slot[61] + -0.121178*slot[175] + -0.0700376*slot[182] + setup[1, 8] + 2.30474*setup[1, 12] + setup[1, 51] + setup[1, 59] + setup[1, 102] + setup[1, 191] + setup[2, 32] + setup[3, 13] + setup[3, 92] + setup[3, 132] + setup[4, 7] + setup[4, 19] + -0.425511*setup[4, 66] + setup[4, 75] + setup[4, 104] + setup[4, 106] + setup[4, 167] + setup[5, 5] + setup[5, 64] + setup[5, 81] + setup[5, 103] + setup[5, 178] <= -1;
constraint -0.117271*slot[22] + -0.0319829*slot[173] + -0.100213*slot[194] + setup[1, 33] + setup[5, 13] <= 0;
constraint -0.0526316*slot[177] + -0.894737*setup[2, 12] + setup[3, 35] + setup[5, 37] + 0.947368*setup[5, 108] <= 0;
constraint -0.5*slot[86] + setup[1, 13] + setup[3, 173] + setup[4, 180] + setup[5, 28] <= 0;
constraint -slot[63] + setup[1, 67] + setup[2, 33] + setup[3, 89] + setup[3, 134] <= 0;
constraint -0.0416667*slot[109] + 0.0833333*setup[4, 48] + setup[5, 34] + -1.33333*setup[5, 178] + 1.41667*setup[5, 200] <= 0;
constraint -setup[1, 61] + setup[1, 197] <= 0;
constraint -slot[193] + setup[1, 38] + setup[1, 181] + setup[4, 41] <= 0;
constraint -0.0714286*slot[167] + -setup[1, 72] + 0.0714286*setup[5, 102] + setup[5, 130] <= 0;
% MiniZincWarning: model inconsistency detected
