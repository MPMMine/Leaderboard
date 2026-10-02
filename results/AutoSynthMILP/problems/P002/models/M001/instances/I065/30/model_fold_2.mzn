% Solving problem input_P002M001I065_30_2_4030798
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

% Optimize a model with 118064 rows, 84210 columns and 584018 nonzeros
% Model fingerprint: 0x06b1e2c1
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12929.114271
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 142 columns
% Presolve time: 7.87s
% Presolved: 84322 rows, 84068 columns, 521678 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50246 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12911.030243
% Root relaxation presolved: 67536 rows, 84068 columns, 488106 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529580e+01   2.436079e+07   0.000000e+00     10s
%     9612   -4.9031855e+00   1.795649e+08   0.000000e+00     10s
%    62102    8.7241253e+02   1.054962e+05   0.000000e+00     15s
%    75597    8.7275004e+02   6.637738e+02   0.000000e+00     20s
%    77407    8.7278699e+02   2.062002e+02   0.000000e+00     25s
%    78217    8.7281939e+02   2.843482e+03   0.000000e+00     31s
%    78917    8.7283672e+02   1.218844e+03   0.000000e+00     35s
%    79647    8.7285398e+02   1.741696e+03   0.000000e+00     40s
%    80637    8.7287733e+02   1.419176e+04   0.000000e+00     45s
%    81767    8.7290729e+02   5.496193e+03   0.000000e+00     50s
%    82947    8.7294572e+02   1.126103e+03   0.000000e+00     55s
%    83817    8.7296864e+02   4.893310e+02   0.000000e+00     61s
%    84867    8.7299948e+02   5.918171e+04   0.000000e+00     65s
%    85907    8.7302511e+02   8.737587e+02   0.000000e+00     71s
%    87107    8.7305739e+02   5.723040e+02   0.000000e+00     76s
%    87787    8.7306237e+02   1.103971e+03   0.000000e+00     80s
%    88307    8.7318832e+02   5.352714e+03   0.000000e+00     86s
%    88957    8.7321617e+02   3.081976e+02   0.000000e+00     91s
%    89497    8.7322488e+02   8.861597e+02   0.000000e+00     96s
%    90137    8.7323311e+02   5.002794e+01   0.000000e+00    101s
%    91347    8.7323502e+02   2.729968e-01   0.000000e+00    105s
%    92457    8.7323503e+02   2.167288e-02   0.000000e+00    111s
%    92987    8.7323503e+02   1.917796e-02   0.000000e+00    116s
%    93427    8.7323504e+02   4.795060e-01   0.000000e+00    121s
%    93847    8.7323504e+02   2.169953e-02   0.000000e+00    125s
%    94267    8.7323504e+02   1.982767e-02   0.000000e+00    130s
%    94717    8.7323506e+02   1.872564e-03   0.000000e+00    135s
%   101327    1.0657917e+00   0.000000e+00   1.037894e+00    140s
%   102807    1.0657915e+00   0.000000e+00   9.906953e-02    145s
%   103967    1.0657915e+00   0.000000e+00   3.053153e-02    150s
%   104709    1.0657995e+00   2.380603e-02   0.000000e+00    155s
%   105519    1.0658003e+00   1.339443e-01   0.000000e+00    160s
%   106329    1.0658023e+00   6.781854e-02   0.000000e+00    165s
%   107109    1.0658043e+00   2.543319e-03   0.000000e+00    171s
%   107829    1.0658061e+00   2.530768e-03   0.000000e+00    176s
%   108369    1.0658074e+00   2.530537e-03   0.000000e+00    180s
%   109029    1.0658091e+00   1.342505e-02   0.000000e+00    186s
%   109509    1.0658105e+00   1.523432e-02   0.000000e+00    190s
%   110099    1.0658121e+00   1.418766e-02   0.000000e+00    195s
%   110729    1.0658286e+00   1.486425e-01   0.000000e+00    201s
%   112246    1.0658280e+00   0.000000e+00   0.000000e+00    204s
%   112246    1.0658280e+00   0.000000e+00   0.000000e+00    204s

% Root relaxation: objective 1.065828e+00, 112246 iterations, 195.52 seconds (70.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   50 12911.0302    1.06583   100%     -  204s
% H    0     0                      80.0167604    1.06583  98.7%     -  228s
% H    0     0                      80.0117584    1.06583  98.7%     -  228s
%      0     0    1.06583    0   49   80.01176    1.06583  98.7%     -  230s
%      0     0    1.06584    0   54   80.01176    1.06584  98.7%     -  238s
%      0     0    1.06584    0   47   80.01176    1.06584  98.7%     -  241s
%      0     0    1.06584    0   47   80.01176    1.06584  98.7%     -  247s
%      0     0    1.06584    0   48   80.01176    1.06584  98.7%     -  250s
%      0     0    1.06584    0   44   80.01176    1.06584  98.7%     -  253s
%      0     0    1.06584    0   49   80.01176    1.06584  98.7%     -  257s
%      0     0    1.06584    0   41   80.01176    1.06584  98.7%     -  259s
%      0     0    1.06584    0   41   80.01176    1.06584  98.7%     -  263s
%      0     0    1.06584    0   48   80.01176    1.06584  98.7%     -  266s
%      0     0    1.06584    0   53   80.01176    1.06584  98.7%     -  269s
%      0     0    1.06584    0   53   80.01176    1.06584  98.7%     -  272s
% H    0     0                      79.9977584    1.06584  98.7%     -  279s
%      0     2    1.06584    0   53   79.99776    1.06584  98.7%     -  281s
%      1     3    1.06923    1  295   79.99776    1.06923  98.7% 36929  526s
%      2     4    1.07016    2  243   79.99776    1.07016  98.7% 19530  550s
%      3     5    1.07180    3  179   79.99776    1.07064  98.7% 13281  566s
%      4     6    1.07542    4  121   79.99776    1.07064  98.7% 10090  577s
%      5     7    1.08192    5   86   79.99776    1.07064  98.7%  8130  586s

% Cutting planes:
%   MIR: 5
%   GUB cover: 3
%   Zero half: 2

% Explored 6 nodes (154496 simplex iterations) in 600.05 seconds (295.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 79.9978 80.0118 80.0168 ... 12929.1

% Time limit reached
% Best objective 7.999775836287e+01, best bound 1.070644923398e+00, gap 98.6617%
% Solution is suboptimal

% Synthesized model in 691.5s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?105	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?140	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?155	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?184	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?76	in[1, 26];
% Constraints
% 	-0.0340286*slot?72 + -0.181231*slot?105 + 0.0744453*slot?128 + 0.0565739*slot?152 + 0.045831*slot?160 + -0.0347672*slot?162 + -0.222169*slot?180 + -0.19729*setup?1?42 + setup?1?155 + setup?1?165 + setup?2?169 + 2.05731*setup?3?33 + setup?3?39 + 0.756696*setup?3?133 + setup?3?135 + -0.636239*setup?3?165 + 0.49617*setup?3?183 + setup?4?17 + setup?4?36 + setup?5?29 + setup?5?33 + setup?5?36 + setup?5?42 + 1.7749*setup?5?78 + setup?5?96 + 0.815936*setup?5?136 + 2*setup?5?156 + setup?5?159 + setup?5?180 <= -1;
% 	slot?3 + -1000*slot?29 + slot?76 + slot?189 + setup?1?14 + setup?1?46 + setup?1?52 + setup?1?190 + setup?2?165 + setup?5?111 <= 0;
% 	0.804878*slot?59 + -2.46341*slot?61 + -0.341463*slot?140 + setup?1?81 + setup?2?39 + setup?3?5 + setup?3?71 + setup?4?17 + setup?4?51 + setup?5?181 <= 0;
% 	setup?1?86 + -setup?2?91 + -2*setup?2?129 + -setup?2?180 + setup?2?198 + setup?4?127 + setup?4?167 + setup?5?20 + setup?5?102 + setup?5?112 <= 0;
% 	-setup?2?200 + setup?3?157 + setup?3?190 + -2*setup?4?200 + setup?5?23 + setup?5?135 + setup?5?156 + setup?5?180 + setup?5?190 <= 0;
% 	-0.470588*slot?155 + 0.0588235*slot?184 + setup?1?75 + setup?2?3 + setup?2?112 + setup?2?159 + -2.05882*setup?2?188 + setup?3?150 + setup?3?151 + setup?5?49 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?105	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?140	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?155	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?184	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?76	in[1, 26];
% Constraints
% 	setup?1?155 + setup?1?165 + -0.19729*setup?1?42 + setup?2?169 + 0.756696*setup?3?133 + setup?3?135 + -0.636239*setup?3?165 + 0.49617*setup?3?183 + 2.05731*setup?3?33 + setup?3?39 + setup?4?17 + setup?4?36 + 0.815936*setup?5?136 + 2*setup?5?156 + setup?5?159 + setup?5?180 + setup?5?29 + setup?5?33 + setup?5?36 + setup?5?42 + 1.7749*setup?5?78 + setup?5?96 + -0.181231*slot?105 + 0.0744453*slot?128 + 0.0565739*slot?152 + 0.045831*slot?160 + -0.0347672*slot?162 + -0.222169*slot?180 + -0.0340286*slot?72 <= -1;
% 	setup?1?14 + setup?1?190 + setup?1?46 + setup?1?52 + setup?2?165 + setup?5?111 + slot?189 + -1000*slot?29 + slot?3 + slot?76 <= 0;
% 	setup?1?81 + setup?2?39 + setup?3?5 + setup?3?71 + setup?4?17 + setup?4?51 + setup?5?181 + -0.341463*slot?140 + 0.804878*slot?59 + -2.46341*slot?61 <= 0;
% 	setup?1?86 + -2*setup?2?129 + -setup?2?180 + setup?2?198 + -setup?2?91 + setup?4?127 + setup?4?167 + setup?5?102 + setup?5?112 + setup?5?20 <= 0;
% 	-setup?2?200 + setup?3?157 + setup?3?190 + -2*setup?4?200 + setup?5?135 + setup?5?156 + setup?5?180 + setup?5?190 + setup?5?23 <= 0;
% 	setup?1?75 + setup?2?112 + setup?2?159 + -2.05882*setup?2?188 + setup?2?3 + setup?3?150 + setup?3?151 + setup?5?49 + -0.470588*slot?155 + 0.0588235*slot?184 <= 0;
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

constraint -0.0340286*slot[72] + -0.181231*slot[105] + 0.0744453*slot[128] + 0.0565739*slot[152] + 0.045831*slot[160] + -0.0347672*slot[162] + -0.222169*slot[180] + -0.19729*setup[1, 42] + setup[1, 155] + setup[1, 165] + setup[2, 169] + 2.05731*setup[3, 33] + setup[3, 39] + 0.756696*setup[3, 133] + setup[3, 135] + -0.636239*setup[3, 165] + 0.49617*setup[3, 183] + setup[4, 17] + setup[4, 36] + setup[5, 29] + setup[5, 33] + setup[5, 36] + setup[5, 42] + 1.7749*setup[5, 78] + setup[5, 96] + 0.815936*setup[5, 136] + 2*setup[5, 156] + setup[5, 159] + setup[5, 180] <= -1;
constraint slot[3] + -1000*slot[29] + slot[76] + slot[189] + setup[1, 14] + setup[1, 46] + setup[1, 52] + setup[1, 190] + setup[2, 165] + setup[5, 111] <= 0;
constraint 0.804878*slot[59] + -2.46341*slot[61] + -0.341463*slot[140] + setup[1, 81] + setup[2, 39] + setup[3, 5] + setup[3, 71] + setup[4, 17] + setup[4, 51] + setup[5, 181] <= 0;
constraint setup[1, 86] + -setup[2, 91] + -2*setup[2, 129] + -setup[2, 180] + setup[2, 198] + setup[4, 127] + setup[4, 167] + setup[5, 20] + setup[5, 102] + setup[5, 112] <= 0;
constraint -setup[2, 200] + setup[3, 157] + setup[3, 190] + -2*setup[4, 200] + setup[5, 23] + setup[5, 135] + setup[5, 156] + setup[5, 180] + setup[5, 190] <= 0;
constraint -0.470588*slot[155] + 0.0588235*slot[184] + setup[1, 75] + setup[2, 3] + setup[2, 112] + setup[2, 159] + -2.05882*setup[2, 188] + setup[3, 150] + setup[3, 151] + setup[5, 49] <= 0;
% MiniZincWarning: model inconsistency detected
