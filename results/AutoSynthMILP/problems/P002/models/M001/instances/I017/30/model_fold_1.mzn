% Solving problem input_P002M001I017_30_1_3043219
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

% Optimize a model with 117770 rows, 84000 columns and 543704 nonzeros
% Model fingerprint: 0x0109ee92
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11765.927897
% Presolve removed 33756 rows and 240 columns
% Presolve time: 4.96s
% Presolved: 84014 rows, 83760 columns, 481520 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50022 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 11737.824853
% Root relaxation presolved: 67270 rows, 83760 columns, 448032 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6390224e+01   1.274054e+07   0.000000e+00      6s
%    70126    6.5907699e+02   4.265832e+03   0.000000e+00     10s
%    72696    6.5912791e+02   6.140164e+02   0.000000e+00     15s
%    75106    6.5917190e+02   1.211560e+03   0.000000e+00     20s
%    77316    6.5921287e+02   1.578013e+03   0.000000e+00     25s
%    79216    6.5924817e+02   4.696585e+03   0.000000e+00     30s
%    81306    6.5928711e+02   2.519179e+03   0.000000e+00     35s
%    83946    6.5932236e+02   4.274106e+02   0.000000e+00     40s
%    85446    6.5934098e+02   3.053086e+02   0.000000e+00     45s
%    87246    6.5936268e+02   2.239962e-01   0.000000e+00     50s
%    88866    6.5936271e+02   3.332334e-02   0.000000e+00     55s
%    90026    6.5936273e+02   6.326246e-02   0.000000e+00     60s
%    91166    6.5936275e+02   4.867900e-03   0.000000e+00     65s
%    95959    1.0657534e+00   0.000000e+00   5.467014e+00     70s
%    99611    1.0657573e+00   5.963738e-02   0.000000e+00     75s
%   101451    1.0657635e+00   1.603453e-02   0.000000e+00     80s
%   103031    1.0657661e+00   6.452041e-03   0.000000e+00     86s
%   104361    1.0657683e+00   1.106626e-02   0.000000e+00     91s
%   105511    1.0657703e+00   5.628927e-03   0.000000e+00     95s
%   106671    1.0657732e+00   7.528566e-03   0.000000e+00    100s
%   107681    1.0657761e+00   1.934092e-02   0.000000e+00    105s
%   108801    1.0657814e+00   3.642226e-01   0.000000e+00    110s
%   109670    1.0658172e+00   0.000000e+00   0.000000e+00    112s
%   109670    1.0658172e+00   0.000000e+00   0.000000e+00    112s

% Root relaxation: objective 1.065817e+00, 109670 iterations, 106.90 seconds (81.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   64 11737.8249    1.06582   100%     -  112s
% H    0     0                      44.0237406    1.06582  97.6%     -  120s
% H    0     0                      44.0067406    1.06582  97.6%     -  121s
%      0     0    1.06583    0   57   44.00674    1.06583  97.6%     -  123s
%      0     0    1.06588    0   57   44.00674    1.06588  97.6%     -  131s
%      0     0    1.06588    0   56   44.00674    1.06588  97.6%     -  133s
%      0     0    1.06588    0   57   44.00674    1.06588  97.6%     -  134s
%      0     0    1.06588    0   49   44.00674    1.06588  97.6%     -  148s
%      0     0    1.06588    0   46   44.00674    1.06588  97.6%     -  149s
%      0     0    1.06588    0   46   44.00674    1.06588  97.6%     -  166s
%      0     0    1.06588    0   46   44.00674    1.06588  97.6%     -  168s
%      0     0    1.06588    0   46   44.00674    1.06588  97.6%     -  170s
%      0     2    1.06588    0   46   44.00674    1.06588  97.6%     -  174s
%      1     3    1.06588    1   50   44.00674    1.06588  97.6%   184  175s
%      5     7    1.06588    5   52   44.00674    1.06588  97.6%   117  180s
%      9    11    1.06921    9  300   44.00674    1.06597  97.6%  4643  401s
%     10    12    1.06921   10  300   44.00674    1.06597  97.6%  4188  407s
%     11    13    1.06921   11  300   44.00674    1.06597  97.6%  3807  413s
%     12    14    1.07264   12  284   44.00674    1.06597  97.6%  3490  415s
%     14    16    1.07379   14  149   44.00674    1.06597  97.6%  2993  421s
%     15    17    1.08190   15  156   44.00674    1.06597  97.6%  2871  428s
%     16    18    1.08190   16  156   44.00674    1.06597  97.6%  2760  435s
%     18    20    1.08190   18  121   44.00674    1.06597  97.6%  2499  445s
%     19    21    1.08190   19  126   44.00674    1.06597  97.6%  2380  453s
%     20    22    1.08190   20  128   44.00674    1.06597  97.6%  2265  456s
%     21    23    1.08190   21  128   44.00674    1.06597  97.6%  2162  460s
%     22    24    1.08190   22  130   44.00674    1.06597  97.6%  2070  467s
%     23    25    1.08660   23  219   44.00674    1.06597  97.6%  2037  488s
%     24    26    1.09015   24  203   44.00674    1.06597  97.6%  1952  494s
%     25    27    1.09373   25  188   44.00674    1.06597  97.6%  1874  504s
%     26    28    1.09517   26  145   44.00674    1.06597  97.6%  1802  509s
%     27    29    1.09855   27  101   44.00674    1.06597  97.6%  1736  512s
%     28    30    1.09854   28   91   44.00674    1.06597  97.6%  1679  515s
%     30    32    1.09854   30   91   44.00674    1.06597  97.6%  1584  522s
%     32    34    1.10462   32  131   44.00674    1.06597  97.6%  1500  533s
%     33    35    1.10707   33   76   44.00674    1.06597  97.6%  1455  539s
%     34    36    1.11202   34   99   44.00674    1.06597  97.6%  1412  543s
%     35    37    1.11202   35  121   44.00674    1.06597  97.6%  1373  549s
%     36    38    1.11202   36  129   44.00674    1.06597  97.6%  1335  553s
%     37    39    1.11202   37  150   44.00674    1.06597  97.6%  1306  559s
%     38    40    1.11576   38   85   44.00674    1.06597  97.6%  1271  561s
%     39    41    1.11576   39   82   44.00674    1.06597  97.6%  1239  567s
%     41    43    1.11576   41   94   44.00674    1.06597  97.6%  1188  574s
%     42    44    1.11576   42   91   44.00674    1.06597  97.6%  1162  577s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 1

% Explored 43 nodes (159807 simplex iterations) in 600.09 seconds (433.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 44.0067 44.0237 11737.8 11765.9 

% Time limit reached
% Best objective 4.400674060208e+01, best bound 1.065966242156e+00, gap 97.5777%
% Solution is suboptimal

% Synthesized model in 655.6s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?116	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?158	in[1, 21];
% 	slot?18	in[1, 21];
% 	slot?182	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?198	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?26	in[1, 21];
% 	slot?31	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?68	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?76	in[1, 21];
% 	slot?84	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	-0.0964044*slot?18 + 0.103566*slot?21 + -0.145937*slot?31 + -0.222968*slot?68 + 0.130984*slot?76 + 0.169963*slot?84 + -0.158247*slot?116 + -0.195212*slot?118 + 0.0890199*slot?139 + -0.330631*slot?158 + 0.180817*slot?198 + 0.0998796*slot?200 + setup?1?44 + setup?1?110 + setup?1?167 + setup?2?72 + setup?2?175 + setup?2?178 + setup?3?67 + setup?3?121 + 0.229837*setup?3?142 + setup?4?62 + setup?4?117 + setup?4?146 + setup?5?104 + 3.45675*setup?5?189 <= -1;
% 	-1000*slot?5 + -1000*slot?26 + -1000*slot?45 + -1000*slot?70 + -1000*slot?76 + 1000*slot?90 + 1000*slot?106 + -1000*slot?195 + setup?4?109 <= 0;
% 	-slot?182 + setup?1?49 + setup?2?64 <= 0;
% 	setup?1?28 + -setup?2?156 + setup?3?91 + -setup?5?140 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?116	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?158	in[1, 21];
% 	slot?18	in[1, 21];
% 	slot?182	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?198	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?26	in[1, 21];
% 	slot?31	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?68	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?76	in[1, 21];
% 	slot?84	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	setup?1?110 + setup?1?167 + setup?1?44 + setup?2?175 + setup?2?178 + setup?2?72 + setup?3?121 + 0.229837*setup?3?142 + setup?3?67 + setup?4?117 + setup?4?146 + setup?4?62 + setup?5?104 + 3.45675*setup?5?189 + -0.158247*slot?116 + -0.195212*slot?118 + 0.0890199*slot?139 + -0.330631*slot?158 + -0.0964044*slot?18 + 0.180817*slot?198 + 0.0998796*slot?200 + 0.103566*slot?21 + -0.145937*slot?31 + -0.222968*slot?68 + 0.130984*slot?76 + 0.169963*slot?84 <= -1;
% 	setup?4?109 + 1000*slot?106 + -1000*slot?195 + -1000*slot?26 + -1000*slot?45 + -1000*slot?5 + -1000*slot?70 + -1000*slot?76 + 1000*slot?90 <= 0;
% 	setup?1?49 + setup?2?64 + -slot?182 <= 0;
% 	setup?1?28 + -setup?2?156 + setup?3?91 + -setup?5?140 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0964044*slot[18] + 0.103566*slot[21] + -0.145937*slot[31] + -0.222968*slot[68] + 0.130984*slot[76] + 0.169963*slot[84] + -0.158247*slot[116] + -0.195212*slot[118] + 0.0890199*slot[139] + -0.330631*slot[158] + 0.180817*slot[198] + 0.0998796*slot[200] + setup[1, 44] + setup[1, 110] + setup[1, 167] + setup[2, 72] + setup[2, 175] + setup[2, 178] + setup[3, 67] + setup[3, 121] + 0.229837*setup[3, 142] + setup[4, 62] + setup[4, 117] + setup[4, 146] + setup[5, 104] + 3.45675*setup[5, 189] <= -1;
constraint -1000*slot[5] + -1000*slot[26] + -1000*slot[45] + -1000*slot[70] + -1000*slot[76] + 1000*slot[90] + 1000*slot[106] + -1000*slot[195] + setup[4, 109] <= 0;
constraint -slot[182] + setup[1, 49] + setup[2, 64] <= 0;
constraint setup[1, 28] + -setup[2, 156] + setup[3, 91] + -setup[5, 140] <= 0;
% MiniZincWarning: model inconsistency detected
