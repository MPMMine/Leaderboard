% Solving problem input_P016M001I001_100_2_3088858
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

% Optimize a model with 72627 rows, 51520 columns and 994466 nonzeros
% Model fingerprint: 0x09565834
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10011.885293
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 10.19s
% Presolved: 52311 rows, 51532 columns, 956774 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Root relaxation presolved: 42161 rows, 51532 columns, 936474 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.418168e+07   0.000000e+00     13s
%    27097    3.9060444e+02   3.086263e+03   0.000000e+00     15s
%    44338    3.9117340e+02   3.348717e+04   0.000000e+00     20s
%    52658    3.9175651e+02   1.264749e+04   0.000000e+00     25s
%    59358    3.9238011e+02   4.011817e+04   0.000000e+00     30s
%    67318    3.9295974e+02   2.890597e+03   0.000000e+00     35s
%    74738    3.9369303e+02   3.647019e+05   0.000000e+00     40s
%    81628    3.9436321e+02   3.429145e+03   0.000000e+00     45s
%    88458    3.9484531e+02   6.005512e+03   0.000000e+00     50s
%    94438    3.9517502e+02   4.777894e+03   0.000000e+00     55s
%   100558    3.9585768e+02   3.045102e+02   0.000000e+00     60s
%   105121    1.0591749e+00   0.000000e+00   0.000000e+00     65s
%   105121    1.0591749e+00   0.000000e+00   0.000000e+00     65s

% Root relaxation: objective 1.059175e+00, 105121 iterations, 54.08 seconds (71.28 work units)
% Total elapsed time = 65.46s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   13 10011.8853    1.05917   100%     -   66s
% H    0     0                       4.0091610    1.05917  73.6%     -   67s
% H    0     0                       4.0071610    1.05917  73.6%     -   67s
%      0     0    1.05918    0  157    4.00716    1.05918  73.6%     -   69s
% H    0     0                       2.1091630    1.05919  49.8%     -   71s
%      0     0    1.05919    0  143    2.10916    1.05919  49.8%     -   71s
%      0     0    1.05919    0  138    2.10916    1.05919  49.8%     -   74s
%      0     0    1.05924    0  134    2.10916    1.05924  49.8%     -   76s
%      0     0    1.05924    0  132    2.10916    1.05924  49.8%     -   79s
%      0     0    1.05924    0  124    2.10916    1.05924  49.8%     -   81s
%      0     0    1.05924    0  122    2.10916    1.05924  49.8%     -   81s
%      0     0    1.05924    0  118    2.10916    1.05924  49.8%     -   84s
%      0     0    1.05924    0  118    2.10916    1.05924  49.8%     -   85s
%      0     0    1.05924    0  117    2.10916    1.05924  49.8%     -   88s
%      0     0    1.05924    0  117    2.10916    1.05924  49.8%     -   89s
%      0     0    1.05924    0  111    2.10916    1.05924  49.8%     -   92s
%      0     0    1.05925    0  111    2.10916    1.05925  49.8%     -   93s
%      0     0    1.05925    0  111    2.10916    1.05925  49.8%     -   95s
% H    0     0                       2.0091641    1.05925  47.3%     -   97s
%      0     0    1.05925    0  111    2.00916    1.05925  47.3%     -   97s
%      0     0    1.05925    0  111    2.00916    1.05925  47.3%     -  100s
%      0     0    1.05925    0  111    2.00916    1.05925  47.3%     -  101s
%      0     0    1.05925    0  111    2.00916    1.05925  47.3%     -  104s
%      0     0    1.05925    0  111    2.00916    1.05925  47.3%     -  105s
%      0     2    1.05925    0  111    2.00916    1.05925  47.3%     -  126s
%      1     2    1.06601    1  174    2.00916    1.06601  46.9%  2800  134s
%      2     2    1.07527    2  114    2.00916    1.07527  46.5%  1472  135s
%      9     9    1.08353    9  108    2.00916    1.08353  46.1%   406  140s
%     21    21    1.08421   21   57    2.00916    1.08421  46.0%   178  145s
%     34    34    1.08421   34   45    2.00916    1.08421  46.0%   114  150s
%     50    50    1.08421   50   39    2.00916    1.08421  46.0%  80.7  155s
%     68    68    1.08421   68   33    2.00916    1.08421  46.0%  59.9  160s
%     92    92    1.08421   92   31    2.00916    1.08421  46.0%  44.8  165s
%    118   118    1.08421  118   35    2.00916    1.08421  46.0%  35.4  170s
%    144   144    1.08421  144   34    2.00916    1.08421  46.0%  29.7  175s
%    172   172    1.08421  172   35    2.00916    1.08421  46.0%  25.1  180s
%    195   195    1.08421  195   33    2.00916    1.08421  46.0%  23.5  185s
%    220   220    1.08421  220   35    2.00916    1.08421  46.0%  21.2  190s
%    247   247    1.08421  247   35    2.00916    1.08421  46.0%  19.1  195s
%    270   270    1.08421  270   31    2.00916    1.08421  46.0%  17.7  200s
%    297   297    1.08421  297   31    2.00916    1.08421  46.0%  16.5  205s
%    312   312    1.08421  312   43    2.00916    1.08421  46.0%  16.1  210s
%    332   332    1.08421  332   35    2.00916    1.08421  46.0%  15.3  215s
%    358   358    1.08421  358   35    2.00916    1.08421  46.0%  14.3  220s
%    389   389    1.08421  389   35    2.00916    1.08421  46.0%  13.3  225s
%    415   415    1.08421  415   35    2.00916    1.08421  46.0%  12.5  230s
%    443   443    1.08421  443   31    2.00916    1.08421  46.0%  11.9  235s
%    470   470    1.08421  470   31    2.00916    1.08421  46.0%  11.3  240s
%    496   496    1.08421  496   35    2.00916    1.08421  46.0%  10.8  245s
%    524   524    1.08421  524   31    2.00916    1.08421  46.0%  10.3  250s
%    555   555    1.08421  555   35    2.00916    1.08421  46.0%   9.8  255s
%    584   584    1.08421  584   35    2.00916    1.08421  46.0%   9.4  260s
%    615   615    1.08421  615   31    2.00916    1.08421  46.0%   9.0  265s
%    646   646    1.08421  646   31    2.00916    1.08421  46.0%   8.6  270s
%    675   675    1.08421  675   35    2.00916    1.08421  46.0%   8.3  275s
%    702   702    1.08421  702   33    2.00916    1.08421  46.0%   8.1  280s
%    728   728    1.08421  728   35    2.00916    1.08421  46.0%   7.9  285s
%    741   740    1.16053  741  186    2.00916    1.08421  46.0%   9.4  291s
%    751   749    1.11011  750  107    2.00916    1.08421  46.0%   9.3  295s
%    763   760    1.12084  762  102    2.00916    1.08421  46.0%   9.3  300s
%    789   772    1.10919  101  111    2.00916    1.08421  46.0%  10.1  329s
%    791   773    1.10952  343  109    2.00916    1.08421  46.0%  10.1  392s
%    794   775    1.10919  541    9    2.00916    1.08421  46.0%  10.1  396s
%    800   779    1.10918   42  107    2.00916    1.08421  46.0%  10.0  408s
%    801   782    1.08421   13  176    2.00916    1.08421  46.0%   160  414s
%    802   783    2.00816   13   73    2.00916    1.08421  46.0%   174  461s
%    804   782     cutoff   14         2.00916    1.08421  46.0%   236  549s
%    805   783    1.08421   15  164    2.00916    1.08421  46.0%   235  552s
%    806   781     cutoff   15         2.00916    1.08421  46.0%   282  591s

% Cutting planes:
%   Cover: 15
%   Zero half: 4

% Explored 808 nodes (333938 simplex iterations) in 600.01 seconds (575.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00916 2.10916 4.00716 ... 10011.9

% Time limit reached
% Best objective 2.009164089438e+00, best bound 1.084212335773e+00, gap 46.0366%
% Solution is suboptimal

% Synthesized model in 635.4s:
% Variables
% 	buy?47	in[0, 998.789];
% Constraints
% 	buy?47 <= 1.08944;
% end

% Normalized model:
% Variables
% 	buy?47	in[0, 998.789];
% Constraints
% 	buy?47 <= 1.08944;
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
array[1..96] of var 0.0..998.788859: buy;
array[1..96] of var 0.0..3.999144: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.307186: cost;
array[1..96] of var -0.41789..4.048194: earn;
var 37.586232176..54.048779038: total_cost;
var 9.851458336..17.10560782654734: total_earn;

constraint buy[47] <= 1.08944;
% MiniZincWarning: model inconsistency detected
