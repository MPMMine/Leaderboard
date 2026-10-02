% Solving problem input_P016M001I014_74_1_3413493
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

% Optimize a model with 72740 rows, 51688 columns and 794788 nonzeros
% Model fingerprint: 0x6904e39a
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9835.5705940
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 10.38s
% Presolved: 52284 rows, 51700 columns, 756836 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Root relaxation presolved: 42064 rows, 51700 columns, 736396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.131776e+07   0.000000e+00     13s
%    21240    2.2558979e+02   6.226283e+05   0.000000e+00     15s
%    40835    2.6519943e+02   6.185987e+04   0.000000e+00     20s
%    48535    2.6665326e+02   1.857031e+04   0.000000e+00     25s
%    56305    2.6864224e+02   1.178854e+04   0.000000e+00     30s
%    64495    2.7070571e+02   2.911305e+04   0.000000e+00     35s
%    72125    2.7233554e+02   1.676644e+04   0.000000e+00     40s
%    79215    2.7327133e+02   4.919765e+04   0.000000e+00     45s
%    85355    2.8139301e+02   1.180341e+03   0.000000e+00     50s
%    90565    2.8152131e+02   6.692173e+02   0.000000e+00     55s
%    92161    1.0592468e+00   0.000000e+00   0.000000e+00     57s
%    92161    1.0592468e+00   0.000000e+00   0.000000e+00     57s

% Root relaxation: objective 1.059247e+00, 92161 iterations, 45.77 seconds (51.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   79 9835.57059    1.05925   100%     -   57s
%      0     0    1.05925    0   61 9835.57059    1.05925   100%     -   60s
% H    0     0                       4.0092320    1.05925  73.6%     -   61s
% H    0     0                       4.0082320    1.05925  73.6%     -   61s
% H    0     0                       2.1092330    1.05925  49.8%     -   62s
%      0     0    1.05925    0   47    2.10923    1.05925  49.8%     -   65s
%      0     0    1.05926    0   29    2.10923    1.05926  49.8%     -   66s
%      0     0    1.05926    0   22    2.10923    1.05926  49.8%     -   68s
% H    0     0                       2.0092339    1.05926  47.3%     -   69s
%      0     0    1.05926    0   17    2.00923    1.05926  47.3%     -   69s
%      0     0    1.05926    0   25    2.00923    1.05926  47.3%     -   72s
%      0     0    1.06316    0  154    2.00923    1.06316  47.1%     -   74s
%      0     0    1.06316    0  154    2.00923    1.06316  47.1%     -   75s
%      0     0    1.06316    0  148    2.00923    1.06316  47.1%     -   79s
%      0     0    1.06380    0   83    2.00923    1.06380  47.1%     -   80s
%      0     0    1.06380    0   83    2.00923    1.06380  47.1%     -   81s
%      0     0    1.06380    0   83    2.00923    1.06380  47.1%     -   83s
%      0     0    1.06425    0   83    2.00923    1.06425  47.0%     -   84s
%      0     0    1.06425    0   83    2.00923    1.06425  47.0%     -   86s
%      0     0    1.06425    0   83    2.00923    1.06425  47.0%     -   87s
%      0     0    1.06425    0   83    2.00923    1.06425  47.0%     -   89s
%      0     0    1.06425    0   83    2.00923    1.06425  47.0%     -   90s
%      0     2    1.06425    0   83    2.00923    1.06425  47.0%     -  113s
%      3     2    1.09093    3  111    2.00923    1.09093  45.7%  43.0  115s
%      5     4    1.10924    5   71    2.00923    1.10924  44.8%   681  121s
%      9     8    1.10925    9   58    2.00923    1.10924  44.8%   381  125s
%     13     9     cutoff   13         2.00923    1.10924  44.8%  1498  182s
%     15    11    1.10925   14   66    2.00923    1.10924  44.8%  1300  185s
%     17    11     cutoff   15         2.00923    1.10924  44.8%  1875  234s
%     20    14    1.10925   18   50    2.00923    1.10924  44.8%  1595  235s
%     21    13     cutoff   19         2.00923    1.10924  44.8%  2116  275s
%     28    17     cutoff   24         2.00923    1.10924  44.8%  2291  319s
%     29    16     cutoff   25         2.00923    1.10924  44.8%  2918  330s
%     32    17     cutoff   26         2.00923    1.10924  44.8%  3182  345s
%     33    16 infeasible   27         2.00923    1.10924  44.8%  3445  352s
%     36    17     cutoff   28         2.00923    1.10924  44.8%  3642  384s
%     37    18    1.10924   29  113    2.00923    1.10924  44.8%  3543  385s
%     39    18     cutoff   30         2.00923    1.10924  44.8%  3891  399s
%     40    17     cutoff   31         2.00923    1.10924  44.8%  4327  435s
%     43    18    1.10924   33   63    2.00923    1.10924  44.8%  4125  442s
%     44    18    1.10924   34   35    2.00923    1.10924  44.8%  4114  445s
%     45    19    1.10924   35   99    2.00923    1.10924  44.8%  4101  450s
%     48    22    1.10924   38   88    2.00923    1.10924  44.8%  3937  455s
%     52    25    1.10924   42   57    2.00923    1.10924  44.8%  3688  461s
%     57    28    1.10924   47  106    2.00923    1.10924  44.8%  3383  465s
%     64    35    1.10924   54   98    2.00923    1.10924  44.8%  3026  470s
%     73    44    1.10924   63   92    2.00923    1.10924  44.8%  2664  475s
%     79    50    1.10924   69   66    2.00923    1.10924  44.8%  2479  481s
%     83    52     cutoff   72         2.00923    1.10924  44.8%  2613  530s
%     84    51     cutoff   73         2.00923    1.10924  44.8%  2820  598s
%     85    52    1.10925   73   70    2.00923    1.10924  44.8%  2788  600s

% Cutting planes:
%   Cover: 7
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 86 nodes (330966 simplex iterations) in 600.07 seconds (571.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 2.10923 4.00823 ... 9835.57

% Time limit reached
% Best objective 2.009233863731e+00, best bound 1.109240722111e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 680.1s:
% Variables
% 	cost?11	in[0, 1188.45];
% Constraints
% 	cost?11 <= 0.863731;
% end

% Normalized model:
% Variables
% 	cost?11	in[0, 1188.45];
% Constraints
% 	cost?11 <= 0.863731;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.933337: buy;
array[1..96] of var 0.0..3.999124: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.44682: cost;
array[1..96] of var 0.0..3.962672: earn;
var 35.801255517..51.27435901840605: total_cost;
var 16.996083417..26.14478645399059: total_earn;

constraint cost[11] <= 0.863731;
% MiniZincWarning: model inconsistency detected
