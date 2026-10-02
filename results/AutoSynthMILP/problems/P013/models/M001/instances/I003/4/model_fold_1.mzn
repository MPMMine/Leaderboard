% Solving problem input_P013M001I003_4_1_1954585
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xb0e6cfdc
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 194.6991286
% Found heuristic solution: objective 193.7991294
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099460e+00, 717 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    8  193.79913    1.09946  99.4%     -    0s
% H    0     0                     193.6341294    1.09946  99.4%     -    0s
%      0     0    1.09946    0   78  193.63413    1.09946  99.4%     -    0s
%      0     0    1.09969    0   75  193.63413    1.09969  99.4%     -    0s
%      0     0    1.09977    0    9  193.63413    1.09977  99.4%     -    0s
%      0     0    1.09978    0   11  193.63413    1.09978  99.4%     -    0s
% H    0     0                       4.0991964    1.09979  73.2%     -    0s
%      0     0    1.09979    0   13    4.09920    1.09979  73.2%     -    0s
%      0     0    1.09983    0   14    4.09920    1.09983  73.2%     -    0s
% H    0     0                       4.0991963    1.09983  73.2%     -    0s
%      0     0    1.09983    0   12    4.09920    1.09983  73.2%     -    0s
%      0     0    1.09983    0   14    4.09920    1.09983  73.2%     -    0s
%      0     0    1.09983    0   12    4.09920    1.09983  73.2%     -    0s
%      0     0    1.09986    0   15    4.09920    1.09986  73.2%     -    0s
% H    0     0                       3.0991963    1.09986  64.5%     -    0s
%      0     0    1.09990    0   13    3.09920    1.09990  64.5%     -    0s
%      0     0    1.10010    0   13    3.09920    1.10010  64.5%     -    0s
%      0     0    1.10010    0   14    3.09920    1.10010  64.5%     -    0s
% H    0     0                       3.0991963    1.10010  64.5%     -    0s
%      0     0    1.10010    0   11    3.09920    1.10010  64.5%     -    0s
%      0     0    1.10010    0   12    3.09920    1.10010  64.5%     -    0s
%      0     0    1.10010    0   12    3.09920    1.10010  64.5%     -    0s
%      0     2    1.10010    0   12    3.09920    1.10010  64.5%     -    0s
% H  243   155                       3.0991956    1.10015  64.5%   8.0    0s
% H  286   176                       3.0981956    1.10015  64.5%   7.7    0s
% H  468   306                       2.9982030    1.10015  63.3%   6.7    1s
%   2616   699     cutoff  141         2.99820    1.10039  63.3%  24.2    5s
%   7469  2563    1.99920   28    2    2.99820    1.99920  33.3%  23.1   10s
%  13126  2201     cutoff  120         2.99820    2.09920  30.0%  23.5   15s
%  18982  1473     cutoff   88         2.99820    2.10438  29.8%  23.9   20s

% Explored 20689 nodes (522575 simplex iterations) in 21.82 seconds (19.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9982 3.0982 3.0992 ... 194.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998203000000e+00, best bound 2.998195000000e+00, gap 0.0003%

% Synthesized model in 21.9s:
% Variables
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% Constraints
% 	solution?4 + solution?5 <= 9;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% Constraints
% 	solution?4 + solution?5 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[4] + solution[5] <= 9;
% MiniZincWarning: model inconsistency detected
