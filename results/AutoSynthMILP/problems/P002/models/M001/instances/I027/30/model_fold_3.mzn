% Solving problem input_P002M001I027_30_3_2365434
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

% Optimize a model with 117574 rows, 83860 columns and 549014 nonzeros
% Model fingerprint: 0x8abbbdfd
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12157.752101
% Presolve removed 33544 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33532 rows and 72 columns
% Presolve time: 9.34s
% Presolved: 84042 rows, 83788 columns, 486934 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 50106 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 12150.712083
% Root relaxation presolved: 67326 rows, 83788 columns, 453502 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529790e+01   1.529667e+07   0.000000e+00     12s
%    37764    2.0540920e+02   3.562465e+07   0.000000e+00     15s
%    69308    8.6198145e+02   1.160812e+04   0.000000e+00     20s
%    74004    8.6221202e+02   3.935076e+04   0.000000e+00     25s
%    74934    8.6223634e+02   3.743543e+02   0.000000e+00     31s
%    75794    8.6225436e+02   5.135555e+04   0.000000e+00     37s
%    76394    8.6226615e+02   1.848841e+03   0.000000e+00     41s
%    77104    8.6228016e+02   1.339771e+05   0.000000e+00     45s
%    77974    8.6233609e+02   1.868708e+03   0.000000e+00     50s
%    78394    8.6235180e+02   2.629817e+04   0.000000e+00     55s
%    79164    8.6236306e+02   8.169891e+02   0.000000e+00     62s
%    79734    8.6237007e+02   2.419502e+03   0.000000e+00     66s
%    80244    8.6237776e+02   1.652242e+02   0.000000e+00     72s
%    80604    8.6238521e+02   1.812123e+02   0.000000e+00     77s
%    80924    8.6239385e+02   1.205555e+03   0.000000e+00     81s
%    81554    8.6241744e+02   1.099344e+03   0.000000e+00     85s
%    82074    8.6243054e+02   2.346495e+03   0.000000e+00     91s
%    82514    8.6244253e+02   2.631328e+03   0.000000e+00     96s
%    83064    8.6246227e+02   3.701782e+03   0.000000e+00    101s
%    83514    8.6247465e+02   5.698390e+02   0.000000e+00    106s
%    84054    8.6247918e+02   2.072881e+02   0.000000e+00    112s
%    84394    8.6247971e+02   1.815804e+02   0.000000e+00    117s
%    84684    8.6248317e+02   3.128176e+02   0.000000e+00    121s
%    85114    8.6248588e+02   2.415336e+02   0.000000e+00    126s
%    85494    8.6250986e+02   6.449169e+02   0.000000e+00    131s
%    85884    8.6253095e+02   1.489789e+02   0.000000e+00    136s
%    86254    8.6254733e+02   5.398272e+02   0.000000e+00    141s
%    86724    8.6258581e+02   7.467250e+01   0.000000e+00    147s
%    86944    8.6262855e+02   1.181451e+03   0.000000e+00    150s
%    87344    8.6267473e+02   2.035294e+03   0.000000e+00    155s
%    87854    8.6272295e+02   4.344111e+02   0.000000e+00    161s
%    88314    8.6276595e+02   5.170282e+03   0.000000e+00    167s
%    88684    8.6279540e+02   1.041476e+02   0.000000e+00    172s
%    89034    8.6282121e+02   2.659275e+02   0.000000e+00    176s
%    89404    8.6284816e+02   1.055450e+02   0.000000e+00    182s
%    89764    8.6287584e+02   1.766397e+03   0.000000e+00    186s
%    90044    8.6288899e+02   2.709180e+02   0.000000e+00    190s
%    90594    8.6292467e+02   1.324342e+03   0.000000e+00    197s
%    90824    8.6294046e+02   9.808938e+01   0.000000e+00    200s
%    91264    8.6296851e+02   2.940872e+02   0.000000e+00    207s
%    91594    8.6299415e+02   2.950582e+02   0.000000e+00    212s
%    91944    8.6301709e+02   4.686323e+02   0.000000e+00    217s
%    92294    8.6304120e+02   5.225566e+03   0.000000e+00    222s
%    92624    8.6306488e+02   5.326764e+02   0.000000e+00    227s
%    92954    8.6309244e+02   9.748191e+01   0.000000e+00    232s
%    93284    8.6311645e+02   1.396176e+02   0.000000e+00    236s
%    93654    8.6313756e+02   1.124584e+03   0.000000e+00    241s
%    93974    8.6315324e+02   3.996600e+04   0.000000e+00    246s
%    94304    8.6317452e+02   1.398123e+02   0.000000e+00    251s
%    94654    8.6319917e+02   9.562452e+01   0.000000e+00    256s
%    94974    8.6321776e+02   4.199948e+02   0.000000e+00    260s
%    95524    8.6322133e+02   1.739653e-06   0.000000e+00    266s
%    95804    8.6322133e+02   1.911345e-06   0.000000e+00    271s
%    96044    8.6322133e+02   4.207564e-06   0.000000e+00    276s
%    98526    1.0657284e+00   0.000000e+00   4.986751e+00    280s
%    99486    1.0657276e+00   0.000000e+00   4.189165e-01    285s
%   100306    1.0657276e+00   0.000000e+00   3.077473e-01    290s
%   101136    1.0657276e+00   0.000000e+00   5.895434e-01    296s
%   101826    1.0657276e+00   0.000000e+00   6.717748e+00    301s
%   102466    1.0657275e+00   0.000000e+00   1.493223e+00    305s
%   103406    1.0657275e+00   0.000000e+00   9.273192e-02    310s
%   104606    1.0657275e+00   0.000000e+00   1.727697e-03    315s
%   105526    1.0657327e+00   3.150527e-02   0.000000e+00    322s
%   105996    1.0657376e+00   1.256002e-01   0.000000e+00    326s
%   106676    1.0657424e+00   7.033976e-02   0.000000e+00    330s
%   107456    1.0657503e+00   5.742807e-02   0.000000e+00    336s
%   108096    1.0657563e+00   2.623040e-02   0.000000e+00    340s
%   108796    1.0657627e+00   6.430064e-02   0.000000e+00    345s
%   109436    1.0657693e+00   6.651081e-02   0.000000e+00    350s
%   110036    1.0657764e+00   5.883035e-02   0.000000e+00    355s
%   110626    1.0657837e+00   1.940931e-02   0.000000e+00    360s
%   111196    1.0657860e+00   6.587198e-02   0.000000e+00    366s
%   111676    1.0659235e+00   1.667649e+00   0.000000e+00    370s
%   112267    1.0657731e+00   0.000000e+00   0.000000e+00    374s
%   112267    1.0657731e+00   0.000000e+00   0.000000e+00    374s

% Root relaxation: objective 1.065773e+00, 112267 iterations, 363.75 seconds (84.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   48 12150.7121    1.06577   100%     -  375s
% H    0     0                      79.0157075    1.06577  98.7%     -  376s
% H    0     0                      74.9857075    1.06577  98.6%     -  377s
%      0     0    1.06578    0   53   74.98571    1.06578  98.6%     -  381s
% H    0     0                      58.0157088    1.06578  98.2%     -  410s
%      0     0    1.06578    0   53   58.01571    1.06578  98.2%     -  413s
%      0     0    1.06578    0   48   58.01571    1.06578  98.2%     -  418s
%      0     0    1.06578    0   48   58.01571    1.06578  98.2%     -  420s
%      0     0    1.06578    0   48   58.01571    1.06578  98.2%     -  423s
%      0     0    1.06578    0   50   58.01571    1.06578  98.2%     -  426s
%      0     0    1.06578    0   50   58.01571    1.06578  98.2%     -  431s
% H    0     0                      58.0057078    1.06578  98.2%     -  435s
% H    0     0                      58.0027068    1.06578  98.2%     -  469s
%      0     2    1.06578    0   50   58.00271    1.06578  98.2%     -  472s

% Cutting planes:
%   MIR: 2
%   GUB cover: 10
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (112964 simplex iterations) in 600.03 seconds (206.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 58.0027 58.0057 58.0157 ... 12157.8

% Time limit reached
% Best objective 5.800270682305e+01, best bound 1.065783837547e+00, gap 98.1625%
% Solution is suboptimal

% Synthesized model in 863.9s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?132	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.0813815*slot?19 + -0.0642311*slot?56 + -0.0410972*slot?60 + -0.0233126*slot?61 + -0.0773185*slot?70 + -0.0883775*slot?88 + -0.0536871*slot?97 + -0.0727933*slot?100 + 0.0358969*slot?123 + -0.100366*slot?131 + 0.0387666*slot?132 + 0.0136781*slot?158 + setup?1?100 + setup?1?130 + setup?1?185 + setup?2?123 + setup?2?125 + setup?2?166 + setup?3?12 + setup?3?147 + setup?3?162 + setup?3?180 + setup?3?192 + setup?4?67 + setup?4?157 + setup?5?74 + setup?5?114 + setup?5?126 + setup?5?170 <= -1;
% 	-setup?2?124 + setup?5?27 + setup?5?115 <= 0;
% 	-0.5*slot?95 + setup?3?18 + 0.5*setup?5?104 <= 0;
% 	-0.25*slot?111 + setup?1?59 + setup?5?31 <= 0;
% 	-0.0588235*slot?86 + setup?3?9 + setup?5?63 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?132	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	setup?1?100 + setup?1?130 + setup?1?185 + setup?2?123 + setup?2?125 + setup?2?166 + setup?3?12 + setup?3?147 + setup?3?162 + setup?3?180 + setup?3?192 + setup?4?157 + setup?4?67 + setup?5?114 + setup?5?126 + setup?5?170 + setup?5?74 + -0.0727933*slot?100 + 0.0358969*slot?123 + -0.100366*slot?131 + 0.0387666*slot?132 + 0.0136781*slot?158 + -0.0813815*slot?19 + -0.0642311*slot?56 + -0.0410972*slot?60 + -0.0233126*slot?61 + -0.0773185*slot?70 + -0.0883775*slot?88 + -0.0536871*slot?97 <= -1;
% 	-setup?2?124 + setup?5?115 + setup?5?27 <= 0;
% 	setup?3?18 + 0.5*setup?5?104 + -0.5*slot?95 <= 0;
% 	setup?1?59 + setup?5?31 + -0.25*slot?111 <= 0;
% 	setup?3?9 + setup?5?63 + -0.0588235*slot?86 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0813815*slot[19] + -0.0642311*slot[56] + -0.0410972*slot[60] + -0.0233126*slot[61] + -0.0773185*slot[70] + -0.0883775*slot[88] + -0.0536871*slot[97] + -0.0727933*slot[100] + 0.0358969*slot[123] + -0.100366*slot[131] + 0.0387666*slot[132] + 0.0136781*slot[158] + setup[1, 100] + setup[1, 130] + setup[1, 185] + setup[2, 123] + setup[2, 125] + setup[2, 166] + setup[3, 12] + setup[3, 147] + setup[3, 162] + setup[3, 180] + setup[3, 192] + setup[4, 67] + setup[4, 157] + setup[5, 74] + setup[5, 114] + setup[5, 126] + setup[5, 170] <= -1;
constraint -setup[2, 124] + setup[5, 27] + setup[5, 115] <= 0;
constraint -0.5*slot[95] + setup[3, 18] + 0.5*setup[5, 104] <= 0;
constraint -0.25*slot[111] + setup[1, 59] + setup[5, 31] <= 0;
constraint -0.0588235*slot[86] + setup[3, 9] + setup[5, 63] <= 0;
% MiniZincWarning: model inconsistency detected
