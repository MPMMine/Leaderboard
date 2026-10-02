% Solving problem input_P002M001I050_50_2_3636036
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

% Optimize a model with 118452 rows, 84420 columns and 709918 nonzeros
% Model fingerprint: 0xe4839a2c
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12623.638816
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.26s
% Presolved: 84822 rows, 84418 columns, 647526 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12622.631813
% Root relaxation presolved: 68022 rows, 84418 columns, 613926 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   3.534702e+07   0.000000e+00     13s
%    44506    6.3380589e+02   3.233165e+07   0.000000e+00     15s
%    72147    1.1633060e+03   2.798741e+04   0.000000e+00     20s
%    73357    1.1633786e+03   5.358420e+03   0.000000e+00     25s
%    76752    1.1634671e+03   3.178024e+03   0.000000e+00     30s
%    78512    1.1635241e+03   1.848015e+03   0.000000e+00     36s
%    79332    1.1635474e+03   1.112061e+04   0.000000e+00     41s
%    80442    1.1636049e+03   1.939433e+04   0.000000e+00     45s
%    81692    1.1636536e+03   5.670518e+03   0.000000e+00     51s
%    82142    1.1636867e+03   2.628895e+03   0.000000e+00     56s
%    82592    1.1637139e+03   4.101633e+03   0.000000e+00     61s
%    82942    1.1637426e+03   5.912125e+03   0.000000e+00     67s
%    83282    1.1637573e+03   6.340579e+03   0.000000e+00     71s
%    83702    1.1637791e+03   4.723835e+03   0.000000e+00     75s
%    84662    1.1638085e+03   4.884698e+03   0.000000e+00     81s
%    85312    1.1638218e+03   7.968068e+02   0.000000e+00     86s
%    85632    1.1638341e+03   1.309538e+03   0.000000e+00     90s
%    86852    1.1638834e+03   1.808207e+03   0.000000e+00     96s
%    87612    1.1639048e+03   1.799571e+03   0.000000e+00    100s
%    88082    1.1639184e+03   9.113120e+02   0.000000e+00    106s
%    88672    1.1639324e+03   3.066003e+02   0.000000e+00    111s
%    89002    1.1639372e+03   2.792633e+02   0.000000e+00    116s
%    89482    1.1639386e+03   2.544909e+02   0.000000e+00    122s
%    89732    1.1639538e+03   4.231599e+03   0.000000e+00    125s
%    90412    1.1639771e+03   4.774298e+02   0.000000e+00    130s
%    90912    1.1639954e+03   1.321240e+03   0.000000e+00    136s
%    91262    1.1639968e+03   2.957776e+02   0.000000e+00    141s
%    91762    1.1640136e+03   1.010389e+03   0.000000e+00    146s
%    92112    1.1640528e+03   3.536412e+02   0.000000e+00    151s
%    92462    1.1640824e+03   4.475988e+02   0.000000e+00    155s
%    92942    1.1641183e+03   4.654539e+02   0.000000e+00    161s
%    93282    1.1641441e+03   4.198555e+02   0.000000e+00    166s
%    93632    1.1641736e+03   1.977188e+03   0.000000e+00    171s
%    93982    1.1642030e+03   3.091380e+02   0.000000e+00    175s
%    94462    1.1642412e+03   3.208108e+03   0.000000e+00    181s
%    94782    1.1642615e+03   7.225774e+02   0.000000e+00    186s
%    95112    1.1642867e+03   1.275646e+04   0.000000e+00    190s
%    95552    1.1643249e+03   2.000970e+03   0.000000e+00    196s
%    95872    1.1643480e+03   3.531792e+03   0.000000e+00    200s
%    96272    1.1643696e+03   1.881749e+03   0.000000e+00    206s
%    96692    1.1644103e+03   1.312308e+03   0.000000e+00    212s
%    97022    1.1644358e+03   5.433488e+03   0.000000e+00    216s
%    97412    1.1644628e+03   3.060435e+02   0.000000e+00    221s
%    97712    1.1644797e+03   1.763923e+03   0.000000e+00    225s
%    98072    1.1645014e+03   5.748388e+02   0.000000e+00    230s
%    98482    1.1645253e+03   2.740457e+03   0.000000e+00    236s
%    98812    1.1645506e+03   4.834659e+03   0.000000e+00    241s
%    99132    1.1645751e+03   2.067903e+03   0.000000e+00    246s
%    99472    1.1645978e+03   4.107593e+02   0.000000e+00    251s
%    99852    1.1646278e+03   4.907248e+02   0.000000e+00    258s
%   100182    1.1646367e+03   1.197576e+02   0.000000e+00    263s
%   100382    1.1646393e+03   9.334407e+01   0.000000e+00    266s
%   100772    1.1646461e+03   1.809410e+02   0.000000e+00    272s
%   100972    1.1646474e+03   1.874051e+02   0.000000e+00    276s
%   101402    1.1646522e+03   5.259749e+02   0.000000e+00    281s
%   101722    1.1646532e+03   2.180607e-01   0.000000e+00    286s
%   102032    1.1646532e+03   1.051176e-01   0.000000e+00    292s
%   102322    1.1646532e+03   1.606348e-02   0.000000e+00    298s
%   102472    1.1646532e+03   3.717062e-03   0.000000e+00    301s
%   106891    1.0658095e+00   0.000000e+00   1.024223e+01    306s
%   107511    1.0658079e+00   0.000000e+00   1.643912e+00    310s
%   108441    1.0658078e+00   0.000000e+00   9.519737e-02    316s
%   109071    1.0658078e+00   0.000000e+00   1.303355e+00    321s
%   109761    1.0658078e+00   0.000000e+00   2.983504e-01    325s
%   110701    1.0658077e+00   0.000000e+00   7.042036e-01    330s
%   111571    1.0658077e+00   0.000000e+00   1.304662e-04    336s
%   112087    1.0658131e+00   7.987769e-02   0.000000e+00    341s
%   112397    1.0658132e+00   5.552069e-01   0.000000e+00    346s
%   112697    1.0658145e+00   5.590667e-03   0.000000e+00    350s
%   113107    1.0658167e+00   3.516671e-01   0.000000e+00    356s
%   113407    1.0658176e+00   7.688821e-02   0.000000e+00    360s
%   113837    1.0658195e+00   1.766475e-02   0.000000e+00    366s
%   114137    1.0658204e+00   1.999374e-02   0.000000e+00    371s
%   114557    1.0658223e+00   2.027167e-01   0.000000e+00    376s
%   114917    1.0658263e+00   7.238281e-02   0.000000e+00    382s
%   115097    1.0658279e+00   2.725134e-01   0.000000e+00    385s
%   115457    1.0658307e+00   1.898259e-01   0.000000e+00    391s
%   115737    1.0658330e+00   1.453497e-01   0.000000e+00    397s
%   115917    1.0658343e+00   4.571183e-02   0.000000e+00    400s
%   116277    1.0658370e+00   8.604232e-02   0.000000e+00    408s
%   116457    1.0658384e+00   8.117036e-02   0.000000e+00    411s
%   116637    1.0658403e+00   2.702072e-01   0.000000e+00    415s
%   116927    1.0658453e+00   2.297620e-01   0.000000e+00    421s
%   117107    1.0658470e+00   5.381571e-01   0.000000e+00    425s
%   117477    1.0658513e+00   6.249303e-02   0.000000e+00    433s
%   117657    1.0658536e+00   5.853717e-01   0.000000e+00    437s
%   117837    1.0658573e+00   4.849061e-01   0.000000e+00    440s
%   118207    1.0658651e+00   5.425257e-03   0.000000e+00    446s
%   119222    1.0658482e+00   0.000000e+00   0.000000e+00    449s
%   119222    1.0658482e+00   0.000000e+00   0.000000e+00    449s

% Root relaxation: objective 1.065848e+00, 119222 iterations, 437.83 seconds (99.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   76 12622.6318    1.06585   100%     -  450s
%      0     0    1.06585    0   80 12622.6318    1.06585   100%     -  454s
%      0     0    1.06585    0   74 12622.6318    1.06585   100%     -  462s
%      0     0    1.06637    0   74 12622.6318    1.06637   100%     -  470s
%      0     0    1.06637    0   74 12622.6318    1.06637   100%     -  472s
%      0     0    1.06637    0   74 12622.6318    1.06637   100%     -  476s
%      0     0    1.06637    0   74 12622.6318    1.06637   100%     -  479s
% H    0     0                     107.0167620    1.06637  99.0%     -  514s
%      0     0    1.06637    0   70  107.01676    1.06637  99.0%     -  517s
%      0     0    1.06637    0   68  107.01676    1.06637  99.0%     -  523s
%      0     0    1.06637    0   80  107.01676    1.06637  99.0%     -  534s
%      0     0    1.06637    0   80  107.01676    1.06637  99.0%     -  536s
%      0     0    1.06637    0   80  107.01676    1.06637  99.0%     -  542s
%      0     2    1.06637    0   80  107.01676    1.06637  99.0%     -  553s

% Cutting planes:
%   MIR: 4
%   GUB cover: 12
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (120626 simplex iterations) in 600.11 seconds (163.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 107.017 12622.6 12623.6 

% Time limit reached
% Best objective 1.070167619534e+02, best bound 1.066374730118e+00, gap 99.0035%
% Solution is suboptimal

% Synthesized model in 742.5s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?114	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?128	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?136	in[1, 25];
% 	slot?14	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?200	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?97	in[1, 25];
% Constraints
% 	0.103298*slot?24 + -0.209342*slot?68 + -0.055596*slot?80 + 0.0524247*slot?81 + -0.0522349*slot?97 + 0.0893179*slot?114 + -0.105542*slot?124 + -0.111246*slot?130 + 0.0475088*slot?136 + -0.0912346*slot?154 + -0.0940454*slot?162 + 1.91957*setup?1?4 + 0.14015*setup?1?9 + setup?1?28 + setup?1?98 + setup?1?106 + setup?1?109 + setup?2?65 + 0.741986*setup?2?179 + setup?3?10 + setup?3?35 + setup?3?91 + setup?3?100 + setup?3?190 + setup?4?50 + 0.523711*setup?4?80 + setup?4?101 + setup?4?116 + -0.344789*setup?4?131 + -1.16556*setup?4?142 + -0.767743*setup?4?191 + 0.965126*setup?5?7 + setup?5?99 + setup?5?177 <= -1;
% 	-0.0666667*slot?191 + 0.0666667*setup?1?107 + -0.666667*setup?2?60 + -0.733333*setup?3?36 + setup?3?149 + setup?4?89 + -0.666667*setup?4?95 + setup?4?109 + setup?5?183 <= 0;
% 	-slot?179 + setup?1?15 + setup?1?173 + setup?2?9 + setup?2?12 + setup?3?103 + setup?5?94 + setup?5?108 + setup?5?109 <= 0;
% 	-1000*slot?16 + slot?40 + slot?140 + setup?2?38 + setup?2?153 + setup?2?191 + setup?2?199 + setup?3?160 + setup?4?68 <= 0;
% 	-0.6*slot?184 + setup?1?85 + setup?2?189 + setup?4?1 + setup?4?139 <= 0;
% 	-0.5*slot?37 + setup?1?83 + setup?4?20 + setup?5?31 + setup?5?98 <= 0;
% 	-setup?2?154 + setup?4?153 <= 0;
% 	setup?1?152 + -setup?3?11 + -setup?3?123 + setup?5?171 <= 0;
% 	-0.4*slot?128 + setup?1?199 + setup?4?16 + setup?4?121 + 2*setup?5?80 <= 0;
% 	-0.333333*slot?187 + setup?1?159 + setup?3?23 + setup?5?36 + setup?5?62 <= 0;
% 	-0.6*slot?200 + setup?2?84 + setup?3?114 + setup?4?86 + setup?5?144 <= 0;
% 	-0.2*slot?14 + setup?1?73 + setup?3?152 + setup?4?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?114	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?128	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?136	in[1, 25];
% 	slot?14	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?200	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?97	in[1, 25];
% Constraints
% 	setup?1?106 + setup?1?109 + setup?1?28 + 1.91957*setup?1?4 + 0.14015*setup?1?9 + setup?1?98 + 0.741986*setup?2?179 + setup?2?65 + setup?3?10 + setup?3?100 + setup?3?190 + setup?3?35 + setup?3?91 + setup?4?101 + setup?4?116 + -0.344789*setup?4?131 + -1.16556*setup?4?142 + -0.767743*setup?4?191 + setup?4?50 + 0.523711*setup?4?80 + setup?5?177 + 0.965126*setup?5?7 + setup?5?99 + 0.0893179*slot?114 + -0.105542*slot?124 + -0.111246*slot?130 + 0.0475088*slot?136 + -0.0912346*slot?154 + -0.0940454*slot?162 + 0.103298*slot?24 + -0.209342*slot?68 + -0.055596*slot?80 + 0.0524247*slot?81 + -0.0522349*slot?97 <= -1;
% 	0.0666667*setup?1?107 + -0.666667*setup?2?60 + setup?3?149 + -0.733333*setup?3?36 + setup?4?109 + setup?4?89 + -0.666667*setup?4?95 + setup?5?183 + -0.0666667*slot?191 <= 0;
% 	setup?1?15 + setup?1?173 + setup?2?12 + setup?2?9 + setup?3?103 + setup?5?108 + setup?5?109 + setup?5?94 + -slot?179 <= 0;
% 	setup?2?153 + setup?2?191 + setup?2?199 + setup?2?38 + setup?3?160 + setup?4?68 + slot?140 + -1000*slot?16 + slot?40 <= 0;
% 	setup?1?85 + setup?2?189 + setup?4?1 + setup?4?139 + -0.6*slot?184 <= 0;
% 	setup?1?83 + setup?4?20 + setup?5?31 + setup?5?98 + -0.5*slot?37 <= 0;
% 	-setup?2?154 + setup?4?153 <= 0;
% 	setup?1?152 + -setup?3?11 + -setup?3?123 + setup?5?171 <= 0;
% 	setup?1?199 + setup?4?121 + setup?4?16 + 2*setup?5?80 + -0.4*slot?128 <= 0;
% 	setup?1?159 + setup?3?23 + setup?5?36 + setup?5?62 + -0.333333*slot?187 <= 0;
% 	setup?2?84 + setup?3?114 + setup?4?86 + setup?5?144 + -0.6*slot?200 <= 0;
% 	setup?1?73 + setup?3?152 + setup?4?3 + -0.2*slot?14 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.103298*slot[24] + -0.209342*slot[68] + -0.055596*slot[80] + 0.0524247*slot[81] + -0.0522349*slot[97] + 0.0893179*slot[114] + -0.105542*slot[124] + -0.111246*slot[130] + 0.0475088*slot[136] + -0.0912346*slot[154] + -0.0940454*slot[162] + 1.91957*setup[1, 4] + 0.14015*setup[1, 9] + setup[1, 28] + setup[1, 98] + setup[1, 106] + setup[1, 109] + setup[2, 65] + 0.741986*setup[2, 179] + setup[3, 10] + setup[3, 35] + setup[3, 91] + setup[3, 100] + setup[3, 190] + setup[4, 50] + 0.523711*setup[4, 80] + setup[4, 101] + setup[4, 116] + -0.344789*setup[4, 131] + -1.16556*setup[4, 142] + -0.767743*setup[4, 191] + 0.965126*setup[5, 7] + setup[5, 99] + setup[5, 177] <= -1;
constraint -0.0666667*slot[191] + 0.0666667*setup[1, 107] + -0.666667*setup[2, 60] + -0.733333*setup[3, 36] + setup[3, 149] + setup[4, 89] + -0.666667*setup[4, 95] + setup[4, 109] + setup[5, 183] <= 0;
constraint -slot[179] + setup[1, 15] + setup[1, 173] + setup[2, 9] + setup[2, 12] + setup[3, 103] + setup[5, 94] + setup[5, 108] + setup[5, 109] <= 0;
constraint -1000*slot[16] + slot[40] + slot[140] + setup[2, 38] + setup[2, 153] + setup[2, 191] + setup[2, 199] + setup[3, 160] + setup[4, 68] <= 0;
constraint -0.6*slot[184] + setup[1, 85] + setup[2, 189] + setup[4, 1] + setup[4, 139] <= 0;
constraint -0.5*slot[37] + setup[1, 83] + setup[4, 20] + setup[5, 31] + setup[5, 98] <= 0;
constraint -setup[2, 154] + setup[4, 153] <= 0;
constraint setup[1, 152] + -setup[3, 11] + -setup[3, 123] + setup[5, 171] <= 0;
constraint -0.4*slot[128] + setup[1, 199] + setup[4, 16] + setup[4, 121] + 2*setup[5, 80] <= 0;
constraint -0.333333*slot[187] + setup[1, 159] + setup[3, 23] + setup[5, 36] + setup[5, 62] <= 0;
constraint -0.6*slot[200] + setup[2, 84] + setup[3, 114] + setup[4, 86] + setup[5, 144] <= 0;
constraint -0.2*slot[14] + setup[1, 73] + setup[3, 152] + setup[4, 3] <= 0;
% MiniZincWarning: model inconsistency detected
