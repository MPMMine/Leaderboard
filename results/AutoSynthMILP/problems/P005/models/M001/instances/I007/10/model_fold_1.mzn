% Solving problem input_P005M001I007_10_1_567803
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
% Model fingerprint: 0x7efe9260
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
% Found heuristic solution: objective 124.7220415
% Found heuristic solution: objective 123.8170498
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099192e+00, 870 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0    7  123.81705    1.09919  99.1%     -    0s
% H    0     0                     123.7200498    1.09919  99.1%     -    0s
%      0     0    1.09922    0   47  123.72005    1.09922  99.1%     -    0s
%      0     0    1.09928    0   41  123.72005    1.09928  99.1%     -    0s
%      0     0    1.09953    0   20  123.72005    1.09953  99.1%     -    0s
%      0     0    1.09953    0   48  123.72005    1.09953  99.1%     -    0s
%      0     0    1.09953    0   15  123.72005    1.09953  99.1%     -    0s
%      0     0    1.09991    0   15  123.72005    1.09991  99.1%     -    0s
%      0     0    1.09995    0   17  123.72005    1.09995  99.1%     -    0s
%      0     0    1.10058    0   15  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   17  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   17  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   18  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   20  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   20  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   19  123.72005    1.10058  99.1%     -    0s
%      0     0    1.10058    0   19  123.72005    1.10058  99.1%     -    0s
%      0     2    1.10058    0   19  123.72005    1.10058  99.1%     -    0s
% H   22    21                      12.9992014    1.10058  91.5%  10.5    0s
% H   99    80                      12.0961934    1.10058  90.9%   8.4    0s
% H   99    80                      12.0951934    1.10058  90.9%   8.4    0s
% H  217   168                      11.9981789    1.10058  90.8%   6.9    0s
% H  249   119                       4.0991332    1.10058  73.2%   6.7    0s
% H  300   165                       4.0991251    1.10058  73.2%   6.8    0s
% H  602   309                       4.0991250    1.10137  73.1%   6.4    0s
% H  628   242                       4.0981250    1.10137  73.1%   6.4    0s
% H  698   220                       3.9991303    1.15142  71.2%   7.3    1s
% H  708   215                       3.0991250    1.15142  62.8%   7.2    1s
%   5855  1106    2.09827   26   19    3.09912    2.09813  32.3%   9.2    5s
%  15521   936     cutoff   45         3.09912    2.99969  3.21%   8.8   10s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 3

% Explored 21218 nodes (184442 simplex iterations) in 12.73 seconds (8.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09912 3.99913 4.09812 ... 123.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099124983784e+00, best bound 3.098818759511e+00, gap 0.0099%

% Synthesized model in 12.9s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?2 + 0.577778*mark?6 + -0.561562*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?2 + 0.577778*mark?6 + -0.561562*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + 0.577778*mark[6] + -0.561562*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
