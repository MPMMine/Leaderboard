% Solving problem input_P002M001I028_50_4_2379792
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

% Optimize a model with 118452 rows, 84420 columns and 686832 nonzeros
% Model fingerprint: 0xdc8c2efc
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12442.188578
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33672 rows and 44 columns
% Presolve time: 11.84s
% Presolved: 84780 rows, 84376 columns, 624440 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50386 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12436.158564
% Root relaxation presolved: 67980 rows, 84376 columns, 590840 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641385e+01   2.483482e+07   0.000000e+00     15s
%    41038    4.0805762e+02   4.401092e+07   0.000000e+00     20s
%    69151    8.5216235e+02   2.636926e+04   0.000000e+00     25s
%    70251    8.5219605e+02   1.616884e+03   0.000000e+00     31s
%    71091    8.5221485e+02   1.762137e+03   0.000000e+00     35s
%    72341    8.5240887e+02   2.333667e+03   0.000000e+00     41s
%    73091    8.5243932e+02   4.690331e+02   0.000000e+00     46s
%    73781    8.5246849e+02   4.174795e+02   0.000000e+00     50s
%    74311    8.5248966e+02   1.034362e+03   0.000000e+00     55s
%    75181    8.5251548e+02   2.030197e+03   0.000000e+00     62s
%    75571    8.5252568e+02   3.906669e+02   0.000000e+00     66s
%    76121    8.5254455e+02   3.035793e+02   0.000000e+00     71s
%    77201    8.5256496e+02   1.257997e+04   0.000000e+00     76s
%    77911    8.5257473e+02   3.827453e+02   0.000000e+00     81s
%    78271    8.5265032e+02   4.471506e+02   0.000000e+00     85s
%    78701    8.5270270e+02   2.779159e+02   0.000000e+00     90s
%    79141    8.5273630e+02   3.624311e+02   0.000000e+00     95s
%    79581    8.5277045e+02   6.034520e+02   0.000000e+00    101s
%    80101    8.5281246e+02   4.203362e+02   0.000000e+00    107s
%    80411    8.5283287e+02   8.365514e+03   0.000000e+00    111s
%    80911    8.5286956e+02   1.321207e+03   0.000000e+00    116s
%    81441    8.5288151e+02   3.229034e+02   0.000000e+00    121s
%    81771    8.5288559e+02   4.257589e+02   0.000000e+00    125s
%    82531    8.5289428e+02   1.189632e+00   0.000000e+00    130s
%    83021    8.5289432e+02   3.877365e-02   0.000000e+00    135s
%    83491    8.5289433e+02   1.578012e-01   0.000000e+00    141s
%    83851    8.5289433e+02   3.207374e-02   0.000000e+00    147s
%    84021    8.5289433e+02   2.255580e-02   0.000000e+00    150s
%    84371    8.5289433e+02   1.336460e-01   0.000000e+00    157s
%    84701    8.5289433e+02   8.596202e-02   0.000000e+00    163s
%    84861    8.5289433e+02   3.060558e-02   0.000000e+00    166s
%    85131    8.5289434e+02   1.062909e-01   0.000000e+00    171s
%    85461    8.5289434e+02   2.573649e-02   0.000000e+00    177s
%    85811    8.5289434e+02   1.010356e-01   0.000000e+00    183s
%    85981    8.5289434e+02   8.610208e-02   0.000000e+00    186s
%    86241    8.5289434e+02   3.900835e-02   0.000000e+00    191s
%    86551    8.5289434e+02   3.060377e-01   0.000000e+00    195s
%    86881    8.5289434e+02   3.674063e-02   0.000000e+00    201s
%    87221    8.5289435e+02   7.351845e-03   0.000000e+00    207s
%    87401    8.5289435e+02   8.798378e-03   0.000000e+00    211s
%    87731    8.5289435e+02   2.688637e-02   0.000000e+00    217s
%    88071    8.5289435e+02   1.281413e-02   0.000000e+00    223s
%    88231    8.5289435e+02   3.786404e-03   0.000000e+00    226s
%    88508    8.5289435e+02   0.000000e+00   0.000000e+00    230s
%    93168    1.0658086e+00   0.000000e+00   2.825130e-01    236s
%    94078    1.0658085e+00   0.000000e+00   5.712382e+00    240s
%    94998    1.0658085e+00   0.000000e+00   2.176655e+00    245s
%    95948    1.0658085e+00   0.000000e+00   8.059645e-02    251s
%    97018    1.0658084e+00   0.000000e+00   1.656619e-02    255s
%    97898    1.0658084e+00   0.000000e+00   9.768683e-02    261s
%    98668    1.0658084e+00   0.000000e+00   1.054567e+00    265s
%    99658    1.0658084e+00   0.000000e+00   1.582277e-03    270s
%   100588    1.0658083e+00   0.000000e+00   1.015026e-01    276s
%   101358    1.0658083e+00   0.000000e+00   2.541687e-04    280s
%   101879    1.0658137e+00   8.209029e-02   0.000000e+00    285s
%   102459    1.0658141e+00   1.632694e-01   0.000000e+00    291s
%   102919    1.0658146e+00   6.418433e-02   0.000000e+00    295s
%   103489    1.0658156e+00   1.079512e+00   0.000000e+00    300s
%   104069    1.0658168e+00   1.290164e-01   0.000000e+00    305s
%   104719    1.0658174e+00   1.346588e-01   0.000000e+00    311s
%   105309    1.0658201e+00   5.266096e-02   0.000000e+00    316s
%   105859    1.0658228e+00   2.213044e-02   0.000000e+00    321s
%   106409    1.0658259e+00   1.232319e-02   0.000000e+00    326s
%   106789    1.0658287e+00   8.628391e-03   0.000000e+00    331s
%   107149    1.0658310e+00   3.008325e-02   0.000000e+00    335s
%   107689    1.0658357e+00   8.525112e-01   0.000000e+00    342s
%   107979    1.0658454e+00   1.372207e-01   0.000000e+00    346s
%   108349    1.0658614e+00   1.429756e-01   0.000000e+00    351s
%   109924    1.0658600e+00   0.000000e+00   0.000000e+00    354s
%   109924    1.0658600e+00   0.000000e+00   0.000000e+00    354s

% Root relaxation: objective 1.065860e+00, 109924 iterations, 340.90 seconds (91.50 work units)
% Total elapsed time = 355.67s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  153 12436.1586    1.06586   100%     -  356s
% H    0     0                    12433.158564    1.06586   100%     -  358s
% H    0     0                    12433.082464    1.06586   100%     -  359s
%      0     0    1.06589    0   82 12433.0825    1.06589   100%     -  363s
% H    0     0                     110.0177667    1.06604  99.0%     -  381s
% H    0     0                     109.9607667    1.06604  99.0%     -  381s
%      0     0    1.06604    0   79  109.96077    1.06604  99.0%     -  384s
%      0     0    1.06604    0   77  109.96077    1.06604  99.0%     -  386s
%      0     0    1.06604    0   78  109.96077    1.06604  99.0%     -  389s
%      0     0    1.06604    0   74  109.96077    1.06604  99.0%     -  391s
%      0     0    1.06604    0   76  109.96077    1.06604  99.0%     -  395s
%      0     0    1.06604    0   76  109.96077    1.06604  99.0%     -  397s
% H    0     0                     109.9607657    1.06604  99.0%     -  400s
%      0     0    1.06604    0   83  109.96077    1.06604  99.0%     -  401s
%      0     0    1.06604    0   86  109.96077    1.06604  99.0%     -  404s
%      0     0    1.06604    0   86  109.96077    1.06604  99.0%     -  407s
%      0     2    1.06604    0   86  109.96077    1.06604  99.0%     -  456s
%      1     3    1.06926    1  429  109.96077    1.06630  99.0%  2550  476s
%      3     5    1.07117    3  298  109.96077    1.06630  99.0%   899  482s

% Cutting planes:
%   MIR: 4
%   GUB cover: 18
%   Zero half: 1

% Explored 4 nodes (114099 simplex iterations) in 600.05 seconds (265.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 109.961 109.961 110.018 ... 12442.2

% Time limit reached
% Best objective 1.099607657491e+02, best bound 1.066296796353e+00, gap 99.0303%
% Solution is suboptimal

% Synthesized model in 748.2s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?134	in[1, 21];
% 	slot?136	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?176	in[1, 21];
% 	slot?186	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?196	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?22	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?74	in[1, 21];
% 	slot?8	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?87	in[1, 21];
% 	slot?88	in[1, 21];
% Constraints
% 	-0.187942*slot?21 + -0.222222*slot?69 + 0.191419*slot?73 + 0.00901349*slot?74 + -0.138938*slot?80 + -0.0779917*slot?87 + -0.112293*slot?100 + -0.229398*slot?114 + 0.136333*slot?129 + -0.0455025*slot?165 + -0.221179*slot?186 + 0.047277*slot?196 + 0.0313053*slot?199 + setup?1?4 + setup?1?5 + setup?1?10 + 0.36798*setup?1?62 + setup?1?78 + -1.8001*setup?1?82 + -0.203532*setup?1?108 + setup?1?111 + 0.319602*setup?1?122 + 0.781927*setup?1?123 + 0.458796*setup?1?134 + setup?1?154 + setup?2?24 + setup?2?41 + setup?2?42 + setup?2?55 + 1.03557*setup?2?100 + setup?2?122 + setup?2?133 + setup?2?166 + setup?3?11 + setup?3?30 + setup?3?91 + setup?3?146 + setup?3?149 + setup?3?172 + setup?3?195 + setup?4?27 + -1.95591*setup?4?58 + 0.0373985*setup?4?195 + setup?5?27 + setup?5?72 + setup?5?76 + setup?5?85 + setup?5?88 + setup?5?91 + setup?5?129 + setup?5?132 + setup?5?154 + setup?5?187 + setup?5?193 <= -1;
% 	-slot?136 + setup?2?111 + setup?4?27 + setup?5?59 <= 0;
% 	0.0625*slot?148 + -0.375*setup?2?14 + -0.5625*setup?2?82 + -setup?2?186 + -0.375*setup?4?40 <= 0;
% 	-0.333333*slot?134 + setup?1?38 + setup?2?70 + setup?3?47 + 0.333333*setup?5?111 <= 0;
% 	-0.666667*slot?176 + setup?2?80 + setup?3?55 + setup?3?153 + setup?5?192 <= 0;
% 	-0.166667*slot?8 + -0.333333*setup?1?80 + -0.5*setup?5?45 + setup?5?158 + setup?5?193 <= 0;
% 	setup?3?103 + -setup?4?87 <= 0;
% 	-0.666667*slot?12 + setup?1?50 + setup?1?51 + setup?5?178 <= 0;
% 	-1000*slot?22 + -1000*slot?88 + setup?2?56 + setup?3?58 <= 0;
% 	-0.2*slot?60 + setup?3?37 + setup?5?56 + setup?5?105 <= 0;
% 	setup?3?149 + -setup?4?104 + setup?5?117 <= 0;
% 	-0.0930233*slot?100 + -0.0232558*slot?195 + setup?4?125 + setup?5?53 <= 0;
% 	-setup?4?52 + setup?5?82 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?134	in[1, 21];
% 	slot?136	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?176	in[1, 21];
% 	slot?186	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?196	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?22	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?74	in[1, 21];
% 	slot?8	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?87	in[1, 21];
% 	slot?88	in[1, 21];
% Constraints
% 	setup?1?10 + -0.203532*setup?1?108 + setup?1?111 + 0.319602*setup?1?122 + 0.781927*setup?1?123 + 0.458796*setup?1?134 + setup?1?154 + setup?1?4 + setup?1?5 + 0.36798*setup?1?62 + setup?1?78 + -1.8001*setup?1?82 + 1.03557*setup?2?100 + setup?2?122 + setup?2?133 + setup?2?166 + setup?2?24 + setup?2?41 + setup?2?42 + setup?2?55 + setup?3?11 + setup?3?146 + setup?3?149 + setup?3?172 + setup?3?195 + setup?3?30 + setup?3?91 + 0.0373985*setup?4?195 + setup?4?27 + -1.95591*setup?4?58 + setup?5?129 + setup?5?132 + setup?5?154 + setup?5?187 + setup?5?193 + setup?5?27 + setup?5?72 + setup?5?76 + setup?5?85 + setup?5?88 + setup?5?91 + -0.112293*slot?100 + -0.229398*slot?114 + 0.136333*slot?129 + -0.0455025*slot?165 + -0.221179*slot?186 + 0.047277*slot?196 + 0.0313053*slot?199 + -0.187942*slot?21 + -0.222222*slot?69 + 0.191419*slot?73 + 0.00901349*slot?74 + -0.138938*slot?80 + -0.0779917*slot?87 <= -1;
% 	setup?2?111 + setup?4?27 + setup?5?59 + -slot?136 <= 0;
% 	-0.375*setup?2?14 + -setup?2?186 + -0.5625*setup?2?82 + -0.375*setup?4?40 + 0.0625*slot?148 <= 0;
% 	setup?1?38 + setup?2?70 + setup?3?47 + 0.333333*setup?5?111 + -0.333333*slot?134 <= 0;
% 	setup?2?80 + setup?3?153 + setup?3?55 + setup?5?192 + -0.666667*slot?176 <= 0;
% 	-0.333333*setup?1?80 + setup?5?158 + setup?5?193 + -0.5*setup?5?45 + -0.166667*slot?8 <= 0;
% 	setup?3?103 + -setup?4?87 <= 0;
% 	setup?1?50 + setup?1?51 + setup?5?178 + -0.666667*slot?12 <= 0;
% 	setup?2?56 + setup?3?58 + -1000*slot?22 + -1000*slot?88 <= 0;
% 	setup?3?37 + setup?5?105 + setup?5?56 + -0.2*slot?60 <= 0;
% 	setup?3?149 + -setup?4?104 + setup?5?117 <= 0;
% 	setup?4?125 + setup?5?53 + -0.0930233*slot?100 + -0.0232558*slot?195 <= 0;
% 	-setup?4?52 + setup?5?82 <= 0;
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

constraint -0.187942*slot[21] + -0.222222*slot[69] + 0.191419*slot[73] + 0.00901349*slot[74] + -0.138938*slot[80] + -0.0779917*slot[87] + -0.112293*slot[100] + -0.229398*slot[114] + 0.136333*slot[129] + -0.0455025*slot[165] + -0.221179*slot[186] + 0.047277*slot[196] + 0.0313053*slot[199] + setup[1, 4] + setup[1, 5] + setup[1, 10] + 0.36798*setup[1, 62] + setup[1, 78] + -1.8001*setup[1, 82] + -0.203532*setup[1, 108] + setup[1, 111] + 0.319602*setup[1, 122] + 0.781927*setup[1, 123] + 0.458796*setup[1, 134] + setup[1, 154] + setup[2, 24] + setup[2, 41] + setup[2, 42] + setup[2, 55] + 1.03557*setup[2, 100] + setup[2, 122] + setup[2, 133] + setup[2, 166] + setup[3, 11] + setup[3, 30] + setup[3, 91] + setup[3, 146] + setup[3, 149] + setup[3, 172] + setup[3, 195] + setup[4, 27] + -1.95591*setup[4, 58] + 0.0373985*setup[4, 195] + setup[5, 27] + setup[5, 72] + setup[5, 76] + setup[5, 85] + setup[5, 88] + setup[5, 91] + setup[5, 129] + setup[5, 132] + setup[5, 154] + setup[5, 187] + setup[5, 193] <= -1;
constraint -slot[136] + setup[2, 111] + setup[4, 27] + setup[5, 59] <= 0;
constraint 0.0625*slot[148] + -0.375*setup[2, 14] + -0.5625*setup[2, 82] + -setup[2, 186] + -0.375*setup[4, 40] <= 0;
constraint -0.333333*slot[134] + setup[1, 38] + setup[2, 70] + setup[3, 47] + 0.333333*setup[5, 111] <= 0;
constraint -0.666667*slot[176] + setup[2, 80] + setup[3, 55] + setup[3, 153] + setup[5, 192] <= 0;
constraint -0.166667*slot[8] + -0.333333*setup[1, 80] + -0.5*setup[5, 45] + setup[5, 158] + setup[5, 193] <= 0;
constraint setup[3, 103] + -setup[4, 87] <= 0;
constraint -0.666667*slot[12] + setup[1, 50] + setup[1, 51] + setup[5, 178] <= 0;
constraint -1000*slot[22] + -1000*slot[88] + setup[2, 56] + setup[3, 58] <= 0;
constraint -0.2*slot[60] + setup[3, 37] + setup[5, 56] + setup[5, 105] <= 0;
constraint setup[3, 149] + -setup[4, 104] + setup[5, 117] <= 0;
constraint -0.0930233*slot[100] + -0.0232558*slot[195] + setup[4, 125] + setup[5, 53] <= 0;
constraint -setup[4, 52] + setup[5, 82] <= 0;
% MiniZincWarning: model inconsistency detected
