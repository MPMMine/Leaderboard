% Solving problem input_P016M001I004_30_3_3137457
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

% Optimize a model with 71612 rows, 51030 columns and 446884 nonzeros
% Model fingerprint: 0xc87369aa
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9403.7618125
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 3.85s
% Presolved: 51296 rows, 51042 columns, 409192 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Found heuristic solution: objective 9402.8618125
% Root relaxation presolved: 41146 rows, 51042 columns, 388892 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     4769   -4.7243163e+00   2.273572e+06   0.000000e+00      5s
%    42367    1.5838436e+02   1.448592e+03   0.000000e+00     10s
%    48177    1.5929258e+02   4.711395e+02   0.000000e+00     15s
%    51666    1.0591740e+00   0.000000e+00   0.000000e+00     16s
%    51666    1.0591740e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059174e+00, 51666 iterations, 12.16 seconds (13.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   41 9402.86181    1.05917   100%     -   16s
% H    0     0                       9.0091571    1.05917  88.2%     -   16s
%      0     0    1.05919    0   37    9.00916    1.05919  88.2%     -   23s
% H    0     0                       3.0091621    1.05921  64.8%     -   24s
%      0     0    1.05921    0   35    3.00916    1.05921  64.8%     -   25s
%      0     0    1.05921    0   35    3.00916    1.05921  64.8%     -   26s
%      0     0    1.05921    0   15    3.00916    1.05921  64.8%     -   27s
%      0     0    1.05921    0   17    3.00916    1.05921  64.8%     -   27s
%      0     0    1.05921    0   19    3.00916    1.05921  64.8%     -   28s
%      0     0    1.05921    0   21    3.00916    1.05921  64.8%     -   28s
%      0     0    1.05921    0   23    3.00916    1.05921  64.8%     -   29s
%      0     0    1.05921    0   25    3.00916    1.05921  64.8%     -   30s
%      0     0    1.05921    0   27    3.00916    1.05921  64.8%     -   31s
%      0     0    1.05921    0   29    3.00916    1.05921  64.8%     -   31s
%      0     0    1.05921    0   31    3.00916    1.05921  64.8%     -   32s
%      0     0    1.05921    0   31    3.00916    1.05921  64.8%     -   33s
%      0     2    1.05921    0   31    3.00916    1.05921  64.8%     -   34s
%      1     2    1.06258    1  110    3.00916    1.06258  64.7%   408   35s
%      6     4    1.07121    6   50    3.00916    1.07121  64.4%   199   40s
%     10     5    1.09193   10   69    3.00916    1.08356  64.0%   494   45s
%     17     6    1.09620   17   71    3.00916    1.08356  64.0%   341   50s
%     21     7    1.10171   21   89    3.00916    1.08356  64.0%   371   55s
%     39    25    1.10916   35   30    3.00916    1.08356  64.0%   208   60s
%     63    49    1.10916   47   30    3.00916    1.08356  64.0%   131   65s
%     77    63    1.10916   54   30    3.00916    1.08356  64.0%   112   70s
%     92    78    1.10916   62   59    3.00916    1.08356  64.0%   102   75s
%    106    92    1.10916   69   97    3.00916    1.08356  64.0%  97.4   80s
%    118   104    1.10916   75   78    3.00916    1.08356  64.0%  96.0   85s
%    127   113    1.10916   79   30    3.00916    1.08356  64.0%  93.9   90s
%    136   119    1.10916   84   75    3.00916    1.08356  64.0%  95.9   95s
%    147   125    1.10916   89   30    3.00916    1.08356  64.0%  97.2  100s
%    157   131    1.10916   94   89    3.00916    1.08356  64.0%  99.1  105s
%    162   133    1.10916   99   93    3.00916    1.08356  64.0%  97.3  110s
%    171   141    1.10916  108   93    3.00916    1.08356  64.0%  93.0  115s
%    177   147    1.10916  114  122    3.00916    1.08356  64.0%  90.6  120s
%    183   153    1.10916  120  141    3.00916    1.08356  64.0%  89.7  125s
%    188   156     cutoff  125         3.00916    1.08356  64.0%   171  187s
%    192   160    1.10916  128  148    3.00916    1.08356  64.0%   168  190s
%    197   165    1.10916  133  167    3.00916    1.08356  64.0%   164  195s
%    198   165    1.10917  133   77    3.00916    1.08356  64.0%   232  210s
%    227   174 infeasible  160         3.00916    1.08356  64.0%   227  215s
%    231   170     cutoff    7         3.00916    1.09251  63.7%   290  266s
%    232   169     cutoff   17         3.00916    1.10104  63.4%   435  297s
%    233   168     cutoff    5         3.00916    1.10916  63.1%   949  350s
%    271   206    1.10916   71   28    3.00916    1.10916  63.1%   817  355s
% H  280   213                       3.0081621    1.10916  63.1%   791  356s
%    282   217    1.10916   82   27    3.00816    1.10916  63.1%   785  366s
%    315   250    1.10916  115   31    3.00816    1.10916  63.1%   704  370s
%    366   301    1.10917  166   25    3.00816    1.10916  63.1%   607  375s
%    416   351    1.10918  216   22    3.00816    1.10916  63.1%   535  380s
%    431   366    1.10921  231   20    3.00816    1.10916  63.1%   539  409s
%    438   373    1.10925  238   22    3.00816    1.10916  63.1%   533  410s
%    472   407    1.10945  271   37    3.00816    1.10916  63.1%   503  415s
%    513   448    1.10954  312   37    3.00816    1.10916  63.1%   469  420s
% H  551   478                       2.0091639    1.10916  44.8%   443  424s
%    552   479    1.10948  289   31    2.00916    1.10916  44.8%   442  438s
%    554   480    1.18822   83   15    2.00916    1.10916  44.8%   441  456s
%    559   484    1.11170  265   23    2.00916    1.10916  44.8%   437  460s
%    561   485    1.10916   80   23    2.00916    1.10916  44.8%   435  469s
%    562   487    1.10916   16   94    2.00916    1.10916  44.8%   530  474s
%    563   487    2.00816   16    6    2.00916    1.10916  44.8%   550  519s
%    564   488    1.10916   17   98    2.00916    1.10916  44.8%   549  520s
%    566   486     cutoff   18         2.00916    1.10916  44.8%   580  557s
%    568   488    1.10916   20   85    2.00916    1.10916  44.8%   583  560s
%    569   486     cutoff   20         2.00916    1.10916  44.8%   620  588s
%    570   487    1.10916   21  107    2.00916    1.10916  44.8%   623  592s
%    571   486     cutoff   21         2.00916    1.10916  44.8%   663  597s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 4

% Explored 573 nodes (430841 simplex iterations) in 600.03 seconds (521.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 3.00816 3.00916 ... 9403.76

% Time limit reached
% Best objective 2.009163868918e+00, best bound 1.109162999999e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 621.3s:
% Variables
% 	cost?8	in[0, 1185.34];
% Constraints
% 	cost?8 <= 0.868918;
% end

% Normalized model:
% Variables
% 	cost?8	in[0, 1185.34];
% Constraints
% 	cost?8 <= 0.868918;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.940593: buy;
array[1..96] of var 0.0..3.990321: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.337535: cost;
array[1..96] of var -0.155058..3.633957: earn;
var 42.249919053..55.17417320338886: total_cost;
var 9.661103587..17.46323571121038: total_earn;

constraint cost[8] <= 0.868918;
% MiniZincWarning: model inconsistency detected
