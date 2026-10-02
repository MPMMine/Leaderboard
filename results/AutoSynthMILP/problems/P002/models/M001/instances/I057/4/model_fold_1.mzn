% Solving problem input_P002M001I057_4_1_3825071
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

% Optimize a model with 90639 rows, 64708 columns and 297990 nonzeros
% Model fingerprint: 0x7326d46a
% Variable types: 38808 continuous, 25900 integer (25900 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8764.5721537
% Presolve removed 30690 rows and 4818 columns
% Presolve time: 4.67s
% Presolved: 59949 rows, 59890 columns, 250002 nonzeros
% Extracted 12922 lazy constraints
% Variable types: 33978 continuous, 25912 integer (25900 binary)
% Found heuristic solution: objective 8481.1956673
% Root relaxation presolved: 47027 rows, 59890 columns, 224158 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0017343e+00   1.014045e+06   0.000000e+00      6s
%     7498    1.0619556e+00   0.000000e+00   0.000000e+00      6s
%     7498    1.0619556e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      100 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5113009e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16913    1.0619556e+00   0.000000e+00   0.000000e+00      7s
%    16913    1.0619556e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061956e+00, 16913 iterations, 2.04 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06196    0   10 8481.19567    1.06196   100%     -    7s
% H    0     0                       5.0119339    1.06196  78.8%     -    7s
%      0     0    1.06537    0  100    5.01193    1.06537  78.7%     -   10s
%      0     0    1.06897    0  100    5.01193    1.06897  78.7%     -   14s
%      0     0    1.06897    0  102    5.01193    1.06897  78.7%     -   16s
%      0     0    1.11193    0    2    5.01193    1.11193  77.8%     -   16s
%      0     0    1.11193    0    2    5.01193    1.11193  77.8%     -   17s
% H    0     0                       2.1119340    1.11193  47.3%     -   17s
%      0     2    1.11193    0    2    2.11193    1.11193  47.3%     -   18s
%      3     4    1.11218    3   48    2.11193    1.11193  47.3%  12.0   20s
%     12    10    1.11193    7    2    2.11193    1.11193  47.3%  13.4   25s
%     19    13    1.11221   11   58    2.11193    1.11193  47.3%  16.2   30s
%     25    14 infeasible   14         2.11193    1.11195  47.3%  83.5   35s
%     29    13    1.11195    4   70    2.11193    1.11195  47.3%   111   40s
%     35    13    1.11195   10   68    2.11193    1.11195  47.3%  94.4   46s
%     41    13    1.11195   16   58    2.11193    1.11195  47.3%  82.0   50s
%     49    13    1.11195   24   58    2.11193    1.11195  47.3%  70.4   55s
%     57    13    1.11195   32   58    2.11193    1.11195  47.3%  62.1   60s
%     64    13    1.11195   39   58    2.11193    1.11195  47.3%  56.3   65s
%     72    13    1.11195   47   58    2.11193    1.11195  47.3%  51.2   70s
%     82    13    1.11195   57   58    2.11193    1.11195  47.3%  46.1   75s
%     97    13    1.11195   72   58    2.11193    1.11195  47.3%  40.2   80s
%    113    13    1.11195   88   58    2.11193    1.11195  47.3%  35.6   85s
%    145    13    1.11195  120   58    2.11193    1.11195  47.3%  29.4   90s
%    178    13    1.11195  153   58    2.11193    1.11195  47.3%  25.2   95s
%    208    13    1.11195  183   58    2.11193    1.11195  47.3%  22.5  100s
%    237    13    1.11195  212   58    2.11193    1.11195  47.3%  20.5  105s
% H  261    12                       2.1109340    1.11195  47.3%  19.2  109s
%    264    13    1.11195  239   58    2.11093    1.11195  47.3%  19.1  110s
%    288    13    1.11195  263   58    2.11093    1.11195  47.3%  18.2  115s
% H  313     0                       1.1119350    1.11194  0.00%  17.4  119s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 314 nodes (22408 simplex iterations) in 119.80 seconds (52.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11194 2.11093 2.11193 ... 8764.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111935000000e+00, best bound 1.111935000000e+00, gap 0.0000%

% Synthesized model in 190.5s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
