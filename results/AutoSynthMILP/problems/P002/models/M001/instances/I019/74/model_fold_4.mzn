% Solving problem input_P002M001I019_74_4_2185076
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

% Optimize a model with 118702 rows, 84518 columns and 820016 nonzeros
% Model fingerprint: 0xd35a0421
% Variable types: 50400 continuous, 34118 integer (34118 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12562.350115
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 84 columns (presolve time = 10s) ...
% Presolve removed 33684 rows and 84 columns (presolve time = 15s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 15.77s
% Presolved: 85030 rows, 84446 columns, 757676 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 34130 integer (34118 binary)
% Found heuristic solution: objective 12558.308094
% Root relaxation presolved: 68244 rows, 84446 columns, 724104 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599510e+01   2.892419e+07   0.000000e+00     20s
%     2268   -1.1843028e+01   7.859499e+06   0.000000e+00     20s
%    41004    8.0030153e+00   1.902097e+04   0.000000e+00     25s
%    61638    8.0177611e+00   4.019436e+02   0.000000e+00     31s
%    66179    8.8010249e+00   9.219969e+02   0.000000e+00     36s
%    71659    9.8271513e+00   1.316823e+03   0.000000e+00     41s
%    78659    1.1630365e+01   1.901953e+03   0.000000e+00     45s
%    80289    1.1732273e+01   3.090692e+03   0.000000e+00     51s
%    81279    1.1746143e+01   5.705457e+04   0.000000e+00     56s
%    87869    1.4136311e+01   9.599857e+03   0.000000e+00     61s
%    88779    1.4219744e+01   4.253438e+02   0.000000e+00     66s
%    89589    1.4243315e+01   9.419427e+02   0.000000e+00     71s
%    90889    1.4309986e+01   7.612322e+02   0.000000e+00     76s
%    91339    1.4316026e+01   7.038772e+03   0.000000e+00     80s
%    92389    1.4340395e+01   7.303697e+02   0.000000e+00     86s
%    93119    1.4359222e+01   2.326761e+02   0.000000e+00     91s
%    93549    1.4359404e+01   2.461180e+02   0.000000e+00     95s
%    94249    1.4409046e+01   2.273864e+02   0.000000e+00    100s
%    94839    1.4434583e+01   2.311828e+03   0.000000e+00    105s
%    95449    1.4455971e+01   1.033463e+03   0.000000e+00    110s
%    96109    1.4479498e+01   1.375278e+02   0.000000e+00    116s
%    96649    1.4497785e+01   2.331061e+03   0.000000e+00    121s
%    97239    1.4517306e+01   4.205579e+01   0.000000e+00    126s
%    97819    1.4537775e+01   1.543918e+03   0.000000e+00    131s
%    98319    1.4550433e+01   6.514374e+01   0.000000e+00    135s
%    98999    1.4569583e+01   2.221061e+03   0.000000e+00    141s
%    99379    1.4580495e+01   2.188985e+02   0.000000e+00    145s
%    99979    1.4593195e+01   4.580022e+01   0.000000e+00    151s
%   100529    1.4602257e+01   1.553700e+03   0.000000e+00    155s
%   101079    1.4606404e+01   3.615447e+01   0.000000e+00    160s
%   101569    1.4606801e+01   3.125000e-01   0.000000e+00    166s
%   101979    1.4606832e+01   4.372414e-01   0.000000e+00    171s
%   102439    1.4606837e+01   4.830165e-02   0.000000e+00    177s
%   102819    1.4606838e+01   5.869503e-02   0.000000e+00    181s
%   103279    1.4606845e+01   4.605627e-01   0.000000e+00    186s
%   103880    1.0658594e+00   0.000000e+00   4.952428e+01    191s
%   107626    1.0657966e+00   0.000000e+00   2.571062e+01    196s
%   108926    1.0657950e+00   0.000000e+00   9.054065e-01    200s
%   110016    1.0657948e+00   0.000000e+00   5.320474e+01    206s
%   110846    1.0657947e+00   0.000000e+00   4.369950e-02    210s
%   111866    1.0657946e+00   0.000000e+00   2.163062e+00    216s
%   112776    1.0657946e+00   0.000000e+00   2.231473e-02    220s
%   114106    1.0657946e+00   0.000000e+00   9.915216e+00    225s
%   115986    1.0657946e+00   0.000000e+00   1.065652e-02    230s
%   117896    1.0657945e+00   0.000000e+00   1.630315e-02    235s
%   119136    1.0657945e+00   0.000000e+00   8.175455e-02    241s
%   120036    1.0657945e+00   0.000000e+00   4.242195e-03    245s
%   121386    1.0657945e+00   0.000000e+00   6.142570e-03    250s
%   122265    1.0657992e+00   3.971498e-01   0.000000e+00    256s
%   122865    1.0658002e+00   5.158251e-01   0.000000e+00    260s
%   123595    1.0658016e+00   9.596793e-03   0.000000e+00    266s
%   124235    1.0658047e+00   3.875699e-02   0.000000e+00    271s
%   124935    1.0658065e+00   4.014962e-03   0.000000e+00    275s
%   125695    1.0658097e+00   1.736089e-02   0.000000e+00    281s
%   126305    1.0658114e+00   2.626138e-01   0.000000e+00    286s
%   126895    1.0658134e+00   2.836624e-02   0.000000e+00    291s
%   127465    1.0658152e+00   6.714661e-02   0.000000e+00    296s
%   128045    1.0658167e+00   4.146683e-03   0.000000e+00    300s
%   128605    1.0658186e+00   1.763801e-02   0.000000e+00    305s
%   129275    1.0658210e+00   7.014548e-03   0.000000e+00    311s
%   129935    1.0658223e+00   1.120007e-02   0.000000e+00    316s
%   130475    1.0658356e+00   2.638751e-01   0.000000e+00    321s
%   131085    1.0658596e+00   0.000000e+00   0.000000e+00    325s
%   134331    1.0658588e+00   0.000000e+00   0.000000e+00    327s
%   134331    1.0658588e+00   0.000000e+00   0.000000e+00    327s

% Root relaxation: objective 1.065859e+00, 134331 iterations, 309.84 seconds (126.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  105 12558.3081    1.06586   100%     -  328s
% H    0     0                    12556.308094    1.06586   100%     -  331s
%      0     0    1.06590    0  107 12556.3081    1.06590   100%     -  334s
% H    0     0                      83.0167680    1.06614  98.7%     -  339s
% H    0     0                      82.9737680    1.06614  98.7%     -  339s
%      0     0    1.06614    0  107   82.97377    1.06614  98.7%     -  346s
%      0     0    1.06614    0  114   82.97377    1.06614  98.7%     -  350s
%      0     0    1.06614    0  112   82.97377    1.06614  98.7%     -  359s
%      0     0    1.06614    0  108   82.97377    1.06614  98.7%     -  362s
%      0     0    1.06614    0  109   82.97377    1.06614  98.7%     -  368s
%      0     0    1.06614    0  106   82.97377    1.06614  98.7%     -  376s
%      0     0    1.06614    0  108   82.97377    1.06614  98.7%     -  380s
%      0     0    1.06614    0  116   82.97377    1.06614  98.7%     -  385s
%      0     0    1.06614    0  114   82.97377    1.06614  98.7%     -  391s
%      0     2    1.06614    0  114   82.97377    1.06614  98.7%     -  433s

% Cutting planes:
%   MIR: 1
%   GUB cover: 24
%   Zero half: 3

% Explored 1 nodes (139534 simplex iterations) in 600.05 seconds (311.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 82.9738 83.0168 12556.3 ... 12562.4

% Time limit reached
% Best objective 8.297376795896e+01, best bound 1.066135288285e+00, gap 98.7151%
% Solution is suboptimal

% Synthesized model in 833.9s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?107	in[1, 19];
% 	slot?110	in[1, 19];
% 	slot?132	in[1, 19];
% 	slot?144	in[1, 19];
% 	slot?147	in[1, 19];
% 	slot?159	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?178	in[1, 19];
% 	slot?191	in[1, 19];
% 	slot?23	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?94	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	-0.120075*slot?5 + -0.114852*slot?9 + -0.357896*slot?23 + 0.0115877*slot?25 + 0.0777507*slot?46 + -0.190424*slot?49 + 0.131779*slot?81 + -0.0716755*slot?96 + -0.0740838*slot?100 + -0.232433*slot?110 + -0.102261*slot?132 + -0.128023*slot?144 + -0.0240377*slot?147 + -0.186894*slot?163 + 0.0922556*slot?191 + setup?1?52 + setup?1?83 + setup?1?84 + setup?1?103 + setup?1?118 + setup?1?121 + setup?1?141 + 2.0913*setup?1?142 + -2.20972*setup?1?164 + setup?2?22 + setup?2?26 + setup?2?41 + setup?2?64 + setup?2?76 + setup?2?83 + setup?2?148 + setup?2?171 + setup?2?181 + setup?3?21 + -0.93368*setup?3?27 + setup?3?31 + setup?3?34 + setup?3?80 + setup?3?139 + setup?3?192 + -1.76429*setup?4?2 + setup?4?19 + setup?4?38 + -setup?4?74 + setup?4?79 + setup?4?97 + setup?4?132 + setup?4?155 + setup?4?163 + 1.24236*setup?4?175 + setup?4?193 + setup?5?21 + setup?5?114 + -setup?5?189 + 0.0716755*setup?5?197 <= -1;
% 	-setup?4?22 + setup?5?99 + setup?5?162 <= 0;
% 	slot?94 + -1000*slot?178 + setup?2?25 <= 0;
% 	-0.5*slot?159 + setup?1?168 + setup?3?79 <= 0;
% 	-setup?2?46 + -setup?4?16 + setup?5?95 <= 0;
% 	-0.5*slot?54 + setup?3?178 + setup?4?176 <= 0;
% 	-0.5*slot?107 + setup?4?146 + setup?5?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?107	in[1, 19];
% 	slot?110	in[1, 19];
% 	slot?132	in[1, 19];
% 	slot?144	in[1, 19];
% 	slot?147	in[1, 19];
% 	slot?159	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?178	in[1, 19];
% 	slot?191	in[1, 19];
% 	slot?23	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?94	in[1, 19];
% 	slot?96	in[1, 19];
% Constraints
% 	setup?1?103 + setup?1?118 + setup?1?121 + setup?1?141 + 2.0913*setup?1?142 + -2.20972*setup?1?164 + setup?1?52 + setup?1?83 + setup?1?84 + setup?2?148 + setup?2?171 + setup?2?181 + setup?2?22 + setup?2?26 + setup?2?41 + setup?2?64 + setup?2?76 + setup?2?83 + setup?3?139 + setup?3?192 + setup?3?21 + -0.93368*setup?3?27 + setup?3?31 + setup?3?34 + setup?3?80 + setup?4?132 + setup?4?155 + setup?4?163 + 1.24236*setup?4?175 + setup?4?19 + setup?4?193 + -1.76429*setup?4?2 + setup?4?38 + -setup?4?74 + setup?4?79 + setup?4?97 + setup?5?114 + -setup?5?189 + 0.0716755*setup?5?197 + setup?5?21 + -0.0740838*slot?100 + -0.232433*slot?110 + -0.102261*slot?132 + -0.128023*slot?144 + -0.0240377*slot?147 + -0.186894*slot?163 + 0.0922556*slot?191 + -0.357896*slot?23 + 0.0115877*slot?25 + 0.0777507*slot?46 + -0.190424*slot?49 + -0.120075*slot?5 + 0.131779*slot?81 + -0.114852*slot?9 + -0.0716755*slot?96 <= -1;
% 	-setup?4?22 + setup?5?162 + setup?5?99 <= 0;
% 	setup?2?25 + -1000*slot?178 + slot?94 <= 0;
% 	setup?1?168 + setup?3?79 + -0.5*slot?159 <= 0;
% 	-setup?2?46 + -setup?4?16 + setup?5?95 <= 0;
% 	setup?3?178 + setup?4?176 + -0.5*slot?54 <= 0;
% 	setup?4?146 + setup?5?163 + -0.5*slot?107 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.120075*slot[5] + -0.114852*slot[9] + -0.357896*slot[23] + 0.0115877*slot[25] + 0.0777507*slot[46] + -0.190424*slot[49] + 0.131779*slot[81] + -0.0716755*slot[96] + -0.0740838*slot[100] + -0.232433*slot[110] + -0.102261*slot[132] + -0.128023*slot[144] + -0.0240377*slot[147] + -0.186894*slot[163] + 0.0922556*slot[191] + setup[1, 52] + setup[1, 83] + setup[1, 84] + setup[1, 103] + setup[1, 118] + setup[1, 121] + setup[1, 141] + 2.0913*setup[1, 142] + -2.20972*setup[1, 164] + setup[2, 22] + setup[2, 26] + setup[2, 41] + setup[2, 64] + setup[2, 76] + setup[2, 83] + setup[2, 148] + setup[2, 171] + setup[2, 181] + setup[3, 21] + -0.93368*setup[3, 27] + setup[3, 31] + setup[3, 34] + setup[3, 80] + setup[3, 139] + setup[3, 192] + -1.76429*setup[4, 2] + setup[4, 19] + setup[4, 38] + -setup[4, 74] + setup[4, 79] + setup[4, 97] + setup[4, 132] + setup[4, 155] + setup[4, 163] + 1.24236*setup[4, 175] + setup[4, 193] + setup[5, 21] + setup[5, 114] + -setup[5, 189] + 0.0716755*setup[5, 197] <= -1;
constraint -setup[4, 22] + setup[5, 99] + setup[5, 162] <= 0;
constraint slot[94] + -1000*slot[178] + setup[2, 25] <= 0;
constraint -0.5*slot[159] + setup[1, 168] + setup[3, 79] <= 0;
constraint -setup[2, 46] + -setup[4, 16] + setup[5, 95] <= 0;
constraint -0.5*slot[54] + setup[3, 178] + setup[4, 176] <= 0;
constraint -0.5*slot[107] + setup[4, 146] + setup[5, 163] <= 0;
% MiniZincWarning: model inconsistency detected
