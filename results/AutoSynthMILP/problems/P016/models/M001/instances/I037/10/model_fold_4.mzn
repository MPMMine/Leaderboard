% Solving problem input_P016M001I037_10_4_3900152
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

% Optimize a model with 143058 rows, 102130 columns and 582074 nonzeros
% Model fingerprint: 0xb53ac95a
% Variable types: 61236 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18320.895953
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 4.61s
% Presolved: 102246 rows, 102142 columns, 506318 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81848 rows, 102142 columns, 465522 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   5.184099e+06   0.000000e+00      6s
%    76484    4.6255337e+02   4.039266e+02   0.000000e+00     10s
%    78824    4.6275340e+02   1.805011e+02   0.000000e+00     15s
%    80764    4.6283892e+02   7.741409e-02   0.000000e+00     20s
%    85706    1.0694060e+00   0.000000e+00   1.146148e-01     25s
%    86886    1.0694114e+00   1.971066e-03   0.000000e+00     31s
%    87846    1.0694123e+00   1.971066e-03   0.000000e+00     36s
%    88646    1.0694131e+00   1.948060e-03   0.000000e+00     41s
%    89446    1.0694139e+00   1.971066e-03   0.000000e+00     46s
%    90086    1.0694144e+00   1.971066e-03   0.000000e+00     50s
%    90796    1.0694151e+00   2.989566e-03   0.000000e+00     55s
%    91636    1.0694158e+00   1.971066e-03   0.000000e+00     61s
%    92326    1.0694164e+00   2.226286e-03   0.000000e+00     66s
%    93076    1.0694170e+00   1.971066e-03   0.000000e+00     71s
%    93796    1.0694177e+00   1.971066e-03   0.000000e+00     76s
%    94536    1.0694184e+00   1.971066e-03   0.000000e+00     81s
%    95286    1.0694190e+00   3.095560e-03   0.000000e+00     85s
%    96006    1.0694197e+00   1.971066e-03   0.000000e+00     90s
%    96846    1.0694205e+00   1.971066e-03   0.000000e+00     95s
%    96932    1.0694181e+00   0.000000e+00   0.000000e+00     96s
%    96932    1.0694181e+00   0.000000e+00   0.000000e+00     96s

% Root relaxation: objective 1.069418e+00, 96932 iterations, 90.88 seconds (62.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   15 18320.8960    1.06942   100%     -   96s
% H    0     0                       8.0194052    1.06942  86.7%     -   96s
%      0     0    1.06942    0   15    8.01941    1.06942  86.7%     -  107s
% H    0     0                       3.0194102    1.06942  64.6%     -  107s
%      0     2    1.06942    0   15    3.01941    1.06942  64.6%     -  108s
%     11    13    1.11944   10   12    3.01941    1.06942  64.6%  22.0  110s
%    123   125    1.11945  122   12    3.01941    1.06942  64.6%   3.2  115s
%    245   247    1.11979  244   11    3.01941    1.06942  64.6%   2.6  120s
% H  286   286                       3.0184102    1.06942  64.6%   2.7  121s
% H  297   297                       2.1194111    1.06942  49.5%   2.6  122s
%    378   380    1.11993  377   12    2.11941    1.06942  49.5%   2.6  125s
%    526   528    1.12012  525   12    2.11941    1.06942  49.5%   2.3  130s
%    669   671    1.12255  668   11    2.11941    1.06942  49.5%   2.4  135s
%    711   713    1.12823  710   12    2.11941    1.06942  49.5%   9.9  145s
% H  755   732                       2.0194118    1.06942  47.0%  13.5  149s
%    757   735    1.13179  429   15    2.01941    1.06942  47.0%  13.5  164s
%    759   736    1.14619   32   15    2.01941    1.06942  47.0%  13.5  263s
%    760   737    1.12134  324   15    2.01941    1.06942  47.0%  13.5  266s
%    761   738    1.13179  437   15    2.01941    1.06942  47.0%  13.4  288s
%    762   739    1.07282   15   89    2.01941    1.07282  46.9%   144  301s

% Explored 763 nodes (206795 simplex iterations) in 600.05 seconds (303.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01941 2.11941 3.01841 ... 18320.9

% Time limit reached
% Best objective 2.019411778738e+00, best bound 1.072821798844e+00, gap 46.8745%
% Solution is suboptimal

% Synthesized model in 725.1s:
% Variables
% 	cost?41	in[0, 1187.91];
% Constraints
% 	cost?41 <= 0.778738;
% end

% Normalized model:
% Variables
% 	cost?41	in[0, 1187.91];
% Constraints
% 	cost?41 <= 0.778738;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.571115: buy;
array[1..192] of var 0.0..3.999152: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.91285: cost;
array[1..192] of var -3.338277..2.543132: earn;
var 95.757317542..111.2727719881126: total_cost;
var -0.180271799..8.067142569252457: total_earn;

constraint cost[41] <= 0.778738;
% MiniZincWarning: model inconsistency detected
