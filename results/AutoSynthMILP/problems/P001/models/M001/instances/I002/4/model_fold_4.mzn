% Solving problem input_P001M001I002_4_4_1598194
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

% Optimize a model with 1753 rows, 1218 columns and 5902 nonzeros
% Model fingerprint: 0x20db6884
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 490 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1263 rows, 1204 columns, 5412 nonzeros
% Extracted 224 lazy constraints
% Variable types: 700 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6991508
% Found heuristic solution: objective 235.7991515
% Root relaxation presolved: 1039 rows, 1204 columns, 4964 nonzeros


% Root relaxation: objective 1.099337e+00, 822 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0   11  235.79915    1.09934   100%     -    0s
% H    0     0                     235.5781515    1.09934   100%     -    0s
%      0     0    1.09934    0   11  235.57815    1.09934   100%     -    0s
%      0     0    1.09938    0   13  235.57815    1.09938   100%     -    0s
%      0     0    1.09946    0   25  235.57815    1.09946   100%     -    0s
%      0     0    1.09946    0   42  235.57815    1.09946   100%     -    0s
%      0     0    1.09953    0   33  235.57815    1.09953   100%     -    0s
%      0     0    1.09966    0   53  235.57815    1.09966   100%     -    0s
% H    0     0                       4.0992377    1.09966  73.2%     -    0s
%      0     0    1.09966    0   79    4.09924    1.09966  73.2%     -    0s
% H    0     0                       4.0982377    1.09966  73.2%     -    0s
%      0     0    1.09966    0   79    4.09824    1.09966  73.2%     -    0s
%      0     0    1.09972    0   13    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   20    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   33    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   81    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   41    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   60    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   32    4.09824    1.09972  73.2%     -    0s
%      0     0    1.09972    0   32    4.09824    1.09972  73.2%     -    0s
%      0     2    1.09972    0   32    4.09824    1.09972  73.2%     -    0s
% H  520   315                       3.9982405    1.10014  72.5%   8.4    1s
% H  546   328                       3.8982420    1.10020  71.8%   8.6    1s
% H  668   400                       3.8982410    1.10024  71.8%   9.1    1s
% H  688   392                       2.0992380    1.10024  47.6%  12.9    2s
% H 1320   325                       2.0992377    1.10024  47.6%  25.4    4s
%   1833   394    1.10024   84   12    2.09924    1.10024  47.6%  24.7    5s
%   5556  1506    2.01523   38   29    2.09924    1.99924  4.76%  19.5   10s

% Cutting planes:
%   Cover: 2
%   Zero half: 1
%   Network: 1

% Explored 9091 nodes (158018 simplex iterations) in 13.04 seconds (9.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09924 2.09924 3.89824 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099237666667e+00, best bound 2.099037949226e+00, gap 0.0095%

% Synthesized model in 13.3s:
% Variables
% 	visit?2?1	in[1, 5];
% 	visit?3?1	in[1, 5];
% Constraints
% 	visit?2?1 + -0.666667*visit?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?1	in[1, 5];
% 	visit?3?1	in[1, 5];
% Constraints
% 	visit?2?1 + -0.666667*visit?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..4: optVar;

constraint visit[2, 1] + -0.666667*visit[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
