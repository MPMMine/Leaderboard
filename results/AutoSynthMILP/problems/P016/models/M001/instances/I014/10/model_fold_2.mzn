% Solving problem input_P016M001I014_10_2_2420608
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

% Optimize a model with 71812 rows, 51240 columns and 292006 nonzeros
% Model fingerprint: 0xf9df5930
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9302.4712518
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.80s
% Presolved: 51356 rows, 51252 columns, 254054 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233614 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43680    2.7115522e+02   1.280328e+00   0.000000e+00      5s
%    51327    1.0592356e+00   1.190991e-03   0.000000e+00     10s
%    53121    1.0592462e+00   0.000000e+00   0.000000e+00     13s
%    53121    1.0592462e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059246e+00, 53121 iterations, 10.57 seconds (15.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   33 9302.47125    1.05925   100%     -   12s
% H    0     0                      13.0092254    1.05925  91.9%     -   16s
%      0     0    1.05925    0   30   13.00923    1.05925  91.9%     -   16s
% H    0     0                       2.1092331    1.05926  49.8%     -   17s
%      0     0    1.05926    0   22    2.10923    1.05926  49.8%     -   17s
%      0     0    1.05926    0   15    2.10923    1.05926  49.8%     -   17s
%      0     0    1.05926    0   14    2.10923    1.05926  49.8%     -   18s
% H    0     0                       2.0092344    1.05926  47.3%     -   18s
%      0     0    1.05926    0   23    2.00923    1.05926  47.3%     -   18s
%      0     0    1.05926    0   25    2.00923    1.05926  47.3%     -   19s
%      0     0    1.06243    0   84    2.00923    1.06243  47.1%     -   19s
%      0     0    1.06243    0   85    2.00923    1.06243  47.1%     -   19s
%      0     0    1.06243    0   90    2.00923    1.06243  47.1%     -   20s
%      0     0    1.06243    0   91    2.00923    1.06243  47.1%     -   20s
%      0     0    1.06243    0   93    2.00923    1.06243  47.1%     -   21s
%      0     0    1.06279    0   92    2.00923    1.06279  47.1%     -   21s
%      0     0    1.06279    0   88    2.00923    1.06279  47.1%     -   22s
%      0     0    1.06632    0   83    2.00923    1.06632  46.9%     -   23s
%      0     0    1.06632    0   83    2.00923    1.06632  46.9%     -   24s
%      0     0    1.06723    0   21    2.00923    1.06723  46.9%     -   25s
%      0     0    1.06909    0   51    2.00923    1.06909  46.8%     -   25s
%      0     0    1.07000    0   62    2.00923    1.07000  46.7%     -   25s
%      0     0    1.07470    0   46    2.00923    1.07470  46.5%     -   25s
%      0     0    1.07628    0   51    2.00923    1.07628  46.4%     -   26s
%      0     0    1.07630    0   49    2.00923    1.07630  46.4%     -   26s
%      0     0    1.08203    0   65    2.00923    1.08203  46.1%     -   27s
%      0     0    1.08438    0   82    2.00923    1.08438  46.0%     -   27s
%      0     0    1.08438    0   88    2.00923    1.08438  46.0%     -   27s
%      0     0    1.10926    0   11    2.00923    1.10926  44.8%     -   28s
%      0     0    1.10926    0   11    2.00923    1.10926  44.8%     -   28s
% H    0     0                       2.0092341    1.10926  44.8%     -   29s
%      0     2    1.10926    0    5    2.00923    1.10926  44.8%     -   29s
%      1     2    1.10926    1   49    2.00923    1.10926  44.8%  11.0   30s
%     29    16    1.10926   29   31    2.00923    1.10926  44.8%   2.3   35s
%     71    26    1.10926   71   29    2.00923    1.10926  44.8%   1.7   40s
%    106    60    1.10926  106   29    2.00923    1.10926  44.8%   1.7   45s
%    139    90    1.10926  139   29    2.00923    1.10926  44.8%   1.6   50s
%    175   125    1.10926  175   29    2.00923    1.10926  44.8%   1.5   55s
%    214   141    1.10926  214   29    2.00923    1.10926  44.8%   1.5   60s
%    251   173    1.10926  251   29    2.00923    1.10926  44.8%   1.5   65s
%    295   191    1.10926  295   29    2.00923    1.10926  44.8%   1.4   70s
%    336   218    1.10926  336   27    2.00923    1.10926  44.8%   1.4   75s
%    379   243    1.10926  379   27    2.00923    1.10926  44.8%   1.4   80s
%    419   283    1.10926  419   27    2.00923    1.10926  44.8%   1.3   85s
%    458   320    1.10926  458   27    2.00923    1.10926  44.8%   1.3   90s
%    489   346    1.10926  489   27    2.00923    1.10926  44.8%   1.3   95s
%    516   368    1.10926  516   27    2.00923    1.10926  44.8%   1.3  100s
%    557   391    1.10926  557   27    2.00923    1.10926  44.8%   1.3  105s
%    597   395    1.10926  597   30    2.00923    1.10926  44.8%   1.3  110s
%    637   404    1.10926  637   27    2.00923    1.10926  44.8%   1.4  115s
% *  659     2             659       1.1092330    1.10923  0.00%   1.4  117s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 660 nodes (55372 simplex iterations) in 117.18 seconds (160.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10923 2.00923 2.00923 ... 9302.47

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 132.9s:
% Variables
% 	cost?72	in[0, 1180.51];
% Constraints
% 	cost?72 <= 0;
% end

% Normalized model:
% Variables
% 	cost?72	in[0, 1180.51];
% Constraints
% 	cost?72 <= 0;
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
array[1..96] of var 0.0..998.199002: buy;
array[1..96] of var 0.0..3.997178: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1180.511186: cost;
array[1..96] of var 0.0..3.944344: earn;
var 41.208967721..47.669708882: total_cost;
var 19.202692513..24.37624675707542: total_earn;

constraint cost[72] <= 0;
% MiniZincWarning: model inconsistency detected
