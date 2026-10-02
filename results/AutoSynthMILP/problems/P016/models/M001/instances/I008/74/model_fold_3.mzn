% Solving problem input_P016M001I008_74_3_3240458
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

% Optimize a model with 72446 rows, 51478 columns and 791000 nonzeros
% Model fingerprint: 0x19635e68
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9496.6915305
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 9.08s
% Presolved: 52074 rows, 51490 columns, 753204 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 9493.6915305
% Root relaxation presolved: 41896 rows, 51490 columns, 732848 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.160186e+07   0.000000e+00     12s
%    35731    2.7030218e+02   1.618672e+04   0.000000e+00     15s
%    44574    2.7079514e+02   1.167773e+04   0.000000e+00     20s
%    48664    2.7123501e+02   2.464375e+03   0.000000e+00     25s
%    53524    2.7146252e+02   4.037071e+02   0.000000e+00     30s
%    57884    2.7178320e+02   1.441431e-03   0.000000e+00     35s
%    58190    1.0592057e+00   0.000000e+00   0.000000e+00     36s
%    58190    1.0592057e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.059206e+00, 58190 iterations, 25.82 seconds (24.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   90 9493.69153    1.05921   100%     -   36s
% H    0     0                       3.0091901    1.05921  64.8%     -   36s
% H    0     0                       3.0081901    1.05921  64.8%     -   37s
%      0     0    1.05921    0   77    3.00819    1.05921  64.8%     -   41s
%      0     0    1.05921    0   89    3.00819    1.05921  64.8%     -   43s
%      0     0    1.05921    0   75    3.00819    1.05921  64.8%     -   47s
%      0     0    1.05923    0    9    3.00819    1.05923  64.8%     -   49s
%      0     0    1.05923    0  151    3.00819    1.05923  64.8%     -   52s
%      0     0    1.05923    0  105    3.00819    1.05923  64.8%     -   54s
% H    0     0                       2.1091910    1.05923  49.8%     -   55s
%      0     0    1.05923    0   99    2.10919    1.05923  49.8%     -   56s
%      0     0    1.05923    0  107    2.10919    1.05923  49.8%     -   59s
%      0     0    1.05923    0   79    2.10919    1.05923  49.8%     -   61s
%      0     0    1.05923    0   79    2.10919    1.05923  49.8%     -   62s
%      0     0    1.05923    0   15    2.10919    1.05923  49.8%     -   65s
% H    0     0                       2.0091918    1.05927  47.3%     -   66s
%      0     0    1.05927    0   15    2.00919    1.05927  47.3%     -   67s
%      0     0    1.05927    0   17    2.00919    1.05927  47.3%     -   69s
%      0     0    1.05927    0   19    2.00919    1.05927  47.3%     -   70s
%      0     0    1.05927    0   21    2.00919    1.05927  47.3%     -   72s
%      0     0    1.05927    0   23    2.00919    1.05927  47.3%     -   74s
%      0     0    1.05927    0   25    2.00919    1.05927  47.3%     -   76s
%      0     0    1.05927    0   27    2.00919    1.05927  47.3%     -   77s
%      0     0    1.05927    0   29    2.00919    1.05927  47.3%     -   80s
%      0     0    1.05927    0   31    2.00919    1.05927  47.3%     -   81s
%      0     0    1.05927    0   33    2.00919    1.05927  47.3%     -   84s
%      0     0    1.05927    0   33    2.00919    1.05927  47.3%     -   85s
%      0     2    1.05927    0   33    2.00919    1.05927  47.3%     -  119s
%      2     4    1.05927    2   33    2.00919    1.05927  47.3%  18.5  120s
%      8    10    1.05935    8   83    2.00919    1.05935  47.3%  11.4  125s
%     14    16    1.05938   14   83    2.00919    1.05938  47.3%   7.1  130s
%     18    20    1.05938   18   85    2.00919    1.05938  47.3%   6.3  135s
%     27    29    1.05938   27   83    2.00919    1.05938  47.3%   5.8  140s
%     41    43    1.05938   41   81    2.00919    1.05938  47.3%   5.1  145s
%     54    56    1.05938   54   83    2.00919    1.05938  47.3%   4.5  150s
%     70    72    1.05941   70   79    2.00919    1.05938  47.3%   4.1  155s
%    102   104    1.05938  100   79    2.00919    1.05938  47.3%   3.9  160s
%    120   122    1.06482  118   44    2.00919    1.05938  47.3%   5.8  165s
%    136   138    1.06758  134   49    2.00919    1.05938  47.3%   6.0  170s
%    148   150    1.06759  146   49    2.00919    1.05938  47.3%   6.2  175s
%    160   162    1.06759  158   44    2.00919    1.05938  47.3%   6.1  180s
%    175   177    1.06759  173   46    2.00919    1.05938  47.3%   6.2  185s
%    188   190    1.06924  186   50    2.00919    1.05938  47.3%   7.1  190s
%    195   195    1.07297  193  154    2.00919    1.05938  47.3%  11.6  195s
%    199   195    1.07531  197  135    2.00919    1.05938  47.3%  23.1  201s
%    203   196    1.09621  201   88    2.00919    1.05938  47.3%  26.9  205s
%    209   196    1.10955   10   69    2.00919    1.05950  47.3%  41.3  210s
%    210   197    2.00822   11   75    2.00919    1.05950  47.3%  96.8  249s
%    211   196     cutoff   11         2.00919    1.05950  47.3%   146  259s
%    214   195    1.10951    8   63    2.00919    1.05968  47.3%   147  260s
%    220   197    1.60920   12   25    2.00919    1.05968  47.3%   193  265s
%    232   208    1.60920   24   27    2.00919    1.05968  47.3%   188  270s
%    253   229    1.60921   45   29    2.00919    1.05968  47.3%   180  275s
%    270   246    1.60920   62   26    2.00919    1.05968  47.3%   174  280s
%    288   264    1.60920   80   25    2.00919    1.05968  47.3%   169  285s
%    307   283    1.60921   99   35    2.00919    1.05968  47.3%   165  290s
%    316   289    1.72741  107   53    2.00919    1.05968  47.3%   196  296s
%    318   288    1.72907  108   49    2.00919    1.05968  47.3%   226  301s
%    321   288    1.74298  111   37    2.00919    1.05968  47.3%   224  305s
%    335   293    1.75234  125   35    2.00919    1.05968  47.3%   215  310s
%    366   307     cutoff  153         2.00919    1.05968  47.3%   197  315s
%    368   309    2.00822   29   75    2.00919    1.05968  47.3%   227  367s
%    369   308     cutoff   29         2.00919    1.05968  47.3%   254  427s
%    373   308    2.00822   57   75    2.00919    1.05968  47.3%   284  509s
%    374   307     cutoff   57         2.00919    1.05968  47.3%   311  580s
%    398   327    1.60919   79   69    2.00919    1.05968  47.3%   294  585s
%    405   332     cutoff   85         2.00919    1.05968  47.3%   314  591s
%    419   343     cutoff   98         2.00919    1.05968  47.3%   327  596s

% Cutting planes:
%   Cover: 192
%   GUB cover: 5
%   Zero half: 12

% Explored 421 nodes (196478 simplex iterations) in 600.03 seconds (428.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 3.00819 ... 9496.69

% Time limit reached
% Best objective 2.009191780898e+00, best bound 1.059679175196e+00, gap 47.2584%
% Solution is suboptimal

% Synthesized model in 650.1s:
% Variables
% 	cost?7	in[0, 1187.97];
% Constraints
% 	cost?7 <= 0.780898;
% end

% Normalized model:
% Variables
% 	cost?7	in[0, 1187.97];
% Constraints
% 	cost?7 <= 0.780898;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.37168: buy;
array[1..96] of var 0.0..3.999869: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.969261: cost;
array[1..96] of var -0.225107..4.474818: earn;
var 32.66134216..50.520278239: total_cost;
var 7.067648855..14.69845828565853: total_earn;

constraint cost[7] <= 0.780898;
% MiniZincWarning: model inconsistency detected
