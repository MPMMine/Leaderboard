% Solving problem input_P016M001I018_30_2_2486187
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

% Optimize a model with 72200 rows, 51450 columns and 449490 nonzeros
% Model fingerprint: 0x89754d0a
% Variable types: 30744 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9438.8291365
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 4.55s
% Presolved: 51716 rows, 51462 columns, 411486 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20718 integer (20706 binary)
% Found heuristic solution: objective 9437.9291365
% Root relaxation presolved: 41482 rows, 51462 columns, 391018 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   6.129093e+06   0.000000e+00      6s
%    39478    3.8069933e+02   3.433892e+02   0.000000e+00     10s
%    43688    3.8115926e+02   1.094667e-02   0.000000e+00     15s
%    49491    1.0592674e+00   0.000000e+00   0.000000e+00     19s
%    49491    1.0592674e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059267e+00, 49491 iterations, 14.25 seconds (12.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05927    0   41 9437.92914    1.05927   100%     -   19s
% H    0     0                      17.0092338    1.05927  93.8%     -   20s
%      0     0    1.05927    0   40   17.00923    1.05927  93.8%     -   28s
% H    0     0                       3.1092463    1.05927  65.9%     -   29s
%      0     0    1.05927    0   35    3.10925    1.05927  65.9%     -   30s
%      0     0    1.05927    0   35    3.10925    1.05927  65.9%     -   31s
%      0     0    1.05927    0   35    3.10925    1.05927  65.9%     -   32s
% H    0     0                       3.0092466    1.05927  64.8%     -   32s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   33s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   34s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   34s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   36s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   36s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   38s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   39s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   40s
%      0     0    1.05927    0   35    3.00925    1.05927  64.8%     -   41s
%      0     2    1.05927    0   35    3.00925    1.05927  64.8%     -   44s
%      2     4    1.05927    2   37    3.00925    1.05927  64.8%  23.0   45s
%     16    18    1.06067   16   35    3.00925    1.06067  64.8%   7.5   50s
%     32    34    1.06067   32   29    3.00925    1.06067  64.8%   5.8   55s
%     50    52    1.06067   50   29    3.00925    1.06067  64.8%   4.5   60s
%     65    67    1.06067   65   27    3.00925    1.06067  64.8%   4.2   65s
%     84    86    1.06067   84   35    3.00925    1.06067  64.8%   3.5   70s
%    108   110    1.06067  108   35    3.00925    1.06067  64.8%   3.0   75s
%    130   132    1.06067  130   35    3.00925    1.06067  64.8%   2.6   80s
%    151   153    1.06067  151   27    3.00925    1.06067  64.8%   2.5   85s
%    167   169    1.06067  167   33    3.00925    1.06067  64.8%   2.7   90s
%    179   181    1.06067  179   29    3.00925    1.06067  64.8%   2.7   95s
%    196   198    1.06067  196   27    3.00925    1.06067  64.8%   2.8  100s
%    215   217    1.06067  215   27    3.00925    1.06067  64.8%   2.7  105s
%    231   233    1.06067  231   27    3.00925    1.06067  64.8%   2.7  110s
%    248   250    1.06067  248   27    3.00925    1.06067  64.8%   2.7  115s
%    265   267    1.06067  265   35    3.00925    1.06067  64.8%   2.6  120s
%    282   284    1.06067  282   35    3.00925    1.06067  64.8%   2.5  125s
%    300   302    1.06067  300   35    3.00925    1.06067  64.8%   2.4  130s
% H  312   312                       3.0082466    1.06067  64.7%   2.4  133s
%    318   320    1.06067  318   35    3.00825    1.06067  64.7%   2.4  135s
%    336   338    1.06067  336   35    3.00825    1.06067  64.7%   2.3  140s
%    353   355    1.06067  353   35    3.00825    1.06067  64.7%   2.3  145s
%    373   375    1.06067  373   27    3.00825    1.06067  64.7%   2.3  150s
%    391   393    1.06067  391   33    3.00825    1.06067  64.7%   2.3  155s
%    408   410    1.06067  408   33    3.00825    1.06067  64.7%   2.3  160s
%    424   426    1.06067  424   33    3.00825    1.06067  64.7%   2.3  165s
%    443   445    1.06067  443   33    3.00825    1.06067  64.7%   2.3  170s
%    461   463    1.06067  461   35    3.00825    1.06067  64.7%   2.3  175s
%    480   482    1.06067  480   35    3.00825    1.06067  64.7%   2.3  180s
%    500   502    1.06067  500   29    3.00825    1.06067  64.7%   2.3  185s
%    519   521    1.06067  519   35    3.00825    1.06067  64.7%   2.3  190s
%    537   539    1.06067  537   35    3.00825    1.06067  64.7%   2.2  195s
%    554   556    1.06067  554   35    3.00825    1.06067  64.7%   2.2  200s
%    571   573    1.06067  571   35    3.00825    1.06067  64.7%   2.2  205s
%    595   597    1.06067  595   35    3.00825    1.06067  64.7%   2.2  210s
%    604   606    1.06067  604   39    3.00825    1.06067  64.7%   2.2  215s
%    619   621    1.06067  619   37    3.00825    1.06067  64.7%   2.2  220s
%    634   636    1.06067  634   35    3.00825    1.06067  64.7%   2.2  225s
%    649   651    1.06067  649   35    3.00825    1.06067  64.7%   2.2  230s
%    662   664    1.06067  662   35    3.00825    1.06067  64.7%   2.1  235s
%    680   682    1.06067  680   35    3.00825    1.06067  64.7%   2.1  240s
%    698   700    1.06067  698   27    3.00825    1.06067  64.7%   2.1  245s
%    713   715    1.06067  713   27    3.00825    1.06067  64.7%   2.1  250s
%    730   731    1.06067  730   91    3.00825    1.06067  64.7%   2.2  255s
%    732   732    1.06067  732   34    3.00825    1.06067  64.7%   2.3  260s
%    733   733    1.13230  733  107    3.00825    1.06067  64.7%   8.2  268s
%    737   737    1.11507  736   22    3.00825    1.06067  64.7%   8.3  270s
%    752   752    2.00836  750   31    3.00825    1.06067  64.7%  21.3  366s
%    771   769    2.26931  765   35    3.00825    1.06067  64.7%  21.4  370s
% H  776   753                       2.1092470    1.06067  49.7%  21.4  370s
% H  777   751                       2.0092487    1.06067  47.2%  21.4  370s
%    778   752    1.10927  291   35    2.00925    1.06067  47.2%  21.4  388s
%    780   753    1.10925  191   41    2.00925    1.06067  47.2%  21.3  412s
%    783   755    1.10925  545   35    2.00925    1.06067  47.2%  21.2  415s
%    787   758    1.10957  662   35    2.00925    1.06067  47.2%  21.1  429s
%    788   760    1.06266   12  109    2.00925    1.06266  47.1%  85.9  435s
%    789   760    2.00825   12  404    2.00925    1.06266  47.1%   102  556s
%    791   760    1.06266   14  109    2.00925    1.06266  47.1%   102  560s
%    794   759    1.06724   17   62    2.00925    1.06724  46.9%   102  567s
%    796   759    1.07526   19   67    2.00925    1.07526  46.5%   104  572s
%    798   757     cutoff   20         2.00925    1.07536  46.5%   129  586s
%    802   756    1.07536   24   57    2.00925    1.07536  46.5%   129  590s
%    805   755    1.09810   27   80    2.00925    1.09810  45.3%   130  599s
%    806   756    1.09811   28   76    2.00925    1.09811  45.3%   130  600s

% Cutting planes:
%   Zero half: 5

% Explored 807 nodes (154515 simplex iterations) in 600.18 seconds (253.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00925 2.10925 3.00825 ... 9438.83

% Time limit reached
% Best objective 2.009248650283e+00, best bound 1.098114999325e+00, gap 45.3470%
% Solution is suboptimal

% Synthesized model in 624.2s:
% Variables
% 	buy?57	in[0, 998.876];
% Constraints
% 	buy?57 <= 1.65028;
% end

% Normalized model:
% Variables
% 	buy?57	in[0, 998.876];
% Constraints
% 	buy?57 <= 1.65028;
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
array[1..96] of var 0.0..998.875844: buy;
array[1..96] of var 0.0..3.997896: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.099823: cost;
array[1..96] of var -0.021338..3.123225: earn;
var 42.584534214..57.538784422: total_cost;
var 4.376989145..9.706896776174313: total_earn;

constraint buy[57] <= 1.65028;
% MiniZincWarning: model inconsistency detected
