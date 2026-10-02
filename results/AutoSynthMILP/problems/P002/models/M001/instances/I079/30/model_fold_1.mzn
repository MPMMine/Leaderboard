% Solving problem input_P002M001I079_30_1_3403612
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

% Optimize a model with 117966 rows, 84140 columns and 575424 nonzeros
% Model fingerprint: 0x3dbc3459
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11589.866885
% Presolve removed 33782 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 198 columns
% Presolve time: 6.91s
% Presolved: 84196 rows, 83942 columns, 513136 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50148 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 11570.853852
% Root relaxation presolved: 67424 rows, 83942 columns, 479592 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6459986e+01   2.659653e+07   0.000000e+00      9s
%    40420    3.8285617e+02   1.522531e+08   0.000000e+00     10s
%    76394    8.6002358e+02   3.547178e+03   0.000000e+00     15s
%    78724    8.6009275e+02   2.102331e+04   0.000000e+00     20s
%    80404    8.6013884e+02   5.807961e+04   0.000000e+00     25s
%    81814    8.6015467e+02   6.202204e+02   0.000000e+00     30s
%    83024    8.6020605e+02   4.558339e+02   0.000000e+00     35s
%    84284    8.6026700e+02   2.758826e+02   0.000000e+00     40s
%    85394    8.6030836e+02   1.594486e+03   0.000000e+00     46s
%    86274    8.6033980e+02   2.209467e+02   0.000000e+00     50s
%    87064    8.6035267e+02   4.756278e+02   0.000000e+00     55s
%    89113    1.1157850e+00   0.000000e+00   1.320281e+02     60s
%    92283    1.0859037e+00   0.000000e+00   1.411344e+07     65s
%    95343    1.0657773e+00   0.000000e+00   8.521170e-01     70s
%    98043    1.0657770e+00   0.000000e+00   1.450283e-03     75s
%    99506    1.0657864e+00   1.035180e-01   0.000000e+00     81s
%   100696    1.0657883e+00   1.564311e-01   0.000000e+00     85s
%   102056    1.0657901e+00   1.575106e-02   0.000000e+00     91s
%   103056    1.0657904e+00   6.187021e-03   0.000000e+00     95s
%   103956    1.0657905e+00   2.757661e-03   0.000000e+00    100s
%   104826    1.0657907e+00   6.405667e-03   0.000000e+00    106s
%   105636    1.0657911e+00   2.517076e-03   0.000000e+00    111s
%   106286    1.0657914e+00   2.304412e-03   0.000000e+00    115s
%   107086    1.0657916e+00   2.315500e-03   0.000000e+00    121s
%   107566    1.0657917e+00   2.275379e-03   0.000000e+00    125s
%   108366    1.0657917e+00   3.270081e-03   0.000000e+00    131s
%   108846    1.0657922e+00   3.964356e-03   0.000000e+00    136s
%   109476    1.0657931e+00   2.326586e-03   0.000000e+00    140s
%   110366    1.0655266e+00   2.200421e+03   0.000000e+00    146s
%   111116    1.0658418e+00   2.718005e-03   0.000000e+00    150s
%   111529    1.0658091e+00   0.000000e+00   0.000000e+00    151s
%   111529    1.0658091e+00   0.000000e+00   0.000000e+00    151s

% Root relaxation: objective 1.065809e+00, 111529 iterations, 143.16 seconds (89.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   48 11570.8539    1.06581   100%     -  151s
% H    0     0                    11565.853852    1.06581   100%     -  155s
% H    0     0                    11564.791745    1.06581   100%     -  155s
%      0     0    1.06583    0   53 11564.7917    1.06583   100%     -  157s
% H    0     0                    11558.790744    1.06594   100%     -  158s
%      0     0    1.06594    0   44 11558.7907    1.06594   100%     -  166s
%      0     0    1.06594    0   40 11558.7907    1.06594   100%     -  169s
% H    0     0                     142.0196862    1.06594  99.2%     -  176s
%      0     0    1.06594    0   40  142.01969    1.06594  99.2%     -  176s
%      0     0    1.06594    0   47  142.01969    1.06594  99.2%     -  178s
%      0     0    1.06594    0   45  142.01969    1.06594  99.2%     -  179s
%      0     0    1.06594    0   46  142.01969    1.06594  99.2%     -  181s
%      0     0    1.06594    0   52  142.01969    1.06594  99.2%     -  182s
%      0     0    1.06594    0   47  142.01969    1.06594  99.2%     -  184s
%      0     0    1.06594    0   47  142.01969    1.06594  99.2%     -  185s
%      0     0    1.06594    0   46  142.01969    1.06594  99.2%     -  186s
%      0     0    1.06594    0   46  142.01969    1.06594  99.2%     -  187s
%      0     2    1.06654    0   46  142.01969    1.06654  99.2%     -  192s
%      1     3    1.06921    1  292  142.01969    1.06921  99.2% 44198  451s
%      2     4    1.06921    2  297  142.01969    1.06921  99.2% 22134  463s
%      3     5    1.06921    3  302  142.01969    1.06921  99.2% 14779  480s

% Cutting planes:
%   MIR: 6
%   GUB cover: 1
%   Zero half: 3
%   Network: 1

% Explored 4 nodes (157234 simplex iterations) in 600.03 seconds (357.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 142.02 11558.8 11564.8 ... 11589.9

% Time limit reached
% Best objective 1.420196861834e+02, best bound 1.069214751605e+00, gap 99.2471%
% Solution is suboptimal

% Synthesized model in 796.2s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?112	in[1, 28];
% 	slot?114	in[1, 28];
% 	slot?118	in[1, 28];
% 	slot?126	in[1, 28];
% 	slot?154	in[1, 28];
% 	slot?157	in[1, 28];
% 	slot?166	in[1, 28];
% 	slot?172	in[1, 28];
% 	slot?174	in[1, 28];
% 	slot?185	in[1, 28];
% 	slot?186	in[1, 28];
% 	slot?189	in[1, 28];
% 	slot?22	in[1, 28];
% 	slot?25	in[1, 28];
% 	slot?37	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?55	in[1, 28];
% 	slot?59	in[1, 28];
% 	slot?72	in[1, 28];
% 	slot?77	in[1, 28];
% 	slot?80	in[1, 28];
% 	slot?88	in[1, 28];
% 	slot?91	in[1, 28];
% 	slot?92	in[1, 28];
% 	slot?94	in[1, 28];
% Constraints
% 	-0.260133*slot?22 + 0.0707037*slot?72 + -0.180649*slot?92 + -0.038717*slot?126 + 0.0264546*slot?189 + setup?1?45 + 0.349565*setup?1?63 + setup?2?4 + setup?2?8 + setup?2?68 + -2.02497*setup?2?75 + -0.30367*setup?2?121 + setup?3?8 + setup?3?82 + setup?3?89 + -0.146949*setup?3?97 + setup?3?106 + setup?3?138 + setup?3?150 + setup?4?13 + setup?4?61 + setup?4?101 + setup?4?106 + setup?4?146 + 1.21639*setup?4?157 + setup?4?159 + setup?4?161 + setup?5?62 + setup?5?68 + setup?5?114 + setup?5?154 <= -1;
% 	-0.0753968*slot?37 + -0.138889*slot?157 + setup?1?164 + 0.5*setup?2?3 + setup?2?197 + setup?3?70 + setup?4?119 + setup?5?10 + setup?5?135 + setup?5?161 <= 0;
% 	-1000*slot?77 + slot?166 + setup?1?103 + setup?1?137 + setup?2?5 + setup?2?90 + setup?3?33 + setup?3?106 + setup?4?96 + setup?5?190 <= 0;
% 	-0.6875*slot?38 + -0.0677083*slot?185 + setup?1?65 + setup?1?119 + setup?1?178 + setup?2?88 + setup?2?111 + setup?2?181 + setup?4?142 + setup?4?173 <= 0;
% 	-0.553191*slot?118 + -0.0070922*slot?174 + setup?1?3 + setup?1?157 + setup?2?165 + setup?2?185 + setup?3?156 + setup?4?51 + setup?4?67 + setup?4?157 <= 0;
% 	-1000*slot?25 + -1000*slot?91 + setup?1?92 + setup?2?183 + setup?3?10 + setup?3?35 + setup?3?118 + setup?4?39 + setup?5?91 + setup?5?137 <= 0;
% 	-1000*slot?55 + slot?80 + slot?172 + setup?2?197 + setup?3?2 + setup?4?129 + setup?4?183 + setup?5?66 + setup?5?170 + setup?5?188 <= 0;
% 	-0.484277*slot?88 + -0.157233*slot?114 + setup?1?31 + setup?1?126 + setup?2?79 + setup?2?194 + setup?3?126 + setup?3?196 + setup?4?99 + setup?5?187 <= 0;
% 	-1.2*slot?112 + setup?1?130 + setup?1?185 + setup?2?25 + setup?2?32 + setup?2?50 + setup?2?160 + setup?4?6 + setup?4?72 + setup?5?99 <= 0;
% 	-0.15873*slot?154 + -0.0952381*slot?186 + setup?1?102 + setup?2?38 + setup?2?131 + setup?4?8 + setup?4?136 + setup?5?31 + setup?5?128 + setup?5?183 <= 0;
% 	-0.0952381*slot?94 + -0.0952381*setup?1?15 + -0.952381*setup?1?126 + setup?2?19 + -1.80952*setup?2?139 + setup?3?23 + 0.619048*setup?3?106 + 0.666667*setup?3?113 + setup?3?127 + setup?5?97 <= 0;
% 	-0.555556*slot?59 + setup?1?24 + setup?1?174 + setup?1?181 + setup?1?188 + -0.333333*setup?2?39 + 0.222222*setup?3?10 + setup?3?134 + setup?4?34 + setup?4?168 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?112	in[1, 28];
% 	slot?114	in[1, 28];
% 	slot?118	in[1, 28];
% 	slot?126	in[1, 28];
% 	slot?154	in[1, 28];
% 	slot?157	in[1, 28];
% 	slot?166	in[1, 28];
% 	slot?172	in[1, 28];
% 	slot?174	in[1, 28];
% 	slot?185	in[1, 28];
% 	slot?186	in[1, 28];
% 	slot?189	in[1, 28];
% 	slot?22	in[1, 28];
% 	slot?25	in[1, 28];
% 	slot?37	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?55	in[1, 28];
% 	slot?59	in[1, 28];
% 	slot?72	in[1, 28];
% 	slot?77	in[1, 28];
% 	slot?80	in[1, 28];
% 	slot?88	in[1, 28];
% 	slot?91	in[1, 28];
% 	slot?92	in[1, 28];
% 	slot?94	in[1, 28];
% Constraints
% 	setup?1?45 + 0.349565*setup?1?63 + -0.30367*setup?2?121 + setup?2?4 + setup?2?68 + -2.02497*setup?2?75 + setup?2?8 + setup?3?106 + setup?3?138 + setup?3?150 + setup?3?8 + setup?3?82 + setup?3?89 + -0.146949*setup?3?97 + setup?4?101 + setup?4?106 + setup?4?13 + setup?4?146 + 1.21639*setup?4?157 + setup?4?159 + setup?4?161 + setup?4?61 + setup?5?114 + setup?5?154 + setup?5?62 + setup?5?68 + -0.038717*slot?126 + 0.0264546*slot?189 + -0.260133*slot?22 + 0.0707037*slot?72 + -0.180649*slot?92 <= -1;
% 	setup?1?164 + setup?2?197 + 0.5*setup?2?3 + setup?3?70 + setup?4?119 + setup?5?10 + setup?5?135 + setup?5?161 + -0.138889*slot?157 + -0.0753968*slot?37 <= 0;
% 	setup?1?103 + setup?1?137 + setup?2?5 + setup?2?90 + setup?3?106 + setup?3?33 + setup?4?96 + setup?5?190 + slot?166 + -1000*slot?77 <= 0;
% 	setup?1?119 + setup?1?178 + setup?1?65 + setup?2?111 + setup?2?181 + setup?2?88 + setup?4?142 + setup?4?173 + -0.0677083*slot?185 + -0.6875*slot?38 <= 0;
% 	setup?1?157 + setup?1?3 + setup?2?165 + setup?2?185 + setup?3?156 + setup?4?157 + setup?4?51 + setup?4?67 + -0.553191*slot?118 + -0.0070922*slot?174 <= 0;
% 	setup?1?92 + setup?2?183 + setup?3?10 + setup?3?118 + setup?3?35 + setup?4?39 + setup?5?137 + setup?5?91 + -1000*slot?25 + -1000*slot?91 <= 0;
% 	setup?2?197 + setup?3?2 + setup?4?129 + setup?4?183 + setup?5?170 + setup?5?188 + setup?5?66 + slot?172 + -1000*slot?55 + slot?80 <= 0;
% 	setup?1?126 + setup?1?31 + setup?2?194 + setup?2?79 + setup?3?126 + setup?3?196 + setup?4?99 + setup?5?187 + -0.157233*slot?114 + -0.484277*slot?88 <= 0;
% 	setup?1?130 + setup?1?185 + setup?2?160 + setup?2?25 + setup?2?32 + setup?2?50 + setup?4?6 + setup?4?72 + setup?5?99 + -1.2*slot?112 <= 0;
% 	setup?1?102 + setup?2?131 + setup?2?38 + setup?4?136 + setup?4?8 + setup?5?128 + setup?5?183 + setup?5?31 + -0.15873*slot?154 + -0.0952381*slot?186 <= 0;
% 	-0.952381*setup?1?126 + -0.0952381*setup?1?15 + -1.80952*setup?2?139 + setup?2?19 + 0.619048*setup?3?106 + 0.666667*setup?3?113 + setup?3?127 + setup?3?23 + setup?5?97 + -0.0952381*slot?94 <= 0;
% 	setup?1?174 + setup?1?181 + setup?1?188 + setup?1?24 + -0.333333*setup?2?39 + 0.222222*setup?3?10 + setup?3?134 + setup?4?168 + setup?4?34 + -0.555556*slot?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.260133*slot[22] + 0.0707037*slot[72] + -0.180649*slot[92] + -0.038717*slot[126] + 0.0264546*slot[189] + setup[1, 45] + 0.349565*setup[1, 63] + setup[2, 4] + setup[2, 8] + setup[2, 68] + -2.02497*setup[2, 75] + -0.30367*setup[2, 121] + setup[3, 8] + setup[3, 82] + setup[3, 89] + -0.146949*setup[3, 97] + setup[3, 106] + setup[3, 138] + setup[3, 150] + setup[4, 13] + setup[4, 61] + setup[4, 101] + setup[4, 106] + setup[4, 146] + 1.21639*setup[4, 157] + setup[4, 159] + setup[4, 161] + setup[5, 62] + setup[5, 68] + setup[5, 114] + setup[5, 154] <= -1;
constraint -0.0753968*slot[37] + -0.138889*slot[157] + setup[1, 164] + 0.5*setup[2, 3] + setup[2, 197] + setup[3, 70] + setup[4, 119] + setup[5, 10] + setup[5, 135] + setup[5, 161] <= 0;
constraint -1000*slot[77] + slot[166] + setup[1, 103] + setup[1, 137] + setup[2, 5] + setup[2, 90] + setup[3, 33] + setup[3, 106] + setup[4, 96] + setup[5, 190] <= 0;
constraint -0.6875*slot[38] + -0.0677083*slot[185] + setup[1, 65] + setup[1, 119] + setup[1, 178] + setup[2, 88] + setup[2, 111] + setup[2, 181] + setup[4, 142] + setup[4, 173] <= 0;
constraint -0.553191*slot[118] + -0.0070922*slot[174] + setup[1, 3] + setup[1, 157] + setup[2, 165] + setup[2, 185] + setup[3, 156] + setup[4, 51] + setup[4, 67] + setup[4, 157] <= 0;
constraint -1000*slot[25] + -1000*slot[91] + setup[1, 92] + setup[2, 183] + setup[3, 10] + setup[3, 35] + setup[3, 118] + setup[4, 39] + setup[5, 91] + setup[5, 137] <= 0;
constraint -1000*slot[55] + slot[80] + slot[172] + setup[2, 197] + setup[3, 2] + setup[4, 129] + setup[4, 183] + setup[5, 66] + setup[5, 170] + setup[5, 188] <= 0;
constraint -0.484277*slot[88] + -0.157233*slot[114] + setup[1, 31] + setup[1, 126] + setup[2, 79] + setup[2, 194] + setup[3, 126] + setup[3, 196] + setup[4, 99] + setup[5, 187] <= 0;
constraint -1.2*slot[112] + setup[1, 130] + setup[1, 185] + setup[2, 25] + setup[2, 32] + setup[2, 50] + setup[2, 160] + setup[4, 6] + setup[4, 72] + setup[5, 99] <= 0;
constraint -0.15873*slot[154] + -0.0952381*slot[186] + setup[1, 102] + setup[2, 38] + setup[2, 131] + setup[4, 8] + setup[4, 136] + setup[5, 31] + setup[5, 128] + setup[5, 183] <= 0;
constraint -0.0952381*slot[94] + -0.0952381*setup[1, 15] + -0.952381*setup[1, 126] + setup[2, 19] + -1.80952*setup[2, 139] + setup[3, 23] + 0.619048*setup[3, 106] + 0.666667*setup[3, 113] + setup[3, 127] + setup[5, 97] <= 0;
constraint -0.555556*slot[59] + setup[1, 24] + setup[1, 174] + setup[1, 181] + setup[1, 188] + -0.333333*setup[2, 39] + 0.222222*setup[3, 10] + setup[3, 134] + setup[4, 34] + setup[4, 168] <= 0;
% MiniZincWarning: model inconsistency detected
