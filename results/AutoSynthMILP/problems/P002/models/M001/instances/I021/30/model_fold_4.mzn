% Solving problem input_P002M001I021_30_4_3091809
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

% Optimize a model with 117280 rows, 83650 columns and 550154 nonzeros
% Model fingerprint: 0xf7cff849
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33852 rows and 476 columns (presolve time = 5s) ...
% Presolve removed 33840 rows and 464 columns
% Presolve time: 7.27s
% Presolved: 83440 rows, 83186 columns, 488230 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49588 continuous, 33598 integer (33586 binary)
% Root relaxation presolved: 66766 rows, 83186 columns, 454882 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6096615e+01   1.596598e+07   0.000000e+00      9s
%    23252    5.2235000e+00   2.481523e+08   0.000000e+00     10s
%    58874    9.3803208e+02   8.621609e+04   0.000000e+00     15s
%    75646    9.3882102e+02   1.358853e+04   0.000000e+00     20s
%    76656    9.3884361e+02   7.894642e+02   0.000000e+00     25s
%    77266    9.3886091e+02   3.914155e+03   0.000000e+00     30s
%    77976    9.3887956e+02   5.892422e+05   0.000000e+00     36s
%    79926    9.3890471e+02   4.185667e+04   0.000000e+00     40s
%    81486    9.3893791e+02   2.131018e+03   0.000000e+00     46s
%    82236    9.3895542e+02   1.313376e+03   0.000000e+00     51s
%    83006    9.3896928e+02   7.222603e+02   0.000000e+00     55s
%    83856    9.3898346e+02   3.254614e+02   0.000000e+00     60s
%    84716    9.3900059e+02   6.162595e+03   0.000000e+00     65s
%    85536    9.3901756e+02   9.125827e+02   0.000000e+00     71s
%    86326    9.3903054e+02   4.485921e+03   0.000000e+00     75s
%    87306    9.3904999e+02   4.875032e+02   0.000000e+00     80s
%    88616    9.3908780e+02   1.464467e+02   0.000000e+00     86s
%    89056    9.3911404e+02   7.015440e+03   0.000000e+00     90s
%    89826    9.3914813e+02   1.851117e+02   0.000000e+00     96s
%    90456    9.3917580e+02   4.353585e+02   0.000000e+00    100s
%    91286    9.3920768e+02   4.272717e+02   0.000000e+00    106s
%    92066    9.3923053e+02   7.374371e+02   0.000000e+00    111s
%    92656    9.3924073e+02   2.319741e+02   0.000000e+00    115s
%    93896    9.3924522e+02   3.638240e+01   0.000000e+00    120s
%    94776    9.3924552e+02   3.752987e-02   0.000000e+00    126s
%    95346    9.3924552e+02   1.802662e-02   0.000000e+00    131s
%    95906    9.3924553e+02   2.487500e-02   0.000000e+00    136s
%    96476    9.3924553e+02   2.205494e-01   0.000000e+00    140s
%    97206    9.3924554e+02   1.343847e-02   0.000000e+00    146s
%    97916    9.3924554e+02   1.343855e-02   0.000000e+00    151s
%   101733    1.0656819e+00   0.000000e+00   1.433156e+00    155s
%   103643    1.0656816e+00   0.000000e+00   8.198701e-03    160s
%   105283    1.0656816e+00   0.000000e+00   1.438476e-03    165s
%   107189    1.0656872e+00   1.221260e-01   0.000000e+00    171s
%   107709    1.0656877e+00   3.124044e-03   0.000000e+00    175s
%   108589    1.0656900e+00   4.348479e-03   0.000000e+00    181s
%   109329    1.0656922e+00   1.575498e-01   0.000000e+00    186s
%   109849    1.0656939e+00   1.854546e-01   0.000000e+00    191s
%   110339    1.0656951e+00   6.194664e-02   0.000000e+00    195s
%   110989    1.0656971e+00   5.606257e-03   0.000000e+00    201s
%   111469    1.0656986e+00   3.204657e-03   0.000000e+00    205s
%   112059    1.0657004e+00   3.041574e-03   0.000000e+00    211s
%   112509    1.0657020e+00   7.430889e-03   0.000000e+00    216s
%   113265    1.0657321e+00   0.000000e+00   1.277020e+00    220s
%   113516    1.0657318e+00   0.000000e+00   0.000000e+00    220s
%   113516    1.0657318e+00   0.000000e+00   0.000000e+00    221s

% Root relaxation: objective 1.065732e+00, 113516 iterations, 212.81 seconds (74.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0  100          -    1.06573      -     -  221s
% H    0     0                     122.0156312    1.06573  99.1%     -  237s
%      0     0    1.06573    0   53  122.01563    1.06573  99.1%     -  240s
% H    0     0                     121.9406312    1.06574  99.1%     -  245s
%      0     0    1.06575    0   51  121.94063    1.06575  99.1%     -  248s
%      0     0    1.06575    0   54  121.94063    1.06575  99.1%     -  253s
%      0     0    1.06575    0   45  121.94063    1.06575  99.1%     -  279s
%      0     0    1.06575    0   45  121.94063    1.06575  99.1%     -  283s
%      0     0    1.06575    0   45  121.94063    1.06575  99.1%     -  286s
%      0     0    1.06575    0   48  121.94063    1.06575  99.1%     -  289s
%      0     0    1.06575    0   45  121.94063    1.06575  99.1%     -  292s
%      0     0    1.06575    0   45  121.94063    1.06575  99.1%     -  295s
%      0     2    1.06575    0   45  121.94063    1.06575  99.1%     -  303s
%      1     3    1.06913    1  239  121.94063    1.06913  99.1% 12218  375s
%      2     4    1.06913    2  246  121.94063    1.06913  99.1%  6144  380s
%      3     5    1.06913    3  253  121.94063    1.06913  99.1%  4118  387s
%      4     6    1.07015    4  260  121.94063    1.07015  99.1%  3105  395s
%      5     7    1.07170    5  164  121.94063    1.07015  99.1%  2581  403s
%      6     8    1.07370    6  112  121.94063    1.07015  99.1%  2168  409s
%      7     9    1.07775    7   99  121.94063    1.07015  99.1%  1874  413s
%      8    10    1.08182    8   73  121.94063    1.07015  99.1%  1649  416s
%      9    11    1.08652    9  204  121.94063    1.07015  99.1%  1487  424s
%     10    12    1.09007   10  160  121.94063    1.07015  99.1%  1368  433s
%     11    13    1.09234   11  147  121.94063    1.07015  99.1%  1266  441s
%     12    14    1.09635   12   92  121.94063    1.07015  99.1%  1163  446s
%     14    16    1.10454   14  109  121.94063    1.07015  99.1%  1005  455s
%     16    18    1.10916   16   66  121.94063    1.07015  99.1%   880  460s
%     19    21    1.11572   19   83  121.94063    1.07015  99.1%   753  465s
%     24    26    1.11571   23   93  121.94063    1.07015  99.1%   607  472s
%     26    28    1.11571   24   52  121.94063    1.07015  99.1%   572  475s
%     28    30    1.11571   25   70  121.94063    1.07015  99.1%   539  480s
%     32    34    1.11571   27   83  121.94063    1.07015  99.1%   483  486s
%     34    36    1.11571   28   79  121.94063    1.07015  99.1%   461  490s
%     38    40    1.11571   30   89  121.94063    1.07015  99.1%   425  499s
%     39    41    1.11569   30   20  121.94063    1.07015  99.1%   414  500s
%     40    42    1.11571   31   92  121.94063    1.07015  99.1%   409  505s
%     41    43    1.11572   32  119  121.94063    1.07015  99.1%   401  512s
%     42    44    1.11572   33  139  121.94063    1.07015  99.1%   394  517s
%     43    45    1.11572   34  159  121.94063    1.07015  99.1%   386  521s
%     45    47    1.11572   36  196  121.94063    1.07015  99.1%   372  527s
%     46    48    1.11572   37  216  121.94063    1.07015  99.1%   366  531s
%     47    49    1.11572   38  236  121.94063    1.07015  99.1%   359  536s
%     48    50    1.11572   39  256  121.94063    1.07015  99.1%   353  543s
%     49    51    1.11572   40  272  121.94063    1.07015  99.1%   347  547s
%     50    52    1.11573   41  269  121.94063    1.07015  99.1%   340  555s
%     51    53    1.11573   42  264  121.94063    1.07015  99.1%   334  560s
%     53    55    1.11573   44  266  121.94063    1.07015  99.1%   322  568s
%     54    56    1.11573   45  266  121.94063    1.07015  99.1%   316  596s
%     56    58    1.11573   47  266  121.94063    1.07015  99.1%   304  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 1
%   Zero half: 2

% Explored 57 nodes (131398 simplex iterations) in 600.18 seconds (260.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 121.941 122.016 

% Time limit reached
% Best objective 1.219406311943e+02, best bound 1.070151774115e+00, gap 99.1224%
% Solution is suboptimal

% Synthesized model in 730.6s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?71	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?91	in[1, 26];
% Constraints
% 	-0.0471725*slot?48 + -0.00658423*slot?50 + -0.00430693*slot?59 + -0.0947479*slot?65 + 0.00948556*slot?80 + 0.0349248*slot?120 + setup?2?23 + 0.696839*setup?2?25 + 0.230735*setup?2?60 + setup?3?14 + setup?3?165 + -0.627984*setup?4?29 + setup?4?155 + -1.07774*setup?4?172 + -1.19187*setup?4?173 + -1.00719*setup?5?94 + setup?5?101 + setup?5?167 <= -0.19669;
% 	-0.0447013*slot?48 + -0.0214361*slot?50 + -0.114559*slot?53 + 0.0510859*slot?56 + -0.130866*slot?57 + 0.132427*slot?154 + setup?3?80 + setup?3?99 + setup?5?200 <= 0;
% 	-0.0237216*slot?50 + -0.0603699*slot?57 + -0.0778239*slot?77 + 0.0596945*slot?80 + -0.00571773*slot?101 + setup?1?10 + setup?3?154 + setup?3?187 + setup?4?57 <= 0;
% 	-0.154799*slot?50 + -0.186791*slot?84 + 0.0371517*slot?126 + setup?2?81 + setup?3?66 + setup?3?192 + setup?4?71 + setup?4?78 + setup?5?148 <= 0;
% 	-1.33333*slot?196 + setup?1?37 + setup?1?72 + setup?2?60 + setup?2?190 + setup?3?87 + setup?4?18 + setup?5?44 + setup?5?126 <= 0;
% 	-0.333333*slot?111 + setup?1?47 + setup?1?174 + setup?2?94 + setup?3?121 + setup?4?40 + 3.33333*setup?5?99 <= 0;
% 	-1.33333*slot?73 + setup?1?17 + setup?1?121 + setup?1?177 + setup?2?161 + setup?3?4 + setup?3?20 + setup?3?23 + setup?3?117 <= 0;
% 	-1.66667*slot?113 + setup?1?33 + setup?1?76 + setup?2?192 + setup?3?112 + setup?3?132 + setup?4?180 + setup?5?5 + setup?5?168 <= 0;
% 	-1.66667*slot?71 + setup?1?97 + setup?3?99 + setup?3?107 + setup?3?137 + setup?3?184 + setup?4?30 + setup?4?137 + setup?5?93 <= 0;
% 	setup?1?163 + setup?1?199 + -2*setup?2?106 + -3*setup?2?107 + setup?4?42 + setup?5?17 + setup?5?30 <= 0;
% 	0.0283019*slot?91 + -0.509434*slot?108 + setup?1?34 + setup?2?155 + setup?3?124 + setup?4?17 + setup?4?103 + setup?4?111 + setup?4?168 <= 0;
% 	0.0727273*slot?70 + 0.0787879*slot?130 + -1.66869*slot?185 + setup?2?17 + setup?2?62 + setup?2?132 + setup?2?195 + setup?2?199 + setup?5?64 <= 0;
% 	setup?5?1 + -setup?5?45 <= 0;
% 	-0.1*slot?35 + setup?5?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?71	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?91	in[1, 26];
% Constraints
% 	setup?2?23 + 0.696839*setup?2?25 + 0.230735*setup?2?60 + setup?3?14 + setup?3?165 + setup?4?155 + -1.07774*setup?4?172 + -1.19187*setup?4?173 + -0.627984*setup?4?29 + setup?5?101 + setup?5?167 + -1.00719*setup?5?94 + 0.0349248*slot?120 + -0.0471725*slot?48 + -0.00658423*slot?50 + -0.00430693*slot?59 + -0.0947479*slot?65 + 0.00948556*slot?80 <= -0.19669;
% 	setup?3?80 + setup?3?99 + setup?5?200 + 0.132427*slot?154 + -0.0447013*slot?48 + -0.0214361*slot?50 + -0.114559*slot?53 + 0.0510859*slot?56 + -0.130866*slot?57 <= 0;
% 	setup?1?10 + setup?3?154 + setup?3?187 + setup?4?57 + -0.00571773*slot?101 + -0.0237216*slot?50 + -0.0603699*slot?57 + -0.0778239*slot?77 + 0.0596945*slot?80 <= 0;
% 	setup?2?81 + setup?3?192 + setup?3?66 + setup?4?71 + setup?4?78 + setup?5?148 + 0.0371517*slot?126 + -0.154799*slot?50 + -0.186791*slot?84 <= 0;
% 	setup?1?37 + setup?1?72 + setup?2?190 + setup?2?60 + setup?3?87 + setup?4?18 + setup?5?126 + setup?5?44 + -1.33333*slot?196 <= 0;
% 	setup?1?174 + setup?1?47 + setup?2?94 + setup?3?121 + setup?4?40 + 3.33333*setup?5?99 + -0.333333*slot?111 <= 0;
% 	setup?1?121 + setup?1?17 + setup?1?177 + setup?2?161 + setup?3?117 + setup?3?20 + setup?3?23 + setup?3?4 + -1.33333*slot?73 <= 0;
% 	setup?1?33 + setup?1?76 + setup?2?192 + setup?3?112 + setup?3?132 + setup?4?180 + setup?5?168 + setup?5?5 + -1.66667*slot?113 <= 0;
% 	setup?1?97 + setup?3?107 + setup?3?137 + setup?3?184 + setup?3?99 + setup?4?137 + setup?4?30 + setup?5?93 + -1.66667*slot?71 <= 0;
% 	setup?1?163 + setup?1?199 + -2*setup?2?106 + -3*setup?2?107 + setup?4?42 + setup?5?17 + setup?5?30 <= 0;
% 	setup?1?34 + setup?2?155 + setup?3?124 + setup?4?103 + setup?4?111 + setup?4?168 + setup?4?17 + -0.509434*slot?108 + 0.0283019*slot?91 <= 0;
% 	setup?2?132 + setup?2?17 + setup?2?195 + setup?2?199 + setup?2?62 + setup?5?64 + 0.0787879*slot?130 + -1.66869*slot?185 + 0.0727273*slot?70 <= 0;
% 	setup?5?1 + -setup?5?45 <= 0;
% 	setup?5?1 + -0.1*slot?35 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0471725*slot[48] + -0.00658423*slot[50] + -0.00430693*slot[59] + -0.0947479*slot[65] + 0.00948556*slot[80] + 0.0349248*slot[120] + setup[2, 23] + 0.696839*setup[2, 25] + 0.230735*setup[2, 60] + setup[3, 14] + setup[3, 165] + -0.627984*setup[4, 29] + setup[4, 155] + -1.07774*setup[4, 172] + -1.19187*setup[4, 173] + -1.00719*setup[5, 94] + setup[5, 101] + setup[5, 167] <= -0.19669;
constraint -0.0447013*slot[48] + -0.0214361*slot[50] + -0.114559*slot[53] + 0.0510859*slot[56] + -0.130866*slot[57] + 0.132427*slot[154] + setup[3, 80] + setup[3, 99] + setup[5, 200] <= 0;
constraint -0.0237216*slot[50] + -0.0603699*slot[57] + -0.0778239*slot[77] + 0.0596945*slot[80] + -0.00571773*slot[101] + setup[1, 10] + setup[3, 154] + setup[3, 187] + setup[4, 57] <= 0;
constraint -0.154799*slot[50] + -0.186791*slot[84] + 0.0371517*slot[126] + setup[2, 81] + setup[3, 66] + setup[3, 192] + setup[4, 71] + setup[4, 78] + setup[5, 148] <= 0;
constraint -1.33333*slot[196] + setup[1, 37] + setup[1, 72] + setup[2, 60] + setup[2, 190] + setup[3, 87] + setup[4, 18] + setup[5, 44] + setup[5, 126] <= 0;
constraint -0.333333*slot[111] + setup[1, 47] + setup[1, 174] + setup[2, 94] + setup[3, 121] + setup[4, 40] + 3.33333*setup[5, 99] <= 0;
constraint -1.33333*slot[73] + setup[1, 17] + setup[1, 121] + setup[1, 177] + setup[2, 161] + setup[3, 4] + setup[3, 20] + setup[3, 23] + setup[3, 117] <= 0;
constraint -1.66667*slot[113] + setup[1, 33] + setup[1, 76] + setup[2, 192] + setup[3, 112] + setup[3, 132] + setup[4, 180] + setup[5, 5] + setup[5, 168] <= 0;
constraint -1.66667*slot[71] + setup[1, 97] + setup[3, 99] + setup[3, 107] + setup[3, 137] + setup[3, 184] + setup[4, 30] + setup[4, 137] + setup[5, 93] <= 0;
constraint setup[1, 163] + setup[1, 199] + -2*setup[2, 106] + -3*setup[2, 107] + setup[4, 42] + setup[5, 17] + setup[5, 30] <= 0;
constraint 0.0283019*slot[91] + -0.509434*slot[108] + setup[1, 34] + setup[2, 155] + setup[3, 124] + setup[4, 17] + setup[4, 103] + setup[4, 111] + setup[4, 168] <= 0;
constraint 0.0727273*slot[70] + 0.0787879*slot[130] + -1.66869*slot[185] + setup[2, 17] + setup[2, 62] + setup[2, 132] + setup[2, 195] + setup[2, 199] + setup[5, 64] <= 0;
constraint setup[5, 1] + -setup[5, 45] <= 0;
constraint -0.1*slot[35] + setup[5, 1] <= 0;
% MiniZincWarning: model inconsistency detected
