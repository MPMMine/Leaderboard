% Solving problem input_P011M002I029_10_1_756062
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
% Model fingerprint: 0xabe01f9c
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6991427
% Found heuristic solution: objective 165.7991437
% Found heuristic solution: objective 165.7991436
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099768e+00, 834 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   69  165.79914    1.09977  99.3%     -    0s
% H    0     0                     165.6801436    1.09977  99.3%     -    0s
%      0     0    1.09977    0   37  165.68014    1.09977  99.3%     -    0s
%      0     0    1.09984    0   37  165.68014    1.09984  99.3%     -    0s
% H    0     0                       5.9991680    1.09986  81.7%     -    0s
% H    0     0                       4.9991690    1.09986  78.0%     -    0s
%      0     2    1.09986    0   37    4.99917    1.09986  78.0%     -    0s
% H  182   122                       4.9981690    1.10007  78.0%  13.6    0s
% H  203   130                       3.9981690    1.10007  72.5%  13.1    0s
%   3603  1562     cutoff   51         3.99817    1.99817  50.0%  15.0    5s
%  12308  5025     cutoff   52         3.99817    2.00183  49.9%  11.4   10s
%  21828  5403    3.00650   58   20    3.99817    2.00962  49.7%  10.7   15s
%  29682  6452    3.10055   74   39    3.99817    2.09817  47.5%  11.8   20s
%  37858  8961     cutoff   39         3.99817    2.09917  47.5%  11.4   25s
%  46703 11946    3.10317   58   16    3.99817    2.09917  47.5%  11.2   30s
%  55071 14495    3.93427  122   55    3.99817    2.10017  47.5%  11.2   35s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (671654 simplex iterations) in 37.58 seconds (28.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99817 4.99817 4.99917 ... 166.699

% Node limit reached
% Best objective 3.998169000000e+00, best bound 2.101349606151e+00, gap 47.4422%
% Solution is suboptimal

% Synthesized model in 37.7s:
% Variables
% 	box?10	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?4 + box?6 + -box?10 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?10 + box?4 + box?6 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[4] + box[6] + -box[10] <= 2;
% MiniZincWarning: model inconsistency detected
