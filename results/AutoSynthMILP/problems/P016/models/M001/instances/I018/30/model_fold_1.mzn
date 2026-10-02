% Solving problem input_P016M001I018_30_1_2486187
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

% Optimize a model with 72200 rows, 51450 columns and 450638 nonzeros
% Model fingerprint: 0x76c42c5a
% Variable types: 30744 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9634.8286823
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 3.52s
% Presolved: 51716 rows, 51462 columns, 412634 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20718 integer (20706 binary)
% Root relaxation presolved: 41482 rows, 51462 columns, 392166 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     1709   -7.6281216e+00   2.395027e+06   0.000000e+00      5s
%    40999    2.0386278e+02   1.344056e+02   0.000000e+00     10s
%    45829    2.0457737e+02   2.078362e+02   0.000000e+00     15s
%    52660    1.0592471e+00   1.681318e-03   0.000000e+00     20s
%    52782    1.0592589e+00   0.000000e+00   0.000000e+00     20s
%    52782    1.0592589e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059259e+00, 52782 iterations, 16.48 seconds (13.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   59 9634.82868    1.05926   100%     -   21s
% H    0     0                      21.0092322    1.05926  95.0%     -   23s
%      0     0    1.05926    0   49   21.00923    1.05926  95.0%     -   25s
% H    0     0                       4.1092533    1.05927  74.2%     -   34s
%      0     0    1.05927    0   15    4.10925    1.05927  74.2%     -   35s
%      0     0    1.05927    0   12    4.10925    1.05927  74.2%     -   36s
%      0     0    1.05927    0   14    4.10925    1.05927  74.2%     -   37s
%      0     0    1.05927    0   40    4.10925    1.05927  74.2%     -   39s
%      0     0    1.05929    0   35    4.10925    1.05929  74.2%     -   40s
%      0     0    1.05929    0   35    4.10925    1.05929  74.2%     -   41s
%      0     0    1.05929    0   35    4.10925    1.05929  74.2%     -   42s
%      0     0    1.05929    0   35    4.10925    1.05929  74.2%     -   44s
% H    0     0                       2.0092485    1.05929  47.3%     -   44s
%      0     0    1.05929    0   35    2.00925    1.05929  47.3%     -   44s
%      0     0    1.05929    0   35    2.00925    1.05929  47.3%     -   46s
%      0     0    1.05929    0   35    2.00925    1.05929  47.3%     -   47s
%      0     0    1.05929    0   35    2.00925    1.05929  47.3%     -   48s
%      0     0    1.05929    0   35    2.00925    1.05929  47.3%     -   49s
%      0     2    1.05929    0   35    2.00925    1.05929  47.3%     -   51s
%     12    14    1.05929   12   17    2.00925    1.05929  47.3%   8.3   55s
%     21    23    1.05929   21   15    2.00925    1.05929  47.3%   6.3   60s
%     40    42    1.05929   40   15    2.00925    1.05929  47.3%   4.9   65s
%     58    60    1.05934   58   35    2.00925    1.05934  47.3%   5.3   70s
%     75    77    1.05939   75   47    2.00925    1.05939  47.3%   5.0   75s
%     90    92    1.05963   90   47    2.00925    1.05963  47.3%   4.9   80s
%    108   108    1.05963  108   37    2.00925    1.05963  47.3%   4.4   85s
%    132   132    1.05963  132   35    2.00925    1.05963  47.3%   3.9   90s
%    156   156    1.05963  156   35    2.00925    1.05963  47.3%   3.5   95s
%    174   173    1.06681  174  112    2.00925    1.05963  47.3%  11.4  102s
%    182   181    1.06931  182   23    2.00925    1.05963  47.3%  11.4  105s
%    193   192    1.06933  193   24    2.00925    1.05963  47.3%  11.3  110s
%    203   202    1.06933  203   22    2.00925    1.05963  47.3%  11.0  115s
%    213   212    1.06933  213   23    2.00925    1.05963  47.3%  10.7  120s
%    224   223    1.06935  224   41    2.00925    1.05963  47.3%  10.4  125s
%    237   236    1.06935  237   43    2.00925    1.05963  47.3%  10.4  130s
%    252   251    1.06936  252   20    2.00925    1.05963  47.3%  10.0  135s
%    270   269    1.06937  270   23    2.00925    1.05963  47.3%   9.7  140s
%    288   287    1.06935  288   20    2.00925    1.05963  47.3%   9.2  145s
%    297   295    1.07423  297  108    2.00925    1.05963  47.3%  15.5  150s
%    304   301    1.07598  304   38    2.00925    1.05963  47.3%  15.5  155s
%    319   316    1.07603  319   19    2.00925    1.05963  47.3%  15.1  160s
%    340   337    1.07602  340   21    2.00925    1.05963  47.3%  14.3  165s
%    364   361    1.07602  364   19    2.00925    1.05963  47.3%  13.4  170s
%    384   381    1.07603  384   19    2.00925    1.05963  47.3%  12.8  175s
%    402   399    1.07600  402   38    2.00925    1.05963  47.3%  12.6  180s
%    416   413    1.07602  416   40    2.00925    1.05963  47.3%  12.6  185s
%    434   431    1.07602  434   42    2.00925    1.05963  47.3%  12.2  190s
%    454   451    1.07602  454   19    2.00925    1.05963  47.3%  11.9  195s
%    477   474    1.07601  477   19    2.00925    1.05963  47.3%  11.5  200s
%    500   496    1.08720  500   65    2.00925    1.05963  47.3%  16.7  206s
%    505   498    1.09201  504   62    2.00925    1.05963  47.3%  18.1  210s
%    510   499    1.10551  509   76    2.00925    1.05963  47.3%  24.3  216s
%    519   507    1.10925  516   55    2.00925    1.05963  47.3%  25.0  220s
%    533   518    1.10925  523   91    2.00925    1.05963  47.3%  25.1  225s
%    545   529    1.10925  529   73    2.00925    1.05963  47.3%  25.0  230s
%    555   538    1.10925  534   40    2.00925    1.05963  47.3%  25.1  235s
%    567   545    1.10925  540   55    2.00925    1.05963  47.3%  25.1  240s
%    583   560    1.10925  548   65    2.00925    1.05963  47.3%  24.7  245s
%    594   566    1.10925  553   80    2.00925    1.05963  47.3%  24.9  250s
%    601   570    1.10925  560   90    2.00925    1.05963  47.3%  24.7  255s
%    607   574    1.10925  566   87    2.00925    1.05963  47.3%  24.6  261s
%    614   578    1.10925  573   87    2.00925    1.05963  47.3%  24.6  265s
%    624   588    1.10925  583   84    2.00925    1.05963  47.3%  24.3  270s
%    628   588     cutoff  586         2.00925    1.05963  47.3%  48.6  283s
%    630   590    1.10925  587   85    2.00925    1.05963  47.3%  48.5  285s
%    636   593     cutoff  592         2.00925    1.05963  47.3%  68.0  320s
%    647   604    1.10925  603  106    2.00925    1.05963  47.3%  67.2  325s
%    649   605    1.10926  604   89    2.00925    1.05963  47.3%  84.0  344s
%    650   605    1.10926  605   89    2.00925    1.05963  47.3%  84.0  345s
%    673   606    1.10926  628   74    2.00925    1.05963  47.3%  82.0  350s
%    678   605     cutoff  630         2.00925    1.05963  47.3%   113  355s
%    681   607    1.10936  465   35    2.00925    1.05963  47.3%   113  370s
%    683   608    1.08106  179   41    2.00925    1.05963  47.3%   112  386s
%    689   612    1.08102  402   35    2.00925    1.05963  47.3%   112  390s
%    692   614    1.08856  357   35    2.00925    1.05963  47.3%   111  400s
%    694   618    2.00825   15   66    2.00925    1.06609  46.9%   212  475s
%    696   616     cutoff   16         2.00925    1.06609  46.9%   234  548s
%    697   617    1.07644   17   75    2.00925    1.07644  46.4%   236  550s

% Cutting planes:
%   Cover: 2
%   MIR: 3
%   GUB cover: 2
%   Zero half: 1

% Explored 699 nodes (217819 simplex iterations) in 600.01 seconds (378.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00925 4.10925 21.0092 9634.83 

% Time limit reached
% Best objective 2.009248451581e+00, best bound 1.076441699671e+00, gap 46.4257%
% Solution is suboptimal

% Synthesized model in 623.5s:
% Variables
% 	cost?46	in[0, 1188.44];
% Constraints
% 	cost?46 <= 1.45158;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1188.44];
% Constraints
% 	cost?46 <= 1.45158;
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
array[1..96] of var 0.0..998.953005: buy;
array[1..96] of var 0.0..3.998201: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.438955: cost;
array[1..96] of var -0.021141..3.126154: earn;
var 45.007895362..56.40451692263024: total_cost;
var 4.509518368..9.706896776174313: total_earn;

constraint cost[46] <= 1.45158;
% MiniZincWarning: model inconsistency detected
