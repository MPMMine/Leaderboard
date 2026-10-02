% Solving problem input_P011M002I006_10_3_1164944
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x803ea843
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6991039
% Found heuristic solution: objective 123.7991047
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099660e+00, 629 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   13  123.79910    1.09966  99.1%     -    0s
% H    0     0                       3.9991315    1.09966  72.5%     -    0s
%      0     0    1.09968    0  106    3.99913    1.09968  72.5%     -    0s
%      0     0    1.09974    0   19    3.99913    1.09974  72.5%     -    0s
%      0     0    1.09984    0   27    3.99913    1.09984  72.5%     -    0s
%      0     0    1.09992    0   28    3.99913    1.09992  72.5%     -    0s
%      0     0    1.09992    0   28    3.99913    1.09992  72.5%     -    0s
%      0     0    1.09996    0   28    3.99913    1.09996  72.5%     -    0s
%      0     0    1.10013    0   26    3.99913    1.10013  72.5%     -    0s
%      0     0    1.10013    0   26    3.99913    1.10013  72.5%     -    0s
%      0     0    1.10013    0   26    3.99913    1.10013  72.5%     -    0s
%      0     2    1.10013    0   26    3.99913    1.10013  72.5%     -    0s
% H   14    12                       3.0991259    1.10013  64.5%  15.5    0s
% H  578   103                       2.0991260    1.10131  47.5%  10.1    1s
%   3010   538    2.00812   35   24    2.09913    1.99913  4.76%  16.1    5s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 1

% Explored 5053 nodes (84157 simplex iterations) in 7.00 seconds (4.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09913 3.09913 3.99913 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099126000000e+00, best bound 2.099126000000e+00, gap 0.0000%

% Synthesized model in 7.8s:
% Variables
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?5 + -box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?5 + -box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[5] + -box[8] <= 0;
% MiniZincWarning: model inconsistency detected
