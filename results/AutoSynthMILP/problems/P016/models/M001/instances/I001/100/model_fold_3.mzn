% Solving problem input_P016M001I001_100_3_3088858
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

% Optimize a model with 72627 rows, 51520 columns and 993808 nonzeros
% Model fingerprint: 0xc63617af
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9755.6004624
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 10.19s
% Presolved: 52311 rows, 51532 columns, 956116 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Root relaxation presolved: 42161 rows, 51532 columns, 935816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.270306e+07   0.000000e+00     13s
%    28275    3.4942924e+02   4.725147e+03   0.000000e+00     15s
%    45171    3.5063096e+02   5.185994e+04   0.000000e+00     20s
%    53961    3.5248405e+02   3.467596e+04   0.000000e+00     25s
%    63851    3.5444569e+02   4.051229e+04   0.000000e+00     30s
%    73671    3.5673334e+02   3.095745e+04   0.000000e+00     35s
%    84481    3.5945415e+02   3.623870e+04   0.000000e+00     40s
%    93541    3.6158255e+02   5.112612e+04   0.000000e+00     45s
%   102791    3.6380800e+02   7.405948e+04   0.000000e+00     50s
%   111251    3.6575313e+02   3.330428e+04   0.000000e+00     55s
%   120661    3.6797715e+02   9.423945e+05   0.000000e+00     60s
%   129101    3.6921722e+02   6.877921e+02   0.000000e+00     65s
%   133171    3.6932600e+02   4.685566e+02   0.000000e+00     70s
%   136851    3.6936813e+02   1.635601e+02   0.000000e+00     75s
%   139701    3.6942438e+02   5.911874e+02   0.000000e+00     80s
%   142611    3.6951784e+02   9.682442e+01   0.000000e+00     85s
%   144661    3.7002562e+02   6.531429e+02   0.000000e+00     90s
%   144823    1.0591753e+00   0.000000e+00   0.000000e+00     91s
%   144823    1.0591753e+00   0.000000e+00   0.000000e+00     91s

% Root relaxation: objective 1.059175e+00, 144823 iterations, 80.06 seconds (110.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  105 9755.60046    1.05918   100%     -   91s
% H    0     0                     135.0090765    1.05918  99.2%     -   93s
% H    0     0                     134.9100765    1.05918  99.2%     -   93s
%      0     0    1.05919    0  149  134.91008    1.05919  99.2%     -   95s
% H    0     0                      26.1091599    1.05920  95.9%     -   96s
%      0     0    1.05920    0  145   26.10916    1.05920  95.9%     -   99s
% H    0     0                      26.1041599    1.05920  95.9%     -   99s
%      0     0    1.05924    0  121   26.10416    1.05924  95.9%     -  100s
%      0     0    1.05924    0  115   26.10416    1.05924  95.9%     -  103s
%      0     0    1.05924    0  115   26.10416    1.05924  95.9%     -  105s
%      0     0    1.05924    0  109   26.10416    1.05924  95.9%     -  107s
% H    0     0                      20.0091517    1.05926  94.7%     -  111s
%      0     0    1.05926    0  115   20.00915    1.05926  94.7%     -  111s
%      0     0    1.05926    0  115   20.00915    1.05926  94.7%     -  114s
% H    0     0                      18.9971517    1.05926  94.4%     -  114s
% H    0     0                       2.1091634    1.05926  49.8%     -  115s
%      0     0    1.05926    0  115    2.10916    1.05926  49.8%     -  116s
%      0     0    1.05926    0  115    2.10916    1.05926  49.8%     -  119s
%      0     0    1.05933    0  115    2.10916    1.05933  49.8%     -  120s
%      0     0    1.05933    0  115    2.10916    1.05933  49.8%     -  124s
%      0     0    1.05933    0  109    2.10916    1.05933  49.8%     -  126s
% H    0     0                       2.0091641    1.05933  47.3%     -  127s
%      0     0    1.06304    0  127    2.00916    1.06304  47.1%     -  127s
%      0     0    1.06304    0  119    2.00916    1.06304  47.1%     -  130s
%      0     0    1.06378    0  120    2.00916    1.06378  47.1%     -  132s
%      0     0    1.06378    0  127    2.00916    1.06378  47.1%     -  135s
%      0     0    1.06378    0  131    2.00916    1.06378  47.1%     -  137s
%      0     0    1.06378    0  133    2.00916    1.06378  47.1%     -  138s
%      0     0    1.06378    0  135    2.00916    1.06378  47.1%     -  140s
%      0     0    1.06378    0  137    2.00916    1.06378  47.1%     -  143s
%      0     0    1.06378    0  127    2.00916    1.06378  47.1%     -  144s
%      0     2    1.06378    0  115    2.00916    1.06378  47.1%     -  159s
%      1     3    1.06687    1  185    2.00916    1.06687  46.9%  2565  167s
%      2     4    1.07016    2  121    2.00916    1.07016  46.7%  1758  171s
%      3     4    1.07294    3  122    2.00916    1.07294  46.6%  1632  178s
%      4     4    1.07294    4  127    2.00916    1.07294  46.6%  1249  183s
%      5     5    1.08076    5  145    2.00916    1.08076  46.2%  1194  186s
%      8     5    1.08632    8  127    2.00916    1.08632  45.9%   905  191s
%      9     5    1.08632    9  133    2.00916    1.08632  45.9%   813  195s
%     11     5    1.08633   11  142    2.00916    1.08633  45.9%   735  202s
%     13     5    1.08633   13  139    2.00916    1.08633  45.9%   623  206s
%     14     5    1.08633   14  133    2.00916    1.08633  45.9%   743  218s
%     15     5    1.08633   15  131    2.00916    1.08633  45.9%   694  221s
%     17     5    1.08633   17  131    2.00916    1.08633  45.9%   612  225s
%     23     5    1.08633   23  131    2.00916    1.08633  45.9%   454  230s
%     27     6    1.09193   27  126    2.00916    1.09193  45.7%   403  235s
%     29     6 infeasible   29         2.00916    1.09194  45.7%   421  241s
%     31     8    1.10916   30  100    2.00916    1.10916  44.8%   447  245s
%     41    18    1.10916   40   99    2.00916    1.10916  44.8%   340  250s
%     50    27    1.10916   49   99    2.00916    1.10916  44.8%   279  255s
%     59    36    1.10916   58  100    2.00916    1.10916  44.8%   238  260s
%     75    52    1.10916   74   98    2.00916    1.10916  44.8%   187  265s
%     87    64    1.10916   86  103    2.00916    1.10916  44.8%   164  270s
%     99    76    1.10916   98   86    2.00916    1.10916  44.8%   147  275s
%    111    88    1.10916  110   79    2.00916    1.10916  44.8%   132  280s
%    128   105    1.10916  127   86    2.00916    1.10916  44.8%   117  285s
%    142   119    1.10916  141   81    2.00916    1.10916  44.8%   107  290s
%    159   136    1.10916  158   91    2.00916    1.10916  44.8%  99.0  295s
%    175   152    1.10917  174   62    2.00916    1.10916  44.8%  91.7  300s
%    193   170    1.10917  192   40    2.00916    1.10916  44.8%  85.9  305s
%    210   187    1.10917  209   47    2.00916    1.10916  44.8%  79.7  310s
%    233   210    1.10917  232   66    2.00916    1.10916  44.8%  72.9  315s
%    248   225    1.10917  247   27    2.00916    1.10916  44.8%  69.9  320s
%    269   246    1.10917  268   10    2.00916    1.10916  44.8%  65.4  325s
%    293   270    1.10917  292    7    2.00916    1.10916  44.8%  61.2  330s
%    304   279    1.10918  303   11    2.00916    1.10916  44.8%  66.6  335s
%    328   285    1.10916   34   95    2.00916    1.10916  44.8%  63.4  340s
%    352   309    1.10916   58   85    2.00916    1.10916  44.8%  60.4  345s
%    379   336    1.10916   85   65    2.00916    1.10916  44.8%  57.9  350s
%    405   362    1.10916  111   27    2.00916    1.10916  44.8%  56.4  355s
%    433   390    1.10916  139   73    2.00916    1.10916  44.8%  54.2  360s
%    464   421    1.10916  170   58    2.00916    1.10916  44.8%  52.3  365s
%    503   460    1.10916  209   84    2.00916    1.10916  44.8%  51.0  370s
%    540   494    1.10919   61  127    2.00916    1.10916  44.8%  48.2  408s
%    542   495    1.12544   56    7    2.00916    1.10916  44.8%  48.0  585s
%    543   496    1.10943  115  107    2.00916    1.10916  44.8%  48.0  590s
%    546   498    1.11385  195  135    2.00916    1.10916  44.8%  47.7  596s

% Cutting planes:
%   Learned: 2
%   Cover: 13
%   GUB cover: 1
%   Zero half: 1

% Explored 546 nodes (314198 simplex iterations) in 600.03 seconds (468.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00916 2.10916 18.9972 ... 9755.6

% Time limit reached
% Best objective 2.009164133138e+00, best bound 1.109162999999e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 632.2s:
% Variables
% 	buy?65	in[0, 998.999];
% Constraints
% 	buy?65 <= 1.13314;
% end

% Normalized model:
% Variables
% 	buy?65	in[0, 998.999];
% Constraints
% 	buy?65 <= 1.13314;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.998566: buy;
array[1..96] of var 0.0..3.999768: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.423087..4.057224: earn;
var 38.556622562..54.915355082: total_cost;
var 9.570080428..17.10560782654734: total_earn;

constraint buy[65] <= 1.13314;
% MiniZincWarning: model inconsistency detected
