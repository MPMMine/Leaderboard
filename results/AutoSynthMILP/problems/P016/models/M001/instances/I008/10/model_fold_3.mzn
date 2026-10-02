% Solving problem input_P016M001I008_10_3_2240508
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

% Optimize a model with 71518 rows, 51030 columns and 290808 nonzeros
% Model fingerprint: 0x825554ff
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.84s
% Presolved: 51146 rows, 51042 columns, 253012 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232656 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42385    2.6573884e+02   1.636826e+00   0.000000e+00      5s
%    48235    1.0591938e+00   1.523230e-03   0.000000e+00     10s
%    51285    1.0591983e+00   1.523230e-03   0.000000e+00     15s
%    51326    1.0592142e+00   0.000000e+00   0.000000e+00     15s
%    51326    1.0592142e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059214e+00, 51326 iterations, 13.29 seconds (16.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   21          -    1.05921      -     -   15s
%      0     0    1.05921    0   20          -    1.05921      -     -   21s
%      0     0    1.05922    0   15          -    1.05922      -     -   22s
%      0     0    1.05922    0   15          -    1.05922      -     -   22s
%      0     0    1.05922    0   15          -    1.05922      -     -   23s
%      0     0    1.05922    0   15          -    1.05922      -     -   23s
%      0     0    1.05922    0   15          -    1.05922      -     -   24s
%      0     0    1.05923    0   14          -    1.05923      -     -   24s
%      0     0    1.05923    0   15          -    1.05923      -     -   24s
%      0     0    1.06159    0   15          -    1.06159      -     -   25s
%      0     0    1.06159    0   15          -    1.06159      -     -   25s
%      0     0    1.06159    0   15          -    1.06159      -     -   25s
% H    0     0                      10.0082270    1.06159  89.4%     -   29s
% H    0     0                       5.0095118    1.06159  78.8%     -   29s
%      0     2    1.06159    0   15    5.00951    1.06159  78.8%     -   30s
%      6     6    1.10545    6   58    5.00951    1.10119  78.0%   791   36s
%     18    15    1.10919   17   20    5.00951    1.10119  78.0%   371   40s
% H   27    20                       3.1091910    1.10119  64.6%   250   41s
%     41    31    1.10919   28   10    3.10919    1.10119  64.6%   171   45s
%     60    41    1.10919   38   50    3.10919    1.10119  64.6%   122   50s
%     88    57    1.10919   53   27    3.10919    1.10119  64.6%  86.4   55s
%    105    71    1.10919   70   30    3.10919    1.10119  64.6%  74.2   60s
%    128    94    1.10919   93   25    3.10919    1.10119  64.6%  62.1   65s
%    137   102    1.10919  101   16    3.10919    1.10119  64.6%  95.2   70s
%    244   171    1.10920  205   22    3.10919    1.10119  64.6%  79.3   75s
%    312   211    2.10819   68    9    3.10919    1.10919  64.3%   102   87s
%    346   245    1.10919  102    9    3.10919    1.10919  64.3%  93.0   90s
%    413   312    1.10919  169   11    3.10919    1.10919  64.3%  78.6   95s
%    479   378    1.10920  235   10    3.10919    1.10919  64.3%  68.6  100s
%    490   389    1.10925  246   10    3.10919    1.10919  64.3%  77.3  108s
%    511   410    1.10937  267   12    3.10919    1.10919  64.3%  85.6  110s
% H  572   467                       3.0091910    1.10919  63.1%  78.3  114s
%    573   468    1.10919   19   15    3.00919    1.10919  63.1%  78.2  122s
%    575   469    1.43966   79   15    3.00919    1.10919  63.1%  77.9  134s
%    576   470    1.17206  138   15    3.00919    1.10919  63.1%  77.8  135s
%    582   474    1.37484   76   15    3.00919    1.10919  63.1%  77.0  140s
%    584   477    2.00820   15  448    3.00919    1.10919  63.1%   186  182s
%    588   476    1.10919   18   35    3.00919    1.10919  63.1%   191  187s
%    590   475     cutoff   19         3.00919    1.10919  63.1%   218  196s
%    592   474     cutoff   20         3.00919    1.10919  63.1%   243  210s
%    597   472    1.10919   25   50    3.00919    1.10919  63.1%   245  215s
%    604   471    1.10919   32   43    3.00919    1.10919  63.1%   246  220s
%    608   469     cutoff   34         3.00919    1.10921  63.1%   262  254s
%    610   469 infeasible   35         3.00919    1.10921  63.1%   277  284s
%    613   468    1.10934   37   29    3.00919    1.10934  63.1%   276  285s
%    614   466 infeasible   37         3.00919    1.10934  63.1%   291  293s
%    618   467    1.10934   41   33    3.00919    1.10934  63.1%   289  295s
%    619   466 infeasible   41         3.00919    1.10934  63.1%   304  316s
%    621   465     cutoff   42         3.00919    1.10934  63.1%   318  349s
%    623   464 infeasible   43         3.00919    1.10934  63.1%   326  356s
%    625   464 infeasible   44         3.00919    1.10934  63.1%   340  391s
%    628   464    1.10934   46   15    3.00919    1.10934  63.1%   349  395s
%    629   462     cutoff   46         3.00919    1.10934  63.1%   367  405s
%    631   462 infeasible   47         3.00919    1.10934  63.1%   383  434s
%    632   462    1.10934   48   15    3.00919    1.10934  63.1%   382  435s
%    633   461 infeasible   48         3.00919    1.10934  63.1%   398  444s
%    634   460 infeasible   49         3.00919    1.10934  63.1%   413  479s
%    636   461    1.10934   50   11    3.00919    1.10934  63.1%   411  480s
%    637   460 infeasible   50         3.00919    1.10934  63.1%   431  486s
%    639   459 infeasible   51         3.00919    1.10934  63.1%   446  527s
%    641   458 infeasible   52         3.00919    1.10934  63.1%   460  535s
%    643   458 infeasible   53         3.00919    1.10934  63.1%   474  566s
%    645   457 infeasible   54         3.00919    1.10934  63.1%   488  594s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 647 nodes (366007 simplex iterations) in 600.01 seconds (542.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.00919 3.10919 5.00951 10.0082 

% Time limit reached
% Best objective 3.009191009662e+00, best bound 1.109339410067e+00, gap 63.1350%
% Solution is suboptimal

% Synthesized model in 617.4s:
% Variables
% 	buy?51	in[0, 996.701];
% 	earn?35	in[-0.222264, 4.36134];
% Constraints
% 	0.125763*buy?51 + earn?35 <= 0.135424;
% end

% Normalized model:
% Variables
% 	buy?51	in[0, 996.701];
% 	earn?35	in[-0.222264, 4.36134];
% Constraints
% 	0.125763*buy?51 + earn?35 <= 0.135424;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..996.701204: buy;
array[1..96] of var 0.0..3.996856: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.289067: cost;
array[1..96] of var -0.222264..4.361342: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 7.067648855..14.16106477172453: total_earn;

constraint 0.125763*buy[51] + earn[35] <= 0.135424;
% MiniZincWarning: model inconsistency detected
