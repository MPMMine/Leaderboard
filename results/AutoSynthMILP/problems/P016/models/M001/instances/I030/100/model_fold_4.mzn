% Solving problem input_P016M001I030_100_4_3693995
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

% Optimize a model with 144069 rows, 102550 columns and 1988380 nonzeros
% Model fingerprint: 0xf976986c
% Variable types: 61110 continuous, 41440 integer (41440 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19313.544825
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 29.06s
% Presolved: 103341 rows, 102562 columns, 1912780 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41452 integer (41440 binary)
% Root relaxation presolved: 82985 rows, 102562 columns, 1872068 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.690868e+07   0.000000e+00     38s
%    23021    1.2363568e+00   2.180296e+06   0.000000e+00     40s
%    43437    5.1261412e+02   4.014319e+06   0.000000e+00     45s
%    56571    7.0245122e+02   1.379940e+04   0.000000e+00     51s
%    66230    7.0252984e+02   1.364697e+04   0.000000e+00     56s
%    78780    7.0270158e+02   1.396724e+04   0.000000e+00     60s
%    80317    7.0271390e+02   9.162897e+01   0.000000e+00     66s
%    81037    7.0271390e+02   9.821108e+01   0.000000e+00     70s
%    81817    7.0273763e+02   1.043344e+04   0.000000e+00     76s
%    82527    7.0275704e+02   2.575231e+02   0.000000e+00     82s
%    83387    7.0278201e+02   6.850092e+03   0.000000e+00     88s
%    83757    7.0279193e+02   3.507328e+03   0.000000e+00     91s
%    84637    7.0290978e+02   2.490028e+05   0.000000e+00     97s
%    85937    7.0306998e+02   9.850078e+03   0.000000e+00    103s
%    86317    7.0307749e+02   1.022020e+04   0.000000e+00    106s
%    87207    7.0312012e+02   3.420919e+02   0.000000e+00    113s
%    87527    7.0312728e+02   9.532086e+03   0.000000e+00    116s
%    88287    7.0318101e+02   3.175139e+02   0.000000e+00    123s
%    88717    7.0320794e+02   3.976237e+03   0.000000e+00    126s
%    89527    7.0329756e+02   1.007259e+03   0.000000e+00    133s
%    89887    7.0330025e+02   1.488737e+02   0.000000e+00    137s
%    90227    7.0330293e+02   6.521408e+03   0.000000e+00    140s
%    91027    7.0334795e+02   1.899985e+02   0.000000e+00    147s
%    91377    7.0335757e+02   5.022444e+04   0.000000e+00    151s
%    92377    7.1058875e+02   5.261188e+04   0.000000e+00    156s
%    93267    7.1284424e+02   6.182484e+04   0.000000e+00    163s
%    93717    7.1398140e+02   2.945807e+04   0.000000e+00    167s
%    94177    7.1503492e+02   9.076266e+04   0.000000e+00    170s
%    95247    7.1677575e+02   4.406514e+03   0.000000e+00    177s
%    95747    7.1697137e+02   1.200212e+04   0.000000e+00    181s
%    96157    7.1705629e+02   7.543764e+03   0.000000e+00    185s
%    96987    7.1725675e+02   6.238468e+03   0.000000e+00    193s
%    97507    7.1740150e+02   9.546757e+04   0.000000e+00    196s
%    97967    7.1745948e+02   4.681488e+03   0.000000e+00    200s
%    98777    7.1756463e+02   3.381561e+03   0.000000e+00    207s
%    99147    7.1759775e+02   1.692724e+04   0.000000e+00    211s
%    99857    7.1766422e+02   2.667471e+03   0.000000e+00    218s
%   100207    7.1769499e+02   2.551079e+03   0.000000e+00    222s
%   100587    7.1772436e+02   1.899495e+03   0.000000e+00    226s
%   101287    7.1778391e+02   7.713363e+02   0.000000e+00    233s
%   101667    7.1781298e+02   4.143699e+03   0.000000e+00    237s
%   102017    7.1783503e+02   1.183487e+04   0.000000e+00    241s
%   102677    7.1790431e+02   7.085045e+02   0.000000e+00    248s
%   103067    7.1793444e+02   7.036236e+03   0.000000e+00    252s
%   103557    7.1797426e+02   6.352129e+02   0.000000e+00    255s
%   104247    7.1803176e+02   2.210004e+03   0.000000e+00    262s
%   104567    7.1806036e+02   1.376855e+03   0.000000e+00    266s
%   105237    7.1811520e+02   2.366713e+02   0.000000e+00    272s
%   105519    7.1812047e+02   0.000000e+00   0.000000e+00    275s
%   110321    1.1621864e+00   0.000000e+00   1.069846e+02    281s
%   111221    1.0774837e+00   0.000000e+00   1.490192e+02    286s
%   111881    1.0694671e+00   0.000000e+00   3.976412e+01    291s
%   112341    1.0694174e+00   0.000000e+00   6.439049e+01    297s
%   112781    1.0694038e+00   0.000000e+00   9.193708e+00    302s
%   113001    1.0694004e+00   0.000000e+00   4.410544e+01    305s
%   113561    1.0693650e+00   0.000000e+00   7.134448e-03    311s
%   114061    1.0693649e+00   0.000000e+00   1.751299e-02    317s
%   114571    1.0693649e+00   0.000000e+00   7.357836e-03    322s
%   114892    1.0693692e+00   1.479378e-01   0.000000e+00    326s
%   115015    1.0693779e+00   0.000000e+00   0.000000e+00    329s
%   115015    1.0693779e+00   0.000000e+00   0.000000e+00    330s

% Root relaxation: objective 1.069378e+00, 115015 iterations, 298.64 seconds (97.56 work units)
% Total elapsed time = 332.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0  105 19313.5448    1.06938   100%     -  333s
%      0     0    1.06938    0  105 19313.5448    1.06938   100%     -  350s
% H    0     0                      19.0193669    1.06938  94.4%     -  460s
%      0     2    1.06938    0  105   19.01937    1.06938  94.4%     -  468s
%      2     4    1.11938    1   67   19.01937    1.06938  94.4%  41.5  470s
%      4     6    1.11942    3   70   19.01937    1.06938  94.4%  79.2  475s
%     25    27    1.11943   24   71   19.01937    1.06938  94.4%  17.2  480s
%     33    35    1.11943   32   71   19.01937    1.06938  94.4%  13.9  485s
%     53    55    1.11944   52   69   19.01937    1.06938  94.4%  10.0  490s
%     73    75    1.11944   72   75   19.01937    1.06938  94.4%   8.6  495s
% H   78    78                      19.0173669    1.06938  94.4%   8.3  496s
%     86    88    1.11944   85   80   19.01737    1.06938  94.4%   8.2  500s
%    106   108    1.11945  105   72   19.01737    1.06938  94.4%   7.7  505s
% H  130   130                      19.0163669    1.06938  94.4%   7.3  510s
%    148   150    1.11948  147   87   19.01637    1.06938  94.4%   7.3  515s
%    163   165    1.11949  162   80   19.01637    1.06938  94.4%   7.5  520s
%    178   180    1.11951  177   84   19.01637    1.06938  94.4%   7.5  525s
%    192   194    1.11956  191   92   19.01637    1.06938  94.4%   7.6  530s
%    197   199    1.11985  196  108   19.01637    1.06938  94.4%   9.5  538s
%    198   200    1.11987  197  108   19.01637    1.06938  94.4%  10.2  540s
%    200   202    1.11990  199  110   19.01637    1.06938  94.4%  12.0  546s
%    202   204    1.11992  201  111   19.01637    1.06938  94.4%  13.2  551s
%    204   206    1.11993  203  110   19.01637    1.06938  94.4%  14.0  555s
%    207   209    1.11997  206  111   19.01637    1.06938  94.4%  15.2  560s
% H  208   208                      19.0153669    1.06938  94.4%  15.1  561s
%    213   215    1.11998  212  112   19.01537    1.06938  94.4%  15.2  565s
%    217   219    1.11999  216  112   19.01537    1.06938  94.4%  15.5  570s
%    222   224    1.12000  221  112   19.01537    1.06938  94.4%  15.8  575s
%    227   229    1.12001  226   85   19.01537    1.06938  94.4%  16.3  580s
%    233   235    1.12002  232  112   19.01537    1.06938  94.4%  16.5  585s
%    238   240    1.12004  237  112   19.01537    1.06938  94.4%  17.0  590s
%    243   245    1.12006  242  112   19.01537    1.06938  94.4%  17.2  600s

% Explored 244 nodes (119317 simplex iterations) in 600.13 seconds (197.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 19.0154 19.0164 19.0174 ... 19313.5

% Time limit reached
% Best objective 1.901536685087e+01, best bound 1.069384889943e+00, gap 94.3762%
% Solution is suboptimal

% Synthesized model in 961.5s:
% Variables
% 	cost?158	in[0, 1188.33];
% 	cost?169	in[0, 1188.33];
% 	cost?188	in[0, 1188.33];
% 	cost?71	in[0, 1188.33];
% 	earn?131	in[0, 3.24097];
% 	soc?136	in[2.65, 15.67];
% 	soc?178	in[2.65, 15.67];
% 	soc?21	in[2.65, 15.67];
% 	soc?25	in[2.65, 15.67];
% 	soc?83	in[2.65, 15.67];
% Constraints
% 	-0.551974*soc?178 + cost?71 <= -1;
% 	-0.55969*soc?136 + cost?169 <= 0;
% 	-0.201786*soc?21 + 1.58252*earn?131 <= 0;
% 	-0.32643*soc?25 + cost?188 <= 0;
% 	-0.628465*soc?83 + cost?158 <= 0;
% end

% Normalized model:
% Variables
% 	cost?158	in[0, 1188.33];
% 	cost?169	in[0, 1188.33];
% 	cost?188	in[0, 1188.33];
% 	cost?71	in[0, 1188.33];
% 	earn?131	in[0, 3.24097];
% 	soc?136	in[2.65, 15.67];
% 	soc?178	in[2.65, 15.67];
% 	soc?21	in[2.65, 15.67];
% 	soc?25	in[2.65, 15.67];
% 	soc?83	in[2.65, 15.67];
% Constraints
% 	cost?71 + -0.551974*soc?178 <= -1;
% 	cost?169 + -0.55969*soc?136 <= 0;
% 	1.58252*earn?131 + -0.201786*soc?21 <= 0;
% 	cost?188 + -0.32643*soc?25 <= 0;
% 	cost?158 + -0.628465*soc?83 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.97314: buy;
array[1..192] of var 0.0..3.999444: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.332013: cost;
array[1..192] of var 0.0..3.240968: earn;
var 79.023528939..102.9838988702799: total_cost;
var 23.055213314..31.04037269652351: total_earn;

constraint -0.551974*soc[178] + cost[71] <= -1;
constraint -0.55969*soc[136] + cost[169] <= 0;
constraint -0.201786*soc[21] + 1.58252*earn[131] <= 0;
constraint -0.32643*soc[25] + cost[188] <= 0;
constraint -0.628465*soc[83] + cost[158] <= 0;
% MiniZincWarning: model inconsistency detected
