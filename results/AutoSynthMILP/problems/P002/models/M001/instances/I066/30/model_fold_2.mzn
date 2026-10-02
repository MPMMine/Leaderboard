% Solving problem input_P002M001I066_30_2_4040699
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

% Optimize a model with 118064 rows, 84210 columns and 577704 nonzeros
% Model fingerprint: 0x5183d53e
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12845.062606
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 142 columns
% Presolve time: 8.22s
% Presolved: 84322 rows, 84068 columns, 515364 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50246 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12830.985583
% Root relaxation presolved: 67536 rows, 84068 columns, 481792 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529748e+01   2.530757e+07   0.000000e+00     11s
%    49957    7.0913778e+02   5.344669e+07   0.000000e+00     15s
%    75227    9.0225874e+02   8.335433e+02   0.000000e+00     20s
%    76717    9.0229602e+02   1.164224e+03   0.000000e+00     26s
%    77447    9.0231160e+02   2.439834e+03   0.000000e+00     31s
%    78037    9.0233318e+02   1.843950e+03   0.000000e+00     36s
%    78687    9.0235760e+02   4.995618e+03   0.000000e+00     41s
%    79587    9.0237533e+02   1.113765e+03   0.000000e+00     47s
%    80347    9.0239202e+02   5.725031e+02   0.000000e+00     51s
%    81017    9.0241721e+02   2.014315e+03   0.000000e+00     56s
%    82077    9.0244516e+02   8.615427e+02   0.000000e+00     62s
%    82417    9.0245129e+02   1.676524e+03   0.000000e+00     66s
%    83317    9.0246844e+02   8.772094e+02   0.000000e+00     72s
%    83637    9.0246844e+02   9.866910e+02   0.000000e+00     75s
%    84067    9.0247961e+02   9.068526e+02   0.000000e+00     80s
%    84537    9.0250864e+02   1.301979e+03   0.000000e+00     86s
%    85047    9.0254990e+02   1.408774e+03   0.000000e+00     91s
%    85377    9.0255906e+02   1.010394e+03   0.000000e+00     95s
%    85997    9.0258009e+02   1.030039e+03   0.000000e+00    102s
%    86377    9.0259240e+02   8.497596e+02   0.000000e+00    106s
%    86727    9.0267207e+02   4.531447e+03   0.000000e+00    110s
%    87257    9.0269973e+02   1.148633e+02   0.000000e+00    116s
%    87777    9.0270376e+02   1.717312e-01   0.000000e+00    120s
%    88207    9.0270377e+02   4.558181e-01   0.000000e+00    125s
%    88627    9.0270378e+02   2.742401e-01   0.000000e+00    130s
%    89077    9.0270378e+02   5.630061e-03   0.000000e+00    135s
%    89497    9.0270378e+02   8.278325e-02   0.000000e+00    140s
%    89917    9.0270379e+02   7.040731e-01   0.000000e+00    145s
%    90337    9.0270379e+02   8.674734e-02   0.000000e+00    151s
%    90787    9.0270379e+02   5.408146e-03   0.000000e+00    156s
%    91207    9.0270379e+02   4.192964e-02   0.000000e+00    161s
%    91627    9.0270379e+02   1.048879e-02   0.000000e+00    166s
%    92047    9.0270379e+02   4.874276e-03   0.000000e+00    172s
%    92327    9.0270379e+02   1.895366e-02   0.000000e+00    175s
%    92747    9.0270380e+02   3.887874e-03   0.000000e+00    181s
%    93167    9.0270380e+02   7.129383e-03   0.000000e+00    186s
%    96685    1.0657919e+00   0.000000e+00   1.032353e-01    190s
%    98115    1.0657919e+00   0.000000e+00   2.289983e-02    195s
%    99472    1.0657991e+00   2.395357e-01   0.000000e+00    201s
%    99982    1.0657993e+00   7.727610e-01   0.000000e+00    206s
%   100502    1.0658008e+00   5.127223e-03   0.000000e+00    211s
%   101032    1.0658022e+00   5.321943e-03   0.000000e+00    216s
%   101532    1.0658032e+00   6.064658e-03   0.000000e+00    220s
%   102042    1.0658048e+00   2.491395e-03   0.000000e+00    225s
%   102532    1.0658060e+00   2.593150e-03   0.000000e+00    230s
%   103012    1.0658075e+00   2.491395e-03   0.000000e+00    235s
%   103652    1.0658091e+00   8.565615e-03   0.000000e+00    242s
%   104132    1.0658103e+00   4.265434e-03   0.000000e+00    247s
%   104612    1.0658114e+00   1.137109e-02   0.000000e+00    252s
%   104932    1.0658125e+00   7.800725e-03   0.000000e+00    255s
%   105412    1.0658163e+00   8.967185e-02   0.000000e+00    260s
%   105892    1.0658240e+00   1.580804e-01   0.000000e+00    265s
%   106362    1.0658344e+00   7.295325e-02   0.000000e+00    271s
%   108773    1.0658243e+00   0.000000e+00   0.000000e+00    273s
%   108773    1.0658243e+00   0.000000e+00   0.000000e+00    273s

% Root relaxation: objective 1.065824e+00, 108773 iterations, 264.00 seconds (79.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   47 12830.9856    1.06582   100%     -  274s
% H    0     0                      51.0157843    1.06582  97.9%     -  294s
%      0     0    1.06583    0   49   51.01578    1.06583  97.9%     -  296s
%      0     0    1.06584    0   49   51.01578    1.06584  97.9%     -  302s
%      0     0    1.06584    0   54   51.01578    1.06584  97.9%     -  306s
%      0     0    1.06584    0   54   51.01578    1.06584  97.9%     -  308s
%      0     0    1.06584    0   53   51.01578    1.06584  97.9%     -  315s
%      0     0    1.06584    0   47   51.01578    1.06584  97.9%     -  318s
%      0     0    1.06584    0   54   51.01578    1.06584  97.9%     -  321s
%      0     0    1.06584    0   51   51.01578    1.06584  97.9%     -  326s
%      0     0    1.06584    0   54   51.01578    1.06584  97.9%     -  328s
% H    0     0                      51.0127823    1.06584  97.9%     -  349s
%      0     0    1.06584    0   52   51.01278    1.06584  97.9%     -  352s
%      0     0    1.06584    0   47   51.01278    1.06584  97.9%     -  356s
%      0     0    1.06584    0   49   51.01278    1.06584  97.9%     -  364s
%      0     0    1.06584    0   49   51.01278    1.06584  97.9%     -  368s
%      0     0    1.06584    0   49   51.01278    1.06584  97.9%     -  371s
%      0     0    1.06584    0   49   51.01278    1.06584  97.9%     -  376s
%      0     2    1.06584    0   49   51.01278    1.06584  97.9%     -  383s

% Cutting planes:
%   MIR: 8
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (111203 simplex iterations) in 600.05 seconds (224.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 51.0128 51.0158 12831 12845.1 

% Time limit reached
% Best objective 5.101278228686e+01, best bound 1.065843296703e+00, gap 97.9106%
% Solution is suboptimal

% Synthesized model in 707.0s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?118	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?134	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?43	in[1, 27];
% 	slot?70	in[1, 27];
% Constraints
% 	0.136104*slot?23 + 0.0701893*slot?42 + -0.0853565*slot?43 + 0.0503422*slot?70 + -0.157611*slot?118 + -0.220749*slot?130 + -0.00979089*slot?134 + -0.065021*slot?148 + 0.00762148*slot?158 + -0.168348*slot?177 + 0.0670628*slot?196 + setup?1?42 + setup?1?68 + setup?1?105 + 2.17852*setup?1?157 + setup?2?63 + setup?2?95 + setup?3?2 + setup?3?156 + setup?4?97 + setup?4?111 + setup?5?57 + setup?5?118 + setup?5?176 <= -1;
% 	setup?5?87 + setup?5?196 <= 0;
% 	-0.666667*slot?175 + setup?2?165 + setup?3?86 + setup?5?80 <= 0;
% 	setup?3?187 + -setup?5?194 <= 0;
% 	-0.0571729*slot?134 + -0.0864609*slot?139 + 0.0775167*slot?174 + setup?2?27 <= 0;
% 	-setup?2?97 + setup?4?104 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?118	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?134	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?43	in[1, 27];
% 	slot?70	in[1, 27];
% Constraints
% 	setup?1?105 + 2.17852*setup?1?157 + setup?1?42 + setup?1?68 + setup?2?63 + setup?2?95 + setup?3?156 + setup?3?2 + setup?4?111 + setup?4?97 + setup?5?118 + setup?5?176 + setup?5?57 + -0.157611*slot?118 + -0.220749*slot?130 + -0.00979089*slot?134 + -0.065021*slot?148 + 0.00762148*slot?158 + -0.168348*slot?177 + 0.0670628*slot?196 + 0.136104*slot?23 + 0.0701893*slot?42 + -0.0853565*slot?43 + 0.0503422*slot?70 <= -1;
% 	setup?5?196 + setup?5?87 <= 0;
% 	setup?2?165 + setup?3?86 + setup?5?80 + -0.666667*slot?175 <= 0;
% 	setup?3?187 + -setup?5?194 <= 0;
% 	setup?2?27 + -0.0571729*slot?134 + -0.0864609*slot?139 + 0.0775167*slot?174 <= 0;
% 	-setup?2?97 + setup?4?104 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.136104*slot[23] + 0.0701893*slot[42] + -0.0853565*slot[43] + 0.0503422*slot[70] + -0.157611*slot[118] + -0.220749*slot[130] + -0.00979089*slot[134] + -0.065021*slot[148] + 0.00762148*slot[158] + -0.168348*slot[177] + 0.0670628*slot[196] + setup[1, 42] + setup[1, 68] + setup[1, 105] + 2.17852*setup[1, 157] + setup[2, 63] + setup[2, 95] + setup[3, 2] + setup[3, 156] + setup[4, 97] + setup[4, 111] + setup[5, 57] + setup[5, 118] + setup[5, 176] <= -1;
constraint setup[5, 87] + setup[5, 196] <= 0;
constraint -0.666667*slot[175] + setup[2, 165] + setup[3, 86] + setup[5, 80] <= 0;
constraint setup[3, 187] + -setup[5, 194] <= 0;
constraint -0.0571729*slot[134] + -0.0864609*slot[139] + 0.0775167*slot[174] + setup[2, 27] <= 0;
constraint -setup[2, 97] + setup[4, 104] <= 0;
% MiniZincWarning: model inconsistency detected
