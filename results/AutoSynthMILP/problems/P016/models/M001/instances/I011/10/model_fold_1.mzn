% Solving problem input_P016M001I011_10_1_2319889
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

% Optimize a model with 71518 rows, 51030 columns and 291368 nonzeros
% Model fingerprint: 0x0b8d8f64
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8760.9580786
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.50s
% Presolved: 51146 rows, 51042 columns, 253572 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Found heuristic solution: objective 8759.9580786
% Root relaxation presolved: 40968 rows, 51042 columns, 233216 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41604    9.2716939e+01   2.314190e+01   0.000000e+00      5s
%    49051    1.0592104e+00   0.000000e+00   0.000000e+00      8s
%    49051    1.0592104e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.059210e+00, 49051 iterations, 6.49 seconds (8.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15 8759.95808    1.05921   100%     -    8s
% H    0     0                       4.0091954    1.05921  73.6%     -    8s
% H    0     0                       4.0091891    1.05921  73.6%     -    8s
% H    0     0                       4.0071891    1.05921  73.6%     -    8s
%      0     0    1.05921    0   15    4.00719    1.05921  73.6%     -    9s
% H    0     0                       3.0091900    1.05922  64.8%     -    9s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -    9s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   10s
% H    0     0                       3.0081900    1.05924  64.8%     -   10s
%      0     0    1.05924    0   15    3.00819    1.05924  64.8%     -   10s
%      0     0    1.05924    0   15    3.00819    1.05924  64.8%     -   10s
%      0     0    1.05925    0   15    3.00819    1.05925  64.8%     -   11s
%      0     0    1.05925    0   15    3.00819    1.05925  64.8%     -   18s
%      0     0    1.05925    0   17    3.00819    1.05925  64.8%     -   19s
%      0     0    1.05925    0   17    3.00819    1.05925  64.8%     -   19s
%      0     2    1.05925    0   17    3.00819    1.05925  64.8%     -   19s
%      1     2    1.06261    1   89    3.00819    1.06261  64.7%   380   21s
%      8     4    1.10187    8   41    3.00819    1.10187  63.4%   475   25s
%     18    13    1.10920   18   56    3.00819    1.10725  63.2%   371   30s
%     50    45    1.10920   49   11    3.00819    1.10725  63.2%   135   35s
%     91    86    1.10920   90   11    3.00819    1.10725  63.2%  75.1   40s
%    133   128    1.10925  132   11    3.00819    1.10725  63.2%  52.0   45s
%    175   170    1.10927  174   11    3.00819    1.10725  63.2%  40.0   50s
%    218   213    1.10927  217   11    3.00819    1.10725  63.2%  32.8   55s
%    260   255    1.10927  259   11    3.00819    1.10725  63.2%  27.6   60s
%    273   268    2.10819  271   11    3.00819    1.10725  63.2%  57.5   72s
%    289   284    1.10930  287   11    3.00819    1.10725  63.2%  54.4   75s
%    319   314    1.10933  317   11    3.00819    1.10725  63.2%  49.5   80s
%    348   343    1.10942  346   11    3.00819    1.10725  63.2%  45.5   85s
%    377   372    1.10964  375   11    3.00819    1.10725  63.2%  42.2   90s
% H  378   368                       2.1091910    1.10725  47.5%  42.0   90s
%    405   397    1.11075  403   11    2.10919    1.10725  47.5%  39.4   95s
%    416   405    2.10820  412   11    2.10919    1.10725  47.5%  63.8  108s
%    417   405    2.10821  413   11    2.10919    1.10725  47.5%  84.2  120s
%    420   402     cutoff   19         2.10919    1.10955  47.4%   119  131s
%    421   403    2.10819  175   11    2.10919    1.10964  47.4%   144  149s
%    424   402    2.10819  170   11    2.10919    1.10967  47.4%   167  156s
%    427   400    2.10819  133   11    2.10919    1.10982  47.4%   194  163s
%    429   400    2.10819  168   11    2.10919    1.10982  47.4%   212  167s
%    432   398    2.10819  167   11    2.10919    1.10984  47.4%   236  174s
%    434   397    2.10819  131   11    2.10919    1.10984  47.4%   252  179s
%    436   396    2.10819  130   11    2.10919    1.10991  47.4%   276  189s
%    438   395    2.10819  289   11    2.10919    1.11000  47.4%   296  194s
%    440   394    2.10819  171   11    2.10919    1.11000  47.4%   314  198s
%    442   393    2.10819  166   11    2.10919    1.11000  47.4%   333  203s
%    444   392    2.10819  134   11    2.10919    1.11000  47.4%   357  208s
%    446   391    2.10819  129   11    2.10919    1.11019  47.4%   379  216s
%    448   391    2.10819   19   11    2.10919    1.11022  47.4%   401  228s
%    470   389    2.10819  117   11    2.10919    1.11025  47.4%   416  246s
%    472   389    2.10819  144   11    2.10919    1.11025  47.4%   436  253s
%    475   388    2.10819  150   11    2.10919    1.11030  47.4%   458  256s
%    478   387    2.10819  298   11    2.10919    1.11453  47.2%   477  263s
%    491   392    1.11453   25   21    2.10919    1.11453  47.2%   475  265s
% H  494   391                       2.0091911    1.11453  44.5%   472  267s
%    519   418    1.11453   53   17    2.00919    1.11453  44.5%   449  270s
%    564   463    1.11453   98   17    2.00919    1.11453  44.5%   414  277s
%    571   469    1.15262   45   17    2.00919    1.11453  44.5%   408  284s
%    573   470    1.15629  327   15    2.00919    1.11453  44.5%   407  294s
%    576   472    1.15616  103   15    2.00919    1.11453  44.5%   405  295s
%    580   476    1.11453   15   86    2.00919    1.11453  44.5%   494  302s
%    581   477    2.00820   15  383    2.00919    1.11453  44.5%   514  323s
%    582   477    1.11453   16   43    2.00919    1.11453  44.5%   517  325s
%    584   476     cutoff   17         2.00919    1.11453  44.5%   557  340s
%    586   476    1.11453   19   72    2.00919    1.11453  44.5%   562  345s
%    597   473    1.11453   29   71    2.00919    1.11453  44.5%   564  350s
%    606   471    1.11453   38   63    2.00919    1.11453  44.5%   559  355s
%    607   470     cutoff   38         2.00919    1.11453  44.5%   589  368s
%    610   469    1.11453   41   65    2.00919    1.11453  44.5%   587  370s
%    615   467    1.11453   46   71    2.00919    1.11453  44.5%   583  375s
%    620   466    1.11453   51   79    2.00919    1.11453  44.5%   579  380s
%    625   464 infeasible   56         2.00919    1.11453  44.5%   579  387s
%    630   463    1.11453   59   54    2.00919    1.11453  44.5%   575  391s
%    633   461 infeasible   61         2.00919    1.11453  44.5%   582  399s
%    634   461    1.11453   61   63    2.00919    1.11453  44.5%   581  400s
%    637   461     cutoff   63         2.00919    1.11453  44.5%   591  407s
%    639   460     cutoff   64         2.00919    1.11453  44.5%   609  418s
%    643   459     cutoff   66         2.00919    1.11453  44.5%   622  427s
%    645   458     cutoff   67         2.00919    1.11453  44.5%   633  435s
%    647   458     cutoff   68         2.00919    1.11453  44.5%   648  446s
%    649   457     cutoff   69         2.00919    1.11453  44.5%   668  460s
%    651   456     cutoff   70         2.00919    1.11453  44.5%   680  468s
%    653   456     cutoff   71         2.00919    1.11453  44.5%   697  478s
%    655   455     cutoff   72         2.00919    1.11453  44.5%   714  490s
%    657   454     cutoff   73         2.00919    1.11453  44.5%   733  502s
%    659   454     cutoff   74         2.00919    1.11453  44.5%   749  515s
%    661   453     cutoff   75         2.00919    1.11453  44.5%   763  525s
%    663   452     cutoff   76         2.00919    1.11453  44.5%   776  536s
%    665   452     cutoff   77         2.00919    1.11453  44.5%   790  552s
%    667   451     cutoff   78         2.00919    1.11453  44.5%   804  565s
%    669   450     cutoff   79         2.00919    1.11453  44.5%   816  574s
%    671   450     cutoff   80         2.00919    1.11453  44.5%   832  589s

% Cutting planes:
%   Zero half: 4

% Explored 673 nodes (607344 simplex iterations) in 600.01 seconds (787.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00919 2.10919 3.00819 ... 8760.96

% Time limit reached
% Best objective 2.009191118178e+00, best bound 1.114528493285e+00, gap 44.5285%
% Solution is suboptimal

% Synthesized model in 624.3s:
% Variables
% 	cost?57	in[0, 1186.88];
% Constraints
% 	cost?57 <= 0.118178;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1186.88];
% Constraints
% 	cost?57 <= 0.118178;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..993.374256: buy;
array[1..96] of var 0.0..3.996308: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.653683..15.67: soc;
array[1..96] of var 0.0..1186.877841: cost;
array[1..96] of var 0.0..3.092557: earn;
var 38.73841358038469..53.51419594543864: total_cost;
var 11.89229829154611..15.455986468: total_earn;

constraint cost[57] <= 0.118178;
% MiniZincWarning: model inconsistency detected
