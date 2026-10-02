% Solving problem input_P005M001I010_10_3_614958
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0xa827bd05
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.7020823
% Found heuristic solution: objective 165.8160429
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099180e+00, 856 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   11  165.81604    1.09918  99.3%     -    0s
% H    0     0                     165.6740429    1.09918  99.3%     -    0s
%      0     0    1.09920    0   13  165.67404    1.09920  99.3%     -    0s
%      0     0    1.09923    0   13  165.67404    1.09923  99.3%     -    0s
% H    0     0                      65.0991659    1.09923  98.3%     -    0s
%      0     2    1.09923    0   13   65.09917    1.09923  98.3%     -    0s
% H    8     8                      49.0991669    1.09965  97.8%   7.0    0s
% H  162   149                      22.8934624    1.09965  95.2%  15.3    0s
% H  183   167                      22.8904624    1.09965  95.2%  14.1    0s
% H  187   171                      22.8864624    1.09965  95.2%  13.8    0s
% H  217   195                      21.8934308    1.09965  95.0%  14.0    0s
% H  433   147                       7.9981995    1.09965  86.3%  11.0    0s
% H  522   212                       7.9971995    1.09965  86.2%   9.8    1s
% H  588   247                       6.9982506    1.09965  84.3%  12.7    1s
% H  591   238                       6.0982083    1.09965  82.0%  12.7    1s
% H  684   246                       6.0981671    1.09965  82.0%  13.5    1s
% H  696   228                       5.0981671    1.09965  78.4%  13.3    1s
% H  882   228                       3.9992536    1.09965  72.5%  16.5    1s
% H 1130   240                       3.9991797    1.09965  72.5%  22.3    2s
% H 1157   241                       3.9991696    1.09965  72.5%  22.4    2s
% H 1345   304                       3.8992032    1.09965  71.8%  24.7    2s
% H 1428   278                       2.9992310    1.09965  63.3%  23.8    2s
% H 1455   176                       2.0991673    1.09965  47.6%  23.8    2s
%   3480   659    1.99920   31   16    2.09917    1.99917  4.76%  21.1    5s

% Cutting planes:
%   Cover: 1

% Explored 11885 nodes (181552 simplex iterations) in 9.97 seconds (7.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09917 2.99923 3.8992 ... 6.99825

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099167269841e+00, best bound 2.098976925768e+00, gap 0.0091%

% Synthesized model in 10.2s:
% Variables
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	mark?5 + -0.269841*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	mark?5 + -0.269841*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[5] + -0.269841*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
