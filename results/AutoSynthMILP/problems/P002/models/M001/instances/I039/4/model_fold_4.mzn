% Solving problem input_P002M001I039_4_4_3424881
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

% Optimize a model with 90149 rows, 64358 columns and 295452 nonzeros
% Model fingerprint: 0xf96d8560
% Variable types: 38598 continuous, 25760 integer (25760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8580.9225700
% Presolve removed 31208 rows and 5476 columns
% Presolve time: 4.00s
% Presolved: 58941 rows, 58882 columns, 247724 nonzeros
% Extracted 12852 lazy constraints
% Variable types: 33110 continuous, 25772 integer (25760 binary)
% Found heuristic solution: objective 8200.3240700
% Root relaxation presolved: 46089 rows, 58882 columns, 222020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6296    1.0788556e+00   6.718136e-03   0.000000e+00      5s
%     6571    1.0618893e+00   0.000000e+00   0.000000e+00      5s
%     6571    1.0618893e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5963 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      150 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3482675e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12687    1.0618893e+00   0.000000e+00   0.000000e+00      6s
%    12687    1.0618893e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061889e+00, 12687 iterations, 1.55 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06189    0   10 8200.32407    1.06189   100%     -    6s
% H    0     0                       5.0118637    1.06189  78.8%     -    6s
%      0     0    1.06529    0   97    5.01186    1.06529  78.7%     -    8s
%      0     0    1.07565    0   86    5.01186    1.07565  78.5%     -   10s
% H    0     0                       5.0108635    1.07565  78.5%     -   10s
%      0     0    1.11186    0    2    5.01086    1.11186  77.8%     -   11s
%      0     0    1.11186    0    2    5.01086    1.11186  77.8%     -   12s
% H    0     0                       2.1118640    1.11186  47.4%     -   12s
%      0     2    1.11186    0    2    2.11186    1.11186  47.4%     -   13s
%      6     8    1.11186    6    2    2.11186    1.11186  47.4%   2.0   15s
%     13    14    1.11200   12   69    2.11186    1.11186  47.4%   3.8   20s
%     17    12 infeasible   14         2.11186    1.11187  47.4%   221   25s
%     27    12    1.11198   14   24    2.11186    1.11187  47.4%   143   30s
%     47    12    1.11204   34   24    2.11186    1.11187  47.4%  86.5   35s
%     63    13    1.24672   50  166    2.11186    1.11187  47.4%  74.6   41s
%     65    13    1.24672   52  166    2.11186    1.11187  47.4%  83.0   45s
%     68    13    1.24673   55  163    2.11186    1.11187  47.4%  96.8   52s
%     69    13    1.24675   56  153    2.11186    1.11187  47.4%  99.5   55s
%     75    12    1.11192    6   24    2.11186    1.11187  47.4%   118   60s
%     98    12    1.11199   29   22    2.11186    1.11187  47.4%  91.5   65s
%    114    11    1.11206   19   28    2.11186    1.11187  47.4%  82.9   70s
%    131    10    1.11203   12   40    2.11186    1.11187  47.4%  75.1   75s
%    135    10    1.11207   16   45    2.11186    1.11187  47.4%  74.4   81s
%    146    10    1.11214   27   40    2.11186    1.11187  47.4%  69.3   85s
%    168    10    1.11231   49   42    2.11186    1.11187  47.4%  60.9   90s
% H  187     9                       2.1108640    1.11187  47.3%  55.2   94s
%    188    10    1.11263   69   42    2.11086    1.11187  47.3%  54.9   95s
%    208    10    1.11341   89   42    2.11086    1.11187  47.3%  50.2  100s
%    233    10    1.11501  114   40    2.11086    1.11187  47.3%  45.3  105s
%    259    10    1.11501  140   40    2.11086    1.11187  47.3%  41.1  110s
%    284    10    1.11501  165   40    2.11086    1.11187  47.3%  37.9  115s
%    309    10    1.11501  190   40    2.11086    1.11187  47.3%  35.1  120s
%    327    10    1.11501  208   46    2.11086    1.11187  47.3%  33.4  125s
%    346    10    1.11501  227   42    2.11086    1.11187  47.3%  31.8  130s
%    373    10    1.11529  254   47    2.11086    1.11187  47.3%  29.8  135s
%    392    10    1.11529  273   47    2.11086    1.11187  47.3%  28.6  140s
%    418    10    1.11547  299   48    2.11086    1.11187  47.3%  27.1  145s
%    440    10    1.11908  321   50    2.11086    1.11187  47.3%  26.0  150s
%    461    10    1.11913  342   49    2.11086    1.11187  47.3%  25.1  155s
%    479    10    1.11913  360   49    2.11086    1.11187  47.3%  24.6  160s
%    496    10    1.11913  377   49    2.11086    1.11187  47.3%  24.2  165s
%    506    10    1.11913  387   49    2.11086    1.11187  47.3%  23.9  170s
%    523    10    1.11913  404   51    2.11086    1.11187  47.3%  23.6  175s
%    542    10    1.11913  423   51    2.11086    1.11187  47.3%  23.1  180s
% H  546     0                       1.1118650    1.11187  0.00%  23.0  181s

% Cutting planes:
%   MIR: 2

% Explored 547 nodes (25383 simplex iterations) in 181.44 seconds (51.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11187 2.11086 2.11186 ... 8580.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111865000000e+00, best bound 1.111865000000e+00, gap 0.0000%

% Synthesized model in 237.5s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
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
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected
