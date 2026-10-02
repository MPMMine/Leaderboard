% Solving problem input_P002M001I027_4_3_2361753
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

% Optimize a model with 82309 rows, 58758 columns and 269992 nonzeros
% Model fingerprint: 0xb710918a
% Variable types: 35238 continuous, 23520 integer (23520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7826.4389223
% Presolve removed 28758 rows and 5266 columns
% Presolve time: 2.26s
% Presolved: 53551 rows, 53492 columns, 226424 nonzeros
% Extracted 11732 lazy constraints
% Variable types: 29960 continuous, 23532 integer (23520 binary)
% Found heuristic solution: objective 7422.1263073
% Root relaxation presolved: 41819 rows, 53492 columns, 202960 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060768e+00, 13811 iterations, 1.14 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06077    0   10 7422.12631    1.06077   100%     -    3s
% H    0     0                       5.0107438    1.06077  78.8%     -    3s
%      0     0    1.06420    0  101    5.01074    1.06420  78.8%     -    5s
%      0     0    1.06819    0  100    5.01074    1.06819  78.7%     -    6s
%      0     0    1.11074    0    2    5.01074    1.11074  77.8%     -    7s
%      0     0    1.11074    0    2    5.01074    1.11074  77.8%     -    7s
% H    0     0                       2.1107440    1.11074  47.4%     -    7s
%      0     2    1.11074    0    2    2.11074    1.11074  47.4%     -    8s
%      5     5    1.11076    4   72    2.11074    1.11074  47.4%   7.6   10s
%     15    11    1.11076    9   72    2.11074    1.11074  47.4%  11.4   15s
%     26    15    1.11079   15   41    2.11074    1.11076  47.4%  14.0   20s
%     31    14     cutoff   20         2.11074    1.11076  47.4%   320   25s
%     69    50    1.11083   38    3    2.11074    1.11076  47.4%   145   30s
%    122   103    1.11090   91    3    2.11074    1.11076  47.4%  82.9   35s
%    177   158    1.11174  146    1    2.11074    1.11076  47.4%  57.7   40s
%    238   219    1.11174  207    1    2.11074    1.11076  47.4%  43.1   45s
% H  280    61                       2.1097440    1.11076  47.4%  36.8   48s
%    289    67    1.11179  258    5    2.10974    1.11076  47.4%  35.9   50s
%    335    67    1.11183  304    4    2.10974    1.11076  47.4%  31.4   55s
%    390    68    1.13069  359    3    2.10974    1.11076  47.4%  27.6   60s
%    486    68    1.13509  455    3    2.10974    1.11076  47.4%  22.4   65s
%    568    68    1.13509  537    3    2.10974    1.11076  47.4%  19.3   70s
%    660    68    1.22125  629    3    2.10974    1.11076  47.4%  16.7   75s
%    689    72    1.20065   10  123    2.10974    1.11076  47.4%  17.5   80s
%    694    72    1.21065   15  123    2.10974    1.11076  47.4%  21.5   86s
%    698    72    1.21065   19  123    2.10974    1.11076  47.4%  26.6   90s
%    702    72    1.21065   23  124    2.10974    1.11076  47.4%  32.3   95s
%    705    72    1.21065   26  123    2.10974    1.11076  47.4%  35.9  101s
%    707    72    1.21065   28  126    2.10974    1.11076  47.4%  39.6  110s
%    710    72    1.21065   31  141    2.10974    1.11076  47.4%  42.2  116s
%    713    72    1.21065   34  124    2.10974    1.11076  47.4%  45.4  122s
%    714    72    1.21065   35  124    2.10974    1.11076  47.4%  47.3  127s
%    715    72    1.21065   36  121    2.10974    1.11076  47.4%  49.0  130s
%    718    72    1.21065   39  128    2.10974    1.11076  47.4%  51.9  135s
%    722    72    1.21065   43  130    2.10974    1.11076  47.4%  54.9  141s
%    725    72    1.21065   46  129    2.10974    1.11076  47.4%  57.0  145s
%    728    72    1.21065   49  128    2.10974    1.11076  47.4%  58.1  150s
%    737    72    1.21065   58  137    2.10974    1.11076  47.4%  61.1  155s
%    745    72    1.21065   66  151    2.10974    1.11076  47.4%  66.1  161s
%    749    72    1.21065   70  125    2.10974    1.11076  47.4%  68.9  165s
%    753    72    1.21065   74  127    2.10974    1.11076  47.4%  71.3  170s
%    757    72    1.21065   78  135    2.10974    1.11076  47.4%  74.3  175s
%    762    72    1.21065   83  125    2.10974    1.11076  47.4%  79.1  180s
%    766    72    1.21065   87  125    2.10974    1.11076  47.4%  82.7  185s
%    770    72    1.21065   91  129    2.10974    1.11076  47.4%  86.1  190s
%    774    72    1.21065   95  141    2.10974    1.11076  47.4%  89.4  195s
%    777    72    1.21065   98  125    2.10974    1.11076  47.4%  94.2  200s
%    782    72    1.21065  103  129    2.10974    1.11076  47.4%  98.7  205s
%    788    71 infeasible  109         2.10974    1.11076  47.4%   103  210s
%    796    71    1.11079    8   54    2.10974    1.11076  47.4%   102  215s
%    805    71    1.11079   17   60    2.10974    1.11076  47.4%   101  220s
%    808    71    1.11079   20   59    2.10974    1.11076  47.4%   101  225s
%    816    71    1.11079   28   55    2.10974    1.11076  47.4%   100  230s
%    829    73    1.19716   41  154    2.10974    1.11076  47.4%   100  236s
%    851    70    1.11079   32   35    2.10974    1.11076  47.4%   101  240s
%    865    71    1.20065   44  133    2.10974    1.11076  47.4%   106  247s
%    867    72    1.21065   46  129    2.10974    1.11076  47.4%   106  250s
%    870    72    1.21065   49  127    2.10974    1.11076  47.4%   108  256s
%    873    74    1.21065   52  132    2.10974    1.11076  47.4%   109  260s
%    878    75    1.21065   57  134    2.10974    1.11076  47.4%   108  265s
%    883    75    1.21065   62  135    2.10974    1.11076  47.4%   108  270s
%    887    75    1.21065   66  135    2.10974    1.11076  47.4%   112  276s
%    890    75    1.21065   69  131    2.10974    1.11076  47.4%   115  283s
%    892    75    1.21065   71  137    2.10974    1.11076  47.4%   117  285s
%    895    75    1.21065   74  132    2.10974    1.11076  47.4%   122  290s
%    899    75    1.21065   78  131    2.10974    1.11076  47.4%   124  295s
%    905    75    1.21065   84  134    2.10974    1.11076  47.4%   127  300s
%    911    74    1.11079    8   25    2.10974    1.11076  47.4%   128  306s
%    924    74    1.11079   21   26    2.10974    1.11076  47.4%   126  310s
%    949    74    1.11079   46   26    2.10974    1.11076  47.4%   123  315s
%    970    74    1.11079   67   26    2.10974    1.11076  47.4%   120  320s
%   1002    74    1.11079   99   26    2.10974    1.11076  47.4%   116  325s
%   1035    74    1.11079  132   26    2.10974    1.11076  47.4%   113  330s
% H 1067     0                       1.1107450    1.11075  0.00%   109  333s

% Cutting planes:
%   MIR: 2

% Explored 1068 nodes (130513 simplex iterations) in 333.77 seconds (228.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11075 2.10974 2.11074 ... 7826.44

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110745000000e+00, best bound 1.110745000000e+00, gap 0.0000%

% Synthesized model in 354.1s:
% Variables
% 	setup?2?22	in[0, 1];
% Constraints
% 	setup?2?22 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?22	in[0, 1];
% Constraints
% 	setup?2?22 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 22] <= 0;
% MiniZincWarning: model inconsistency detected
