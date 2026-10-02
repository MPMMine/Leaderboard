% Solving problem input_P002M001I013_10_4_2071123
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

% Optimize a model with 104152 rows, 74340 columns and 374408 nonzeros
% Model fingerprint: 0x5f49fd54
% Variable types: 44562 continuous, 29778 integer (29778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9907.1097892
% Presolve removed 32272 rows and 2564 columns
% Presolve time: 4.42s
% Presolved: 71880 rows, 71776 columns, 319296 nonzeros
% Extracted 14840 lazy constraints
% Variable types: 41986 continuous, 29790 integer (29778 binary)
% Found heuristic solution: objective 9666.9778900
% Root relaxation presolved: 57040 rows, 71776 columns, 289616 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2168685e+01   6.189152e+06   0.000000e+00      5s
%    33600    1.9767754e+02   3.169834e-02   0.000000e+00     10s
%    39226    1.0638797e+00   0.000000e+00   0.000000e+00     14s
%    39226    1.0638797e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7583 DPushes remaining with DInf 0.0000000e+00                14s
%        0 DPushes remaining with DInf 0.0000000e+00                14s

%       86 PPushes remaining with PInf 0.0000000e+00                14s
%        0 PPushes remaining with PInf 0.0000000e+00                14s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5063170e-04     14s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46898    1.0638797e+00   0.000000e+00   0.000000e+00     14s
%    46898    1.0638797e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.063880e+00, 46898 iterations, 9.44 seconds (11.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06388    0   18 9666.97789    1.06388   100%     -   14s
% H    0     0                    9631.9778900    1.06388   100%     -   15s
%      0     0    1.06730    0  135 9631.97789    1.06730   100%     -   20s
% H    0     0                    9621.9778900    1.12197   100%     -   48s
%      0     0    1.12197    0   90 9621.97789    1.12197   100%     -   49s
%      0     0    1.12197    0  160 9621.97789    1.12197   100%     -   51s
% H    0     0                    9611.9778900    1.12197   100%     -   52s
%      0     0    1.12197    0  163 9611.97789    1.12197   100%     -   54s
%      0     0    1.12197    0    6 9611.97789    1.12197   100%     -   55s
% H    0     0                       4.1138500    1.12197  72.7%     -   57s
% H    0     0                       4.1108500    1.12197  72.7%     -   57s
%      0     0    1.12197    0    6    4.11085    1.12197  72.7%     -   59s
%      0     2    1.12197    0    6    4.11085    1.12197  72.7%     -   59s
%      1     2    1.12197    1   82    4.11085    1.12197  72.7%   381   66s
%      3     4    1.12197    2   82    4.11085    1.12197  72.7%   229   70s
%      7     7    1.12197    4   81    4.11085    1.12197  72.7%   208   76s
%     11    11    1.12197    6   83    4.11085    1.12197  72.7%   167   82s
%     13    12    1.12197    7   89    4.11085    1.12197  72.7%   147   86s
%     17    14    1.12197    9   88    4.11085    1.12197  72.7%   147   94s
%     18    15    1.12197    9    6    4.11085    1.12197  72.7%   139   95s
%     23    17    1.12197   12   95    4.11085    1.12197  72.7%   141  102s
%     25    19    1.12197   13   81    4.11085    1.12197  72.7%   147  105s
%     27    21    1.26719   14  240    4.11085    1.12197  72.7%   183  111s
%     29    22    1.27139   16  233    4.11085    1.12197  72.7%   179  115s
%     33    21    1.12197    5    8    4.11085    1.12197  72.7%   227  122s
%     38    26    1.12197   10   10    4.11085    1.12197  72.7%   198  125s
%     53    41    1.12197   25   10    4.11085    1.12197  72.7%   143  130s
%     71    59    1.12197   43   14    4.11085    1.12197  72.7%   108  135s
%     85    73    1.12197   57   14    4.11085    1.12197  72.7%  90.3  140s
%    100    88    1.12197   72   10    4.11085    1.12197  72.7%  77.2  145s
%    115   103    1.12197   87   14    4.11085    1.12197  72.7%  67.6  150s
%    130   118    1.12197  102   14    4.11085    1.12197  72.7%  60.1  155s
%    147   135    1.12197  119   14    4.11085    1.12197  72.7%  53.3  160s
%    163   151    1.12197  135   12    4.11085    1.12197  72.7%  48.3  165s
%    178   166    1.12197  150    7    4.11085    1.12197  72.7%  44.5  170s
%    189   177    1.12197  161   14    4.11085    1.12197  72.7%  42.1  175s
%    203   191    1.12197  175   10    4.11085    1.12197  72.7%  39.7  180s
%    217   205    1.12197  189   13    4.11085    1.12197  72.7%  37.4  185s
%    236   224    1.12197  208    5    4.11085    1.12197  72.7%  34.5  190s
%    254   242    1.12197  226    5    4.11085    1.12197  72.7%  32.2  195s
%    269   257    1.12197  241   14    4.11085    1.12197  72.7%  30.6  200s
%    282   270    1.12197  254   14    4.11085    1.12197  72.7%  29.2  205s
%    299   287    1.12197  271   14    4.11085    1.12197  72.7%  27.7  210s
%    319   307    1.12197  291   10    4.11085    1.12197  72.7%  26.1  215s
%    336   324    1.12197  308   14    4.11085    1.12197  72.7%  24.9  220s
%    352   340    1.12197  324   14    4.11085    1.12197  72.7%  24.0  225s
% H  364   198                       2.1128520    1.12197  46.9%  23.2  228s
%    367   196    1.12197  339   10    2.11285    1.12197  46.9%  23.1  230s
%    381   193    1.12197  353    9    2.11285    1.12197  46.9%  22.5  235s
%    400   193    1.12197  372   14    2.11285    1.12197  46.9%  21.5  240s
%    416   193    1.12197  388   14    2.11285    1.12197  46.9%  20.8  245s
%    435   196    1.12197  407   15    2.11285    1.12197  46.9%  20.1  250s
%    453   198    1.12197  425    6    2.11285    1.12197  46.9%  19.4  255s
%    470   207    1.12197  442    6    2.11285    1.12197  46.9%  18.7  260s
%    487   219    1.12197  459    6    2.11285    1.12197  46.9%  18.1  265s
%    507   226    1.12197  479   14    2.11285    1.12197  46.9%  17.5  270s
%    521   234    1.12197  493   13    2.11285    1.12197  46.9%  17.1  275s
%    540   241    1.12197  512   13    2.11285    1.12197  46.9%  16.6  280s
%    561   252    1.12197  533    9    2.11285    1.12197  46.9%  16.0  285s
%    581   261    1.12197  553    9    2.11285    1.12197  46.9%  15.5  290s
%    598   278    1.12197  570    9    2.11285    1.12197  46.9%  15.1  295s
%    611   291    1.12197  583    9    2.11285    1.12197  46.9%  14.8  300s
%    616   292    1.42531  179    6    2.11285    1.12197  46.9%  14.7  330s
%    618   293    2.11231  547   18    2.11285    1.12197  46.9%  14.7  401s
%    619   294    2.11230  501  112    2.11285    1.12197  46.9%  14.6  407s
%    620   295    2.11206  494    8    2.11285    1.12197  46.9%  14.6  410s
% *  630   287              24       1.1138530    1.11385  0.00%   143  412s

% Explored 631 nodes (137369 simplex iterations) in 412.35 seconds (229.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11385 2.11285 4.11085 ... 9907.11

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.113853000000e+00, best bound 1.113853000000e+00, gap 0.0000%

% Synthesized model in 478.0s:
% Variables
% 	setup?2?190	in[0, 1];
% Constraints
% 	setup?2?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?190	in[0, 1];
% Constraints
% 	setup?2?190 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 190] <= 0;
% MiniZincWarning: model inconsistency detected
