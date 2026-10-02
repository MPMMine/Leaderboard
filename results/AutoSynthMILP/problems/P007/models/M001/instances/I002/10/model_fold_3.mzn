% Solving problem input_P007M001I002_10_3_740712
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x440b417c
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 78.0366122
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 77.1366122
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099399e+00, 327 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   50   77.13661    1.09940  98.6%     -    0s
%      0     0    1.09940    0   26   77.13661    1.09940  98.6%     -    0s
%      0     0    1.09941    0   25   77.13661    1.09941  98.6%     -    0s
%      0     0    1.09943    0   17   77.13661    1.09943  98.6%     -    0s
%      0     0    1.09945    0   17   77.13661    1.09945  98.6%     -    0s
%      0     0    1.09945    0   17   77.13661    1.09945  98.6%     -    0s
%      0     0    1.09945    0   17   77.13661    1.09945  98.6%     -    0s
%      0     0    1.09945    0   17   77.13661    1.09945  98.6%     -    0s
%      0     0    1.09945    0   17   77.13661    1.09945  98.6%     -    0s
% H    0     0                      72.3064888    1.09945  98.5%     -    0s
%      0     2    1.09945    0   17   72.30649    1.09945  98.5%     -    0s
% H   14     8                       5.8991716    1.09971  81.4%  18.7    0s
% H  270   179                       4.9991530    1.12245  77.5%  14.3    0s
% H  297   194                       4.9991233    1.12245  77.5%  13.6    0s
% H  434   247                       4.8991133    1.48518  69.7%  16.5    0s
% H  442   255                       4.8991105    1.49982  69.4%  16.5    0s
% H  517   209                       3.9981189    1.56730  60.8%  15.8    0s
% H  571   245                       3.9981031    1.59910  60.0%  15.9    0s
% H  624   203                       2.9991503    1.59910  46.7%  15.3    0s
% H  625   204                       2.9991160    1.59910  46.7%  15.3    0s
%   7956   865    2.11284   34   18    2.99912    2.11284  29.6%  13.1    5s

% Cutting planes:
%   Cover: 8

% Explored 9233 nodes (117426 simplex iterations) in 5.40 seconds (3.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99912 2.99915 3.9981 ... 72.3065

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999116046160e+00, best bound 2.998836377667e+00, gap 0.0093%

% Synthesized model in 5.5s:
% Variables
% 	x?1	in[0.064002, 0.995478];
% 	x?5	in[0.064002, 0.995478];
% Constraints
% 	x?1 + 13.5906*x?5 <= 7.45552;
% end

% Normalized model:
% Variables
% 	x?1	in[0.064002, 0.995478];
% 	x?5	in[0.064002, 0.995478];
% Constraints
% 	x?1 + 13.5906*x?5 <= 7.45552;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.064002..0.995478: x;

constraint x[1] + 13.5906*x[5] <= 7.45552;
% MiniZincWarning: model inconsistency detected
