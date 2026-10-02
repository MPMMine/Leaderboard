% Solving problem input_P011M002I002_10_3_217941
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x2ce57bdd
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099969e+00, 370 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   35          -    1.09997      -     -    0s
%      0     0    1.09997    0   15          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.10014    0   19          -    1.10014      -     -    0s
%      0     0    1.10014    0   21          -    1.10014      -     -    0s
%      0     0    1.10031    0   51          -    1.10031      -     -    0s
%      0     0    1.10031    0   51          -    1.10031      -     -    0s
%      0     0    1.10109    0   54          -    1.10109      -     -    0s
%      0     0    1.17489    0   55          -    1.17489      -     -    0s
%      0     0    1.21167    0   20          -    1.21167      -     -    0s
%      0     0    1.27907    0   20          -    1.27907      -     -    0s
%      0     0    1.27907    0   20          -    1.27907      -     -    0s
%      0     0    1.39874    0   18          -    1.39874      -     -    0s
%      0     0    1.39907    0   18          -    1.39907      -     -    0s
%      0     0    1.39907    0   17          -    1.39907      -     -    0s
%      0     0    1.39907    0   18          -    1.39907      -     -    0s
%      0     0    1.39907    0   17          -    1.39907      -     -    0s
%      0     0    1.39907    0   17          -    1.39907      -     -    0s
%      0     2    1.43213    0   17          -    1.43213      -     -    0s
% H   64    45                      32.0990784    1.59862  95.0%   5.9    0s
% H  364   192                      14.0950791    1.63809  88.4%   6.6    0s
% *  553   256              68      10.0990761    1.70188  83.1%   5.7    0s
% H  630   305                      10.0990760    1.80173  82.2%   5.6    0s
% H  644   299                      10.0990746    1.98056  80.4%   5.5    0s
% H 1186   425                       9.9980734    1.99908  80.0%  10.1    1s
% H 1187   409                       9.8980752    1.99908  79.8%  10.1    1s
% H 1229   382                       8.8980752    1.99908  77.5%  10.2    1s
% H 1256   356                       7.8980752    1.99908  74.7%  10.1    1s
% H 1282   284                       6.8980752    1.99912  71.0%  10.3    1s
%   4486   595    6.89666   56   26    6.89808    4.21655  38.9%  17.1    5s

% Cutting planes:
%   Gomory: 2
%   Cover: 208
%   MIR: 10
%   Flow cover: 24
%   Inf proof: 12
%   Zero half: 8
%   Network: 1
%   Relax-and-lift: 1

% Explored 6276 nodes (131956 simplex iterations) in 7.47 seconds (4.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89808 7.89808 8.89808 ... 32.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.898075200000e+00, best bound 6.897487286154e+00, gap 0.0085%

% Synthesized model in 7.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-1.2*box?1 + box?3 + -1.2*box?4 <= -3.8;
% 	-0.666667*box?2 + box?4 <= 2.33333;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-1.2*box?1 + box?3 + -1.2*box?4 <= -3.8;
% 	-0.666667*box?2 + box?4 <= 2.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint -1.2*box[1] + box[3] + -1.2*box[4] <= -3.8;
constraint -0.666667*box[2] + box[4] <= 2.33333;
% MiniZincWarning: model inconsistency detected
