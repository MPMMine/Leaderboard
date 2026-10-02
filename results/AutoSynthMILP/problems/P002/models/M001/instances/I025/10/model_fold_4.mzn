% Solving problem input_P002M001I025_10_4_2298202
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

% Optimize a model with 109640 rows, 78260 columns and 393392 nonzeros
% Model fingerprint: 0xb1b36f37
% Variable types: 46914 continuous, 31346 integer (31346 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33770 rows and 2494 columns
% Presolve time: 4.35s
% Presolved: 75870 rows, 75766 columns, 335368 nonzeros
% Extracted 15624 lazy constraints
% Variable types: 44408 continuous, 31358 integer (31346 binary)
% Root relaxation presolved: 60246 rows, 75766 columns, 304120 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3021720e+01   6.398431e+06   0.000000e+00      5s
%    37127    3.0856565e+02   4.937164e+01   0.000000e+00     10s
%    44041    1.0646376e+00   5.038191e-02   0.000000e+00     15s
%    47931    1.0646451e+00   3.208231e-03   0.000000e+00     20s
%    49161    1.0646660e+00   0.000000e+00   0.000000e+00     21s
%    49161    1.0646660e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7523 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       91 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.2023157e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56778    1.0646660e+00   0.000000e+00   0.000000e+00     22s
%    56778    1.0646660e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064666e+00, 56778 iterations, 17.09 seconds (18.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06467    0   19          -    1.06467      -     -   22s
% H    0     0                       8.0146363    1.06467  86.7%     -   23s
% H    0     0                       8.0106363    1.06467  86.7%     -   24s
%      0     0    1.06467    0   19    8.01064    1.06467  86.7%     -   25s
% H    0     0                       5.0136373    1.06467  78.8%     -   27s
%      0     2    1.06467    0   19    5.01364    1.06467  78.8%     -   29s
%      1     3    2.01367    1  875    5.01364    1.06467  78.8%  1146   30s
%     30    32    2.01367   29  896    5.01364    1.06807  78.7%   186   35s
%     81    79    2.01555   67   47    5.01364    1.06807  78.7%   121   40s
%    189   174    2.01697  175   45    5.01364    1.06807  78.7%  53.3   45s
%    321   292    2.02619  307   73    5.01364    1.06807  78.7%  32.5   50s
%    420   391    2.02917  406   73    5.01364    1.06807  78.7%  25.2   55s
%    532   503    2.03390  518   73    5.01364    1.06807  78.7%  20.2   60s
%    670   641    2.04550  656   78    5.01364    1.06807  78.7%  16.4   65s
%    782   752    2.05950  768   80    5.01364    1.06807  78.7%  14.2   70s
% H  832   772                       5.0136361    1.06807  78.7%  13.5   73s
%    858   774    2.10410  844   91    5.01364    1.06807  78.7%  13.1   75s
% H  910     4                       1.1146370    1.06807  4.18%  12.5   78s
%    915     4    1.06807    3   19    1.11464    1.06807  4.18%  12.4  150s

% Explored 916 nodes (129053 simplex iterations) in 235.86 seconds (133.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11464 5.01364 5.01364 ... 8.01464

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114637000000e+00, best bound 1.114637000000e+00, gap 0.0000%

% Synthesized model in 329.6s:
% Variables
% 	setup?1?169	in[0, 1];
% Constraints
% 	setup?1?169 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?169	in[0, 1];
% Constraints
% 	setup?1?169 <= 0;
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

constraint setup[1, 169] <= 0;
% MiniZincWarning: model inconsistency detected
