% Solving problem input_P002M001I021_4_2_3079664
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

% Optimize a model with 82309 rows, 58758 columns and 270664 nonzeros
% Model fingerprint: 0xcaf77762
% Variable types: 35238 continuous, 23520 integer (23520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28114 rows and 4622 columns
% Presolve time: 2.72s
% Presolved: 54195 rows, 54136 columns, 227096 nonzeros
% Extracted 11732 lazy constraints
% Variable types: 30604 continuous, 23532 integer (23520 binary)
% Root relaxation presolved: 42463 rows, 54136 columns, 203632 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060765e+00, 13513 iterations, 1.15 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06077    0   10          -    1.06077      -     -    4s
% H    0     0                       5.0107440    1.06077  78.8%     -    4s
%      0     0    1.06418    0   99    5.01074    1.06418  78.8%     -    6s
%      0     0    1.06510    0   78    5.01074    1.06510  78.7%     -    7s
% H    0     0                       5.0097440    1.06510  78.7%     -    7s
%      0     0    1.11074    0    4    5.00974    1.11074  77.8%     -    7s
%      0     0    1.11074    0    4    5.00974    1.11074  77.8%     -    8s
% H    0     0                       2.1107440    1.11074  47.4%     -    8s
%      0     2    1.11074    0    4    2.11074    1.11074  47.4%     -   14s
%      1     3    1.11074    1    2    2.11074    1.11074  47.4%   2.0   15s
%     16    12    1.11076   11   71    2.11074    1.11074  47.4%   5.7   20s
%     24    17    1.20065   16  133    2.11074    1.11075  47.4%  14.4   25s
%     29    22    1.21065   21  140    2.11074    1.11075  47.4%  64.1   30s
%     37    27    1.21065   29  131    2.11074    1.11075  47.4%  78.2   35s
%     44    32    1.21065   36  138    2.11074    1.11075  47.4%  79.5   40s
%     50    38    1.21065   42  143    2.11074    1.11075  47.4%  86.6   45s
%     56    44    1.21065   48  128    2.11074    1.11075  47.4%  88.0   50s
%     64    52    1.21065   56  131    2.11074    1.11075  47.4%  82.7   55s
%     73    61    1.21065   65  131    2.11074    1.11075  47.4%  72.6   60s
%     82    70    1.21065   74  131    2.11074    1.11075  47.4%  64.8   65s
%     90    78    1.21065   82  129    2.11074    1.11075  47.4%  59.5   70s
%    105    93    1.21065   97  129    2.11074    1.11075  47.4%  51.2   75s
%    123   111    1.21065  115  129    2.11074    1.11075  47.4%  43.8   80s
%    142   130    1.21065  134  129    2.11074    1.11075  47.4%  38.1   85s
%    151   139    1.21065  143  131    2.11074    1.11075  47.4%  36.1   90s
%    163   151    1.21065  155  131    2.11074    1.11075  47.4%  33.5   95s
%    174   162    1.21065  166  131    2.11074    1.11075  47.4%  31.4  100s
%    186   174    1.21065  178  131    2.11074    1.11075  47.4%  29.5  105s
%    197   185    1.21065  189  131    2.11074    1.11075  47.4%  27.9  110s
%    205   193    1.21065  197  132    2.11074    1.11075  47.4%  26.9  115s
%    211   199    1.21065  203  129    2.11074    1.11075  47.4%  30.4  120s
%    215   203    1.21065  207  134    2.11074    1.11075  47.4%  32.5  125s
%    219   207    1.21065  211  129    2.11074    1.11075  47.4%  32.5  130s
%    224   212    1.21065  216  129    2.11074    1.11075  47.4%  32.1  135s
%    228   216    1.21065  220  129    2.11074    1.11075  47.4%  31.6  140s
%    233   221    1.21065  225  129    2.11074    1.11075  47.4%  31.0  146s
%    238   226    1.21065  230  128    2.11074    1.11075  47.4%  30.5  150s
%    248   236    1.21065  240  129    2.11074    1.11075  47.4%  32.3  155s
%    261   249    1.21065  253  129    2.11074    1.11075  47.4%  30.7  160s
%    272   260    1.21065  264  130    2.11074    1.11075  47.4%  31.8  165s
%    280   268    1.21065  272  132    2.11074    1.11075  47.4%  34.0  170s
% H  286    72                       2.1097440    1.11075  47.4%  33.4  172s
%    289    71    1.21065  281  132    2.10974    1.11075  47.4%  42.6  175s
%    295    71    1.21065  287  129    2.10974    1.11075  47.4%  58.0  180s
%    299    71    1.21065  291  130    2.10974    1.11075  47.4%  71.4  185s
% H  300     0                       1.1107450    1.11074  0.00%  71.2  185s

% Cutting planes:
%   MIR: 2

% Explored 301 nodes (35414 simplex iterations) in 185.78 seconds (167.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11074 2.10974 2.11074 ... 5.01074

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110745000000e+00, best bound 1.110745000000e+00, gap 0.0000%

% Synthesized model in 209.8s:
% Variables
% 	setup?2?130	in[0, 1];
% Constraints
% 	setup?2?130 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?130	in[0, 1];
% Constraints
% 	setup?2?130 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 130] <= 0;
% MiniZincWarning: model inconsistency detected
