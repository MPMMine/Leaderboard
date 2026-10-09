% Solving problem input_P016M001I024_50_4_2570025
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

% Optimize a model with 143246 rows, 102130 columns and 1206328 nonzeros
% Model fingerprint: 0xeb48f719
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18355.897008
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 14.77s
% Presolved: 102546 rows, 102142 columns, 1130780 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1090096 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   9.635105e+06   0.000000e+00     19s
%     6836   -1.2316339e+01   3.504063e+06   0.000000e+00     20s
%    42576    5.1741213e+02   1.441199e+05   0.000000e+00     25s
%    70146    5.1850827e+02   3.040290e+03   0.000000e+00     30s
%    76703    5.1870245e+02   4.421178e+03   0.000000e+00     35s
%    78213    5.1873294e+02   3.004451e+03   0.000000e+00     41s
%    79903    5.1876055e+02   3.297469e+02   0.000000e+00     45s
%    81393    5.1876935e+02   2.347791e+02   0.000000e+00     51s
%    81973    5.1876935e+02   1.317491e+03   0.000000e+00     56s
%    82603    5.1879600e+02   5.606554e+02   0.000000e+00     60s
%    83673    5.1886251e+02   1.411000e+04   0.000000e+00     66s
%    84503    5.1892798e+02   1.473815e+04   0.000000e+00     70s
%    85673    5.1900347e+02   8.940649e+03   0.000000e+00     77s
%    86403    5.1902825e+02   6.445500e+03   0.000000e+00     80s
%    87273    5.1905216e+02   1.140034e+04   0.000000e+00     86s
%    88283    5.1908169e+02   1.810299e+04   0.000000e+00     91s
%    89303    5.1912741e+02   4.911804e+03   0.000000e+00     96s
%    90683    5.1923231e+02   4.893696e+03   0.000000e+00    101s
%    92533    5.1940134e+02   4.645606e+03   0.000000e+00    105s
%    93753    5.1945184e+02   2.062662e+03   0.000000e+00    111s
%    94743    5.1948578e+02   2.801202e+02   0.000000e+00    117s
%    95223    5.1948925e+02   8.223157e+03   0.000000e+00    120s
%    96063    5.1949677e+02   9.011842e+02   0.000000e+00    126s
%    96753    5.1983123e+02   3.131834e+02   0.000000e+00    132s
%    97243    5.1984521e+02   5.339624e+02   0.000000e+00    136s
%    98003    5.1987249e+02   5.742189e+02   0.000000e+00    142s
%    98413    5.1988216e+02   8.313645e+02   0.000000e+00    145s
%    98983    5.1989827e+02   1.937797e+03   0.000000e+00    151s
%    99483    5.1995741e+02   2.045842e+03   0.000000e+00    155s
%   100203    5.1997962e+02   9.516885e+02   0.000000e+00    161s
%   100683    5.1999260e+02   1.950582e+02   0.000000e+00    165s
%   101303    5.2000840e+02   2.652317e+03   0.000000e+00    171s
%   101953    5.2015052e+02   1.111859e+02   0.000000e+00    177s
%   102423    5.2016480e+02   1.185761e+03   0.000000e+00    181s
%   103133    5.2018928e+02   3.957863e+02   0.000000e+00    187s
%   103703    5.2019265e+02   6.368249e+03   0.000000e+00    191s
%   104333    5.2271719e+02   1.186195e+02   0.000000e+00    195s
%   105403    5.2283984e+02   1.645372e+02   0.000000e+00    201s
%   106003    5.2286266e+02   7.462783e+00   0.000000e+00    205s
%   106653    5.2286375e+02   4.250881e+00   0.000000e+00    210s
%   107393    5.2286427e+02   1.024002e+00   0.000000e+00    216s
%   108083    5.2286551e+02   9.443168e-05   0.000000e+00    221s
%   113660    1.0693549e+00   0.000000e+00   4.437785e+00    226s
%   114200    1.0693548e+00   0.000000e+00   8.122360e-01    230s
%   114763    1.0693550e+00   1.967062e-03   0.000000e+00    236s
%   115353    1.0693551e+00   6.014772e-02   0.000000e+00    242s
%   115558    1.0693613e+00   0.000000e+00   0.000000e+00    244s
%   115558    1.0693613e+00   0.000000e+00   0.000000e+00    245s

% Root relaxation: objective 1.069361e+00, 115558 iterations, 228.29 seconds (75.79 work units)
% Total elapsed time = 245.59s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   55 18355.8970    1.06936   100%     -  246s
% H    0     0                    18355.841385    1.06936   100%     -  270s
%      0     0    1.06937    0   57 18355.8414    1.06937   100%     -  276s
% H    0     0                       3.0193567    1.06939  64.6%     -  285s
%      0     0    1.06939    0   55    3.01936    1.06939  64.6%     -  290s
%      0     0    1.06939    0   63    3.01936    1.06939  64.6%     -  294s
%      0     0    1.06939    0   63    3.01936    1.06939  64.6%     -  301s
%      0     0    1.06939    0   57    3.01936    1.06939  64.6%     -  309s
%      0     0    1.06939    0   57    3.01936    1.06939  64.6%     -  311s
%      0     0    1.06939    0   57    3.01936    1.06939  64.6%     -  317s
%      0     0    1.06939    0   55    3.01936    1.06939  64.6%     -  320s
%      0     0    1.06939    0   55    3.01936    1.06939  64.6%     -  328s
%      0     0    1.06939    0   55    3.01936    1.06939  64.6%     -  332s
%      0     2    1.06939    0   55    3.01936    1.06939  64.6%     -  341s
%      1     3    1.07620    1  126    3.01936    1.07620  64.4%  5247  420s
%      3     4    1.07620    3  127    3.01936    1.07620  64.4%  1751  431s
%      4     4    1.07620    4  127    3.01936    1.07620  64.4%  1314  435s
%      5     4    1.07620    5  125    3.01936    1.07620  64.4%  1052  440s
%      6     4    1.07620    6  125    3.01936    1.07620  64.4%   879  450s
%      7     4    1.07808    7  109    3.01936    1.07808  64.3%  1381  513s
%      8     4    1.07808    8  109    3.01936    1.07808  64.3%  1209  517s
%      9     4    1.07808    9  108    3.01936    1.07808  64.3%  1075  528s
%     10     4    1.09372   10   86    3.01936    1.09372  63.8%  1601  573s
%     11     4    1.10212   11   61    3.01936    1.10212  63.5%  1470  577s
%     12     5    1.10212   12   61    3.01936    1.10212  63.5%  1348  581s
%     14     7    1.10212   14   61    3.01936    1.10212  63.5%  1155  586s
%     16     9    1.10212   16   63    3.01936    1.10212  63.5%  1011  591s
%     18    11    1.10212   18   71    3.01936    1.10212  63.5%   900  597s
%     19    12    1.10212   19   65    3.01936    1.10212  63.5%   853  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 20 nodes (132040 simplex iterations) in 600.08 seconds (204.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01936 18355.8 18355.9 

% Time limit reached
% Best objective 3.019356703022e+00, best bound 1.102121219658e+00, gap 63.4981%
% Solution is suboptimal

% Synthesized model in 932.2s:
% Variables
% 	cost?171	in[0, 1188.32];
% 	soc?157	in[2.65, 15.67];
% Constraints
% 	-1.08121*soc?157 + 2.62181*cost?171 <= -1;
% end

% Normalized model:
% Variables
% 	cost?171	in[0, 1188.32];
% 	soc?157	in[2.65, 15.67];
% Constraints
% 	2.62181*cost?171 + -1.08121*soc?157 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.971716: buy;
array[1..192] of var 0.0..3.999735: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.320651: cost;
array[1..192] of var -0.33583..5.486762: earn;
var 74.893527985..99.27836566966322: total_cost;
var 25.739264566..38.73247973376818: total_earn;

constraint -1.08121*soc[157] + 2.62181*cost[171] <= -1;
% MiniZincWarning: model inconsistency detected
