% Solving problem input_P016M001I023_4_1_3545094
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

% Optimize a model with 142383 rows, 101668 columns and 486410 nonzeros
% Model fingerprint: 0x6655ea43
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17150.520337
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 4.98s
% Presolved: 101739 rows, 101680 columns, 410966 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 17142.520337
% Root relaxation presolved: 81425 rows, 101680 columns, 370338 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0212490e+01   3.681417e+06   0.000000e+00      7s
%    71804    4.9406263e+02   1.187208e+02   0.000000e+00     11s
%    72833    4.9407620e+02   3.807996e+02   0.000000e+00     15s
%    73933    4.9409682e+02   6.094606e+01   0.000000e+00     20s
%    75213    4.9418673e+02   9.430940e-01   0.000000e+00     25s
%    79620    1.0693220e+00   0.000000e+00   3.808348e-02     30s
%    80861    1.0693271e+00   3.652495e-04   0.000000e+00     35s
%    82001    1.0693273e+00   3.652495e-04   0.000000e+00     41s
%    82851    1.0693275e+00   3.934978e-04   0.000000e+00     45s
%    83691    1.0693277e+00   3.652495e-04   0.000000e+00     50s
%    84531    1.0693278e+00   3.652495e-04   0.000000e+00     55s
%    85371    1.0693280e+00   3.652495e-04   0.000000e+00     60s
%    86151    1.0693282e+00   3.652495e-04   0.000000e+00     65s
%    86961    1.0693284e+00   3.652495e-04   0.000000e+00     70s
%    87761    1.0693286e+00   3.652495e-04   0.000000e+00     75s
%    88661    1.0693288e+00   3.652495e-04   0.000000e+00     80s
%    88773    1.0693326e+00   0.000000e+00   0.000000e+00     81s
%    88773    1.0693326e+00   0.000000e+00   0.000000e+00     81s

% Root relaxation: objective 1.069333e+00, 88773 iterations, 75.33 seconds (50.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    9 17142.5203    1.06933   100%     -   81s
% H    0     0                       5.0193240    1.06933  78.7%     -   81s
% H    0     0                       4.0206878    1.06933  73.4%     -   81s
% H    0     0                       3.0193268    1.06933  64.6%     -   82s
%      0     0    1.06933    0    9    3.01933    1.06933  64.6%     -   83s
%      0     0    1.06933    0    9    3.01933    1.06933  64.6%     -   85s
%      0     0    1.06934    0    9    3.01933    1.06934  64.6%     -   87s
%      0     2    1.06934    0    9    3.01933    1.06934  64.6%     -   96s
%      2     2    1.07274    2   87    3.01933    1.07274  64.5%  25.5  102s
%      3     2    1.11933    3   21    3.01933    1.11933  62.9%  1620  123s
%      7     6    1.11933    6    4    3.01933    1.11933  62.9%   697  125s
%     18    17    1.11933   16    3    3.01933    1.11933  62.9%   274  130s
%     30    29    1.11933   28    4    3.01933    1.11933  62.9%   165  135s
%     45    44    1.11933   43    4    3.01933    1.11933  62.9%   111  140s
%     59    58    1.11933   57    4    3.01933    1.11933  62.9%  84.9  145s
%     74    73    1.11933   72    4    3.01933    1.11933  62.9%  68.1  150s
%     87    86    1.11933   85    4    3.01933    1.11933  62.9%  58.2  155s
%    102   101    1.11933  100    4    3.01933    1.11933  62.9%  49.9  160s
% H  108   105                       2.1193268    1.11933  47.2%  47.2  162s
%    115   114    1.11933  113    1    2.11933    1.11933  47.2%  44.5  165s
%    129   128    1.11933  127    3    2.11933    1.11933  47.2%  39.9  170s
%    142   141    1.11933  140    4    2.11933    1.11933  47.2%  36.5  175s
%    156   155    1.11933  154    2    2.11933    1.11933  47.2%  33.4  180s
%    170   169    1.11933  168    4    2.11933    1.11933  47.2%  30.9  185s
%    185   184    1.11933  183    2    2.11933    1.11933  47.2%  28.6  190s
%    199   198    1.11933  197    3    2.11933    1.11933  47.2%  26.8  195s
%    213   212    1.11933  211    1    2.11933    1.11933  47.2%  25.2  200s
%    226   225    1.11933  224    3    2.11933    1.11933  47.2%  23.9  205s
%    240   239    1.11933  238    4    2.11933    1.11933  47.2%  22.6  210s
%    251   250    1.11933  249    3    2.11933    1.11933  47.2%  21.8  215s
%    266   265    1.11933  264    3    2.11933    1.11933  47.2%  20.6  220s
%    279   278    1.11933  277    1    2.11933    1.11933  47.2%  19.8  225s
%    291   290    1.11933  289    2    2.11933    1.11933  47.2%  19.1  230s
%    304   303    1.11933  302    2    2.11933    1.11933  47.2%  18.4  235s
%    316   315    1.11933  314    3    2.11933    1.11933  47.2%  17.8  240s
%    329   328    1.11933  327    1    2.11933    1.11933  47.2%  17.2  245s
%    342   341    1.11933  340    2    2.11933    1.11933  47.2%  16.6  250s
%    354   353    1.11933  352    1    2.11933    1.11933  47.2%  16.1  255s
%    367   366    1.11933  365    1    2.11933    1.11933  47.2%  15.6  260s
%    379   378    1.11933  377    1    2.11933    1.11933  47.2%  15.2  265s
%    391   390    1.11933  389    3    2.11933    1.11933  47.2%  14.8  270s
%    404   403    1.11933  402    4    2.11933    1.11933  47.2%  14.4  275s
%    416   415    1.11934  414    3    2.11933    1.11933  47.2%  14.1  280s
%    430   429    1.11934  428    2    2.11933    1.11933  47.2%  13.7  285s
%    444   443    1.11935  442    2    2.11933    1.11933  47.2%  13.4  290s
%    459   457    1.11936  457    1    2.11933    1.11933  47.2%  13.0  295s
%    470   467    1.11946  468    3    2.11933    1.11933  47.2%  12.9  300s
%    478   475    1.11950  476    3    2.11933    1.11933  47.2%  14.0  305s
%    489   486    1.11955  487    5    2.11933    1.11933  47.2%  15.2  310s
%    509   506    1.11961  507    5    2.11933    1.11933  47.2%  15.5  315s
%    526   523    1.11966  524    5    2.11933    1.11933  47.2%  15.5  320s
%    546   543    1.11972  544    5    2.11933    1.11933  47.2%  15.4  325s
%    570   567    1.11978  568    5    2.11933    1.11933  47.2%  15.0  330s
%    595   592    1.11981  593    5    2.11933    1.11933  47.2%  14.5  335s
%    615   612    1.11986  613    5    2.11933    1.11933  47.2%  14.3  340s
% H  621   616                       2.1193265    1.11933  47.2%  14.1  341s
% H  626   621                       2.1193264    1.11933  47.2%  14.1  343s
% H  627   622                       2.1193264    1.11933  47.2%  14.1  343s
%    629   626    1.11989  627    5    2.11933    1.11933  47.2%  14.1  345s
% H  639   634                       2.1193264    1.11933  47.2%  14.0  348s
%    648   645    1.11994  646    4    2.11933    1.11933  47.2%  13.9  350s
% H  657   652                       2.1193263    1.11933  47.2%  13.8  352s
%    663   660    2.11833  660    2    2.11933    1.11933  47.2%  32.1  380s
% H  664   659                       2.1193263    1.11933  47.2%  32.1  380s
% H  664   659                       2.1193260    1.11933  47.2%  32.1  381s
%    672   669    1.12001  669    5    2.11933    1.11933  47.2%  31.8  385s
%    686   683    1.12006  683    4    2.11933    1.11933  47.2%  31.3  390s
% H  688     2                       1.1193270    1.11933  0.00%  31.2  391s

% Cutting planes:
%   Zero half: 2

% Explored 689 nodes (110237 simplex iterations) in 391.53 seconds (249.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11933 2.11933 2.11933 ... 4.02069

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119327000000e+00, gap 0.0000%

% Synthesized model in 528.8s:
% Variables
% 	buy?42	in[0, 995.928];
% Constraints
% 	buy?42 <= 0;
% end

% Normalized model:
% Variables
% 	buy?42	in[0, 995.928];
% Constraints
% 	buy?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..995.927806: buy;
array[1..192] of var 0.0..3.99419: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1180.462058: cost;
array[1..192] of var -0.3381..3.66837: earn;
var 85.557961733..99.03228184359922: total_cost;
var 22.671858202..30.79079674786614: total_earn;

constraint buy[42] <= 0;
% MiniZincWarning: model inconsistency detected
