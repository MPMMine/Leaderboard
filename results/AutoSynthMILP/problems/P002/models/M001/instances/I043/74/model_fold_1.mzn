% Solving problem input_P002M001I043_74_1_2625757
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

% Optimize a model with 118800 rows, 84588 columns and 884442 nonzeros
% Model fingerprint: 0x3a16ed1c
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13133.509309
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.90s
% Presolved: 85184 rows, 84600 columns, 822050 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 13130.609309
% Root relaxation presolved: 68384 rows, 84600 columns, 788450 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.483940e+07   0.000000e+00     19s
%    23820    4.0566470e+02   2.705347e+07   0.000000e+00     20s
%    42695    5.8548913e+02   7.162573e+07   0.000000e+00     25s
%    48826    8.0452843e+02   1.566390e+08   0.000000e+00     30s
%    55860    1.0400265e+03   1.154133e+08   0.000000e+00     35s
%    70744    1.2958144e+03   4.557559e+04   0.000000e+00     41s
%    74334    1.2959275e+03   2.468153e+03   0.000000e+00     45s
%    77814    1.2960137e+03   2.197023e+03   0.000000e+00     51s
%    78394    1.2960301e+03   6.612116e+04   0.000000e+00     56s
%    79524    1.2960555e+03   1.502814e+03   0.000000e+00     60s
%    80424    1.2960763e+03   5.526862e+03   0.000000e+00     66s
%    81324    1.2960899e+03   4.081196e+03   0.000000e+00     71s
%    82234    1.2961044e+03   3.664919e+03   0.000000e+00     76s
%    83144    1.2961171e+03   3.765339e+04   0.000000e+00     82s
%    83554    1.2961286e+03   1.340720e+05   0.000000e+00     86s
%    84004    1.2961716e+03   3.197600e+05   0.000000e+00     90s
%    85224    1.2963559e+03   1.139807e+03   0.000000e+00     95s
%    85734    1.2963797e+03   2.010576e+03   0.000000e+00    101s
%    86284    1.2964042e+03   1.453831e+03   0.000000e+00    106s
%    86644    1.2964112e+03   1.016754e+03   0.000000e+00    112s
%    86984    1.2964191e+03   3.839362e+03   0.000000e+00    116s
%    87584    1.2964334e+03   1.462972e+03   0.000000e+00    122s
%    87874    1.2964413e+03   1.874206e+03   0.000000e+00    126s
%    88614    1.2964500e+03   9.419936e+02   0.000000e+00    131s
%    88974    1.2964501e+03   1.043871e+03   0.000000e+00    136s
%    89344    1.2964594e+03   1.119732e+03   0.000000e+00    141s
%    89834    1.2964747e+03   1.636769e+03   0.000000e+00    147s
%    90224    1.2964870e+03   1.372618e+03   0.000000e+00    152s
%    90724    1.2964993e+03   9.696345e+04   0.000000e+00    155s
%    91974    1.2965497e+03   2.227041e+03   0.000000e+00    161s
%    92324    1.2965544e+03   2.104339e+03   0.000000e+00    166s
%    92864    1.2965600e+03   4.865560e+04   0.000000e+00    171s
%    93604    1.2980954e+03   3.293885e+04   0.000000e+00    176s
%    94164    1.2984779e+03   1.911917e+04   0.000000e+00    181s
%    94754    1.2989109e+03   6.664754e+04   0.000000e+00    187s
%    95184    1.2992182e+03   5.989489e+03   0.000000e+00    190s
%    96034    1.2994986e+03   7.577215e+03   0.000000e+00    197s
%    96444    1.2995297e+03   7.104773e+03   0.000000e+00    202s
%    96704    1.2995523e+03   5.378808e+02   0.000000e+00    206s
%    97094    1.2995877e+03   4.756125e+02   0.000000e+00    211s
%    97494    1.2996112e+03   5.980118e+03   0.000000e+00    217s
%    97774    1.2996293e+03   6.053861e+02   0.000000e+00    221s
%    98204    1.2996575e+03   2.086920e+03   0.000000e+00    226s
%    98634    1.2996829e+03   3.361410e+02   0.000000e+00    232s
%    98884    1.2996970e+03   6.055290e+02   0.000000e+00    236s
%    99294    1.2997227e+03   4.532134e+02   0.000000e+00    241s
%    99534    1.2997327e+03   3.299681e+02   0.000000e+00    245s
%    99914    1.2997567e+03   5.662337e+02   0.000000e+00    251s
%   100614    1.2997746e+03   1.049541e-02   0.000000e+00    256s
%   103918    1.0662036e+00   0.000000e+00   2.097121e+02    261s
%   105988    1.0658062e+00   0.000000e+00   4.455381e+00    266s
%   106838    1.0658060e+00   0.000000e+00   7.801724e+00    271s
%   107358    1.0658060e+00   0.000000e+00   5.211924e+00    276s
%   108128    1.0658059e+00   0.000000e+00   9.931558e+01    281s
%   108828    1.0658058e+00   0.000000e+00   4.106838e-02    286s
%   109588    1.0658057e+00   0.000000e+00   3.831740e-01    290s
%   110358    1.0658057e+00   0.000000e+00   4.409580e-02    295s
%   111088    1.0658057e+00   0.000000e+00   3.385082e-01    300s
%   111868    1.0658056e+00   0.000000e+00   8.468023e-02    306s
%   112368    1.0658056e+00   0.000000e+00   1.488536e-01    311s
%   112958    1.0658056e+00   0.000000e+00   9.303827e-02    315s
%   113698    1.0658056e+00   0.000000e+00   2.240779e-02    321s
%   114478    1.0658056e+00   0.000000e+00   8.163402e-01    325s
%   115168    1.0658056e+00   0.000000e+00   9.486339e-03    330s
%   116108    1.0658055e+00   0.000000e+00   1.130201e+00    336s
%   116888    1.0658055e+00   0.000000e+00   1.811114e+00    340s
%   117798    1.0658055e+00   0.000000e+00   1.447906e-01    346s
%   118798    1.0658055e+00   0.000000e+00   2.634884e-02    350s
%   120004    1.0658131e+00   1.671311e-01   0.000000e+00    355s
%   120394    1.0658134e+00   3.368090e-01   0.000000e+00    361s
%   120744    1.0658140e+00   4.663985e-02   0.000000e+00    366s
%   121124    1.0658158e+00   3.020496e-02   0.000000e+00    371s
%   121484    1.0658170e+00   4.358234e-01   0.000000e+00    376s
%   121854    1.0658178e+00   1.926108e-02   0.000000e+00    381s
%   122094    1.0658184e+00   3.319027e-03   0.000000e+00    385s
%   122474    1.0658184e+00   7.270889e-03   0.000000e+00    390s
%   122914    1.0658199e+00   5.278966e-02   0.000000e+00    396s
%   123264    1.0658209e+00   2.319018e-02   0.000000e+00    401s
%   123594    1.0658220e+00   3.068685e-02   0.000000e+00    406s
%   124034    1.0658226e+00   2.584797e-02   0.000000e+00    411s
%   124484    1.0658234e+00   1.518039e-02   0.000000e+00    416s
%   124934    1.0658241e+00   3.298890e-03   0.000000e+00    421s
%   125534    1.0658241e+00   1.111518e-02   0.000000e+00    426s
%   125864    1.0658241e+00   4.123048e-02   0.000000e+00    431s
%   126184    1.0658245e+00   3.544581e-02   0.000000e+00    436s
%   126514    1.0658249e+00   2.772135e-01   0.000000e+00    441s
%   126814    1.0658272e+00   3.298890e-03   0.000000e+00    446s
%   127124    1.0658294e+00   6.723249e-02   0.000000e+00    451s
%   127454    1.0658320e+00   4.261993e-01   0.000000e+00    455s
%   127754    1.0658342e+00   2.327873e-01   0.000000e+00    460s
%   128064    1.0658371e+00   3.857442e-03   0.000000e+00    465s
%   128464    1.0658408e+00   5.327343e-02   0.000000e+00    471s
%   128764    1.0658446e+00   2.171070e-01   0.000000e+00    476s
%   129064    1.0658481e+00   1.607114e-01   0.000000e+00    480s
%   129474    1.0658536e+00   2.641653e-01   0.000000e+00    486s
%   129784    1.0658591e+00   3.735423e-02   0.000000e+00    490s
%   132424    1.0658436e+00   0.000000e+00   3.853455e+00    496s
%   133357    1.0658473e+00   0.000000e+00   0.000000e+00    501s
%   133357    1.0658473e+00   0.000000e+00   0.000000e+00    501s

% Root relaxation: objective 1.065847e+00, 133357 iterations, 485.31 seconds (134.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  276 13130.6093    1.06585   100%     -  503s
% H    0     0                    13130.510603    1.06585   100%     -  523s
%      0     0    1.06585    0  106 13130.5106    1.06585   100%     -  530s
%      0     0    1.06586    0   95 13130.5106    1.06586   100%     -  543s
%      0     0    1.06586    0   93 13130.5106    1.06586   100%     -  547s
%      0     0    1.06586    0   94 13130.5106    1.06586   100%     -  554s
%      0     0    1.06586    0   94 13130.5106    1.06586   100%     -  556s
%      0     0    1.06586    0   94 13130.5106    1.06586   100%     -  563s
%      0     0    1.06586    0   94 13130.5106    1.06586   100%     -  566s
% H    0     0                    13130.438364    1.06586   100%     -  569s
%      0     0    1.06586    0  233 13130.4384    1.06586   100%     -  571s
%      0     0    1.06587    0  127 13130.4384    1.06587   100%     -  579s
% H    0     0                    13130.435364    1.06587   100%     -  580s
% H    0     0                     109.0157744    1.06587  99.0%     -  585s
%      0     0    1.06587    0  137  109.01577    1.06587  99.0%     -  590s
%      0     0    1.06587    0  142  109.01577    1.06587  99.0%     -  593s
%      0     0    1.06587    0  134  109.01577    1.06587  99.0%     -  598s

% Cutting planes:
%   MIR: 4
%   GUB cover: 39
%   Zero half: 2

% Explored 1 nodes (136680 simplex iterations) in 600.13 seconds (201.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 109.016 13130.4 13130.4 ... 13133.5

% Time limit reached
% Best objective 1.090157743571e+02, best bound 1.065869159040e+00, gap 99.0223%
% Solution is suboptimal

% Synthesized model in 937.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?142	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?194	in[1, 27];
% 	slot?199	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?58	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?97	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	-0.274797*slot?16 + -0.0164231*slot?23 + 0.0702087*slot?42 + -0.162361*slot?53 + -0.0779705*slot?59 + -0.0353599*slot?70 + 0.0821844*slot?73 + -0.114397*slot?83 + -0.0984928*slot?97 + 0.091632*slot?103 + 0.00323567*slot?112 + -0.106859*slot?128 + -0.105807*slot?142 + 0.202367*slot?144 + -0.00416188*slot?155 + 0.0476037*slot?161 + -0.0637905*slot?168 + 0.0595949*slot?194 + -0.0183178*slot?199 + setup?1?6 + setup?1?19 + setup?1?26 + setup?1?30 + setup?1?97 + -0.286799*setup?1?186 + setup?2?28 + setup?2?155 + setup?2?173 + setup?2?181 + setup?3?106 + setup?3?119 + setup?3?150 + -1.27047*setup?3?159 + setup?3?161 + setup?3?162 + setup?4?5 + setup?4?18 + setup?4?41 + setup?4?64 + setup?4?93 + -0.673459*setup?4?98 + setup?4?155 + -0.195027*setup?4?158 + -0.766617*setup?5?13 + setup?5?39 + setup?5?44 + setup?5?45 + 0.0374681*setup?5?59 + 1.84959*setup?5?61 + setup?5?85 + setup?5?89 + setup?5?117 + setup?5?133 + setup?5?182 + setup?5?199 <= -1;
% 	-0.0484393*slot?18 + -0.27934*slot?98 + 0.0086025*slot?145 + 0.0777843*slot?191 + setup?1?115 + -setup?2?106 + setup?5?13 + setup?5?128 + setup?5?198 <= 0;
% 	-setup?2?184 + setup?5?51 <= 0;
% 	-0.5*slot?76 + setup?3?6 + setup?3?48 + setup?3?75 + setup?3?148 <= 0;
% 	-setup?2?81 + -setup?3?199 + setup?5?23 <= 0;
% 	-slot?184 + setup?1?1 + setup?2?129 + setup?2?130 + setup?3?105 <= 0;
% 	-slot?125 + setup?1?125 + setup?1?192 + setup?2?146 + setup?5?87 <= 0;
% 	setup?1?18 + -setup?2?65 + -setup?4?77 + -setup?5?60 <= 0;
% 	-0.5*slot?147 + 2*setup?1?176 + setup?4?176 + setup?5?123 <= 0;
% 	-0.25*slot?156 + setup?3?44 + setup?3?199 <= 0;
% 	-0.0178571*slot?58 + -0.321429*slot?73 + setup?2?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?142	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?194	in[1, 27];
% 	slot?199	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?58	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?97	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	-0.286799*setup?1?186 + setup?1?19 + setup?1?26 + setup?1?30 + setup?1?6 + setup?1?97 + setup?2?155 + setup?2?173 + setup?2?181 + setup?2?28 + setup?3?106 + setup?3?119 + setup?3?150 + -1.27047*setup?3?159 + setup?3?161 + setup?3?162 + setup?4?155 + -0.195027*setup?4?158 + setup?4?18 + setup?4?41 + setup?4?5 + setup?4?64 + setup?4?93 + -0.673459*setup?4?98 + setup?5?117 + -0.766617*setup?5?13 + setup?5?133 + setup?5?182 + setup?5?199 + setup?5?39 + setup?5?44 + setup?5?45 + 0.0374681*setup?5?59 + 1.84959*setup?5?61 + setup?5?85 + setup?5?89 + 0.091632*slot?103 + 0.00323567*slot?112 + -0.106859*slot?128 + -0.105807*slot?142 + 0.202367*slot?144 + -0.00416188*slot?155 + -0.274797*slot?16 + 0.0476037*slot?161 + -0.0637905*slot?168 + 0.0595949*slot?194 + -0.0183178*slot?199 + -0.0164231*slot?23 + 0.0702087*slot?42 + -0.162361*slot?53 + -0.0779705*slot?59 + -0.0353599*slot?70 + 0.0821844*slot?73 + -0.114397*slot?83 + -0.0984928*slot?97 <= -1;
% 	setup?1?115 + -setup?2?106 + setup?5?128 + setup?5?13 + setup?5?198 + 0.0086025*slot?145 + -0.0484393*slot?18 + 0.0777843*slot?191 + -0.27934*slot?98 <= 0;
% 	-setup?2?184 + setup?5?51 <= 0;
% 	setup?3?148 + setup?3?48 + setup?3?6 + setup?3?75 + -0.5*slot?76 <= 0;
% 	-setup?2?81 + -setup?3?199 + setup?5?23 <= 0;
% 	setup?1?1 + setup?2?129 + setup?2?130 + setup?3?105 + -slot?184 <= 0;
% 	setup?1?125 + setup?1?192 + setup?2?146 + setup?5?87 + -slot?125 <= 0;
% 	setup?1?18 + -setup?2?65 + -setup?4?77 + -setup?5?60 <= 0;
% 	2*setup?1?176 + setup?4?176 + setup?5?123 + -0.5*slot?147 <= 0;
% 	setup?3?199 + setup?3?44 + -0.25*slot?156 <= 0;
% 	setup?2?8 + -0.0178571*slot?58 + -0.321429*slot?73 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.274797*slot[16] + -0.0164231*slot[23] + 0.0702087*slot[42] + -0.162361*slot[53] + -0.0779705*slot[59] + -0.0353599*slot[70] + 0.0821844*slot[73] + -0.114397*slot[83] + -0.0984928*slot[97] + 0.091632*slot[103] + 0.00323567*slot[112] + -0.106859*slot[128] + -0.105807*slot[142] + 0.202367*slot[144] + -0.00416188*slot[155] + 0.0476037*slot[161] + -0.0637905*slot[168] + 0.0595949*slot[194] + -0.0183178*slot[199] + setup[1, 6] + setup[1, 19] + setup[1, 26] + setup[1, 30] + setup[1, 97] + -0.286799*setup[1, 186] + setup[2, 28] + setup[2, 155] + setup[2, 173] + setup[2, 181] + setup[3, 106] + setup[3, 119] + setup[3, 150] + -1.27047*setup[3, 159] + setup[3, 161] + setup[3, 162] + setup[4, 5] + setup[4, 18] + setup[4, 41] + setup[4, 64] + setup[4, 93] + -0.673459*setup[4, 98] + setup[4, 155] + -0.195027*setup[4, 158] + -0.766617*setup[5, 13] + setup[5, 39] + setup[5, 44] + setup[5, 45] + 0.0374681*setup[5, 59] + 1.84959*setup[5, 61] + setup[5, 85] + setup[5, 89] + setup[5, 117] + setup[5, 133] + setup[5, 182] + setup[5, 199] <= -1;
constraint -0.0484393*slot[18] + -0.27934*slot[98] + 0.0086025*slot[145] + 0.0777843*slot[191] + setup[1, 115] + -setup[2, 106] + setup[5, 13] + setup[5, 128] + setup[5, 198] <= 0;
constraint -setup[2, 184] + setup[5, 51] <= 0;
constraint -0.5*slot[76] + setup[3, 6] + setup[3, 48] + setup[3, 75] + setup[3, 148] <= 0;
constraint -setup[2, 81] + -setup[3, 199] + setup[5, 23] <= 0;
constraint -slot[184] + setup[1, 1] + setup[2, 129] + setup[2, 130] + setup[3, 105] <= 0;
constraint -slot[125] + setup[1, 125] + setup[1, 192] + setup[2, 146] + setup[5, 87] <= 0;
constraint setup[1, 18] + -setup[2, 65] + -setup[4, 77] + -setup[5, 60] <= 0;
constraint -0.5*slot[147] + 2*setup[1, 176] + setup[4, 176] + setup[5, 123] <= 0;
constraint -0.25*slot[156] + setup[3, 44] + setup[3, 199] <= 0;
constraint -0.0178571*slot[58] + -0.321429*slot[73] + setup[2, 8] <= 0;
% MiniZincWarning: model inconsistency detected
