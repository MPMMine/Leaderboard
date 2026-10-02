% Solving problem input_P016M001I001_74_2_2103663
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

% Optimize a model with 72250 rows, 51338 columns and 791004 nonzeros
% Model fingerprint: 0x8e2d09f1
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9838.7073575
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 10.29s
% Presolved: 51934 rows, 51350 columns, 753312 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41784 rows, 51350 columns, 733012 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.096618e+07   0.000000e+00     13s
%    21130    2.5640843e+02   7.827906e+05   0.000000e+00     15s
%    39776    2.6095269e+02   2.278671e+03   0.000000e+00     20s
%    45016    2.6141340e+02   3.775992e+04   0.000000e+00     25s
%    50026    2.6178072e+02   3.381602e+03   0.000000e+00     30s
%    54536    2.6205872e+02   8.073281e+03   0.000000e+00     35s
%    60146    2.6277325e+02   2.717834e+04   0.000000e+00     40s
%    64816    2.6313975e+02   6.441701e+03   0.000000e+00     45s
%    69756    2.6366232e+02   2.223034e+04   0.000000e+00     50s
%    75116    2.6446676e+02   4.166312e+04   0.000000e+00     55s
%    80446    2.6523562e+02   5.205171e+04   0.000000e+00     60s
%    84856    2.6556975e+02   2.618922e+02   0.000000e+00     65s
%    88676    2.6569763e+02   1.096210e+02   0.000000e+00     70s
%    91916    2.6585007e+02   5.001360e+00   0.000000e+00     75s
%    92195    1.0591788e+00   0.000000e+00   0.000000e+00     76s
%    92195    1.0591788e+00   0.000000e+00   0.000000e+00     76s

% Root relaxation: objective 1.059179e+00, 92195 iterations, 64.91 seconds (54.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  112 9838.70736    1.05918   100%     -   77s
% H    0     0                      20.0091502    1.05918  94.7%     -   93s
%      0     0    1.05919    0   83   20.00915    1.05919  94.7%     -   97s
% H    0     0                      10.1091670    1.05919  89.5%     -  103s
%      0     0    1.05919    0   84   10.10917    1.05919  89.5%     -  104s
%      0     0    1.05919    0   84   10.10917    1.05919  89.5%     -  107s
%      0     0    1.05919    0   84   10.10917    1.05919  89.5%     -  110s
%      0     0    1.05919    0   84   10.10917    1.05919  89.5%     -  112s
% H    0     0                       9.1091680    1.05921  88.4%     -  113s
%      0     0    1.05921    0   79    9.10917    1.05921  88.4%     -  113s
%      0     0    1.05924    0   85    9.10917    1.05924  88.4%     -  116s
%      0     0    1.05925    0   85    9.10917    1.05925  88.4%     -  116s
%      0     0    1.05925    0   85    9.10917    1.05925  88.4%     -  118s
% H    0     0                       7.0091680    1.05925  84.9%     -  122s
%      0     0    1.05925    0   85    7.00917    1.05925  84.9%     -  122s
%      0     0    1.05925    0   85    7.00917    1.05925  84.9%     -  124s
%      0     0    1.05925    0   85    7.00917    1.05925  84.9%     -  125s
%      0     0    1.05925    0   85    7.00917    1.05925  84.9%     -  127s
% H    0     0                       7.0071680    1.05925  84.9%     -  127s
%      0     0    1.05925    0   85    7.00717    1.05925  84.9%     -  127s
%      0     0    1.05925    0   85    7.00717    1.05925  84.9%     -  129s
%      0     0    1.05925    0   85    7.00717    1.05925  84.9%     -  130s
%      0     0    1.05925    0   85    7.00717    1.05925  84.9%     -  132s
%      0     0    1.05925    0   85    7.00717    1.05925  84.9%     -  133s
%      0     2    1.05925    0   85    7.00717    1.05925  84.9%     -  142s
%      1     3    1.06377    1  161    7.00717    1.06377  84.8%  1484  147s
%      4     6    1.07290    4  151    7.00717    1.07290  84.7%   534  151s
%     12    11    1.09072   12  130    7.00717    1.08796  84.5%   198  155s
%     18    13    1.10047   18  116    7.00717    1.08796  84.5%   212  160s
%     27    20    1.10916   27   76    7.00717    1.08796  84.5%   205  167s
%     38    31    1.10916   38   76    7.00717    1.08796  84.5%   148  170s
% H   54    45                       5.1091610    1.08796  78.7%   105  173s
%     59    52    1.10916   59   80    5.10916    1.08796  78.7%   103  175s
%     87    80    1.10916   87   71    5.10916    1.08796  78.7%  75.8  180s
%    123   116    1.10916  123   67    5.10916    1.08796  78.7%  57.8  185s
%    159   152    1.10917  159   50    5.10916    1.08796  78.7%  49.0  190s
%    197   190    1.10917  197   24    5.10916    1.08796  78.7%  43.7  195s
% H  234   225                       5.1081610    1.08796  78.7%  39.8  199s
%    235   228    1.10920  235   17    5.10816    1.08796  78.7%  53.3  203s
%    236   229    1.10920  236   16    5.10816    1.08796  78.7%  80.9  216s
%    243   236    1.10935  243   17    5.10816    1.08796  78.7%   100  220s
%    267   260    1.10944  267   83    5.10816    1.08796  78.7%  98.3  225s
%    294   287    1.10952  294   84    5.10816    1.08796  78.7%  96.0  230s
% H  312   303                       5.1071610    1.08796  78.7%  95.7  233s
%    323   316    1.10963  323   83    5.10716    1.08796  78.7%  94.2  235s
%    347   340    1.10979  347   80    5.10716    1.08796  78.7%  96.5  240s
%    377   370    1.11002  377   54    5.10716    1.08796  78.7%  94.4  245s
%    410   403    1.11062  410   84    5.10716    1.08796  78.7%  90.5  250s
%    444   437    1.11098  444   62    5.10716    1.08796  78.7%  86.9  255s
%    479   472    1.11161  479   69    5.10716    1.08796  78.7%  82.3  260s
%    519   512    1.11233  519   81    5.10716    1.08796  78.7%  78.2  265s
%    565   558    1.11361  565   79    5.10716    1.08796  78.7%  73.2  270s
%    620   613    2.01144  619   69    5.10716    1.08796  78.7%  68.8  275s
%    658   651    1.12118  657   80    5.10716    1.08796  78.7%  66.6  280s
%    708   701    1.14476  707   67    5.10716    1.08796  78.7%  63.3  285s
%    748   730     cutoff    5         5.10716    1.10916  78.3%   153  330s
% H  749   689                       2.0091639    1.10916  44.8%   153  330s
%    750   690    1.99967  620   85    2.00916    1.10916  44.8%   152  362s
%    752   691    1.14043  607   79    2.00916    1.10916  44.8%   152  381s
%    758   695    1.10916   41   85    2.00916    1.10916  44.8%   151  385s
%    759   696    1.73115  686   85    2.00916    1.10916  44.8%   151  395s
%    760   699    1.10916   14  148    2.00916    1.10916  44.8%   225  400s
%    761   699    2.00816   14   21    2.00916    1.10916  44.8%   244  446s
%    763   699     cutoff   15         2.00916    1.10916  44.8%   258  500s
%    765   697     cutoff   16         2.00916    1.10916  44.8%   290  561s
%    767   696    1.10916   18   91    2.00916    1.10916  44.8%   290  565s
%    770   695    1.10916   21   96    2.00916    1.10916  44.8%   289  570s
%    772   697    1.10916   23   88    2.00916    1.10916  44.8%   289  575s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   Zero half: 2

% Explored 773 nodes (316394 simplex iterations) in 600.10 seconds (574.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00916 5.10716 5.10816 ... 9838.71

% Time limit reached
% Best objective 2.009163865576e+00, best bound 1.109162999999e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 674.4s:
% Variables
% 	cost?22	in[0, 1188.31];
% Constraints
% 	cost?22 <= 0.865576;
% end

% Normalized model:
% Variables
% 	cost?22	in[0, 1188.31];
% Constraints
% 	cost?22 <= 0.865576;
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
array[1..96] of var 0.0..998.527913: buy;
array[1..96] of var 0.0..3.999144: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.307186: cost;
array[1..96] of var -0.41789..4.048037: earn;
var 37.586232176..53.090860971: total_cost;
var 9.938025715..17.10560782654734: total_earn;

constraint cost[22] <= 0.865576;
% MiniZincWarning: model inconsistency detected
