% Solving problem input_P016M001I005_4_5_3162365
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

% Optimize a model with 71529 rows, 51058 columns and 244116 nonzeros
% Model fingerprint: 0xa98fef28
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8188.0344206
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.38s
% Presolved: 51129 rows, 51070 columns, 206268 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Found heuristic solution: objective 8176.0344206
% Root relaxation presolved: 40937 rows, 51070 columns, 185884 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34382    1.8187220e+02   6.298828e+01   0.000000e+00      5s
%    38647    1.0592056e+00   7.473402e-04   0.000000e+00     10s
%    41407    1.0592068e+00   7.473402e-04   0.000000e+00     15s
%    41848    1.0592164e+00   0.000000e+00   0.000000e+00     16s
%    41848    1.0592164e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059216e+00, 41848 iterations, 13.30 seconds (13.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9 8176.03442    1.05922   100%     -   15s
% H    0     0                       5.0092024    1.05922  78.9%     -   16s
% H    0     0                       4.0093146    1.05922  73.6%     -   16s
% H    0     0                       3.0092373    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00924    1.05922  64.8%     -   16s
%      0     0    1.06262    0    9    3.00924    1.06262  64.7%     -   17s
%      0     0    1.06262    0    9    3.00924    1.06262  64.7%     -   17s
% H    0     0                       3.0092305    1.06262  64.7%     -   18s
% H    0     0                       3.0082305    1.06262  64.7%     -   18s
%      0     0    1.06262    0    8    3.00823    1.06262  64.7%     -   18s
%      0     0    1.06262    0    9    3.00823    1.06262  64.7%     -   19s
%      0     0    1.06262    0    9    3.00823    1.06262  64.7%     -   20s
%      0     0    1.06262    0    9    3.00823    1.06262  64.7%     -   20s
%      0     2    1.06262    0    9    3.00823    1.06262  64.7%     -   24s
%      2     2    1.06263    2   81    3.00823    1.06263  64.7%  43.0   25s
%     20    18    1.10921   14   15    3.00823    1.10920  63.1%   112   30s
% H   27    21                       2.1092040    1.10920  47.4%  84.6   31s
%     47    27    1.10921   33   26    2.10920    1.10920  47.4%  50.9   35s
%     82    34    1.10921   68   27    2.10920    1.10920  47.4%  29.9   40s
%    107    39    1.10921   92   19    2.10920    1.10920  47.4%  58.2   46s
%    130    43    1.10921  115   19    2.10920    1.10920  47.4%  80.6   65s
%    157    64    1.10921   41    3    2.10920    1.10920  47.4%  91.7   70s
%    195   102    1.10921   79    3    2.10920    1.10920  47.4%  74.2   75s
%    229   136    1.10921  113    3    2.10920    1.10920  47.4%  63.5   80s
% H  234   139                       2.1082040    1.10920  47.4%  62.2   80s
%    266   173    1.10921  150    3    2.10820    1.10920  47.4%  54.9   85s
%    302   209    1.10921  186    3    2.10820    1.10920  47.4%  48.6   90s
%    343   248    1.10929  227    4    2.10820    1.10920  47.4%  43.2   95s
%    390   295    1.10952  274    5    2.10820    1.10920  47.4%  38.8  100s
%    443   348    1.10954  327    5    2.10820    1.10920  47.4%  34.7  105s
%    495   400    1.10983  379    5    2.10820    1.10920  47.4%  31.8  110s
%    542   447    1.11032  426    6    2.10820    1.10920  47.4%  30.8  115s
% H  567     8                       1.1092050    1.10920  0.00%  29.7  117s
%    568     1    1.10920    9    9    1.10921    1.10920  0.00%  29.7  149s

% Explored 568 nodes (58718 simplex iterations) in 149.12 seconds (124.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10921 2.1082 2.1092 ... 8188.03

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109204999999e+00, gap 0.0000%

% Synthesized model in 166.0s:
% Variables
% 	sell?70	in[0, 3.97876];
% Constraints
% 	sell?70 <= 0;
% end

% Normalized model:
% Variables
% 	sell?70	in[0, 3.97876];
% Constraints
% 	sell?70 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..994.151681: buy;
array[1..96] of var 0.0..3.978755: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.701416..15.67: soc;
array[1..96] of var 0.0..1180.438259: cost;
array[1..96] of var -0.303694..3.380124: earn;
var 41.814961529..44.26900997083379: total_cost;
var 9.241797134769353..11.44379516437044: total_earn;

constraint sell[70] <= 0;
% MiniZincWarning: model inconsistency detected
