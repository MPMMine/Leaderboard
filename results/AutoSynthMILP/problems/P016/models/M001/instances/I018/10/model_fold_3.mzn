% Solving problem input_P016M001I018_10_3_3477830
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

% Optimize a model with 71910 rows, 51310 columns and 292508 nonzeros
% Model fingerprint: 0x289ae4b8
% Variable types: 30744 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9178.3551696
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 3.59s
% Presolved: 51426 rows, 51322 columns, 254504 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20578 integer (20566 binary)
% Root relaxation presolved: 41192 rows, 51322 columns, 234036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    11900    4.1447108e-01   7.694025e+05   0.000000e+00      5s
%    41166    2.4833582e+02   4.411095e+01   0.000000e+00     10s
%    44215    1.0899110e+00   0.000000e+00   1.234660e+01     15s
%    48117    1.0592479e+00   1.240459e-03   0.000000e+00     20s
%    49287    1.0592500e+00   1.239996e-03   0.000000e+00     25s
%    50207    1.0592516e+00   1.569845e-03   0.000000e+00     30s
%    50968    1.0592594e+00   0.000000e+00   0.000000e+00     34s
%    50968    1.0592594e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059259e+00, 50968 iterations, 30.24 seconds (14.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   15 9178.35517    1.05926   100%     -   34s
% H    0     0                       7.0092424    1.05926  84.9%     -   34s
% H    0     0                       4.0098580    1.05926  73.6%     -   35s
% H    0     0                       3.0092510    1.05926  64.8%     -   35s
%      0     0    1.05926    0   15    3.00925    1.05926  64.8%     -   36s
%      0     2    1.05926    0   15    3.00925    1.05926  64.8%     -   42s
%     64    66    1.10927   63    7    3.00925    1.05927  64.8%   3.6   45s
% H  182   182                       3.0092461    1.05927  64.8%   3.5   49s
%    189   191    1.10954  188    5    3.00925    1.05927  64.8%   3.4   50s
%    327   329    1.11055  326   11    3.00925    1.05927  64.8%   3.2   55s
%    388   390    2.10965  386   10    3.00925    1.05927  64.8%  28.8  139s
%    391   393    2.10965  389   12    3.00925    1.05927  64.8%  30.1  140s
% H  468   468                       3.0082461    1.05927  64.8%  26.3  146s
%    548   544    2.10979  546   12    3.00825    1.05927  64.8%  23.1  150s
% H  578   388                       2.0092483    1.05927  47.3%  22.2  152s
%    579   389    1.12542  300   15    2.00925    1.05927  47.3%  22.2  163s
%    581   390    1.21004   99   33    2.00925    1.05927  47.3%  22.1  218s
%    582   391    1.10944   23   33    2.00925    1.05927  47.3%  22.0  221s
%    583   392    1.12285  127   33    2.00925    1.05927  47.3%  22.0  228s
%    584   392    1.05927   15   21    2.00925    1.05927  47.3%   108  231s
%    586   393    1.06955   17   87    2.00925    1.06955  46.8%   114  237s
%    587   393    2.00825   17  440    2.00925    1.06955  46.8%   134  320s
%    594   392    2.00833   19   13    2.00925    2.00826  0.05%   136  325s
%    604   394    2.00826   24   11    2.00925    2.00826  0.05%   145  330s
%    647   380    2.00842   66   11    2.00925    2.00826  0.05%   137  335s
%    689   366    2.00925   28   10    2.00925    2.00826  0.05%   135  340s
%    716   354     cutoff   30         2.00925    2.00826  0.05%   148  345s
%    739   351    2.00826   29  280    2.00925    2.00826  0.05%   155  350s
%    752   348    2.00826   33  279    2.00925    2.00826  0.05%   160  355s
%    772   347    2.00826   40  307    2.00925    2.00826  0.05%   165  360s
%    792   351    2.00826   49  236    2.00925    2.00826  0.05%   167  365s
%    813   354    2.00826   58   61    2.00925    2.00826  0.05%   170  370s
%    834   351    2.00925   69   10    2.00925    2.00826  0.05%   174  375s
%    859   341     cutoff   81         2.00925    2.00826  0.05%   185  380s
%    888   330    2.00925   50   10    2.00925    2.00826  0.05%   200  385s
%    932   331    2.00925   48    7    2.00925    2.00826  0.05%   203  390s
%    983   337    2.00925   46    9    2.00925    2.00827  0.05%   199  395s
%   1068   320    2.00925  101    9    2.00925    2.00833  0.05%   184  400s
%   1186   279    2.00833   28   14    2.00925    2.00833  0.05%   166  405s
%   1280   266    2.00846   49   11    2.00925    2.00833  0.05%   155  410s
%   1353   241    2.00912   77   15    2.00925    2.00833  0.05%   147  415s
%   1434   212    2.00837   52   12    2.00925    2.00833  0.05%   139  420s
% H 1522   169                       2.0092471    2.00833  0.05%   131  426s
%   1586   142    2.00834   51   41    2.00925    2.00833  0.05%   132  430s
%   1623   119     cutoff   60         2.00925    2.00835  0.04%   144  435s
%   1687   112    2.00835   58  227    2.00925    2.00835  0.04%   148  440s
%   1720   141    2.00835   91  274    2.00925    2.00835  0.04%   146  445s
%   1788   167     cutoff   74         2.00925    2.00835  0.04%   146  450s
%   1819   165    2.00835   79   11    2.00925    2.00835  0.04%   153  455s
%   1857   163    2.00835   74   11    2.00925    2.00835  0.04%   162  460s
%   1912   173     cutoff   68         2.00925    2.00835  0.04%   165  465s
%   1969   195    2.00925   69   10    2.00925    2.00835  0.04%   167  470s
%   2025   216     cutoff   74         2.00925    2.00835  0.04%   169  475s
%   2070   215    2.00888  109    1    2.00925    2.00835  0.04%   171  480s
%   2113   216    2.00835  110  237    2.00925    2.00835  0.04%   171  485s
%   2138   241    2.00835  135   84    2.00925    2.00835  0.04%   169  491s
%   2160   253     cutoff  151         2.00925    2.00835  0.04%   168  495s
%   2193   237     cutoff  127         2.00925    2.00835  0.04%   170  500s
%   2227   221    2.00835   95   11    2.00925    2.00835  0.04%   171  505s
%   2257   204    2.00840   77   31    2.00925    2.00839  0.04%   174  511s
%   2273   195    2.00892  133   12    2.00925    2.00847  0.04%   178  515s
%   2311   201    2.00859  144   11    2.00925    2.00859  0.03%   178  520s

% Explored 2375 nodes (472814 simplex iterations) in 524.36 seconds (273.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00925 2.00925 3.00825 ... 9178.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009247127743e+00, best bound 2.009059561700e+00, gap 0.0093%

% Synthesized model in 577.7s:
% Variables
% 	cost?36	in[0, 1188.4];
% Constraints
% 	cost?36 <= 0.127743;
% end

% Normalized model:
% Variables
% 	cost?36	in[0, 1188.4];
% Constraints
% 	cost?36 <= 0.127743;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..997.672015: buy;
array[1..96] of var 0.0..3.998764: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.699617..15.67: soc;
array[1..96] of var 0.0..1188.402874: cost;
array[1..96] of var -0.02129..3.155125: earn;
var 44.11570303..55.03280385980125: total_cost;
var 5.736562627..9.706896776174313: total_earn;

constraint cost[36] <= 0.127743;
% MiniZincWarning: model inconsistency detected
