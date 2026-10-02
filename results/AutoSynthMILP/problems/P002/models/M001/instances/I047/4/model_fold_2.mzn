% Solving problem input_P002M001I047_4_2_3556625
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

% Optimize a model with 90051 rows, 64288 columns and 295384 nonzeros
% Model fingerprint: 0x4ee1a736
% Variable types: 38556 continuous, 25732 integer (25732 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8793.4950970
% Presolve removed 30928 rows and 5224 columns
% Presolve time: 4.01s
% Presolved: 59123 rows, 59064 columns, 247708 nonzeros
% Extracted 12838 lazy constraints
% Variable types: 33320 continuous, 25744 integer (25732 binary)
% Found heuristic solution: objective 8452.7511879
% Root relaxation presolved: 46285 rows, 59064 columns, 222032 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6796    1.1216596e+00   1.330444e-03   0.000000e+00      5s
%     7665    1.0618717e+00   0.000000e+00   0.000000e+00      5s
%     7665    1.0618717e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9005 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      158 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4694294e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16831    1.0618717e+00   0.000000e+00   0.000000e+00      6s
%    16831    1.0618717e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061872e+00, 16831 iterations, 1.62 seconds (0.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06187    0    9 8452.75119    1.06187   100%     -    6s
% H    0     0                       4.0118497    1.06187  73.5%     -    6s
%      0     0    1.06529    0   87    4.01185    1.06529  73.4%     -    8s
%      0     0    1.06985    0   38    4.01185    1.06985  73.3%     -    9s
%      0     0    1.06989    0   43    4.01185    1.06989  73.3%     -   11s
%      0     0    1.08622    0   14    4.01185    1.08622  72.9%     -   12s
%      0     0    1.10448    0   63    4.01185    1.10448  72.5%     -   13s
%      0     0    1.10455    0   95    4.01185    1.10455  72.5%     -   14s
%      0     0    1.10820    0   58    4.01185    1.10820  72.4%     -   17s
%      0     0    1.10820    0   59    4.01185    1.10820  72.4%     -   19s
%      0     0    1.11185    0    2    4.01185    1.11185  72.3%     -   22s
%      0     0    1.11185    0    2    4.01185    1.11185  72.3%     -   22s
% H    0     0                       2.1118500    1.11185  47.4%     -   22s
% H    0     0                       2.1108500    1.11185  47.3%     -   25s
%      0     2    1.11185    0    2    2.11085    1.11185  47.3%     -   26s
%      7     8    1.11190    6   60    2.11085    1.11185  47.3%  11.1   31s
%     11    12    1.11187    8   14    2.11085    1.11185  47.3%  13.4   36s
%     15    15    1.11187   10   36    2.11085    1.11185  47.3%  14.7   40s
%     21    19    1.11187   13   48    2.11085    1.11185  47.3%  17.0   45s
%     24    20     cutoff   16         2.11085    1.11185  47.3%  91.0   50s
%     27    21    1.11188   18   43    2.11085    1.11185  47.3%  81.8   56s
%     39    21    1.11191   30   39    2.11085    1.11185  47.3%  57.2   60s
%     64    21    1.11191   55   39    2.11085    1.11185  47.3%  35.2   65s
%     89    21    1.11191   80   39    2.11085    1.11185  47.3%  25.6   70s
%     95    24    1.11200   86   42    2.11085    1.11185  47.3%  24.1   76s
%     98    26    1.11200   89   42    2.11085    1.11185  47.3%  24.2   80s
%    104    30    1.11199   95   42    2.11085    1.11185  47.3%  22.9   85s
%    108    32    1.11195   99   40    2.11085    1.11185  47.3%  23.3   90s
%    118    35    1.11199  109   36    2.11085    1.11185  47.3%  21.7   95s
%    133    35    1.11203  124   38    2.11085    1.11185  47.3%  20.4  100s
%    146    35    1.11199  137   36    2.11085    1.11185  47.3%  19.8  105s
%    161    35    1.11199  152   36    2.11085    1.11185  47.3%  20.0  110s
%    177    35    1.11199  168   36    2.11085    1.11185  47.3%  20.4  115s
%    188    35    1.11200  179   39    2.11085    1.11185  47.3%  20.0  120s
%    201    35    1.11199  192   36    2.11085    1.11185  47.3%  20.6  125s
%    216    35    1.11200  207   39    2.11085    1.11185  47.3%  20.8  130s
%    232    35    1.11200  223   39    2.11085    1.11185  47.3%  20.9  135s
%    248    35    1.11200  239   39    2.11085    1.11185  47.3%  20.9  140s
%    263    35    1.11200  254   39    2.11085    1.11185  47.3%  21.2  145s
%    279    35    1.11200  270   39    2.11085    1.11185  47.3%  21.7  150s
%    295    35    1.11200  286   39    2.11085    1.11185  47.3%  22.2  155s
%    313    35    1.11200  304   39    2.11085    1.11185  47.3%  22.8  160s
%    331    35    1.11199  322   36    2.11085    1.11185  47.3%  22.8  165s
%    347    35    1.11200  338   39    2.11085    1.11185  47.3%  23.0  170s
% H  364     0                       1.1118510    1.11185  0.00%  22.9  174s

% Cutting planes:
%   MIR: 2
%   Relax-and-lift: 1

% Explored 365 nodes (25781 simplex iterations) in 174.81 seconds (55.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11185 2.11085 2.11185 ... 8793.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111851000000e+00, best bound 1.111851000000e+00, gap 0.0000%

% Synthesized model in 241.7s:
% Variables
% 	setup?3?156	in[0, 1];
% Constraints
% 	setup?3?156 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?156	in[0, 1];
% Constraints
% 	setup?3?156 <= 0;
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

constraint setup[3, 156] <= 0;
% MiniZincWarning: model inconsistency detected
