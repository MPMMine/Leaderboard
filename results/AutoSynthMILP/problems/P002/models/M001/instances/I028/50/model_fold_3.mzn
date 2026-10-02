% Solving problem input_P002M001I028_50_3_2379792
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

% Optimize a model with 118452 rows, 84420 columns and 686930 nonzeros
% Model fingerprint: 0xdb468441
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12808.131474
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 8.99s
% Presolved: 84822 rows, 84418 columns, 624538 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12807.126472
% Root relaxation presolved: 68022 rows, 84418 columns, 590938 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683371e+01   2.483698e+07   0.000000e+00     11s
%    70523    1.0361397e+03   1.332106e+04   0.000000e+00     15s
%    77798    1.0366149e+03   3.743052e+02   0.000000e+00     20s
%    80898    1.0366840e+03   3.652652e+03   0.000000e+00     25s
%    82858    1.0367796e+03   1.406541e+03   0.000000e+00     30s
%    85478    1.0368796e+03   1.226607e+05   0.000000e+00     35s
%    89188    1.0410003e+03   8.501470e+02   0.000000e+00     40s
%    90458    1.0410990e+03   3.537137e+03   0.000000e+00     45s
%    91738    1.0411661e+03   1.039258e+02   0.000000e+00     50s
%    92808    1.0412411e+03   2.278938e+02   0.000000e+00     55s
%    93908    1.0412883e+03   4.091708e+02   0.000000e+00     61s
%    94818    1.0413256e+03   2.827071e+03   0.000000e+00     66s
%    95838    1.0413725e+03   3.707209e+02   0.000000e+00     70s
%    96888    1.0414326e+03   3.271014e+02   0.000000e+00     76s
%    97628    1.0414595e+03   3.902990e+02   0.000000e+00     80s
%    98588    1.0415065e+03   1.201423e+02   0.000000e+00     85s
%    99378    1.0415443e+03   1.775080e+03   0.000000e+00     90s
%   100178    1.0415771e+03   8.949336e+02   0.000000e+00     95s
%   100948    1.0416159e+03   1.448370e+03   0.000000e+00    100s
%   101838    1.0416588e+03   9.219204e+02   0.000000e+00    105s
%   102598    1.0416880e+03   1.677466e+02   0.000000e+00    110s
%   103188    1.0417102e+03   3.753231e+02   0.000000e+00    117s
%   103608    1.0417332e+03   3.307145e+03   0.000000e+00    121s
%   104298    1.0417416e+03   2.117018e-04   0.000000e+00    125s
%   109580    1.0658062e+00   0.000000e+00   2.285227e+00    130s
%   110530    1.0658060e+00   0.000000e+00   1.507550e+00    135s
%   111580    1.0658059e+00   0.000000e+00   1.198891e+00    140s
%   112670    1.0658059e+00   0.000000e+00   3.113476e-02    146s
%   113660    1.0658058e+00   0.000000e+00   8.501684e-02    150s
%   114610    1.0658058e+00   0.000000e+00   3.884353e-02    155s
%   115720    1.0658058e+00   0.000000e+00   6.655888e-02    161s
%   116750    1.0658058e+00   0.000000e+00   4.196589e-03    166s
%   117863    1.0658134e+00   1.275259e+01   0.000000e+00    170s
%   118493    1.0658204e+00   1.882263e-01   0.000000e+00    176s
%   118913    1.0658253e+00   2.530266e+00   0.000000e+00    180s
%   119623    1.0658302e+00   4.791473e-02   0.000000e+00    186s
%   120083    1.0658351e+00   5.638467e-02   0.000000e+00    190s
%   120633    1.0658418e+00   2.943125e-02   0.000000e+00    195s
%   121183    1.0658477e+00   2.968082e-02   0.000000e+00    200s
%   121703    1.0658545e+00   3.098553e-02   0.000000e+00    206s
%   122233    1.0658640e+00   8.017208e-02   0.000000e+00    212s
%   122553    1.0658662e+00   1.420553e-01   0.000000e+00    216s
%   123113    1.0658755e+00   2.226868e-02   0.000000e+00    222s
%   123473    1.0658761e+00   2.226868e-02   0.000000e+00    226s
%   123843    1.0658807e+00   2.072177e-02   0.000000e+00    230s
%   124333    1.0660562e+00   1.997323e+00   0.000000e+00    235s
%   124943    1.0706962e+00   3.470139e+04   0.000000e+00    241s
%   126402    1.0658618e+00   0.000000e+00   0.000000e+00    245s
%   126402    1.0658618e+00   0.000000e+00   0.000000e+00    245s

% Root relaxation: objective 1.065862e+00, 126402 iterations, 235.10 seconds (100.68 work units)
% Total elapsed time = 246.65s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  131 12807.1265    1.06586   100%     -  247s
% H    0     0                    12807.077508    1.06586   100%     -  248s
%      0     0    1.06587    0   74 12807.0775    1.06587   100%     -  252s
%      0     0    2.01486    0 1002 12807.0775    2.01486   100%     -  294s
% H    0     0                     999.0148648    2.01486   100%     -  314s
%      0     0    2.01486    0   74  999.01486    2.01486   100%     -  324s
% H    0     0                     997.0398648    2.01487   100%     -  326s
%      0     0    2.01487    0   75  997.03986    2.01487   100%     -  331s
%      0     0    2.01487    0   72  997.03986    2.01487   100%     -  344s
%      0     0    2.01487    0   64  997.03986    2.01487   100%     -  349s
%      0     0    2.01487    0   60  997.03986    2.01487   100%     -  353s
%      0     0    2.01487    0   60  997.03986    2.01487   100%     -  355s
%      0     2    2.01487    0   60  997.03986    2.01487   100%     -  362s
%      3     5    2.01491    2   72  997.03986    2.01487   100%  1160  366s
%      8    10    2.01491    6   71  997.03986    2.01487   100%   620  370s
%     17    19    2.01492   15   74  997.03986    2.01487   100%   300  375s
% H   26    26                     992.0458708    2.01487   100%   199  379s
%     26    28    2.01492   24   73  992.04587    2.01487   100%   199  380s
%     36    38    2.01492   34   73  992.04587    2.01487   100%   147  385s
%     48    50    2.01492   46   72  992.04587    2.01487   100%   113  390s
%     58    60    2.01492   56   73  992.04587    2.01487   100%  95.5  395s
%     72    74    2.01493   70   70  992.04587    2.01487   100%  78.8  400s
%     80    82    2.01493   77   72  992.04587    2.01487   100%   105  405s
%     91    93    2.01493   88   71  992.04587    2.01487   100%  93.6  410s
%    102   104    2.01493   99   70  992.04587    2.01487   100%  84.9  415s
%    112   114    2.01494  109   69  992.04587    2.01487   100%  78.4  420s
%    123   125    2.01494  120   69  992.04587    2.01487   100%  72.5  425s
%    134   136    2.01495  131   71  992.04587    2.01487   100%  67.8  430s
%    147   149    2.01495  144   67  992.04587    2.01487   100%  62.9  435s
%    160   162    2.01497  157   59  992.04587    2.01487   100%  62.2  440s
%    170   172    2.01499  167   58  992.04587    2.01487   100%  64.4  445s
%    180   182    2.01501  177   57  992.04587    2.01487   100%  73.6  450s
% H  182   182                     947.0939273    2.01487   100%  72.8  451s
%    189   191    2.01507  186   58  947.09393    2.01487   100%  81.9  455s
%    204   206    2.01581  200   53  947.09393    2.01487   100%  91.8  460s
%    216   218    3.01415  209   48  947.09393    2.01487   100%   100  465s
%    223   225    2.01639  216   72  947.09393    2.01487   100%   102  470s
%    232   234    2.01647  225   72  947.09393    2.01487   100%  99.4  475s
%    243   245    2.01652  236   71  947.09393    2.01487   100%  96.0  480s
%    255   257    2.01659  248   72  947.09393    2.01487   100%  92.5  485s
% H  260   260                     930.1129492    2.01487   100%  91.0  486s
%    270   272    2.01667  263   72  930.11295    2.01487   100%  88.5  491s
%    284   286    2.01671  277   70  930.11295    2.01487   100%  85.1  495s
%    297   299    2.01677  290   72  930.11295    2.01487   100%  82.2  500s
%    313   315    2.01684  306   72  930.11295    2.01487   100%  78.9  505s
%    328   330    2.01690  321   71  930.11295    2.01487   100%  76.3  510s
%    343   345    2.01697  336   71  930.11295    2.01487   100%  73.7  515s
%    356   358    2.01703  349   71  930.11295    2.01487   100%  71.7  520s
%    375   377    2.01709  368   72  930.11295    2.01487   100%  68.8  525s
%    390   392    2.01718  383   72  930.11295    2.01487   100%  66.9  530s
%    405   407    2.01725  398   73  930.11295    2.01487   100%  65.0  535s
%    422   424    2.01731  415   71  930.11295    2.01487   100%  63.1  540s
%    435   437    2.01735  428   70  930.11295    2.01487   100%  61.9  545s
%    452   454    2.01743  445   72  930.11295    2.01487   100%  60.4  550s
%    471   473    2.01751  464   72  930.11295    2.01487   100%  58.7  555s
%    486   488    2.01758  479   74  930.11295    2.01487   100%  57.5  560s
%    506   508    2.01764  499   73  930.11295    2.01487   100%  55.9  565s
%    524   526    2.01770  517   72  930.11295    2.01487   100%  54.6  570s
%    543   545    2.01777  536   71  930.11295    2.01487   100%  53.3  575s
%    561   563    2.01787  554   71  930.11295    2.01487   100%  52.2  580s
% H  572   572                     710.3382677    2.01487   100%  51.4  589s
%    573   575    2.01789  566   71  710.33827    2.01487   100%  51.4  590s
%    593   595    2.01804  586   71  710.33827    2.01487   100%  50.2  595s
% H  598   598                     644.4063543    2.01487   100%  49.9  598s

% Cutting planes:
%   Gomory: 200
%   Cover: 21
%   GUB cover: 1
%   Zero half: 1
%   Relax-and-lift: 774

% Explored 604 nodes (200367 simplex iterations) in 600.05 seconds (283.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 644.406 710.338 930.113 ... 12808.1

% Time limit reached
% Best objective 6.444063542810e+02, best bound 2.014872057213e+00, gap 99.6873%
% Solution is suboptimal

% Synthesized model in 735.2s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?11	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?138	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?15	in[1, 21];
% 	slot?155	in[1, 21];
% 	slot?182	in[1, 21];
% 	slot?185	in[1, 21];
% 	slot?188	in[1, 21];
% 	slot?19	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?29	in[1, 21];
% 	slot?37	in[1, 21];
% 	slot?44	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?81	in[1, 21];
% 	slot?89	in[1, 21];
% 	slot?93	in[1, 21];
% Constraints
% 	-1.15256*slot?7 + -1.41767*slot?11 + -0.313398*slot?15 + slot?19 + -2.37247*slot?23 + -0.5*slot?29 + -1.9691*slot?37 + -1.56732*slot?44 + 0.0310898*slot?45 + -1.46934*slot?67 + -0.705869*slot?75 + -0.704564*slot?81 + -0.66984*slot?89 + -0.801557*slot?93 + -1.88725*slot?129 + -0.323327*slot?135 + -1.54488*slot?138 + -2.28103*slot?140 + -0.586552*slot?155 + -0.779076*slot?182 + -2.0193*slot?185 + -2.27222*slot?188 + -1.52544*slot?199 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?6 + 12.7359*setup?1?7 + setup?1?8 + setup?1?9 + 3*setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?22 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?59 + setup?1?61 + setup?1?63 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?84 + setup?1?85 + setup?1?87 + setup?1?88 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?1?100 + setup?1?102 + setup?1?103 + setup?1?106 + setup?1?107 + setup?1?108 + setup?1?110 + setup?1?113 + setup?1?114 + setup?1?117 + setup?1?118 + setup?1?119 + setup?1?121 + setup?1?122 + setup?1?123 + setup?1?126 + setup?1?129 + setup?1?132 + setup?1?133 + setup?1?135 + setup?1?137 + setup?1?139 + setup?1?141 + setup?1?144 + setup?1?145 + setup?1?146 + setup?1?147 + setup?1?148 + setup?1?150 + setup?1?152 + setup?1?154 + setup?1?155 + setup?1?157 + setup?1?158 + setup?1?161 + setup?1?163 + setup?1?164 + setup?1?165 + setup?1?166 + setup?1?168 + setup?1?169 + setup?1?171 + setup?1?172 + setup?1?173 + setup?1?174 + 3.61243*setup?1?175 + setup?1?176 + setup?1?179 + setup?1?182 + setup?1?183 + setup?1?184 + setup?1?185 + setup?1?187 + setup?1?188 + setup?1?189 + setup?1?190 + setup?1?191 + setup?1?192 + 21.7246*setup?1?193 + setup?1?194 + setup?1?195 + setup?1?197 + setup?1?198 + setup?1?200 + setup?2?2 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?17 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?72 + 26.2754*setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?2?100 + setup?2?101 + setup?2?102 + setup?2?103 + setup?2?104 + setup?2?105 + setup?2?106 + setup?2?107 + setup?2?108 + setup?2?111 + setup?2?112 + setup?2?113 + setup?2?114 + setup?2?115 + setup?2?116 + setup?2?117 + setup?2?118 + setup?2?119 + setup?2?120 + setup?2?121 + setup?2?122 + setup?2?123 + setup?2?124 + setup?2?125 + setup?2?127 + setup?2?128 + setup?2?129 + setup?2?131 + setup?2?132 + setup?2?133 + setup?2?134 + setup?2?135 + setup?2?136 + setup?2?137 + setup?2?138 + setup?2?140 + setup?2?141 + setup?2?142 + setup?2?144 + setup?2?145 + setup?2?146 + setup?2?147 + setup?2?148 + setup?2?149 + setup?2?150 + setup?2?151 + setup?2?152 + setup?2?153 + setup?2?154 + setup?2?155 + setup?2?156 + setup?2?157 + setup?2?158 + setup?2?159 + setup?2?160 + setup?2?161 + setup?2?163 + setup?2?164 + setup?2?165 + setup?2?167 + setup?2?168 + setup?2?169 + setup?2?170 + setup?2?172 + setup?2?173 + setup?2?174 + setup?2?175 + setup?2?176 + setup?2?177 + setup?2?178 + setup?2?179 + setup?2?180 + setup?2?181 + setup?2?182 + setup?2?183 + setup?2?184 + setup?2?185 + setup?2?186 + setup?2?187 + setup?2?188 + setup?2?189 + setup?2?190 + setup?2?191 + setup?2?193 + setup?2?194 + setup?2?195 + setup?2?196 + setup?2?197 + setup?2?198 + setup?2?200 + setup?3?1 + setup?3?6 + setup?3?7 + setup?3?9 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?28 + setup?3?30 + setup?3?31 + 13.7359*setup?3?32 + setup?3?34 + setup?3?36 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?57 + setup?3?61 + setup?3?69 + setup?3?71 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?86 + setup?3?89 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?98 + setup?3?99 + setup?3?100 + setup?3?103 + setup?3?106 + setup?3?108 + setup?3?109 + setup?3?113 + setup?3?114 + setup?3?121 + setup?3?122 + setup?3?123 + setup?3?126 + setup?3?130 + setup?3?131 + setup?3?133 + setup?3?134 + setup?3?140 + setup?3?144 + setup?3?145 + setup?3?148 + setup?3?150 + setup?3?151 + setup?3?154 + setup?3?157 + setup?3?158 + setup?3?161 + setup?3?165 + setup?3?167 + setup?3?168 + setup?3?171 + setup?3?172 + setup?3?173 + setup?3?175 + setup?3?176 + setup?3?178 + setup?3?183 + setup?3?184 + setup?3?185 + setup?3?186 + setup?3?188 + setup?3?190 + setup?3?191 + setup?3?196 + setup?3?199 + setup?4?1 + setup?4?2 + setup?4?5 + setup?4?6 + setup?4?7 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?60 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + 12*setup?4?79 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + 15.9887*setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?94 + setup?4?95 + 5.49483*setup?4?97 + setup?4?98 + 16.9887*setup?4?99 + setup?4?101 + setup?4?102 + setup?4?104 + setup?4?105 + setup?4?106 + setup?4?107 + setup?4?110 + setup?4?111 + setup?4?112 + setup?4?113 + setup?4?114 + setup?4?115 + setup?4?117 + setup?4?118 + setup?4?119 + setup?4?120 + setup?4?121 + setup?4?122 + setup?4?124 + setup?4?125 + setup?4?127 + setup?4?128 + setup?4?129 + setup?4?131 + setup?4?133 + setup?4?134 + setup?4?136 + setup?4?137 + setup?4?138 + setup?4?139 + setup?4?140 + setup?4?143 + setup?4?144 + setup?4?145 + setup?4?146 + setup?4?148 + setup?4?149 + setup?4?151 + setup?4?152 + setup?4?153 + setup?4?155 + setup?4?156 + setup?4?157 + setup?4?158 + setup?4?159 + setup?4?160 + setup?4?162 + setup?4?163 + setup?4?164 + setup?4?165 + setup?4?166 + setup?4?167 + setup?4?169 + setup?4?170 + setup?4?171 + setup?4?173 + setup?4?174 + setup?4?175 + setup?4?177 + setup?4?178 + setup?4?179 + setup?4?180 + setup?4?181 + setup?4?182 + setup?4?184 + setup?4?185 + setup?4?186 + setup?4?187 + setup?4?188 + setup?4?189 + setup?4?190 + setup?4?191 + setup?4?193 + setup?4?194 + setup?4?195 + setup?4?196 + setup?4?199 + setup?5?1 + setup?5?2 + setup?5?6 + setup?5?7 + setup?5?11 + setup?5?13 + setup?5?19 + 3.89274*setup?5?20 + setup?5?29 + setup?5?34 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?61 + setup?5?62 + setup?5?69 + setup?5?74 + setup?5?76 + setup?5?79 + setup?5?84 + setup?5?85 + setup?5?88 + setup?5?89 + setup?5?95 + setup?5?98 + setup?5?100 + setup?5?101 + setup?5?103 + setup?5?104 + setup?5?106 + 11*setup?5?107 + setup?5?114 + setup?5?115 + setup?5?117 + setup?5?122 + setup?5?123 + setup?5?125 + setup?5?131 + setup?5?134 + setup?5?135 + setup?5?140 + setup?5?145 + setup?5?147 + setup?5?155 + setup?5?158 + setup?5?160 + setup?5?161 + setup?5?163 + setup?5?164 + setup?5?165 + setup?5?166 + setup?5?167 + setup?5?168 + setup?5?172 + setup?5?173 + setup?5?177 + setup?5?178 + setup?5?182 + setup?5?183 + setup?5?187 + setup?5?192 + setup?5?197 + setup?5?198 + setup?5?200 <= -1;
% 	-setup?1?188 + setup?4?75 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?11	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?138	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?15	in[1, 21];
% 	slot?155	in[1, 21];
% 	slot?182	in[1, 21];
% 	slot?185	in[1, 21];
% 	slot?188	in[1, 21];
% 	slot?19	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?29	in[1, 21];
% 	slot?37	in[1, 21];
% 	slot?44	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?81	in[1, 21];
% 	slot?89	in[1, 21];
% 	slot?93	in[1, 21];
% Constraints
% 	setup?1?1 + 3*setup?1?10 + setup?1?100 + setup?1?102 + setup?1?103 + setup?1?106 + setup?1?107 + setup?1?108 + setup?1?11 + setup?1?110 + setup?1?113 + setup?1?114 + setup?1?117 + setup?1?118 + setup?1?119 + setup?1?12 + setup?1?121 + setup?1?122 + setup?1?123 + setup?1?126 + setup?1?129 + setup?1?13 + setup?1?132 + setup?1?133 + setup?1?135 + setup?1?137 + setup?1?139 + setup?1?141 + setup?1?144 + setup?1?145 + setup?1?146 + setup?1?147 + setup?1?148 + setup?1?15 + setup?1?150 + setup?1?152 + setup?1?154 + setup?1?155 + setup?1?157 + setup?1?158 + setup?1?161 + setup?1?163 + setup?1?164 + setup?1?165 + setup?1?166 + setup?1?168 + setup?1?169 + setup?1?17 + setup?1?171 + setup?1?172 + setup?1?173 + setup?1?174 + 3.61243*setup?1?175 + setup?1?176 + setup?1?179 + setup?1?18 + setup?1?182 + setup?1?183 + setup?1?184 + setup?1?185 + setup?1?187 + setup?1?188 + setup?1?189 + setup?1?19 + setup?1?190 + setup?1?191 + setup?1?192 + 21.7246*setup?1?193 + setup?1?194 + setup?1?195 + setup?1?197 + setup?1?198 + setup?1?20 + setup?1?200 + setup?1?22 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?4 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?59 + setup?1?6 + setup?1?61 + setup?1?63 + setup?1?67 + setup?1?68 + setup?1?69 + 12.7359*setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?84 + setup?1?85 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?10 + setup?2?100 + setup?2?101 + setup?2?102 + setup?2?103 + setup?2?104 + setup?2?105 + setup?2?106 + setup?2?107 + setup?2?108 + setup?2?11 + setup?2?111 + setup?2?112 + setup?2?113 + setup?2?114 + setup?2?115 + setup?2?116 + setup?2?117 + setup?2?118 + setup?2?119 + setup?2?12 + setup?2?120 + setup?2?121 + setup?2?122 + setup?2?123 + setup?2?124 + setup?2?125 + setup?2?127 + setup?2?128 + setup?2?129 + setup?2?13 + setup?2?131 + setup?2?132 + setup?2?133 + setup?2?134 + setup?2?135 + setup?2?136 + setup?2?137 + setup?2?138 + setup?2?14 + setup?2?140 + setup?2?141 + setup?2?142 + setup?2?144 + setup?2?145 + setup?2?146 + setup?2?147 + setup?2?148 + setup?2?149 + setup?2?15 + setup?2?150 + setup?2?151 + setup?2?152 + setup?2?153 + setup?2?154 + setup?2?155 + setup?2?156 + setup?2?157 + setup?2?158 + setup?2?159 + setup?2?16 + setup?2?160 + setup?2?161 + setup?2?163 + setup?2?164 + setup?2?165 + setup?2?167 + setup?2?168 + setup?2?169 + setup?2?17 + setup?2?170 + setup?2?172 + setup?2?173 + setup?2?174 + setup?2?175 + setup?2?176 + setup?2?177 + setup?2?178 + setup?2?179 + setup?2?180 + setup?2?181 + setup?2?182 + setup?2?183 + setup?2?184 + setup?2?185 + setup?2?186 + setup?2?187 + setup?2?188 + setup?2?189 + setup?2?19 + setup?2?190 + setup?2?191 + setup?2?193 + setup?2?194 + setup?2?195 + setup?2?196 + setup?2?197 + setup?2?198 + setup?2?2 + setup?2?20 + setup?2?200 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?31 + setup?2?32 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?72 + 26.2754*setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?103 + setup?3?106 + setup?3?108 + setup?3?109 + setup?3?11 + setup?3?113 + setup?3?114 + setup?3?12 + setup?3?121 + setup?3?122 + setup?3?123 + setup?3?126 + setup?3?130 + setup?3?131 + setup?3?133 + setup?3?134 + setup?3?14 + setup?3?140 + setup?3?144 + setup?3?145 + setup?3?148 + setup?3?150 + setup?3?151 + setup?3?154 + setup?3?157 + setup?3?158 + setup?3?16 + setup?3?161 + setup?3?165 + setup?3?167 + setup?3?168 + setup?3?17 + setup?3?171 + setup?3?172 + setup?3?173 + setup?3?175 + setup?3?176 + setup?3?178 + setup?3?183 + setup?3?184 + setup?3?185 + setup?3?186 + setup?3?188 + setup?3?19 + setup?3?190 + setup?3?191 + setup?3?196 + setup?3?199 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?28 + setup?3?30 + setup?3?31 + 13.7359*setup?3?32 + setup?3?34 + setup?3?36 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?57 + setup?3?6 + setup?3?61 + setup?3?69 + setup?3?7 + setup?3?71 + setup?3?75 + setup?3?76 + setup?3?79 + setup?3?86 + setup?3?89 + setup?3?9 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?101 + setup?4?102 + setup?4?104 + setup?4?105 + setup?4?106 + setup?4?107 + setup?4?11 + setup?4?110 + setup?4?111 + setup?4?112 + setup?4?113 + setup?4?114 + setup?4?115 + setup?4?117 + setup?4?118 + setup?4?119 + setup?4?12 + setup?4?120 + setup?4?121 + setup?4?122 + setup?4?124 + setup?4?125 + setup?4?127 + setup?4?128 + setup?4?129 + setup?4?13 + setup?4?131 + setup?4?133 + setup?4?134 + setup?4?136 + setup?4?137 + setup?4?138 + setup?4?139 + setup?4?14 + setup?4?140 + setup?4?143 + setup?4?144 + setup?4?145 + setup?4?146 + setup?4?148 + setup?4?149 + setup?4?15 + setup?4?151 + setup?4?152 + setup?4?153 + setup?4?155 + setup?4?156 + setup?4?157 + setup?4?158 + setup?4?159 + setup?4?16 + setup?4?160 + setup?4?162 + setup?4?163 + setup?4?164 + setup?4?165 + setup?4?166 + setup?4?167 + setup?4?169 + setup?4?170 + setup?4?171 + setup?4?173 + setup?4?174 + setup?4?175 + setup?4?177 + setup?4?178 + setup?4?179 + setup?4?180 + setup?4?181 + setup?4?182 + setup?4?184 + setup?4?185 + setup?4?186 + setup?4?187 + setup?4?188 + setup?4?189 + setup?4?190 + setup?4?191 + setup?4?193 + setup?4?194 + setup?4?195 + setup?4?196 + setup?4?199 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?5 + setup?4?50 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + 12*setup?4?79 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + 15.9887*setup?4?85 + setup?4?86 + setup?4?87 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?94 + setup?4?95 + 5.49483*setup?4?97 + setup?4?98 + 16.9887*setup?4?99 + setup?5?1 + setup?5?100 + setup?5?101 + setup?5?103 + setup?5?104 + setup?5?106 + 11*setup?5?107 + setup?5?11 + setup?5?114 + setup?5?115 + setup?5?117 + setup?5?122 + setup?5?123 + setup?5?125 + setup?5?13 + setup?5?131 + setup?5?134 + setup?5?135 + setup?5?140 + setup?5?145 + setup?5?147 + setup?5?155 + setup?5?158 + setup?5?160 + setup?5?161 + setup?5?163 + setup?5?164 + setup?5?165 + setup?5?166 + setup?5?167 + setup?5?168 + setup?5?172 + setup?5?173 + setup?5?177 + setup?5?178 + setup?5?182 + setup?5?183 + setup?5?187 + setup?5?19 + setup?5?192 + setup?5?197 + setup?5?198 + setup?5?2 + 3.89274*setup?5?20 + setup?5?200 + setup?5?29 + setup?5?34 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?6 + setup?5?61 + setup?5?62 + setup?5?69 + setup?5?7 + setup?5?74 + setup?5?76 + setup?5?79 + setup?5?84 + setup?5?85 + setup?5?88 + setup?5?89 + setup?5?95 + setup?5?98 + -1.41767*slot?11 + -1.88725*slot?129 + -0.323327*slot?135 + -1.54488*slot?138 + -2.28103*slot?140 + -0.313398*slot?15 + -0.586552*slot?155 + -0.779076*slot?182 + -2.0193*slot?185 + -2.27222*slot?188 + slot?19 + -1.52544*slot?199 + -2.37247*slot?23 + -0.5*slot?29 + -1.9691*slot?37 + -1.56732*slot?44 + 0.0310898*slot?45 + -1.46934*slot?67 + -1.15256*slot?7 + -0.705869*slot?75 + -0.704564*slot?81 + -0.66984*slot?89 + -0.801557*slot?93 <= -1;
% 	-setup?1?188 + setup?4?75 <= 0;
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

constraint -1.15256*slot[7] + -1.41767*slot[11] + -0.313398*slot[15] + slot[19] + -2.37247*slot[23] + -0.5*slot[29] + -1.9691*slot[37] + -1.56732*slot[44] + 0.0310898*slot[45] + -1.46934*slot[67] + -0.705869*slot[75] + -0.704564*slot[81] + -0.66984*slot[89] + -0.801557*slot[93] + -1.88725*slot[129] + -0.323327*slot[135] + -1.54488*slot[138] + -2.28103*slot[140] + -0.586552*slot[155] + -0.779076*slot[182] + -2.0193*slot[185] + -2.27222*slot[188] + -1.52544*slot[199] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 6] + 12.7359*setup[1, 7] + setup[1, 8] + setup[1, 9] + 3*setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 15] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 22] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 37] + setup[1, 38] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 45] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 56] + setup[1, 59] + setup[1, 61] + setup[1, 63] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 77] + setup[1, 79] + setup[1, 80] + setup[1, 82] + setup[1, 84] + setup[1, 85] + setup[1, 87] + setup[1, 88] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[1, 102] + setup[1, 103] + setup[1, 106] + setup[1, 107] + setup[1, 108] + setup[1, 110] + setup[1, 113] + setup[1, 114] + setup[1, 117] + setup[1, 118] + setup[1, 119] + setup[1, 121] + setup[1, 122] + setup[1, 123] + setup[1, 126] + setup[1, 129] + setup[1, 132] + setup[1, 133] + setup[1, 135] + setup[1, 137] + setup[1, 139] + setup[1, 141] + setup[1, 144] + setup[1, 145] + setup[1, 146] + setup[1, 147] + setup[1, 148] + setup[1, 150] + setup[1, 152] + setup[1, 154] + setup[1, 155] + setup[1, 157] + setup[1, 158] + setup[1, 161] + setup[1, 163] + setup[1, 164] + setup[1, 165] + setup[1, 166] + setup[1, 168] + setup[1, 169] + setup[1, 171] + setup[1, 172] + setup[1, 173] + setup[1, 174] + 3.61243*setup[1, 175] + setup[1, 176] + setup[1, 179] + setup[1, 182] + setup[1, 183] + setup[1, 184] + setup[1, 185] + setup[1, 187] + setup[1, 188] + setup[1, 189] + setup[1, 190] + setup[1, 191] + setup[1, 192] + 21.7246*setup[1, 193] + setup[1, 194] + setup[1, 195] + setup[1, 197] + setup[1, 198] + setup[1, 200] + setup[2, 2] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 17] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 31] + setup[2, 32] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 45] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 72] + 26.2754*setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[2, 100] + setup[2, 101] + setup[2, 102] + setup[2, 103] + setup[2, 104] + setup[2, 105] + setup[2, 106] + setup[2, 107] + setup[2, 108] + setup[2, 111] + setup[2, 112] + setup[2, 113] + setup[2, 114] + setup[2, 115] + setup[2, 116] + setup[2, 117] + setup[2, 118] + setup[2, 119] + setup[2, 120] + setup[2, 121] + setup[2, 122] + setup[2, 123] + setup[2, 124] + setup[2, 125] + setup[2, 127] + setup[2, 128] + setup[2, 129] + setup[2, 131] + setup[2, 132] + setup[2, 133] + setup[2, 134] + setup[2, 135] + setup[2, 136] + setup[2, 137] + setup[2, 138] + setup[2, 140] + setup[2, 141] + setup[2, 142] + setup[2, 144] + setup[2, 145] + setup[2, 146] + setup[2, 147] + setup[2, 148] + setup[2, 149] + setup[2, 150] + setup[2, 151] + setup[2, 152] + setup[2, 153] + setup[2, 154] + setup[2, 155] + setup[2, 156] + setup[2, 157] + setup[2, 158] + setup[2, 159] + setup[2, 160] + setup[2, 161] + setup[2, 163] + setup[2, 164] + setup[2, 165] + setup[2, 167] + setup[2, 168] + setup[2, 169] + setup[2, 170] + setup[2, 172] + setup[2, 173] + setup[2, 174] + setup[2, 175] + setup[2, 176] + setup[2, 177] + setup[2, 178] + setup[2, 179] + setup[2, 180] + setup[2, 181] + setup[2, 182] + setup[2, 183] + setup[2, 184] + setup[2, 185] + setup[2, 186] + setup[2, 187] + setup[2, 188] + setup[2, 189] + setup[2, 190] + setup[2, 191] + setup[2, 193] + setup[2, 194] + setup[2, 195] + setup[2, 196] + setup[2, 197] + setup[2, 198] + setup[2, 200] + setup[3, 1] + setup[3, 6] + setup[3, 7] + setup[3, 9] + setup[3, 11] + setup[3, 12] + setup[3, 14] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 26] + setup[3, 28] + setup[3, 30] + setup[3, 31] + 13.7359*setup[3, 32] + setup[3, 34] + setup[3, 36] + setup[3, 39] + setup[3, 40] + setup[3, 43] + setup[3, 44] + setup[3, 46] + setup[3, 47] + setup[3, 50] + setup[3, 53] + setup[3, 54] + setup[3, 57] + setup[3, 61] + setup[3, 69] + setup[3, 71] + setup[3, 75] + setup[3, 76] + setup[3, 79] + setup[3, 86] + setup[3, 89] + setup[3, 91] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[3, 103] + setup[3, 106] + setup[3, 108] + setup[3, 109] + setup[3, 113] + setup[3, 114] + setup[3, 121] + setup[3, 122] + setup[3, 123] + setup[3, 126] + setup[3, 130] + setup[3, 131] + setup[3, 133] + setup[3, 134] + setup[3, 140] + setup[3, 144] + setup[3, 145] + setup[3, 148] + setup[3, 150] + setup[3, 151] + setup[3, 154] + setup[3, 157] + setup[3, 158] + setup[3, 161] + setup[3, 165] + setup[3, 167] + setup[3, 168] + setup[3, 171] + setup[3, 172] + setup[3, 173] + setup[3, 175] + setup[3, 176] + setup[3, 178] + setup[3, 183] + setup[3, 184] + setup[3, 185] + setup[3, 186] + setup[3, 188] + setup[3, 190] + setup[3, 191] + setup[3, 196] + setup[3, 199] + setup[4, 1] + setup[4, 2] + setup[4, 5] + setup[4, 6] + setup[4, 7] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 26] + setup[4, 27] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 59] + setup[4, 60] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 73] + setup[4, 74] + setup[4, 76] + setup[4, 77] + setup[4, 78] + 12*setup[4, 79] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + 15.9887*setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 94] + setup[4, 95] + 5.49483*setup[4, 97] + setup[4, 98] + 16.9887*setup[4, 99] + setup[4, 101] + setup[4, 102] + setup[4, 104] + setup[4, 105] + setup[4, 106] + setup[4, 107] + setup[4, 110] + setup[4, 111] + setup[4, 112] + setup[4, 113] + setup[4, 114] + setup[4, 115] + setup[4, 117] + setup[4, 118] + setup[4, 119] + setup[4, 120] + setup[4, 121] + setup[4, 122] + setup[4, 124] + setup[4, 125] + setup[4, 127] + setup[4, 128] + setup[4, 129] + setup[4, 131] + setup[4, 133] + setup[4, 134] + setup[4, 136] + setup[4, 137] + setup[4, 138] + setup[4, 139] + setup[4, 140] + setup[4, 143] + setup[4, 144] + setup[4, 145] + setup[4, 146] + setup[4, 148] + setup[4, 149] + setup[4, 151] + setup[4, 152] + setup[4, 153] + setup[4, 155] + setup[4, 156] + setup[4, 157] + setup[4, 158] + setup[4, 159] + setup[4, 160] + setup[4, 162] + setup[4, 163] + setup[4, 164] + setup[4, 165] + setup[4, 166] + setup[4, 167] + setup[4, 169] + setup[4, 170] + setup[4, 171] + setup[4, 173] + setup[4, 174] + setup[4, 175] + setup[4, 177] + setup[4, 178] + setup[4, 179] + setup[4, 180] + setup[4, 181] + setup[4, 182] + setup[4, 184] + setup[4, 185] + setup[4, 186] + setup[4, 187] + setup[4, 188] + setup[4, 189] + setup[4, 190] + setup[4, 191] + setup[4, 193] + setup[4, 194] + setup[4, 195] + setup[4, 196] + setup[4, 199] + setup[5, 1] + setup[5, 2] + setup[5, 6] + setup[5, 7] + setup[5, 11] + setup[5, 13] + setup[5, 19] + 3.89274*setup[5, 20] + setup[5, 29] + setup[5, 34] + setup[5, 37] + setup[5, 39] + setup[5, 40] + setup[5, 43] + setup[5, 44] + setup[5, 46] + setup[5, 48] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 61] + setup[5, 62] + setup[5, 69] + setup[5, 74] + setup[5, 76] + setup[5, 79] + setup[5, 84] + setup[5, 85] + setup[5, 88] + setup[5, 89] + setup[5, 95] + setup[5, 98] + setup[5, 100] + setup[5, 101] + setup[5, 103] + setup[5, 104] + setup[5, 106] + 11*setup[5, 107] + setup[5, 114] + setup[5, 115] + setup[5, 117] + setup[5, 122] + setup[5, 123] + setup[5, 125] + setup[5, 131] + setup[5, 134] + setup[5, 135] + setup[5, 140] + setup[5, 145] + setup[5, 147] + setup[5, 155] + setup[5, 158] + setup[5, 160] + setup[5, 161] + setup[5, 163] + setup[5, 164] + setup[5, 165] + setup[5, 166] + setup[5, 167] + setup[5, 168] + setup[5, 172] + setup[5, 173] + setup[5, 177] + setup[5, 178] + setup[5, 182] + setup[5, 183] + setup[5, 187] + setup[5, 192] + setup[5, 197] + setup[5, 198] + setup[5, 200] <= -1;
constraint -setup[1, 188] + setup[4, 75] <= 0;
% MiniZincWarning: model inconsistency detected
