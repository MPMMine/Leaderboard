% Solving problem input_P011M002I016_4_1_464542
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

% Optimize a model with 1949 rows, 1358 columns and 6668 nonzeros
% Model fingerprint: 0x01eeb17f
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.3157157
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 170.0157157
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099410e+00, 911 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    6  170.01572    1.09941  99.4%     -    0s
% H    0     0                       3.0992652    1.09941  64.5%     -    0s
% H    0     0                       1.9992660    1.09941  45.0%     -    0s
%      0     0    1.09941    0   56    1.99927    1.09941  45.0%     -    0s
%      0     0    1.09941    0    8    1.99927    1.09941  45.0%     -    0s
%      0     0    1.09941    0    6    1.99927    1.09941  45.0%     -    0s
%      0     0    1.09945    0   66    1.99927    1.09945  45.0%     -    0s
%      0     0    1.09948    0   17    1.99927    1.09948  45.0%     -    0s
%      0     0    1.09961    0   13    1.99927    1.09961  45.0%     -    0s
%      0     0    1.09961    0   15    1.99927    1.09961  45.0%     -    0s
%      0     0    1.09982    0   13    1.99927    1.09982  45.0%     -    0s
%      0     0    1.09982    0   15    1.99927    1.09982  45.0%     -    0s
%      0     0    1.09982    0   12    1.99927    1.09982  45.0%     -    0s
%      0     0    1.09986    0   11    1.99927    1.09986  45.0%     -    0s
%      0     0    1.09986    0    8    1.99927    1.09986  45.0%     -    0s
%      0     0    1.09986    0   11    1.99927    1.09986  45.0%     -    0s
%      0     0    1.09989    0   13    1.99927    1.09989  45.0%     -    0s
%      0     0    1.09989    0   13    1.99927    1.09989  45.0%     -    0s
%      0     0    1.09989    0    8    1.99927    1.09989  45.0%     -    0s
%      0     0    1.09989    0    8    1.99927    1.09989  45.0%     -    0s
%      0     0    1.09989    0    8    1.99927    1.09989  45.0%     -    0s
%      0     2    1.09989    0    8    1.99927    1.09989  45.0%     -    0s

% Cutting planes:
%   Cover: 21
%   MIR: 4
%   Zero half: 2

% Explored 463 nodes (20352 simplex iterations) in 2.10 seconds (2.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99927 3.09927 170.016 170.316 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999266000000e+00, best bound 1.999263681637e+00, gap 0.0001%

% Synthesized model in 2.2s:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[14] <= 1;
% MiniZincWarning: model inconsistency detected
