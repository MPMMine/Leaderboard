% Solving problem input_P011M002I002_10_2_217941
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
% Model fingerprint: 0xd6fb6b9f
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


% Root relaxation: objective 1.099818e+00, 295 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   17          -    1.09982      -     -    0s
%      0     0    1.09986    0   86          -    1.09986      -     -    0s
%      0     0    1.09988    0   24          -    1.09988      -     -    0s
%      0     0    1.09995    0   24          -    1.09995      -     -    0s
%      0     0    1.09996    0   17          -    1.09996      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.10032    0   18          -    1.10032      -     -    0s
%      0     0    1.10073    0   18          -    1.10073      -     -    0s
%      0     0    1.10125    0   20          -    1.10125      -     -    0s
%      0     0    1.10153    0   20          -    1.10153      -     -    0s
%      0     0    1.14015    0   73          -    1.14015      -     -    0s
%      0     0    1.14583    0   77          -    1.14583      -     -    0s
%      0     0    1.18907    0   19          -    1.18907      -     -    0s
%      0     0    1.21157    0   20          -    1.21157      -     -    0s
%      0     0    1.28918    0   40          -    1.28918      -     -    0s
%      0     0    1.29253    0   40          -    1.29253      -     -    0s
%      0     0    1.30169    0   51          -    1.30169      -     -    0s
%      0     0    1.30169    0   52          -    1.30169      -     -    0s
%      0     0    1.30882    0   39          -    1.30882      -     -    0s
%      0     0    1.30882    0   40          -    1.30882      -     -    0s
%      0     0    1.32382    0   20          -    1.32382      -     -    0s
%      0     0    1.32386    0   20          -    1.32386      -     -    0s
%      0     0    1.32386    0   20          -    1.32386      -     -    0s
%      0     0    1.32407    0   20          -    1.32407      -     -    0s
%      0     2    1.33860    0   20          -    1.33860      -     -    0s
% H  257   164                       8.0991067    1.99807  75.3%   6.0    0s
% *  561   231              48       6.0990889    1.99907  67.2%   8.3    0s
%   8103  1990    4.89911   34    8    6.09909    3.00608  50.7%  11.8    5s
%  19515  3996    6.03974   38   43    6.09909    3.90277  36.0%  11.3   10s
%  30291  4953     cutoff   53         6.09909    4.09807  32.8%  11.6   15s
%  40507  5924    5.91994   47   28    6.09909    4.90131  19.6%  11.8   20s
%  50261  6298    5.00741   50   13    6.09909    4.99908  18.0%  12.3   25s

% Explored 60000 nodes (733778 simplex iterations) in 29.56 seconds (16.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 6.09909 8.09911 

% Node limit reached
% Best objective 6.099088950000e+00, best bound 5.099073000000e+00, gap 16.3962%
% Solution is suboptimal

% Synthesized model in 29.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + 2.2*box?2 + -3*box?3 <= 0;
% 	8.5*box?1 + -10.25*box?3 + 2*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + 2.2*box?2 + -3*box?3 <= 0;
% 	8.5*box?1 + -10.25*box?3 + 2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[1] + 2.2*box[2] + -3*box[3] <= 0;
constraint 8.5*box[1] + -10.25*box[3] + 2*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
