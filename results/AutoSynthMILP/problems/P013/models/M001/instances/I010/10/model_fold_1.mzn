% Solving problem input_P013M001I010_10_1_2089707
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0x189866cd
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.7133889
% Found heuristic solution: objective 572.6994037
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049730e+00, 3322 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   84  572.69940    1.04973   100%     -    0s
%      0     0    1.04982    0  140  572.69940    1.04982   100%     -    0s
%      0     0    1.10000    0  144  572.69940    1.10000   100%     -    0s
%      0     0    1.10000    0   24  572.69940    1.10000   100%     -    0s
% H    0     0                       3.0995732    1.10000  64.5%     -    0s
%      0     0    1.10000    0   20    3.09957    1.10000  64.5%     -    0s
%      0     0    1.10000    0   21    3.09957    1.10000  64.5%     -    0s
%      0     0    1.10000    0   10    3.09957    1.10000  64.5%     -    0s
% H    0     0                       2.0995734    1.10000  47.6%     -    0s
%      0     0    1.10000    0   30    2.09957    1.10000  47.6%     -    0s
%      0     0    1.10000    0   29    2.09957    1.10000  47.6%     -    0s
%      0     0    1.10000    0   13    2.09957    1.10000  47.6%     -    0s
%      0     0    1.10000    0   15    2.09957    1.10000  47.6%     -    0s
%      0     0    1.10000    0   15    2.09957    1.10000  47.6%     -    0s
%      0     2    1.10000    0   15    2.09957    1.10000  47.6%     -    0s
% H  300   144                       2.0995734    1.10025  47.6%  26.8    1s
% H  759   362                       2.0995734    1.10057  47.6%  24.5    1s
% H  882   387                       2.0995733    1.10057  47.6%  27.5    3s
%   1419   409    2.09863   49   10    2.09957    1.10057  47.6%  37.4    5s
%   3608   673     cutoff   31         2.09957    1.19840  42.9%  27.4   10s
%   7377   877     cutoff   78         2.09957    2.00091  4.70%  28.7   15s
%  12043  2104     cutoff   80         2.09957    2.09858  0.05%  24.1   20s
%  15507  1362     cutoff   77         2.09957    2.09879  0.04%  24.1   25s

% Cutting planes:
%   Gomory: 1
%   Cover: 95
%   Flow cover: 13
%   Inf proof: 1
%   Zero half: 11

% Explored 17203 nodes (446557 simplex iterations) in 28.22 seconds (24.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09957 2.09957 2.09957 ... 572.713

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099573315789e+00, best bound 2.099363883660e+00, gap 0.0100%

% Synthesized model in 28.5s:
% Variables
% 	solution?36	in[1, 20];
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 + -0.315789*solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	solution?36	in[1, 20];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.315789*solution?36 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[5] + -0.315789*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
