% Solving problem input_P002M001I022_30_5_3113166
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

% Optimize a model with 117476 rows, 83790 columns and 539804 nonzeros
% Model fingerprint: 0xe95f5fca
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11765.572797
% Presolve removed 33726 rows and 294 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 282 columns
% Presolve time: 5.47s
% Presolved: 83762 rows, 83508 columns, 477776 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49854 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11739.431734
% Root relaxation presolved: 67060 rows, 83508 columns, 444372 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6306028e+01   2.059364e+07   0.000000e+00      7s
%    61784    9.5385111e+02   6.230795e+04   0.000000e+00     10s
%    77823    9.5441654e+02   4.537909e+03   0.000000e+00     15s
%    79513    9.5446287e+02   2.061595e+03   0.000000e+00     20s
%    81803    9.5450157e+02   1.864614e+03   0.000000e+00     25s
%    83533    9.5454004e+02   4.792265e+03   0.000000e+00     30s
%    85783    9.5458139e+02   2.110921e+02   0.000000e+00     36s
%    87043    9.5460933e+02   8.405416e+02   0.000000e+00     40s
%    88953    9.5463899e+02   6.532158e+03   0.000000e+00     45s
%    90693    9.5467392e+02   2.581081e+02   0.000000e+00     51s
%    91333    9.5467795e+02   1.198941e+02   0.000000e+00     55s
%    92223    9.5473465e+02   2.851658e+03   0.000000e+00     60s
%    93243    9.5477258e+02   1.071536e+03   0.000000e+00     65s
%    94203    9.5480517e+02   2.659089e+03   0.000000e+00     70s
%    95923    9.5483856e+02   2.889577e-01   0.000000e+00     75s
%    98240    1.1157141e+00   0.000000e+00   3.037843e+01     80s
%   102390    1.0657094e+00   0.000000e+00   4.953943e-02     85s
%   105730    1.0657092e+00   0.000000e+00   7.179567e-01     90s
%   107772    1.0657162e+00   1.845125e+00   0.000000e+00     95s
%   109422    1.0657294e+00   4.117069e+00   0.000000e+00    100s
%   110722    1.0657383e+00   5.860929e-02   0.000000e+00    106s
%   111192    1.0657419e+00   9.868936e-02   0.000000e+00    110s
%   111762    1.0657458e+00   4.831619e-02   0.000000e+00    115s
%   112242    1.0657462e+00   7.288059e-02   0.000000e+00    120s
%   112882    1.0657472e+00   1.974310e-02   0.000000e+00    127s
%   113362    1.0657480e+00   6.341033e-02   0.000000e+00    131s
%   113852    1.0657487e+00   1.392246e-02   0.000000e+00    136s
%   114332    1.0657493e+00   5.375031e-01   0.000000e+00    141s
%   114812    1.0657501e+00   5.920807e-02   0.000000e+00    147s
%   115132    1.0657505e+00   5.765192e-02   0.000000e+00    151s
%   115602    1.0657509e+00   1.966112e-02   0.000000e+00    156s
%   116062    1.0657520e+00   1.216400e-02   0.000000e+00    161s
%   116502    1.0657534e+00   1.165514e-01   0.000000e+00    166s
%   116922    1.0657537e+00   1.120653e-02   0.000000e+00    170s
%   117342    1.0657569e+00   1.121194e-02   0.000000e+00    175s
%   117862    1.0657577e+00   2.011671e-02   0.000000e+00    181s
%   118422    1.0657654e+00   1.614537e-01   0.000000e+00    186s
%   118842    1.0659593e+00   6.616062e-02   0.000000e+00    191s
%   119252    1.0659762e+00   2.261694e-02   0.000000e+00    195s
%   120220    1.0657468e+00   0.000000e+00   0.000000e+00    197s
%   120220    1.0657468e+00   0.000000e+00   0.000000e+00    197s

% Root relaxation: objective 1.065747e+00, 120220 iterations, 191.21 seconds (90.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   47 11739.4317    1.06575   100%     -  198s
% H    0     0                    11727.431734    1.06575   100%     -  200s
%      0     0    1.06576    0   45 11727.4317    1.06576   100%     -  202s
% H    0     0                    11722.431734    1.06579   100%     -  204s
%      0     0    1.06579    0   45 11722.4317    1.06579   100%     -  207s
%      0     0    1.06579    0   50 11722.4317    1.06579   100%     -  210s
% H    0     0                    11717.431734    1.06579   100%     -  214s
%      0     0    1.06579    0   49 11717.4317    1.06579   100%     -  231s
% H    0     0                    11712.431734    1.06579   100%     -  237s
%      0     0    1.06579    0   54 11712.4317    1.06579   100%     -  246s
% H    0     0                      40.0156958    1.06579  97.3%     -  304s
%      0     0    1.06579    0   48   40.01570    1.06579  97.3%     -  308s
%      0     0    1.06579    0   47   40.01570    1.06579  97.3%     -  318s
%      0     0    1.06579    0   47   40.01570    1.06579  97.3%     -  322s
% H    0     0                      40.0126958    1.06579  97.3%     -  351s
%      0     2    1.06579    0   47   40.01270    1.06579  97.3%     -  356s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 1

% Explored 1 nodes (121567 simplex iterations) in 600.05 seconds (275.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 40.0127 40.0157 11712.4 ... 11765.6

% Time limit reached
% Best objective 4.001269584584e+01, best bound 1.065785272677e+00, gap 97.3364%
% Solution is suboptimal

% Synthesized model in 679.5s:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?2	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?25	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?39	in[1, 22];
% 	slot?47	in[1, 22];
% 	slot?81	in[1, 22];
% Constraints
% 	0.00444305*slot?2 + -0.0535758*slot?20 + -0.0939244*slot?23 + 0.0588778*slot?25 + -0.147964*slot?33 + -0.0625379*slot?39 + 0.0113212*slot?47 + -0.084899*slot?81 + setup?1?57 + setup?1?60 + setup?1?94 + setup?1?97 + setup?1?104 + 0.576334*setup?1?136 + setup?1?153 + setup?1?156 + setup?1?184 + setup?2?38 + setup?2?102 + 0.171543*setup?2?144 + setup?2?153 + setup?2?157 + setup?3?25 + 1.39444*setup?3?52 + 0.0884591*setup?3?84 + setup?3?194 + setup?4?18 + 0.424625*setup?4?99 + setup?4?110 + 0.82142*setup?4?125 + setup?4?189 + setup?5?24 + 2.16552*setup?5?68 <= -1;
% 	-setup?2?75 + setup?4?139 <= 0;
% 	-setup?3?97 + setup?3?134 + -setup?4?106 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?2	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?25	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?39	in[1, 22];
% 	slot?47	in[1, 22];
% 	slot?81	in[1, 22];
% Constraints
% 	setup?1?104 + 0.576334*setup?1?136 + setup?1?153 + setup?1?156 + setup?1?184 + setup?1?57 + setup?1?60 + setup?1?94 + setup?1?97 + setup?2?102 + 0.171543*setup?2?144 + setup?2?153 + setup?2?157 + setup?2?38 + setup?3?194 + setup?3?25 + 1.39444*setup?3?52 + 0.0884591*setup?3?84 + setup?4?110 + 0.82142*setup?4?125 + setup?4?18 + setup?4?189 + 0.424625*setup?4?99 + setup?5?24 + 2.16552*setup?5?68 + 0.00444305*slot?2 + -0.0535758*slot?20 + -0.0939244*slot?23 + 0.0588778*slot?25 + -0.147964*slot?33 + -0.0625379*slot?39 + 0.0113212*slot?47 + -0.084899*slot?81 <= -1;
% 	-setup?2?75 + setup?4?139 <= 0;
% 	setup?3?134 + -setup?3?97 + -setup?4?106 <= 0;
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
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.00444305*slot[2] + -0.0535758*slot[20] + -0.0939244*slot[23] + 0.0588778*slot[25] + -0.147964*slot[33] + -0.0625379*slot[39] + 0.0113212*slot[47] + -0.084899*slot[81] + setup[1, 57] + setup[1, 60] + setup[1, 94] + setup[1, 97] + setup[1, 104] + 0.576334*setup[1, 136] + setup[1, 153] + setup[1, 156] + setup[1, 184] + setup[2, 38] + setup[2, 102] + 0.171543*setup[2, 144] + setup[2, 153] + setup[2, 157] + setup[3, 25] + 1.39444*setup[3, 52] + 0.0884591*setup[3, 84] + setup[3, 194] + setup[4, 18] + 0.424625*setup[4, 99] + setup[4, 110] + 0.82142*setup[4, 125] + setup[4, 189] + setup[5, 24] + 2.16552*setup[5, 68] <= -1;
constraint -setup[2, 75] + setup[4, 139] <= 0;
constraint -setup[3, 97] + setup[3, 134] + -setup[4, 106] <= 0;
% MiniZincWarning: model inconsistency detected
