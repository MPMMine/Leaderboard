% Solving problem input_P016M001I025_4_1_3570937
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

% Optimize a model with 142383 rows, 101668 columns and 486158 nonzeros
% Model fingerprint: 0x3fe2ab18
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16617.575145
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 3.50s
% Presolved: 101739 rows, 101680 columns, 410714 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 16616.575145
% Root relaxation presolved: 81425 rows, 101680 columns, 370086 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24651    8.4966661e+00   2.421355e+06   0.000000e+00      5s
%    69731    4.8677496e+02   5.517765e+01   0.000000e+00     10s
%    71241    4.8687965e+02   6.295729e-02   0.000000e+00     15s
%    77246    1.0693232e+00   0.000000e+00   9.836423e-02     20s
%    79105    1.0693272e+00   3.802236e-04   0.000000e+00     25s
%    80175    1.0693275e+00   4.090224e-04   0.000000e+00     30s
%    81175    1.0693277e+00   4.633061e-04   0.000000e+00     36s
%    82015    1.0693279e+00   4.090224e-04   0.000000e+00     40s
%    82945    1.0693282e+00   4.090224e-04   0.000000e+00     45s
%    83935    1.0693284e+00   4.090224e-04   0.000000e+00     50s
%    84905    1.0693287e+00   4.090224e-04   0.000000e+00     55s
%    85815    1.0693289e+00   4.144622e-04   0.000000e+00     60s
%    86035    1.0693332e+00   0.000000e+00   0.000000e+00     61s
%    86035    1.0693332e+00   0.000000e+00   0.000000e+00     61s

% Root relaxation: objective 1.069333e+00, 86035 iterations, 57.31 seconds (45.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   39 16616.5751    1.06933   100%     -   61s
% H    0     0                      14.0193200    1.06933  92.4%     -   62s
% H    0     0                       2.1193593    1.06933  49.5%     -   62s
%      0     0    1.06933    0   34    2.11936    1.06933  49.5%     -   63s
%      0     0    1.07274    0   15    2.11936    1.07274  49.4%     -   64s
%      0     0    1.07274    0   27    2.11936    1.07274  49.4%     -   65s
%      0     0    1.07274    0    9    2.11936    1.07274  49.4%     -   66s
%      0     0    1.07388    0   12    2.11936    1.07388  49.3%     -   67s
%      0     0    1.07388    0   12    2.11936    1.07388  49.3%     -   68s
%      0     0    1.07571    0   26    2.11936    1.07571  49.2%     -   69s
%      0     0    1.07571    0   29    2.11936    1.07571  49.2%     -   70s
%      0     0    1.07571    0   29    2.11936    1.07571  49.2%     -   71s
%      0     0    1.07571    0   29    2.11936    1.07571  49.2%     -   71s
%      0     0    1.07571    0   31    2.11936    1.07571  49.2%     -   72s
%      0     0    1.08433    0   20    2.11936    1.08433  48.8%     -   74s
%      0     0    1.08433    0   74    2.11936    1.08433  48.8%     -   74s
%      0     0    1.08433    0   86    2.11936    1.08433  48.8%     -   76s
%      0     0    1.08433    0   85    2.11936    1.08433  48.8%     -   77s
%      0     0    1.08433    0   83    2.11936    1.08433  48.8%     -   78s
%      0     0    1.08433    0   82    2.11936    1.08433  48.8%     -   80s
%      0     0    1.08433    0   59    2.11936    1.08433  48.8%     -   80s
%      0     0    1.08433    0   67    2.11936    1.08433  48.8%     -   81s
%      0     0    1.11933    0    4    2.11936    1.11933  47.2%     -   82s
%      0     0    1.11933    0    4    2.11936    1.11933  47.2%     -   83s
% H    0     0                       2.1193260    1.11933  47.2%     -   84s
% H    0     0                       2.1183260    1.11933  47.2%     -   85s
%      0     2    1.11933    0    4    2.11833    1.11933  47.2%     -   86s
%      2     4    1.11933    2    8    2.11833    1.11933  47.2%  1602  102s
%      4     6    1.11933    3    9    2.11833    1.11933  47.2%   932  105s
%      8     9    1.11933    5   51    2.11833    1.11933  47.2%   675  124s
%     10    10    1.11933    6   59    2.11833    1.11933  47.2%   853  136s
%     12    11    1.11933    7   62    2.11833    1.11933  47.2%   922  147s
%     14    12    1.11933    8   59    2.11833    1.11933  47.2%  1014  159s
%     16    13    1.11933    9   62    2.11833    1.11933  47.2%  1048  170s
%     18    14    1.11933   10   61    2.11833    1.11933  47.2%  1103  188s
%     20    15    1.11933   11   60    2.11833    1.11933  47.2%  1122  210s
%     22    17    1.11933   12   50    2.11833    1.11933  47.2%  1091  232s
%     24    18    1.11933   13   51    2.11833    1.11933  47.2%  1070  259s
%     25    19    1.11933   13    4    2.11833    1.11933  47.2%  1028  260s
%     26    19    1.11933   14   63    2.11833    1.11933  47.2%  1133  306s
%     28    20    1.11933   15   61    2.11833    1.11933  47.2%  1164  344s
%     29    21    1.11933   15    4    2.11833    1.11933  47.2%  1124  345s
%     30    21    1.11933   16   60    2.11833    1.11933  47.2%  1245  422s
%     32    22    1.11933   17   57    2.11833    1.11933  47.2%  1340  487s
%     34    23    1.11933   18   61    2.11833    1.11933  47.2%  1373  530s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 2
%   Relax-and-lift: 4

% Explored 36 nodes (133210 simplex iterations) in 600.03 seconds (319.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11833 2.11933 2.11936 ... 16617.6

% Time limit reached
% Best objective 2.118326000000e+00, best bound 1.119326999998e+00, gap 47.1598%
% Solution is suboptimal

% Synthesized model in 754.2s:
% Variables
% 	buy?21	in[0, 996.359];
% 	earn?145	in[-0.09778, 4.9803];
% Constraints
% 	earn?145 <= 0;
% 	buy?21 <= 0;
% end

% Normalized model:
% Variables
% 	buy?21	in[0, 996.359];
% 	earn?145	in[-0.09778, 4.9803];
% Constraints
% 	earn?145 <= 0;
% 	buy?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..996.35899: buy;
array[1..192] of var 0.0..3.997102: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1176.139049: cost;
array[1..192] of var -0.09778..4.980296: earn;
var 76.26701797..91.92422253227848: total_cost;
var 29.542951464..39.87212241905009: total_earn;

constraint earn[145] <= 0;
constraint buy[21] <= 0;
% MiniZincWarning: model inconsistency detected
