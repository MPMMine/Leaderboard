% Solving problem input_P002M001I046_30_5_2664253
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

% Optimize a model with 118064 rows, 84210 columns and 567624 nonzeros
% Model fingerprint: 0x90e6e1c1
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12852.324095
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33768 rows and 168 columns (presolve time = 10s) ...
% Presolve removed 33756 rows and 156 columns
% Presolve time: 10.36s
% Presolved: 84308 rows, 84054 columns, 505284 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50232 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12840.244065
% Root relaxation presolved: 67522 rows, 84054 columns, 471712 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515706e+01   2.053882e+07   0.000000e+00     13s
%    23454    7.0969501e+00   3.184950e+08   0.000000e+00     15s
%    49887    7.0980337e+02   6.076489e+07   0.000000e+00     21s
%    74567    8.9509675e+02   5.288728e+03   0.000000e+00     25s
%    77747    8.9518993e+02   3.764049e+02   0.000000e+00     31s
%    78257    8.9520534e+02   9.159790e+02   0.000000e+00     36s
%    78927    8.9522770e+02   8.736530e+02   0.000000e+00     41s
%    79407    8.9524471e+02   2.319484e+03   0.000000e+00     46s
%    79787    8.9525619e+02   1.588155e+03   0.000000e+00     50s
%    80267    8.9526695e+02   1.185264e+03   0.000000e+00     55s
%    80767    8.9528067e+02   1.658157e+04   0.000000e+00     60s
%    81267    8.9529632e+02   7.680733e+02   0.000000e+00     65s
%    82247    8.9531459e+02   1.087053e+03   0.000000e+00     71s
%    82717    8.9532665e+02   2.016921e+03   0.000000e+00     76s
%    83227    8.9534171e+02   8.319743e+02   0.000000e+00     81s
%    84127    8.9536018e+02   4.763455e+03   0.000000e+00     85s
%    84867    8.9537914e+02   2.695349e+03   0.000000e+00     90s
%    85587    8.9539731e+02   1.165012e+03   0.000000e+00     96s
%    86617    8.9541053e+02   5.889137e+02   0.000000e+00    101s
%    87167    8.9542841e+02   5.317608e+02   0.000000e+00    105s
%    87657    8.9543209e+02   4.774496e+02   0.000000e+00    111s
%    88107    8.9543928e+02   1.048936e+03   0.000000e+00    115s
%    88547    8.9544694e+02   9.511517e+02   0.000000e+00    121s
%    89017    8.9547213e+02   1.846559e+03   0.000000e+00    126s
%    89397    8.9548556e+02   6.508014e+02   0.000000e+00    131s
%    89977    8.9550448e+02   5.345337e+02   0.000000e+00    135s
%    93713    1.1157979e+00   0.000000e+00   1.795086e+01    140s
%    94723    1.1156568e+00   0.000000e+00   2.035344e+03    145s
%    96273    1.0904599e+00   0.000000e+00   3.800846e+04    150s
%    98463    1.0657935e+00   0.000000e+00   3.364337e+01    155s
%   101103    1.0657914e+00   0.000000e+00   2.744994e+00    160s
%   103373    1.0657912e+00   0.000000e+00   5.217281e-01    165s
%   105353    1.0657911e+00   0.000000e+00   2.431800e-02    171s
%   106413    1.0657991e+00   9.648882e-02   0.000000e+00    175s
%   106953    1.0657994e+00   3.306837e-02   0.000000e+00    182s
%   107313    1.0657998e+00   2.295006e-01   0.000000e+00    186s
%   107683    1.0658001e+00   8.092698e-02   0.000000e+00    191s
%   108053    1.0658004e+00   6.648600e-02   0.000000e+00    196s
%   108593    1.0658009e+00   2.383391e-01   0.000000e+00    201s
%   109133    1.0658017e+00   5.090947e-02   0.000000e+00    206s
%   109733    1.0658029e+00   7.906316e-01   0.000000e+00    210s
%   110693    1.0658033e+00   4.651347e-03   0.000000e+00    215s
%   111293    1.0658033e+00   8.659760e-03   0.000000e+00    220s
%   111993    1.0658035e+00   7.541460e-02   0.000000e+00    225s
%   112583    1.0658036e+00   3.421080e-02   0.000000e+00    231s
%   113063    1.0658036e+00   2.059073e-03   0.000000e+00    235s
%   113523    1.0658038e+00   1.133417e-02   0.000000e+00    240s
%   114063    1.0658041e+00   2.059073e-03   0.000000e+00    247s
%   114423    1.0658043e+00   2.059073e-03   0.000000e+00    251s
%   114783    1.0658044e+00   2.059073e-03   0.000000e+00    255s
%   115323    1.0658044e+00   9.358917e-03   0.000000e+00    261s
%   115683    1.0658046e+00   5.144595e-03   0.000000e+00    266s
%   116043    1.0658047e+00   8.474781e-02   0.000000e+00    270s
%   116573    1.0658049e+00   2.059073e-03   0.000000e+00    277s
%   116923    1.0658049e+00   1.323701e-02   0.000000e+00    281s
%   117263    1.0658049e+00   2.059073e-03   0.000000e+00    286s
%   117753    1.0658049e+00   2.059073e-03   0.000000e+00    292s
%   118073    1.0658049e+00   4.116088e-03   0.000000e+00    296s
%   118393    1.0658049e+00   2.059073e-03   0.000000e+00    301s
%   118873    1.0658050e+00   2.059073e-03   0.000000e+00    306s
%   119193    1.0658051e+00   2.059073e-03   0.000000e+00    310s
%   119673    1.0658052e+00   2.059073e-03   0.000000e+00    317s
%   119983    1.0658052e+00   2.059073e-03   0.000000e+00    321s
%   120423    1.0658052e+00   1.131564e-02   0.000000e+00    326s
%   120883    1.0658054e+00   4.385720e-03   0.000000e+00    331s
%   121333    1.0658059e+00   2.059073e-03   0.000000e+00    336s
%   121633    1.0658061e+00   2.585581e-03   0.000000e+00    340s
%   122103    1.0658063e+00   3.839975e-03   0.000000e+00    346s
%   122413    1.0658079e+00   1.834337e-01   0.000000e+00    350s
%   122853    1.0658269e+00   5.584033e-01   0.000000e+00    356s
%   123744    1.0658303e+00   0.000000e+00   0.000000e+00    357s
%   123744    1.0658303e+00   0.000000e+00   0.000000e+00    357s

% Root relaxation: objective 1.065830e+00, 123744 iterations, 345.46 seconds (102.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   46 12840.2441    1.06583   100%     -  357s
% H    0     0                      34.0157821    1.06583  96.9%     -  362s
% H    0     0                      33.9967821    1.06583  96.9%     -  363s
%      0     0    1.06584    0   56   33.99678    1.06584  96.9%     -  366s
%      0     0    1.06588    0   50   33.99678    1.06588  96.9%     -  379s
%      0     0    1.06588    0   55   33.99678    1.06588  96.9%     -  386s
%      0     0    1.06588    0   47   33.99678    1.06588  96.9%     -  388s
%      0     0    1.06588    0   55   33.99678    1.06588  96.9%     -  400s
% H    0     0                      33.0157826    1.06588  96.8%     -  403s
%      0     0    1.06588    0   53   33.01578    1.06588  96.8%     -  416s
%      0     0    1.06588    0   46   33.01578    1.06588  96.8%     -  422s
% H    0     0                      33.0137826    1.06588  96.8%     -  427s
%      0     0    1.06588    0   54   33.01378    1.06588  96.8%     -  430s
%      0     0    1.06588    0   51   33.01378    1.06588  96.8%     -  456s
%      0     0    1.06588    0   51   33.01378    1.06588  96.8%     -  459s
% H    0     0                      33.0107826    1.06588  96.8%     -  501s
%      0     2    1.06588    0   51   33.01078    1.06588  96.8%     -  505s

% Cutting planes:
%   MIR: 7
%   GUB cover: 1

% Explored 1 nodes (125731 simplex iterations) in 600.06 seconds (250.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 33.0108 33.0138 33.0158 ... 12852.3

% Time limit reached
% Best objective 3.301078258488e+01, best bound 1.065879081484e+00, gap 96.7711%
% Solution is suboptimal

% Synthesized model in 786.8s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?121	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?32	in[1, 25];
% 	slot?44	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	0.0284655*slot?9 + -0.0695288*slot?51 + 0.00209871*slot?74 + -0.213694*slot?88 + 0.0785418*slot?121 + -0.0216869*slot?183 + -0.115847*slot?187 + -0.0988313*slot?189 + setup?1?2 + setup?1?51 + setup?1?105 + setup?2?49 + setup?2?99 + 0.407012*setup?2?161 + setup?3?2 + setup?3?53 + setup?3?69 + setup?3?75 + setup?3?98 + setup?4?27 + setup?4?46 + setup?5?78 + setup?5?160 <= -1;
% 	-0.0423139*slot?32 + -0.0605249*slot?44 + 0.0214247*slot?54 + setup?4?30 + setup?5?76 <= 0;
% 	-0.5*slot?31 + setup?4?75 <= 0;
% 	setup?3?101 + -setup?5?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?121	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?32	in[1, 25];
% 	slot?44	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	setup?1?105 + setup?1?2 + setup?1?51 + 0.407012*setup?2?161 + setup?2?49 + setup?2?99 + setup?3?2 + setup?3?53 + setup?3?69 + setup?3?75 + setup?3?98 + setup?4?27 + setup?4?46 + setup?5?160 + setup?5?78 + 0.0785418*slot?121 + -0.0216869*slot?183 + -0.115847*slot?187 + -0.0988313*slot?189 + -0.0695288*slot?51 + 0.00209872*slot?74 + -0.213694*slot?88 + 0.0284655*slot?9 <= -1;
% 	setup?4?30 + setup?5?76 + -0.0423139*slot?32 + -0.0605249*slot?44 + 0.0214247*slot?54 <= 0;
% 	setup?4?75 + -0.5*slot?31 <= 0;
% 	setup?3?101 + -setup?5?10 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0284655*slot[9] + -0.0695288*slot[51] + 0.00209871*slot[74] + -0.213694*slot[88] + 0.0785418*slot[121] + -0.0216869*slot[183] + -0.115847*slot[187] + -0.0988313*slot[189] + setup[1, 2] + setup[1, 51] + setup[1, 105] + setup[2, 49] + setup[2, 99] + 0.407012*setup[2, 161] + setup[3, 2] + setup[3, 53] + setup[3, 69] + setup[3, 75] + setup[3, 98] + setup[4, 27] + setup[4, 46] + setup[5, 78] + setup[5, 160] <= -1;
constraint -0.0423139*slot[32] + -0.0605249*slot[44] + 0.0214247*slot[54] + setup[4, 30] + setup[5, 76] <= 0;
constraint -0.5*slot[31] + setup[4, 75] <= 0;
constraint setup[3, 101] + -setup[5, 10] <= 0;
% MiniZincWarning: model inconsistency detected
