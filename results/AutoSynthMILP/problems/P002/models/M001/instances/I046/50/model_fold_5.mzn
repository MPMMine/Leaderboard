% Solving problem input_P002M001I046_50_5_2666925
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

% Optimize a model with 118452 rows, 84420 columns and 712648 nonzeros
% Model fingerprint: 0xff7f3b79
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13291.208468
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.39s
% Presolved: 84822 rows, 84418 columns, 650256 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13290.200463
% Root relaxation presolved: 68022 rows, 84418 columns, 616656 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   3.226352e+07   0.000000e+00     14s
%    19320    4.2451165e+00   5.876433e+08   0.000000e+00     15s
%    52035    8.8607693e+02   6.379794e+07   0.000000e+00     20s
%    73913    1.1556304e+03   4.829903e+03   0.000000e+00     26s
%    76603    1.1557513e+03   3.373901e+03   0.000000e+00     30s
%    78253    1.1557963e+03   2.022456e+03   0.000000e+00     35s
%    78993    1.1558152e+03   1.730078e+03   0.000000e+00     42s
%    79373    1.1558237e+03   9.115562e+02   0.000000e+00     45s
%    79993    1.1558370e+03   1.122912e+04   0.000000e+00     51s
%    81123    1.1558517e+03   1.037254e+04   0.000000e+00     55s
%    82123    1.1558739e+03   6.038792e+03   0.000000e+00     61s
%    83583    1.1559102e+03   2.176429e+03   0.000000e+00     66s
%    84543    1.1559219e+03   3.237289e+03   0.000000e+00     71s
%    86163    1.1559442e+03   1.207225e+04   0.000000e+00     76s
%    86713    1.1559591e+03   4.103137e+05   0.000000e+00     81s
%    87383    1.1559681e+03   3.954988e+03   0.000000e+00     86s
%    87863    1.1559826e+03   5.042453e+03   0.000000e+00     91s
%    88343    1.1559941e+03   3.371682e+03   0.000000e+00     95s
%    89893    1.1560116e+03   9.390368e+05   0.000000e+00    101s
%    90843    1.1560224e+03   6.909541e+03   0.000000e+00    105s
%    91163    1.1560503e+03   1.007342e+03   0.000000e+00    110s
%    91503    1.1560661e+03   6.197070e+02   0.000000e+00    115s
%    91993    1.1560823e+03   8.638108e+02   0.000000e+00    122s
%    92323    1.1560959e+03   5.691455e+02   0.000000e+00    127s
%    92663    1.1561079e+03   7.434448e+02   0.000000e+00    131s
%    93043    1.1561190e+03   1.016803e+03   0.000000e+00    136s
%    93453    1.1561349e+03   3.262353e+04   0.000000e+00    141s
%    93793    1.1561471e+03   9.294473e+02   0.000000e+00    146s
%    94153    1.1561605e+03   1.077620e+03   0.000000e+00    151s
%    94573    1.1561759e+03   1.297984e+03   0.000000e+00    156s
%    94933    1.1561772e+03   1.176526e+03   0.000000e+00    161s
%    95273    1.1562305e+03   9.676043e+02   0.000000e+00    166s
%    95633    1.1562865e+03   1.482753e+03   0.000000e+00    171s
%    96263    1.1563023e+03   2.352466e+01   0.000000e+00    176s
%    96893    1.1563030e+03   2.885563e-02   0.000000e+00    181s
%    97223    1.1563030e+03   3.684791e-02   0.000000e+00    186s
%    97553    1.1563030e+03   8.818979e-01   0.000000e+00    192s
%    97883    1.1563030e+03   3.228077e-01   0.000000e+00    197s
%    98203    1.1563030e+03   3.608258e-02   0.000000e+00    202s
%    98523    1.1563030e+03   1.262073e-01   0.000000e+00    208s
%    98683    1.1563030e+03   2.126807e-02   0.000000e+00    210s
%    99003    1.1563030e+03   7.893911e-02   0.000000e+00    216s
%    99323    1.1563030e+03   6.083279e-03   0.000000e+00    221s
%    99653    1.1563030e+03   2.022411e-02   0.000000e+00    226s
%    99973    1.1563030e+03   2.577143e-02   0.000000e+00    231s
%   100293    1.1563030e+03   7.897729e-02   0.000000e+00    236s
%   100613    1.1563030e+03   1.048464e-01   0.000000e+00    242s
%   100933    1.1563030e+03   3.682695e-02   0.000000e+00    247s
%   101193    1.1563030e+03   3.449976e-01   0.000000e+00    251s
%   101523    1.1563030e+03   3.467679e-01   0.000000e+00    257s
%   101800    1.1563030e+03   0.000000e+00   0.000000e+00    261s
%   104235    1.1156311e+00   0.000000e+00   1.257105e+03    265s
%   106235    1.0903151e+00   0.000000e+00   4.966274e+01    270s
%   107435    1.0658101e+00   0.000000e+00   1.821569e+00    275s
%   108355    1.0658065e+00   0.000000e+00   6.236587e+00    281s
%   109005    1.0658065e+00   0.000000e+00   8.359243e+00    285s
%   109875    1.0658064e+00   0.000000e+00   4.973686e-01    291s
%   110635    1.0658064e+00   0.000000e+00   4.894203e-02    296s
%   111175    1.0658064e+00   0.000000e+00   5.056674e-02    300s
%   111905    1.0658063e+00   0.000000e+00   1.303228e+00    305s
%   112675    1.0658063e+00   0.000000e+00   2.973840e-01    310s
%   113355    1.0658063e+00   0.000000e+00   2.273142e-03    316s
%   113858    1.0658134e+00   2.049502e-01   0.000000e+00    321s
%   114138    1.0658140e+00   1.745574e-01   0.000000e+00    326s
%   114448    1.0658171e+00   4.524249e-01   0.000000e+00    330s
%   114748    1.0658204e+00   1.636334e+02   0.000000e+00    335s
%   115048    1.0658236e+00   5.824579e-01   0.000000e+00    340s
%   115348    1.0658260e+00   9.034761e-01   0.000000e+00    345s
%   115628    1.0658295e+00   5.142718e-01   0.000000e+00    350s
%   116008    1.0658324e+00   2.305480e-01   0.000000e+00    357s
%   116198    1.0658332e+00   1.346765e-01   0.000000e+00    360s
%   116488    1.0658343e+00   1.423368e-01   0.000000e+00    365s
%   116868    1.0658364e+00   1.588639e-01   0.000000e+00    372s
%   117098    1.0658388e+00   1.804568e-01   0.000000e+00    376s
%   117388    1.0658414e+00   6.362028e-01   0.000000e+00    380s
%   117848    1.0658425e+00   2.281969e-01   0.000000e+00    386s
%   118238    1.0658432e+00   3.035522e-02   0.000000e+00    393s
%   118428    1.0658433e+00   6.300953e-02   0.000000e+00    397s
%   118608    1.0658465e+00   2.767990e-02   0.000000e+00    400s
%   118978    1.0658527e+00   9.277838e-02   0.000000e+00    407s
%   119168    1.0658547e+00   1.279877e-02   0.000000e+00    410s
%   119528    1.0658584e+00   4.874220e-01   0.000000e+00    417s
%   119708    1.0658600e+00   9.126523e-01   0.000000e+00    421s
%   119998    1.0658636e+00   4.248393e-02   0.000000e+00    427s
%   120178    1.0658663e+00   1.657854e-01   0.000000e+00    430s
%   120468    1.0658722e+00   1.245200e+00   0.000000e+00    436s
%   121300    1.0658540e+00   0.000000e+00   1.558018e+00    441s
%   123650    1.0658509e+00   0.000000e+00   0.000000e+00    445s
%   123650    1.0658509e+00   0.000000e+00   0.000000e+00    445s

% Root relaxation: objective 1.065851e+00, 123650 iterations, 432.69 seconds (106.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  234 13290.2005    1.06585   100%     -  448s
% H    0     0                    13289.200463    1.06585   100%     -  449s
% H    0     0                    13289.171800    1.06585   100%     -  449s
%      0     0    1.06587    0   84 13289.1718    1.06587   100%     -  457s
% H    0     0                     158.0157527    1.06602  99.3%     -  466s
% H    0     0                     157.9387527    1.06602  99.3%     -  466s
%      0     0    1.06602    0   86  157.93875    1.06602  99.3%     -  473s
%      0     0    1.06602    0   75  157.93875    1.06602  99.3%     -  483s
%      0     0    1.06602    0   80  157.93875    1.06602  99.3%     -  492s
%      0     0    1.06602    0   72  157.93875    1.06602  99.3%     -  499s
%      0     0    1.06602    0   77  157.93875    1.06602  99.3%     -  505s
%      0     0    1.06602    0   76  157.93875    1.06602  99.3%     -  513s
% H    0     0                     117.9537934    1.06602  99.1%     -  537s
% H    0     0                     117.9447934    1.06602  99.1%     -  549s
%      0     2    1.06602    0   76  117.94479    1.06602  99.1%     -  563s

% Cutting planes:
%   MIR: 2
%   GUB cover: 14
%   Zero half: 2

% Explored 1 nodes (126162 simplex iterations) in 600.13 seconds (157.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 117.945 117.954 157.939 ... 13291.2

% Time limit reached
% Best objective 1.179447934253e+02, best bound 1.066023210492e+00, gap 99.0962%
% Solution is suboptimal

% Synthesized model in 822.4s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?100	in[1, 25];
% 	slot?102	in[1, 25];
% 	slot?108	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?117	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?12	in[1, 25];
% 	slot?132	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?27	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?5	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?75	in[1, 25];
% 	slot?82	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	-0.115555*slot?52 + -0.171934*slot?57 + -0.136778*slot?82 + 0.0470918*slot?88 + -0.229722*slot?102 + 0.325995*slot?132 + -0.0998256*slot?183 + setup?1?31 + setup?2?157 + setup?3?94 + setup?4?48 + -3.21746*setup?4?189 + setup?4?200 + setup?5?4 + setup?5?104 <= -1;
% 	0.1875*slot?27 + -2.1875*slot?89 + setup?1?82 + setup?1?87 + setup?1?163 + setup?2?28 + setup?3?127 + setup?4?8 + setup?5?41 <= 0;
% 	-0.177778*slot?12 + 0.155556*slot?72 + -0.133333*slot?186 + -setup?1?119 + setup?3?62 + setup?5?36 + setup?5?48 + setup?5?107 + setup?5?179 <= 0;
% 	-slot?75 + setup?1?192 + setup?2?44 + setup?3?105 + setup?4?97 + setup?4?117 + setup?4?171 + setup?5?15 + setup?5?36 <= 0;
% 	-0.205882*slot?27 + -0.0882353*slot?108 + setup?1?103 + setup?4?91 + 0.470588*setup?4?176 + -0.647059*setup?4?183 + setup?5?48 + setup?5?119 + setup?5?128 <= 0;
% 	-2.24675*slot?3 + -0.922181*slot?25 + 0.224685*slot?34 + slot?37 + -0.102677*slot?52 + slot?100 + slot?109 + -2.04646*slot?119 + setup?1?7 <= 0;
% 	-0.210526*slot?16 + -0.315789*slot?18 + setup?1?45 + setup?1?162 + setup?2?143 + setup?3?180 + setup?4?2 + setup?4?119 + setup?5?85 <= 0;
% 	-0.382514*slot?5 + -1.85792*slot?82 + slot?88 + slot?176 + slot?181 + -3.27322*slot?186 + setup?3?120 + setup?4?36 + setup?5?72 <= 0;
% 	-0.199896*slot?5 + 0.0458416*slot?132 + -0.196031*slot?158 + -0.0508761*slot?187 + setup?1?8 + setup?2?67 + setup?2?125 + setup?4?47 + setup?4?104 <= 0;
% 	setup?1?103 + -setup?1?115 + setup?1?158 + -setup?2?49 + -setup?2?56 + -setup?2?191 + setup?3?87 + setup?5?122 <= 0;
% 	-1.5*slot?117 + setup?1?78 + setup?1?162 + setup?2?52 + setup?4?11 + setup?4?42 + setup?5?16 + setup?5?133 + setup?5?191 <= 0;
% 	-0.5*slot?92 + setup?3?116 + setup?4?50 + setup?5?72 + setup?5?198 <= 0;
% 	-0.333333*slot?100 + -7.66667*setup?2?73 + -1.66667*setup?2?152 + 9.33333*setup?2?165 + -7.66667*setup?4?128 <= 0;
% 	-setup?2?92 + setup?3?159 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?100	in[1, 25];
% 	slot?102	in[1, 25];
% 	slot?108	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?117	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?12	in[1, 25];
% 	slot?132	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?27	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?5	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?75	in[1, 25];
% 	slot?82	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	setup?1?31 + setup?2?157 + setup?3?94 + -3.21746*setup?4?189 + setup?4?200 + setup?4?48 + setup?5?104 + setup?5?4 + -0.229722*slot?102 + 0.325995*slot?132 + -0.0998256*slot?183 + -0.115555*slot?52 + -0.171934*slot?57 + -0.136778*slot?82 + 0.0470918*slot?88 <= -1;
% 	setup?1?163 + setup?1?82 + setup?1?87 + setup?2?28 + setup?3?127 + setup?4?8 + setup?5?41 + 0.1875*slot?27 + -2.1875*slot?89 <= 0;
% 	-setup?1?119 + setup?3?62 + setup?5?107 + setup?5?179 + setup?5?36 + setup?5?48 + -0.177778*slot?12 + -0.133333*slot?186 + 0.155556*slot?72 <= 0;
% 	setup?1?192 + setup?2?44 + setup?3?105 + setup?4?117 + setup?4?171 + setup?4?97 + setup?5?15 + setup?5?36 + -slot?75 <= 0;
% 	setup?1?103 + 0.470588*setup?4?176 + -0.647059*setup?4?183 + setup?4?91 + setup?5?119 + setup?5?128 + setup?5?48 + -0.0882353*slot?108 + -0.205882*slot?27 <= 0;
% 	setup?1?7 + slot?100 + slot?109 + -2.04646*slot?119 + -0.922181*slot?25 + -2.24675*slot?3 + 0.224685*slot?34 + slot?37 + -0.102677*slot?52 <= 0;
% 	setup?1?162 + setup?1?45 + setup?2?143 + setup?3?180 + setup?4?119 + setup?4?2 + setup?5?85 + -0.210526*slot?16 + -0.315789*slot?18 <= 0;
% 	setup?3?120 + setup?4?36 + setup?5?72 + slot?176 + slot?181 + -3.27322*slot?186 + -0.382514*slot?5 + -1.85792*slot?82 + slot?88 <= 0;
% 	setup?1?8 + setup?2?125 + setup?2?67 + setup?4?104 + setup?4?47 + 0.0458416*slot?132 + -0.196031*slot?158 + -0.0508761*slot?187 + -0.199896*slot?5 <= 0;
% 	setup?1?103 + -setup?1?115 + setup?1?158 + -setup?2?191 + -setup?2?49 + -setup?2?56 + setup?3?87 + setup?5?122 <= 0;
% 	setup?1?162 + setup?1?78 + setup?2?52 + setup?4?11 + setup?4?42 + setup?5?133 + setup?5?16 + setup?5?191 + -1.5*slot?117 <= 0;
% 	setup?3?116 + setup?4?50 + setup?5?198 + setup?5?72 + -0.5*slot?92 <= 0;
% 	-1.66667*setup?2?152 + 9.33333*setup?2?165 + -7.66667*setup?2?73 + -7.66667*setup?4?128 + -0.333333*slot?100 <= 0;
% 	-setup?2?92 + setup?3?159 <= 0;
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

constraint -0.115555*slot[52] + -0.171934*slot[57] + -0.136778*slot[82] + 0.0470918*slot[88] + -0.229722*slot[102] + 0.325995*slot[132] + -0.0998256*slot[183] + setup[1, 31] + setup[2, 157] + setup[3, 94] + setup[4, 48] + -3.21746*setup[4, 189] + setup[4, 200] + setup[5, 4] + setup[5, 104] <= -1;
constraint 0.1875*slot[27] + -2.1875*slot[89] + setup[1, 82] + setup[1, 87] + setup[1, 163] + setup[2, 28] + setup[3, 127] + setup[4, 8] + setup[5, 41] <= 0;
constraint -0.177778*slot[12] + 0.155556*slot[72] + -0.133333*slot[186] + -setup[1, 119] + setup[3, 62] + setup[5, 36] + setup[5, 48] + setup[5, 107] + setup[5, 179] <= 0;
constraint -slot[75] + setup[1, 192] + setup[2, 44] + setup[3, 105] + setup[4, 97] + setup[4, 117] + setup[4, 171] + setup[5, 15] + setup[5, 36] <= 0;
constraint -0.205882*slot[27] + -0.0882353*slot[108] + setup[1, 103] + setup[4, 91] + 0.470588*setup[4, 176] + -0.647059*setup[4, 183] + setup[5, 48] + setup[5, 119] + setup[5, 128] <= 0;
constraint -2.24675*slot[3] + -0.922181*slot[25] + 0.224685*slot[34] + slot[37] + -0.102677*slot[52] + slot[100] + slot[109] + -2.04646*slot[119] + setup[1, 7] <= 0;
constraint -0.210526*slot[16] + -0.315789*slot[18] + setup[1, 45] + setup[1, 162] + setup[2, 143] + setup[3, 180] + setup[4, 2] + setup[4, 119] + setup[5, 85] <= 0;
constraint -0.382514*slot[5] + -1.85792*slot[82] + slot[88] + slot[176] + slot[181] + -3.27322*slot[186] + setup[3, 120] + setup[4, 36] + setup[5, 72] <= 0;
constraint -0.199896*slot[5] + 0.0458416*slot[132] + -0.196031*slot[158] + -0.0508761*slot[187] + setup[1, 8] + setup[2, 67] + setup[2, 125] + setup[4, 47] + setup[4, 104] <= 0;
constraint setup[1, 103] + -setup[1, 115] + setup[1, 158] + -setup[2, 49] + -setup[2, 56] + -setup[2, 191] + setup[3, 87] + setup[5, 122] <= 0;
constraint -1.5*slot[117] + setup[1, 78] + setup[1, 162] + setup[2, 52] + setup[4, 11] + setup[4, 42] + setup[5, 16] + setup[5, 133] + setup[5, 191] <= 0;
constraint -0.5*slot[92] + setup[3, 116] + setup[4, 50] + setup[5, 72] + setup[5, 198] <= 0;
constraint -0.333333*slot[100] + -7.66667*setup[2, 73] + -1.66667*setup[2, 152] + 9.33333*setup[2, 165] + -7.66667*setup[4, 128] <= 0;
constraint -setup[2, 92] + setup[3, 159] <= 0;
% MiniZincWarning: model inconsistency detected
