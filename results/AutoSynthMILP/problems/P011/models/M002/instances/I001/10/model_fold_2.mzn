% Solving problem input_P011M002I001_10_2_210620
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0xe599fdcd
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099955e+00, 141 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   18          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   16          -    1.09996      -     -    0s
%      0     0    1.09996    0   28          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     2    1.09996    0   17          -    1.09996      -     -    0s
% H  716   392                      54.7357313    1.99906  96.3%   5.6    0s
% H 1216   502                      53.7347313    1.99906  96.3%   8.0    0s
% H 1237   373                      27.3831092    1.99906  92.7%   7.9    0s
% H 1238   354                      27.3821160    1.99906  92.7%   7.9    0s
% * 1239   337              51      27.3821100    1.99906  92.7%   7.9    0s
% H 1288   229                       9.7960830    1.99906  79.6%   7.8    0s
% H 1397   187                       6.8980830    1.99906  71.0%   7.5    0s

% Explored 5919 nodes (47009 simplex iterations) in 2.42 seconds (1.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 6.89808 9.79608 27.3821 ... 54.7357

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.898083000000e+00, best bound 6.898083000000e+00, gap 0.0000%

% Synthesized model in 2.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.5*box?1 + -1.5*box?2 + box?3 <= -11;
% 	2*box?1 + box?3 <= 17;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.5*box?1 + -1.5*box?2 + box?3 <= -11;
% 	2*box?1 + box?3 <= 17;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint -1.5*box[1] + -1.5*box[2] + box[3] <= -11;
constraint 2*box[1] + box[3] <= 17;
% MiniZincWarning: model inconsistency detected
