% Solving problem input_P002M001I048_30_4_3589308
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

% Optimize a model with 118162 rows, 84280 columns and 566264 nonzeros
% Model fingerprint: 0x07492550
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12782.968099
% Presolve removed 33712 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 8.40s
% Presolved: 84462 rows, 84208 columns, 503872 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12771.915077
% Root relaxation presolved: 67662 rows, 84208 columns, 470272 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613594e+01   1.916938e+07   0.000000e+00     11s
%    45252    5.6448972e+02   6.448128e+07   0.000000e+00     15s
%    75462    9.1219661e+02   4.069595e+03   0.000000e+00     20s
%    77712    9.1224319e+02   1.234969e+03   0.000000e+00     25s
%    78892    9.1227014e+02   3.966097e+03   0.000000e+00     30s
%    80002    9.1231168e+02   1.701782e+03   0.000000e+00     35s
%    81172    9.1233402e+02   8.223642e+02   0.000000e+00     41s
%    81862    9.1235237e+02   1.366263e+03   0.000000e+00     46s
%    83072    9.1237175e+02   2.986235e+04   0.000000e+00     51s
%    83852    9.1239108e+02   4.763001e+04   0.000000e+00     56s
%    85182    9.1241571e+02   1.402524e+04   0.000000e+00     61s
%    86312    9.1242701e+02   8.233590e+02   0.000000e+00     65s
%    87202    9.1244655e+02   1.197912e+03   0.000000e+00     70s
%    87902    9.1246512e+02   2.225386e+04   0.000000e+00     76s
%    88852    9.1285168e+02   3.083709e+03   0.000000e+00     80s
%    89452    9.1288465e+02   6.895047e+02   0.000000e+00     86s
%    89962    9.1291671e+02   7.655486e+02   0.000000e+00     90s
%    90592    9.1295253e+02   8.017166e+03   0.000000e+00     95s
%    90992    9.1296648e+02   1.232393e+03   0.000000e+00    100s
%    91532    9.1297689e+02   5.027823e+03   0.000000e+00    106s
%    92012    9.1299421e+02   6.629603e+02   0.000000e+00    110s
%    92632    9.1301405e+02   1.010302e+03   0.000000e+00    117s
%    93042    9.1302928e+02   4.925576e+03   0.000000e+00    120s
%    93672    9.1304417e+02   7.091855e+02   0.000000e+00    126s
%    94042    9.1304858e+02   6.098068e+02   0.000000e+00    130s
%    94652    9.1306106e+02   1.217266e+03   0.000000e+00    137s
%    95152    9.1306829e+02   1.795432e+02   0.000000e+00    142s
%    95622    9.1307101e+02   1.653583e+02   0.000000e+00    146s
%    96072    9.1307397e+02   1.184432e+02   0.000000e+00    151s
%    96722    9.1307679e+02   5.329201e+02   0.000000e+00    157s
%    97072    9.1307878e+02   6.702966e+01   0.000000e+00    160s
%    97592    9.1308142e+02   8.881817e+01   0.000000e+00    167s
%    97912    9.1308349e+02   9.392019e+01   0.000000e+00    171s
%    98342    9.1308856e+02   7.544992e+01   0.000000e+00    176s
%    99516    1.1158130e+00   0.000000e+00   4.585895e+01    181s
%   100536    1.0658117e+00   0.000000e+00   2.405392e+00    185s
%   102046    1.0658066e+00   0.000000e+00   1.709372e-02    190s
%   103726    1.0658065e+00   0.000000e+00   9.795372e+00    196s
%   104736    1.0658065e+00   0.000000e+00   8.031352e-01    201s
%   105387    1.0658131e+00   1.265620e-01   0.000000e+00    207s
%   105727    1.0658144e+00   2.042034e-01   0.000000e+00    211s
%   106067    1.0658152e+00   2.278929e-02   0.000000e+00    216s
%   106507    1.0658160e+00   1.642917e-02   0.000000e+00    221s
%   106967    1.0658168e+00   1.478543e-02   0.000000e+00    226s
%   107467    1.0658177e+00   1.653464e-02   0.000000e+00    232s
%   107787    1.0658180e+00   1.287745e-02   0.000000e+00    236s
%   108267    1.0658186e+00   9.019391e-02   0.000000e+00    242s
%   108587    1.0658189e+00   1.527210e-02   0.000000e+00    246s
%   108907    1.0658196e+00   1.040741e-02   0.000000e+00    250s
%   109387    1.0658203e+00   1.965458e-02   0.000000e+00    256s
%   109707    1.0658204e+00   6.093317e-03   0.000000e+00    260s
%   110187    1.0658213e+00   7.523065e-03   0.000000e+00    267s
%   110507    1.0658214e+00   6.544633e-03   0.000000e+00    271s
%   110987    1.0658216e+00   9.501249e-03   0.000000e+00    276s
%   111467    1.0658218e+00   1.644108e-01   0.000000e+00    281s
%   111937    1.0658224e+00   2.663498e-02   0.000000e+00    286s
%   112397    1.0658230e+00   2.654504e-02   0.000000e+00    292s
%   112677    1.0658235e+00   5.202341e-02   0.000000e+00    295s
%   113117    1.0658241e+00   1.504235e-02   0.000000e+00    302s
%   113417    1.0658243e+00   3.129081e-03   0.000000e+00    307s
%   113717    1.0658243e+00   5.890794e-03   0.000000e+00    311s
%   113997    1.0658249e+00   3.348929e-02   0.000000e+00    315s
%   114437    1.0658254e+00   3.258039e-02   0.000000e+00    322s
%   114727    1.0658258e+00   6.085138e-03   0.000000e+00    326s
%   115007    1.0658261e+00   1.232880e-02   0.000000e+00    330s
%   115427    1.0658284e+00   2.825245e-03   0.000000e+00    337s
%   115707    1.0658299e+00   9.686480e-03   0.000000e+00    341s
%   115997    1.0658319e+00   2.781103e-03   0.000000e+00    346s
%   116297    1.0658355e+00   2.793566e-03   0.000000e+00    350s
%   116717    1.0659116e+00   1.538971e-02   0.000000e+00    355s
%   117539    1.0658472e+00   0.000000e+00   0.000000e+00    357s
%   117539    1.0658472e+00   0.000000e+00   0.000000e+00    357s

% Root relaxation: objective 1.065847e+00, 117539 iterations, 347.59 seconds (93.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   47 12771.9151    1.06585   100%     -  357s
% H    0     0                      38.0157999    1.06585  97.2%     -  359s
% H    0     0                      38.0027999    1.06585  97.2%     -  359s
%      0     0    1.06585    0   51   38.00280    1.06585  97.2%     -  362s
%      0     0    1.06589    0   57   38.00280    1.06589  97.2%     -  392s
%      0     0    1.06589    0   53   38.00280    1.06589  97.2%     -  399s
%      0     0    1.06589    0   53   38.00280    1.06589  97.2%     -  407s
% H    0     0                      32.0158016    1.06589  96.7%     -  447s
%      0     0    1.06589    0   53   32.01580    1.06589  96.7%     -  450s
%      0     0    1.06589    0   55   32.01580    1.06589  96.7%     -  454s
%      0     0    1.06589    0   50   32.01580    1.06589  96.7%     -  459s
%      0     0    1.06589    0   50   32.01580    1.06589  96.7%     -  463s
% H    0     0                      32.0118006    1.06589  96.7%     -  466s
%      0     2    1.06589    0   50   32.01180    1.06589  96.7%     -  471s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4

% Explored 1 nodes (118627 simplex iterations) in 600.02 seconds (222.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 32.0118 32.0158 38.0028 ... 12783

% Time limit reached
% Best objective 3.201180056271e+01, best bound 1.065885003694e+00, gap 96.6703%
% Solution is suboptimal

% Synthesized model in 780.6s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?11	in[1, 23];
% 	slot?126	in[1, 23];
% 	slot?147	in[1, 23];
% 	slot?49	in[1, 23];
% 	slot?69	in[1, 23];
% 	slot?85	in[1, 23];
% Constraints
% 	-0.0736757*slot?11 + -0.481494*slot?49 + 0.77318*slot?69 + -0.390089*slot?85 + -0.0429878*slot?126 + -0.0657215*slot?147 + setup?1?1 + setup?1?33 + setup?1?41 + setup?1?81 + setup?1?199 + setup?2?59 + setup?3?43 + 2.28192*setup?3?138 + setup?3?141 + setup?4?39 + setup?4?122 + setup?5?50 + setup?5?186 <= -1;
% 	setup?5?146 <= 0;
% 	setup?1?41 + -setup?4?125 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?11	in[1, 23];
% 	slot?126	in[1, 23];
% 	slot?147	in[1, 23];
% 	slot?49	in[1, 23];
% 	slot?69	in[1, 23];
% 	slot?85	in[1, 23];
% Constraints
% 	setup?1?1 + setup?1?199 + setup?1?33 + setup?1?41 + setup?1?81 + setup?2?59 + 2.28192*setup?3?138 + setup?3?141 + setup?3?43 + setup?4?122 + setup?4?39 + setup?5?186 + setup?5?50 + -0.0736757*slot?11 + -0.0429878*slot?126 + -0.0657215*slot?147 + -0.481494*slot?49 + 0.77318*slot?69 + -0.390089*slot?85 <= -1;
% 	setup?5?146 <= 0;
% 	setup?1?41 + -setup?4?125 <= 0;
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
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0736757*slot[11] + -0.481494*slot[49] + 0.77318*slot[69] + -0.390089*slot[85] + -0.0429878*slot[126] + -0.0657215*slot[147] + setup[1, 1] + setup[1, 33] + setup[1, 41] + setup[1, 81] + setup[1, 199] + setup[2, 59] + setup[3, 43] + 2.28192*setup[3, 138] + setup[3, 141] + setup[4, 39] + setup[4, 122] + setup[5, 50] + setup[5, 186] <= -1;
constraint setup[5, 146] <= 0;
constraint setup[1, 41] + -setup[4, 125] <= 0;
% MiniZincWarning: model inconsistency detected
