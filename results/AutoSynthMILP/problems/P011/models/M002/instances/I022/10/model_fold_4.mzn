% Solving problem input_P011M002I022_10_4_1501632
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
% Model fingerprint: 0x0aebda33
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


% Root relaxation: objective 1.099970e+00, 192 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   25          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   22          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10028    0   43          -    1.10028      -     -    0s
%      0     0    1.10028    0   48          -    1.10028      -     -    0s
%      0     0    1.10028    0   44          -    1.10028      -     -    0s
%      0     0    1.10034    0   22          -    1.10034      -     -    0s
%      0     0    1.10086    0   22          -    1.10086      -     -    0s
%      0     0    1.15654    0   22          -    1.15654      -     -    0s
%      0     0    1.24899    0   18          -    1.24899      -     -    0s
%      0     0    1.26568    0   21          -    1.26568      -     -    0s
%      0     0    1.34910    0   24          -    1.34910      -     -    0s
%      0     0    1.34910    0   24          -    1.34910      -     -    0s
%      0     0    1.36272    0   25          -    1.36272      -     -    0s
%      0     0    1.36272    0   25          -    1.36272      -     -    0s
%      0     0    1.36272    0   25          -    1.36272      -     -    0s
%      0     0    1.36582    0   53          -    1.36582      -     -    0s
%      0     0    1.42729    0   46          -    1.42729      -     -    0s
%      0     0    1.42839    0   48          -    1.42839      -     -    0s
%      0     0    1.42842    0   49          -    1.42842      -     -    0s
%      0     0    1.42842    0   53          -    1.42842      -     -    0s
%      0     0    1.42842    0   56          -    1.42842      -     -    0s
%      0     0    1.42842    0   58          -    1.42842      -     -    0s
%      0     0    1.42842    0   61          -    1.42842      -     -    0s
%      0     0    1.42842    0   46          -    1.42842      -     -    0s
%      0     2    1.42966    0   46          -    1.42966      -     -    0s
% *  489   184              53       9.8960830    1.99853  79.8%   3.8    0s
% H  710   259                       9.8960815    2.10158  78.8%   4.7    0s
% H  799   296                       9.7960815    2.76574  71.8%   4.9    0s
% H  804   284                       8.7970805    2.76574  68.6%   4.9    0s
% H 1180   295                       8.7960760    2.76574  68.6%   5.9    0s
% H 1466   213                       7.8980820    2.76574  65.0%   6.2    0s
% H 1521   120                       5.8990800    2.76574  53.1%   6.3    0s
% H 1549   122                       5.8980800    2.76574  53.1%   6.3    0s
% H 3335   215                       5.8980770    4.09607  30.6%   6.4    1s

% Cutting planes:
%   Learned: 1

% Explored 4287 nodes (28646 simplex iterations) in 1.77 seconds (1.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 5.89808 5.89808 5.89908 ... 9.89608

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.898077000000e+00, best bound 5.898075501000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-box?1 + -box?4 <= -4;
% 	box?1 + box?2 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-box?1 + -box?4 <= -4;
% 	box?1 + box?2 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -box[1] + -box[4] <= -4;
constraint box[1] + box[2] <= 5;
% MiniZincWarning: model inconsistency detected
