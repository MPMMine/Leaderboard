% Solving problem input_P002M001I034_30_4_2482883
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

% Optimize a model with 117868 rows, 84070 columns and 556092 nonzeros
% Model fingerprint: 0x34264197
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12387.810686
% Presolve removed 33698 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 142 columns
% Presolve time: 6.94s
% Presolved: 84182 rows, 83928 columns, 493856 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50162 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12370.721642
% Root relaxation presolved: 67424 rows, 83928 columns, 460340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501706e+01   2.048894e+07   0.000000e+00      9s
%    25750    3.5209293e+02   5.340037e+07   0.000000e+00     10s
%    75351    9.5625334e+02   3.617955e+03   0.000000e+00     15s
%    78141    9.5633675e+02   7.913881e+02   0.000000e+00     20s
%    79641    9.5637165e+02   6.922909e+02   0.000000e+00     26s
%    80141    9.5638008e+02   9.513752e+02   0.000000e+00     30s
%    80901    9.5640283e+02   6.289988e+02   0.000000e+00     35s
%    81751    9.5642360e+02   9.695294e+03   0.000000e+00     41s
%    82441    9.5644552e+02   5.349352e+02   0.000000e+00     46s
%    83341    9.5647057e+02   4.459258e+03   0.000000e+00     51s
%    84921    9.5650216e+02   1.067320e+03   0.000000e+00     55s
%    85901    9.5652473e+02   3.287229e+03   0.000000e+00     61s
%    87201    9.5655146e+02   1.323739e+03   0.000000e+00     65s
%    87811    9.5656696e+02   5.923519e+02   0.000000e+00     70s
%    88641    9.5658413e+02   1.044214e+03   0.000000e+00     75s
%    89321    9.5660347e+02   1.251969e+03   0.000000e+00     81s
%    89921    9.5662434e+02   4.837637e+02   0.000000e+00     86s
%    90631    9.5665341e+02   6.327210e+02   0.000000e+00     91s
%    91221    9.5670204e+02   3.150098e+01   0.000000e+00     95s
%    91941    9.5670345e+02   1.435205e-01   0.000000e+00    100s
%    92361    9.5670345e+02   5.195806e-01   0.000000e+00    105s
%    92791    9.5670346e+02   8.701087e-02   0.000000e+00    110s
%    93361    9.5670347e+02   2.678347e-02   0.000000e+00    116s
%    93781    9.5670348e+02   4.053171e-01   0.000000e+00    121s
%    94195    9.5670351e+02   0.000000e+00   0.000000e+00    126s
%    97665    1.0657635e+00   0.000000e+00   3.513605e-02    130s
%    99195    1.0657634e+00   0.000000e+00   6.632575e-02    135s
%    99830    1.0657711e+00   8.780407e-02   0.000000e+00    142s
%   100150    1.0657716e+00   7.024743e-03   0.000000e+00    145s
%   100630    1.0657735e+00   1.704374e-01   0.000000e+00    151s
%   101120    1.0657747e+00   2.571011e-02   0.000000e+00    157s
%   101440    1.0657759e+00   5.643335e-03   0.000000e+00    161s
%   101760    1.0657768e+00   7.141287e-02   0.000000e+00    165s
%   102240    1.0657778e+00   1.335759e-01   0.000000e+00    171s
%   102560    1.0657781e+00   7.646056e-03   0.000000e+00    175s
%   103040    1.0657793e+00   2.970573e-03   0.000000e+00    182s
%   103360    1.0657798e+00   3.989125e-03   0.000000e+00    186s
%   103840    1.0657806e+00   4.557195e-03   0.000000e+00    191s
%   104320    1.0657818e+00   1.038958e-02   0.000000e+00    197s
%   104640    1.0657822e+00   5.836767e-03   0.000000e+00    200s
%   105120    1.0657831e+00   9.423656e-03   0.000000e+00    206s
%   105420    1.0657839e+00   2.568522e-02   0.000000e+00    210s
%   105860    1.0657844e+00   8.660122e-03   0.000000e+00    216s
%   106140    1.0657849e+00   6.596176e-03   0.000000e+00    220s
%   106560    1.0657857e+00   5.492737e-03   0.000000e+00    226s
%   106990    1.0657862e+00   2.970573e-03   0.000000e+00    232s
%   107410    1.0657865e+00   1.070034e-02   0.000000e+00    236s
%   107970    1.0657869e+00   7.178673e-03   0.000000e+00    241s
%   108390    1.0657872e+00   1.094249e-02   0.000000e+00    246s
%   108670    1.0657875e+00   4.938316e-03   0.000000e+00    250s
%   109090    1.0657884e+00   5.302938e-03   0.000000e+00    256s
%   109510    1.0657896e+00   1.830835e-02   0.000000e+00    261s
%   109930    1.0657926e+00   4.153481e-02   0.000000e+00    266s
%   110350    1.0657962e+00   1.175396e-02   0.000000e+00    272s
%   110630    1.0657990e+00   9.338385e-03   0.000000e+00    275s
%   111190    1.0658052e+00   2.658003e-01   0.000000e+00    281s
%   111610    1.0658110e+00   3.184827e-03   0.000000e+00    286s
%   114545    1.0658076e+00   0.000000e+00   1.122030e+00    290s
%   114868    1.0658073e+00   0.000000e+00   0.000000e+00    291s
%   114868    1.0658073e+00   0.000000e+00   0.000000e+00    291s

% Root relaxation: objective 1.065807e+00, 114868 iterations, 283.22 seconds (91.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0  180 12370.7216    1.06581   100%     -  292s
% H    0     0                    12359.721642    1.06581   100%     -  295s
%      0     0    1.06583    0   57 12359.7216    1.06583   100%     -  300s
% H    0     0                      83.0157301    1.06598  98.7%     -  305s
% H    0     0                      82.9687301    1.06598  98.7%     -  305s
%      0     0    1.06598    0   55   82.96873    1.06598  98.7%     -  315s
%      0     0    1.06598    0   53   82.96873    1.06598  98.7%     -  321s
%      0     0    1.06598    0   55   82.96873    1.06598  98.7%     -  328s
%      0     0    1.06598    0   53   82.96873    1.06598  98.7%     -  335s
%      0     0    1.06598    0   51   82.96873    1.06598  98.7%     -  356s
%      0     0    1.06598    0   54   82.96873    1.06598  98.7%     -  362s
%      0     0    1.06598    0   54   82.96873    1.06598  98.7%     -  365s
%      0     2    1.06598    0   54   82.96873    1.06598  98.7%     -  408s

% Cutting planes:
%   MIR: 6
%   GUB cover: 3

% Explored 1 nodes (115730 simplex iterations) in 600.05 seconds (242.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 82.9687 83.0157 12359.7 ... 12387.8

% Time limit reached
% Best objective 8.296873012451e+01, best bound 1.065979142253e+00, gap 98.7152%
% Solution is suboptimal

% Synthesized model in 777.9s:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?108	in[1, 23];
% 	slot?13	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?145	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?175	in[1, 23];
% 	slot?184	in[1, 23];
% 	slot?186	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?195	in[1, 23];
% 	slot?2	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?3	in[1, 23];
% 	slot?33	in[1, 23];
% 	slot?46	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?98	in[1, 23];
% Constraints
% 	0.226054*slot?2 + -0.0470613*slot?3 + -0.000669264*slot?20 + -0.262571*slot?23 + 0.119924*slot?46 + -0.402401*slot?136 + -0.112441*slot?145 + 0.136103*slot?184 + -0.0149887*slot?186 + 0.0514698*slot?188 + 0.118994*slot?195 + setup?1?153 + setup?2?15 + -0.149915*setup?2?47 + 1.97054*setup?2?71 + setup?2?102 + setup?2?157 + setup?3?174 + setup?3?179 + setup?4?66 + setup?4?88 + 0.952053*setup?4?186 <= -1;
% 	-0.227723*slot?33 + -0.178218*slot?175 + setup?1?34 + setup?2?45 + setup?2?112 + setup?3?144 + setup?4?108 <= 0;
% 	-0.210526*slot?133 + setup?1?41 + setup?1?109 + 0.210526*setup?3?92 + setup?4?38 + setup?4?99 + setup?4?166 <= 0;
% 	-0.222222*slot?145 + setup?1?57 + setup?2?24 + -1.77778*setup?2?141 + setup?3?93 + setup?4?124 + setup?5?66 <= 0;
% 	-2*slot?175 + setup?1?28 + setup?1?40 + setup?1?160 + setup?3?180 + setup?4?82 + setup?5?11 <= 0;
% 	-0.23301*slot?27 + -0.135922*slot?133 + setup?1?4 + setup?2?8 + setup?3?84 + setup?4?129 + setup?5?30 <= 0;
% 	-1.33333*slot?57 + setup?1?77 + setup?2?6 + setup?3?160 + setup?4?96 + setup?4?165 + setup?5?90 <= 0;
% 	-slot?13 + setup?2?124 + setup?3?116 + setup?4?24 + setup?4?127 + setup?5?81 <= 0;
% 	0.00543881*slot?98 + 0.00865266*slot?108 + -0.161187*slot?161 + 1.02719*setup?2?95 + -0.600989*setup?3?100 + 1.88504*setup?3?192 + setup?3?196 <= 0;
% 	setup?5?157 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?108	in[1, 23];
% 	slot?13	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?145	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?175	in[1, 23];
% 	slot?184	in[1, 23];
% 	slot?186	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?195	in[1, 23];
% 	slot?2	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?3	in[1, 23];
% 	slot?33	in[1, 23];
% 	slot?46	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?98	in[1, 23];
% Constraints
% 	setup?1?153 + setup?2?102 + setup?2?15 + setup?2?157 + -0.149915*setup?2?47 + 1.97054*setup?2?71 + setup?3?174 + setup?3?179 + 0.952053*setup?4?186 + setup?4?66 + setup?4?88 + -0.402401*slot?136 + -0.112441*slot?145 + 0.136103*slot?184 + -0.0149887*slot?186 + 0.0514698*slot?188 + 0.118994*slot?195 + 0.226054*slot?2 + -0.000669264*slot?20 + -0.262571*slot?23 + -0.0470613*slot?3 + 0.119924*slot?46 <= -1;
% 	setup?1?34 + setup?2?112 + setup?2?45 + setup?3?144 + setup?4?108 + -0.178218*slot?175 + -0.227723*slot?33 <= 0;
% 	setup?1?109 + setup?1?41 + 0.210526*setup?3?92 + setup?4?166 + setup?4?38 + setup?4?99 + -0.210526*slot?133 <= 0;
% 	setup?1?57 + -1.77778*setup?2?141 + setup?2?24 + setup?3?93 + setup?4?124 + setup?5?66 + -0.222222*slot?145 <= 0;
% 	setup?1?160 + setup?1?28 + setup?1?40 + setup?3?180 + setup?4?82 + setup?5?11 + -2*slot?175 <= 0;
% 	setup?1?4 + setup?2?8 + setup?3?84 + setup?4?129 + setup?5?30 + -0.135922*slot?133 + -0.23301*slot?27 <= 0;
% 	setup?1?77 + setup?2?6 + setup?3?160 + setup?4?165 + setup?4?96 + setup?5?90 + -1.33333*slot?57 <= 0;
% 	setup?2?124 + setup?3?116 + setup?4?127 + setup?4?24 + setup?5?81 + -slot?13 <= 0;
% 	1.02719*setup?2?95 + -0.600989*setup?3?100 + 1.88504*setup?3?192 + setup?3?196 + 0.00865266*slot?108 + -0.161187*slot?161 + 0.00543881*slot?98 <= 0;
% 	setup?5?157 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.226054*slot[2] + -0.0470613*slot[3] + -0.000669264*slot[20] + -0.262571*slot[23] + 0.119924*slot[46] + -0.402401*slot[136] + -0.112441*slot[145] + 0.136103*slot[184] + -0.0149887*slot[186] + 0.0514698*slot[188] + 0.118994*slot[195] + setup[1, 153] + setup[2, 15] + -0.149915*setup[2, 47] + 1.97054*setup[2, 71] + setup[2, 102] + setup[2, 157] + setup[3, 174] + setup[3, 179] + setup[4, 66] + setup[4, 88] + 0.952053*setup[4, 186] <= -1;
constraint -0.227723*slot[33] + -0.178218*slot[175] + setup[1, 34] + setup[2, 45] + setup[2, 112] + setup[3, 144] + setup[4, 108] <= 0;
constraint -0.210526*slot[133] + setup[1, 41] + setup[1, 109] + 0.210526*setup[3, 92] + setup[4, 38] + setup[4, 99] + setup[4, 166] <= 0;
constraint -0.222222*slot[145] + setup[1, 57] + setup[2, 24] + -1.77778*setup[2, 141] + setup[3, 93] + setup[4, 124] + setup[5, 66] <= 0;
constraint -2*slot[175] + setup[1, 28] + setup[1, 40] + setup[1, 160] + setup[3, 180] + setup[4, 82] + setup[5, 11] <= 0;
constraint -0.23301*slot[27] + -0.135922*slot[133] + setup[1, 4] + setup[2, 8] + setup[3, 84] + setup[4, 129] + setup[5, 30] <= 0;
constraint -1.33333*slot[57] + setup[1, 77] + setup[2, 6] + setup[3, 160] + setup[4, 96] + setup[4, 165] + setup[5, 90] <= 0;
constraint -slot[13] + setup[2, 124] + setup[3, 116] + setup[4, 24] + setup[4, 127] + setup[5, 81] <= 0;
constraint 0.00543881*slot[98] + 0.00865266*slot[108] + -0.161187*slot[161] + 1.02719*setup[2, 95] + -0.600989*setup[3, 100] + 1.88504*setup[3, 192] + setup[3, 196] <= 0;
constraint setup[5, 157] <= 0;
% MiniZincWarning: model inconsistency detected
