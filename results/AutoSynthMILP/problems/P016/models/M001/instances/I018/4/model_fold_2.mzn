% Solving problem input_P016M001I018_4_2_2484099
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

% Optimize a model with 71823 rows, 51268 columns and 245160 nonzeros
% Model fingerprint: 0xed4f61ce
% Variable types: 30744 continuous, 20524 integer (20524 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8678.9376357
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 1.32s
% Presolved: 51339 rows, 51280 columns, 207156 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20536 integer (20524 binary)
% Found heuristic solution: objective 8673.9376357
% Root relaxation presolved: 41105 rows, 51280 columns, 186688 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37567    1.0592473e+00   6.702412e-04   0.000000e+00      5s
%    40567    1.0592484e+00   6.702412e-04   0.000000e+00     10s
%    41575    1.0592572e+00   0.000000e+00   0.000000e+00     12s
%    41575    1.0592572e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059257e+00, 41575 iterations, 10.54 seconds (12.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   45 8673.93764    1.05926   100%     -   12s
% H    0     0                      17.0092383    1.05926  93.8%     -   14s
%      0     0    1.05926    0   39   17.00924    1.05926  93.8%     -   15s
%      0     0    1.05927    0   15   17.00924    1.05927  93.8%     -   15s
%      0     0    1.05927    0   21   17.00924    1.05927  93.8%     -   15s
%      0     0    1.06142    0   15   17.00924    1.06142  93.8%     -   16s
%      0     0    1.06142    0   15   17.00924    1.06142  93.8%     -   17s
% H    0     0                       3.0092461    1.06142  64.7%     -   17s
%      0     0    1.06143    0   34    3.00925    1.06143  64.7%     -   17s
%      0     0    1.06143    0   38    3.00925    1.06143  64.7%     -   18s
%      0     0    1.06143    0   38    3.00925    1.06143  64.7%     -   19s
%      0     0    1.06143    0   39    3.00925    1.06143  64.7%     -   19s
% H    0     0                       3.0082461    1.06143  64.7%     -   19s
% H    0     0                       2.1092470    1.06143  49.7%     -   20s
%      0     0    1.06324    0   33    2.10925    1.06324  49.6%     -   20s
%      0     0    1.06324    0   31    2.10925    1.06324  49.6%     -   20s
%      0     0    1.06564    0   85    2.10925    1.06564  49.5%     -   21s
%      0     0    1.06564    0   87    2.10925    1.06564  49.5%     -   22s
%      0     0    1.06564    0   89    2.10925    1.06564  49.5%     -   22s
%      0     0    1.06564    0   90    2.10925    1.06564  49.5%     -   22s
%      0     0    1.06564    0   89    2.10925    1.06564  49.5%     -   23s
%      0     0    1.06564    0   89    2.10925    1.06564  49.5%     -   23s
%      0     0    1.06564    0   87    2.10925    1.06564  49.5%     -   24s
%      0     0    1.06564    0   91    2.10925    1.06564  49.5%     -   24s
%      0     0    1.06564    0   81    2.10925    1.06564  49.5%     -   25s
%      0     0    1.06564    0   84    2.10925    1.06564  49.5%     -   25s
%      0     0    1.06564    0   85    2.10925    1.06564  49.5%     -   26s
%      0     0    1.06564    0   86    2.10925    1.06564  49.5%     -   26s
%      0     0    1.06564    0   85    2.10925    1.06564  49.5%     -   27s
%      0     0    1.06564    0   89    2.10925    1.06564  49.5%     -   27s
%      0     0    1.06842    0   79    2.10925    1.06842  49.3%     -   28s
%      0     2    1.06939    0   74    2.10925    1.06939  49.3%     -   33s
%      2     2    1.07146    2   77    2.10925    1.07146  49.2%   545   35s
%     11     3    1.09266   11   30    2.10925    1.09266  48.2%   333   40s
%     52    35    1.10925   52    5    2.10925    1.09392  48.1%  73.4   45s
%    116    99    1.10925  116    5    2.10925    1.09392  48.1%  34.0   50s
%    196   179    1.10925  196    5    2.10925    1.09392  48.1%  21.3   55s
%    280   263    1.10925  280    5    2.10925    1.09392  48.1%  15.3   60s
%    341   324    1.10925  341    5    2.10925    1.09392  48.1%  12.9   65s
%    397   380    1.10927  397    5    2.10925    1.09392  48.1%  11.3   70s
%    428   403    1.10925  422   11    2.10925    1.09392  48.1%  10.7   75s
%    447   420    1.10925  441   14    2.10925    1.09392  48.1%  10.4   80s
%    460   432    2.10831  453  242    2.10925    1.09392  48.1%  33.9   90s
%    483   455    1.10925  476   12    2.10925    1.09392  48.1%  32.4   95s
%    504   476    1.10925  497   14    2.10925    1.09392  48.1%  31.1  100s
%    528   500    1.10925  521   14    2.10925    1.09392  48.1%  29.7  105s
%    549   521    1.10925  542   16    2.10925    1.09392  48.1%  28.6  110s
%    576   548    1.10925  569   16    2.10925    1.09392  48.1%  27.3  115s
%    604   576    1.10925  597   16    2.10925    1.09392  48.1%  26.1  120s
%    634   600    1.10925  626    9    2.10925    1.09392  48.1%  39.5  125s
%    701   631    1.11128  692   10    2.10925    1.09392  48.1%  36.5  130s
% H  714   627                       2.0092472    1.09570  45.5%  35.9  131s
%    715   628    1.11025  114   79    2.00925    1.09570  45.5%  35.8  153s
%    717   629    1.11025  272    9    2.00925    1.09570  45.5%  35.7  167s
%    721   632    1.11025  311   18    2.00925    1.09570  45.5%  35.5  170s
% H  722   601                       1.1092470    1.09570  1.22%  35.5  172s

% Cutting planes:
%   Zero half: 3

% Explored 723 nodes (108619 simplex iterations) in 173.71 seconds (140.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10925 2.00925 2.10925 ... 8678.94

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 187.8s:
% Variables
% 	cost?57	in[0, 1185.72];
% Constraints
% 	cost?57 <= 0;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1185.72];
% Constraints
% 	cost?57 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..996.611979: buy;
array[1..96] of var 0.0..3.997896: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.651319..15.67: soc;
array[1..96] of var 0.0..1185.716142: cost;
array[1..96] of var -0.021078..3.05048: earn;
var 46.625005942..52.40634781203855: total_cost;
var 5.479800231..9.706896776174313: total_earn;

constraint cost[57] <= 0;
% MiniZincWarning: model inconsistency detected
