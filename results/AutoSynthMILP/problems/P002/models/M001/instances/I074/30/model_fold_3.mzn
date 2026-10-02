% Solving problem input_P002M001I074_30_3_6674
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

% Optimize a model with 117672 rows, 83930 columns and 580316 nonzeros
% Model fingerprint: 0x599c6270
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12302.902701
% Presolve removed 33642 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 142 columns
% Presolve time: 6.24s
% Presolved: 84042 rows, 83788 columns, 518184 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50078 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12287.826666
% Root relaxation presolved: 67312 rows, 83788 columns, 484724 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473804e+01   2.167765e+07   0.000000e+00      8s
%    50130    7.9079334e+02   5.790919e+06   0.000000e+00     10s
%    77081    8.0727556e+02   1.082764e+05   0.000000e+00     15s
%    78031    8.0731161e+02   2.762684e+02   0.000000e+00     20s
%    78841    8.0732120e+02   1.213628e+02   0.000000e+00     26s
%    79901    8.0735854e+02   8.722366e+02   0.000000e+00     31s
%    80481    8.0745624e+02   2.407441e+03   0.000000e+00     35s
%    81181    8.0752811e+02   1.504386e+03   0.000000e+00     40s
%    82101    8.0759155e+02   6.450848e+02   0.000000e+00     46s
%    83061    8.0763369e+02   1.425525e+02   0.000000e+00     50s
%    83941    8.0763792e+02   7.665444e+01   0.000000e+00     56s
%    84411    8.0763802e+02   2.899863e-02   0.000000e+00     60s
%    84971    8.0763802e+02   4.425514e-01   0.000000e+00     66s
%    85541    8.0763803e+02   2.046374e-02   0.000000e+00     71s
%    85971    8.0763803e+02   1.799099e-02   0.000000e+00     75s
%    86531    8.0763803e+02   1.534822e-02   0.000000e+00     81s
%    86951    8.0763803e+02   5.746206e-03   0.000000e+00     85s
%    87521    8.0763804e+02   2.064865e-02   0.000000e+00     91s
%    87941    8.0763804e+02   7.971623e-03   0.000000e+00     96s
%    88361    8.0763804e+02   5.694557e-02   0.000000e+00    100s
%    88921    8.0763804e+02   6.808927e-02   0.000000e+00    106s
%    91977    1.1157905e+00   0.000000e+00   7.043369e+02    110s
%    95002    1.0657362e+00   0.000000e+00   3.037328e-02    115s
%    96202    1.0657361e+00   0.000000e+00   7.441282e-01    120s
%    97462    1.0657361e+00   0.000000e+00   1.064706e-01    125s
%    98682    1.0657360e+00   0.000000e+00   1.714322e-03    130s
%    99539    1.0657432e+00   5.508250e-02   0.000000e+00    136s
%   100099    1.0657438e+00   4.943360e-03   0.000000e+00    140s
%   100869    1.0657458e+00   1.723515e-02   0.000000e+00    146s
%   101519    1.0657480e+00   2.286110e-03   0.000000e+00    151s
%   102189    1.0657502e+00   2.286110e-03   0.000000e+00    156s
%   102839    1.0657525e+00   4.569933e-03   0.000000e+00    161s
%   103489    1.0657549e+00   4.171534e-01   0.000000e+00    166s
%   104172    1.0657773e+00   0.000000e+00   0.000000e+00    169s
%   104172    1.0657773e+00   0.000000e+00   0.000000e+00    169s

% Root relaxation: objective 1.065777e+00, 104172 iterations, 162.32 seconds (64.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   44 12287.8267    1.06578   100%     -  170s
% H    0     0                    12279.826666    1.06578   100%     -  171s
% H    0     0                    12279.783647    1.06578   100%     -  171s
%      0     0    1.06578    0   53 12279.7836    1.06578   100%     -  173s
% H    0     0                    12275.774646    1.06824   100%     -  175s
%      0     0    1.06824    0   48 12275.7746    1.06824   100%     -  178s
% H    0     0                      52.0157181    1.06824  97.9%     -  180s
% H    0     0                      50.9887181    1.06824  97.9%     -  180s
%      0     0    1.06824    0   76   50.98872    1.06824  97.9%     -  181s
%      0     0    1.06824    0   57   50.98872    1.06824  97.9%     -  183s
%      0     0    1.06824    0   48   50.98872    1.06824  97.9%     -  189s
%      0     0    1.06824    0   65   50.98872    1.06824  97.9%     -  193s
%      0     0    1.06824    0   64   50.98872    1.06824  97.9%     -  196s
%      0     0    1.06824    0   64   50.98872    1.06824  97.9%     -  198s
%      0     2    1.06824    0   64   50.98872    1.06824  97.9%     -  215s
%      2     4    1.07261    2  278   50.98872    1.07261  97.9% 22486  436s
%      3     5    1.07261    3  290   50.98872    1.07261  97.9% 15015  444s
%      4     6    1.07261    4  292   50.98872    1.07261  97.9% 11280  451s
%      5     7    1.07261    5  297   50.98872    1.07261  97.9%  9037  458s
%      6     8    1.07449    6  206   50.98872    1.07280  97.9%  7674  469s
%      7     9    1.07890    7  223   50.98872    1.07280  97.9%  6591  473s
%      8    10    1.08304    8  285   50.98872    1.07280  97.9%  5791  478s
%      9    11    1.08657    9  269   50.98872    1.07280  97.9%  5148  481s
%     11    13    1.09240   11  195   50.98872    1.07280  97.9%  4212  486s
%     12    14    1.09291   12  173   50.98872    1.07280  97.9%  3861  491s
%     14    16    1.10420   14  141   50.98872    1.07280  97.9%  3310  496s
%     15    17    1.10829   15  173   50.98872    1.07280  97.9%  3089  500s
%     18    20    1.11575   18  109   50.98872    1.07280  97.9%  2575  505s

% Cutting planes:
%   MIR: 2
%   GUB cover: 7
%   Zero half: 3

% Explored 21 nodes (151781 simplex iterations) in 600.07 seconds (366.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 50.9887 52.0157 12275.8 ... 12302.9

% Time limit reached
% Best objective 5.098871811534e+01, best bound 1.072799066181e+00, gap 97.8960%
% Solution is suboptimal

% Synthesized model in 711.7s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?103	in[1, 30];
% 	slot?129	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?14	in[1, 30];
% 	slot?15	in[1, 30];
% 	slot?164	in[1, 30];
% 	slot?166	in[1, 30];
% 	slot?173	in[1, 30];
% 	slot?183	in[1, 30];
% 	slot?197	in[1, 30];
% 	slot?46	in[1, 30];
% 	slot?51	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?68	in[1, 30];
% 	slot?90	in[1, 30];
% Constraints
% 	0.744926*slot?6 + 0.0403381*slot?14 + -0.28988*slot?15 + -0.661404*slot?46 + -0.252279*slot?51 + -0.0787932*slot?68 + -0.245186*slot?90 + -0.491902*slot?103 + -0.0838341*slot?129 + 0.763192*slot?139 + 0.31296*slot?166 + -0.371335*slot?173 + slot?183 + -0.177146*slot?197 + setup?1?7 + setup?1?57 + setup?1?80 + setup?1?96 + setup?1?129 + setup?1?153 + setup?2?80 + setup?2?148 + setup?2?159 + setup?3?7 + setup?3?60 + setup?3?81 + setup?4?42 + setup?4?74 + setup?4?84 + setup?4?86 + setup?4?87 + setup?4?97 + setup?4?180 + setup?5?71 + setup?5?95 + setup?5?100 <= -1;
% 	-0.2*slot?164 + setup?2?50 <= 0;
% 	setup?4?108 + -setup?5?71 <= 0;
% 	setup?5?67 <= 0;
% 	-0.125*slot?46 + setup?3?138 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?103	in[1, 30];
% 	slot?129	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?14	in[1, 30];
% 	slot?15	in[1, 30];
% 	slot?164	in[1, 30];
% 	slot?166	in[1, 30];
% 	slot?173	in[1, 30];
% 	slot?183	in[1, 30];
% 	slot?197	in[1, 30];
% 	slot?46	in[1, 30];
% 	slot?51	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?68	in[1, 30];
% 	slot?90	in[1, 30];
% Constraints
% 	setup?1?129 + setup?1?153 + setup?1?57 + setup?1?7 + setup?1?80 + setup?1?96 + setup?2?148 + setup?2?159 + setup?2?80 + setup?3?60 + setup?3?7 + setup?3?81 + setup?4?180 + setup?4?42 + setup?4?74 + setup?4?84 + setup?4?86 + setup?4?87 + setup?4?97 + setup?5?100 + setup?5?71 + setup?5?95 + -0.491902*slot?103 + -0.0838341*slot?129 + 0.763192*slot?139 + 0.0403381*slot?14 + -0.28988*slot?15 + 0.31296*slot?166 + -0.371335*slot?173 + slot?183 + -0.177146*slot?197 + -0.661404*slot?46 + -0.252279*slot?51 + 0.744926*slot?6 + -0.0787932*slot?68 + -0.245186*slot?90 <= -1;
% 	setup?2?50 + -0.2*slot?164 <= 0;
% 	setup?4?108 + -setup?5?71 <= 0;
% 	setup?5?67 <= 0;
% 	setup?3?138 + -0.125*slot?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.744926*slot[6] + 0.0403381*slot[14] + -0.28988*slot[15] + -0.661404*slot[46] + -0.252279*slot[51] + -0.0787932*slot[68] + -0.245186*slot[90] + -0.491902*slot[103] + -0.0838341*slot[129] + 0.763192*slot[139] + 0.31296*slot[166] + -0.371335*slot[173] + slot[183] + -0.177146*slot[197] + setup[1, 7] + setup[1, 57] + setup[1, 80] + setup[1, 96] + setup[1, 129] + setup[1, 153] + setup[2, 80] + setup[2, 148] + setup[2, 159] + setup[3, 7] + setup[3, 60] + setup[3, 81] + setup[4, 42] + setup[4, 74] + setup[4, 84] + setup[4, 86] + setup[4, 87] + setup[4, 97] + setup[4, 180] + setup[5, 71] + setup[5, 95] + setup[5, 100] <= -1;
constraint -0.2*slot[164] + setup[2, 50] <= 0;
constraint setup[4, 108] + -setup[5, 71] <= 0;
constraint setup[5, 67] <= 0;
constraint -0.125*slot[46] + setup[3, 138] <= 0;
% MiniZincWarning: model inconsistency detected
