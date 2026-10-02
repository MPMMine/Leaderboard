% Solving problem input_P002M001I066_30_1_4040699
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

% Optimize a model with 118064 rows, 84210 columns and 577634 nonzeros
% Model fingerprint: 0x23745db5
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33698 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 5.87s
% Presolved: 84378 rows, 84124 columns, 515294 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67592 rows, 84124 columns, 481722 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585678e+01   2.531366e+07   0.000000e+00      7s
%    69598    8.8627673e+02   1.092051e+04   0.000000e+00     10s
%    78815    8.8651965e+02   2.756301e+03   0.000000e+00     15s
%    80645    8.8656694e+02   6.859091e+02   0.000000e+00     20s
%    81845    8.8658391e+02   8.232167e+02   0.000000e+00     25s
%    83255    8.8660052e+02   9.496084e+02   0.000000e+00     30s
%    84615    8.8668291e+02   3.675168e+02   0.000000e+00     35s
%    85675    8.8674991e+02   1.013724e+03   0.000000e+00     40s
%    86965    8.8683932e+02   1.571888e+02   0.000000e+00     45s
%    88125    8.8684226e+02   1.233339e-01   0.000000e+00     51s
%    88825    8.8684226e+02   1.518382e-01   0.000000e+00     56s
%    89665    8.8684226e+02   6.710623e-02   0.000000e+00     60s
%    90525    8.8684227e+02   1.123491e-02   0.000000e+00     66s
%    91235    8.8684227e+02   2.403754e-03   0.000000e+00     70s
%    97348    1.0754516e+00   0.000000e+00   3.314390e+03     75s
%    99788    1.0657932e+00   0.000000e+00   1.330363e+00     80s
%   102338    1.0657931e+00   0.000000e+00   1.312400e-02     85s
%   103494    1.0657994e+00   1.596483e-01   0.000000e+00     91s
%   104714    1.0658012e+00   4.071730e-03   0.000000e+00     95s
%   105864    1.0658049e+00   3.128070e-03   0.000000e+00    100s
%   106994    1.0658086e+00   3.458391e-03   0.000000e+00    106s
%   107954    1.0658169e+00   2.531079e-03   0.000000e+00    111s
%   108624    1.0658338e+00   0.000000e+00   0.000000e+00    112s
%   108624    1.0658338e+00   0.000000e+00   0.000000e+00    112s

% Root relaxation: objective 1.065834e+00, 108624 iterations, 105.36 seconds (69.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   58          -    1.06583      -     -  112s
% H    0     0                      25.9157948    1.06583  95.9%     -  116s
% H    0     0                      25.9097948    1.06583  95.9%     -  120s
%      0     0    1.06583    0   50   25.90979    1.06583  95.9%     -  122s
%      0     0    1.06583    0   50   25.90979    1.06583  95.9%     -  127s
%      0     0    1.06583    0   50   25.90979    1.06583  95.9%     -  130s
%      0     0    1.06583    0   44   25.90979    1.06583  95.9%     -  134s
%      0     0    1.06584    0   46   25.90979    1.06584  95.9%     -  138s
%      0     0    1.06608    0   46   25.90979    1.06608  95.9%     -  143s
%      0     2    1.06608    0   46   25.90979    1.06608  95.9%     -  173s
%      1     3    1.06923    1  304   25.90979    1.06711  95.9% 69019  571s
%      2     4    1.06923    2  308   25.90979    1.06711  95.9% 34562  584s

% Cutting planes:
%   MIR: 4
%   GUB cover: 8

% Explored 3 nodes (178476 simplex iterations) in 600.05 seconds (394.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 25.9098 25.9158 

% Time limit reached
% Best objective 2.590979484231e+01, best bound 1.067114897715e+00, gap 95.8814%
% Solution is suboptimal

% Synthesized model in 669.8s:
% Variables
% 	setup?2?188	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?105	in[1, 27];
% 	slot?127	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?193	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?35	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?49	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?61	in[1, 27];
% Constraints
% 	slot?1 + slot?2 + -0.454766*slot?3 + 0.556224*slot?4 + 0.111243*slot?36 + -0.68335*slot?60 + -1.0386*slot?105 + -0.923612*slot?135 + 0.511781*slot?144 + 0.150588*slot?164 + 0.0565294*slot?179 + setup?5?118 <= -1;
% 	-0.113131*slot?35 + 0.216513*slot?49 + -0.0457165*slot?61 + -0.0296608*slot?127 + 0.0662841*slot?135 + -0.119843*slot?144 + 0.0547619*slot?150 + -0.0779648*slot?173 + -0.0100933*slot?178 + -0.0694957*slot?193 + setup?2?188 + setup?5?92 <= -1;
% end

% Normalized model:
% Variables
% 	setup?2?188	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?105	in[1, 27];
% 	slot?127	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?193	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?35	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?49	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?61	in[1, 27];
% Constraints
% 	setup?5?118 + slot?1 + -1.0386*slot?105 + -0.923612*slot?135 + 0.511781*slot?144 + 0.150588*slot?164 + 0.0565294*slot?179 + slot?2 + -0.454766*slot?3 + 0.111243*slot?36 + 0.556224*slot?4 + -0.68335*slot?60 <= -1;
% 	setup?2?188 + setup?5?92 + -0.0296608*slot?127 + 0.0662841*slot?135 + -0.119843*slot?144 + 0.0547619*slot?150 + -0.0779648*slot?173 + -0.0100933*slot?178 + -0.0694957*slot?193 + -0.113131*slot?35 + 0.216513*slot?49 + -0.0457165*slot?61 <= -1;
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

constraint slot[1] + slot[2] + -0.454766*slot[3] + 0.556224*slot[4] + 0.111243*slot[36] + -0.68335*slot[60] + -1.0386*slot[105] + -0.923612*slot[135] + 0.511781*slot[144] + 0.150588*slot[164] + 0.0565294*slot[179] + setup[5, 118] <= -1;
constraint -0.113131*slot[35] + 0.216513*slot[49] + -0.0457165*slot[61] + -0.0296608*slot[127] + 0.0662841*slot[135] + -0.119843*slot[144] + 0.0547619*slot[150] + -0.0779648*slot[173] + -0.0100933*slot[178] + -0.0694957*slot[193] + setup[2, 188] + setup[5, 92] <= -1;
% MiniZincWarning: model inconsistency detected
