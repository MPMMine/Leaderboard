% Solving problem input_P005M001I008_10_1_3881522
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0x7f505508
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.7140292
% Found heuristic solution: objective 137.8150393
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099152e+00, 1132 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0   13  137.81504    1.09915  99.2%     -    0s
% H    0     0                     137.7030393    1.09915  99.2%     -    0s
%      0     0    1.09920    0   56  137.70304    1.09920  99.2%     -    0s
%      0     0    1.09921    0   17  137.70304    1.09921  99.2%     -    0s
%      0     0    1.09928    0   17  137.70304    1.09928  99.2%     -    0s
%      0     0    1.09929    0   17  137.70304    1.09929  99.2%     -    0s
%      0     2    1.09929    0   17  137.70304    1.09929  99.2%     -    0s
% H   67    42                       7.9991641    1.09931  86.3%  15.1    0s
% H  527   379                       7.8971738    1.10009  86.1%   9.2    0s
% H  542   384                       6.9972352    1.10009  84.3%   9.1    0s
% H  553   389                       6.8961382    1.10009  84.0%   8.9    0s
% H  604   334                       4.0981597    1.10009  73.2%   8.5    0s
% H  688   349                       4.0981455    1.10009  73.2%  12.6    1s
%   5280  2471    2.51740   24   65    4.09815    1.99914  51.2%  13.9    5s
%  13676  5414    2.00093   22   42    4.09815    2.00093  51.2%  11.7   10s
%  23612  7192    3.05495   39   28    4.09815    2.07014  49.5%  10.5   15s
%  33540 10116    2.10038   65   17    4.09815    2.09914  48.8%   9.9   20s
%  43701 13488    2.09953   37   17    4.09815    2.09914  48.8%  10.2   25s
%  52062 15499    4.09727   69   12    4.09815    2.09952  48.8%  10.6   30s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (603390 simplex iterations) in 33.72 seconds (25.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.09815 4.09816 6.89614 ... 138.714

% Node limit reached
% Best objective 4.098145461538e+00, best bound 2.099792205804e+00, gap 48.7624%
% Solution is suboptimal

% Synthesized model in 33.9s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% Constraints
% 	8.84615*mark?2 + mark?4 + mark?5 + -0.615385*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% Constraints
% 	-0.615385*mark?10 + 8.84615*mark?2 + mark?4 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint 8.84615*mark[2] + mark[4] + mark[5] + -0.615385*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
