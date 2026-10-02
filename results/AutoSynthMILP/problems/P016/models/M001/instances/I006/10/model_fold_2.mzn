% Solving problem input_P016M001I006_10_2_3187777
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

% Optimize a model with 71518 rows, 51030 columns and 290920 nonzeros
% Model fingerprint: 0x97493426
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8582.5844093
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.57s
% Presolved: 51146 rows, 51042 columns, 253124 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232768 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41186    5.2863250e+01   2.238869e-01   0.000000e+00      5s
%    48725    1.0592082e+00   0.000000e+00   0.000000e+00      9s
%    48725    1.0592082e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059208e+00, 48725 iterations, 7.10 seconds (10.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15 8582.58441    1.05921   100%     -    9s
% H    0     0                       5.0091881    1.05921  78.9%     -    9s
% H    0     0                       3.0091927    1.05921  64.8%     -    9s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -    9s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -   10s
% H    0     0                       3.0091901    1.05922  64.8%     -   10s
% H    0     0                       3.0081901    1.05922  64.8%     -   10s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   10s
%      0     0    1.05922    0   11    3.00819    1.05922  64.8%     -   11s
%      0     0    1.05922    0   13    3.00819    1.05922  64.8%     -   11s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   11s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   12s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   12s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   13s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   13s
%      0     2    1.05922    0   15    3.00819    1.05922  64.8%     -   15s
%      5     4    1.06666    5   90    3.00819    1.06666  64.5%   733   20s
%     11     8    1.07234   11   61    3.00819    1.07234  64.4%   777   25s
%     14     9    1.08357   14   36    3.00819    1.08357  64.0%  1059   30s
%     22    13    1.10051   22   35    3.00819    1.08381  64.0%   863   35s
% H   27    14                       2.1091910    1.08381  48.6%   704   36s
%     46    21    1.10051   46   49    2.10919    1.08381  48.6%   415   40s
%     78    27    1.10051   78   44    2.10919    1.08381  48.6%   246   45s
%     93    33    1.10051   93   46    2.10919    1.08381  48.6%   207   50s
%    140    33    1.10051  140   44    2.10919    1.08381  48.6%   138   55s
%    191    33    1.10051  191   44    2.10919    1.08381  48.6%   101   60s
%    239    36    1.10051  239   45    2.10919    1.08381  48.6%  81.3   65s
%    272    64    1.10051  272   46    2.10919    1.08381  48.6%  71.8   70s
%    309   101    1.10051  309   46    2.10919    1.08381  48.6%  63.3   75s
%    346   138    1.10051  346   46    2.10919    1.08381  48.6%  56.7   80s
%    387   151    1.10055  387   48    2.10919    1.08381  48.6%  50.9   85s
%    428   163    1.10056  428   46    2.10919    1.08381  48.6%  46.2   90s
%    440   173    1.10546  440   76    2.10919    1.08381  48.6%  53.1   95s
%    463   193    1.10919  456   81    2.10919    1.08381  48.6%  54.5  100s
%    489   216    1.10919  469   10    2.10919    1.08381  48.6%  52.6  105s
% H  494   157                       2.0091911    1.08381  46.1%  52.4  109s
%    498   161    1.10919  474   52    2.00919    1.08381  46.1%  52.4  110s
%    519   172    1.10919  484   10    2.00919    1.08381  46.1%  51.6  115s
%    536   178    1.10919  498   87    2.00919    1.08381  46.1%  50.7  120s
%    556   198    1.10919  518   84    2.00919    1.08381  46.1%  49.0  125s
%    577   219    1.10919  539   84    2.00919    1.08381  46.1%  47.3  130s
%    598   235    1.10919  560   89    2.00919    1.08381  46.1%  46.0  135s
%    606   227     cutoff   26         2.00919    1.10171  45.2%  63.5  154s
%    612   221     cutoff  439         2.00919    1.10171  45.2%  79.8  184s
%    614   219     cutoff   29         2.00919    1.10171  45.2%  96.8  247s
%    615   218     cutoff   45         2.00919    1.10171  45.2%   114  309s
%    619   214     cutoff  420         2.00919    1.10171  45.2%   113  310s
%    620   213     cutoff   33         2.00919    1.10919  44.8%   131  344s
%    621   214    1.10919  488   13    2.00919    1.10919  44.8%   131  345s
%    643   216    1.10919  510   11    2.00919    1.10919  44.8%   140  355s
%    688   218    1.10919  555    9    2.00919    1.10919  44.8%   131  363s
%    706   219    1.10920  573    9    2.00919    1.10919  44.8%   128  365s
%    751   219    1.10959  618   14    2.00919    1.10919  44.8%   120  370s
%    785   219    1.11057  652   13    2.00919    1.10919  44.8%   115  376s
%    812   219    1.11154  679   13    2.00919    1.10919  44.8%   112  380s
% H  858     1                       1.1091910    1.10919  0.00%   106  384s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 5

% Explored 859 nodes (139845 simplex iterations) in 384.99 seconds (347.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.00919 2.10919 ... 8582.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 399.1s:
% Variables
% 	earn?86	in[0, 5.00957];
% Constraints
% 	earn?86 <= 0;
% end

% Normalized model:
% Variables
% 	earn?86	in[0, 5.00957];
% Constraints
% 	earn?86 <= 0;
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
array[1..96] of var 0.0..3.992193: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.67061: cost;
array[1..96] of var 0.0..5.009571: earn;
var 36.713350821..53.150344026: total_cost;
var 20.16414351..26.9828666597447: total_earn;

constraint earn[86] <= 0;
% MiniZincWarning: model inconsistency detected
