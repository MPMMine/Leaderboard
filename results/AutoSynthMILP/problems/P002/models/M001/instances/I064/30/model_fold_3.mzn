% Solving problem input_P002M001I064_30_3_3115725
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

% Optimize a model with 118064 rows, 84210 columns and 580602 nonzeros
% Model fingerprint: 0xdbb57cf6
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12495.734418
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33726 rows and 126 columns (presolve time = 10s) ...
% Presolve removed 33714 rows and 114 columns
% Presolve time: 10.28s
% Presolved: 84350 rows, 84096 columns, 518262 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50274 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12486.661388
% Root relaxation presolved: 67564 rows, 84096 columns, 484690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557678e+01   2.068405e+07   0.000000e+00     13s
%    30524    3.4239275e+02   5.548911e+07   0.000000e+00     15s
%    66488    9.5086355e+02   2.004303e+05   0.000000e+00     20s
%    69882    9.5100990e+02   2.382769e+04   0.000000e+00     26s
%    74829    9.5112446e+02   3.902168e+03   0.000000e+00     30s
%    76109    9.5117604e+02   1.617026e+03   0.000000e+00     35s
%    76809    9.5119884e+02   1.590118e+03   0.000000e+00     42s
%    77429    9.5121756e+02   1.137080e+03   0.000000e+00     45s
%    77879    9.5123354e+02   1.591168e+03   0.000000e+00     50s
%    78469    9.5124971e+02   1.588582e+03   0.000000e+00     56s
%    78939    9.5126348e+02   9.231552e+02   0.000000e+00     61s
%    79389    9.5127955e+02   1.626430e+03   0.000000e+00     66s
%    79849    9.5129436e+02   1.261040e+03   0.000000e+00     71s
%    80439    9.5131332e+02   1.256025e+03   0.000000e+00     76s
%    81019    9.5132152e+02   7.349771e+02   0.000000e+00     80s
%    81329    9.5133282e+02   1.056881e+03   0.000000e+00     85s
%    81819    9.5135113e+02   1.650171e+03   0.000000e+00     90s
%    82439    9.5136721e+02   2.532671e+04   0.000000e+00     96s
%    83279    9.5138374e+02   3.903707e+03   0.000000e+00    101s
%    83629    9.5139086e+02   1.047412e+05   0.000000e+00    106s
%    85009    9.5175533e+02   8.621957e+03   0.000000e+00    110s
%    86619    9.5229120e+02   5.028228e+02   0.000000e+00    117s
%    87159    9.5233381e+02   2.220089e+03   0.000000e+00    122s
%    87839    9.5239544e+02   4.630131e+03   0.000000e+00    126s
%    89019    9.5245641e+02   5.813278e+02   0.000000e+00    131s
%    89499    9.5247627e+02   9.916062e+04   0.000000e+00    135s
%    90099    9.5250400e+02   7.222012e+02   0.000000e+00    140s
%    90549    9.5251291e+02   2.420916e+03   0.000000e+00    145s
%    91419    9.5254908e+02   4.253616e+03   0.000000e+00    151s
%    92479    9.5260871e+02   1.290375e+03   0.000000e+00    155s
%    93089    9.5261756e+02   4.380736e+02   0.000000e+00    161s
%    93629    9.5262925e+02   4.045420e+01   0.000000e+00    167s
%    93989    9.5263922e+02   1.393771e+02   0.000000e+00    171s
%    94519    9.5264939e+02   1.734225e+02   0.000000e+00    177s
%    94879    9.5265846e+02   1.102110e+02   0.000000e+00    181s
%    95239    9.5266605e+02   1.112914e+02   0.000000e+00    185s
%    95769    9.5267561e+02   7.604475e+01   0.000000e+00    192s
%    96199    9.5268133e+02   1.295861e+02   0.000000e+00    197s
%    96519    9.5268835e+02   7.798179e+01   0.000000e+00    201s
%    96869    9.5269469e+02   1.322568e+02   0.000000e+00    205s
%    97399    9.5270474e+02   9.037019e+01   0.000000e+00    212s
%    97729    9.5271083e+02   1.352123e+02   0.000000e+00    216s
%    98059    9.5271752e+02   1.498505e+03   0.000000e+00    220s
%    98409    9.5272178e+02   7.568724e+01   0.000000e+00    225s
%   100440    1.1157990e+00   0.000000e+00   3.259024e+03    230s
%   102510    1.1112722e+00   0.000000e+00   2.981660e+05    235s
%   103790    1.0717731e+00   0.000000e+00   3.151710e+00    241s
%   105100    1.0657957e+00   0.000000e+00   1.214977e+00    245s
%   106420    1.0657956e+00   0.000000e+00   8.700146e-03    251s
%   107500    1.0657956e+00   0.000000e+00   6.430175e-02    255s
%   108650    1.0657956e+00   0.000000e+00   3.752579e-04    260s
%   109722    1.0657991e+00   8.769492e-03   0.000000e+00    265s
%   110272    1.0657993e+00   7.025669e-02   0.000000e+00    271s
%   110772    1.0658000e+00   4.416143e-01   0.000000e+00    275s
%   111392    1.0658005e+00   1.084707e-01   0.000000e+00    281s
%   112042    1.0658015e+00   2.163706e-01   0.000000e+00    285s
%   112932    1.0658023e+00   3.825632e-02   0.000000e+00    291s
%   113292    1.0658023e+00   5.848165e-02   0.000000e+00    295s
%   113882    1.0658032e+00   2.989609e-02   0.000000e+00    301s
%   114282    1.0658041e+00   5.636181e-02   0.000000e+00    305s
%   114622    1.0658051e+00   3.588845e-02   0.000000e+00    310s
%   114962    1.0658057e+00   7.764823e-02   0.000000e+00    316s
%   115412    1.0658061e+00   3.173506e-02   0.000000e+00    323s
%   115582    1.0658069e+00   5.323063e-02   0.000000e+00    326s
%   115912    1.0658073e+00   2.209381e-02   0.000000e+00    332s
%   116322    1.0658081e+00   2.297201e-02   0.000000e+00    338s
%   116482    1.0658085e+00   1.123893e-01   0.000000e+00    341s
%   116802    1.0658093e+00   6.946333e-02   0.000000e+00    347s
%   116962    1.0658098e+00   1.301117e-02   0.000000e+00    350s
%   117272    1.0658101e+00   4.003166e-02   0.000000e+00    357s
%   117592    1.0658104e+00   1.362531e-02   0.000000e+00    363s
%   117752    1.0658105e+00   3.528814e-02   0.000000e+00    366s
%   118072    1.0658107e+00   1.221660e-02   0.000000e+00    372s
%   118232    1.0658107e+00   1.013141e-02   0.000000e+00    375s
%   118552    1.0658128e+00   1.713535e-01   0.000000e+00    382s
%   118872    1.0658165e+00   2.741328e-02   0.000000e+00    388s
%   119032    1.0658189e+00   6.809028e-02   0.000000e+00    391s
%   119352    1.0658238e+00   6.852420e-02   0.000000e+00    397s
%   119512    1.0658267e+00   2.533737e-02   0.000000e+00    400s
%   119832    1.0658351e+00   5.772953e-02   0.000000e+00    407s
%   119992    1.0658414e+00   6.536861e-03   0.000000e+00    410s
%   120555    1.0658291e+00   0.000000e+00   0.000000e+00    413s
%   120555    1.0658291e+00   0.000000e+00   0.000000e+00    413s

% Root relaxation: objective 1.065829e+00, 120555 iterations, 401.35 seconds (96.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   48 12486.6614    1.06583   100%     -  415s
% H    0     0                    12482.661388    1.06583   100%     -  416s
% H    0     0                    12481.621844    1.06583   100%     -  417s
%      0     0    1.06583    0   56 12481.6218    1.06583   100%     -  420s
% H    0     0                    12481.607844    1.06584   100%     -  426s
%      0     0    1.06584    0   47 12481.6078    1.06584   100%     -  429s
%      0     0    1.06584    0   60 12481.6078    1.06584   100%     -  432s
%      0     0    1.06584    0   53 12481.6078    1.06584   100%     -  445s
%      0     0    1.06584    0   53 12481.6078    1.06584   100%     -  448s
%      0     0    1.06584    0   51 12481.6078    1.06584   100%     -  464s
% H    0     0                      45.0157776    1.06584  97.6%     -  495s
%      0     0    1.06584    0   52   45.01578    1.06584  97.6%     -  496s
%      0     0    1.06584    0   50   45.01578    1.06584  97.6%     -  500s
%      0     0    1.06584    0   49   45.01578    1.06584  97.6%     -  506s
%      0     0    1.06584    0   49   45.01578    1.06584  97.6%     -  513s
% H    0     0                      44.0157776    1.06584  97.6%     -  521s
%      0     2    1.06584    0   49   44.01578    1.06584  97.6%     -  524s

% Cutting planes:
%   MIR: 6
%   GUB cover: 3
%   Zero half: 1

% Explored 1 nodes (121919 simplex iterations) in 600.04 seconds (181.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 44.0158 45.0158 12481.6 ... 12495.7

% Time limit reached
% Best objective 4.401577761739e+01, best bound 1.065844234764e+00, gap 97.5785%
% Solution is suboptimal

% Synthesized model in 855.3s:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?126	in[1, 26];
% 	slot?139	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?70	in[1, 26];
% Constraints
% 	-0.0806754*slot?4 + -0.0164215*slot?56 + 0.106827*slot?70 + 0.121205*slot?126 + -0.0398108*slot?139 + -0.318776*slot?145 + 0.0745823*slot?187 + -0.337905*slot?189 + setup?1?31 + -1.91234*setup?1?78 + 0.570716*setup?1?95 + setup?1?131 + setup?1?147 + setup?2?17 + setup?2?164 + setup?2?171 + setup?3?55 + setup?3?106 + setup?4?12 + setup?4?18 + setup?4?59 + setup?4?62 + 0.91234*setup?4?78 + setup?4?79 + setup?4?84 + -0.478775*setup?4?199 + setup?5?26 + 0.781649*setup?5?39 + setup?5?56 + setup?5?65 + setup?5?122 + setup?5?151 + setup?5?163 + setup?5?169 <= -1;
% 	setup?5?40 + -setup?5?68 <= 0;
% 	setup?5?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?126	in[1, 26];
% 	slot?139	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?70	in[1, 26];
% Constraints
% 	setup?1?131 + setup?1?147 + setup?1?31 + -1.91234*setup?1?78 + 0.570716*setup?1?95 + setup?2?164 + setup?2?17 + setup?2?171 + setup?3?106 + setup?3?55 + setup?4?12 + setup?4?18 + -0.478775*setup?4?199 + setup?4?59 + setup?4?62 + 0.91234*setup?4?78 + setup?4?79 + setup?4?84 + setup?5?122 + setup?5?151 + setup?5?163 + setup?5?169 + setup?5?26 + 0.781649*setup?5?39 + setup?5?56 + setup?5?65 + 0.121205*slot?126 + -0.0398108*slot?139 + -0.318776*slot?145 + 0.0745823*slot?187 + -0.337905*slot?189 + -0.0806754*slot?4 + -0.0164215*slot?56 + 0.106827*slot?70 <= -1;
% 	setup?5?40 + -setup?5?68 <= 0;
% 	setup?5?177 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0806754*slot[4] + -0.0164215*slot[56] + 0.106827*slot[70] + 0.121205*slot[126] + -0.0398108*slot[139] + -0.318776*slot[145] + 0.0745823*slot[187] + -0.337905*slot[189] + setup[1, 31] + -1.91234*setup[1, 78] + 0.570716*setup[1, 95] + setup[1, 131] + setup[1, 147] + setup[2, 17] + setup[2, 164] + setup[2, 171] + setup[3, 55] + setup[3, 106] + setup[4, 12] + setup[4, 18] + setup[4, 59] + setup[4, 62] + 0.91234*setup[4, 78] + setup[4, 79] + setup[4, 84] + -0.478775*setup[4, 199] + setup[5, 26] + 0.781649*setup[5, 39] + setup[5, 56] + setup[5, 65] + setup[5, 122] + setup[5, 151] + setup[5, 163] + setup[5, 169] <= -1;
constraint setup[5, 40] + -setup[5, 68] <= 0;
constraint setup[5, 177] <= 0;
% MiniZincWarning: model inconsistency detected
