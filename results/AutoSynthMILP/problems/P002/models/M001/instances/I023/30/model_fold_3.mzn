% Solving problem input_P002M001I023_30_3_3125435
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

% Optimize a model with 117280 rows, 83650 columns and 548866 nonzeros
% Model fingerprint: 0x08a11da6
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11780.593641
% Presolve removed 33782 rows and 406 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 394 columns
% Presolve time: 6.34s
% Presolved: 83510 rows, 83256 columns, 486942 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49658 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 11742.392546
% Root relaxation presolved: 66836 rows, 83256 columns, 453594 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6166490e+01   2.046735e+07   0.000000e+00      8s
%    42948    5.5081640e+02   4.897006e+07   0.000000e+00     10s
%    70198    7.8965200e+02   1.048514e+03   0.000000e+00     15s
%    71228    7.8968416e+02   1.569620e+03   0.000000e+00     20s
%    72328    7.8971358e+02   2.553685e+03   0.000000e+00     25s
%    73578    7.8974741e+02   4.798679e+04   0.000000e+00     30s
%    75348    7.8978353e+02   4.606387e+04   0.000000e+00     35s
%    77988    7.9175080e+02   2.128000e+04   0.000000e+00     40s
%    80748    7.9214384e+02   6.456256e+02   0.000000e+00     46s
%    81678    7.9219074e+02   1.347960e+03   0.000000e+00     51s
%    83008    7.9222811e+02   5.946709e+02   0.000000e+00     56s
%    83858    7.9231651e+02   6.675738e+02   0.000000e+00     61s
%    84818    7.9237162e+02   1.432196e+02   0.000000e+00     65s
%    85628    7.9237903e+02   3.187367e+01   0.000000e+00     70s
%    86418    7.9238510e+02   1.930215e+01   0.000000e+00     75s
%    87228    7.9239022e+02   2.006756e+01   0.000000e+00     80s
%    88018    7.9239551e+02   6.078532e+01   0.000000e+00     86s
%    88798    7.9240096e+02   5.252408e+01   0.000000e+00     91s
%    89578    7.9240534e+02   2.629341e-01   0.000000e+00     96s
%    90278    7.9240551e+02   6.913185e-03   0.000000e+00    101s
%    90818    7.9240554e+02   1.002284e-02   0.000000e+00    105s
%    91508    7.9240554e+02   1.124080e-02   0.000000e+00    110s
%    94364    1.0656820e+00   0.000000e+00   4.187830e+01    115s
%    95864    1.0656819e+00   0.000000e+00   1.500671e-02    120s
%    97354    1.0656818e+00   0.000000e+00   4.590977e-02    125s
%    98077    1.0656871e+00   2.066852e-01   0.000000e+00    130s
%    98737    1.0656893e+00   2.346769e-01   0.000000e+00    136s
%    99457    1.0656912e+00   1.077633e-02   0.000000e+00    141s
%    99937    1.0656919e+00   1.146817e-02   0.000000e+00    145s
%   100527    1.0656934e+00   1.156907e-02   0.000000e+00    152s
%   100967    1.0656944e+00   3.849497e-02   0.000000e+00    156s
%   101417    1.0656953e+00   3.864430e-03   0.000000e+00    162s
%   101847    1.0656960e+00   2.011129e-01   0.000000e+00    166s
%   102127    1.0656961e+00   9.148558e-03   0.000000e+00    170s
%   102547    1.0656976e+00   1.401893e-01   0.000000e+00    175s
%   102967    1.0657001e+00   4.229945e-01   0.000000e+00    180s
%   103387    1.0657035e+00   1.791583e-01   0.000000e+00    186s
%   103807    1.0657073e+00   3.824203e-03   0.000000e+00    190s
%   104237    1.0657154e+00   3.606754e-02   0.000000e+00    195s
%   105373    1.0657230e+00   0.000000e+00   7.332890e-01    200s
%   105904    1.0657221e+00   0.000000e+00   0.000000e+00    203s
%   105904    1.0657221e+00   0.000000e+00   0.000000e+00    203s

% Root relaxation: objective 1.065722e+00, 105904 iterations, 196.07 seconds (80.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0  270 11742.3925    1.06572   100%     -  204s
% H    0     0                    11724.392546    1.06572   100%     -  206s
% H    0     0                    11724.328614    1.06572   100%     -  206s
%      0     0    1.06575    0   55 11724.3286    1.06575   100%     -  212s
% H    0     0                    11717.328614    1.06583   100%     -  217s
%      0     0    1.06583    0   48 11717.3286    1.06583   100%     -  223s
% H    0     0                      73.0166592    1.06583  98.5%     -  242s
%      0     0    1.06583    0   48   73.01666    1.06583  98.5%     -  242s
%      0     0    1.06583    0   48   73.01666    1.06583  98.5%     -  244s
%      0     0    1.06583    0   46   73.01666    1.06583  98.5%     -  247s
% H    0     0                      73.0066582    1.06583  98.5%     -  249s
%      0     0    1.06583    0   61   73.00666    1.06583  98.5%     -  252s
%      0     0    1.06583    0   81   73.00666    1.06583  98.5%     -  257s
% H    0     0                      72.9986562    1.06583  98.5%     -  259s
%      0     0    1.06583    0   50   72.99866    1.06583  98.5%     -  259s
%      0     0    1.06583    0   50   72.99866    1.06583  98.5%     -  263s
% H    0     0                      72.9926552    1.06583  98.5%     -  267s
% H    0     0                      72.9896552    1.06583  98.5%     -  269s
%      0     2    1.06583    0   50   72.98966    1.06583  98.5%     -  271s
%      1     3    1.06912    1  269   72.98966    1.06912  98.5%  7081  312s
%      2     4    1.06912    2  276   72.98966    1.06912  98.5%  3599  317s
%      3     5    1.06912    3  282   72.98966    1.06912  98.5%  2435  323s
%      4     6    1.07374    4  166   72.98966    1.07374  98.5%  2064  335s
%      5     7    1.07374    5  145   72.98966    1.07374  98.5%  2722  363s
%      6     8    1.07374    6  143   72.98966    1.07374  98.5%  2337  369s
%      7     9    1.08182    7  125   72.98966    1.07376  98.5%  2295  384s
%      8    10    1.08651    8  216   72.98966    1.07376  98.5%  2516  411s
%      9    11    1.09007    9  206   72.98966    1.07376  98.5%  2434  429s
%     10    12    1.09364   10  171   72.98966    1.07376  98.5%  2217  435s
%     11    13    1.09725   11  158   72.98966    1.07376  98.5%  2039  440s
%     12    14    1.09846   12   84   72.98966    1.07376  98.5%  1882  445s
%     14    16    1.10271   14   71   72.98966    1.07376  98.5%  1622  450s
%     16    18    1.10272   16   97   72.98966    1.07376  98.5%  1432  456s
%     17    19    1.10823   17  132   72.98966    1.07376  98.5%  1528  475s
%     18    20    1.11093   18   89   72.98966    1.07376  98.5%  1460  480s
%     26    28    1.11584   26  145   72.98966    1.07376  98.5%  1044  487s
%     27    29    1.11569   26   26   72.98966    1.07376  98.5%  1006  490s
%     31    33    1.11569   29   26   72.98966    1.07376  98.5%   885  495s
%     33    35    1.11583   31  142   72.98966    1.07376  98.5%   849  501s
%     35    37    1.11569   32   27   72.98966    1.07376  98.5%   850  523s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 1

% Explored 36 nodes (137457 simplex iterations) in 600.03 seconds (292.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.9897 72.9927 72.9987 ... 11780.6

% Time limit reached
% Best objective 7.298965515134e+01, best bound 1.073757842406e+00, gap 98.5289%
% Solution is suboptimal

% Synthesized model in 689.5s:
% Variables
% 	setup?1?143	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?107	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?115	in[1, 25];
% 	slot?133	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?147	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?80	in[1, 25];
% Constraints
% 	0.00321875*slot?72 + -0.0648185*slot?80 + 0.0266717*slot?107 + 0.069033*slot?109 + -0.0524658*slot?141 + -0.0413351*slot?142 + -0.00568894*slot?147 + -0.0909104*slot?162 + 0.00642296*slot?164 + -0.885034*setup?2?115 + -0.199989*setup?2?166 + setup?3?9 + setup?3?68 + -0.3466*setup?3?196 + setup?4?26 + 0.291145*setup?4?37 + setup?4?67 + setup?4?120 + setup?4?136 + -0.714004*setup?4?152 + setup?4?169 + setup?5?17 + -0.188978*setup?5?33 + 1.81102*setup?5?77 + -0.6534*setup?5?136 + setup?5?159 + setup?5?198 <= -1;
% 	-setup?2?172 + setup?3?41 + -setup?4?112 + setup?5?59 + setup?5?157 <= 0;
% 	-1000*slot?66 + setup?2?2 + setup?3?126 + setup?4?84 + setup?5?127 <= 0;
% 	-0.153846*slot?115 + setup?2?122 + setup?2?151 + setup?5?72 + setup?5?148 <= 0;
% 	-0.5*setup?1?31 + -0.5*setup?3?96 + 0.5*setup?3?141 + setup?5?17 + setup?5?199 <= 0;
% 	setup?5?39 + setup?5?114 + setup?5?120 <= 0;
% 	-0.259259*slot?20 + -0.0740741*slot?26 + setup?1?181 + setup?2?136 + setup?4?43 <= 0;
% 	-0.666667*slot?54 + setup?1?20 + setup?1?161 + setup?2?106 + setup?4?41 <= 0;
% 	-0.375*slot?29 + setup?1?46 + setup?1?143 + setup?1?174 + setup?4?193 <= 0;
% 	-0.0772173*slot?28 + -0.0664595*slot?30 + 0.00812814*slot?133 + 1.30481*setup?1?168 + 1.02438*setup?2?158 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?143	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?107	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?115	in[1, 25];
% 	slot?133	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?147	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?80	in[1, 25];
% Constraints
% 	-0.885034*setup?2?115 + -0.199989*setup?2?166 + -0.3466*setup?3?196 + setup?3?68 + setup?3?9 + setup?4?120 + setup?4?136 + -0.714004*setup?4?152 + setup?4?169 + setup?4?26 + 0.291145*setup?4?37 + setup?4?67 + -0.6534*setup?5?136 + setup?5?159 + setup?5?17 + setup?5?198 + -0.188978*setup?5?33 + 1.81102*setup?5?77 + 0.0266717*slot?107 + 0.069033*slot?109 + -0.0524658*slot?141 + -0.0413351*slot?142 + -0.00568894*slot?147 + -0.0909104*slot?162 + 0.00642296*slot?164 + 0.00321876*slot?72 + -0.0648185*slot?80 <= -1;
% 	-setup?2?172 + setup?3?41 + -setup?4?112 + setup?5?157 + setup?5?59 <= 0;
% 	setup?2?2 + setup?3?126 + setup?4?84 + setup?5?127 + -1000*slot?66 <= 0;
% 	setup?2?122 + setup?2?151 + setup?5?148 + setup?5?72 + -0.153846*slot?115 <= 0;
% 	-0.5*setup?1?31 + 0.5*setup?3?141 + -0.5*setup?3?96 + setup?5?17 + setup?5?199 <= 0;
% 	setup?5?114 + setup?5?120 + setup?5?39 <= 0;
% 	setup?1?181 + setup?2?136 + setup?4?43 + -0.259259*slot?20 + -0.0740741*slot?26 <= 0;
% 	setup?1?161 + setup?1?20 + setup?2?106 + setup?4?41 + -0.666667*slot?54 <= 0;
% 	setup?1?143 + setup?1?174 + setup?1?46 + setup?4?193 + -0.375*slot?29 <= 0;
% 	1.30481*setup?1?168 + 1.02438*setup?2?158 + 0.00812814*slot?133 + -0.0772173*slot?28 + -0.0664595*slot?30 <= 0;
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
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.00321875*slot[72] + -0.0648185*slot[80] + 0.0266717*slot[107] + 0.069033*slot[109] + -0.0524658*slot[141] + -0.0413351*slot[142] + -0.00568894*slot[147] + -0.0909104*slot[162] + 0.00642296*slot[164] + -0.885034*setup[2, 115] + -0.199989*setup[2, 166] + setup[3, 9] + setup[3, 68] + -0.3466*setup[3, 196] + setup[4, 26] + 0.291145*setup[4, 37] + setup[4, 67] + setup[4, 120] + setup[4, 136] + -0.714004*setup[4, 152] + setup[4, 169] + setup[5, 17] + -0.188978*setup[5, 33] + 1.81102*setup[5, 77] + -0.6534*setup[5, 136] + setup[5, 159] + setup[5, 198] <= -1;
constraint -setup[2, 172] + setup[3, 41] + -setup[4, 112] + setup[5, 59] + setup[5, 157] <= 0;
constraint -1000*slot[66] + setup[2, 2] + setup[3, 126] + setup[4, 84] + setup[5, 127] <= 0;
constraint -0.153846*slot[115] + setup[2, 122] + setup[2, 151] + setup[5, 72] + setup[5, 148] <= 0;
constraint -0.5*setup[1, 31] + -0.5*setup[3, 96] + 0.5*setup[3, 141] + setup[5, 17] + setup[5, 199] <= 0;
constraint setup[5, 39] + setup[5, 114] + setup[5, 120] <= 0;
constraint -0.259259*slot[20] + -0.0740741*slot[26] + setup[1, 181] + setup[2, 136] + setup[4, 43] <= 0;
constraint -0.666667*slot[54] + setup[1, 20] + setup[1, 161] + setup[2, 106] + setup[4, 41] <= 0;
constraint -0.375*slot[29] + setup[1, 46] + setup[1, 143] + setup[1, 174] + setup[4, 193] <= 0;
constraint -0.0772173*slot[28] + -0.0664595*slot[30] + 0.00812814*slot[133] + 1.30481*setup[1, 168] + 1.02438*setup[2, 158] <= 0;
% MiniZincWarning: model inconsistency detected
