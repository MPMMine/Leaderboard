% Solving problem input_P002M001I073_30_4_4175695
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

% Optimize a model with 118162 rows, 84280 columns and 586074 nonzeros
% Model fingerprint: 0x5458d063
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13061.323389
% Presolve removed 33698 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 58 columns
% Presolve time: 7.09s
% Presolved: 84476 rows, 84222 columns, 523682 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50372 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13055.283370
% Root relaxation presolved: 67676 rows, 84222 columns, 490082 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627483e+01   2.240816e+07   0.000000e+00      9s
%    37688    3.7294608e+02   3.849108e+07   0.000000e+00     10s
%    76799    9.0823662e+02   4.374314e+02   0.000000e+00     16s
%    78139    9.0829021e+02   9.222932e+02   0.000000e+00     20s
%    79239    9.0831733e+02   2.001217e+03   0.000000e+00     25s
%    80279    9.0834067e+02   7.348399e+02   0.000000e+00     30s
%    81279    9.0836863e+02   2.280377e+04   0.000000e+00     35s
%    82679    9.0839964e+02   2.339121e+03   0.000000e+00     40s
%    83609    9.0842811e+02   2.062243e+03   0.000000e+00     45s
%    85369    9.0846628e+02   1.063941e+04   0.000000e+00     50s
%    87889    9.0851848e+02   1.163617e+03   0.000000e+00     55s
%    90289    9.0855537e+02   7.130260e+02   0.000000e+00     61s
%    90759    9.0856026e+02   1.328714e+03   0.000000e+00     66s
%    91239    9.0856689e+02   7.154892e+03   0.000000e+00     71s
%    92089    9.0857478e+02   5.915173e+02   0.000000e+00     75s
%    92589    9.0857879e+02   3.109425e+02   0.000000e+00     80s
%    93669    9.0859470e+02   9.603622e-03   0.000000e+00     85s
%    94159    9.0859471e+02   8.521519e-02   0.000000e+00     91s
%    94639    9.0859471e+02   1.388325e-02   0.000000e+00     96s
%    95119    9.0859472e+02   2.427833e-02   0.000000e+00    102s
%    95439    9.0859472e+02   1.312131e-02   0.000000e+00    105s
%    95919    9.0859472e+02   1.815093e-02   0.000000e+00    111s
%    99579    1.0658103e+00   0.000000e+00   2.615515e+01    115s
%   100739    1.0658071e+00   0.000000e+00   1.215301e+01    120s
%   101619    1.0658069e+00   0.000000e+00   8.168074e-01    125s
%   102579    1.0658069e+00   0.000000e+00   2.830568e-02    130s
%   103641    1.0658131e+00   4.375226e-02   0.000000e+00    135s
%   104181    1.0658132e+00   5.575716e-02   0.000000e+00    142s
%   104571    1.0658140e+00   2.981572e-03   0.000000e+00    145s
%   105061    1.0658150e+00   2.933626e-03   0.000000e+00    150s
%   105641    1.0658159e+00   2.566517e-03   0.000000e+00    156s
%   106131    1.0658171e+00   9.927864e-03   0.000000e+00    161s
%   106531    1.0658173e+00   2.479951e-03   0.000000e+00    165s
%   107121    1.0658179e+00   2.523306e-03   0.000000e+00    171s
%   107661    1.0658188e+00   3.193391e-03   0.000000e+00    176s
%   108211    1.0658197e+00   5.173767e-02   0.000000e+00    181s
%   108751    1.0658206e+00   7.986309e-03   0.000000e+00    186s
%   109281    1.0658214e+00   2.479951e-03   0.000000e+00    192s
%   109821    1.0658223e+00   3.020013e-03   0.000000e+00    197s
%   110141    1.0658229e+00   2.479951e-03   0.000000e+00    200s
%   110621    1.0658237e+00   2.673884e-03   0.000000e+00    205s
%   111101    1.0658245e+00   4.728648e-03   0.000000e+00    211s
%   111581    1.0658253e+00   2.479951e-03   0.000000e+00    216s
%   112051    1.0658258e+00   2.584785e-03   0.000000e+00    221s
%   112531    1.0658448e+00   8.073849e-01   0.000000e+00    227s
%   112932    1.0658503e+00   0.000000e+00   0.000000e+00    227s
%   112932    1.0658503e+00   0.000000e+00   0.000000e+00    228s

% Root relaxation: objective 1.065850e+00, 112932 iterations, 219.88 seconds (77.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   39 13055.2834    1.06585   100%     -  228s
% H    0     0                    13051.283370    1.06585   100%     -  230s
%      0     0    1.06585    0   63 13051.2834    1.06585   100%     -  232s
% H    0     0                    13047.283370    1.06586   100%     -  237s
%      0     0    1.06586    0   63 13047.2834    1.06586   100%     -  237s
%      0     0    1.06586    0   53 13047.2834    1.06586   100%     -  242s
% H    0     0                    13043.283370    1.06586   100%     -  256s
%      0     0    1.06586    0   51 13043.2834    1.06586   100%     -  256s
%      0     0    1.06586    0   51 13043.2834    1.06586   100%     -  259s
% H    0     0                     140.0177326    1.06586  99.2%     -  280s
%      0     0    1.06586    0   43  140.01773    1.06586  99.2%     -  283s
%      0     0    1.06586    0   43  140.01773    1.06586  99.2%     -  285s
%      0     0    1.06586    0   49  140.01773    1.06586  99.2%     -  287s
%      0     0    1.06586    0   44  140.01773    1.06586  99.2%     -  292s
%      0     0    1.06586    0   52  140.01773    1.06586  99.2%     -  294s
%      0     0    1.06586    0   42  140.01773    1.06586  99.2%     -  297s
%      0     0    1.06586    0   42  140.01773    1.06586  99.2%     -  314s
%      0     0    1.06586    0   42  140.01773    1.06586  99.2%     -  319s
% H    0     0                     139.9957326    1.06586  99.2%     -  323s
%      0     2    1.06586    0   42  139.99573    1.06586  99.2%     -  325s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (114368 simplex iterations) in 600.03 seconds (267.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 139.996 140.018 13043.3 ... 13061.3

% Time limit reached
% Best objective 1.399957326161e+02, best bound 1.065859604058e+00, gap 99.2386%
% Solution is suboptimal

% Synthesized model in 771.3s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?143	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?184	in[1, 26];
% 	slot?186	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?40	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	-0.167108*slot?25 + -0.243783*slot?43 + -0.0802985*slot?62 + 0.0309728*slot?63 + -0.0700832*slot?68 + 0.0742923*slot?92 + 0.0748852*slot?111 + -0.0500691*slot?115 + -0.0870513*slot?143 + 0.0433001*slot?181 + 0.242562*slot?184 + setup?3?12 + setup?3?158 + setup?4?25 + setup?4?84 + setup?4?109 + setup?4?156 + setup?5?82 + 0.585998*setup?5?83 + setup?5?112 + setup?5?150 + setup?5?180 <= -1;
% 	-0.25*slot?100 + setup?1?82 + setup?1?172 + setup?2?168 + setup?2?183 + -2.25*setup?2?195 + -0.5*setup?3?44 + setup?4?130 + setup?4?167 + setup?5?12 + setup?5?197 <= 0;
% 	slot?35 + -1000*slot?65 + slot?167 + setup?2?46 + setup?2?73 + setup?2?92 + setup?3?36 + setup?3?133 + setup?3?166 + setup?4?150 + setup?5?88 <= 0;
% 	slot?16 + slot?126 + -1000*slot?194 + setup?1?11 + setup?1?50 + setup?1?84 + setup?1?160 + setup?2?115 + setup?3?38 + setup?4?28 + setup?5?51 <= 0;
% 	-0.8*slot?66 + setup?1?57 + setup?1?127 + setup?2?3 + setup?2?101 + setup?3?77 + setup?3?166 + setup?5?34 + setup?5?57 + setup?5?100 + setup?5?163 <= 0;
% 	-0.452381*slot?4 + -0.190476*slot?150 + setup?1?98 + setup?1?119 + setup?2?138 + setup?2?185 + setup?2?186 + setup?3?31 + setup?4?90 + setup?4?161 + setup?5?119 <= 0;
% 	-0.202381*slot?108 + -0.172619*slot?194 + setup?1?3 + setup?2?63 + setup?2?146 + setup?3?18 + setup?3?61 + setup?3?200 + setup?4?162 + setup?5?96 + -0.625*setup?5?118 <= 0;
% 	-0.399811*slot?69 + -0.230624*slot?118 + 0.0897921*slot?169 + setup?2?21 + setup?2?99 + setup?3?98 + setup?4?76 + setup?4?126 + setup?4?168 + setup?5?67 + setup?5?172 <= 0;
% 	0.2*setup?1?42 + -0.4*setup?1?62 + setup?2?76 + -1.4*setup?2?153 + setup?3?3 + 0.4*setup?3?178 + -0.2*setup?3?197 + setup?4?4 + -0.8*setup?4?70 + -0.6*setup?4?191 + setup?5?70 <= 0;
% 	0.115292*slot?40 + -0.387877*slot?57 + 0.113377*slot?84 + -0.123784*slot?182 + 0.0234052*slot?186 + setup?1?8 + setup?2?35 + setup?2?107 + setup?2?161 + setup?5?22 + setup?5?89 <= 0;
% 	-1.40909*slot?80 + 0.659091*slot?132 + setup?3?39 + setup?3?160 + setup?4?93 + setup?5?162 <= 0;
% 	-0.011976*slot?12 + -0.107784*slot?64 + -0.0568862*slot?192 + setup?1?148 + setup?4?22 + setup?4?97 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?143	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?184	in[1, 26];
% 	slot?186	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?40	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	setup?3?12 + setup?3?158 + setup?4?109 + setup?4?156 + setup?4?25 + setup?4?84 + setup?5?112 + setup?5?150 + setup?5?180 + setup?5?82 + 0.585998*setup?5?83 + 0.0748852*slot?111 + -0.0500691*slot?115 + -0.0870513*slot?143 + 0.0433001*slot?181 + 0.242562*slot?184 + -0.167108*slot?25 + -0.243783*slot?43 + -0.0802985*slot?62 + 0.0309728*slot?63 + -0.0700832*slot?68 + 0.0742923*slot?92 <= -1;
% 	setup?1?172 + setup?1?82 + setup?2?168 + setup?2?183 + -2.25*setup?2?195 + -0.5*setup?3?44 + setup?4?130 + setup?4?167 + setup?5?12 + setup?5?197 + -0.25*slot?100 <= 0;
% 	setup?2?46 + setup?2?73 + setup?2?92 + setup?3?133 + setup?3?166 + setup?3?36 + setup?4?150 + setup?5?88 + slot?167 + slot?35 + -1000*slot?65 <= 0;
% 	setup?1?11 + setup?1?160 + setup?1?50 + setup?1?84 + setup?2?115 + setup?3?38 + setup?4?28 + setup?5?51 + slot?126 + slot?16 + -1000*slot?194 <= 0;
% 	setup?1?127 + setup?1?57 + setup?2?101 + setup?2?3 + setup?3?166 + setup?3?77 + setup?5?100 + setup?5?163 + setup?5?34 + setup?5?57 + -0.8*slot?66 <= 0;
% 	setup?1?119 + setup?1?98 + setup?2?138 + setup?2?185 + setup?2?186 + setup?3?31 + setup?4?161 + setup?4?90 + setup?5?119 + -0.190476*slot?150 + -0.452381*slot?4 <= 0;
% 	setup?1?3 + setup?2?146 + setup?2?63 + setup?3?18 + setup?3?200 + setup?3?61 + setup?4?162 + -0.625*setup?5?118 + setup?5?96 + -0.202381*slot?108 + -0.172619*slot?194 <= 0;
% 	setup?2?21 + setup?2?99 + setup?3?98 + setup?4?126 + setup?4?168 + setup?4?76 + setup?5?172 + setup?5?67 + -0.230624*slot?118 + 0.0897921*slot?169 + -0.399811*slot?69 <= 0;
% 	0.2*setup?1?42 + -0.4*setup?1?62 + -1.4*setup?2?153 + setup?2?76 + 0.4*setup?3?178 + -0.2*setup?3?197 + setup?3?3 + -0.6*setup?4?191 + setup?4?4 + -0.8*setup?4?70 + setup?5?70 <= 0;
% 	setup?1?8 + setup?2?107 + setup?2?161 + setup?2?35 + setup?5?22 + setup?5?89 + -0.123784*slot?182 + 0.0234052*slot?186 + 0.115292*slot?40 + -0.387877*slot?57 + 0.113377*slot?84 <= 0;
% 	setup?3?160 + setup?3?39 + setup?4?93 + setup?5?162 + 0.659091*slot?132 + -1.40909*slot?80 <= 0;
% 	setup?1?148 + setup?4?22 + setup?4?97 + -0.011976*slot?12 + -0.0568862*slot?192 + -0.107784*slot?64 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.167108*slot[25] + -0.243783*slot[43] + -0.0802985*slot[62] + 0.0309728*slot[63] + -0.0700832*slot[68] + 0.0742923*slot[92] + 0.0748852*slot[111] + -0.0500691*slot[115] + -0.0870513*slot[143] + 0.0433001*slot[181] + 0.242562*slot[184] + setup[3, 12] + setup[3, 158] + setup[4, 25] + setup[4, 84] + setup[4, 109] + setup[4, 156] + setup[5, 82] + 0.585998*setup[5, 83] + setup[5, 112] + setup[5, 150] + setup[5, 180] <= -1;
constraint -0.25*slot[100] + setup[1, 82] + setup[1, 172] + setup[2, 168] + setup[2, 183] + -2.25*setup[2, 195] + -0.5*setup[3, 44] + setup[4, 130] + setup[4, 167] + setup[5, 12] + setup[5, 197] <= 0;
constraint slot[35] + -1000*slot[65] + slot[167] + setup[2, 46] + setup[2, 73] + setup[2, 92] + setup[3, 36] + setup[3, 133] + setup[3, 166] + setup[4, 150] + setup[5, 88] <= 0;
constraint slot[16] + slot[126] + -1000*slot[194] + setup[1, 11] + setup[1, 50] + setup[1, 84] + setup[1, 160] + setup[2, 115] + setup[3, 38] + setup[4, 28] + setup[5, 51] <= 0;
constraint -0.8*slot[66] + setup[1, 57] + setup[1, 127] + setup[2, 3] + setup[2, 101] + setup[3, 77] + setup[3, 166] + setup[5, 34] + setup[5, 57] + setup[5, 100] + setup[5, 163] <= 0;
constraint -0.452381*slot[4] + -0.190476*slot[150] + setup[1, 98] + setup[1, 119] + setup[2, 138] + setup[2, 185] + setup[2, 186] + setup[3, 31] + setup[4, 90] + setup[4, 161] + setup[5, 119] <= 0;
constraint -0.202381*slot[108] + -0.172619*slot[194] + setup[1, 3] + setup[2, 63] + setup[2, 146] + setup[3, 18] + setup[3, 61] + setup[3, 200] + setup[4, 162] + setup[5, 96] + -0.625*setup[5, 118] <= 0;
constraint -0.399811*slot[69] + -0.230624*slot[118] + 0.0897921*slot[169] + setup[2, 21] + setup[2, 99] + setup[3, 98] + setup[4, 76] + setup[4, 126] + setup[4, 168] + setup[5, 67] + setup[5, 172] <= 0;
constraint 0.2*setup[1, 42] + -0.4*setup[1, 62] + setup[2, 76] + -1.4*setup[2, 153] + setup[3, 3] + 0.4*setup[3, 178] + -0.2*setup[3, 197] + setup[4, 4] + -0.8*setup[4, 70] + -0.6*setup[4, 191] + setup[5, 70] <= 0;
constraint 0.115292*slot[40] + -0.387877*slot[57] + 0.113377*slot[84] + -0.123784*slot[182] + 0.0234052*slot[186] + setup[1, 8] + setup[2, 35] + setup[2, 107] + setup[2, 161] + setup[5, 22] + setup[5, 89] <= 0;
constraint -1.40909*slot[80] + 0.659091*slot[132] + setup[3, 39] + setup[3, 160] + setup[4, 93] + setup[5, 162] <= 0;
constraint -0.011976*slot[12] + -0.107784*slot[64] + -0.0568862*slot[192] + setup[1, 148] + setup[4, 22] + setup[4, 97] <= 0;
% MiniZincWarning: model inconsistency detected
