% Solving problem input_P002M001I006_4_5_1905447
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

% Optimize a model with 46245 rows, 32998 columns and 152526 nonzeros
% Model fingerprint: 0x6896ea35
% Variable types: 19782 continuous, 13216 integer (13216 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4256.9069637
% Presolve removed 15346 rows and 2158 columns
% Presolve time: 1.17s
% Presolved: 30899 rows, 30840 columns, 128094 nonzeros
% Extracted 6580 lazy constraints
% Variable types: 17612 continuous, 13228 integer (13216 binary)
% Found heuristic solution: objective 4067.6944197
% Root relaxation presolved: 24319 rows, 30840 columns, 114934 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055612e+00, 9384 iterations, 0.58 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05561    0    9 4067.69442    1.05561   100%     -    1s
% H    0     0                       4.0055915    1.05561  73.6%     -    1s
%      0     0    1.05903    0   87    4.00559    1.05903  73.6%     -    2s
%      0     0    1.07171    0   20    4.00559    1.07171  73.2%     -    3s
% H    0     0                       4.0045915    1.07171  73.2%     -    3s
%      0     0    1.10559    0    2    4.00459    1.10559  72.4%     -    3s
%      0     0    1.10559    0    2    4.00459    1.10559  72.4%     -    3s
% H    0     0                       2.1055920    1.10559  47.5%     -    3s
%      0     2    1.10559    0    2    2.10559    1.10559  47.5%     -    4s
%      9     8    1.10568    6   55    2.10559    1.10559  47.5%  10.2    5s
% H   79    63                       2.1045920    1.10560  47.5%  46.7    9s
%     85    71    1.10561   59    6    2.10459    1.10560  47.5%  43.7   10s
%    283   120    1.10659  178    1    2.10459    1.10564  47.5%  35.7   15s
% H  300   118                       2.0055970    1.10564  44.9%  33.7   16s
%    467   125    1.10915  362    3    2.00560    1.10564  44.9%  22.1   20s
%    545   125    1.10566   39   19    2.00560    1.10565  44.9%  27.2   25s
%    697   125    1.10566  191   19    2.00560    1.10565  44.9%  22.0   30s
%    707   125    1.10566  201   19    2.00560    1.10565  44.9%  21.7   37s
%    719   125    1.10566  213   19    2.00560    1.10565  44.9%  21.4   40s
%    738   125    1.10566  232   19    2.00560    1.10565  44.9%  20.9   45s
%    758   125    1.10566  252   19    2.00560    1.10565  44.9%  20.5   50s
%    781   125    1.10566  275   19    2.00560    1.10565  44.9%  19.9   55s
%    800   125    1.10566  294   19    2.00560    1.10565  44.9%  19.5   60s
%    821   125    1.10566  315   19    2.00560    1.10565  44.9%  19.1   65s
%    839   125    1.10566  333   19    2.00560    1.10565  44.9%  18.8   70s
%    861   125    1.10566  355   19    2.00560    1.10565  44.9%  18.4   75s
% H  887     0                       1.1055930    1.10559  0.00%  17.9   80s

% Cutting planes:
%   MIR: 2

% Explored 888 nodes (25278 simplex iterations) in 80.69 seconds (26.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10559 2.0056 2.10459 ... 4256.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105593000000e+00, best bound 1.105593000000e+00, gap 0.0000%

% Synthesized model in 88.9s:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 12] <= 0;
% MiniZincWarning: model inconsistency detected
