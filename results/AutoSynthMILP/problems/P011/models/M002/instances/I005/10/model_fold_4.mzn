% Solving problem input_P011M002I005_10_4_253408
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xac78e60f
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990823
% Found heuristic solution: objective 109.7990832
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099674e+00, 440 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   12  109.79908    1.09967  99.0%     -    0s
% H    0     0                     109.7460832    1.09967  99.0%     -    0s
%      0     0    1.09969    0   14  109.74608    1.09969  99.0%     -    0s
%      0     0    1.09973    0   88  109.74608    1.09973  99.0%     -    0s
%      0     0    1.09973    0   95  109.74608    1.09973  99.0%     -    0s
%      0     0    1.09974    0   42  109.74608    1.09974  99.0%     -    0s
%      0     0    1.09974    0   27  109.74608    1.09974  99.0%     -    0s
%      0     0    1.09974    0   27  109.74608    1.09974  99.0%     -    0s
%      0     0    1.09974    0   17  109.74608    1.09974  99.0%     -    0s
% H    0     0                       4.0991129    1.09974  73.2%     -    0s
%      0     0    1.09978    0   17    4.09911    1.09978  73.2%     -    0s
%      0     0    1.10001    0   20    4.09911    1.10001  73.2%     -    0s
%      0     0    1.10001    0   21    4.09911    1.10001  73.2%     -    0s
%      0     0    1.10001    0   21    4.09911    1.10001  73.2%     -    0s
%      0     0    1.10001    0   21    4.09911    1.10001  73.2%     -    0s
%      0     2    1.10001    0   21    4.09911    1.10001  73.2%     -    0s
% H  297   153                       3.9991184    1.10183  72.4%  12.4    0s
% H  300   156                       3.9981170    1.10183  72.4%  12.3    0s
% H  661   333                       2.9991130    1.19835  60.0%  10.7    1s
%   4490  1196    2.08812   28   84    2.99911    1.99963  33.3%  14.6    5s
%   9914  1744    2.10335   49   31    2.99911    2.09912  30.0%  16.7   10s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 15141 nodes (260920 simplex iterations) in 13.70 seconds (9.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99911 3.99812 3.99912 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999113000000e+00, best bound 2.998835665668e+00, gap 0.0092%

% Synthesized model in 13.8s:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?2 + -0.666667*box?3 <= 1.33333;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?2 + -0.666667*box?3 <= 1.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[2] + -0.666667*box[3] <= 1.33333;
% MiniZincWarning: model inconsistency detected
