% Solving problem input_P016M001I037_50_5_3928493
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

% Optimize a model with 143638 rows, 102410 columns and 1209162 nonzeros
% Model fingerprint: 0x72cd8bfc
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
% Presolve time: 12.82s
% Presolved: 102826 rows, 102422 columns, 1133406 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82428 rows, 102422 columns, 1092610 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.066001e+07   0.000000e+00     16s
%    48762    7.4777712e+02   6.033712e+06   0.000000e+00     21s
%    79406    9.8628391e+02   1.298114e+03   0.000000e+00     25s
%    81404    9.8631136e+02   3.788538e+02   0.000000e+00     30s
%    82354    9.8633309e+02   1.431109e+02   0.000000e+00     36s
%    83074    9.8634500e+02   3.255989e+02   0.000000e+00     41s
%    83944    9.8636716e+02   1.855188e+02   0.000000e+00     45s
%    85414    9.8658254e+02   7.502178e+01   0.000000e+00     50s
%    86274    9.8665068e+02   2.437413e+02   0.000000e+00     55s
%    87164    9.8671566e+02   1.276945e+02   0.000000e+00     61s
%    87944    9.8677543e+02   1.783579e+04   0.000000e+00     65s
%    88854    9.8682298e+02   8.522705e+01   0.000000e+00     71s
%    89384    9.8683407e+02   8.108488e+00   0.000000e+00     75s
%    89994    9.8684128e+02   2.142046e+00   0.000000e+00     81s
%    92178    1.0855216e+00   0.000000e+00   8.995472e+01     85s
%    96506    1.0694068e+00   0.000000e+00   7.566960e-01     90s
%    97787    1.0694110e+00   5.023487e-03   0.000000e+00     95s
%    98507    1.0694110e+00   1.475010e-03   0.000000e+00    101s
%    99107    1.0694112e+00   9.136233e-04   0.000000e+00    106s
%    99527    1.0694113e+00   3.803377e-04   0.000000e+00    110s
%   100097    1.0694116e+00   1.159466e-03   0.000000e+00    116s
%   100557    1.0694117e+00   3.803377e-04   0.000000e+00    120s
%   101197    1.0694119e+00   3.867242e-04   0.000000e+00    126s
%   101677    1.0694120e+00   3.803377e-04   0.000000e+00    131s
%   102137    1.0694122e+00   9.684447e-04   0.000000e+00    135s
%   102737    1.0694124e+00   3.803377e-04   0.000000e+00    141s
%   103257    1.0694125e+00   3.803377e-04   0.000000e+00    146s
%   103647    1.0694127e+00   3.803377e-04   0.000000e+00    150s
%   104167    1.0694128e+00   3.803377e-04   0.000000e+00    156s
%   104207    1.0694168e+00   0.000000e+00   0.000000e+00    157s
%   104207    1.0694168e+00   0.000000e+00   0.000000e+00    157s

% Root relaxation: objective 1.069417e+00, 104207 iterations, 143.42 seconds (71.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   55          -    1.06942      -     -  158s
% H    0     0                      28.0193949    1.06942  96.2%     -  159s
% H    0     0                       6.0194574    1.06942  82.2%     -  160s
% H    0     0                       4.0194090    1.06942  73.4%     -  163s
% H    0     0                       4.0174090    1.06942  73.4%     -  163s
%      0     0    1.06942    0   94    4.01741    1.06942  73.4%     -  167s
%      0     0    1.06942    0   53    4.01741    1.06942  73.4%     -  173s
% H    0     0                       2.1194110    1.06942  49.5%     -  175s
%      0     0    1.06942    0   57    2.11941    1.06942  49.5%     -  178s
%      0     0    1.06943    0   55    2.11941    1.06943  49.5%     -  185s
% H    0     0                       2.0194122    1.06943  47.0%     -  187s
%      0     0    1.06943    0   19    2.01941    1.06943  47.0%     -  188s
%      0     0    1.06943    0   21    2.01941    1.06943  47.0%     -  192s
%      0     0    1.06943    0   59    2.01941    1.06943  47.0%     -  194s
%      0     0    1.06943    0   55    2.01941    1.06943  47.0%     -  199s
%      0     0    1.06943    0   55    2.01941    1.06943  47.0%     -  201s
%      0     0    1.06943    0   57    2.01941    1.06943  47.0%     -  205s
%      0     0    1.06943    0   57    2.01941    1.06943  47.0%     -  207s
%      0     2    1.06943    0   57    2.01941    1.06943  47.0%     -  226s
%      1     2    1.08669    1   98    2.01941    1.08669  46.2%  2365  239s
%      2     3    1.08669    2   91    2.01941    1.08669  46.2%  1186  241s
%      4     3    1.08669    4   92    2.01941    1.08669  46.2%   594  247s
%      5     3    1.08669    5   90    2.01941    1.08669  46.2%   476  251s
%      6     4    1.09151    6   80    2.01941    1.09151  45.9%  1110  277s
%      8     5    1.09151    8   77    2.01941    1.09151  45.9%   833  284s
%      9     5    1.09377    9   65    2.01941    1.09377  45.8%   962  294s
%     10     5    1.09378   10   64    2.01941    1.09378  45.8%   868  296s
%     12     7    1.09656   12   89    2.01941    1.09407  45.8%  1006  317s
%     13     7    1.10006   13   83    2.01941    1.09407  45.8%   929  321s
%     15     8    1.10006   15   88    2.01941    1.09407  45.8%   806  325s
%     16     8    1.10643   16   64    2.01941    1.09407  45.8%   877  334s
%     17     8    1.10643   17   79    2.01941    1.09407  45.8%   837  341s
%     18     7     cutoff   18         2.01941    1.09407  45.8%  1971  533s
%     21     4     cutoff    3         2.01941    1.19137  41.0%  2897  576s
%     25     2    2.01844    1   54    2.01941    2.01844  0.05%  2635  582s
%     29     6    2.01844    5   58    2.01941    2.01844  0.05%  2345  585s
%     34    11    2.01844   10   69    2.01941    2.01844  0.05%  2073  590s
%     36    13    2.01844   11   51    2.01941    2.01844  0.05%  2017  596s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 4

% Explored 38 nodes (178616 simplex iterations) in 600.04 seconds (404.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01941 2.11941 4.01741 ... 28.0194

% Time limit reached
% Best objective 2.019412235979e+00, best bound 2.018440181306e+00, gap 0.0481%
% Solution is suboptimal

% Synthesized model in 780.4s:
% Variables
% 	buy?79	in[0, 998.659];
% Constraints
% 	buy?79 <= 1.23598;
% end

% Normalized model:
% Variables
% 	buy?79	in[0, 998.659];
% Constraints
% 	buy?79 <= 1.23598;
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
array[1..192] of var 0.0..998.65892: buy;
array[1..192] of var 0.0..3.999354: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.361861: cost;
array[1..192] of var -3.726229..3.009597: earn;
var 88.393930087..112.115703275: total_cost;
var -1.071695421..8.125577824721551: total_earn;

constraint buy[79] <= 1.23598;
% MiniZincWarning: model inconsistency detected
