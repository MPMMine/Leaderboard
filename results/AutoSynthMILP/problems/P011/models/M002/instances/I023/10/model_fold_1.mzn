% Solving problem input_P011M002I023_10_1_583909
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x89410340
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099855e+00, 298 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   14          -    1.09985      -     -    0s
%      0     0    1.09989    0   82          -    1.09989      -     -    0s
%      0     0    1.09998    0   20          -    1.09998      -     -    0s
%      0     0    1.09998    0   20          -    1.09998      -     -    0s
%      0     0    1.09998    0   15          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   16          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   14          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
% H    0     0                      70.0990873    1.09998  98.4%     -    0s
%      0     2    1.09998    0   18   70.09909    1.09998  98.4%     -    0s
% H  611   433                      70.0940873    1.10021  98.4%   5.3    0s
% H 1148   570                      70.0910898    1.19914  98.3%   8.1    1s
% H 1226   562                      69.0890910    1.99809  97.1%   8.0    1s
% H 1231   439                      12.0990916    1.99809  83.5%   8.0    1s
% H 1252   429                      12.0960936    1.99809  83.5%   7.9    1s
% H 1525   448                      12.0950963    1.99809  83.5%   8.0    1s
% H 1554   369                      10.0990937    1.99809  80.2%   8.1    1s
% H 1663   400                      10.0980937    1.99908  80.2%   8.1    1s
% H 2354   392                       7.9980923    2.00293  75.0%   8.7    1s
% H 2408   421                       7.9980913    2.00332  75.0%   8.6    1s
% H 2492   293                       6.0990913    2.02567  66.8%   8.7    1s
%   5742   411     cutoff   38         6.09909    5.00059  18.0%  15.8    5s

% Cutting planes:
%   Cover: 169
%   MIR: 4
%   Flow cover: 20
%   Inf proof: 11
%   Zero half: 3

% Explored 7190 nodes (131667 simplex iterations) in 6.55 seconds (4.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09909 7.99809 7.99809 ... 70.0911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.099091333333e+00, best bound 6.098585746753e+00, gap 0.0083%

% Synthesized model in 6.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	-1.33333*box?1 + 2.33333*box?2 + -0.666667*box?5 <= 0;
% 	-5*box?3 + box?4 + 3*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	-1.33333*box?1 + 2.33333*box?2 + -0.666667*box?5 <= 0;
% 	-5*box?3 + box?4 + 3*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint -1.33333*box[1] + 2.33333*box[2] + -0.666667*box[5] <= 0;
constraint -5*box[3] + box[4] + 3*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
