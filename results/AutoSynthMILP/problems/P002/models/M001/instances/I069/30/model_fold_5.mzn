% Solving problem input_P002M001I069_30_5_4103209
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

% Optimize a model with 117868 rows, 84070 columns and 581992 nonzeros
% Model fingerprint: 0xacc9fa5c
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12615.301581
% Presolve removed 33726 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 170 columns
% Presolve time: 6.09s
% Presolved: 84154 rows, 83900 columns, 519756 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50134 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12597.222542
% Root relaxation presolved: 67396 rows, 83900 columns, 486240 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473720e+01   2.186183e+07   0.000000e+00      8s
%    47640    6.3562572e+02   5.973730e+07   0.000000e+00     10s
%    77442    8.6231518e+02   1.061059e+03   0.000000e+00     15s
%    78422    8.6234694e+02   6.248530e+02   0.000000e+00     20s
%    79972    8.6238105e+02   3.480244e+03   0.000000e+00     26s
%    81102    8.6241352e+02   1.419130e+03   0.000000e+00     30s
%    82422    8.6245013e+02   8.467835e+02   0.000000e+00     35s
%    83852    8.6247392e+02   2.297850e+03   0.000000e+00     41s
%    84912    8.6250099e+02   8.034921e+02   0.000000e+00     45s
%    86012    8.6253009e+02   3.544599e+02   0.000000e+00     50s
%    86902    8.6256517e+02   4.860574e+03   0.000000e+00     55s
%    87892    8.6259020e+02   2.874978e+02   0.000000e+00     60s
%    89482    8.6266655e+02   9.958538e-02   0.000000e+00     66s
%    90132    8.6266655e+02   4.224792e-03   0.000000e+00     71s
%    90772    8.6266656e+02   1.826939e-02   0.000000e+00     76s
%    91422    8.6266656e+02   3.523670e-03   0.000000e+00     80s
%    95906    1.0657646e+00   0.000000e+00   1.221997e+02     85s
%    97726    1.0657644e+00   0.000000e+00   2.162708e-01     90s
%    99856    1.0657643e+00   0.000000e+00   2.526304e+00     95s
%   100742    1.0657713e+00   1.887913e-02   0.000000e+00    100s
%   101562    1.0657735e+00   1.835169e-02   0.000000e+00    106s
%   102282    1.0657753e+00   6.589983e-03   0.000000e+00    111s
%   103002    1.0657769e+00   1.240912e-02   0.000000e+00    116s
%   103692    1.0657775e+00   4.135017e-02   0.000000e+00    121s
%   104182    1.0657786e+00   4.718473e-03   0.000000e+00    125s
%   104842    1.0657793e+00   7.061670e-03   0.000000e+00    130s
%   105642    1.0657805e+00   7.751191e-02   0.000000e+00    136s
%   106282    1.0657815e+00   4.981756e-02   0.000000e+00    141s
%   106922    1.0657820e+00   6.945827e-03   0.000000e+00    145s
%   107722    1.0657832e+00   5.413563e-03   0.000000e+00    151s
%   108362    1.0657841e+00   3.873050e-02   0.000000e+00    156s
%   109002    1.0657852e+00   8.815519e-03   0.000000e+00    161s
%   109922    1.0657858e+00   6.171122e-03   0.000000e+00    165s
%   111042    1.0657920e+00   1.012806e-01   0.000000e+00    171s
%   112801    1.0658103e+00   0.000000e+00   7.940433e+00    175s
%   113552    1.0658050e+00   0.000000e+00   0.000000e+00    175s
%   113552    1.0658050e+00   0.000000e+00   0.000000e+00    176s

% Root relaxation: objective 1.065805e+00, 113552 iterations, 168.93 seconds (87.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   90 12597.2225    1.06580   100%     -  176s
% H    0     0                    12587.222542    1.06580   100%     -  177s
% H    0     0                    12587.168767    1.06580   100%     -  177s
%      0     0    1.06581    0   50 12587.1688    1.06581   100%     -  179s
% H    0     0                      46.0157580    1.06582  97.7%     -  192s
%      0     0    1.06582    0   52   46.01576    1.06582  97.7%     -  193s
%      0     0    1.06582    0   50   46.01576    1.06582  97.7%     -  196s
%      0     0    1.06582    0   48   46.01576    1.06582  97.7%     -  197s
%      0     0    1.06582    0   53   46.01576    1.06582  97.7%     -  200s
% H    0     0                      46.0137580    1.06582  97.7%     -  201s
%      0     0    1.06582    0   54   46.01376    1.06582  97.7%     -  202s
%      0     0    1.06582    0   42   46.01376    1.06582  97.7%     -  205s
% H    0     0                      46.0127580    1.06582  97.7%     -  205s
%      0     0    1.06582    0   52   46.01276    1.06582  97.7%     -  207s
%      0     0    1.06582    0   42   46.01276    1.06582  97.7%     -  208s
%      0     0    1.06582    0   47   46.01276    1.06582  97.7%     -  210s
% H    0     0                      46.0127570    1.06582  97.7%     -  212s
%      0     0    1.06582    0   47   46.01276    1.06582  97.7%     -  212s
%      0     0    1.06582    0   50   46.01276    1.06582  97.7%     -  214s
%      0     0    1.06582    0   50   46.01276    1.06582  97.7%     -  215s
%      0     2    1.06582    0   50   46.01276    1.06582  97.7%     -  221s
%      1     3    1.06921    1  294   46.01276    1.06921  97.7% 39256  357s
%      3     5    1.06921    3  298   46.01276    1.06921  97.7% 13152  362s
%      4     6    1.07263    4  282   46.01276    1.07074  97.7% 15966  424s
%      5     7    1.07608    5  246   46.01276    1.07074  97.7% 12801  427s
%      8    10    1.08518    8   92   46.01276    1.07074  97.7%  8001  430s
%     12    14    1.10097   12  134   46.01276    1.07074  97.7%  5336  435s
%     16    18    1.10422   16  104   46.01276    1.07074  97.7%  4014  440s
%     18    20    1.10423   18  144   46.01276    1.07074  97.7%  4702  485s
%     20    22    1.10833   20  197   46.01276    1.07074  97.7%  4249  495s
%     25    27    1.11582   25  149   46.01276    1.07074  97.7%  3408  501s
% H   26    26                      46.0097560    1.07074  97.7%  3277  501s
%     28    30    1.11584   27   43   46.00976    1.07074  97.7%  3047  506s
%     31    33    1.11583   29  179   46.00976    1.07074  97.7%  2757  511s
%     33    34    1.11582   30  147   46.00976    1.07074  97.7%  2594  517s
%     35    36    1.11582   31  135   46.00976    1.07074  97.7%  2451  521s
%     39    40    1.11577   33   24   46.00976    1.07074  97.7%  2205  525s

% Cutting planes:
%   MIR: 5
%   GUB cover: 1
%   Zero half: 3
%   Network: 2

% Explored 44 nodes (201613 simplex iterations) in 600.02 seconds (515.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 46.0098 46.0128 46.0128 ... 12615.3

% Time limit reached
% Best objective 4.600975603507e+01, best bound 1.070741750735e+00, gap 97.6728%
% Solution is suboptimal

% Synthesized model in 692.2s:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	0.133806*slot?10 + -0.0958991*slot?48 + 0.013605*slot?79 + -0.233597*slot?91 + 0.0574434*slot?128 + -0.163199*slot?131 + setup?1?25 + setup?1?33 + setup?1?50 + -0.550786*setup?1?84 + -0.743037*setup?2?71 + setup?3?20 + 0.489868*setup?3?37 + setup?3?59 + setup?3?75 + 4.04827*setup?3?79 + 0.871981*setup?3?173 + setup?4?2 + -0.296515*setup?4?29 + -0.82767*setup?4?127 + setup?5?31 + setup?5?57 + setup?5?78 + setup?5?157 + setup?5?188 <= -1;
% 	-setup?2?136 + -setup?3?145 + setup?4?111 + setup?5?119 <= 0;
% 	-0.0595691*slot?20 + 0.0561893*slot?95 + -0.139417*slot?177 + setup?1?186 + setup?2?49 + setup?2?91 <= 0;
% 	-0.0714286*slot?74 + setup?1?131 + 0.571429*setup?3?196 + -setup?5?66 + setup?5?166 <= 0;
% 	setup?5?42 <= 0;
% 	setup?5?42 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	setup?1?25 + setup?1?33 + setup?1?50 + -0.550786*setup?1?84 + -0.743037*setup?2?71 + 0.871981*setup?3?173 + setup?3?20 + 0.489868*setup?3?37 + setup?3?59 + setup?3?75 + 4.04827*setup?3?79 + -0.82767*setup?4?127 + setup?4?2 + -0.296515*setup?4?29 + setup?5?157 + setup?5?188 + setup?5?31 + setup?5?57 + setup?5?78 + 0.133806*slot?10 + 0.0574434*slot?128 + -0.163199*slot?131 + -0.0958991*slot?48 + 0.013605*slot?79 + -0.233597*slot?91 <= -1;
% 	-setup?2?136 + -setup?3?145 + setup?4?111 + setup?5?119 <= 0;
% 	setup?1?186 + setup?2?49 + setup?2?91 + -0.139417*slot?177 + -0.0595691*slot?20 + 0.0561893*slot?95 <= 0;
% 	setup?1?131 + 0.571429*setup?3?196 + setup?5?166 + -setup?5?66 + -0.0714286*slot?74 <= 0;
% 	setup?5?42 <= 0;
% 	setup?5?42 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.133806*slot[10] + -0.0958991*slot[48] + 0.013605*slot[79] + -0.233597*slot[91] + 0.0574434*slot[128] + -0.163199*slot[131] + setup[1, 25] + setup[1, 33] + setup[1, 50] + -0.550786*setup[1, 84] + -0.743037*setup[2, 71] + setup[3, 20] + 0.489868*setup[3, 37] + setup[3, 59] + setup[3, 75] + 4.04827*setup[3, 79] + 0.871981*setup[3, 173] + setup[4, 2] + -0.296515*setup[4, 29] + -0.82767*setup[4, 127] + setup[5, 31] + setup[5, 57] + setup[5, 78] + setup[5, 157] + setup[5, 188] <= -1;
constraint -setup[2, 136] + -setup[3, 145] + setup[4, 111] + setup[5, 119] <= 0;
constraint -0.0595691*slot[20] + 0.0561893*slot[95] + -0.139417*slot[177] + setup[1, 186] + setup[2, 49] + setup[2, 91] <= 0;
constraint -0.0714286*slot[74] + setup[1, 131] + 0.571429*setup[3, 196] + -setup[5, 66] + setup[5, 166] <= 0;
constraint setup[5, 42] <= 0;
constraint setup[5, 42] <= 0;
% MiniZincWarning: model inconsistency detected
