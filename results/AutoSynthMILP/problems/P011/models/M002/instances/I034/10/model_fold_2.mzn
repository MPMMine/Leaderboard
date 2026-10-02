% Solving problem input_P011M002I034_10_2_1795301
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xa0764cc2
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 152.5003172
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 152.4003172
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099735e+00, 940 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  121  152.40032    1.09973  99.3%     -    0s
% H    0     0                       2.0992377    1.09973  47.6%     -    0s
%      0     0    1.09974    0   27    2.09924    1.09974  47.6%     -    0s
%      0     0    1.09979    0   33    2.09924    1.09979  47.6%     -    0s
%      0     0    1.09979    0   33    2.09924    1.09979  47.6%     -    0s
%      0     1    1.09979    0   72    2.09924    1.09979  47.6%     -    0s
%   1089   379     cutoff   68         2.09924    1.10014  47.6%  29.0    5s
%   3039   628    2.09824   99   12    2.09924    1.10024  47.6%  25.7   10s
%   8324  1929    2.00751   32   79    2.09924    1.99924  4.76%  17.0   15s
%  14356  4244    2.00578   79   44    2.09924    1.99924  4.76%  14.3   20s
%  20059  3385     cutoff   51         2.09924    2.00671  4.41%  14.5   25s

% Explored 24048 nodes (400358 simplex iterations) in 29.72 seconds (23.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.09924 152.4 152.5 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099237666667e+00, best bound 2.099104391353e+00, gap 0.0063%

% Synthesized model in 29.9s:
% Variables
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-0.666667*box?3 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?10 + -0.666667*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -0.666667*box[3] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
