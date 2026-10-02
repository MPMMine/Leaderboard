% Solving problem input_P011M002I016_4_5_464542
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
% Model fingerprint: 0x456ab40e
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.1063294
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9063294
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099506e+00, 861 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   16  169.90633    1.09951  99.4%     -    0s
% H    0     0                     167.8063294    1.09951  99.3%     -    0s
%      0     0    1.09951    0    9  167.80633    1.09951  99.3%     -    0s
% H    0     0                     167.7063294    1.09954  99.3%     -    0s
%      0     0    1.09954    0   12  167.70633    1.09954  99.3%     -    0s
% H    0     0                     164.7063294    1.09954  99.3%     -    0s
%      0     0    1.09954    0   13  164.70633    1.09954  99.3%     -    0s
%      0     0    1.09978    0   11  164.70633    1.09978  99.3%     -    0s
%      0     0    1.09978    0   14  164.70633    1.09978  99.3%     -    0s
% H    0     0                     162.7063294    1.09978  99.3%     -    0s
% H    0     0                       3.0992694    1.09978  64.5%     -    0s
%      0     0    1.09982    0   13    3.09927    1.09982  64.5%     -    0s
% H    0     0                       3.0992664    1.09982  64.5%     -    0s
%      0     0    1.09982    0   15    3.09927    1.09982  64.5%     -    0s
%      0     0    1.09982    0   13    3.09927    1.09982  64.5%     -    0s
%      0     0    1.09982    0   14    3.09927    1.09982  64.5%     -    0s
%      0     0    1.09985    0   15    3.09927    1.09985  64.5%     -    0s
%      0     0    1.09997    0   19    3.09927    1.09997  64.5%     -    0s
%      0     0    1.09997    0   17    3.09927    1.09997  64.5%     -    0s
%      0     0    1.10000    0   15    3.09927    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09927    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09927    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09927    1.10000  64.5%     -    0s
% H    0     0                       3.0982700    1.10000  64.5%     -    0s
%      0     2    1.10000    0   15    3.09827    1.10000  64.5%     -    0s
% H  108    60                       2.0992670    1.10000  47.6%  13.2    0s
% H  300   130                       2.0992660    1.10027  47.6%  15.0    1s
%   1426   325     cutoff   33         2.09927    1.10040  47.6%  45.8    5s
%   2915   725    1.10057  167   57    2.09927    1.10040  47.6%  38.2   10s
%   5094   594    2.00078   20   36    2.09927    1.99827  4.81%  37.7   15s
%  11560  2961    2.00177  127   34    2.09927    1.99927  4.76%  22.7   20s
%  16105   967     cutoff   61         2.09927    2.01685  3.93%  24.6   25s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Network: 1

% Explored 18607 nodes (432420 simplex iterations) in 26.87 seconds (24.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09927 2.09927 3.09827 ... 169.906

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099266000000e+00, best bound 2.099066000000e+00, gap 0.0095%

% Synthesized model in 27.0s:
% Variables
% 	box?13	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?5 + box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?13 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint -box[5] + box[13] <= 0;
% MiniZincWarning: model inconsistency detected
