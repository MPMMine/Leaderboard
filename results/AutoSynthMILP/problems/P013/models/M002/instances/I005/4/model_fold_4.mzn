% Solving problem input_P013M002I005_4_4_1445513
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

% Optimize a model with 4497 rows, 3178 columns and 15716 nonzeros
% Model fingerprint: 0x6a6b4dd3
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3237 rows, 3178 columns, 14456 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6992573
% Root relaxation presolved: 2621 rows, 3178 columns, 13224 nonzeros


% Root relaxation: objective 1.049692e+00, 2696 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   95  628.69926    1.04969   100%     -    0s
% H    0     0                     141.8035391    1.04969  99.3%     -    0s
%      0     0    1.04969    0   83  141.80354    1.04969  99.3%     -    0s
%      0     0    1.04976    0   74  141.80354    1.04976  99.3%     -    0s
%      0     0    1.04976    0   32  141.80354    1.04976  99.3%     -    0s
%      0     0    1.05408    0   25  141.80354    1.05408  99.3%     -    0s
%      0     0    1.05408    0   25  141.80354    1.05408  99.3%     -    0s
%      0     0    1.05408    0   25  141.80354    1.05408  99.3%     -    0s
%      0     0    1.09970    0   21  141.80354    1.09970  99.2%     -    0s
%      0     0    1.09976    0   23  141.80354    1.09976  99.2%     -    0s
%      0     0    1.09976    0   25  141.80354    1.09976  99.2%     -    0s
%      0     0    1.09981    0   25  141.80354    1.09981  99.2%     -    0s
%      0     2    1.09984    0   25  141.80354    1.09984  99.2%     -    0s
% H   26    26                     141.7845391    1.09998  99.2%   3.0    0s
% H   27    27                       3.0996294    1.09998  64.5%   3.1    0s
% H   52    52                       3.0986294    1.09998  64.5%  31.8    1s
% H   78    49                       2.0996305    1.09998  47.6%  55.5    1s
% H   87    53                       2.0996292    1.09998  47.6%  50.1    1s
% H  203   100                       1.9996340    1.09998  45.0%  24.4    2s
%    441   247    1.59963   18    7    1.99963    1.09998  45.0%  20.5    5s
% H  774   345                       1.9996310    1.10012  45.0%  22.9    6s
%   1665    85    1.10083  173   30    1.99963    1.10012  45.0%  30.0   10s
%   3676   914     cutoff   84         1.99963    1.10063  45.0%  22.9   15s

% Cutting planes:
%   Cover: 55
%   Flow cover: 1
%   Zero half: 10
%   Network: 1

% Explored 5683 nodes (186417 simplex iterations) in 19.24 seconds (17.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99963 1.99963 2.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999631000000e+00, best bound 1.999558024916e+00, gap 0.0036%

% Synthesized model in 19.5s:
% Variables
% 	solution?17	in[1, 11];
% Constraints
% 	solution?17 <= 2;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 11];
% Constraints
% 	solution?17 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[17] <= 2;
% MiniZincWarning: model inconsistency detected
