% Solving problem input_P002M001I021_30_3_3091809
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

% Optimize a model with 117280 rows, 83650 columns and 550196 nonzeros
% Model fingerprint: 0x896e1641
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11982.140921
% Presolve removed 33824 rows and 448 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 436 columns
% Presolve time: 6.36s
% Presolved: 83468 rows, 83214 columns, 488272 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49616 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 11936.907816
% Root relaxation presolved: 66794 rows, 83214 columns, 454924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6124559e+01   1.597339e+07   0.000000e+00      8s
%    35345    4.0172613e+02   5.050813e+07   0.000000e+00     10s
%    74425    9.3945776e+02   3.168129e+03   0.000000e+00     15s
%    78445    9.3954077e+02   1.060989e+03   0.000000e+00     20s
%    79365    9.3955958e+02   8.318439e+03   0.000000e+00     25s
%    80365    9.3958851e+02   2.272257e+03   0.000000e+00     30s
%    81255    9.3960739e+02   4.685900e+03   0.000000e+00     36s
%    82195    9.3962937e+02   4.350000e+03   0.000000e+00     41s
%    83205    9.3965048e+02   1.182857e+03   0.000000e+00     45s
%    84435    9.3967551e+02   6.165031e+04   0.000000e+00     51s
%    85485    9.3968913e+02   2.044590e+04   0.000000e+00     55s
%    86415    9.3970829e+02   2.242712e+03   0.000000e+00     60s
%    87145    9.3972682e+02   8.714989e+02   0.000000e+00     65s
%    88225    9.3975408e+02   3.100384e+03   0.000000e+00     70s
%    89565    9.3977508e+02   1.383217e+03   0.000000e+00     76s
%    90375    9.3979114e+02   1.792722e+03   0.000000e+00     80s
%    91275    9.3980810e+02   1.662889e+03   0.000000e+00     85s
%    92205    9.3983770e+02   1.012437e+03   0.000000e+00     91s
%    93125    9.3987162e+02   2.198175e+03   0.000000e+00     95s
%    95115    9.3988076e+02   2.696378e-02   0.000000e+00    100s
%    95815    9.3988077e+02   4.264554e-02   0.000000e+00    105s
%    96675    9.3988078e+02   1.768339e-02   0.000000e+00    111s
%    99783    1.1156843e+00   0.000000e+00   1.394642e+05    115s
%   101463    1.0831566e+00   0.000000e+00   1.330428e+03    120s
%   102843    1.0829457e+00   0.000000e+00   1.529575e+02    125s
%   104593    1.0656816e+00   0.000000e+00   4.269990e+00    130s
%   106213    1.0656812e+00   0.000000e+00   1.644625e+00    135s
%   107673    1.0656811e+00   0.000000e+00   4.701321e-01    140s
%   109253    1.0656811e+00   0.000000e+00   9.147845e-02    145s
%   110087    1.0656879e+00   3.910932e-02   0.000000e+00    151s
%   110707    1.0656893e+00   1.500802e-01   0.000000e+00    155s
%   111657    1.0656913e+00   1.636625e-02   0.000000e+00    161s
%   112377    1.0656936e+00   5.806504e-03   0.000000e+00    165s
%   113257    1.0656957e+00   4.447332e-03   0.000000e+00    171s
%   113947    1.0656976e+00   6.338514e-03   0.000000e+00    176s
%   114747    1.0657001e+00   4.868498e-03   0.000000e+00    181s
%   115347    1.0657021e+00   7.934074e-03   0.000000e+00    186s
%   115937    1.0657038e+00   2.144674e-02   0.000000e+00    190s
%   116667    1.0657061e+00   3.364200e-03   0.000000e+00    196s
%   117237    1.0657305e+00   3.411599e-01   0.000000e+00    200s
%   117835    1.0657333e+00   0.000000e+00   0.000000e+00    201s
%   117835    1.0657333e+00   0.000000e+00   0.000000e+00    201s

% Root relaxation: objective 1.065733e+00, 117835 iterations, 194.21 seconds (81.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   64 11936.9078    1.06573   100%     -  201s
% H    0     0                    11918.907816    1.06573   100%     -  202s
% H    0     0                    11910.828515    1.06573   100%     -  202s
%      0     0    1.06573    0   50 11910.8285    1.06573   100%     -  204s
% H    0     0                    11894.810513    1.06576   100%     -  206s
%      0     0    1.06576    0   50 11894.8105    1.06576   100%     -  209s
% H    0     0                      55.0156671    1.06576  98.1%     -  215s
% H    0     0                      54.9886671    1.06576  98.1%     -  215s
%      0     0    1.06576    0   50   54.98867    1.06576  98.1%     -  216s
%      0     0    1.06576    0   50   54.98867    1.06576  98.1%     -  218s
%      0     0    1.06576    0   47   54.98867    1.06576  98.1%     -  224s
%      0     0    1.06576    0   47   54.98867    1.06576  98.1%     -  226s
%      0     2    1.06576    0   47   54.98867    1.06576  98.1%     -  242s
%      1     3    1.06913    1  281   54.98867    1.06913  98.1% 38004  501s
%      3     5    1.06913    3  286   54.98867    1.06913  98.1% 12707  508s
%      4     6    1.06913    4  285   54.98867    1.06913  98.1%  9547  512s
%      5     7    1.07103    5  295   54.98867    1.07103  98.1%  7646  516s
%      6     8    1.07601    6  195   54.98867    1.07601  98.0%  6372  520s
%      8    10    1.07949    8  256   54.98867    1.07797  98.0%  4786  527s
%      9    11    1.08299    9  244   54.98867    1.07797  98.0%  4259  533s
%     10    12    1.08652   10  228   54.98867    1.07797  98.0%  3834  535s
%     13    15    1.09693   13  172   54.98867    1.07797  98.0%  2958  544s
%     14    16    1.09847   14  103   54.98867    1.07797  98.0%  2749  546s
%     16    18    1.10700   16   95   54.98867    1.07797  98.0%  2703  569s
%     17    19    1.11195   17  211   54.98867    1.07797  98.0%  2600  573s
%     19    21    1.11569   19   53   54.98867    1.07797  98.0%  2345  575s
%     20    22    1.11569   20   26   54.98867    1.07797  98.0%  2305  580s
%     23    25    1.11580   22   83   54.98867    1.07797  98.0%  2212  591s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 3

% Explored 24 nodes (169338 simplex iterations) in 600.08 seconds (325.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 54.9887 55.0157 11894.8 ... 11982.1

% Time limit reached
% Best objective 5.498866705298e+01, best bound 1.077970176204e+00, gap 98.0397%
% Solution is suboptimal

% Synthesized model in 703.8s:
% Variables
% 	setup?1?114	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	slot?105	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?155	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	-0.129216*slot?29 + -0.0424696*slot?31 + -0.113608*slot?105 + 0.00367323*slot?123 + -0.188173*slot?126 + -0.191275*slot?141 + -0.00206336*slot?155 + setup?1?3 + setup?1?12 + setup?1?70 + setup?1?73 + -2*setup?1?114 + -1.00367*setup?1?192 + setup?2?99 + 0.0772847*setup?2?192 + 2.94278*setup?3?30 + 3.16764*setup?3?67 + setup?3?100 + setup?3?127 + setup?3?132 + 0.646968*setup?3?153 + setup?3?194 + setup?4?6 + setup?4?60 + setup?4?110 + setup?5?40 + setup?5?47 + setup?5?49 + setup?5?56 + setup?5?114 + setup?5?141 + setup?5?148 + setup?5?196 + setup?5?200 <= -1;
% 	-0.666667*slot?7 + setup?2?80 + setup?3?6 <= 0;
% 	-0.5*slot?126 + 0.5*setup?2?188 + setup?5?107 <= 0;
% 	-0.333333*slot?97 + setup?1?115 + setup?4?185 <= 0;
% 	setup?1?53 + -setup?5?49 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?114	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	slot?105	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?155	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	-2*setup?1?114 + setup?1?12 + -1.00367*setup?1?192 + setup?1?3 + setup?1?70 + setup?1?73 + 0.0772847*setup?2?192 + setup?2?99 + setup?3?100 + setup?3?127 + setup?3?132 + 0.646968*setup?3?153 + setup?3?194 + 2.94278*setup?3?30 + 3.16764*setup?3?67 + setup?4?110 + setup?4?6 + setup?4?60 + setup?5?114 + setup?5?141 + setup?5?148 + setup?5?196 + setup?5?200 + setup?5?40 + setup?5?47 + setup?5?49 + setup?5?56 + -0.113608*slot?105 + 0.00367323*slot?123 + -0.188173*slot?126 + -0.191275*slot?141 + -0.00206336*slot?155 + -0.129216*slot?29 + -0.0424696*slot?31 <= -1;
% 	setup?2?80 + setup?3?6 + -0.666667*slot?7 <= 0;
% 	0.5*setup?2?188 + setup?5?107 + -0.5*slot?126 <= 0;
% 	setup?1?115 + setup?4?185 + -0.333333*slot?97 <= 0;
% 	setup?1?53 + -setup?5?49 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.129216*slot[29] + -0.0424696*slot[31] + -0.113608*slot[105] + 0.00367323*slot[123] + -0.188173*slot[126] + -0.191275*slot[141] + -0.00206336*slot[155] + setup[1, 3] + setup[1, 12] + setup[1, 70] + setup[1, 73] + -2*setup[1, 114] + -1.00367*setup[1, 192] + setup[2, 99] + 0.0772847*setup[2, 192] + 2.94278*setup[3, 30] + 3.16764*setup[3, 67] + setup[3, 100] + setup[3, 127] + setup[3, 132] + 0.646968*setup[3, 153] + setup[3, 194] + setup[4, 6] + setup[4, 60] + setup[4, 110] + setup[5, 40] + setup[5, 47] + setup[5, 49] + setup[5, 56] + setup[5, 114] + setup[5, 141] + setup[5, 148] + setup[5, 196] + setup[5, 200] <= -1;
constraint -0.666667*slot[7] + setup[2, 80] + setup[3, 6] <= 0;
constraint -0.5*slot[126] + 0.5*setup[2, 188] + setup[5, 107] <= 0;
constraint -0.333333*slot[97] + setup[1, 115] + setup[4, 185] <= 0;
constraint setup[1, 53] + -setup[5, 49] <= 0;
% MiniZincWarning: model inconsistency detected
