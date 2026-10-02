% Solving problem input_P002M001I034_30_2_2482883
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

% Optimize a model with 118064 rows, 84210 columns and 556760 nonzeros
% Model fingerprint: 0x1c793fd8
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12809.764867
% Presolve removed 33698 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 5.92s
% Presolved: 84378 rows, 84124 columns, 494420 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12797.707838
% Root relaxation presolved: 67592 rows, 84124 columns, 460848 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585580e+01   2.050945e+07   0.000000e+00      7s
%    45008    5.9648036e+02   3.451373e+07   0.000000e+00     10s
%    52220    8.7696338e+02   2.700724e+07   0.000000e+00     17s
%    64240    9.2161628e+02   1.147150e+05   0.000000e+00     20s
%    70028    9.2187817e+02   3.890937e+03   0.000000e+00     27s
%    73946    9.2193872e+02   3.311648e+03   0.000000e+00     32s
%    79926    9.2208197e+02   3.253580e+02   0.000000e+00     35s
%    83116    9.2257463e+02   9.995662e+02   0.000000e+00     40s
%    85036    9.2276431e+02   7.256483e+02   0.000000e+00     45s
%    86136    9.2282072e+02   1.369733e+02   0.000000e+00     50s
%    88606    9.2284244e+02   1.849388e+00   0.000000e+00     55s
%    90026    9.2284258e+02   2.239018e-01   0.000000e+00     60s
%    91106    9.2284259e+02   1.318749e-01   0.000000e+00     66s
%    91816    9.2284259e+02   3.763731e-01   0.000000e+00     70s
%    92806    9.2284260e+02   6.698817e-01   0.000000e+00     75s
%    93626    9.2284260e+02   2.204553e-02   0.000000e+00     81s
%    94056    9.2284261e+02   4.354423e+00   0.000000e+00     86s
%    94516    9.2284262e+02   1.503660e-02   0.000000e+00     90s
%    94936    9.2284262e+02   2.888102e-05   0.000000e+00     96s
%    98454    1.0657988e+00   0.000000e+00   5.740906e-01    100s
%   100304    1.0657986e+00   0.000000e+00   2.045978e+00    105s
%   102154    1.0657985e+00   0.000000e+00   2.218225e-01    110s
%   103574    1.0657985e+00   0.000000e+00   9.718337e-01    115s
%   105214    1.0657984e+00   0.000000e+00   8.006405e-01    120s
%   105944    1.0657993e+00   3.469978e-03   0.000000e+00    125s
%   106644    1.0658002e+00   2.695869e-03   0.000000e+00    130s
%   107344    1.0658011e+00   5.262372e-03   0.000000e+00    135s
%   108024    1.0658022e+00   2.730561e-03   0.000000e+00    140s
%   108674    1.0658030e+00   2.077516e-03   0.000000e+00    145s
%   109214    1.0658035e+00   2.775916e-03   0.000000e+00    150s
%   109934    1.0658044e+00   2.206984e-03   0.000000e+00    156s
%   110474    1.0658051e+00   2.152933e-03   0.000000e+00    161s
%   110984    1.0658059e+00   2.490116e-03   0.000000e+00    166s
%   111464    1.0658064e+00   2.599216e-03   0.000000e+00    170s
%   112074    1.0658071e+00   2.122351e-03   0.000000e+00    176s
%   112524    1.0658075e+00   2.005376e-01   0.000000e+00    180s
%   113094    1.0658086e+00   3.172165e-03   0.000000e+00    186s
%   113544    1.0658092e+00   2.069263e-03   0.000000e+00    190s
%   114114    1.0658129e+00   2.516060e-01   0.000000e+00    195s
%   115024    1.0658305e+00   0.000000e+00   0.000000e+00    199s
%   115024    1.0658305e+00   0.000000e+00   0.000000e+00    199s

% Root relaxation: objective 1.065830e+00, 115024 iterations, 192.22 seconds (81.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   47 12797.7078    1.06583   100%     -  199s
% H    0     0                    12793.707838    1.06583   100%     -  200s
% H    0     0                    12793.654793    1.06583   100%     -  201s
%      0     0    1.06584    0   50 12793.6548    1.06584   100%     -  203s
% H    0     0                      73.0157713    1.06585  98.5%     -  206s
% H    0     0                      72.9817713    1.06585  98.5%     -  208s
%      0     0    1.06585    0   53   72.98177    1.06585  98.5%     -  228s
%      0     0    1.06585    0   56   72.98177    1.06585  98.5%     -  231s
% H    0     0                      35.0157750    1.06585  97.0%     -  240s
%      0     0    1.06585    0   54   35.01577    1.06585  97.0%     -  248s
% H    0     0                      34.9907750    1.06585  97.0%     -  250s
%      0     0    1.06585    0   49   34.99077    1.06585  97.0%     -  253s
%      0     0    1.06585    0   47   34.99077    1.06585  97.0%     -  259s
%      0     0    1.06585    0   47   34.99077    1.06585  97.0%     -  264s
%      0     0    1.06585    0   47   34.99077    1.06585  97.0%     -  267s
%      0     2    1.06585    0   47   34.99077    1.06585  97.0%     -  314s

% Cutting planes:
%   MIR: 4
%   GUB cover: 8

% Explored 1 nodes (116158 simplex iterations) in 600.02 seconds (298.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 34.9908 35.0158 72.9818 ... 12809.8

% Time limit reached
% Best objective 3.499077497920e+01, best bound 1.065848686984e+00, gap 96.9539%
% Solution is suboptimal

% Synthesized model in 704.6s:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?119	in[1, 23];
% 	slot?151	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?179	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?44	in[1, 23];
% 	slot?6	in[1, 23];
% 	slot?61	in[1, 23];
% 	slot?86	in[1, 23];
% Constraints
% 	-0.348532*slot?6 + 0.20445*slot?35 + -0.447727*slot?44 + 0.0510693*slot?61 + 0.441155*slot?86 + -0.753058*slot?101 + -0.115306*slot?119 + slot?151 + -0.484517*slot?161 + 0.473263*slot?179 + setup?1?49 + setup?1?98 + setup?1?121 + setup?1?124 + setup?1?125 + setup?1?135 + setup?1?136 + setup?2?68 + setup?2?106 + setup?2?171 + setup?3?10 + setup?3?46 + setup?3?104 + setup?3?137 + setup?4?54 + setup?4?151 + setup?4?152 + setup?5?53 + setup?5?61 + setup?5?69 + setup?5?71 + setup?5?121 + setup?5?196 + setup?5?197 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?119	in[1, 23];
% 	slot?151	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?179	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?44	in[1, 23];
% 	slot?6	in[1, 23];
% 	slot?61	in[1, 23];
% 	slot?86	in[1, 23];
% Constraints
% 	setup?1?121 + setup?1?124 + setup?1?125 + setup?1?135 + setup?1?136 + setup?1?49 + setup?1?98 + setup?2?106 + setup?2?171 + setup?2?68 + setup?3?10 + setup?3?104 + setup?3?137 + setup?3?46 + setup?4?151 + setup?4?152 + setup?4?54 + setup?5?121 + setup?5?196 + setup?5?197 + setup?5?53 + setup?5?61 + setup?5?69 + setup?5?71 + -0.753058*slot?101 + -0.115306*slot?119 + slot?151 + -0.484517*slot?161 + 0.473263*slot?179 + 0.20445*slot?35 + -0.447727*slot?44 + -0.348532*slot?6 + 0.0510693*slot?61 + 0.441155*slot?86 <= -1;
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

constraint -0.348532*slot[6] + 0.20445*slot[35] + -0.447727*slot[44] + 0.0510693*slot[61] + 0.441155*slot[86] + -0.753058*slot[101] + -0.115306*slot[119] + slot[151] + -0.484517*slot[161] + 0.473263*slot[179] + setup[1, 49] + setup[1, 98] + setup[1, 121] + setup[1, 124] + setup[1, 125] + setup[1, 135] + setup[1, 136] + setup[2, 68] + setup[2, 106] + setup[2, 171] + setup[3, 10] + setup[3, 46] + setup[3, 104] + setup[3, 137] + setup[4, 54] + setup[4, 151] + setup[4, 152] + setup[5, 53] + setup[5, 61] + setup[5, 69] + setup[5, 71] + setup[5, 121] + setup[5, 196] + setup[5, 197] <= -1;
% MiniZincWarning: model inconsistency detected
