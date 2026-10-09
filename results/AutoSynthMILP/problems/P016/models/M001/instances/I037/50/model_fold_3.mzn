% Solving problem input_P016M001I037_50_3_3928493
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

% Optimize a model with 143638 rows, 102410 columns and 1208686 nonzeros
% Model fingerprint: 0x7237cfbe
% Variable types: 61236 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 12.52s
% Presolved: 102826 rows, 102422 columns, 1132930 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82428 rows, 102422 columns, 1092134 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.026873e+07   0.000000e+00     16s
%    57762    5.2365878e+02   6.224903e+04   0.000000e+00     20s
%    78165    5.2384071e+02   1.136453e+03   0.000000e+00     26s
%    80555    5.2388965e+02   2.062331e+02   0.000000e+00     30s
%    82945    5.2409829e+02   8.843100e+01   0.000000e+00     36s
%    84905    5.2421959e+02   7.061051e+01   0.000000e+00     40s
%    86885    5.2434692e+02   3.136756e-03   0.000000e+00     45s
%    94543    1.0694046e+00   0.000000e+00   6.639130e-02     50s
%    96280    1.0694110e+00   7.049993e-04   0.000000e+00     56s
%    97120    1.0694114e+00   7.017536e-04   0.000000e+00     61s
%    98010    1.0694119e+00   5.149993e-03   0.000000e+00     65s
%    99060    1.0694126e+00   3.458323e-03   0.000000e+00     70s
%    99940    1.0694131e+00   5.770492e-04   0.000000e+00     75s
%   100880    1.0694137e+00   1.892011e-03   0.000000e+00     80s
%   101305    1.0694197e+00   0.000000e+00   0.000000e+00     83s
%   101305    1.0694197e+00   0.000000e+00   0.000000e+00     83s

% Root relaxation: objective 1.069420e+00, 101305 iterations, 70.21 seconds (59.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   43          -    1.06942      -     -   84s
%      0     0    1.06942    0   43          -    1.06942      -     -  106s
% H    0     0                       9.0194106    1.06942  88.1%     -  126s
% H    0     0                       3.0194108    1.06942  64.6%     -  128s
%      0     2    1.06942    0   43    3.01941    1.06942  64.6%     -  131s
% H    4     4                       2.1194110    1.06943  49.5%  30.2  132s
%     26    28    1.11960   25    6    2.11941    1.06943  49.5%  18.5  135s
%     94    96    1.11970   93    2    2.11941    1.06943  49.5%   6.9  140s
%    155   157    1.11989  154    2    2.11941    1.06943  49.5%   4.9  145s
%    201   203    1.12099  200   51    2.11941    1.06943  49.5%  11.9  153s
%    205   207    1.12112  204   49    2.11941    1.06943  49.5%  13.5  155s
%    217   219    1.12136  216   52    2.11941    1.06943  49.5%  15.4  160s
%    247   249    1.12166  246   46    2.11941    1.06943  49.5%  15.5  165s
%    283   285    1.12203  282   50    2.11941    1.06943  49.5%  15.2  170s
%    317   319    1.12221  316   44    2.11941    1.06943  49.5%  14.9  175s
%    362   364    1.12251  361   41    2.11941    1.06943  49.5%  14.6  180s
%    413   415    1.12275  412   32    2.11941    1.06943  49.5%  14.3  185s
%    445   447    1.12290  444   58    2.11941    1.06943  49.5%  14.4  190s
%    504   506    1.12322  503   58    2.11941    1.06943  49.5%  13.8  195s
%    546   548    1.12348  545   49    2.11941    1.06943  49.5%  19.9  200s
%    612   614    1.12394  611   54    2.11941    1.06943  49.5%  18.9  205s
%    665   667    1.12430  664   59    2.11941    1.06943  49.5%  18.2  210s
%    715   717    1.12473  714   51    2.11941    1.06943  49.5%  17.8  215s
%    769   771    1.12565  768   56    2.11941    1.06943  49.5%  17.7  220s
%    811   813    1.12770  810   57    2.11941    1.06943  49.5%  17.3  225s
%    828   830    1.12930  827   52    2.11941    1.06943  49.5%  35.6  230s
%    858   860    1.13218  857   57    2.11941    1.06943  49.5%  34.7  252s
% H  864   864                       2.0194130    1.06943  47.0%  34.6  254s
%    869   871    1.13459  868   54    2.01941    1.06943  47.0%  34.5  255s
%    916   911    1.27294  915   11    2.01941    1.06943  47.0%  34.0  260s
% H  918   909                       2.0194124    1.06943  47.0%  34.0  306s
%    920   912    1.13406  749   43    2.01941    1.06943  47.0%  62.2  358s
%    922   913    1.12497  590   43    2.01941    1.11942  44.6%  62.0  408s

% Explored 922 nodes (295007 simplex iterations) in 456.42 seconds (431.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01941 2.01941 2.11941 ... 9.01941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.019412444319e+00, best bound 2.019411720519e+00, gap 0.0000%

% Synthesized model in 639.1s:
% Variables
% 	cost?36	in[0, 1188.53];
% Constraints
% 	cost?36 <= 1.44432;
% end

% Normalized model:
% Variables
% 	cost?36	in[0, 1188.53];
% Constraints
% 	cost?36 <= 1.44432;
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
array[1..192] of var 0.0..998.949591: buy;
array[1..192] of var 0.0..3.999369: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.527643: cost;
array[1..192] of var -3.608481..3.083442: earn;
var 92.233124943..114.359297734: total_cost;
var -0.4368267546149592..8.501195724: total_earn;

constraint cost[36] <= 1.44432;
% MiniZincWarning: model inconsistency detected
