% Solving problem input_P002M001I046_4_3_2657031
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

% Optimize a model with 91129 rows, 65058 columns and 299002 nonzeros
% Model fingerprint: 0xbcdcaf71
% Variable types: 39018 continuous, 26040 integer (26040 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31278 rows and 5266 columns
% Presolve time: 4.71s
% Presolved: 59851 rows, 59792 columns, 250754 nonzeros
% Extracted 12992 lazy constraints
% Variable types: 33740 continuous, 26052 integer (26040 binary)
% Root relaxation presolved: 46859 rows, 59792 columns, 224770 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6238741e+00   1.057463e+06   0.000000e+00      6s
%     7061    1.0620257e+00   0.000000e+00   0.000000e+00      6s
%     7061    1.0620257e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      112 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2369172e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14794    1.0620257e+00   0.000000e+00   0.000000e+00      7s
%    14794    1.0620257e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062026e+00, 14794 iterations, 1.85 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06203    0    9          -    1.06203      -     -    7s
% H    0     0                       4.0120037    1.06203  73.5%     -    7s
%      0     0    1.06544    0   87    4.01200    1.06544  73.4%     -   10s
%      0     0    1.07231    0   79    4.01200    1.07231  73.3%     -   12s
% H    0     0                       4.0100037    1.07231  73.3%     -   12s
%      0     0    1.07354    0   79    4.01000    1.07354  73.2%     -   14s
%      0     0    1.07354    0   85    4.01000    1.07354  73.2%     -   16s
%      0     0    1.11200    0    2    4.01000    1.11200  72.3%     -   17s
%      0     0    1.11200    0    2    4.01000    1.11200  72.3%     -   19s
% H    0     0                       2.1120040    1.11200  47.3%     -   19s
%      0     2    1.11200    0    2    2.11200    1.11200  47.3%     -   20s
%     14    14    1.11228   13   46    2.11200    1.11200  47.3%   6.4   26s
%     21    14    1.11233   19   32    2.11200    1.11201  47.3%  12.0   30s
%     35    14    1.11247   33   36    2.11200    1.11201  47.3%  12.0   35s
%     57    14    1.11308   55   38    2.11200    1.11201  47.3%  10.6   40s
%     81    14    1.11650   79   36    2.11200    1.11201  47.3%   9.8   45s
%    107    14    1.11650  105   36    2.11200    1.11201  47.3%   8.9   50s
%    134    14    1.11650  132   36    2.11200    1.11201  47.3%   8.3   55s
%    159    14    1.11650  157   36    2.11200    1.11201  47.3%   7.9   60s
%    181    14    1.11650  179   36    2.11200    1.11201  47.3%   7.7   65s
%    205    14    1.11650  203   36    2.11200    1.11201  47.3%   7.5   70s
%    231    14    1.11650  229   34    2.11200    1.11201  47.3%   7.2   75s
%    248    14    1.11875  246   41    2.11200    1.11201  47.3%   7.6   80s
%    264    14    1.11875  262   40    2.11200    1.11201  47.3%   7.7   85s
%    284    14    1.11875  282   41    2.11200    1.11201  47.3%   7.7   90s
%    306    14    1.12100  304   41    2.11200    1.11201  47.3%   7.6   95s
% H  312    13                       2.1110040    1.11201  47.3%   7.6   96s
%    326    13    1.11210    5   13    2.11100    1.11201  47.3%   7.8  100s
%    358    13    1.11218   37   13    2.11100    1.11201  47.3%   7.3  105s
%    376    12    1.11214   16   16    2.11100    1.11201  47.3%   8.2  110s
%    393    12    1.11218   33   16    2.11100    1.11201  47.3%   8.0  115s
%    408    12    1.11224   48   16    2.11100    1.11201  47.3%   7.8  120s
%    426    12    1.11229   66   16    2.11100    1.11201  47.3%   7.6  125s
% H  443     0                       1.1120050    1.11201  0.00%   7.4  129s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Mod-K: 1

% Explored 444 nodes (18607 simplex iterations) in 129.94 seconds (32.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11201 2.111 2.112 ... 4.012

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112005000000e+00, best bound 1.112005000000e+00, gap 0.0000%

% Synthesized model in 175.7s:
% Variables
% 	setup?1?72	in[0, 1];
% Constraints
% 	setup?1?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?72	in[0, 1];
% Constraints
% 	setup?1?72 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 72] <= 0;
% MiniZincWarning: model inconsistency detected
