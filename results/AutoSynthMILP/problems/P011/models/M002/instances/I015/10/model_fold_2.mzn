% Solving problem input_P011M002I015_10_2_1358318
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0x49d74ae5
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 250.6991749
% Found heuristic solution: objective 249.7991756
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099735e+00, 1422 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   74  249.79918    1.09974   100%     -    0s
%      0     0    1.09974    0   19  249.79918    1.09974   100%     -    0s
%      0     0    1.09976    0   19  249.79918    1.09976   100%     -    0s
% H    0     0                       8.0992519    1.09982  86.4%     -    0s
%      0     2    1.09986    0   19    8.09925    1.09986  86.4%     -    0s
% H   27    26                       3.0992568    1.09986  64.5%  17.3    0s
% H  348   217                       3.0992524    1.09996  64.5%  27.0    1s
% H  459   294                       3.0992522    1.09996  64.5%  27.4    1s
% H  494   144                       2.0992540    1.10006  47.6%  26.0    2s
%    993   246     cutoff   54         2.09925    1.10017  47.6%  44.5    5s
%   1960   290    1.10025   92   79    2.09925    1.10017  47.6%  60.9   10s
%   3038   722     cutoff  101         2.09925    1.10025  47.6%  53.0   15s
%   4268   634    1.99825   29   11    2.09925    1.99825  4.81%  58.0   20s
%   8975  2431    2.00989   53   14    2.09925    1.99925  4.76%  34.3   25s
%  13674  3631    2.00673   42   21    2.09925    1.99926  4.76%  27.5   30s
%  18344  1682     cutoff   40         2.09925    2.00889  4.30%  25.8   35s

% Cutting planes:
%   MIR: 1

% Explored 21300 nodes (566526 simplex iterations) in 39.13 seconds (32.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09925 3.09925 3.09925 ... 250.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099254000000e+00, best bound 2.099053787476e+00, gap 0.0095%

% Synthesized model in 39.3s:
% Variables
% 	box?11	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?8 + -3*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-3*box?11 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[8] + -3*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
