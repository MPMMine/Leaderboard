% Solving problem input_P016M001I026_50_4_2593936
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

% Optimize a model with 143050 rows, 101990 columns and 1203378 nonzeros
% Model fingerprint: 0x28708924
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19611.725605
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 11.13s
% Presolved: 102406 rows, 102002 columns, 1127934 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Found heuristic solution: objective 19608.725605
% Root relaxation presolved: 82092 rows, 102002 columns, 1087306 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.464472e+06   0.000000e+00     14s
%    23415    1.0380141e+00   2.375085e+06   0.000000e+00     15s
%    67550    8.8543713e+02   5.293735e+03   0.000000e+00     20s
%    79626    8.8558730e+02   8.431258e+01   0.000000e+00     25s
%    82306    8.8578353e+02   5.497255e+01   0.000000e+00     30s
%    84506    8.8609167e+02   7.024589e+00   0.000000e+00     35s
%    86006    8.8609995e+02   5.328944e-06   0.000000e+00     41s
%    92345    1.0693202e+00   0.000000e+00   8.290962e-01     45s
%    94039    1.0693271e+00   1.368451e-03   0.000000e+00     51s
%    94899    1.0693274e+00   5.416047e-03   0.000000e+00     55s
%    95799    1.0693278e+00   1.720860e-03   0.000000e+00     60s
%    96479    1.0693281e+00   3.605937e-03   0.000000e+00     65s
%    97309    1.0693285e+00   2.068063e-03   0.000000e+00     71s
%    97979    1.0693289e+00   1.500181e-03   0.000000e+00     76s
%    98779    1.0693293e+00   1.184304e-03   0.000000e+00     81s
%    99559    1.0693297e+00   9.037118e-04   0.000000e+00     86s
%   100329    1.0693301e+00   1.098132e-03   0.000000e+00     91s
%   101069    1.0693304e+00   1.947169e-03   0.000000e+00     95s
%   101819    1.0693307e+00   8.060120e-04   0.000000e+00    100s
%   102479    1.0693311e+00   8.060199e-04   0.000000e+00    106s
%   102999    1.0693312e+00   1.002674e-03   0.000000e+00    110s
%   103333    1.0693366e+00   0.000000e+00   0.000000e+00    112s
%   103333    1.0693366e+00   0.000000e+00   0.000000e+00    113s

% Root relaxation: objective 1.069337e+00, 103333 iterations, 100.30 seconds (76.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   39 19608.7256    1.06934   100%     -  113s
% H    0     0                      11.0193182    1.06934  90.3%     -  113s
% H    0     0                       4.0193250    1.06934  73.4%     -  114s
% H    0     0                       4.0173250    1.06934  73.4%     -  114s
%      0     0    1.06934    0   39    4.01733    1.06934  73.4%     -  118s
% H    0     0                       3.0193260    1.06934  64.6%     -  144s
%      0     2    1.06934    0   39    3.01933    1.06934  64.6%     -  146s
%     17    19    1.11940   16   23    3.01933    1.06934  64.6%  18.8  150s
%     58    60    1.11941   57   26    3.01933    1.06934  64.6%   7.8  155s
%    113   115    1.11945  112   23    3.01933    1.06934  64.6%   6.1  160s
%    164   166    1.11950  163   33    3.01933    1.06934  64.6%   5.7  165s
%    205   207    1.11992  204   52    3.01933    1.06934  64.6%   7.1  170s
%    240   242    1.12004  239   54    3.01933    1.06934  64.6%   7.7  175s
%    269   271    1.12016  268   54    3.01933    1.06934  64.6%   8.2  180s
%    312   314    1.12024  311   54    3.01933    1.06934  64.6%   8.0  185s
%    349   351    1.12032  348   37    3.01933    1.06934  64.6%   7.6  190s
%    374   376    1.12039  373   54    3.01933    1.06934  64.6%   7.8  195s
%    416   418    1.12046  415   52    3.01933    1.06934  64.6%   7.6  200s
%    467   469    1.12049  466   54    3.01933    1.06934  64.6%   6.9  205s
%    490   492    1.12056  489   54    3.01933    1.06934  64.6%   6.8  210s
% H  494   494                       3.0183260    1.06934  64.6%   6.8  212s
%    513   515    1.12063  512   50    3.01833    1.06934  64.6%   6.7  215s
%    540   542    1.12069  539   54    3.01833    1.06934  64.6%   6.6  220s
%    571   573    1.12071  570   54    3.01833    1.06934  64.6%   6.3  225s
%    593   595    1.12082  592   54    3.01833    1.06934  64.6%   6.3  230s
%    616   618    1.12090  615   54    3.01833    1.06934  64.6%   6.2  235s
%    629   631    1.12100  628   54    3.01833    1.06934  64.6%   6.2  240s
%    654   656    1.12130  653   54    3.01833    1.06934  64.6%   6.2  245s
%    667   669    1.12152  666   54    3.01833    1.06934  64.6%   6.4  250s
%    675   677    1.12196  674   54    3.01833    1.06934  64.6%   6.8  256s
%    684   686    1.12223  683   54    3.01833    1.06934  64.6%   6.9  260s
%    689   691    1.12243  688   53    3.01833    1.06934  64.6%  11.4  276s
%    690   692    1.12250  689   52    3.01833    1.06934  64.6%  17.5  289s
%    691   693    1.12251  690   53    3.01833    1.06934  64.6%  20.0  290s
%    693   695    1.12258  692   51    3.01833    1.06934  64.6%  33.7  323s
%    694   696    1.12260  693   53    3.01833    1.06934  64.6%  42.4  326s
%    704   706    1.12380  703   54    3.01833    1.06934  64.6%  45.1  330s
%    717   719    1.12465  716   51    3.01833    1.06934  64.6%  50.2  335s
%    729   731    1.12566  728   52    3.01833    1.06934  64.6%  53.8  341s
%    739   741    1.12644  738   53    3.01833    1.06934  64.6%  58.5  345s
%    750   752    1.12706  749   52    3.01833    1.06934  64.6%  61.3  350s
%    760   762    1.12865  759   42    3.01833    1.06934  64.6%  64.9  355s
%    774   776    1.13152  773   52    3.01833    1.06934  64.6%  69.3  360s
%    786   788    1.16777  785   52    3.01833    1.06934  64.6%  72.4  365s
%    801   803    2.12023  799   49    3.01833    1.06934  64.6%  75.5  370s
%    818   820    2.12023  816   49    3.01833    1.06934  64.6%  74.0  375s
%    856   858    2.12192  854   49    3.01833    1.06934  64.6%  71.3  380s
% H  879   789                       2.0193286    1.06934  47.0%  69.5  384s
%    880   790    1.12868   51   39    2.01933    1.06934  47.0%  69.4  440s
%    882   791    1.12709  745   59    2.01933    1.06934  47.0%  69.3  580s
%    883   792    1.12738  747   55    2.01933    1.06934  47.0%  69.2  585s

% Explored 884 nodes (267450 simplex iterations) in 600.09 seconds (324.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01933 3.01833 3.01933 ... 19611.7

% Time limit reached
% Best objective 2.019328569133e+00, best bound 1.069342899284e+00, gap 47.0446%
% Solution is suboptimal

% Synthesized model in 816.4s:
% Variables
% 	cost?164	in[0, 1188.17];
% Constraints
% 	cost?164 <= 1.56913;
% end

% Normalized model:
% Variables
% 	cost?164	in[0, 1188.17];
% Constraints
% 	cost?164 <= 1.56913;
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
array[1..192] of var 0.0..998.753706: buy;
array[1..192] of var 0.0..3.999706: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.174789: cost;
array[1..192] of var -0.25303..4.349119: earn;
var 77.737915139..100.4442355978706: total_cost;
var 16.81997498..27.35150189476906: total_earn;

constraint cost[164] <= 1.56913;
% MiniZincWarning: model inconsistency detected
