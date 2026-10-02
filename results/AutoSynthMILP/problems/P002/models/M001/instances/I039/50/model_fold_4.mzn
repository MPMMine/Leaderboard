% Solving problem input_P002M001I039_50_4_3437469
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

% Optimize a model with 118452 rows, 84420 columns and 698718 nonzeros
% Model fingerprint: 0xcbc67a12
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12689.886182
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 11.34s
% Presolved: 84808 rows, 84404 columns, 636326 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12685.867174
% Root relaxation presolved: 68008 rows, 84404 columns, 602726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669357e+01   2.503518e+07   0.000000e+00     14s
%    16905    3.4401827e+00   2.771460e+08   0.000000e+00     15s
%    30675    2.9487246e+01   1.179024e+08   0.000000e+00     21s
%    40187    3.8313614e+01   5.698134e+07   0.000000e+00     25s
%    56547    4.8754961e+01   6.463233e+04   0.000000e+00     30s
%    72457    4.8858803e+01   6.098787e+04   0.000000e+00     35s
%    77427    4.9470310e+01   4.869394e+03   0.000000e+00     41s
%    79867    4.9890691e+01   1.422257e+04   0.000000e+00     46s
%    80627    4.9971631e+01   4.741965e+03   0.000000e+00     50s
%    83527    5.0317218e+01   1.991726e+03   0.000000e+00     57s
%    84537    5.0342430e+01   7.526436e+02   0.000000e+00     61s
%    85707    5.0393779e+01   3.056608e+03   0.000000e+00     66s
%    86227    5.0397728e+01   1.000330e+03   0.000000e+00     70s
%    86807    5.0401158e+01   1.571292e+02   0.000000e+00     76s
%    87217    5.0403493e+01   3.373030e-01   0.000000e+00     80s
%    87747    5.0403497e+01   1.678549e-01   0.000000e+00     85s
%    88207    5.0403500e+01   2.662763e-01   0.000000e+00     91s
%    88547    5.0403502e+01   3.645272e+00   0.000000e+00     95s
%    88987    5.0403502e+01   3.980023e-02   0.000000e+00    101s
%    89327    5.0403504e+01   2.143329e-02   0.000000e+00    105s
%    89757    5.0403505e+01   1.548745e-02   0.000000e+00    112s
%    90077    5.0403506e+01   1.306405e-02   0.000000e+00    116s
%    90407    5.0403514e+01   7.893585e-03   0.000000e+00    121s
%    90727    5.0403519e+01   7.769931e-01   0.000000e+00    125s
%    91127    5.0403524e+01   7.987470e-03   0.000000e+00    130s
%    91457    5.0403528e+01   7.987470e-03   0.000000e+00    135s
%    91947    5.0403532e+01   1.986430e-01   0.000000e+00    141s
%    92437    5.0403536e+01   2.797216e-02   0.000000e+00    146s
%    92817    5.0403539e+01   7.987470e-03   0.000000e+00    151s
%    93297    5.0403543e+01   5.999270e-01   0.000000e+00    157s
%    93677    5.0403545e+01   4.369107e-02   0.000000e+00    162s
%    93967    5.0403548e+01   7.987470e-03   0.000000e+00    166s
%    94437    5.0403552e+01   1.061109e-01   0.000000e+00    171s
%    95793    1.0658880e+00   0.000000e+00   1.922226e+02    175s
%    99998    1.0658087e+00   0.000000e+00   7.230429e+00    180s
%   101598    1.0658086e+00   0.000000e+00   3.035348e+00    185s
%   102878    1.0658086e+00   0.000000e+00   4.478853e-01    190s
%   103948    1.0658086e+00   0.000000e+00   8.574812e-01    196s
%   104888    1.0658086e+00   0.000000e+00   2.736342e-02    200s
%   106078    1.0658085e+00   0.000000e+00   2.451166e-01    205s
%   106963    1.0658135e+00   2.311543e-01   0.000000e+00    211s
%   107503    1.0658152e+00   3.443294e-01   0.000000e+00    216s
%   108153    1.0658177e+00   2.221471e-02   0.000000e+00    220s
%   108693    1.0658228e+00   2.926394e-02   0.000000e+00    225s
%   109313    1.0658287e+00   4.937322e-03   0.000000e+00    231s
%   109733    1.0658327e+00   6.429835e-01   0.000000e+00    235s
%   110243    1.0658381e+00   4.937322e-03   0.000000e+00    241s
%   110643    1.0658499e+00   1.449676e-01   0.000000e+00    246s
%   111043    1.0658852e+00   2.220169e-01   0.000000e+00    251s
%   112114    1.0658625e+00   0.000000e+00   0.000000e+00    253s
%   112114    1.0658625e+00   0.000000e+00   0.000000e+00    253s

% Root relaxation: objective 1.065862e+00, 112114 iterations, 240.53 seconds (72.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   76 12685.8672    1.06586   100%     -  254s
% H    0     0                      87.0157833    1.06586  98.8%     -  260s
% H    0     0                      86.9767833    1.06586  98.8%     -  263s
%      0     0    1.06586    0   76   86.97678    1.06586  98.8%     -  267s
%      0     0    1.06587    0   78   86.97678    1.06587  98.8%     -  280s
%      0     0    1.06587    0   69   86.97678    1.06587  98.8%     -  295s
%      0     0    1.06587    0   69   86.97678    1.06587  98.8%     -  303s
%      0     0    1.06587    0   71   86.97678    1.06587  98.8%     -  312s
%      0     0    1.06587    0   71   86.97678    1.06587  98.8%     -  317s
%      0     0    1.06587    0   79   86.97678    1.06587  98.8%     -  333s
%      0     0    1.06587    0   77   86.97678    1.06587  98.8%     -  337s
%      0     0    1.06587    0   77   86.97678    1.06587  98.8%     -  348s
%      0     2    1.06587    0   77   86.97678    1.06587  98.8%     -  413s

% Cutting planes:
%   MIR: 3
%   GUB cover: 18
%   Network: 1

% Explored 1 nodes (113641 simplex iterations) in 600.10 seconds (192.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 86.9768 87.0158 12685.9 12689.9 

% Time limit reached
% Best objective 8.697678331829e+01, best bound 1.065871560847e+00, gap 98.7745%
% Solution is suboptimal

% Synthesized model in 819.9s:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?105	in[1, 22];
% 	slot?106	in[1, 22];
% 	slot?112	in[1, 22];
% 	slot?13	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?144	in[1, 22];
% 	slot?147	in[1, 22];
% 	slot?151	in[1, 22];
% 	slot?158	in[1, 22];
% 	slot?159	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?160	in[1, 22];
% 	slot?167	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?181	in[1, 22];
% 	slot?187	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?50	in[1, 22];
% 	slot?51	in[1, 22];
% 	slot?58	in[1, 22];
% Constraints
% 	-0.0836376*slot?1 + -0.0323736*slot?13 + 0.000822613*slot?16 + -0.0935339*slot?50 + -0.22405*slot?51 + -0.212028*slot?58 + -0.270016*slot?104 + 0.0136361*slot?106 + 0.071087*slot?112 + -0.125417*slot?144 + 0.262682*slot?151 + -0.156558*slot?158 + -0.0124882*slot?159 + 0.0168391*slot?181 + 0.0315245*slot?191 + 0.0399281*slot?194 + setup?1?41 + setup?1?85 + setup?1?138 + setup?1?155 + setup?2?10 + setup?2?32 + setup?2?69 + 1.23992*setup?2?100 + setup?3?2 + setup?3?37 + setup?3?96 + setup?3?119 + setup?3?137 + -1.22381*setup?3?147 + setup?3?151 + setup?4?22 + setup?4?54 + setup?4?123 + setup?5?30 + setup?5?49 + setup?5?51 + 1.58098*setup?5?82 + setup?5?123 + setup?5?175 <= -1;
% 	-slot?147 + setup?2?179 + setup?5?127 + setup?5?174 <= 0;
% 	-2*slot?105 + setup?2?193 + setup?3?131 + setup?5?144 <= 0;
% 	-slot?187 + setup?2?72 + setup?3?58 + setup?4?79 <= 0;
% 	-2*slot?160 + setup?4?62 + setup?4?102 + setup?5?156 <= 0;
% 	-0.2*slot?173 + setup?4?141 + 0.6*setup?4?149 + 2.2*setup?5?157 <= 0;
% 	-0.2*slot?135 + setup?1?9 + setup?5?115 <= 0;
% 	-0.5*slot?167 + -setup?2?22 + setup?3?64 + setup?3?184 <= 0;
% 	-setup?2?79 + setup?5?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?105	in[1, 22];
% 	slot?106	in[1, 22];
% 	slot?112	in[1, 22];
% 	slot?13	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?144	in[1, 22];
% 	slot?147	in[1, 22];
% 	slot?151	in[1, 22];
% 	slot?158	in[1, 22];
% 	slot?159	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?160	in[1, 22];
% 	slot?167	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?181	in[1, 22];
% 	slot?187	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?50	in[1, 22];
% 	slot?51	in[1, 22];
% 	slot?58	in[1, 22];
% Constraints
% 	setup?1?138 + setup?1?155 + setup?1?41 + setup?1?85 + setup?2?10 + 1.23992*setup?2?100 + setup?2?32 + setup?2?69 + setup?3?119 + setup?3?137 + -1.22381*setup?3?147 + setup?3?151 + setup?3?2 + setup?3?37 + setup?3?96 + setup?4?123 + setup?4?22 + setup?4?54 + setup?5?123 + setup?5?175 + setup?5?30 + setup?5?49 + setup?5?51 + 1.58098*setup?5?82 + -0.0836376*slot?1 + -0.270016*slot?104 + 0.0136361*slot?106 + 0.071087*slot?112 + -0.0323736*slot?13 + -0.125417*slot?144 + 0.262682*slot?151 + -0.156558*slot?158 + -0.0124882*slot?159 + 0.000822613*slot?16 + 0.0168391*slot?181 + 0.0315245*slot?191 + 0.0399281*slot?194 + -0.0935339*slot?50 + -0.22405*slot?51 + -0.212028*slot?58 <= -1;
% 	setup?2?179 + setup?5?127 + setup?5?174 + -slot?147 <= 0;
% 	setup?2?193 + setup?3?131 + setup?5?144 + -2*slot?105 <= 0;
% 	setup?2?72 + setup?3?58 + setup?4?79 + -slot?187 <= 0;
% 	setup?4?102 + setup?4?62 + setup?5?156 + -2*slot?160 <= 0;
% 	setup?4?141 + 0.6*setup?4?149 + 2.2*setup?5?157 + -0.2*slot?173 <= 0;
% 	setup?1?9 + setup?5?115 + -0.2*slot?135 <= 0;
% 	-setup?2?22 + setup?3?184 + setup?3?64 + -0.5*slot?167 <= 0;
% 	-setup?2?79 + setup?5?171 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0836376*slot[1] + -0.0323736*slot[13] + 0.000822613*slot[16] + -0.0935339*slot[50] + -0.22405*slot[51] + -0.212028*slot[58] + -0.270016*slot[104] + 0.0136361*slot[106] + 0.071087*slot[112] + -0.125417*slot[144] + 0.262682*slot[151] + -0.156558*slot[158] + -0.0124882*slot[159] + 0.0168391*slot[181] + 0.0315245*slot[191] + 0.0399281*slot[194] + setup[1, 41] + setup[1, 85] + setup[1, 138] + setup[1, 155] + setup[2, 10] + setup[2, 32] + setup[2, 69] + 1.23992*setup[2, 100] + setup[3, 2] + setup[3, 37] + setup[3, 96] + setup[3, 119] + setup[3, 137] + -1.22381*setup[3, 147] + setup[3, 151] + setup[4, 22] + setup[4, 54] + setup[4, 123] + setup[5, 30] + setup[5, 49] + setup[5, 51] + 1.58098*setup[5, 82] + setup[5, 123] + setup[5, 175] <= -1;
constraint -slot[147] + setup[2, 179] + setup[5, 127] + setup[5, 174] <= 0;
constraint -2*slot[105] + setup[2, 193] + setup[3, 131] + setup[5, 144] <= 0;
constraint -slot[187] + setup[2, 72] + setup[3, 58] + setup[4, 79] <= 0;
constraint -2*slot[160] + setup[4, 62] + setup[4, 102] + setup[5, 156] <= 0;
constraint -0.2*slot[173] + setup[4, 141] + 0.6*setup[4, 149] + 2.2*setup[5, 157] <= 0;
constraint -0.2*slot[135] + setup[1, 9] + setup[5, 115] <= 0;
constraint -0.5*slot[167] + -setup[2, 22] + setup[3, 64] + setup[3, 184] <= 0;
constraint -setup[2, 79] + setup[5, 171] <= 0;
% MiniZincWarning: model inconsistency detected
