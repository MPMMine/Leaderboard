% Solving problem input_P016M001I021_50_5_3524675
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

% Optimize a model with 142560 rows, 101640 columns and 1200196 nonzeros
% Model fingerprint: 0x5a0c56ab
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19063.290966
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 13.57s
% Presolved: 102056 rows, 101652 columns, 1125012 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1084524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.012829e+07   0.000000e+00     17s
%    38300    1.8483997e+02   4.332889e+06   0.000000e+00     20s
%    75245    4.8279509e+02   7.271293e+02   0.000000e+00     25s
%    77047    4.8282866e+02   1.301618e+02   0.000000e+00     30s
%    79057    4.8284928e+02   1.059537e+02   0.000000e+00     35s
%    80937    4.8305397e+02   1.878727e+02   0.000000e+00     41s
%    82667    4.8319578e+02   2.476403e+02   0.000000e+00     46s
%    84147    4.8331470e+02   9.468488e+00   0.000000e+00     50s
%    87170    1.0936528e+00   0.000000e+00   1.997188e+03     55s
%    89630    1.0692533e+00   0.000000e+00   1.439851e+00     60s
%    90920    1.0692530e+00   0.000000e+00   2.255652e-02     65s
%    92180    1.0692526e+00   0.000000e+00   4.569336e-03     71s
%    92575    1.0692572e+00   1.167306e-02   0.000000e+00     75s
%    93135    1.0692572e+00   6.407953e-03   0.000000e+00     80s
%    93535    1.0692575e+00   2.999418e-03   0.000000e+00     85s
%    94155    1.0692585e+00   9.549621e-03   0.000000e+00     91s
%    94585    1.0692592e+00   7.727047e-03   0.000000e+00     96s
%    95035    1.0692598e+00   1.121012e-02   0.000000e+00    100s
%    95545    1.0692606e+00   2.980169e-03   0.000000e+00    105s
%    96005    1.0692613e+00   5.321655e-03   0.000000e+00    110s
%    96625    1.0692622e+00   7.053878e-03   0.000000e+00    115s
%    97225    1.0692632e+00   1.420498e-02   0.000000e+00    121s
%    97675    1.0692639e+00   2.464306e-03   0.000000e+00    125s
%    98255    1.0692649e+00   8.995565e-03   0.000000e+00    131s
%    98695    1.0692655e+00   3.886107e-03   0.000000e+00    136s
%    99115    1.0692663e+00   2.261411e-03   0.000000e+00    141s
%    99505    1.0692669e+00   2.309452e-03   0.000000e+00    145s
%   100045    1.0692677e+00   4.851403e-02   0.000000e+00    151s
%   100263    1.0692668e+00   0.000000e+00   0.000000e+00    154s
%   100263    1.0692668e+00   0.000000e+00   0.000000e+00    154s

% Root relaxation: objective 1.069267e+00, 100263 iterations, 139.33 seconds (72.51 work units)
% Total elapsed time = 155.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   71 19063.2910    1.06927   100%     -  155s
% H    0     0                    19063.225408    1.06927   100%     -  168s
%      0     0    1.06927    0   59 19063.2254    1.06927   100%     -  173s
% H    0     0                      36.1195441    1.06927  97.0%     -  177s
%      0     0    1.06927    0   50   36.11954    1.06927  97.0%     -  177s
%      0     0    1.06927    0   50   36.11954    1.06927  97.0%     -  181s
%      0     0    1.06928    0   47   36.11954    1.06928  97.0%     -  184s
%      0     0    1.06928    0   49   36.11954    1.06928  97.0%     -  187s
% H    0     0                       5.0192557    1.06928  78.7%     -  189s
%      0     0    1.06928    0   51    5.01926    1.06928  78.7%     -  189s
%      0     0    1.06928    0   53    5.01926    1.06928  78.7%     -  192s
% H    0     0                       5.0182557    1.06928  78.7%     -  194s
%      0     0    1.06928    0   61    5.01826    1.06928  78.7%     -  194s
%      0     0    1.06928    0   59    5.01826    1.06928  78.7%     -  199s
% H    0     0                       4.1192565    1.06928  74.0%     -  200s
%      0     0    1.06928    0   58    4.11926    1.06928  74.0%     -  201s
%      0     0    1.06928    0   58    4.11926    1.06928  74.0%     -  204s
%      0     0    1.06928    0   55    4.11926    1.06928  74.0%     -  206s
%      0     0    1.06928    0   55    4.11926    1.06928  74.0%     -  209s
%      0     0    1.06928    0   55    4.11926    1.06928  74.0%     -  211s
%      0     2    1.06928    0   55    4.11926    1.06928  74.0%     -  214s
%      1     3    1.06928    1   55    4.11926    1.06928  74.0%  47.0  215s
%      9    11    1.06928    9   55    4.11926    1.06928  74.0%  12.4  220s
%     18    20    1.06928   18   55    4.11926    1.06928  74.0%  12.3  225s
%     28    30    1.06928   28   16    4.11926    1.06928  74.0%   9.4  230s
%     41    43    1.06928   41   16    4.11926    1.06928  74.0%   8.8  235s
% H   54    54                       3.0192565    1.06928  64.6%   7.0  240s
%     65    67    1.06928   65   55    3.01926    1.06928  64.6%   7.6  245s
%     71    72    1.07267   71  130    3.01926    1.06930  64.6%  62.6  266s
%     72    73    2.01826   71  796    3.01926    1.07267  64.5%   405  333s
%     73    73    1.07361   72  113    3.01926    1.07361  64.4%   487  359s
%     74    73    1.07361   73  113    3.01926    1.07361  64.4%   481  361s
%     76    73    1.07361   75  113    3.01926    1.07361  64.4%   469  369s
%     77    73    1.07404   76   96    3.01926    1.07404  64.4%   514  383s
% H   78    72                       3.0182565    1.07404  64.4%   508  384s
%     78    73    1.07404   77   95    3.01826    1.07404  64.4%   508  388s
%     79    74    1.09364   78   59    3.01826    1.09364  63.8%   571  405s
%     80    74    1.10812   79   82    3.01826    1.10812  63.3%   613  423s
% H   81    73                       2.1192573    1.10812  47.7%   606  424s
%     81    75    1.10812   80   83    2.11926    1.10812  47.7%   606  428s
%     82    75    1.11180   81   98    2.11926    1.11180  47.5%   653  449s
%     83    76    1.11927   82   24    2.11926    1.11927  47.2%   742  486s
%     85    78    1.11927   84   17    2.11926    1.11927  47.2%   726  490s
%     89    82    1.11927   87   56    2.11926    1.11927  47.2%   696  496s
%     95    88    1.11927   93   55    2.11926    1.11927  47.2%   653  500s
%    106    99    1.11927  104   56    2.11926    1.11927  47.2%   586  505s
%    129   122    1.11927  127   54    2.11926    1.11927  47.2%   482  510s
%    147   140    1.11927  145   54    2.11926    1.11927  47.2%   423  515s
%    166   159    1.11927  164   55    2.11926    1.11927  47.2%   375  520s
%    182   175    1.11927  180   54    2.11926    1.11927  47.2%   342  525s
%    198   191    1.11927  196   54    2.11926    1.11927  47.2%   314  530s
%    211   204    1.11927  209   54    2.11926    1.11927  47.2%   295  535s
%    225   218    1.11927  223   53    2.11926    1.11927  47.2%   277  540s
%    236   229    1.11927  234   54    2.11926    1.11927  47.2%   264  545s
%    249   242    1.11927  247   54    2.11926    1.11927  47.2%   250  550s
%    262   255    1.11927  260   52    2.11926    1.11927  47.2%   238  555s
%    278   271    1.11927  276   53    2.11926    1.11927  47.2%   225  560s
%    283   276    1.11931  281   63    2.11926    1.11927  47.2%   228  575s
%    291   284    1.11931  289   63    2.11926    1.11927  47.2%   222  580s
%    300   293    1.11931  298   62    2.11926    1.11927  47.2%   218  585s
%    307   300    1.11931  305   64    2.11926    1.11927  47.2%   214  590s
%    324   317    1.11932  322   62    2.11926    1.11927  47.2%   203  595s
%    339   332    1.11932  337   61    2.11926    1.11927  47.2%   194  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 4

% Explored 340 nodes (166549 simplex iterations) in 600.18 seconds (445.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11926 3.01826 3.01926 ... 19063.3

% Time limit reached
% Best objective 2.119257272159e+00, best bound 1.119267166360e+00, gap 47.1859%
% Solution is suboptimal

% Synthesized model in 997.0s:
% Variables
% 	buy?180	in[0, 998.702];
% 	soc?159	in[2.65, 15.67];
% Constraints
% 	buy?180 + -0.272159*soc?159 <= 0;
% end

% Normalized model:
% Variables
% 	buy?180	in[0, 998.702];
% 	soc?159	in[2.65, 15.67];
% Constraints
% 	buy?180 + -0.272159*soc?159 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.701745: buy;
array[1..192] of var 0.0..3.999811: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.500446: cost;
array[1..192] of var 0.0..4.801053: earn;
var 79.004047692..98.28362277669338: total_cost;
var 34.985376989..49.59005494626042: total_earn;

constraint buy[180] + -0.272159*soc[159] <= 0;
% MiniZincWarning: model inconsistency detected
