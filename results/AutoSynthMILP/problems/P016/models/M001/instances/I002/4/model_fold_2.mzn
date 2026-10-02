% Solving problem input_P016M001I002_4_2_2117257
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

% Optimize a model with 71235 rows, 50848 columns and 243450 nonzeros
% Model fingerprint: 0x8cc73675
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [7e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8492.2108782
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.31s
% Presolved: 50919 rows, 50860 columns, 205758 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Found heuristic solution: objective 8491.3108782
% Root relaxation presolved: 40769 rows, 50860 columns, 185458 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32940    1.4448368e+00   1.016583e+03   0.000000e+00      5s
%    35440    1.4500436e+00   3.941811e-03   0.000000e+00     10s
%    38221    1.0591631e+00   6.165058e-03   0.000000e+00     15s
%    40391    1.0591723e+00   2.294830e-02   0.000000e+00     20s
%    41831    1.0591793e+00   4.031704e-03   0.000000e+00     25s
%    42406    1.0591738e+00   0.000000e+00   0.000000e+00     28s
%    42406    1.0591738e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059174e+00, 42406 iterations, 25.40 seconds (15.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    5 8491.31088    1.05917   100%     -   28s
% H    0     0                       4.0091613    1.05917  73.6%     -   30s
%      0     0    1.05917    0    9    4.00916    1.05917  73.6%     -   31s
% H    0     0                       4.0091610    1.05919  73.6%     -   32s
% H    0     0                       4.0071610    1.05919  73.6%     -   32s
% H    0     0                       3.0091620    1.05919  64.8%     -   32s
%      0     0    1.05919    0    9    3.00916    1.05919  64.8%     -   32s
%      0     0    1.05919    0    9    3.00916    1.05919  64.8%     -   33s
% H    0     0                       3.0081620    1.05926  64.8%     -   33s
%      0     0    1.05926    0    9    3.00816    1.05926  64.8%     -   34s
%      0     0    1.05926    0    9    3.00816    1.05926  64.8%     -   35s
%      0     0    1.05926    0    9    3.00816    1.05926  64.8%     -   36s
%      0     2    1.05926    0    9    3.00816    1.05926  64.8%     -   40s
%      4     2    1.06352    4   67    3.00816    1.06352  64.6%   823   45s
%     10     2    1.06352   10   67    3.00816    1.06352  64.6%   330   50s
%     12     3    1.06789   12   63    3.00816    1.06789  64.5%   623   55s
%     20     7    1.08127   20   54    3.00816    1.08127  64.1%   437   60s
% H   27     1                       1.1091630    1.08581  2.11%   325   63s
%     35     1    1.08581   35   57    1.10916    1.08581  2.11%   252   65s
%     58     1    1.08581   58   59    1.10916    1.08581  2.11%   154   70s
%     83     1    1.08581   83   59    1.10916    1.08581  2.11%   109   75s
%    108     1    1.08581  108   59    1.10916    1.08581  2.11%  84.2   80s
%    136     1    1.08581  136   59    1.10916    1.08581  2.11%  67.6   85s
%    163     1    1.08581  163   56    1.10916    1.08581  2.11%  57.1   90s
%    192     1    1.08581  192   56    1.10916    1.08581  2.11%  49.0   95s
%    222     1    1.08581  222   57    1.10916    1.08581  2.11%  42.8  100s
%    252     1    1.08581  252   56    1.10916    1.08581  2.11%  38.0  105s
%    288     1    1.08581  288   56    1.10916    1.08581  2.11%  33.4  110s
%    320     1    1.08581  320   57    1.10916    1.08581  2.11%  30.3  115s
%    358     1    1.08582  358   57    1.10916    1.08582  2.10%  27.3  120s
%    389     1    1.08583  389   57    1.10916    1.08583  2.10%  25.4  125s
%    420     2    1.08982  420   33    1.10916    1.08917  1.80%  23.8  130s
%    450     2    1.08982  450   33    1.10916    1.08917  1.80%  22.4  135s
%    483     2    1.08982  483   33    1.10916    1.08917  1.80%  20.9  140s
%    521     2    1.08982  521   33    1.10916    1.08917  1.80%  19.5  145s
%    561     2    1.08982  561   33    1.10916    1.08917  1.80%  18.2  150s
%    594     2    1.08982  594   33    1.10916    1.08917  1.80%  17.2  155s
%    626     2    1.08982  626   33    1.10916    1.08917  1.80%  16.4  160s
%    660     2    1.08981  660   33    1.10916    1.08917  1.80%  15.6  165s
%    692     2    1.08981  692   33    1.10916    1.08917  1.80%  14.9  170s
%    733     2    1.08981  733   33    1.10916    1.08917  1.80%  14.1  175s
%    775     2    1.08981  775   33    1.10916    1.08917  1.80%  13.4  180s
%    811     2    1.08981  811   33    1.10916    1.08917  1.80%  12.9  185s
%    856     2    1.08981  856   32    1.10916    1.08917  1.80%  12.3  190s
%    896     2    1.08981  896   32    1.10916    1.08917  1.80%  11.8  195s
%    945     2    1.08981  945   32    1.10916    1.08917  1.80%  11.2  200s
%    992     2    1.08983  992   35    1.10916    1.08917  1.80%  10.7  205s
%   1031     2    1.08985 1031   33    1.10916    1.08917  1.80%  10.4  210s
%   1070     2    1.08985 1070   33    1.10916    1.08917  1.80%  10.0  215s
%   1101     1 infeasible  396         1.10916    1.09379  1.39%  11.7  220s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 1103 nodes (57077 simplex iterations) in 221.82 seconds (98.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10916 3.00816 3.00916 ... 8492.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 238.9s:
% Variables
% 	earn?14	in[0, 3.98413];
% Constraints
% 	earn?14 <= 0;
% end

% Normalized model:
% Variables
% 	earn?14	in[0, 3.98413];
% Constraints
% 	earn?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.031324: buy;
array[1..96] of var 0.0..3.99232: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.06915: cost;
array[1..96] of var 0.0..3.984126: earn;
var 43.8769654445572..47.09224806802084: total_cost;
var 18.02728029..21.13838219374422: total_earn;

constraint earn[14] <= 0;
% MiniZincWarning: model inconsistency detected
