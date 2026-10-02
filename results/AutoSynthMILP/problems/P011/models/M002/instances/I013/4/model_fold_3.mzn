% Solving problem input_P011M002I013_4_3_1324685
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xa30588a2
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 208.6991185
% Found heuristic solution: objective 207.7991193
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099348e+00, 611 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    8  207.79912    1.09935  99.5%     -    0s
% H    0     0                     207.6191193    1.09935  99.5%     -    0s
%      0     0    1.09935    0   53  207.61912    1.09935  99.5%     -    0s
% H    0     0                      22.0992035    1.09937  95.0%     -    0s
% H    0     0                      15.3992168    1.09937  92.9%     -    0s
%      0     0    1.09942    0   39   15.39922    1.09942  92.9%     -    0s
%      0     0    1.09949    0   37   15.39922    1.09949  92.9%     -    0s
%      0     0    1.09949    0   35   15.39922    1.09949  92.9%     -    0s
% H    0     0                      15.3942168    1.09949  92.9%     -    0s
% H    0     0                       2.0992100    1.09949  47.6%     -    0s
%      0     0    1.09951    0   11    2.09921    1.09951  47.6%     -    0s
%      0     0    1.09953    0   11    2.09921    1.09953  47.6%     -    0s
% H    0     0                       2.0992094    1.09953  47.6%     -    0s
%      0     0    1.09953    0   10    2.09921    1.09953  47.6%     -    0s
%      0     0    1.09953    0   37    2.09921    1.09953  47.6%     -    0s
%      0     0    1.09976    0   15    2.09921    1.09976  47.6%     -    0s
%      0     0    1.09976    0   17    2.09921    1.09976  47.6%     -    0s
%      0     0    1.09976    0   15    2.09921    1.09976  47.6%     -    0s
%      0     0    1.09977    0   28    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09977    0   21    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09977    0   21    2.09921    1.09977  47.6%     -    0s
%      0     2    1.09977    0   17    2.09921    1.09977  47.6%     -    0s
% *  106    63              98       1.9992120    1.09990  45.0%   9.0    1s
% H  138    73                       1.9992110    1.09997  45.0%  11.5    1s

% Cutting planes:
%   Cover: 33
%   MIR: 3
%   Zero half: 1
%   Mod-K: 2
%   Network: 1

% Explored 566 nodes (20664 simplex iterations) in 2.08 seconds (1.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99921 1.99921 2.09921 ... 208.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999067024252e+00, gap 0.0072%

% Synthesized model in 2.3s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
