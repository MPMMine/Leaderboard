% Solving problem input_P002M001I022_10_1_2235181
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

% Optimize a model with 109052 rows, 77840 columns and 388126 nonzeros
% Model fingerprint: 0xa8f6045d
% Variable types: 46662 continuous, 31178 integer (31178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10543.254938
% Presolve removed 33798 rows and 2690 columns
% Presolve time: 4.23s
% Presolved: 75254 rows, 75150 columns, 330414 nonzeros
% Extracted 15540 lazy constraints
% Variable types: 43960 continuous, 31190 integer (31178 binary)
% Found heuristic solution: objective 10355.853807
% Root relaxation presolved: 59714 rows, 75150 columns, 299334 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2742462e+01   7.050896e+06   0.000000e+00      5s
%    36050    2.8647855e+02   1.410511e-02   0.000000e+00     10s
%    42001    1.0645531e+00   7.895979e-02   0.000000e+00     15s
%    44292    1.0645794e+00   0.000000e+00   0.000000e+00     17s
%    44292    1.0645794e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7433 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       56 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1194920e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51783    1.0645794e+00   0.000000e+00   0.000000e+00     17s
%    51783    1.0645794e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064579e+00, 51783 iterations, 12.76 seconds (12.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06458    0   15 10355.8538    1.06458   100%     -   18s
% H    0     0                       8.0145497    1.06458  86.7%     -   18s
% H    0     0                       8.0105480    1.06458  86.7%     -   18s
%      0     0    1.06458    0   15    8.01055    1.06458  86.7%     -   20s
% H    0     0                       6.1145490    1.06458  82.6%     -   22s
% H    0     0                       5.1145490    1.06458  79.2%     -   22s
% H    0     0                       5.1105490    1.06458  79.2%     -   24s
%      0     2    1.06458    0   15    5.11055    1.06458  79.2%     -   24s
%      2     4    1.06798    2   91    5.11055    1.06798  79.1%  50.0   25s
%     26    28    1.07141   26   87    5.11055    1.06799  79.1%  50.5   33s
%     34    36    1.07141   34   87    5.11055    1.06799  79.1%  43.4   35s
%     54    56    1.07142   54   90    5.11055    1.06799  79.1%  33.6   40s
%     65    67    1.07487   65   85    5.11055    1.06799  79.1%  45.8   45s
%     78    80    1.07835   78   83    5.11055    1.06799  79.1%  67.2   54s
%     81    83    1.07835   81   85    5.11055    1.06799  79.1%  65.8   55s
%    108   110    1.07838  108   96    5.11055    1.06799  79.1%  53.6   61s
%    114   116    1.08185  114   81    5.11055    1.06799  79.1%  65.9   67s
%    130   132    1.08188  130   90    5.11055    1.06799  79.1%  59.5   70s
%    166   168    1.08192  166   99    5.11055    1.06799  79.1%  49.9   75s
%    202   204    1.08548  202   98    5.11055    1.06799  79.1%  43.9   80s
%    237   239    1.08907  237  105    5.11055    1.06799  79.1%  39.7   85s
%    275   277    1.09626  275  103    5.11055    1.06799  79.1%  36.4   90s
% H  300   300                       2.1135520    1.06799  49.5%  34.7   94s
%    301   303    1.09980  301  101    2.11355    1.06799  49.5%  34.8   95s
%    324   326    1.09980  324  101    2.11355    1.06799  49.5%  33.1  100s
%    351   353    1.09980  351  101    2.11355    1.06799  49.5%  31.4  108s
%    361   363    1.09980  361  105    2.11355    1.06799  49.5%  31.0  110s
%    362   364    1.10342  362   63    2.11355    1.06799  49.5%  38.3  121s
%    380   382    1.10342  380   79    2.11355    1.06799  49.5%  37.4  125s
%    407   409    1.10353  407  105    2.11355    1.06799  49.5%  36.0  130s
%    432   434    1.10346  432  102    2.11355    1.06799  49.5%  34.9  135s
%    457   459    1.10710  457   62    2.11355    1.06799  49.5%  37.9  142s
%    470   472    1.10713  470   64    2.11355    1.06799  49.5%  37.3  145s
%    494   496    1.10716  494   98    2.11355    1.06799  49.5%  36.5  150s
%    513   515    1.10712  513   93    2.11355    1.06799  49.5%  36.1  155s
%    547   548    1.11083  547   61    2.11355    1.06799  49.5%  39.8  164s
%    550   551    1.11083  550   66    2.11355    1.06799  49.5%  39.7  165s
%    586   587    1.11087  586   92    2.11355    1.06799  49.5%  38.6  170s
%    621   622    1.11087  621   98    2.11355    1.06799  49.5%  37.4  176s
%    650   650    1.11090  650  105    2.11355    1.06799  49.5%  36.6  180s
%    683   682    1.11527  670   44    2.11355    1.06799  49.5%  37.3  185s
%    816   757    1.12255  803   38    2.11355    1.06799  49.5%  31.6  190s
%    936   822    1.12517  923   53    2.11355    1.06799  49.5%  27.8  195s
% H 1014   216                       1.1145530    1.06799  4.18%  25.8  198s
%   1019   214    1.09641  276   15    1.11455    1.06799  4.18%  25.7  246s

% Explored 1020 nodes (153594 simplex iterations) in 354.24 seconds (256.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11455 2.11355 2.11455 ... 10355.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114553000000e+00, best bound 1.114553000000e+00, gap 0.0000%

% Synthesized model in 413.2s:
% Variables
% 	setup?4?159	in[0, 1];
% Constraints
% 	setup?4?159 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?159	in[0, 1];
% Constraints
% 	setup?4?159 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 159] <= 0;
% MiniZincWarning: model inconsistency detected
