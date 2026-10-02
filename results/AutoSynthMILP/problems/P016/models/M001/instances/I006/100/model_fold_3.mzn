% Solving problem input_P016M001I006_100_3_3197006
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

% Optimize a model with 72823 rows, 51660 columns and 995652 nonzeros
% Model fingerprint: 0xe8e9bd6d
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 15.86s
% Presolved: 52451 rows, 51672 columns, 957856 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 937500 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.425274e+07   0.000000e+00     21s
%    25198    1.1779128e+02   3.642298e+04   0.000000e+00     25s
%    40042    1.1808900e+02   9.132115e+04   0.000000e+00     30s
%    44252    1.1886426e+02   3.754211e+04   0.000000e+00     35s
%    48952    1.1999519e+02   8.409695e+04   0.000000e+00     40s
%    54042    1.2138440e+02   1.033767e+05   0.000000e+00     45s
%    59192    1.2254989e+02   5.258803e+04   0.000000e+00     50s
%    64042    1.2376983e+02   3.543677e+05   0.000000e+00     55s
%    68512    1.2491908e+02   1.153699e+06   0.000000e+00     60s
%    73502    1.2611654e+02   9.948365e+04   0.000000e+00     65s
%    78332    1.2732200e+02   3.488016e+04   0.000000e+00     70s
%    83672    1.2884380e+02   4.915111e+04   0.000000e+00     75s
%    88732    1.3031953e+02   7.375096e+04   0.000000e+00     80s
%    93252    1.3148891e+02   5.806200e+04   0.000000e+00     85s
%    96462    1.3230915e+02   1.046980e+05   0.000000e+00     90s
%   100222    1.3325284e+02   2.920207e+04   0.000000e+00     96s
%   102822    1.3381915e+02   4.421158e+04   0.000000e+00    101s
%   105792    1.3462105e+02   1.712668e+05   0.000000e+00    105s
%   110372    1.3583518e+02   3.467303e+04   0.000000e+00    110s
%   115252    1.3716061e+02   1.107168e+05   0.000000e+00    115s
%   120372    1.3836989e+02   6.050276e+03   0.000000e+00    120s
%   124022    1.3856428e+02   3.316109e+03   0.000000e+00    125s
%   126662    1.3873006e+02   1.963947e+04   0.000000e+00    130s
%   127972    1.3878960e+02   5.065064e+02   0.000000e+00    136s
%   128692    1.3880972e+02   8.784109e+02   0.000000e+00    141s
%   129312    1.3883648e+02   4.492115e+02   0.000000e+00    147s
%   129732    1.3883655e+02   3.565310e+02   0.000000e+00    150s
%   130402    1.3887520e+02   3.306679e+02   0.000000e+00    156s
%   131002    1.3887849e+02   2.607481e+02   0.000000e+00    162s
%   131412    1.3900023e+02   4.073685e+02   0.000000e+00    166s
%   131812    1.3907285e+02   6.254101e+03   0.000000e+00    170s
%   132522    1.3920738e+02   4.740987e+02   0.000000e+00    177s
%   132902    1.3928337e+02   2.566456e+02   0.000000e+00    181s
%   134022    1.3947572e+02   2.003463e+02   0.000000e+00    187s
%   134482    1.3957015e+02   1.127965e+03   0.000000e+00    191s
%   134972    1.3966534e+02   1.651876e+02   0.000000e+00    196s
%   135502    1.3970773e+02   8.309549e-03   0.000000e+00    201s
%   135782    1.3970774e+02   1.435575e-03   0.000000e+00    205s
%   138284    1.0592064e+00   0.000000e+00   0.000000e+00    209s
%   138284    1.0592064e+00   0.000000e+00   0.000000e+00    209s

% Root relaxation: objective 1.059206e+00, 138284 iterations, 192.57 seconds (97.79 work units)
% Total elapsed time = 210.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  105          -    1.05921      -     -  210s
%      0     0    1.05921    0  188          -    1.05921      -     -  218s
%      0     0    1.05922    0  132          -    1.05922      -     -  229s
%      0     0    1.05922    0  182          -    1.05922      -     -  235s
%      0     0    1.05922    0  124          -    1.05922      -     -  241s
%      0     0    1.05923    0  124          -    1.05923      -     -  245s
%      0     0    1.05927    0  125          -    1.05927      -     -  248s
% H    0     0                     128.0091178    1.05928  99.2%     -  251s
%      0     0    1.05928    0  126  128.00912    1.05928  99.2%     -  252s
%      0     0    1.05928    0  127  128.00912    1.05928  99.2%     -  256s
% H    0     0                     127.9291178    1.05928  99.2%     -  257s
%      0     0    1.05928    0  129  127.92912    1.05928  99.2%     -  258s
%      0     0    1.05928    0  131  127.92912    1.05928  99.2%     -  262s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  265s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  270s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  272s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  276s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  278s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  283s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  287s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  292s
%      0     0    1.05933    0  131  127.92912    1.05933  99.2%     -  295s
%      0     2    1.05933    0  131  127.92912    1.05933  99.2%     -  406s
%      1     3    1.06262    1  204  127.92912    1.06262  99.2%   874  414s
%      2     4    1.06262    2  204  127.92912    1.06262  99.2%   438  417s
%      3     5    1.06262    3  204  127.92912    1.06262  99.2%   292  425s
%      4     6    1.06318    4  172  127.92912    1.06318  99.2%   863  447s
%      5     7    1.06398    5  181  127.92912    1.06398  99.2%  1075  461s
%      8    10    1.06988    8  167  127.92912    1.06988  99.2%   673  467s
%     10    12    1.07123   10  161  127.92912    1.07123  99.2%   538  471s
%     12    14    1.08356   12  157  127.92912    1.08356  99.2%   449  476s
%     15    17    1.10173   15  141  127.92912    1.10173  99.1%   361  480s
%     17    19    1.10546   17  170  127.92912    1.10546  99.1%   319  485s
%     18    20    1.10546   18  171  127.92912    1.10546  99.1%   301  490s
%     20    22    1.10546   20  167  127.92912    1.10546  99.1%   271  496s
%     22    24    1.10919   22   70  127.92912    1.10919  99.1%   249  502s
%     24    26    1.10920   24  116  127.92912    1.10919  99.1%   232  507s
%     25    27    1.10920   25   91  127.92912    1.10919  99.1%   223  510s
%     27    29    1.10920   27   75  127.92912    1.10919  99.1%   216  517s
%     29    31    1.10921   29   73  127.92912    1.10919  99.1%   201  523s
%     30    32    1.10920   30  139  127.92912    1.10919  99.1%   240  531s
%     31    33    1.10920   31  139  127.92912    1.10919  99.1%   232  535s
%     33    35    1.10920   33  155  127.92912    1.10919  99.1%   220  542s
%     34    36    1.10920   34  156  127.92912    1.10919  99.1%   213  546s
%     35    37    1.10920   35  164  127.92912    1.10919  99.1%   208  551s
%     36    38    1.10920   36  159  127.92912    1.10919  99.1%   202  556s
%     37    39    1.10920   37  151  127.92912    1.10919  99.1%   197  560s
%     38    40    1.10920   38  147  127.92912    1.10919  99.1%   192  566s
%     39    41    1.10920   39  139  127.92912    1.10919  99.1%   187  573s
%     40    42    1.10920   40  139  127.92912    1.10919  99.1%   182  586s
%     41    43    1.10920   41  135  127.92912    1.10919  99.1%   178  591s
%     42    44    1.10920   42  131  127.92912    1.10919  99.1%   174  595s
%     43    45    1.10920   43  131  127.92912    1.10919  99.1%   170  600s

% Cutting planes:
%   Cover: 15
%   GUB cover: 23
%   Zero half: 12

% Explored 44 nodes (146870 simplex iterations) in 600.12 seconds (232.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 127.929 128.009 

% Time limit reached
% Best objective 1.279291178343e+02, best bound 1.109191276390e+00, gap 99.1330%
% Solution is suboptimal

% Synthesized model in 717.3s:
% Variables
% 	buy?15	in[0, 998.897];
% 	buy?24	in[0, 998.897];
% 	buy?26	in[0, 998.897];
% 	buy?4	in[0, 998.897];
% 	buy?42	in[0, 998.897];
% 	buy?46	in[0, 998.897];
% 	buy?56	in[0, 998.897];
% 	buy?66	in[0, 998.897];
% 	buy?80	in[0, 998.897];
% 	buy?81	in[0, 998.897];
% 	buy?93	in[0, 998.897];
% 	charge?16	in[0, 1];
% 	charge?17	in[0, 1];
% 	charge?19	in[0, 1];
% 	charge?24	in[0, 1];
% 	charge?28	in[0, 1];
% 	charge?31	in[0, 1];
% 	charge?32	in[0, 1];
% 	charge?34	in[0, 1];
% 	charge?43	in[0, 1];
% 	charge?52	in[0, 1];
% 	charge?55	in[0, 1];
% 	charge?62	in[0, 1];
% 	charge?72	in[0, 1];
% 	charge?75	in[0, 1];
% 	charge?91	in[0, 1];
% 	charge?92	in[0, 1];
% 	charge?93	in[0, 1];
% 	cost?22	in[0, 1188.51];
% 	cost?28	in[0, 1188.51];
% 	cost?39	in[0, 1188.51];
% 	cost?47	in[0, 1188.51];
% 	cost?60	in[0, 1188.51];
% 	cost?61	in[0, 1188.51];
% 	cost?64	in[0, 1188.51];
% 	cost?88	in[0, 1188.51];
% 	cost?91	in[0, 1188.51];
% 	discharge?19	in[0, 1];
% 	discharge?20	in[0, 1];
% 	discharge?23	in[0, 1];
% 	discharge?29	in[0, 1];
% 	discharge?48	in[0, 1];
% 	discharge?49	in[0, 1];
% 	discharge?50	in[0, 1];
% 	discharge?53	in[0, 1];
% 	discharge?76	in[0, 1];
% 	discharge?8	in[0, 1];
% 	discharge?90	in[0, 1];
% 	discharge?92	in[0, 1];
% 	earn?21	in[0, 5.57755];
% 	earn?73	in[0, 5.57755];
% 	earn?77	in[0, 5.57755];
% 	earn?79	in[0, 5.57755];
% 	earn?81	in[0, 5.57755];
% 	earn?91	in[0, 5.57755];
% 	production?28	in[0, 1.8873];
% 	production?40	in[0, 1.8873];
% 	production?44	in[0, 1.8873];
% 	production?45	in[0, 1.8873];
% 	production?52	in[0, 1.8873];
% 	production?54	in[0, 1.8873];
% 	production?56	in[0, 1.8873];
% 	production?68	in[0, 1.8873];
% 	sell?1	in[0, 3.99992];
% 	sell?14	in[0, 3.99992];
% 	sell?24	in[0, 3.99992];
% 	sell?30	in[0, 3.99992];
% 	sell?52	in[0, 3.99992];
% 	sell?58	in[0, 3.99992];
% 	sell?86	in[0, 3.99992];
% 	sell?88	in[0, 3.99992];
% 	sell?9	in[0, 3.99992];
% 	sell?90	in[0, 3.99992];
% 	soc?1	in[2.65, 15.67];
% 	soc?24	in[2.65, 15.67];
% 	soc?35	in[2.65, 15.67];
% 	soc?39	in[2.65, 15.67];
% 	soc?4	in[2.65, 15.67];
% 	soc?41	in[2.65, 15.67];
% 	soc?48	in[2.65, 15.67];
% 	soc?49	in[2.65, 15.67];
% 	soc?6	in[2.65, 15.67];
% 	soc?7	in[2.65, 15.67];
% 	soc?73	in[2.65, 15.67];
% 	soc?74	in[2.65, 15.67];
% 	soc?76	in[2.65, 15.67];
% 	soc?8	in[2.65, 15.67];
% 	soc?80	in[2.65, 15.67];
% 	soc?96	in[2.65, 15.67];
% 	total?cost	in[30.9876, 53.8383];
% Constraints
% 	production?45 + production?52 + production?54 + buy?26 + buy?81 + sell?88 + charge?28 + charge?31 + charge?34 + charge?55 + charge?62 + charge?72 + charge?75 + discharge?23 + discharge?48 + discharge?49 + discharge?50 + discharge?92 + soc?1 + soc?8 + soc?49 + soc?73 + soc?76 + soc?96 + cost?28 + cost?60 + cost?61 + cost?64 + earn?21 + earn?73 + -2.12534*total?cost <= -1;
% 	production?40 + production?44 + production?56 + buy?66 + buy?93 + cost?47 + earn?77 + -0.199146*total?cost <= 0;
% 	buy?15 + sell?14 + sell?90 + charge?24 + -0.58458*soc?39 + -0.132291*soc?96 + cost?22 + cost?91 <= 0;
% 	sell?24 + charge?32 + discharge?53 + -0.756666*soc?6 + 0.42611*soc?24 + -0.051018*soc?74 + earn?79 + earn?91 <= 0;
% 	sell?9 + sell?58 + sell?86 + charge?16 + charge?17 + discharge?8 + -0.579213*soc?1 + 0.114663*soc?80 <= 0;
% 	production?56 + buy?42 + buy?46 + charge?91 + discharge?20 + discharge?90 + -0.738394*soc?1 + cost?39 <= 0;
% 	production?68 + buy?4 + buy?56 + charge?93 + discharge?29 + -0.55038*soc?4 + cost?88 + earn?81 <= 0;
% 	buy?24 + sell?52 + charge?43 + charge?52 + charge?92 + discharge?19 + discharge?76 + -0.880096*soc?7 <= 0;
% 	production?28 + buy?80 + sell?1 + sell?30 + charge?19 + 0.213204*soc?35 + 0.319118*soc?41 + -1.31022*soc?48 <= 0;
% end

% Normalized model:
% Variables
% 	buy?15	in[0, 998.897];
% 	buy?24	in[0, 998.897];
% 	buy?26	in[0, 998.897];
% 	buy?4	in[0, 998.897];
% 	buy?42	in[0, 998.897];
% 	buy?46	in[0, 998.897];
% 	buy?56	in[0, 998.897];
% 	buy?66	in[0, 998.897];
% 	buy?80	in[0, 998.897];
% 	buy?81	in[0, 998.897];
% 	buy?93	in[0, 998.897];
% 	charge?16	in[0, 1];
% 	charge?17	in[0, 1];
% 	charge?19	in[0, 1];
% 	charge?24	in[0, 1];
% 	charge?28	in[0, 1];
% 	charge?31	in[0, 1];
% 	charge?32	in[0, 1];
% 	charge?34	in[0, 1];
% 	charge?43	in[0, 1];
% 	charge?52	in[0, 1];
% 	charge?55	in[0, 1];
% 	charge?62	in[0, 1];
% 	charge?72	in[0, 1];
% 	charge?75	in[0, 1];
% 	charge?91	in[0, 1];
% 	charge?92	in[0, 1];
% 	charge?93	in[0, 1];
% 	cost?22	in[0, 1188.51];
% 	cost?28	in[0, 1188.51];
% 	cost?39	in[0, 1188.51];
% 	cost?47	in[0, 1188.51];
% 	cost?60	in[0, 1188.51];
% 	cost?61	in[0, 1188.51];
% 	cost?64	in[0, 1188.51];
% 	cost?88	in[0, 1188.51];
% 	cost?91	in[0, 1188.51];
% 	discharge?19	in[0, 1];
% 	discharge?20	in[0, 1];
% 	discharge?23	in[0, 1];
% 	discharge?29	in[0, 1];
% 	discharge?48	in[0, 1];
% 	discharge?49	in[0, 1];
% 	discharge?50	in[0, 1];
% 	discharge?53	in[0, 1];
% 	discharge?76	in[0, 1];
% 	discharge?8	in[0, 1];
% 	discharge?90	in[0, 1];
% 	discharge?92	in[0, 1];
% 	earn?21	in[0, 5.57755];
% 	earn?73	in[0, 5.57755];
% 	earn?77	in[0, 5.57755];
% 	earn?79	in[0, 5.57755];
% 	earn?81	in[0, 5.57755];
% 	earn?91	in[0, 5.57755];
% 	production?28	in[0, 1.8873];
% 	production?40	in[0, 1.8873];
% 	production?44	in[0, 1.8873];
% 	production?45	in[0, 1.8873];
% 	production?52	in[0, 1.8873];
% 	production?54	in[0, 1.8873];
% 	production?56	in[0, 1.8873];
% 	production?68	in[0, 1.8873];
% 	sell?1	in[0, 3.99992];
% 	sell?14	in[0, 3.99992];
% 	sell?24	in[0, 3.99992];
% 	sell?30	in[0, 3.99992];
% 	sell?52	in[0, 3.99992];
% 	sell?58	in[0, 3.99992];
% 	sell?86	in[0, 3.99992];
% 	sell?88	in[0, 3.99992];
% 	sell?9	in[0, 3.99992];
% 	sell?90	in[0, 3.99992];
% 	soc?1	in[2.65, 15.67];
% 	soc?24	in[2.65, 15.67];
% 	soc?35	in[2.65, 15.67];
% 	soc?39	in[2.65, 15.67];
% 	soc?4	in[2.65, 15.67];
% 	soc?41	in[2.65, 15.67];
% 	soc?48	in[2.65, 15.67];
% 	soc?49	in[2.65, 15.67];
% 	soc?6	in[2.65, 15.67];
% 	soc?7	in[2.65, 15.67];
% 	soc?73	in[2.65, 15.67];
% 	soc?74	in[2.65, 15.67];
% 	soc?76	in[2.65, 15.67];
% 	soc?8	in[2.65, 15.67];
% 	soc?80	in[2.65, 15.67];
% 	soc?96	in[2.65, 15.67];
% 	total?cost	in[30.9876, 53.8383];
% Constraints
% 	buy?26 + buy?81 + charge?28 + charge?31 + charge?34 + charge?55 + charge?62 + charge?72 + charge?75 + cost?28 + cost?60 + cost?61 + cost?64 + discharge?23 + discharge?48 + discharge?49 + discharge?50 + discharge?92 + earn?21 + earn?73 + production?45 + production?52 + production?54 + sell?88 + soc?1 + soc?49 + soc?73 + soc?76 + soc?8 + soc?96 + -2.12534*total?cost <= -1;
% 	buy?66 + buy?93 + cost?47 + earn?77 + production?40 + production?44 + production?56 + -0.199146*total?cost <= 0;
% 	buy?15 + charge?24 + cost?22 + cost?91 + sell?14 + sell?90 + -0.58458*soc?39 + -0.132291*soc?96 <= 0;
% 	charge?32 + discharge?53 + earn?79 + earn?91 + sell?24 + 0.42611*soc?24 + -0.756666*soc?6 + -0.051018*soc?74 <= 0;
% 	charge?16 + charge?17 + discharge?8 + sell?58 + sell?86 + sell?9 + -0.579213*soc?1 + 0.114663*soc?80 <= 0;
% 	buy?42 + buy?46 + charge?91 + cost?39 + discharge?20 + discharge?90 + production?56 + -0.738394*soc?1 <= 0;
% 	buy?4 + buy?56 + charge?93 + cost?88 + discharge?29 + earn?81 + production?68 + -0.55038*soc?4 <= 0;
% 	buy?24 + charge?43 + charge?52 + charge?92 + discharge?19 + discharge?76 + sell?52 + -0.880096*soc?7 <= 0;
% 	buy?80 + charge?19 + production?28 + sell?1 + sell?30 + 0.213204*soc?35 + 0.319118*soc?41 + -1.31022*soc?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.896941: buy;
array[1..96] of var 0.0..3.999923: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.506178: cost;
array[1..96] of var 0.0..5.577545: earn;
var 30.987568613..53.83832842173853: total_cost;
var 17.214470014..26.9828666597447: total_earn;

constraint production[45] + production[52] + production[54] + buy[26] + buy[81] + sell[88] + charge[28] + charge[31] + charge[34] + charge[55] + charge[62] + charge[72] + charge[75] + discharge[23] + discharge[48] + discharge[49] + discharge[50] + discharge[92] + soc[1] + soc[8] + soc[49] + soc[73] + soc[76] + soc[96] + cost[28] + cost[60] + cost[61] + cost[64] + earn[21] + earn[73] + -2.12534*total_cost <= -1;
constraint production[40] + production[44] + production[56] + buy[66] + buy[93] + cost[47] + earn[77] + -0.199146*total_cost <= 0;
constraint buy[15] + sell[14] + sell[90] + charge[24] + -0.58458*soc[39] + -0.132291*soc[96] + cost[22] + cost[91] <= 0;
constraint sell[24] + charge[32] + discharge[53] + -0.756666*soc[6] + 0.42611*soc[24] + -0.051018*soc[74] + earn[79] + earn[91] <= 0;
constraint sell[9] + sell[58] + sell[86] + charge[16] + charge[17] + discharge[8] + -0.579213*soc[1] + 0.114663*soc[80] <= 0;
constraint production[56] + buy[42] + buy[46] + charge[91] + discharge[20] + discharge[90] + -0.738394*soc[1] + cost[39] <= 0;
constraint production[68] + buy[4] + buy[56] + charge[93] + discharge[29] + -0.55038*soc[4] + cost[88] + earn[81] <= 0;
constraint buy[24] + sell[52] + charge[43] + charge[52] + charge[92] + discharge[19] + discharge[76] + -0.880096*soc[7] <= 0;
constraint production[28] + buy[80] + sell[1] + sell[30] + charge[19] + 0.213204*soc[35] + 0.319118*soc[41] + -1.31022*soc[48] <= 0;
% MiniZincWarning: model inconsistency detected
