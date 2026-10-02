% Solving problem input_P002M001I047_4_4_3556625
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

% Optimize a model with 89855 rows, 64148 columns and 295122 nonzeros
% Model fingerprint: 0xc056f73d
% Variable types: 38472 continuous, 25676 integer (25676 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30704 rows and 5056 columns
% Presolve time: 3.47s
% Presolved: 59151 rows, 59092 columns, 247550 nonzeros
% Extracted 12810 lazy constraints
% Variable types: 33404 continuous, 25688 integer (25676 binary)
% Root relaxation presolved: 46341 rows, 59092 columns, 221930 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      109 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4284309e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14222    1.0618449e+00   0.000000e+00   0.000000e+00      6s
%    14222    1.0618449e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061845e+00, 14222 iterations, 2.22 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06184    0   10          -    1.06184      -     -    6s
% H    0     0                       5.0118228    1.06184  78.8%     -    8s
% H    0     0                       5.0118218    1.06184  78.8%     -    9s
%      0     0    1.06525    0   99    5.01182    1.06525  78.7%     -   13s
%      0     0    1.06867    0   50    5.01182    1.06867  78.7%     -   14s
%      0     0    1.11182    0    2    5.01182    1.11182  77.8%     -   15s
%      0     0    1.11182    0    2    5.01182    1.11182  77.8%     -   16s
% H    0     0                       2.1118220    1.11182  47.4%     -   16s
%      0     2    1.11182    0    2    2.11182    1.11182  47.4%     -   18s
%      4     5    1.11182    3    2    2.11182    1.11182  47.4%   4.0   20s
%     11     8    1.11184    7   67    2.11182    1.11182  47.4%   9.7   25s
%     19    12    1.11184   11   67    2.11182    1.11182  47.4%  10.5   30s
%     25    14    1.11187   14   39    2.11182    1.11184  47.4%  13.4   35s
%     31    20    1.21173   20  123    2.11182    1.11184  47.4%  30.9   40s
%     36    25    1.21173   25  138    2.11182    1.11184  47.4%  63.5   45s
%     40    29    1.21173   29  131    2.11182    1.11184  47.4%  80.5   50s
%     45    34    1.21173   34  132    2.11182    1.11184  47.4%  72.7   55s
%     51    40    1.21173   40  132    2.11182    1.11184  47.4%  65.0   60s
%     58    47    1.21173   47  132    2.11182    1.11184  47.4%  58.2   65s
%     66    55    1.21173   55  132    2.11182    1.11184  47.4%  51.4   70s
%     73    62    1.21173   62  132    2.11182    1.11184  47.4%  46.6   75s
%     78    67    1.21173   67  132    2.11182    1.11184  47.4%  43.8   80s
%     83    72    1.21173   72  130    2.11182    1.11184  47.4%  41.4   85s
%     93    82    1.21173   82  132    2.11182    1.11184  47.4%  37.8   90s
%    100    89    1.21173   89  132    2.11182    1.11184  47.4%  35.8   95s
%    112   101    1.21173  101  132    2.11182    1.11184  47.4%  32.3  100s
%    122   111    1.21173  111  132    2.11182    1.11184  47.4%  30.1  105s
%    132   121    1.21173  121  132    2.11182    1.11184  47.4%  28.3  110s
%    140   129    1.21173  129  132    2.11182    1.11184  47.4%  33.2  115s
%    146   135    1.21173  135  134    2.11182    1.11184  47.4%  32.4  120s
%    152   141    1.21173  141  129    2.11182    1.11184  47.4%  32.2  125s
%    158   147    1.21173  147  131    2.11182    1.11184  47.4%  32.5  130s
%    165   154    1.21173  154  132    2.11182    1.11184  47.4%  32.1  135s
%    171   160    1.21173  160  128    2.11182    1.11184  47.4%  31.7  140s
%    175   164    1.21173  164  130    2.11182    1.11184  47.4%  31.2  145s
%    179   168    1.21173  168  134    2.11182    1.11184  47.4%  31.0  151s
% H  182   117                       2.1108220    1.11184  47.3%  30.7  154s
%    183   117    1.21173  172  136    2.11082    1.11184  47.3%  35.8  158s
%    184   116    1.21173  173  135    2.11082    1.11184  47.3%  40.3  161s
%    186   116    1.21172  175  137    2.11082    1.11184  47.3%  44.4  166s
%    188   116    1.21172  177  132    2.11082    1.11184  47.3%  48.6  171s
%    190   116    1.21173  179  130    2.11082    1.11184  47.3%  53.5  176s
%    191   116    1.21173  180  139    2.11082    1.11184  47.3%  57.0  180s
%    193   116    1.21173  182  132    2.11082    1.11184  47.3%  60.2  185s
%    195   116    1.21173  184  135    2.11082    1.11184  47.3%  64.7  190s
%    197   116    1.21173  186  134    2.11082    1.11184  47.3%  71.1  195s
%    199   116    1.21173  188  136    2.11082    1.11184  47.3%  75.7  200s
%    201   116    1.21173  190  136    2.11082    1.11184  47.3%  81.8  205s
%    203   116    1.21173  192  136    2.11082    1.11184  47.3%  87.8  214s
%    204   116    1.21173  193  137    2.11082    1.11184  47.3%  93.1  219s
%    205   116    1.21173  194  127    2.11082    1.11184  47.3%  94.7  221s
%    207   116    1.21173  196  140    2.11082    1.11184  47.3%   101  228s
%    208   116    1.21173  197  134    2.11082    1.11184  47.3%   104  231s
%    210   116    1.21173  199  131    2.11082    1.11184  47.3%   111  238s
%    211   116    1.21173  200  133    2.11082    1.11184  47.3%   115  240s
%    214   116    1.21173  203  139    2.11082    1.11184  47.3%   125  246s
%    215   116    1.21173  204  134    2.11082    1.11184  47.3%   132  250s
%    217   116    1.21173  206  140    2.11082    1.11184  47.3%   139  256s
%    219   116    1.21173  208  145    2.11082    1.11184  47.3%   148  265s
%    222   116    1.21173  211  130    2.11082    1.11184  47.3%   154  270s
%    225   116    1.21173  214  136    2.11082    1.11184  47.3%   158  275s
%    230   116    1.21173  219  143    2.11082    1.11184  47.3%   161  280s
% H  234     0                       1.1118230    1.11182  0.00%   161  284s

% Cutting planes:
%   MIR: 2

% Explored 235 nodes (52325 simplex iterations) in 285.01 seconds (158.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11182 2.11082 2.11182 ... 5.01182

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111823000000e+00, best bound 1.111823000000e+00, gap 0.0000%

% Synthesized model in 353.7s:
% Variables
% 	setup?1?165	in[0, 1];
% Constraints
% 	setup?1?165 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?165	in[0, 1];
% Constraints
% 	setup?1?165 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 165] <= 0;
% MiniZincWarning: model inconsistency detected
