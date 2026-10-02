% Solving problem input_P016M001I006_30_2_2207294
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

% Optimize a model with 71808 rows, 51170 columns and 447230 nonzeros
% Model fingerprint: 0x88a5e4a5
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.64s
% Presolved: 51436 rows, 51182 columns, 409434 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389078 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39567    1.7280904e+02   6.504217e+02   0.000000e+00      5s
%    47107    1.7313305e+02   1.476931e+03   0.000000e+00     10s
%    54307    1.7341633e+02   1.174643e+02   0.000000e+00     15s
%    57630    1.0592058e+00   0.000000e+00   0.000000e+00     17s
%    57630    1.0592058e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059206e+00, 57630 iterations, 14.09 seconds (19.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   69          -    1.05921      -     -   17s
% H    0     0                      35.4092198    1.05921  97.0%     -   19s
% H    0     0                      29.0091704    1.05921  96.3%     -   19s
% H    0     0                       4.0091901    1.05921  73.6%     -   19s
% H    0     0                       4.0081901    1.05921  73.6%     -   19s
%      0     0    1.05921    0   63    4.00819    1.05921  73.6%     -   20s
% H    0     0                       3.0091901    1.05921  64.8%     -   21s
%      0     0    1.05921    0   23    3.00919    1.05921  64.8%     -   21s
%      0     0    1.05921    0   20    3.00919    1.05921  64.8%     -   22s
% H    0     0                       3.0081901    1.05921  64.8%     -   22s
%      0     0    1.05921    0   22    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05921    0   22    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   24s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   25s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   25s
%      0     0    1.05922    0   19    3.00819    1.05922  64.8%     -   26s
%      0     0    1.05922    0   21    3.00819    1.05922  64.8%     -   26s
%      0     0    1.05922    0   23    3.00819    1.05922  64.8%     -   27s
%      0     0    1.05922    0   25    3.00819    1.05922  64.8%     -   28s
%      0     0    1.05922    0   27    3.00819    1.05922  64.8%     -   28s
%      0     0    1.05922    0   29    3.00819    1.05922  64.8%     -   29s
%      0     0    1.05922    0   31    3.00819    1.05922  64.8%     -   29s
%      0     0    1.05922    0   31    3.00819    1.05922  64.8%     -   30s
%      0     2    1.05922    0   31    3.00819    1.05922  64.8%     -   34s
%      1     2    1.06262    1  120    3.00819    1.06262  64.7%   405   35s
%      7     4    1.07645    7   66    3.00819    1.07645  64.2%   425   40s
%     12     6    1.07645   12   77    3.00819    1.07645  64.2%   620   45s
%     14     8    1.07736   14   73    3.00819    1.07645  64.2%   852   50s
%     23    11    1.08001   23   87    3.00819    1.07645  64.2%   636   55s
%     35    12    1.08002   35   71    3.00819    1.07645  64.2%   506   62s
%     40    15    1.08716   40   67    3.00819    1.07645  64.2%   502   65s
%     42    14     cutoff   42         3.00819    1.07645  64.2%   926   90s
%     47    19    2.10819    9   32    3.00819    1.08716  63.9%  1134   95s
%     48    19    2.11008   10   35    3.00819    1.08716  63.9%  1244  105s
%    117    88    2.10828   78   32    3.00819    1.08716  63.9%   512  110s
%    241   112    2.11697  202   32    3.00819    1.08716  63.9%   249  115s
%    252   110     cutoff   40         3.00819    1.10920  63.1%   299  121s
% H  270    30                       2.1091910    1.10920  47.4%   280  123s
%    354   116    1.10944  104   36    2.10919    1.10920  47.4%   214  125s
%    399   161    1.10950  149   38    2.10919    1.10920  47.4%   193  130s
%    455   217    1.10954  205   37    2.10919    1.10920  47.4%   170  135s
%    511   273    1.10957  261   37    2.10919    1.10920  47.4%   152  140s
%    567   329    1.10968  317   38    2.10919    1.10920  47.4%   139  145s
% H  598   353                       2.0091921    1.10920  44.8%   132  147s
%    599   354    1.10924   54   31    2.00919    1.10920  44.8%   132  159s
%    601   355    1.11279  166   41    2.00919    1.10920  44.8%   131  172s
%    610   361    1.11792  138   21    2.00919    1.10920  44.8%   129  175s
%    611   362    1.34424   36   21    2.00919    1.10920  44.8%   129  182s
%    613   364    2.00819   14   13    2.00919    1.10920  44.8%   238  209s
%    614   364    1.10920   15  116    2.00919    1.10920  44.8%   241  214s
%    615   364    1.10920   16  114    2.00919    1.10920  44.8%   241  216s
%    618   363    1.10920   19   51    2.00919    1.10920  44.8%   241  220s
%    622   363    1.10920   23   56    2.00919    1.10920  44.8%   242  225s
%    623   362     cutoff   23         2.00919    1.10920  44.8%   306  238s
%    625   361     cutoff   24         2.00919    1.10920  44.8%   322  274s
%    627   361     cutoff   25         2.00919    1.10920  44.8%   484  358s
%    628   360    1.10920   26  103    2.00919    1.10920  44.8%   490  362s
%    629   359     cutoff   26         2.00919    1.10920  44.8%   521  415s
%    631   358    1.10920   28  126    2.00919    1.10920  44.8%   525  421s
%    632   358    1.10920   29  122    2.00919    1.10920  44.8%   524  425s
%    633   358    1.10920   30  134    2.00919    1.10920  44.8%   530  441s
%    634   357    1.10920   31  103    2.00919    1.10920  44.8%   604  578s
%    635   357    1.10920   32  106    2.00919    1.10920  44.8%   603  581s
%    636   357    1.10920   33  141    2.00919    1.10920  44.8%   602  587s
%    637   356    1.10920   34  129    2.00919    1.10920  44.8%   602  590s
%    639   356    1.10920   36  111    2.00919    1.10920  44.8%   601  596s
%    641   355    1.10920   38  119    2.00919    1.10920  44.8%   599  600s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Zero half: 5

% Explored 642 nodes (442075 simplex iterations) in 600.05 seconds (550.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 2.10919 3.00819 ... 35.4092

% Time limit reached
% Best objective 2.009192101121e+00, best bound 1.109204271262e+00, gap 44.7935%
% Solution is suboptimal

% Synthesized model in 615.4s:
% Variables
% 	cost?56	in[0, 1188.3];
% Constraints
% 	cost?56 <= 1.10112;
% end

% Normalized model:
% Variables
% 	cost?56	in[0, 1188.3];
% Constraints
% 	cost?56 <= 1.10112;
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
array[1..96] of var 0.0..998.90356: buy;
array[1..96] of var 0.0..3.994056: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.302162: cost;
array[1..96] of var 0.0..5.648189: earn;
var 35.990860361..53.83832842173853: total_cost;
var 18.328298352..26.9828666597447: total_earn;

constraint cost[56] <= 1.10112;
% MiniZincWarning: model inconsistency detected
