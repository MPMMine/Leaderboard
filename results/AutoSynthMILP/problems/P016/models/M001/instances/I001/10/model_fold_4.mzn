% Solving problem input_P016M001I001_10_4_2087934
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

% Optimize a model with 71322 rows, 50890 columns and 290392 nonzeros
% Model fingerprint: 0x125b7839
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.45s
% Presolved: 51006 rows, 50902 columns, 252700 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232400 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38428    7.3422025e+01   1.680274e+03   0.000000e+00      5s
%    42928    7.4433564e+01   1.898253e-02   0.000000e+00     10s
%    48494    1.0591657e+00   1.524156e-03   0.000000e+00     15s
%    48830    1.0591806e+00   0.000000e+00   0.000000e+00     16s
%    48830    1.0591806e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059181e+00, 48830 iterations, 13.30 seconds (11.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   40          -    1.05918      -     -   16s
% H    0     0                      15.0091541    1.05918  92.9%     -   18s
% H    0     0                       6.0091693    1.05918  82.4%     -   18s
% H    0     0                       5.9081693    1.05918  82.1%     -   18s
%      0     0    1.05919    0   21    5.90817    1.05919  82.1%     -   19s
% H    0     0                       4.0091621    1.05919  73.6%     -   20s
%      0     0    1.05919    0   20    4.00916    1.05919  73.6%     -   20s
%      0     0    1.05919    0   20    4.00916    1.05919  73.6%     -   20s
% H    0     0                       4.0081621    1.05919  73.6%     -   20s
% H    0     0                       3.1091701    1.05919  65.9%     -   20s
%      0     0    1.06332    0   33    3.10917    1.06332  65.8%     -   21s
%      0     0    1.06332    0   34    3.10917    1.06332  65.8%     -   21s
%      0     0    1.06332    0   34    3.10917    1.06332  65.8%     -   23s
%      0     0    1.06332    0   35    3.10917    1.06332  65.8%     -   23s
%      0     0    1.06372    0   18    3.10917    1.06372  65.8%     -   24s
%      0     0    1.06372    0   18    3.10917    1.06372  65.8%     -   24s
%      0     0    1.06372    0   18    3.10917    1.06372  65.8%     -   25s
%      0     0    1.06374    0   18    3.10917    1.06374  65.8%     -   25s
%      0     0    1.06618    0   83    3.10917    1.06618  65.7%     -   26s
%      0     0    1.06913    0   83    3.10917    1.06913  65.6%     -   27s
%      0     0    1.06913    0   91    3.10917    1.06913  65.6%     -   27s
%      0     0    1.06913    0   90    3.10917    1.06913  65.6%     -   28s
%      0     0    1.06913    0   90    3.10917    1.06913  65.6%     -   28s
%      0     0    1.07133    0   85    3.10917    1.07133  65.5%     -   29s
%      0     0    1.07133    0   84    3.10917    1.07133  65.5%     -   29s
%      0     0    1.07133    0   83    3.10917    1.07133  65.5%     -   30s
%      0     0    1.07292    0   74    3.10917    1.07292  65.5%     -   30s
%      0     0    1.07292    0   71    3.10917    1.07292  65.5%     -   31s
%      0     0    1.07403    0   80    3.10917    1.07403  65.5%     -   31s
%      0     0    1.07403    0   82    3.10917    1.07403  65.5%     -   32s
%      0     0    1.07477    0   77    3.10917    1.07477  65.4%     -   33s
%      0     0    1.07576    0   79    3.10917    1.07576  65.4%     -   33s
%      0     0    1.10917    0   66    3.10917    1.10917  64.3%     -   34s
%      0     0    1.10918    0   66    3.10917    1.10918  64.3%     -   34s
%      0     0    1.10918    0   66    3.10917    1.10918  64.3%     -   35s
%      0     0    1.10918    0   71    3.10917    1.10918  64.3%     -   35s
%      0     0    1.10918    0   71    3.10917    1.10918  64.3%     -   38s
% H    0     0                       2.0091643    1.10918  44.8%     -   39s
%      0     1    1.10918    0   69    2.00916    1.10918  44.8%     -   41s
%     15    16    1.10918   15   11    2.00916    1.10918  44.8%   4.3   45s
%     53    54    1.10918   53   11    2.00916    1.10918  44.8%   2.6   50s
%     90    91    1.10918   90   11    2.00916    1.10918  44.8%   2.4   55s
%    127   128    1.10919  127   11    2.00916    1.10918  44.8%   2.3   60s
%    160   161    1.10919  160   11    2.00916    1.10918  44.8%   2.2   65s
%    193   194    1.10919  193   11    2.00916    1.10918  44.8%   2.4   70s
%    246   247    1.10919  246   11    2.00916    1.10918  44.8%   2.1   75s
%    299   300    1.10922  299   11    2.00916    1.10918  44.8%   2.1   80s
%    356   357    1.10940  356   11    2.00916    1.10918  44.8%   2.1   85s
%    401   395    1.10918   11   49    2.00916    1.10918  44.8%   4.1   90s
% H  405     4                       1.1091630    1.10916  0.00%   4.1   91s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1

% Explored 406 nodes (51093 simplex iterations) in 91.03 seconds (72.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10916 2.00916 3.10917 ... 15.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 114.2s:
% Variables
% 	sell?3	in[0, 3.98738];
% Constraints
% 	sell?3 <= 0;
% end

% Normalized model:
% Variables
% 	sell?3	in[0, 3.98738];
% Constraints
% 	sell?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.147773: buy;
array[1..96] of var 0.0..3.987381: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.874019: cost;
array[1..96] of var -0.418557..3.672704: earn;
var 43.777015337..51.86515460590419: total_cost;
var 12.084422247..14.68948850363192: total_earn;

constraint sell[3] <= 0;
% MiniZincWarning: model inconsistency detected
