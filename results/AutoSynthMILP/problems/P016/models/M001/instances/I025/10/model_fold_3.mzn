% Solving problem input_P016M001I025_10_3_3572605
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

% Optimize a model with 142470 rows, 101710 columns and 579650 nonzeros
% Model fingerprint: 0x608b50d6
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 4.37s
% Presolved: 101826 rows, 101722 columns, 504206 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 463578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.112702e+06   0.000000e+00      5s
%    79143    5.1589038e+02   1.031132e+02   0.000000e+00     10s
%    82313    5.1619939e+02   2.466861e+00   0.000000e+00     15s
%    83653    5.1620295e+02   8.657053e-03   0.000000e+00     21s
%    84173    5.1620298e+02   9.721497e-04   0.000000e+00     25s
%    87654    1.0693271e+00   1.979384e-03   0.000000e+00     30s
%    89214    1.0693278e+00   1.179960e-03   0.000000e+00     35s
%    90454    1.0693280e+00   1.159590e-03   0.000000e+00     41s
%    91414    1.0693283e+00   4.880659e-02   0.000000e+00     46s
%    92214    1.0693285e+00   8.670699e-04   0.000000e+00     51s
%    93014    1.0693287e+00   8.670699e-04   0.000000e+00     55s
%    93814    1.0693290e+00   1.331258e-03   0.000000e+00     61s
%    94554    1.0693293e+00   8.670699e-04   0.000000e+00     65s
%    95394    1.0693296e+00   8.877741e-04   0.000000e+00     70s
%    96224    1.0693299e+00   6.529789e-03   0.000000e+00     76s
%    96854    1.0693301e+00   8.670699e-04   0.000000e+00     80s
%    97574    1.0693304e+00   8.670699e-04   0.000000e+00     85s
%    98054    1.0693306e+00   8.670699e-04   0.000000e+00     91s
%    98294    1.0693307e+00   8.670699e-04   0.000000e+00     95s
%    98664    1.0693308e+00   8.670699e-04   0.000000e+00    102s
%    98904    1.0693308e+00   8.670699e-04   0.000000e+00    107s
%    99154    1.0693309e+00   8.670699e-04   0.000000e+00    111s
%    99514    1.0693311e+00   2.815228e-03   0.000000e+00    117s
%    99764    1.0693312e+00   8.670699e-04   0.000000e+00    121s
%   100124    1.0693312e+00   8.670699e-04   0.000000e+00    126s
%   100444    1.0693372e+00   0.000000e+00   0.000000e+00    130s
%   100444    1.0693372e+00   0.000000e+00   0.000000e+00    131s

% Root relaxation: objective 1.069337e+00, 100444 iterations, 125.77 seconds (70.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   29          -    1.06934      -     -  131s
% H    0     0                      14.6193181    1.06934  92.7%     -  146s
% H    0     0                       4.0193260    1.06934  73.4%     -  147s
% H    0     0                       4.0183260    1.06934  73.4%     -  147s
%      0     0    1.06934    0   25    4.01833    1.06934  73.4%     -  150s
% H    0     0                       3.0193260    1.06935  64.6%     -  153s
%      0     0    1.06935    0   18    3.01933    1.06935  64.6%     -  154s
%      0     0    1.06935    0   11    3.01933    1.06935  64.6%     -  157s
%      0     0    1.06935    0    5    3.01933    1.06935  64.6%     -  159s
% H    0     0                       3.0183260    1.06935  64.6%     -  159s
%      0     0    1.07094    0   80    3.01833    1.07094  64.5%     -  160s
%      0     0    1.07094    0   82    3.01833    1.07094  64.5%     -  163s
% H    0     0                       2.1193270    1.07163  49.4%     -  165s
%      0     0    1.07163    0   83    2.11933    1.07163  49.4%     -  166s
%      0     0    1.07163    0   82    2.11933    1.07163  49.4%     -  168s
%      0     0    1.07163    0   83    2.11933    1.07163  49.4%     -  171s
%      0     0    1.07163    0   85    2.11933    1.07163  49.4%     -  175s
%      0     0    1.07163    0   86    2.11933    1.07163  49.4%     -  179s
%      0     0    1.07163    0   86    2.11933    1.07163  49.4%     -  182s
%      0     0    1.07253    0   88    2.11933    1.07253  49.4%     -  185s
%      0     0    1.07253    0   85    2.11933    1.07253  49.4%     -  189s
%      0     0    1.07253    0   85    2.11933    1.07253  49.4%     -  191s
%      0     0    1.07253    0   84    2.11933    1.07253  49.4%     -  194s
%      0     0    1.07253    0   84    2.11933    1.07253  49.4%     -  199s
%      0     2    1.07253    0   84    2.11933    1.07253  49.4%     -  221s
%      1     3    1.07617    1   86    2.11933    1.07617  49.2%  4643  245s
%      2     3    1.07962    2   83    2.11933    1.07962  49.1%  4046  269s
%      3     3    1.07962    3   84    2.11933    1.07962  49.1%  2699  275s
%      5     3    1.07963    5   82    2.11933    1.07963  49.1%  1623  281s
%      6     3    1.08380    6   61    2.11933    1.08380  48.9%  2219  315s
%      8     4    1.08796    8   74    2.11933    1.08796  48.7%  2199  341s
%      9     4    1.08797    9   74    2.11933    1.08797  48.7%  1958  346s
%     11     4    1.08797   11   74    2.11933    1.08797  48.7%  1606  352s
%     12     4    1.08797   12   74    2.11933    1.08797  48.7%  1473  355s
%     13     4    1.08797   13   72    2.11933    1.08797  48.7%  1361  360s
%     15     2     cutoff    2         2.11933    1.35420  36.1%  2826  497s

% Cutting planes:
%   MIR: 1
%   Relax-and-lift: 1

% Explored 16 nodes (143230 simplex iterations) in 600.03 seconds (312.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11933 3.01833 3.01933 ... 14.6193

% Time limit reached
% Best objective 2.119327017380e+00, best bound 1.354195627827e+00, gap 36.1026%
% Solution is suboptimal

% Synthesized model in 889.1s:
% Variables
% 	cost?88	in[0, 1185.05];
% 	total?cost	in[81.8054, 94.0605];
% Constraints
% 	cost?88 + -0.0173796*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?88	in[0, 1185.05];
% 	total?cost	in[81.8054, 94.0605];
% Constraints
% 	cost?88 + -0.0173796*total?cost <= 0;
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
array[1..192] of var 0.0..998.933295: buy;
array[1..192] of var 0.0..3.999685: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.053007: cost;
array[1..192] of var -0.213276..5.35626: earn;
var 81.805439099..94.06052738771163: total_cost;
var 31.218287231..37.28033223388003: total_earn;

constraint cost[88] + -0.0173796*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
