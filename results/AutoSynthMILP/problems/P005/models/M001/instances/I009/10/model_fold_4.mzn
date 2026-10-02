% Solving problem input_P005M001I009_10_4_3894950
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xbde88cbb
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7450685
% Found heuristic solution: objective 151.8400693
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099188e+00, 1230 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   53  151.84007    1.09919  99.3%     -    0s
% H    0     0                     151.7370693    1.09919  99.3%     -    0s
%      0     0    1.09919    0   13  151.73707    1.09919  99.3%     -    0s
%      0     0    1.09922    0   11  151.73707    1.09922  99.3%     -    0s
%      0     0    1.09926    0   13  151.73707    1.09926  99.3%     -    0s
%      0     0    1.09950    0   17  151.73707    1.09950  99.3%     -    0s
% H    0     0                       3.0991533    1.09974  64.5%     -    0s
%      0     0    1.09974    0   19    3.09915    1.09974  64.5%     -    0s
%      0     0    1.09975    0   21    3.09915    1.09975  64.5%     -    0s
%      0     0    1.09977    0   17    3.09915    1.09977  64.5%     -    0s
%      0     0    1.09984    0   17    3.09915    1.09984  64.5%     -    0s
%      0     0    1.09991    0   20    3.09915    1.09991  64.5%     -    0s
%      0     0    1.10005    0   20    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   20    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
%      0     0    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
%      0     2    1.10005    0   21    3.09915    1.10005  64.5%     -    0s
% H  300   170                       3.0991532    1.10093  64.5%  10.8    0s
% H  684   323                       3.0991532    1.59921  48.4%  10.7    0s
%   4528  1315    2.07267   25   52    3.09915    1.99918  35.5%  17.5    5s
%  12051  2868    2.09916   34    7    3.09915    2.09817  32.3%  13.1   10s
%  21805  5348    2.10015   55   46    3.09915    2.09915  32.3%  11.2   15s
%  31994  6931    3.09853   46   20    3.09915    2.09938  32.3%  10.4   20s
%  42172  6675     cutoff   55         3.09915    2.10054  32.2%   9.8   25s
%  51141  5203    2.99838   25   14    3.09915    2.99815  3.26%  11.0   30s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (672789 simplex iterations) in 34.43 seconds (27.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.09915 3.09915 151.737 ... 152.745

% Node limit reached
% Best objective 3.099153150350e+00, best bound 3.095606777489e+00, gap 0.1144%
% Solution is suboptimal

% Synthesized model in 34.6s:
% Variables
% 	mark?11	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% Constraints
% 	mark?3 + -0.0926573*mark?4 + -0.0576923*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% Constraints
% 	-0.0576923*mark?11 + mark?3 + -0.0926573*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[3] + -0.0926573*mark[4] + -0.0576923*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
