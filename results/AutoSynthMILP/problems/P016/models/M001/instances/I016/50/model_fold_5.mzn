% Solving problem input_P016M001I016_50_5_2464586
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

% Optimize a model with 72392 rows, 51520 columns and 608042 nonzeros
% Model fingerprint: 0x4dd0486e
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9710.5927377
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 4.91s
% Presolved: 51936 rows, 51532 columns, 570090 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Found heuristic solution: objective 9709.6927377
% Root relaxation presolved: 41716 rows, 51532 columns, 549650 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   7.731169e+06   0.000000e+00      6s
%    41731    2.1781755e+02   2.679424e+04   0.000000e+00     10s
%    50821    2.1846931e+02   5.752701e+04   0.000000e+00     15s
%    58141    2.1891473e+02   4.654275e+03   0.000000e+00     20s
%    65322    1.0592454e+00   0.000000e+00   0.000000e+00     25s
%    65322    1.0592454e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059245e+00, 65322 iterations, 19.81 seconds (23.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0    9 9709.69274    1.05925   100%     -   25s
% H    0     0                       6.0092291    1.05925  82.4%     -   25s
% H    0     0                       5.0092738    1.05925  78.9%     -   25s
% H    0     0                       4.0092311    1.05925  73.6%     -   25s
% H    0     0                       4.0072311    1.05925  73.6%     -   25s
%      0     0    1.05925    0    7    4.00723    1.05925  73.6%     -   27s
% H    0     0                       3.0092320    1.05926  64.8%     -   28s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   28s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   29s
% H    0     0                       3.0082320    1.05927  64.8%     -   30s
%      0     0    1.05927    0   11    3.00823    1.05927  64.8%     -   30s
%      0     0    1.05927    0   13    3.00823    1.05927  64.8%     -   31s
%      0     0    1.05927    0   15    3.00823    1.05927  64.8%     -   32s
%      0     0    1.05927    0   17    3.00823    1.05927  64.8%     -   33s
%      0     0    1.05927    0   19    3.00823    1.05927  64.8%     -   35s
%      0     0    1.05927    0   21    3.00823    1.05927  64.8%     -   36s
%      0     0    1.05927    0   21    3.00823    1.05927  64.8%     -   37s
%      0     2    1.05927    0   21    3.00823    1.05927  64.8%     -   49s
%      4     6    1.05933    4   59    3.00823    1.05933  64.8%  29.5   50s
%     19    21    1.05937   19   59    3.00823    1.05937  64.8%  26.7   55s
%     37    39    1.05939   37   57    3.00823    1.05939  64.8%  18.1   60s
%     54    55    1.11019   53   52    3.00823    1.05940  64.8%  22.8   65s
%     87    88    1.11078   86   48    3.00823    1.05940  64.8%  18.2   70s
%    121   122    1.12048  120   57    3.00823    1.05940  64.8%  17.7   75s
% H  135   134                       2.1092332    1.05940  49.8%  20.9   79s
%    140   141    1.12187  139   54    2.10923    1.05940  49.8%  21.2   80s
%    154   155    2.00826  152   51    2.10923    1.05940  49.8%  75.5   85s
%    179   180    1.12604  177   59    2.10923    1.05940  49.8%  69.1   90s
%    214   215    1.12760  212   59    2.10923    1.05940  49.8%  59.6   95s
%    247   248    1.13045  245   61    2.10923    1.05940  49.8%  53.3  100s
%    287   288    1.13351  285   59    2.10923    1.05940  49.8%  47.0  105s
%    335   333    1.13615  333   61    2.10923    1.05940  49.8%  41.8  110s
%    369   362    1.14191  367   62    2.10923    1.05940  49.8%  41.0  115s
%    422   391    1.14796  420   60    2.10923    1.05940  49.8%  36.4  120s
%    465   407    1.21136  463   57    2.10923    1.05940  49.8%  34.7  125s
%    479   409    2.10823   24   41    2.10923    1.05942  49.8%  59.4  179s
%    482   412    2.10824   27   52    2.10923    1.05942  49.8%  81.6  239s
%    485   415    2.10824   29   52    2.10923    1.05942  49.8%   107  255s
%    489   419    2.10824   32   52    2.10923    1.05942  49.8%   132  315s
%    492   422    2.10824   34   49    2.10923    1.05942  49.8%   155  353s
%    495   425    1.60923   36   53    2.10923    1.05942  49.8%   154  355s
%    511   441    1.60924   52   53    2.10923    1.05942  49.8%   150  360s
%    512   442    2.10824   53   52    2.10923    1.05942  49.8%   173  397s
%    522   443    2.00826   33   51    2.10923    1.05943  49.8%   428  451s
%    523   443    2.10823   33   51    2.10923    1.05943  49.8%   447  517s
%    532   451    2.00954   41   45    2.10923    1.05943  49.8%   441  520s
% H  568   412                       2.0092338    1.05943  47.3%   414  523s
%    569   407    1.13464  150   21    2.00923    1.05943  47.3%   413  546s
%    571   408    1.12574  122  123    2.00923    1.05943  47.3%   412  590s
%    574   410    1.13380  189   11    2.00923    1.05943  47.3%   409  595s

% Cutting planes:
%   Cover: 9
%   Zero half: 8

% Explored 578 nodes (355779 simplex iterations) in 600.11 seconds (364.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00923 2.10923 3.00823 ... 9710.59

% Time limit reached
% Best objective 2.009233808984e+00, best bound 1.059425728699e+00, gap 47.2722%
% Solution is suboptimal

% Synthesized model in 622.3s:
% Variables
% 	cost?95	in[0, 1187.01];
% Constraints
% 	cost?95 <= 0.808984;
% end

% Normalized model:
% Variables
% 	cost?95	in[0, 1187.01];
% Constraints
% 	cost?95 <= 0.808984;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.745454: buy;
array[1..96] of var 0.0..3.999766: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.011631: cost;
array[1..96] of var 0.0..3.613793: earn;
var 38.401612391..56.35370204020742: total_cost;
var 13.728088238..20.22615546606753: total_earn;

constraint cost[95] <= 0.808984;
% MiniZincWarning: model inconsistency detected
