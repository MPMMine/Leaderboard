% Solving problem input_P002M001I025_4_5_2283882
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

% Optimize a model with 85641 rows, 61138 columns and 281320 nonzeros
% Model fingerprint: 0x7d63129c
% Variable types: 36666 continuous, 24472 integer (24472 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8359.1439405
% Presolve removed 29262 rows and 4818 columns
% Presolve time: 3.72s
% Presolved: 56379 rows, 56320 columns, 235984 nonzeros
% Extracted 12208 lazy constraints
% Variable types: 31836 continuous, 24484 integer (24472 binary)
% Found heuristic solution: objective 8041.9575125
% Root relaxation presolved: 44171 rows, 56320 columns, 211568 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6467 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      742 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.7804379e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13847    1.0612448e+00   0.000000e+00   0.000000e+00      6s
%    13847    1.0612448e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061245e+00, 13847 iterations, 1.51 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06124    0    9 8041.95751    1.06124   100%     -    5s
% H    0     0                       5.0112199    1.06124  78.8%     -    5s
% H    0     0                       4.0102195    1.06124  73.5%     -    6s
%      0     0    1.06465    0   86    4.01022    1.06465  73.5%     -    7s
%      0     0    1.06807    0   51    4.01022    1.06807  73.4%     -    8s
%      0     0    1.11122    0    2    4.01022    1.11122  72.3%     -   10s
%      0     0    1.11122    0    2    4.01022    1.11122  72.3%     -   11s
% H    0     0                       2.1112200    1.11122  47.4%     -   11s
%      0     2    1.11122    0    2    2.11122    1.11122  47.4%     -   14s
%      3     4    1.11125    3   69    2.11122    1.11122  47.4%   5.3   15s
%     13     9    1.11125    8   67    2.11122    1.11122  47.4%   6.6   21s
%     20    13    1.11122   11    2    2.11122    1.11122  47.4%   7.6   25s
%     24    14    1.11125   14   66    2.11122    1.11122  47.4%   8.6   30s
%     46    14    1.11128   36   44    2.11122    1.11122  47.4%   5.7   35s
%     68    13    1.11127   14   48    2.11122    1.11125  47.4%  24.6   40s
%     80    13    1.11128   26   49    2.11122    1.11125  47.4%  24.2   45s
%     93    13    1.11128   39   52    2.11122    1.11125  47.4%  24.6   50s
%    106    13    1.11128   52   49    2.11122    1.11125  47.4%  25.6   55s
%    119    13    1.11128   65   49    2.11122    1.11125  47.4%  25.0   60s
%    134    13    1.11128   80   49    2.11122    1.11125  47.4%  24.4   65s
%    153    13    1.11128   99   49    2.11122    1.11125  47.4%  22.8   70s
%    172    13    1.11128  118   49    2.11122    1.11125  47.4%  21.6   75s
%    190    13    1.11128  136   49    2.11122    1.11125  47.4%  20.7   80s
%    209    13    1.11128  155   49    2.11122    1.11125  47.4%  19.9   85s
%    228    13    1.11128  174   49    2.11122    1.11125  47.4%  19.3   90s
% H  234    12                       2.1102200    1.11125  47.3%  19.0   91s
%    247    13    1.11128  193   49    2.11022    1.11125  47.3%  18.7   95s
%    264    13    1.11128  210   49    2.11022    1.11125  47.3%  18.3  100s
%    279    13    1.11128  225   49    2.11022    1.11125  47.3%  17.9  105s
%    298    13    1.11128  244   50    2.11022    1.11125  47.3%  17.6  110s
%    316    13    1.11128  262   49    2.11022    1.11125  47.3%  17.4  115s
%    331    13    1.11128  277   52    2.11022    1.11125  47.3%  20.3  120s
%    345    13    1.11128  291   52    2.11022    1.11125  47.3%  23.6  125s
%    360    13    1.11128  306   52    2.11022    1.11125  47.3%  26.9  130s
%    375    13    1.11128  321   52    2.11022    1.11125  47.3%  30.0  135s
%    389    13    1.11128  335   52    2.11022    1.11125  47.3%  32.6  140s
%    401    13    1.11128  347   52    2.11022    1.11125  47.3%  34.7  145s
%    416    13    1.11128  362   52    2.11022    1.11125  47.3%  37.2  150s
%    430    13    1.11128  376   52    2.11022    1.11125  47.3%  39.3  155s
%    445    13    1.11128  391   52    2.11022    1.11125  47.3%  41.5  160s
%    459    13    1.11128  405   52    2.11022    1.11125  47.3%  43.3  165s
%    472    13    1.11128  418   52    2.11022    1.11125  47.3%  45.0  170s
%    483    13    1.11128  429   50    2.11022    1.11125  47.3%  46.0  175s
%    494    13    1.11128  440   52    2.11022    1.11125  47.3%  45.6  180s
%    505    13    1.11128  451   51    2.11022    1.11125  47.3%  46.1  185s
%    514    13    1.11128  460   51    2.11022    1.11125  47.3%  47.2  190s
%    525    13    1.11128  471   50    2.11022    1.11125  47.3%  48.9  195s
%    533    13    1.11128  479   50    2.11022    1.11125  47.3%  50.2  200s
%    541    13    1.11128  487   51    2.11022    1.11125  47.3%  51.4  205s
%    549    13    1.11128  495   50    2.11022    1.11125  47.3%  52.6  210s
%    558    13    1.11128  504   50    2.11022    1.11125  47.3%  53.9  215s
%    566    13    1.11128  512   50    2.11022    1.11125  47.3%  55.1  220s
%    572    13    1.11128  518   50    2.11022    1.11125  47.3%  55.9  225s
%    580    13    1.11128  526   51    2.11022    1.11125  47.3%  57.0  230s
%    589    13    1.11128  535   51    2.11022    1.11125  47.3%  58.2  235s
%    596    13    1.11128  542   50    2.11022    1.11125  47.3%  59.1  240s
%    605    13    1.11128  551   50    2.11022    1.11125  47.3%  60.2  245s
%    609    13    1.11128  555   50    2.11022    1.11125  47.3%  60.7  250s
%    618    13    1.11128  564   50    2.11022    1.11125  47.3%  61.7  255s
%    624    13    1.11128  570   50    2.11022    1.11125  47.3%  62.4  261s
%    631    13    1.11128  577   51    2.11022    1.11125  47.3%  63.2  265s
%    639    13    1.11128  585   50    2.11022    1.11125  47.3%  64.1  270s
%    648    13    1.11128  594   50    2.11022    1.11125  47.3%  65.1  275s
%    657    13    1.11128  603   50    2.11022    1.11125  47.3%  66.0  280s
%    666    13    1.11128  612   50    2.11022    1.11125  47.3%  65.7  285s
% H  676     0                       1.1112210    1.11122  0.00%  65.4  289s

% Cutting planes:
%   MIR: 2

% Explored 677 nodes (58146 simplex iterations) in 289.78 seconds (145.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11122 2.11022 2.11122 ... 8359.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111221000000e+00, best bound 1.111221000000e+00, gap 0.0000%

% Synthesized model in 316.9s:
% Variables
% 	setup?1?49	in[0, 1];
% Constraints
% 	setup?1?49 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?49	in[0, 1];
% Constraints
% 	setup?1?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 49] <= 0;
% MiniZincWarning: model inconsistency detected
