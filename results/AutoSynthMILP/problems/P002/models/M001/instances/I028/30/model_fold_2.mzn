% Solving problem input_P002M001I028_30_2_3242693
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

% Optimize a model with 117476 rows, 83790 columns and 550388 nonzeros
% Model fingerprint: 0x5dc9f981
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12207.764098
% Presolve removed 33698 rows and 266 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 254 columns
% Presolve time: 5.46s
% Presolved: 83790 rows, 83536 columns, 488360 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49882 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 12184.623032
% Root relaxation presolved: 67088 rows, 83536 columns, 454956 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6334280e+01   1.600474e+07   0.000000e+00      7s
%    69376    7.7436538e+02   6.930338e+04   0.000000e+00     10s
%    75256    7.7460650e+02   1.216142e+05   0.000000e+00     16s
%    77056    7.7468803e+02   5.289098e+02   0.000000e+00     20s
%    78496    7.7473814e+02   6.905771e+02   0.000000e+00     25s
%    80456    7.7478445e+02   4.596544e+02   0.000000e+00     30s
%    82056    7.7482601e+02   3.779905e+02   0.000000e+00     35s
%    83726    7.7484853e+02   1.040567e+02   0.000000e+00     40s
%    85926    7.7485163e+02   8.066906e-02   0.000000e+00     46s
%    86876    7.7485164e+02   1.356428e+00   0.000000e+00     51s
%    87876    7.7485165e+02   7.225906e-02   0.000000e+00     56s
%    88436    7.7485165e+02   1.358442e-02   0.000000e+00     61s
%    88856    7.7485165e+02   4.518854e-03   0.000000e+00     66s
%    89276    7.7485166e+02   1.132760e-01   0.000000e+00     71s
%    89696    7.7485166e+02   2.212287e-02   0.000000e+00     76s
%    90116    7.7485166e+02   1.193339e-02   0.000000e+00     80s
%    90536    7.7485167e+02   1.105590e-01   0.000000e+00     85s
%    90956    7.7485167e+02   3.978525e-03   0.000000e+00     90s
%    91656    7.7485167e+02   4.275162e-03   0.000000e+00     96s
%    92216    7.7485168e+02   1.116289e-02   0.000000e+00    100s
%    97051    1.0657108e+00   0.000000e+00   7.359574e-01    105s
%    99421    1.0657081e+00   0.000000e+00   3.287050e-01    110s
%   100751    1.0657081e+00   0.000000e+00   9.277660e-02    115s
%   101767    1.0657157e+00   3.308823e-03   0.000000e+00    120s
%   102507    1.0657183e+00   2.228865e-01   0.000000e+00    125s
%   103127    1.0657224e+00   3.641256e-03   0.000000e+00    131s
%   103737    1.0657438e+00   1.317365e+00   0.000000e+00    136s
%   104640    1.0657613e+00   0.000000e+00   0.000000e+00    138s
%   104640    1.0657613e+00   0.000000e+00   0.000000e+00    138s

% Root relaxation: objective 1.065761e+00, 104640 iterations, 132.33 seconds (64.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   44 12184.6230    1.06576   100%     -  139s
% H    0     0                      69.0156919    1.06576  98.5%     -  152s
% H    0     0                      69.0116919    1.06576  98.5%     -  153s
%      0     0    1.06576    0   54   69.01169    1.06576  98.5%     -  155s
%      0     0    1.06579    0   53   69.01169    1.06579  98.5%     -  176s
% H    0     0                      67.9886927    1.06579  98.4%     -  180s
%      0     0    1.06579    0   46   67.98869    1.06579  98.4%     -  180s
%      0     0    1.06579    0   46   67.98869    1.06579  98.4%     -  182s
%      0     0    1.06579    0   46   67.98869    1.06579  98.4%     -  185s
%      0     0    1.06579    0   46   67.98869    1.06579  98.4%     -  186s
%      0     0    1.06579    0   46   67.98869    1.06579  98.4%     -  191s
%      0     0    1.06579    0   73   67.98869    1.06579  98.4%     -  194s
%      0     0    1.06579    0   73   67.98869    1.06579  98.4%     -  196s
%      0     0    1.06579    0   73   67.98869    1.06579  98.4%     -  199s
%      0     2    1.06579    0   73   67.98869    1.06579  98.4%     -  224s
%      1     3    1.06579    1   50   67.98869    1.06579  98.4%  53.0  226s
%      2     4    1.07259    2  254   67.98869    1.07259  98.4%  9042  289s
%      3     5    1.07410    3  258   67.98869    1.07410  98.4%  6066  296s
%      5     7    1.07952    5  228   67.98869    1.07559  98.4%  3903  305s
%      7     9    1.08302    7  229   67.98869    1.07559  98.4%  2820  311s
%      8    10    1.08513    8  179   67.98869    1.07559  98.4%  2536  315s
%     10    12    1.09368   10   92   67.98869    1.07559  98.4%  2435  334s
%     11    13    1.09368   11  115   67.98869    1.07559  98.4%  2228  336s
%     13    15    1.09368   13  147   67.98869    1.07559  98.4%  1895  341s
%     15    17    1.09368   15  152   67.98869    1.07559  98.4%  1653  346s
%     16    18    1.09729   16  176   67.98869    1.07559  98.4%  2953  499s
%     17    19    1.10091   17   78   67.98869    1.07559  98.4%  2885  507s
%     18    20    1.10091   18   78   67.98869    1.07559  98.4%  2727  511s
%     20    22    1.10092   20  118   67.98869    1.07559  98.4%  2462  515s
%     22    24    1.10092   22  207   67.98869    1.07559  98.4%  2256  522s
%     24    26    1.10092   24  134   67.98869    1.07559  98.4%  2093  526s
% H   26    26                      67.9856897    1.07559  98.4%  1935  530s
%     27    29    1.10827   27  130   67.98569    1.07559  98.4%  1890  537s
%     28    30    1.10827   28  151   67.98569    1.07559  98.4%  1824  541s
%     30    32    1.10827   30  135   67.98569    1.07559  98.4%  1754  551s
%     32    34    1.11574   32   61   67.98569    1.07559  98.4%  1661  555s
%     36    38    1.11577   35   44   67.98569    1.07559  98.4%  1513  562s
%     38    40    1.11571   36   22   67.98569    1.07559  98.4%  1440  565s
%     42    44    1.11571   38   22   67.98569    1.07559  98.4%  1330  570s
%     44    46    1.11584   39  183   67.98569    1.07559  98.4%  1310  577s
%     45    47    1.11582   40  108   67.98569    1.07559  98.4%  1290  581s
%     48    50    1.11582   41  142   67.98569    1.07559  98.4%  1219  587s
%     49    51    1.11582   42  155   67.98569    1.07559  98.4%  1206  593s
%     52    54    1.11571   44   22   67.98569    1.07559  98.4%  1137  595s
%     53    55    1.11583   44  137   67.98569    1.07559  98.4%  1128  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5
%   Zero half: 2
%   Network: 1

% Explored 54 nodes (165108 simplex iterations) in 600.06 seconds (399.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 67.9857 67.9887 69.0117 ... 12207.8

% Time limit reached
% Best objective 6.798568974358e+01, best bound 1.075594595881e+00, gap 98.4179%
% Solution is suboptimal

% Synthesized model in 649.8s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?102	in[1, 21];
% 	slot?104	in[1, 21];
% 	slot?107	in[1, 21];
% 	slot?127	in[1, 21];
% 	slot?138	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?142	in[1, 21];
% 	slot?154	in[1, 21];
% 	slot?172	in[1, 21];
% 	slot?181	in[1, 21];
% 	slot?190	in[1, 21];
% 	slot?26	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?36	in[1, 21];
% 	slot?4	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?52	in[1, 21];
% 	slot?82	in[1, 21];
% 	slot?86	in[1, 21];
% Constraints
% 	-0.0786625*slot?30 + -0.0733384*slot?45 + 0.0826885*slot?82 + 0.0255665*slot?102 + -0.080109*slot?138 + -0.0866411*slot?154 + 0.0238833*slot?172 + 0.044675*slot?181 + -1.7763*setup?1?70 + 1.02614*setup?1?71 + 1.28398*setup?2?83 + setup?3?38 + -1.68278*setup?3?112 + setup?3?144 + -0.132084*setup?4?81 + setup?4?94 + setup?4?131 + setup?5?6 + setup?5?150 <= -1;
% 	setup?3?3 <= 0;
% 	-0.176471*slot?4 + -0.0784314*slot?104 + setup?2?173 + setup?5?124 <= 0;
% 	-0.333333*slot?190 + setup?3?118 + setup?3?138 + setup?5?125 <= 0;
% 	-0.333333*slot?26 + setup?1?129 + setup?2?19 + setup?5?36 <= 0;
% 	-0.333333*slot?52 + setup?2?25 + setup?3?74 + setup?3?84 <= 0;
% 	-0.030303*slot?107 + -0.181818*slot?140 + setup?3?156 + setup?4?159 <= 0;
% 	setup?3?64 <= 0;
% 	-0.4*slot?86 + setup?2?153 + setup?2?174 + setup?5?185 <= 0;
% 	-0.5*slot?127 + setup?1?2 + setup?5?1 + setup?5?167 <= 0;
% 	setup?5?39 <= 0;
% 	0.0222222*slot?36 + -0.355556*slot?142 + setup?1?41 + setup?3?25 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?102	in[1, 21];
% 	slot?104	in[1, 21];
% 	slot?107	in[1, 21];
% 	slot?127	in[1, 21];
% 	slot?138	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?142	in[1, 21];
% 	slot?154	in[1, 21];
% 	slot?172	in[1, 21];
% 	slot?181	in[1, 21];
% 	slot?190	in[1, 21];
% 	slot?26	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?36	in[1, 21];
% 	slot?4	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?52	in[1, 21];
% 	slot?82	in[1, 21];
% 	slot?86	in[1, 21];
% Constraints
% 	-1.7763*setup?1?70 + 1.02614*setup?1?71 + 1.28398*setup?2?83 + -1.68278*setup?3?112 + setup?3?144 + setup?3?38 + setup?4?131 + -0.132084*setup?4?81 + setup?4?94 + setup?5?150 + setup?5?6 + 0.0255665*slot?102 + -0.080109*slot?138 + -0.0866411*slot?154 + 0.0238833*slot?172 + 0.044675*slot?181 + -0.0786625*slot?30 + -0.0733384*slot?45 + 0.0826885*slot?82 <= -1;
% 	setup?3?3 <= 0;
% 	setup?2?173 + setup?5?124 + -0.0784314*slot?104 + -0.176471*slot?4 <= 0;
% 	setup?3?118 + setup?3?138 + setup?5?125 + -0.333333*slot?190 <= 0;
% 	setup?1?129 + setup?2?19 + setup?5?36 + -0.333333*slot?26 <= 0;
% 	setup?2?25 + setup?3?74 + setup?3?84 + -0.333333*slot?52 <= 0;
% 	setup?3?156 + setup?4?159 + -0.030303*slot?107 + -0.181818*slot?140 <= 0;
% 	setup?3?64 <= 0;
% 	setup?2?153 + setup?2?174 + setup?5?185 + -0.4*slot?86 <= 0;
% 	setup?1?2 + setup?5?1 + setup?5?167 + -0.5*slot?127 <= 0;
% 	setup?5?39 <= 0;
% 	setup?1?41 + setup?3?25 + -0.355556*slot?142 + 0.0222222*slot?36 <= 0;
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
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0786625*slot[30] + -0.0733384*slot[45] + 0.0826885*slot[82] + 0.0255665*slot[102] + -0.080109*slot[138] + -0.0866411*slot[154] + 0.0238833*slot[172] + 0.044675*slot[181] + -1.7763*setup[1, 70] + 1.02614*setup[1, 71] + 1.28398*setup[2, 83] + setup[3, 38] + -1.68278*setup[3, 112] + setup[3, 144] + -0.132084*setup[4, 81] + setup[4, 94] + setup[4, 131] + setup[5, 6] + setup[5, 150] <= -1;
constraint setup[3, 3] <= 0;
constraint -0.176471*slot[4] + -0.0784314*slot[104] + setup[2, 173] + setup[5, 124] <= 0;
constraint -0.333333*slot[190] + setup[3, 118] + setup[3, 138] + setup[5, 125] <= 0;
constraint -0.333333*slot[26] + setup[1, 129] + setup[2, 19] + setup[5, 36] <= 0;
constraint -0.333333*slot[52] + setup[2, 25] + setup[3, 74] + setup[3, 84] <= 0;
constraint -0.030303*slot[107] + -0.181818*slot[140] + setup[3, 156] + setup[4, 159] <= 0;
constraint setup[3, 64] <= 0;
constraint -0.4*slot[86] + setup[2, 153] + setup[2, 174] + setup[5, 185] <= 0;
constraint -0.5*slot[127] + setup[1, 2] + setup[5, 1] + setup[5, 167] <= 0;
constraint setup[5, 39] <= 0;
constraint 0.0222222*slot[36] + -0.355556*slot[142] + setup[1, 41] + setup[3, 25] <= 0;
% MiniZincWarning: model inconsistency detected
