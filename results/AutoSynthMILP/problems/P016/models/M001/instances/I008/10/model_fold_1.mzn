% Solving problem input_P016M001I008_10_1_2240508
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

% Optimize a model with 71518 rows, 51030 columns and 291130 nonzeros
% Model fingerprint: 0x5a07a5fc
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.52s
% Presolved: 51146 rows, 51042 columns, 253334 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232978 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43928    2.6669609e+02   3.534006e-05   0.000000e+00      5s
%    51365    1.0591956e+00   1.326218e-03   0.000000e+00     10s
%    52449    1.0592051e+00   0.000000e+00   0.000000e+00     11s
%    52449    1.0592051e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059205e+00, 52449 iterations, 9.81 seconds (15.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   19          -    1.05921      -     -   11s
% H    0     0                       9.8091851    1.05921  89.2%     -   13s
%      0     0    1.05921    0   17    9.80919    1.05921  89.2%     -   14s
% H    0     0                       3.0091900    1.05921  64.8%     -   14s
%      0     0    1.05921    0   15    3.00919    1.05921  64.8%     -   14s
%      0     0    1.05921    0   12    3.00919    1.05921  64.8%     -   15s
%      0     0    1.05928    0    7    3.00919    1.05928  64.8%     -   15s
%      0     0    1.05928    0    9    3.00919    1.05928  64.8%     -   15s
%      0     0    1.05928    0   11    3.00919    1.05928  64.8%     -   15s
%      0     0    1.05928    0   13    3.00919    1.05928  64.8%     -   16s
%      0     0    1.05928    0   15    3.00919    1.05928  64.8%     -   16s
%      0     0    1.05928    0   15    3.00919    1.05928  64.8%     -   16s
%      0     0    1.06312    0   92    3.00919    1.06312  64.7%     -   17s
%      0     0    1.06312    0   92    3.00919    1.06312  64.7%     -   17s
% H    0     0                       3.0081900    1.06312  64.7%     -   18s
%      0     0    1.06312    0   91    3.00819    1.06312  64.7%     -   18s
%      0     0    1.06312    0   93    3.00819    1.06312  64.7%     -   18s
% H    0     0                       2.1091910    1.06312  49.6%     -   19s
%      0     0    1.06312    0   90    2.10919    1.06312  49.6%     -   19s
%      0     0    1.06312    0   86    2.10919    1.06312  49.6%     -   20s
%      0     0    1.06375    0   10    2.10919    1.06375  49.6%     -   21s
%      0     0    1.06375    0   11    2.10919    1.06375  49.6%     -   21s
%      0     0    1.06375    0   12    2.10919    1.06375  49.6%     -   21s
%      0     0    1.06375    0   14    2.10919    1.06375  49.6%     -   22s
%      0     0    1.06375    0   14    2.10919    1.06375  49.6%     -   22s
%      0     0    1.06375    0   12    2.10919    1.06375  49.6%     -   22s
%      0     0    1.06375    0   14    2.10919    1.06375  49.6%     -   23s
%      0     0    1.06375    0   14    2.10919    1.06375  49.6%     -   23s
%      0     2    1.06375    0   14    2.10919    1.06375  49.6%     -   28s
%     12    14    1.06623   12   14    2.10919    1.06623  49.4%   4.5   30s
%     82    84    1.06623   82   20    2.10919    1.06623  49.4%   2.0   35s
%    154   155    1.06623  154   15    2.10919    1.06623  49.4%   6.8   40s
%    194   195    1.06623  194   17    2.10919    1.06623  49.4%   6.0   45s
%    239   240    1.06623  239   15    2.10919    1.06623  49.4%   6.0   50s
%    279   280    1.06623  279   13    2.10919    1.06623  49.4%   7.9   55s
%    310   311    1.06623  310   18    2.10919    1.06623  49.4%   8.5   60s
%    339   340    1.06623  339   21    2.10919    1.06623  49.4%   8.9   65s
%    375   376    1.06623  375   15    2.10919    1.06623  49.4%   8.6   70s
%    398   398    1.10570  398   54    2.10919    1.06623  49.4%  16.2   76s
%    409   407    1.20909  408  106    2.10919    1.06623  49.4%  36.6   83s
%    412   410    1.20909  410  105    2.10919    1.06623  49.4%  49.8   93s
%    413   411    1.20909  411  105    2.10919    1.06623  49.4%  63.3  100s
%    416   414    2.10855  412  370    2.10919    1.06623  49.4%  88.3  115s
%    420   418    1.20910  415  107    2.10919    1.06623  49.4%   130  126s
%    423   421    2.10819  416  200    2.10919    1.06623  49.4%   154  142s
%    424   421    2.10824  417  197    2.10919    1.06623  49.4%   179  159s
%    429   426    2.10825  420   78    2.10919    1.06623  49.4%   197  164s
%    434   430    2.10823  424   87    2.10919    1.06623  49.4%   217  174s
%    435   430    2.10825  425   88    2.10919    1.06623  49.4%   239  190s
%    439   433    2.10825  427   97    2.10919    1.06623  49.4%   260  206s
%    443   436    2.10820  429  219    2.10919    1.06623  49.4%   307  230s
%    446   439    1.10919  431   11    2.10919    1.06623  49.4%   331  235s
%    447   440    2.10819  431   69    2.10919    1.06623  49.4%   352  253s
%    448   440    2.10825  432  199    2.10919    1.06623  49.4%   375  271s
%    452   444    2.10821  434  240    2.10919    1.06623  49.4%   396  275s
%    453   445    2.10821  435  252    2.10919    1.06623  49.4%   420  293s
%    458   450    2.10824  438  147    2.10919    1.06623  49.4%   440  311s
%    459   450    2.10825  439  218    2.10919    1.06623  49.4%   463  315s
%    462   453    1.20909  440  105    2.10919    1.06623  49.4%   474  323s
%    470   461    1.10919  448   11    2.10919    1.06623  49.4%   466  328s
%    478   469    1.10919  456   13    2.10919    1.06623  49.4%   458  330s
% H  494   482                       2.1091900    1.06623  49.4%   444  333s
%    503   493    1.10919  481   17    2.10919    1.06623  49.4%   436  335s
%    548   538    1.10919  526   17    2.10919    1.06623  49.4%   400  340s
% H  559   519                       2.1081900    1.06623  49.4%   392  341s
%    564   526    1.10919  542   17    2.10819    1.06623  49.4%   389  346s
% H  572    22                       1.1091910    1.06623  3.87%   383  349s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 576 nodes (272955 simplex iterations) in 354.40 seconds (509.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.10819 2.10919 ... 9.80919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 369.0s:
% Variables
% 	buy?52	in[0, 995.581];
% Constraints
% 	buy?52 <= 0;
% end

% Normalized model:
% Variables
% 	buy?52	in[0, 995.581];
% Constraints
% 	buy?52 <= 0;
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
array[1..96] of var 0.0..995.580538: buy;
array[1..96] of var 0.0..3.992681: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1174.907996: cost;
array[1..96] of var -0.195047..4.106779: earn;
var 37.402639188..46.159666752: total_cost;
var 8.866599979..11.984503777048: total_earn;

constraint buy[52] <= 0;
% MiniZincWarning: model inconsistency detected
