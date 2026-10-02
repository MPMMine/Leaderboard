% Solving problem input_P002M001I025_50_5_3178012
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

% Optimize a model with 118452 rows, 84420 columns and 686902 nonzeros
% Model fingerprint: 0xa334a3e8
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12692.671399
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 10.89s
% Presolved: 84808 rows, 84404 columns, 624510 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12689.656391
% Root relaxation presolved: 68008 rows, 84404 columns, 590910 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669427e+01   2.841357e+07   0.000000e+00     14s
%    25617    4.2518214e+02   3.534991e+07   0.000000e+00     15s
%    53254    9.5180094e+02   5.725066e+07   0.000000e+00     20s
%    75224    1.1595167e+03   5.678249e+03   0.000000e+00     25s
%    76854    1.1595520e+03   3.745595e+03   0.000000e+00     31s
%    77704    1.1595743e+03   1.280067e+03   0.000000e+00     36s
%    78364    1.1595906e+03   6.818615e+05   0.000000e+00     40s
%    80034    1.1596142e+03   6.991162e+04   0.000000e+00     45s
%    81754    1.1596289e+03   2.606128e+03   0.000000e+00     50s
%    82684    1.1596458e+03   3.851759e+04   0.000000e+00     55s
%    84054    1.1596591e+03   6.772110e+04   0.000000e+00     60s
%    85774    1.1596738e+03   1.190260e+03   0.000000e+00     65s
%    86464    1.1596855e+03   5.684044e+03   0.000000e+00     70s
%    88264    1.1598395e+03   4.532763e+03   0.000000e+00     75s
%    88784    1.1598668e+03   9.663464e+02   0.000000e+00     80s
%    89294    1.1598899e+03   2.208018e+03   0.000000e+00     85s
%    89844    1.1599096e+03   1.031120e+03   0.000000e+00     90s
%    90404    1.1599335e+03   1.995217e+03   0.000000e+00     96s
%    90954    1.1599484e+03   8.281971e+02   0.000000e+00    101s
%    91764    1.1599705e+03   2.597393e+03   0.000000e+00    105s
%    92414    1.1599908e+03   7.748713e+02   0.000000e+00    110s
%    92884    1.1600006e+03   1.620623e+03   0.000000e+00    116s
%    93464    1.1600105e+03   8.146729e+02   0.000000e+00    121s
%    94194    1.1600226e+03   5.265010e+02   0.000000e+00    126s
%    94664    1.1600328e+03   9.852565e+04   0.000000e+00    130s
%    95764    1.1600575e+03   2.315207e+03   0.000000e+00    136s
%    96474    1.1600772e+03   9.429602e+03   0.000000e+00    141s
%    96874    1.1600854e+03   9.049877e+02   0.000000e+00    146s
%    97164    1.1600884e+03   2.392942e+03   0.000000e+00    150s
%    97634    1.1600970e+03   2.121076e+03   0.000000e+00    157s
%    97994    1.1601024e+03   1.791971e+03   0.000000e+00    161s
%    98394    1.1601088e+03   7.597744e+02   0.000000e+00    165s
%    98834    1.1601134e+03   1.889058e+03   0.000000e+00    171s
%    99474    1.1601207e+03   3.820077e+02   0.000000e+00    176s
%   100644    1.1601228e+03   7.343903e+00   0.000000e+00    181s
%   100964    1.1601229e+03   3.726455e-01   0.000000e+00    187s
%   101334    1.1601229e+03   3.203426e-01   0.000000e+00    192s
%   101654    1.1601229e+03   8.952360e-02   0.000000e+00    198s
%   101814    1.1601229e+03   2.185244e-02   0.000000e+00    201s
%   102124    1.1601229e+03   5.124925e-02   0.000000e+00    206s
%   102424    1.1601229e+03   1.789773e-01   0.000000e+00    211s
%   102754    1.1601229e+03   2.382754e-02   0.000000e+00    217s
%   102914    1.1601229e+03   4.747455e-02   0.000000e+00    220s
%   103214    1.1601229e+03   8.389252e-03   0.000000e+00    226s
%   103514    1.1601229e+03   2.678099e-01   0.000000e+00    231s
%   103804    1.1601229e+03   2.023336e-02   0.000000e+00    237s
%   104084    1.1601229e+03   3.155891e-01   0.000000e+00    242s
%   104234    1.1601229e+03   6.723191e-01   0.000000e+00    245s
%   104654    1.1601229e+03   8.833878e-02   0.000000e+00    252s
%   104804    1.1601230e+03   2.066342e-01   0.000000e+00    255s
%   105094    1.1601230e+03   3.206761e-02   0.000000e+00    260s
%   105384    1.1601230e+03   6.158121e-03   0.000000e+00    265s
%   105814    1.1601230e+03   2.377310e-02   0.000000e+00    272s
%   106094    1.1601230e+03   1.655991e-02   0.000000e+00    277s
%   108402    1.1158953e+00   0.000000e+00   6.802795e+01    281s
%   109092    1.1158740e+00   0.000000e+00   1.760687e+02    285s
%   110442    1.0658066e+00   0.000000e+00   4.801147e+01    291s
%   111222    1.0658064e+00   0.000000e+00   2.272683e+01    296s
%   112002    1.0658062e+00   0.000000e+00   6.477341e+01    301s
%   112742    1.0658061e+00   0.000000e+00   2.166762e-02    305s
%   113582    1.0658060e+00   0.000000e+00   1.453693e+00    311s
%   114322    1.0658060e+00   0.000000e+00   1.004702e-02    315s
%   115262    1.0658060e+00   0.000000e+00   9.272094e-01    321s
%   116082    1.0658059e+00   0.000000e+00   1.082268e+00    325s
%   117152    1.0658059e+00   0.000000e+00   1.908189e-02    330s
%   118622    1.0658059e+00   0.000000e+00   4.972776e-02    335s
%   119456    1.0658131e+00   2.283023e-01   0.000000e+00    341s
%   119956    1.0658147e+00   1.362575e-01   0.000000e+00    346s
%   120486    1.0658168e+00   2.237460e-02   0.000000e+00    351s
%   120886    1.0658178e+00   5.890378e-03   0.000000e+00    356s
%   121266    1.0658182e+00   1.234756e-02   0.000000e+00    362s
%   121546    1.0658189e+00   1.974628e-02   0.000000e+00    367s
%   121726    1.0658194e+00   1.164987e-02   0.000000e+00    370s
%   122086    1.0658201e+00   3.014627e-01   0.000000e+00    377s
%   122446    1.0658211e+00   2.415585e-02   0.000000e+00    383s
%   122626    1.0658217e+00   2.166693e+00   0.000000e+00    386s
%   122986    1.0658219e+00   3.354495e-03   0.000000e+00    393s
%   123166    1.0658223e+00   3.354495e-03   0.000000e+00    397s
%   123446    1.0658225e+00   3.705831e-03   0.000000e+00    402s
%   123636    1.0658226e+00   8.923331e-02   0.000000e+00    406s
%   123996    1.0658231e+00   2.963420e-02   0.000000e+00    413s
%   124176    1.0658237e+00   4.671772e-02   0.000000e+00    417s
%   124536    1.0658242e+00   1.703692e-02   0.000000e+00    422s
%   124896    1.0658243e+00   7.793113e-03   0.000000e+00    427s
%   125256    1.0658248e+00   2.312635e-02   0.000000e+00    432s
%   125616    1.0658261e+00   1.251104e-02   0.000000e+00    436s
%   126156    1.0658276e+00   4.267762e-02   0.000000e+00    442s
%   126516    1.0658291e+00   6.057277e-03   0.000000e+00    446s
%   126876    1.0658310e+00   1.142437e-02   0.000000e+00    451s
%   127236    1.0658334e+00   5.652084e-02   0.000000e+00    455s
%   127776    1.0658375e+00   8.437970e-01   0.000000e+00    461s
%   128316    1.0658475e+00   3.339722e-03   0.000000e+00    466s
%   130899    1.0658526e+00   0.000000e+00   0.000000e+00    469s
%   130899    1.0658526e+00   0.000000e+00   0.000000e+00    469s

% Root relaxation: objective 1.065853e+00, 130899 iterations, 457.18 seconds (123.47 work units)
% Total elapsed time = 470.64s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  106 12689.6564    1.06585   100%     -  471s
% H    0     0                    12686.656391    1.06585   100%     -  488s
% H    0     0                    12686.602891    1.06585   100%     -  489s
%      0     0    1.06587    0   87 12686.6029    1.06587   100%     -  493s
%      0     0    1.06591    0   83 12686.6029    1.06591   100%     -  498s
%      0     0    1.06591    0   83 12686.6029    1.06591   100%     -  500s
% H    0     0                     132.0157479    1.06591  99.2%     -  505s
% H    0     0                     131.9357479    1.06591  99.2%     -  505s
%      0     0    1.06591    0   84  131.93575    1.06591  99.2%     -  507s
%      0     0    1.06591    0   87  131.93575    1.06591  99.2%     -  510s
%      0     0    1.06591    0   78  131.93575    1.06591  99.2%     -  513s
%      0     0    1.06591    0   79  131.93575    1.06591  99.2%     -  516s
%      0     0    1.06591    0   75  131.93575    1.06591  99.2%     -  518s
%      0     0    1.06591    0   82  131.93575    1.06591  99.2%     -  520s
%      0     0    1.06591    0   77  131.93575    1.06591  99.2%     -  525s
%      0     0    1.06591    0   82  131.93575    1.06591  99.2%     -  528s
%      0     0    1.06591    0   82  131.93575    1.06591  99.2%     -  533s
%      0     2    1.06591    0   82  131.93575    1.06591  99.2%     -  550s

% Cutting planes:
%   MIR: 5
%   GUB cover: 12
%   Zero half: 2

% Explored 1 nodes (133602 simplex iterations) in 600.07 seconds (197.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 131.936 132.016 12686.6 ... 12692.7

% Time limit reached
% Best objective 1.319357478719e+02, best bound 1.065908423227e+00, gap 99.1921%
% Solution is suboptimal

% Synthesized model in 729.2s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?103	in[1, 23];
% 	slot?104	in[1, 23];
% 	slot?111	in[1, 23];
% 	slot?112	in[1, 23];
% 	slot?114	in[1, 23];
% 	slot?120	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?143	in[1, 23];
% 	slot?144	in[1, 23];
% 	slot?145	in[1, 23];
% 	slot?149	in[1, 23];
% 	slot?163	in[1, 23];
% 	slot?166	in[1, 23];
% 	slot?168	in[1, 23];
% 	slot?171	in[1, 23];
% 	slot?172	in[1, 23];
% 	slot?178	in[1, 23];
% 	slot?179	in[1, 23];
% 	slot?185	in[1, 23];
% 	slot?190	in[1, 23];
% 	slot?194	in[1, 23];
% 	slot?196	in[1, 23];
% 	slot?38	in[1, 23];
% 	slot?44	in[1, 23];
% 	slot?58	in[1, 23];
% 	slot?62	in[1, 23];
% 	slot?73	in[1, 23];
% 	slot?78	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?95	in[1, 23];
% Constraints
% 	-0.203049*slot?1 + -0.271146*slot?38 + 0.0401322*slot?73 + -0.231016*slot?78 + 0.159711*slot?89 + -0.0610656*slot?95 + -0.0490988*slot?111 + 0.0227055*slot?114 + 0.100802*slot?171 + -0.287625*slot?178 + 0.30196*slot?190 + -0.294976*slot?194 + 0.112915*slot?196 + setup?1?63 + setup?1?82 + setup?1?113 + setup?1?131 + setup?1?145 + setup?1?157 + setup?1?190 + setup?2?166 + -1.03558*setup?3?17 + setup?3?31 + setup?3?59 + setup?3?130 + setup?3?134 + 0.819939*setup?3?169 + setup?4?16 + setup?4?23 + setup?4?52 + setup?4?80 + setup?4?192 + setup?4?196 + setup?5?15 + setup?5?38 + setup?5?80 + setup?5?115 + setup?5?139 + setup?5?147 <= -1;
% 	-0.130304*slot?120 + -0.243786*slot?136 + -0.0178258*slot?172 + setup?1?127 + setup?1?161 + setup?3?65 + setup?5?4 + setup?5?150 <= 0;
% 	-slot?168 + setup?1?194 + setup?3?146 + setup?4?73 + setup?4?79 + setup?4?176 + setup?4?190 + setup?5?35 <= 0;
% 	-2*setup?1?85 + setup?3?97 + -setup?4?37 + setup?5?31 + setup?5?32 <= 0;
% 	-1.66667*slot?144 + setup?1?137 + setup?1?163 + setup?2?8 + setup?2?31 + setup?2?163 + setup?3?113 + setup?4?107 <= 0;
% 	-0.185185*slot?89 + 0.0992593*slot?145 + -0.25037*slot?185 + setup?1?14 + setup?1?100 + setup?4?61 + -1.18519*setup?4?91 + setup?5?82 <= 0;
% 	-0.5*setup?1?161 + -0.5*setup?2?20 + -0.5*setup?2?125 + 0.5*setup?2?180 + -0.5*setup?2?182 + 0.5*setup?4?69 + setup?5?119 <= 0;
% 	-slot?163 + setup?2?5 + setup?2?18 + setup?3?64 + setup?3?126 + setup?4?42 + setup?5?150 + setup?5?169 <= 0;
% 	-0.8*slot?44 + -0.2*slot?112 + setup?2?54 + setup?2?155 + setup?4?43 + setup?4?91 + setup?4?141 + setup?5?144 <= 0;
% 	-0.333333*slot?58 + -2*setup?2?48 + setup?2?126 + setup?2?141 + setup?3?14 + setup?4?76 + setup?5?108 <= 0;
% 	-0.666667*slot?149 + setup?2?165 + setup?3?61 + setup?5?18 + setup?5?40 + setup?5?41 + setup?5?58 <= 0;
% 	0.18849*slot?62 + -0.00608465*slot?103 + -0.205109*slot?104 + -0.220414*slot?143 + -0.173292*slot?179 + setup?4?3 + setup?5?11 + setup?5?70 <= 0;
% 	-0.5*slot?166 + setup?1?74 + setup?1?199 + 1.5*setup?5?78 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?103	in[1, 23];
% 	slot?104	in[1, 23];
% 	slot?111	in[1, 23];
% 	slot?112	in[1, 23];
% 	slot?114	in[1, 23];
% 	slot?120	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?143	in[1, 23];
% 	slot?144	in[1, 23];
% 	slot?145	in[1, 23];
% 	slot?149	in[1, 23];
% 	slot?163	in[1, 23];
% 	slot?166	in[1, 23];
% 	slot?168	in[1, 23];
% 	slot?171	in[1, 23];
% 	slot?172	in[1, 23];
% 	slot?178	in[1, 23];
% 	slot?179	in[1, 23];
% 	slot?185	in[1, 23];
% 	slot?190	in[1, 23];
% 	slot?194	in[1, 23];
% 	slot?196	in[1, 23];
% 	slot?38	in[1, 23];
% 	slot?44	in[1, 23];
% 	slot?58	in[1, 23];
% 	slot?62	in[1, 23];
% 	slot?73	in[1, 23];
% 	slot?78	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?95	in[1, 23];
% Constraints
% 	setup?1?113 + setup?1?131 + setup?1?145 + setup?1?157 + setup?1?190 + setup?1?63 + setup?1?82 + setup?2?166 + setup?3?130 + setup?3?134 + 0.819939*setup?3?169 + -1.03558*setup?3?17 + setup?3?31 + setup?3?59 + setup?4?16 + setup?4?192 + setup?4?196 + setup?4?23 + setup?4?52 + setup?4?80 + setup?5?115 + setup?5?139 + setup?5?147 + setup?5?15 + setup?5?38 + setup?5?80 + -0.203049*slot?1 + -0.0490988*slot?111 + 0.0227055*slot?114 + 0.100802*slot?171 + -0.287625*slot?178 + 0.30196*slot?190 + -0.294976*slot?194 + 0.112915*slot?196 + -0.271146*slot?38 + 0.0401322*slot?73 + -0.231016*slot?78 + 0.159711*slot?89 + -0.0610656*slot?95 <= -1;
% 	setup?1?127 + setup?1?161 + setup?3?65 + setup?5?150 + setup?5?4 + -0.130304*slot?120 + -0.243786*slot?136 + -0.0178258*slot?172 <= 0;
% 	setup?1?194 + setup?3?146 + setup?4?176 + setup?4?190 + setup?4?73 + setup?4?79 + setup?5?35 + -slot?168 <= 0;
% 	-2*setup?1?85 + setup?3?97 + -setup?4?37 + setup?5?31 + setup?5?32 <= 0;
% 	setup?1?137 + setup?1?163 + setup?2?163 + setup?2?31 + setup?2?8 + setup?3?113 + setup?4?107 + -1.66667*slot?144 <= 0;
% 	setup?1?100 + setup?1?14 + setup?4?61 + -1.18519*setup?4?91 + setup?5?82 + 0.0992593*slot?145 + -0.25037*slot?185 + -0.185185*slot?89 <= 0;
% 	-0.5*setup?1?161 + -0.5*setup?2?125 + 0.5*setup?2?180 + -0.5*setup?2?182 + -0.5*setup?2?20 + 0.5*setup?4?69 + setup?5?119 <= 0;
% 	setup?2?18 + setup?2?5 + setup?3?126 + setup?3?64 + setup?4?42 + setup?5?150 + setup?5?169 + -slot?163 <= 0;
% 	setup?2?155 + setup?2?54 + setup?4?141 + setup?4?43 + setup?4?91 + setup?5?144 + -0.2*slot?112 + -0.8*slot?44 <= 0;
% 	setup?2?126 + setup?2?141 + -2*setup?2?48 + setup?3?14 + setup?4?76 + setup?5?108 + -0.333333*slot?58 <= 0;
% 	setup?2?165 + setup?3?61 + setup?5?18 + setup?5?40 + setup?5?41 + setup?5?58 + -0.666667*slot?149 <= 0;
% 	setup?4?3 + setup?5?11 + setup?5?70 + -0.00608465*slot?103 + -0.205109*slot?104 + -0.220414*slot?143 + -0.173292*slot?179 + 0.18849*slot?62 <= 0;
% 	setup?1?199 + setup?1?74 + 1.5*setup?5?78 + -0.5*slot?166 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.203049*slot[1] + -0.271146*slot[38] + 0.0401322*slot[73] + -0.231016*slot[78] + 0.159711*slot[89] + -0.0610656*slot[95] + -0.0490988*slot[111] + 0.0227055*slot[114] + 0.100802*slot[171] + -0.287625*slot[178] + 0.30196*slot[190] + -0.294976*slot[194] + 0.112915*slot[196] + setup[1, 63] + setup[1, 82] + setup[1, 113] + setup[1, 131] + setup[1, 145] + setup[1, 157] + setup[1, 190] + setup[2, 166] + -1.03558*setup[3, 17] + setup[3, 31] + setup[3, 59] + setup[3, 130] + setup[3, 134] + 0.819939*setup[3, 169] + setup[4, 16] + setup[4, 23] + setup[4, 52] + setup[4, 80] + setup[4, 192] + setup[4, 196] + setup[5, 15] + setup[5, 38] + setup[5, 80] + setup[5, 115] + setup[5, 139] + setup[5, 147] <= -1;
constraint -0.130304*slot[120] + -0.243786*slot[136] + -0.0178258*slot[172] + setup[1, 127] + setup[1, 161] + setup[3, 65] + setup[5, 4] + setup[5, 150] <= 0;
constraint -slot[168] + setup[1, 194] + setup[3, 146] + setup[4, 73] + setup[4, 79] + setup[4, 176] + setup[4, 190] + setup[5, 35] <= 0;
constraint -2*setup[1, 85] + setup[3, 97] + -setup[4, 37] + setup[5, 31] + setup[5, 32] <= 0;
constraint -1.66667*slot[144] + setup[1, 137] + setup[1, 163] + setup[2, 8] + setup[2, 31] + setup[2, 163] + setup[3, 113] + setup[4, 107] <= 0;
constraint -0.185185*slot[89] + 0.0992593*slot[145] + -0.25037*slot[185] + setup[1, 14] + setup[1, 100] + setup[4, 61] + -1.18519*setup[4, 91] + setup[5, 82] <= 0;
constraint -0.5*setup[1, 161] + -0.5*setup[2, 20] + -0.5*setup[2, 125] + 0.5*setup[2, 180] + -0.5*setup[2, 182] + 0.5*setup[4, 69] + setup[5, 119] <= 0;
constraint -slot[163] + setup[2, 5] + setup[2, 18] + setup[3, 64] + setup[3, 126] + setup[4, 42] + setup[5, 150] + setup[5, 169] <= 0;
constraint -0.8*slot[44] + -0.2*slot[112] + setup[2, 54] + setup[2, 155] + setup[4, 43] + setup[4, 91] + setup[4, 141] + setup[5, 144] <= 0;
constraint -0.333333*slot[58] + -2*setup[2, 48] + setup[2, 126] + setup[2, 141] + setup[3, 14] + setup[4, 76] + setup[5, 108] <= 0;
constraint -0.666667*slot[149] + setup[2, 165] + setup[3, 61] + setup[5, 18] + setup[5, 40] + setup[5, 41] + setup[5, 58] <= 0;
constraint 0.18849*slot[62] + -0.00608465*slot[103] + -0.205109*slot[104] + -0.220414*slot[143] + -0.173292*slot[179] + setup[4, 3] + setup[5, 11] + setup[5, 70] <= 0;
constraint -0.5*slot[166] + setup[1, 74] + setup[1, 199] + 1.5*setup[5, 78] <= 0;
% MiniZincWarning: model inconsistency detected
