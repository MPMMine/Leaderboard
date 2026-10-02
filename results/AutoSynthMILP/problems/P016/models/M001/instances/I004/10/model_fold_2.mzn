% Solving problem input_P016M001I004_10_2_3136911
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

% Optimize a model with 71322 rows, 50890 columns and 290448 nonzeros
% Model fingerprint: 0xaa69ca7f
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8680.5522980
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.46s
% Presolved: 51006 rows, 50902 columns, 252756 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232456 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    44405    2.7559121e+02   1.591266e-02   0.000000e+00      5s
%    51837    1.0591678e+00   1.151903e-03   0.000000e+00     10s
%    52476    1.0591736e+00   0.000000e+00   0.000000e+00     11s
%    52476    1.0591736e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059174e+00, 52476 iterations, 9.16 seconds (15.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   59 8680.55230    1.05917   100%     -   11s
% H    0     0                      19.0091546    1.05917  94.4%     -   11s
% H    0     0                       4.0091620    1.05917  73.6%     -   11s
% H    0     0                       4.0081620    1.05917  73.6%     -   11s
%      0     0    1.05918    0   51    4.00816    1.05918  73.6%     -   11s
% H    0     0                       3.0091620    1.05918  64.8%     -   12s
% H    0     0                       3.0081620    1.05918  64.8%     -   12s
%      0     0    1.05918    0   37    3.00816    1.05918  64.8%     -   12s
%      0     0    1.05918    0   21    3.00816    1.05918  64.8%     -   13s
%      0     0    1.05918    0   11    3.00816    1.05918  64.8%     -   13s
%      0     0    1.06010    0   90    3.00816    1.06010  64.8%     -   13s
%      0     0    1.06010    0   93    3.00816    1.06010  64.8%     -   14s
% H    0     0                       2.1091630    1.06010  49.7%     -   14s
%      0     0    1.06010    0   91    2.10916    1.06010  49.7%     -   14s
%      0     0    1.06010    0   92    2.10916    1.06010  49.7%     -   15s
%      0     0    1.06010    0   93    2.10916    1.06010  49.7%     -   15s
%      0     0    1.06010    0   90    2.10916    1.06010  49.7%     -   16s
%      0     0    1.06020    0   91    2.10916    1.06020  49.7%     -   16s
%      0     0    1.06020    0   90    2.10916    1.06020  49.7%     -   17s
%      0     0    1.06020    0   92    2.10916    1.06020  49.7%     -   17s
%      0     0    1.06020    0   93    2.10916    1.06020  49.7%     -   18s
%      0     0    1.06225    0   79    2.10916    1.06225  49.6%     -   18s
%      0     0    1.06372    0   58    2.10916    1.06372  49.6%     -   18s
%      0     0    1.06375    0   60    2.10916    1.06375  49.6%     -   19s
%      0     0    1.06375    0   62    2.10916    1.06375  49.6%     -   19s
%      0     0    1.06375    0   20    2.10916    1.06375  49.6%     -   20s
%      0     0    1.06375    0   22    2.10916    1.06375  49.6%     -   20s
%      0     0    1.06375    0   24    2.10916    1.06375  49.6%     -   20s
%      0     0    1.06894    0   57    2.10916    1.06894  49.3%     -   21s
%      0     0    1.07071    0   33    2.10916    1.07071  49.2%     -   21s
%      0     0    1.07584    0   61    2.10916    1.07584  49.0%     -   21s
%      0     0    1.10917    0   72    2.10916    1.10917  47.4%     -   22s
%      0     0    1.10917    0   69    2.10916    1.10917  47.4%     -   23s
%      0     2    1.10917    0   67    2.10916    1.10917  47.4%     -   29s
%      2     4    1.10917    2   63    2.10916    1.10917  47.4%  69.5   30s
%     21    23    1.10919   21   65    2.10916    1.10918  47.4%   8.8   35s
%     56    58    1.10919   56   65    2.10916    1.10918  47.4%   4.6   40s
%     91    93    1.10919   91   65    2.10916    1.10918  47.4%   3.5   45s
%    126   128    1.10919  126   65    2.10916    1.10918  47.4%   3.0   50s
%    159   161    1.10919  159   67    2.10916    1.10918  47.4%   2.8   55s
%    188   190    1.10919  188   67    2.10916    1.10918  47.4%   2.7   60s
%    220   222    1.10919  220   67    2.10916    1.10918  47.4%   2.6   65s
%    251   253    1.10919  251   67    2.10916    1.10918  47.4%   2.5   70s
%    279   281    1.10919  279   69    2.10916    1.10918  47.4%   2.4   75s
%    306   308    1.10919  306   71    2.10916    1.10918  47.4%   2.4   80s
%    338   340    1.10919  338   72    2.10916    1.10918  47.4%   2.4   85s
%    371   373    1.10919  371   72    2.10916    1.10918  47.4%   2.4   90s
%    404   406    1.10919  404   70    2.10916    1.10918  47.4%   2.4   95s
%    431   433    1.10919  431   72    2.10916    1.10918  47.4%   2.4  100s
%    455   457    1.10919  455   72    2.10916    1.10918  47.4%   2.4  105s
%    478   480    1.10919  478   72    2.10916    1.10918  47.4%   2.3  110s
%    501   503    1.10919  501   72    2.10916    1.10918  47.4%   2.3  115s
%    527   529    1.10919  527   70    2.10916    1.10918  47.4%   2.3  120s
%    553   555    1.10919  553   70    2.10916    1.10918  47.4%   2.3  125s
%    579   581    1.10919  579   72    2.10916    1.10918  47.4%   2.3  130s
%    613   615    1.10919  613   72    2.10916    1.10918  47.4%   2.3  135s
% H  624   624                       2.0091639    1.10918  44.8%   2.3  136s
%    647   649    1.10919  647   70    2.00916    1.10918  44.8%   2.3  140s
%    678   680    1.10919  678   70    2.00916    1.10918  44.8%   2.3  145s
%    704   706    1.10919  704   70    2.00916    1.10918  44.8%   2.2  150s
% H  728   728                       2.0091631    1.10918  44.8%   2.2  153s
%    739   741    1.10919  739   70    2.00916    1.10918  44.8%   2.2  155s
% H  754     2                       1.1091630    1.10916  0.00%   2.2  157s

% Cutting planes:
%   MIR: 5
%   GUB cover: 1
%   Zero half: 3

% Explored 755 nodes (54613 simplex iterations) in 157.43 seconds (228.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10916 2.00916 2.00916 ... 8680.55

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 171.9s:
% Variables
% 	earn?20	in[-0.161595, 3.4708];
% Constraints
% 	earn?20 <= 0;
% end

% Normalized model:
% Variables
% 	earn?20	in[-0.161595, 3.4708];
% Constraints
% 	earn?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..995.330302: buy;
array[1..96] of var 0.0..3.984604: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.343351: cost;
array[1..96] of var -0.161595..3.470798: earn;
var 43.222928902..55.17417320338886: total_cost;
var 12.614319839..17.46323571121038: total_earn;

constraint earn[20] <= 0;
% MiniZincWarning: model inconsistency detected
