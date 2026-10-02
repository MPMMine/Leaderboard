% Solving problem input_P013M001I008_100_3_2071528
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x910e01a3
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.27s
% Presolved: 3789 rows, 3010 columns, 56298 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3341 rows, 3010 columns, 55402 nonzeros


% Root relaxation: objective 1.100245e+00, 5666 iterations, 0.59 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10024    0  427          -    1.10024      -     -    1s
%      0     0    1.10025    0  143          -    1.10025      -     -    1s
%      0     0    1.10026    0  244          -    1.10026      -     -    1s
%      0     0    1.10032    0  191          -    1.10032      -     -    1s
%      0     0    1.10035    0  192          -    1.10035      -     -    2s
%      0     0    1.10036    0  142          -    1.10036      -     -    2s
%      0     0    1.10036    0  208          -    1.10036      -     -    2s
%      0     0    1.10036    0  169          -    1.10036      -     -    2s
%      0     0    1.10036    0  170          -    1.10036      -     -    2s
%      0     0    1.10036    0  178          -    1.10036      -     -    2s
%      0     0    1.10036    0  177          -    1.10036      -     -    2s
%      0     0    1.10036    0  144          -    1.10036      -     -    3s
%      0     0    1.10036    0  144          -    1.10036      -     -    3s
%      0     2    1.10036    0  144          -    1.10036      -     -    3s
%     82    74    1.99984   68  111          -    1.10036      -  34.2    5s
%    379   316    1.10046  112  103          -    1.10036      -  30.4   10s
% H  568   458                     385.0994641    1.10042   100%  23.3   12s
%    612   489    1.10042   35  166  385.09946    1.10042   100%  56.7   15s
%    730   564    1.10042   95  173  385.09946    1.10042   100%  89.8   20s
% H  745   549                     365.0994641    1.10042   100%  97.8   20s
% H  785   554                     336.0994641    1.10042   100%   122   23s
%    830   581    2.09846  145  102  336.09946    1.10046   100%   128   25s
%   1080   711    7.10152  276  141  336.09946    1.10046   100%   117   30s
%   1290   817    2.10107  146  155  336.09946    1.10046   100%   116   35s
% H 1455   859                     336.0796251    1.10046   100%   112   37s
% H 1481   848                     336.0455128    1.10046   100%   118   38s
%   1500   862   18.09221  258  121  336.04551    1.10046   100%   128   40s
% H 1507   846                     336.0285128    1.10046   100%   132   40s
% H 1533   838                     318.9285268    1.10046   100%   141   42s
% H 1559   843                     318.8888686    1.10046   100%   150   43s
%   1580   859   20.09108  301  128  318.88887    1.10046   100%   157   45s
% H 1611   883                     318.8471176    1.10046   100%   160   46s
% H 1637   904                     301.7579211    1.10046   100%   163   47s
% H 1689   909                     298.7450991    1.10046   100%   163   49s
%   1712   933    2.10093  140  121  298.74510    1.10046   100%   163   50s
% H 1715   934                     284.6382536    1.10046   100%   163   50s
% H 1741   952                     274.5380743    1.10046   100%   162   51s
% H 1767   970                     274.5178776    1.10046   100%   164   53s
%   1822  1023    2.09849  196  101  274.51788    1.10046   100%   164   55s
%   1910  1089 infeasible  240       274.51788    1.10046   100%   171   60s
%   1978  1121    2.10596  151  114  274.51788    1.10046   100%   176   66s
%   2052  1179    9.69557  189  106  274.51788    1.10046   100%   178   70s
%   2264  1338    6.09834  232  114  274.51788    1.10046   100%   176   77s
%   2485  1496   18.39081  349  107  274.51788    1.10046   100%   170   80s
%   2663  1605    8.09620  221  125  274.51788    1.10046   100%   174   85s
% H 2664  1604                     252.5308417    1.10046   100%   174   85s
%   2829  1721    4.09939  206  128  252.53084    1.10046   100%   173   90s
% H 2922  1750                     251.5318427    1.10046   100%   175   95s
%   3300  2013    7.10095  289  133  251.53184    1.10046   100%   165  100s
% H 3671  2316                     247.4531666    1.10046   100%   154  104s
%   3672  2319    4.10120  206  122  247.45317    1.10046   100%   155  105s
%   4171  2743   17.08848  355   92  247.45317    1.10046   100%   143  110s
%   4440  2983 infeasible  337       247.45317    1.10046   100%   136  115s
%   4866  3300 infeasible  409       247.45317    1.10046   100%   128  120s
%   5264  3552   13.10355  235  128  247.45317    1.10046   100%   123  125s
%   5740  3853    3.10395  196  123  247.45317    1.10046   100%   118  130s
%   5919  4000    3.10895  211  173  247.45317    1.10046   100%   116  135s
%   6472  4446 infeasible  269       247.45317    1.10046   100%   110  140s
%   6740  4597    3.10097  233  135  247.45317    1.10046   100%   109  145s
% H 6823  4618                     246.4502618    1.10046   100%   110  148s
%   6892  4653   13.09995  308  115  246.45026    1.10046   100%   109  150s
% H 6949  4698                     246.4502595    1.10046   100%   109  153s
%   7033  4761    6.09547  202   94  246.45026    1.10046   100%   108  155s
%   7428  5020    2.09846  188  102  246.45026    1.10046   100%   107  160s
% H 7652  5207                     246.4489658    1.10046   100%   105  161s
%   7837  5338   13.10307  271  105  246.44897    1.10046   100%   105  167s
%   8092  5488    6.09526  207   99  246.44897    1.10046   100%   104  170s
%   8416  5622    8.09907  222  141  246.44897    1.10046   100%   103  175s
%   8743  5853    5.10119  227  132  246.44897    1.10046   100%   102  180s
%   8828  5891    3.09954  225  114  246.44897    1.10046   100%   104  185s
%   9034  6023 infeasible  225       246.44897    1.10046   100%   105  190s
%   9327  6260    6.09938  259  127  246.44897    1.10046   100%   104  195s
%   9728  6482    7.09923  232  139  246.44897    1.10046   100%   104  200s
%  10143  6737    4.10122  235  127  246.44897    1.10046   100%   103  206s
% H10196  6762                     245.5529369    1.10046   100%   102  207s
%  10421  6933    2.10099  237  107  245.55294    1.10046   100%   102  210s
%  10626  7049    3.10134  244  131  245.55294    1.10046   100%   103  215s
%  10750  7119    8.10071  249  121  245.55294    1.10046   100%   104  220s
%  11133  7378    9.09766  327  139  245.55294    1.10046   100%   102  226s
% H11134  7377                     244.5539349    1.10046   100%   102  227s
%  11267  7465 infeasible  222       244.55393    1.10046   100%   102  230s
%  11484  7623    3.10206  222  237  244.55393    1.10046   100%   102  235s
%  11728  7796    2.09947  191   98  244.55393    1.10046   100%   101  240s
% H11983  8021                     244.5539266    1.10046   100%   100  246s
% H11984  8022                     234.4659622    1.10046   100%   100  246s
%  12341  8244    8.09974  250  110  234.46596    1.10046   100%  98.6  250s
%  12500  8322    2.10143  221  117  234.46596    1.10046   100%   100  255s
%  12572  8361    3.10097  257  143  234.46596    1.10046   100%   101  260s
%  12774  8473    2.10222  196  210  234.46596    1.10046   100%   102  265s
%  12957  8604    7.09950  211  119  234.46596    1.10046   100%   102  270s
% H12984  8613                     234.3684528    1.10046   100%   102  271s
%  13085  8658   13.09740  229  113  234.36845    1.10046   100%   102  275s
% H13205  8696                     234.3662504    1.10046   100%   101  278s
% H13361  8747                     223.3673127    1.10046   100%   101  280s
%  13613  8929    3.10038  219  132  223.36731    1.10046   100%   101  285s
%  13832  9064   10.09920  236  124  223.36731    1.10046   100%   101  290s
% H13995  9162                     222.4526006    1.10046   100%   100  293s
%  14114  9235   18.09548  225  108  222.45260    1.10046   100%   100  295s
% H14284  9281                     222.4515994    1.10046   100%   100  299s
%  14352  9345    8.09773  274  132  222.45160    1.10046   100%  99.5  300s
%  14709  9576    2.09947  215  100  222.45160    1.10046   100%  98.7  306s
%  15052  9806    2.09846  204  102  222.45160    1.10046   100%  98.0  310s

% Cutting planes:
%   Cover: 12

% Explored 15150 nodes (1502041 simplex iterations) in 311.77 seconds (327.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 222.452 222.453 223.367 ... 246.449

% Iteration limit reached
% Best objective 2.224515994196e+02, best bound 1.100462000000e+00, gap 99.5053%
% Solution is suboptimal

% Synthesized model in 312.1s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	-210*solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?31 <= 0;
% 	solution?1 + solution?2 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + -201*solution?29 + solution?30 + solution?31 + solution?32 <= 0;
% 	-8.82688*solution?1 + solution?2 + solution?3 + -3.56897*solution?5 + -6.87528*solution?6 + solution?7 + solution?8 + 4.57631*solution?9 + solution?11 + -2.23548*solution?14 + solution?15 + 0.0989543*solution?16 + solution?17 + solution?18 + solution?19 + -3.74995*solution?21 + 1.75736*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -5.18671*solution?29 + solution?30 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -11.0574*solution?21 + solution?22 + 2.80923*solution?24 + solution?26 + -6.80239*solution?29 + solution?31 + -10.9603*solution?32 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + -318.208*solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?16 + 11.0189*solution?17 + solution?18 + solution?19 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 <= 0;
% 	-2.22761*solution?2 + solution?3 + 3.76273*solution?5 + solution?6 + solution?7 + 0.136153*solution?8 + 2.04987*solution?10 + -4.518*solution?12 + -4.48979*solution?13 + -2.28683*solution?14 + -0.957299*solution?15 + solution?17 + -1.96387*solution?18 + 1.79303*solution?20 + solution?21 + -0.796044*solution?22 + -0.654582*solution?23 + solution?24 + -2.17699*solution?25 + 0.755448*solution?26 + solution?27 + 2.01633*solution?29 + solution?31 <= 0;
% 	solution?1 + solution?2 + solution?3 + -77*solution?9 + solution?14 + solution?19 + solution?20 + solution?22 + solution?30 + solution?32 <= -1;
% 	-5.13927*solution?4 + solution?5 + 3.11074*solution?11 + -1.44901*solution?12 + solution?16 + 2.63147*solution?22 + -2.08882*solution?23 + 3.20616*solution?24 + -2.14093*solution?25 + -7.31078*solution?29 <= -1;
% 	solution?1 + solution?6 + 5.6962*solution?7 + solution?11 + -1.36709*solution?15 + solution?22 + 3.81013*solution?25 + solution?26 + solution?31 + solution?32 <= 187.038;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?8 + solution?11 + solution?12 + solution?13 + solution?19 + -85*solution?31 <= -1;
% 	2.61535*solution?1 + solution?2 + -0.206152*solution?3 + solution?4 + 0.0613781*solution?5 + solution?6 + -1.9822*solution?7 + 0.956951*solution?28 + -2.47366*solution?31 + -5.12038*solution?32 <= -1;
% 	-4.93756*solution?1 + 4.11107*solution?3 + -2.53404*solution?5 + solution?6 + -2.6423*solution?11 + 6.03302*solution?13 + -5.12809*solution?14 + solution?15 + -0.0874443*solution?25 + -4.63636*solution?30 <= 0;
% 	solution?1 + solution?2 + solution?3 + 0.25*solution?5 + solution?6 + -7.25*solution?7 + solution?8 + -42.75*solution?17 + solution?27 + solution?29 <= 0;
% 	-1.01923*solution?2 + -1.15405*solution?4 + -3.0398*solution?8 + 0.669928*solution?10 + 0.990529*solution?15 + solution?16 + 0.196209*solution?17 + -0.860472*solution?18 + 0.5*solution?29 + -0.139678*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	-210*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?31 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + -201*solution?29 + solution?30 + solution?31 + solution?32 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-8.82688*solution?1 + solution?11 + -2.23548*solution?14 + solution?15 + 0.0989543*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -3.74995*solution?21 + 1.75736*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -5.18671*solution?29 + solution?3 + solution?30 + -3.56897*solution?5 + -6.87528*solution?6 + solution?7 + solution?8 + 4.57631*solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -11.0574*solution?21 + solution?22 + 2.80923*solution?24 + solution?26 + -6.80239*solution?29 + solution?3 + solution?31 + -10.9603*solution?32 + solution?4 + solution?5 + solution?6 + solution?7 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?16 + 11.0189*solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?4 + solution?6 + -318.208*solution?7 + solution?8 + solution?9 <= 0;
% 	2.04987*solution?10 + -4.518*solution?12 + -4.48979*solution?13 + -2.28683*solution?14 + -0.957299*solution?15 + solution?17 + -1.96387*solution?18 + -2.22761*solution?2 + 1.79303*solution?20 + solution?21 + -0.796044*solution?22 + -0.654582*solution?23 + solution?24 + -2.17699*solution?25 + 0.755448*solution?26 + solution?27 + 2.01633*solution?29 + solution?3 + solution?31 + 3.76273*solution?5 + solution?6 + solution?7 + 0.136153*solution?8 <= 0;
% 	solution?1 + solution?14 + solution?19 + solution?2 + solution?20 + solution?22 + solution?3 + solution?30 + solution?32 + -77*solution?9 <= -1;
% 	3.11074*solution?11 + -1.44901*solution?12 + solution?16 + 2.63147*solution?22 + -2.08882*solution?23 + 3.20616*solution?24 + -2.14093*solution?25 + -7.31078*solution?29 + -5.13927*solution?4 + solution?5 <= -1;
% 	solution?1 + solution?11 + -1.36709*solution?15 + solution?22 + 3.81013*solution?25 + solution?26 + solution?31 + solution?32 + solution?6 + 5.6962*solution?7 <= 187.038;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?19 + solution?3 + -85*solution?31 + solution?4 + solution?5 + solution?8 <= -1;
% 	2.61535*solution?1 + solution?2 + 0.956951*solution?28 + -0.206152*solution?3 + -2.47366*solution?31 + -5.12038*solution?32 + solution?4 + 0.0613781*solution?5 + solution?6 + -1.9822*solution?7 <= -1;
% 	-4.93756*solution?1 + -2.6423*solution?11 + 6.03302*solution?13 + -5.12809*solution?14 + solution?15 + -0.0874443*solution?25 + 4.11107*solution?3 + -4.63636*solution?30 + -2.53404*solution?5 + solution?6 <= 0;
% 	solution?1 + -42.75*solution?17 + solution?2 + solution?27 + solution?29 + solution?3 + 0.25*solution?5 + solution?6 + -7.25*solution?7 + solution?8 <= 0;
% 	0.669928*solution?10 + 0.990529*solution?15 + solution?16 + 0.196209*solution?17 + -0.860472*solution?18 + -1.01923*solution?2 + 0.5*solution?29 + -0.139678*solution?31 + -1.15405*solution?4 + -3.0398*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -210*solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[27] + solution[28] + solution[31] <= 0;
constraint solution[1] + solution[2] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + -201*solution[29] + solution[30] + solution[31] + solution[32] <= 0;
constraint -8.82688*solution[1] + solution[2] + solution[3] + -3.56897*solution[5] + -6.87528*solution[6] + solution[7] + solution[8] + 4.57631*solution[9] + solution[11] + -2.23548*solution[14] + solution[15] + 0.0989543*solution[16] + solution[17] + solution[18] + solution[19] + -3.74995*solution[21] + 1.75736*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -5.18671*solution[29] + solution[30] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -11.0574*solution[21] + solution[22] + 2.80923*solution[24] + solution[26] + -6.80239*solution[29] + solution[31] + -10.9603*solution[32] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + -318.208*solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[16] + 11.0189*solution[17] + solution[18] + solution[19] + solution[21] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] <= 0;
constraint -2.22761*solution[2] + solution[3] + 3.76273*solution[5] + solution[6] + solution[7] + 0.136153*solution[8] + 2.04987*solution[10] + -4.518*solution[12] + -4.48979*solution[13] + -2.28683*solution[14] + -0.957299*solution[15] + solution[17] + -1.96387*solution[18] + 1.79303*solution[20] + solution[21] + -0.796044*solution[22] + -0.654582*solution[23] + solution[24] + -2.17699*solution[25] + 0.755448*solution[26] + solution[27] + 2.01633*solution[29] + solution[31] <= 0;
constraint solution[1] + solution[2] + solution[3] + -77*solution[9] + solution[14] + solution[19] + solution[20] + solution[22] + solution[30] + solution[32] <= -1;
constraint -5.13927*solution[4] + solution[5] + 3.11074*solution[11] + -1.44901*solution[12] + solution[16] + 2.63147*solution[22] + -2.08882*solution[23] + 3.20616*solution[24] + -2.14093*solution[25] + -7.31078*solution[29] <= -1;
constraint solution[1] + solution[6] + 5.6962*solution[7] + solution[11] + -1.36709*solution[15] + solution[22] + 3.81013*solution[25] + solution[26] + solution[31] + solution[32] <= 187.038;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[8] + solution[11] + solution[12] + solution[13] + solution[19] + -85*solution[31] <= -1;
constraint 2.61535*solution[1] + solution[2] + -0.206152*solution[3] + solution[4] + 0.0613781*solution[5] + solution[6] + -1.9822*solution[7] + 0.956951*solution[28] + -2.47366*solution[31] + -5.12038*solution[32] <= -1;
constraint -4.93756*solution[1] + 4.11107*solution[3] + -2.53404*solution[5] + solution[6] + -2.6423*solution[11] + 6.03302*solution[13] + -5.12809*solution[14] + solution[15] + -0.0874443*solution[25] + -4.63636*solution[30] <= 0;
constraint solution[1] + solution[2] + solution[3] + 0.25*solution[5] + solution[6] + -7.25*solution[7] + solution[8] + -42.75*solution[17] + solution[27] + solution[29] <= 0;
constraint -1.01923*solution[2] + -1.15405*solution[4] + -3.0398*solution[8] + 0.669928*solution[10] + 0.990529*solution[15] + solution[16] + 0.196209*solution[17] + -0.860472*solution[18] + 0.5*solution[29] + -0.139678*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
