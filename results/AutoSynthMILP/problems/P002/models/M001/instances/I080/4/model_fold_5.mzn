% Solving problem input_P002M001I080_4_5_118622
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

% Optimize a model with 91521 rows, 65338 columns and 301430 nonzeros
% Model fingerprint: 0xe247784f
% Variable types: 39186 continuous, 26152 integer (26152 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8979.0542124
% Presolve removed 30760 rows and 4636 columns
% Presolve time: 2.93s
% Presolved: 60761 rows, 60702 columns, 252974 nonzeros
% Extracted 13048 lazy constraints
% Variable types: 34538 continuous, 26164 integer (26152 binary)
% Found heuristic solution: objective 8672.8578234
% Root relaxation presolved: 47713 rows, 60702 columns, 226878 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062079e+00, 17489 iterations, 1.27 seconds (0.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06208    0    9 8672.85782    1.06208   100%     -    4s
% H    0     0                       5.0120598    1.06208  78.8%     -    4s
%      0     0    1.06552    0   93    5.01206    1.06552  78.7%     -    6s
%      0     0    1.11206    0    4    5.01206    1.11206  77.8%     -    8s
%      0     0    1.11206    0    4    5.01206    1.11206  77.8%     -    9s
% H    0     0                       2.1120600    1.11206  47.3%     -    9s
%      0     2    1.11206    0    4    2.11206    1.11206  47.3%     -    9s
%      3     4    1.11207    3   29    2.11206    1.11206  47.3%   3.3   10s
%     13    10    1.11211    8   82    2.11206    1.11206  47.3%   5.8   15s
%     23    16    1.11211   13   80    2.11206    1.11206  47.3%   7.8   20s
%     32    16    1.11213   21   62    2.11206    1.11207  47.3%   9.9   25s
%     42    15    1.11207    6   39    2.11206    1.11207  47.3%  28.7   30s
%     59    15    1.11207   23   43    2.11206    1.11207  47.3%  21.1   35s
% H   78    14                       2.1110600    1.11207  47.3%  16.4   38s
%     85    15    1.11207   49   43    2.11106    1.11207  47.3%  15.2   40s
%    111    15    1.11207   75   43    2.11106    1.11207  47.3%  12.1   45s
%    136    15    1.11207  100   43    2.11106    1.11207  47.3%  10.2   50s
%    163    15    1.11207  127   43    2.11106    1.11207  47.3%   8.8   55s
%    189    15    1.11207  153   43    2.11106    1.11207  47.3%   7.8   60s
%    215    15    1.11207  179   43    2.11106    1.11207  47.3%   7.1   65s
%    239    15    1.11207  203   43    2.11106    1.11207  47.3%   6.6   70s
%    264    15    1.11207  228   43    2.11106    1.11207  47.3%   6.1   75s
%    285    15    1.11207  249   43    2.11106    1.11207  47.3%   5.8   80s
% H  286     0                       1.1120610    1.11206  0.00%   5.8   80s

% Cutting planes:
%   MIR: 2

% Explored 287 nodes (19264 simplex iterations) in 80.54 seconds (75.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11206 2.11106 2.11206 ... 8979.05

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112061000000e+00, best bound 1.112061000000e+00, gap 0.0000%

% Synthesized model in 112.3s:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 10] <= 0;
% MiniZincWarning: model inconsistency detected
