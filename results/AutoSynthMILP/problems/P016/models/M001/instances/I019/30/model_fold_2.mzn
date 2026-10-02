% Solving problem input_P016M001I019_30_2_2500975
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

% Optimize a model with 71906 rows, 51240 columns and 447984 nonzeros
% Model fingerprint: 0x8d78036f
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9433.0831580
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.69s
% Presolved: 51506 rows, 51252 columns, 410136 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 389752 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.771449e+06   0.000000e+00      6s
%    40868    2.0692617e+02   1.474070e+02   0.000000e+00     10s
%    47708    2.0728392e+02   2.699511e+03   0.000000e+00     15s
%    51908    2.0742454e+02   5.728782e+02   0.000000e+00     20s
%    54408    2.0746046e+02   1.326814e+02   0.000000e+00     25s
%    57968    2.0772091e+02   1.636517e+02   0.000000e+00     30s
%    61728    2.0793451e+02   2.003685e+02   0.000000e+00     35s
%    62624    1.0592118e+00   0.000000e+00   0.000000e+00     36s
%    62624    1.0592118e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.059212e+00, 62624 iterations, 30.81 seconds (21.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   49 9433.08316    1.05921   100%     -   36s
% H    0     0                      23.0091880    1.05921  95.4%     -   41s
% H    0     0                       4.0092045    1.05921  73.6%     -   41s
%      0     0    1.05921    0   45    4.00920    1.05921  73.6%     -   44s
% H    0     0                       4.0092038    1.05921  73.6%     -   46s
% H    0     0                       3.0092049    1.05921  64.8%     -   46s
%      0     0    1.05921    0   31    3.00920    1.05921  64.8%     -   47s
%      0     0    1.05921    0   23    3.00920    1.05921  64.8%     -   48s
%      0     0    1.05921    0   25    3.00920    1.05921  64.8%     -   50s
%      0     0    1.05921    0   25    3.00920    1.05921  64.8%     -   51s
%      0     0    1.05921    0   13    3.00920    1.05921  64.8%     -   53s
%      0     0    1.06336    0  122    3.00920    1.06336  64.7%     -   54s
%      0     0    1.06336    0   46    3.00920    1.06336  64.7%     -   56s
%      0     0    1.06376    0   49    3.00920    1.06376  64.6%     -   57s
%      0     0    1.06376    0   49    3.00920    1.06376  64.6%     -   58s
%      0     0    1.06376    0   49    3.00920    1.06376  64.6%     -   60s
%      0     0    1.06376    0   47    3.00920    1.06376  64.6%     -   61s
%      0     0    1.06376    0   45    3.00920    1.06376  64.6%     -   63s
%      0     0    1.06376    0   47    3.00920    1.06376  64.6%     -   64s
%      0     0    1.06376    0   48    3.00920    1.06376  64.6%     -   66s
%      0     0    1.06376    0   47    3.00920    1.06376  64.6%     -   68s
%      0     0    1.06376    0   43    3.00920    1.06376  64.6%     -   69s
%      0     0    1.06376    0   45    3.00920    1.06376  64.6%     -   71s
%      0     0    1.06376    0   47    3.00920    1.06376  64.6%     -   72s
%      0     0    1.06376    0   49    3.00920    1.06376  64.6%     -   73s
%      0     0    1.06376    0   47    3.00920    1.06376  64.6%     -   74s
%      0     2    1.06376    0   47    3.00920    1.06376  64.6%     -   84s
%      1     2    1.06687    1  124    3.00920    1.06687  64.5%  14.0   86s
%      6     3    1.10920    6   51    3.00920    1.10920  63.1%   210   90s
%     17    12    1.10921   16   32    3.00920    1.10920  63.1%  78.8   95s
%     41    36    1.10921   40   31    3.00920    1.10920  63.1%  34.3  100s
%     69    64    1.10921   68   33    3.00920    1.10920  63.1%  21.4  105s
%     91    86    1.10921   90   32    3.00920    1.10920  63.1%  16.8  110s
%    113   108    1.10921  112   35    3.00920    1.10920  63.1%  14.2  115s
%    133   128    1.10921  132   38    3.00920    1.10920  63.1%  12.8  120s
%    150   145    1.10921  149   37    3.00920    1.10920  63.1%  12.4  125s
%    167   162    1.10921  166   38    3.00920    1.10920  63.1%  12.1  130s
%    183   178    1.10921  182   38    3.00920    1.10920  63.1%  13.3  135s
%    200   195    1.10921  199   38    3.00920    1.10920  63.1%  13.6  140s
%    220   215    1.10921  219   38    3.00920    1.10920  63.1%  13.4  145s
%    238   233    1.10921  237   38    3.00920    1.10920  63.1%  13.3  150s
%    260   255    1.10921  259   38    3.00920    1.10920  63.1%  12.7  155s
%    281   276    1.10921  280   38    3.00920    1.10920  63.1%  12.2  160s
%    304   299    1.10921  303   38    3.00920    1.10920  63.1%  11.8  165s
%    325   320    1.10921  324   38    3.00920    1.10920  63.1%  11.4  170s
%    346   341    1.10921  345   38    3.00920    1.10920  63.1%  11.1  175s
%    365   360    1.10921  364   37    3.00920    1.10920  63.1%  10.9  180s
%    385   380    1.10921  384   37    3.00920    1.10920  63.1%  10.7  185s
%    407   402    1.10921  406   37    3.00920    1.10920  63.1%  10.9  190s
%    418   413    1.10921  417   37    3.00920    1.10920  63.1%  11.2  195s
%    430   425    1.10921  429   37    3.00920    1.10920  63.1%  11.5  200s
%    439   434    1.10921  438   36    3.00920    1.10920  63.1%  14.5  205s
%    442   437    1.10921  441   36    3.00920    1.10920  63.1%  19.7  210s
%    448   443    1.10921  447   32    3.00920    1.10920  63.1%  30.4  215s
%    460   455    1.10922  459   32    3.00920    1.10920  63.1%  33.2  220s
%    474   469    1.10938  473   34    3.00920    1.10920  63.1%  35.2  225s
%    499   481    2.10921  497   34    3.00920    1.10920  63.1%  34.0  230s
%    529   483    2.10921  527   33    3.00920    1.10920  63.1%  32.2  235s
%    556   483    2.10921  554   33    3.00920    1.10920  63.1%  30.8  240s
%    564   483    2.10821    7  456    3.00920    1.10921  63.1%  88.0  266s
% H  565   420                       2.0092063    1.10921  44.8%  87.8  267s
%    566   419    1.26126  326   47    2.00921    1.10921  44.8%  87.7  299s
%    568   420    1.10921   12   37    2.00921    1.10921  44.8%  87.4  352s
%    569   421    1.11379  402   53    2.00921    1.10921  44.8%  87.2  356s
%    571   422    1.19446   90   53    2.00921    1.10921  44.8%  86.9  361s
%    572   423    1.90147  405   53    2.00921    1.10921  44.8%  86.8  367s
%    573   425    1.10921   10   41    2.00921    1.10921  44.8%   184  370s
%    574   425    1.10921   11  144    2.00921    1.10921  44.8%   189  392s
%    575   426    2.00821   11  418    2.00921    1.10921  44.8%   210  522s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 577 nodes (183854 simplex iterations) in 600.04 seconds (236.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 3.0092 4.0092 ... 9433.08

% Time limit reached
% Best objective 2.009206255375e+00, best bound 1.109205660702e+00, gap 44.7938%
% Solution is suboptimal

% Synthesized model in 657.3s:
% Variables
% 	buy?16	in[0, 998.763];
% Constraints
% 	buy?16 <= 1.25537;
% end

% Normalized model:
% Variables
% 	buy?16	in[0, 998.763];
% Constraints
% 	buy?16 <= 1.25537;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.763089: buy;
array[1..96] of var 0.0..3.994613: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.806722: cost;
array[1..96] of var -3.679658..1.866656: earn;
var 48.11329933676893..62.64321289479801: total_cost;
var -5.720100395..1.171311065: total_earn;

constraint buy[16] <= 1.25537;
% MiniZincWarning: model inconsistency detected
