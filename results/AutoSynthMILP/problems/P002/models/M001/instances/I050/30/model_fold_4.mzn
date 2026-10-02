% Solving problem input_P002M001I050_30_4_3634373
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

% Optimize a model with 117868 rows, 84070 columns and 565472 nonzeros
% Model fingerprint: 0xfd7d956d
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12525.991657
% Presolve removed 33684 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 128 columns
% Presolve time: 6.31s
% Presolved: 84196 rows, 83942 columns, 503236 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50176 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12517.016622
% Root relaxation presolved: 67438 rows, 83942 columns, 469720 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515664e+01   2.239861e+07   0.000000e+00      8s
%    40075    4.3551928e+02   3.254284e+07   0.000000e+00     10s
%    74968    9.5044875e+02   3.486632e+03   0.000000e+00     15s
%    77078    9.5052629e+02   1.432829e+03   0.000000e+00     20s
%    79188    9.5058525e+02   8.209145e+02   0.000000e+00     25s
%    79908    9.5060858e+02   8.530552e+02   0.000000e+00     30s
%    81708    9.5066206e+02   8.022959e+02   0.000000e+00     36s
%    82178    9.5068543e+02   4.915318e+02   0.000000e+00     40s
%    82888    9.5071014e+02   3.405290e+03   0.000000e+00     46s
%    83518    9.5073493e+02   7.865496e+02   0.000000e+00     50s
%    84108    9.5075543e+02   7.952890e+02   0.000000e+00     55s
%    84828    9.5077427e+02   5.817539e+03   0.000000e+00     61s
%    85358    9.5080048e+02   1.750617e+03   0.000000e+00     66s
%    85978    9.5081472e+02   2.278580e+03   0.000000e+00     71s
%    86698    9.5084090e+02   3.732249e+02   0.000000e+00     76s
%    87158    9.5084964e+02   3.250431e+02   0.000000e+00     81s
%    87498    9.5085503e+02   3.207945e+02   0.000000e+00     85s
%    88678    9.5088865e+02   3.353641e+03   0.000000e+00     90s
%    89568    9.5090564e+02   7.877913e+02   0.000000e+00     95s
%    90618    9.5097394e+02   2.732934e+03   0.000000e+00    100s
%    91688    9.5099288e+02   3.179799e+01   0.000000e+00    105s
%    92408    9.5099404e+02   1.669304e-02   0.000000e+00    111s
%    92828    9.5099405e+02   2.344706e-01   0.000000e+00    116s
%    93268    9.5099405e+02   5.565180e-02   0.000000e+00    120s
%    93858    9.5099405e+02   2.912314e-02   0.000000e+00    127s
%    94138    9.5099406e+02   1.922290e-02   0.000000e+00    130s
%    94558    9.5099406e+02   1.426024e-01   0.000000e+00    135s
%    94988    9.5099406e+02   4.211772e-02   0.000000e+00    141s
%    95458    9.5099407e+02   3.421261e-02   0.000000e+00    146s
%    95878    9.5099407e+02   3.064805e-01   0.000000e+00    150s
%    96438    9.5099407e+02   1.018760e-01   0.000000e+00    157s
%    96718    9.5099407e+02   1.426553e-02   0.000000e+00    160s
%    97278    9.5099408e+02   8.338913e-03   0.000000e+00    166s
%    97688    9.5099408e+02   1.111103e-02   0.000000e+00    171s
%    98108    9.5099408e+02   1.709119e-02   0.000000e+00    176s
%   100303    1.0657651e+00   0.000000e+00   1.589653e-01    180s
%   101303    1.0657650e+00   0.000000e+00   2.774658e+00    185s
%   102733    1.0657649e+00   0.000000e+00   6.207746e-01    190s
%   104487    1.0657711e+00   1.149654e-01   0.000000e+00    195s
%   105467    1.0657735e+00   2.751840e-02   0.000000e+00    201s
%   106447    1.0657758e+00   1.576277e-02   0.000000e+00    206s
%   107247    1.0657767e+00   1.325082e-02   0.000000e+00    210s
%   108167    1.0657779e+00   5.223072e-03   0.000000e+00    216s
%   108917    1.0657783e+00   1.348725e-02   0.000000e+00    221s
%   109617    1.0657798e+00   1.379844e-02   0.000000e+00    226s
%   110317    1.0657842e+00   7.542624e-02   0.000000e+00    231s
%   111177    1.0657911e+00   5.161923e-03   0.000000e+00    236s
%   112253    1.0658115e+00   0.000000e+00   4.864082e+00    240s
%   113656    1.0658050e+00   0.000000e+00   0.000000e+00    241s
%   113656    1.0658050e+00   0.000000e+00   0.000000e+00    241s

% Root relaxation: objective 1.065805e+00, 113656 iterations, 233.80 seconds (91.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   77 12517.0166    1.06580   100%     -  241s
%      0     0    1.06580    0   55 12517.0166    1.06580   100%     -  243s
%      0     0    1.06582    0   46 12517.0166    1.06582   100%     -  247s
%      0     0    1.06582    0   46 12517.0166    1.06582   100%     -  251s
% H    0     0                      45.0157577    1.06582  97.6%     -  254s
% H    0     0                      44.9947577    1.06582  97.6%     -  254s
%      0     0    1.06582    0   46   44.99476    1.06582  97.6%     -  256s
%      0     0    1.06582    0   46   44.99476    1.06582  97.6%     -  259s
% H    0     0                      40.0157625    1.06582  97.3%     -  263s
%      0     0    1.06582    0   46   40.01576    1.06582  97.3%     -  269s
%      0     2    1.06582    0   46   40.01576    1.06582  97.3%     -  292s
%      1     3    1.06921    1  318   40.01576    1.06886  97.3% 55184  497s
%      2     4    2.01481    1  999   40.01576    1.06921  97.3% 36452  535s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6

% Explored 3 nodes (187369 simplex iterations) in 600.05 seconds (373.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 40.0158 44.9948 45.0158 ... 12526

% Time limit reached
% Best objective 4.001576250633e+01, best bound 1.069205784157e+00, gap 97.3280%
% Solution is suboptimal

% Synthesized model in 722.6s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?107	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?137	in[1, 25];
% 	slot?138	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?151	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?75	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.0820017*slot?48 + 0.0382817*slot?91 + -0.0568798*slot?107 + 0.181907*slot?137 + -0.0506437*slot?138 + -0.16416*slot?142 + -0.223934*slot?151 + 0.141731*slot?156 + 0.0625005*slot?182 + setup?1?27 + setup?1?107 + 0.562624*setup?1?171 + setup?1?181 + setup?2?108 + setup?2?143 + -1.99369*setup?4?78 + setup?5?66 + -1.05064*setup?5?117 + setup?5?139 + setup?5?146 <= -1;
% 	-0.4*slot?75 + setup?1?51 + 2*setup?2?76 + 0.6*setup?2?169 + setup?3?75 <= 0;
% 	-0.0714286*slot?113 + setup?3?120 <= 0;
% 	setup?3?136 + -setup?4?156 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?107	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?137	in[1, 25];
% 	slot?138	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?151	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?75	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?107 + 0.562624*setup?1?171 + setup?1?181 + setup?1?27 + setup?2?108 + setup?2?143 + -1.99369*setup?4?78 + -1.05064*setup?5?117 + setup?5?139 + setup?5?146 + setup?5?66 + -0.0568798*slot?107 + 0.181907*slot?137 + -0.0506437*slot?138 + -0.16416*slot?142 + -0.223934*slot?151 + 0.141731*slot?156 + 0.0625005*slot?182 + -0.0820017*slot?48 + 0.0382817*slot?91 <= -1;
% 	setup?1?51 + 0.6*setup?2?169 + 2*setup?2?76 + setup?3?75 + -0.4*slot?75 <= 0;
% 	setup?3?120 + -0.0714286*slot?113 <= 0;
% 	setup?3?136 + -setup?4?156 <= 0;
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

constraint -0.0820017*slot[48] + 0.0382817*slot[91] + -0.0568798*slot[107] + 0.181907*slot[137] + -0.0506437*slot[138] + -0.16416*slot[142] + -0.223934*slot[151] + 0.141731*slot[156] + 0.0625005*slot[182] + setup[1, 27] + setup[1, 107] + 0.562624*setup[1, 171] + setup[1, 181] + setup[2, 108] + setup[2, 143] + -1.99369*setup[4, 78] + setup[5, 66] + -1.05064*setup[5, 117] + setup[5, 139] + setup[5, 146] <= -1;
constraint -0.4*slot[75] + setup[1, 51] + 2*setup[2, 76] + 0.6*setup[2, 169] + setup[3, 75] <= 0;
constraint -0.0714286*slot[113] + setup[3, 120] <= 0;
constraint setup[3, 136] + -setup[4, 156] <= 0;
% MiniZincWarning: model inconsistency detected
