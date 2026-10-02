% Solving problem input_P002M001I079_4_5_97006
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

% Optimize a model with 84171 rows, 60088 columns and 277416 nonzeros
% Model fingerprint: 0x3194183c
% Variable types: 36036 continuous, 24052 integer (24052 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8494.6492439
% Presolve removed 28422 rows and 4398 columns
% Presolve time: 1.75s
% Presolved: 55749 rows, 55690 columns, 232860 nonzeros
% Extracted 11998 lazy constraints
% Variable types: 31626 continuous, 24064 integer (24052 binary)
% Found heuristic solution: objective 8216.3368719
% Root relaxation presolved: 43751 rows, 55690 columns, 208864 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061030e+00, 14675 iterations, 0.67 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06103    0   10 8216.33687    1.06103   100%     -    2s
% H    0     0                       6.0110094    1.06103  82.3%     -    2s
%      0     0    1.11101    0   44    6.01101    1.11101  81.5%     -    4s
%      0     0    1.11101    0   14    6.01101    1.11101  81.5%     -    4s
%      0     0    1.11101    0    8    6.01101    1.11101  81.5%     -    5s
% H    0     0                       5.0100095    1.11101  77.8%     -    5s
%      0     0    1.11101    0    8    5.01001    1.11101  77.8%     -    6s
%      0     2    1.11101    0    8    5.01001    1.11101  77.8%     -    6s
%     12    12    1.11105    9   32    5.01001    1.11101  77.8%   150   10s
% H   13    11                       2.1110100    1.11101  47.4%   139   10s
%     22    19    1.11105   15   39    2.11101    1.11101  47.4%   256   15s
%     31    24    1.20109   21   32    2.11101    1.11102  47.4%   237   20s
% H   52    23                       2.1100100    1.11102  47.3%   155   23s
%     60    24    1.20109   50   26    2.11001    1.11102  47.3%   141   25s
%     91    24    1.20110   81   27    2.11001    1.11102  47.3%   101   30s
%    171    24    1.20111  161   29    2.11001    1.11102  47.3%  55.6   35s
%    273    24    1.20111  263   29    2.11001    1.11102  47.3%  35.2   40s
%    327    24    1.20112  316   30    2.11001    1.11102  47.3%  30.1   45s
%    405    24    1.20112  394   31    2.11001    1.11102  47.3%  26.0   50s
% H  442     0                       1.1110110    1.11101  0.00%  24.0   52s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 443 nodes (25504 simplex iterations) in 52.87 seconds (54.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11101 2.11001 2.11101 ... 8494.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111011000000e+00, best bound 1.111011000000e+00, gap 0.0000%

% Synthesized model in 77.2s:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 43] <= 0;
% MiniZincWarning: model inconsistency detected
