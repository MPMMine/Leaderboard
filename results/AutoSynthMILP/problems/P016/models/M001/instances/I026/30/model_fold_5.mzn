% Solving problem input_P016M001I026_30_5_3588823
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

% Optimize a model with 142760 rows, 101850 columns and 892186 nonzeros
% Model fingerprint: 0x1394e3b9
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18703.928661
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.63s
% Presolved: 102116 rows, 101862 columns, 816742 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 776114 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.301379e+06   0.000000e+00      9s
%    42060    3.2363721e+02   1.353577e+07   0.000000e+00     10s
%    79572    7.8895155e+02   1.871717e+03   0.000000e+00     15s
%    82058    7.8899894e+02   7.089416e+01   0.000000e+00     20s
%    83838    7.8903780e+02   1.914976e+02   0.000000e+00     25s
%    85048    7.8922343e+02   6.850836e+01   0.000000e+00     31s
%    85868    7.8937550e+02   2.782095e+00   0.000000e+00     35s
%    86548    7.8938039e+02   8.742513e-01   0.000000e+00     41s
%    87148    7.8938065e+02   3.744016e-04   0.000000e+00     45s
%    89456    1.0693216e+00   0.000000e+00   4.071321e+01     50s
%    90496    1.0693208e+00   0.000000e+00   4.107710e-01     56s
%    91296    1.0693207e+00   0.000000e+00   1.568410e-01     60s
%    91973    1.0693271e+00   6.472193e-03   0.000000e+00     66s
%    92503    1.0693271e+00   1.042525e-03   0.000000e+00     71s
%    92953    1.0693272e+00   9.479707e-04   0.000000e+00     75s
%    93433    1.0693274e+00   9.789236e-04   0.000000e+00     80s
%    93943    1.0693277e+00   1.797137e-03   0.000000e+00     85s
%    94443    1.0693279e+00   9.479707e-04   0.000000e+00     90s
%    94933    1.0693281e+00   1.802288e-03   0.000000e+00     95s
%    95423    1.0693284e+00   9.479707e-04   0.000000e+00    100s
%    95943    1.0693286e+00   9.059879e-04   0.000000e+00    106s
%    96303    1.0693287e+00   9.215207e-04   0.000000e+00    111s
%    96693    1.0693288e+00   9.171381e-04   0.000000e+00    115s
%    97173    1.0693290e+00   1.004698e-03   0.000000e+00    120s
%    97653    1.0693292e+00   1.497280e-03   0.000000e+00    125s
%    98133    1.0693293e+00   1.109677e-03   0.000000e+00    131s
%    98493    1.0693295e+00   1.568067e-03   0.000000e+00    135s
%    98973    1.0693298e+00   1.232790e-03   0.000000e+00    141s
%    99323    1.0693298e+00   9.006303e-04   0.000000e+00    145s
%    99793    1.0693301e+00   6.700615e-02   0.000000e+00    151s
%   100143    1.0693301e+00   1.960665e-03   0.000000e+00    155s
%   100593    1.0693303e+00   2.322478e-03   0.000000e+00    160s
%   101113    1.0693305e+00   9.804100e-04   0.000000e+00    166s
%   101623    1.0693307e+00   1.309956e-03   0.000000e+00    171s
%   102123    1.0693309e+00   1.309956e-03   0.000000e+00    176s
%   102723    1.0693312e+00   1.012138e-03   0.000000e+00    181s
%   103235    1.0693343e+00   0.000000e+00   0.000000e+00    185s
%   103235    1.0693343e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.069334e+00, 103235 iterations, 177.43 seconds (78.87 work units)
% Total elapsed time = 185.41s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   53 18703.9287    1.06933   100%     -  185s
% H    0     0                      11.0193212    1.06933  90.3%     -  201s
% H    0     0                       4.1193290    1.06933  74.0%     -  202s
%      0     0    1.06934    0   50    4.11933    1.06934  74.0%     -  207s
% H    0     0                       4.0193250    1.06935  73.4%     -  212s
% H    0     0                       4.0173250    1.06935  73.4%     -  212s
% H    0     0                       2.1193270    1.06935  49.5%     -  213s
%      0     0    1.06935    0   35    2.11933    1.06935  49.5%     -  216s
%      0     0    1.06935    0   35    2.11933    1.06935  49.5%     -  222s
% H    0     0                       2.0193278    1.06935  47.0%     -  225s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  225s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  229s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  231s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  235s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  237s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  241s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  242s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  246s
%      0     0    1.06935    0   35    2.01933    1.06935  47.0%     -  249s
%      0     2    1.06935    0   35    2.01933    1.06935  47.0%     -  291s
%      1     2    1.07274    1  106    2.01933    1.07274  46.9%  3422  324s
%      2     2    1.07274    2  106    2.01933    1.07274  46.9%  1717  326s
%      4     2    1.07274    4  110    2.01933    1.07274  46.9%   864  340s
%      5     2    1.07411    5   73    2.01933    1.07411  46.8%  1372  378s
%      6     2    1.07411    6   73    2.01933    1.07411  46.8%  1144  380s
%      8     3    1.07464    8   71    2.01933    1.07464  46.8%  1267  396s
%      9     4    1.07893    9   47    2.01933    1.07893  46.6%  1416  406s
%     10     4    1.08544   10   65    2.01933    1.08544  46.2%  1542  415s
%     14     1     cutoff   10         2.01933    2.01839  0.05%  3190  476s

% Cutting planes:
%   MIR: 1
%   Zero half: 9

% Explored 15 nodes (148207 simplex iterations) in 600.02 seconds (370.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01933 2.11933 4.01733 ... 18703.9

% Time limit reached
% Best objective 2.019327786197e+00, best bound 2.018386886942e+00, gap 0.0466%
% Solution is suboptimal

% Synthesized model in 761.5s:
% Variables
% 	cost?104	in[0, 1188.48];
% Constraints
% 	cost?104 <= 0.786197;
% end

% Normalized model:
% Variables
% 	cost?104	in[0, 1188.48];
% Constraints
% 	cost?104 <= 0.786197;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.854479: buy;
array[1..192] of var 0.0..3.99977: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.475129: cost;
array[1..192] of var -0.240674..4.398844: earn;
var 81.007776515..100.4442355978706: total_cost;
var 18.870359954..27.35150189476906: total_earn;

constraint cost[104] <= 0.786197;
% MiniZincWarning: model inconsistency detected
