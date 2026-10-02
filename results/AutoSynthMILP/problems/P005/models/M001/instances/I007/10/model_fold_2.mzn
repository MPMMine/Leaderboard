% Solving problem input_P005M001I007_10_2_567803
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
% Model fingerprint: 0xda3accd1
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
% Found heuristic solution: objective 124.7260499
% Found heuristic solution: objective 123.8180482
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099283e+00, 788 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   15  123.81805    1.09928  99.1%     -    0s
% H    0     0                     123.7210482    1.09928  99.1%     -    0s
%      0     0    1.09938    0   20  123.72105    1.09938  99.1%     -    0s
%      0     0    1.09938    0   20  123.72105    1.09938  99.1%     -    0s
%      0     0    1.09967    0   13  123.72105    1.09967  99.1%     -    0s
%      0     0    1.09969    0   15  123.72105    1.09969  99.1%     -    0s
% H    0     0                       4.9991275    1.09972  78.0%     -    0s
%      0     0    1.09972    0   15    4.99913    1.09972  78.0%     -    0s
%      0     0    1.09972    0   15    4.99913    1.09972  78.0%     -    0s
%      0     0    1.09972    0   15    4.99913    1.09972  78.0%     -    0s
%      0     0    1.09975    0   19    4.99913    1.09975  78.0%     -    0s
%      0     0    1.09984    0   19    4.99913    1.09984  78.0%     -    0s
%      0     0    1.09987    0   21    4.99913    1.09987  78.0%     -    0s
%      0     0    1.09995    0   22    4.99913    1.09995  78.0%     -    0s
%      0     0    1.10002    0   22    4.99913    1.10002  78.0%     -    0s
%      0     0    1.10002    0   21    4.99913    1.10002  78.0%     -    0s
%      0     0    1.10002    0   22    4.99913    1.10002  78.0%     -    0s
%      0     0    1.10007    0   22    4.99913    1.10007  78.0%     -    0s
% H    0     0                       4.0991262    1.10007  73.2%     -    0s
%      0     2    1.10007    0   22    4.09913    1.10007  73.2%     -    0s
% H  203    84                       3.9991288    1.19687  70.1%  10.9    0s
% H  522   187                       3.9981286    1.99820  50.0%   9.7    0s
%   5591  1878    2.10063   29   43    3.99813    1.99913  50.0%  11.7    5s
%  12726  3298     cutoff   41         3.99813    2.07910  48.0%  12.3   10s
%  22591  5999     cutoff   52         3.99813    2.09937  47.5%  11.3   15s
%  29914  6333     cutoff   42         3.99813    2.10396  47.4%  12.3   20s
%  38649  7476     cutoff   43         3.99813    2.99812  25.0%  12.4   25s
%  49764 10792 infeasible   37         3.99813    2.99835  25.0%  11.4   30s
%  58539 12049    3.00351   38   51    3.99813    2.99920  25.0%  11.4   35s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (683129 simplex iterations) in 35.75 seconds (24.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99813 3.99913 4.09913 ... 124.726

% Node limit reached
% Best objective 3.998128642857e+00, best bound 2.999205260870e+00, gap 24.9848%
% Solution is suboptimal

% Synthesized model in 35.9s:
% Variables
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	mark?5 + mark?6 + -1.78571*mark?7 <= 2.85714;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	mark?5 + mark?6 + -1.78571*mark?7 <= 2.85714;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[5] + mark[6] + -1.78571*mark[7] <= 2.85714;
% MiniZincWarning: model inconsistency detected
