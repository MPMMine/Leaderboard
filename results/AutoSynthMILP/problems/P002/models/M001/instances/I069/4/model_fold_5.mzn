% Solving problem input_P002M001I069_4_5_3219871
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

% Optimize a model with 93187 rows, 66528 columns and 307080 nonzeros
% Model fingerprint: 0x8ae39b0e
% Variable types: 39900 continuous, 26628 integer (26628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31026 rows and 4426 columns
% Presolve time: 3.39s
% Presolved: 62161 rows, 62102 columns, 257740 nonzeros
% Extracted 13286 lazy constraints
% Variable types: 35462 continuous, 26640 integer (26628 binary)
% Root relaxation presolved: 48875 rows, 62102 columns, 231168 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062320e+00, 14458 iterations, 1.12 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06232    0   10          -    1.06232      -     -    5s
% H    0     0                       5.0122977    1.06232  78.8%     -    5s
%      0     0    1.06572    0   98    5.01230    1.06572  78.7%     -    8s
%      0     0    1.07191    0   36    5.01230    1.07191  78.6%     -    9s
%      0     0    1.11230    0    2    5.01230    1.11230  77.8%     -    9s
%      0     0    1.11230    0    2    5.01230    1.11230  77.8%     -   11s
% H    0     0                       2.1122980    1.11230  47.3%     -   11s
%      0     2    1.11230    0    2    2.11230    1.11230  47.3%     -   12s
%      5     6    1.11244    4   74    2.11230    1.11230  47.3%   7.8   17s
%      9     8    1.11236    6   28    2.11230    1.11230  47.3%   8.4   20s
%     19    13    1.11244   11   78    2.11230    1.11230  47.3%   9.4   25s
%     26    15    1.11252   15   45    2.11230    1.11236  47.3%  12.5   30s
%     31    15    1.11254   20   42    2.11230    1.11236  47.3%  12.5   35s
%     53    15    1.11259   42   41    2.11230    1.11236  47.3%  10.5   40s
%     89    15    1.11271   78   41    2.11230    1.11236  47.3%   8.2   45s
% H  130    14                       2.1112980    1.11236  47.3%   6.7   49s
%    131    15    1.11305  120   41    2.11130    1.11236  47.3%   6.7   50s
%    185    15    1.11365  174   41    2.11130    1.11236  47.3%   5.5   55s
%    240    15    1.11397  229   41    2.11130    1.11236  47.3%   4.9   60s
%    303    15    1.11425  292   41    2.11130    1.11236  47.3%   4.1   65s
%    365    15    1.11425  354   41    2.11130    1.11236  47.3%   3.6   70s
%    427    15    1.11471  416   41    2.11130    1.11236  47.3%   3.2   75s
%    486    15    1.11471  475   41    2.11130    1.11236  47.3%   2.9   80s
%    541    15    1.11545  530   39    2.11130    1.11236  47.3%   2.7   85s
%    594    15    1.11545  583   39    2.11130    1.11236  47.3%   2.6   90s
%    635    15    1.11859  624   42    2.11130    1.11236  47.3%   2.5   95s
%    694    14    1.11236    4   25    2.11130    1.11236  47.3%   2.4  100s
%    703    16    1.21220   13  106    2.11130    1.11236  47.3%   4.8  105s
%    722    16    1.21220   32    5    2.11130    1.11236  47.3%   8.4  110s
%    758    14    1.11239   13   22    2.11130    1.11236  47.3%  18.6  115s
%    815    14    1.11240   70   21    2.11130    1.11236  47.3%  17.5  120s
% H  832     0                       1.1122990    1.11230  0.00%  17.2  121s

% Cutting planes:
%   MIR: 2

% Explored 833 nodes (28805 simplex iterations) in 121.75 seconds (52.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.1123 2.1113 2.1123 5.0123 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112299000000e+00, best bound 1.112299000000e+00, gap 0.0000%

% Synthesized model in 190.6s:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 21] <= 0;
% MiniZincWarning: model inconsistency detected
