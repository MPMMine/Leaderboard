% Solving problem input_P005M001I002_50_5_473651
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

% Optimize a model with 1146 rows, 630 columns and 4612 nonzeros
% Model fingerprint: 0x3fa377cd
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1034 rows, 630 columns, 4486 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4402 nonzeros


% Root relaxation: objective 1.099383e+00, 313 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   15          -    1.09938      -     -    0s
%      0     0    1.09941    0   31          -    1.09941      -     -    0s
%      0     0    1.09959    0   48          -    1.09959      -     -    0s
%      0     0    1.09959    0   52          -    1.09959      -     -    0s
%      0     0    1.09962    0   54          -    1.09962      -     -    0s
%      0     0    1.09979    0   35          -    1.09979      -     -    0s
%      0     0    1.09979    0   34          -    1.09979      -     -    0s
%      0     0    1.09996    0   56          -    1.09996      -     -    0s
%      0     0    1.09996    0   35          -    1.09996      -     -    0s
%      0     0    1.09996    0   58          -    1.09996      -     -    0s
%      0     0    1.23014    0  106          -    1.23014      -     -    0s
%      0     0    1.23014    0  116          -    1.23014      -     -    0s
%      0     0    1.23248    0  123          -    1.23248      -     -    0s
%      0     0    1.23248    0  126          -    1.23248      -     -    0s
%      0     0    1.23248    0  136          -    1.23248      -     -    0s
%      0     0    1.23248    0  138          -    1.23248      -     -    0s
%      0     0    1.23248    0   96          -    1.23248      -     -    0s
%      0     0    1.23249    0   95          -    1.23249      -     -    0s
%      0     0    1.24729    0   91          -    1.24729      -     -    0s
%      0     0    1.24730    0   99          -    1.24730      -     -    0s
%      0     0    1.26582    0   73          -    1.26582      -     -    0s
%      0     0    1.29259    0   94          -    1.29259      -     -    0s
%      0     0    1.29265    0   98          -    1.29265      -     -    0s
%      0     0    1.29266    0   94          -    1.29266      -     -    0s
%      0     0    1.30627    0  110          -    1.30627      -     -    0s
%      0     0    1.30627    0  121          -    1.30627      -     -    0s
%      0     0    1.31289    0  127          -    1.31289      -     -    0s
%      0     0    1.31290    0  141          -    1.31290      -     -    0s
%      0     0    1.31704    0  150          -    1.31704      -     -    0s
%      0     0    1.31713    0  154          -    1.31713      -     -    0s
%      0     0    1.31713    0  164          -    1.31713      -     -    0s
%      0     0    1.31713    0   93          -    1.31713      -     -    0s
%      0     2    1.33020    0   89          -    1.33020      -     -    0s
% H  734   456                      54.7382453    1.99906  96.3%   9.6    1s
% H  865   447                      54.7372453    1.99906  96.3%  11.4    1s
% H 1158   440                      23.4840477    1.99907  91.5%  13.5    1s
% H 1192   392                       9.0970759    1.99907  78.0%  13.2    1s
% H 1209   357                       9.0960583    1.99907  78.0%  13.2    1s
% H 1272   299                       6.0990770    1.99916  67.2%  13.1    1s
% H 1329   280                       6.0990572    1.99916  67.2%  12.8    1s
% H 1367   261                       6.0980594    1.99916  67.2%  12.8    1s
% H 1540   232                       5.8970560    2.00142  66.1%  12.5    1s
%   4729   801    5.45297   37   25    5.89706    3.90007  33.9%  14.3    5s
%  11930  1425    4.99708   23   10    5.89706    4.55242  22.8%  13.4   10s

% Cutting planes:
%   Learned: 1
%   Cover: 13
%   MIR: 4
%   Zero half: 4
%   Relax-and-lift: 1

% Explored 16922 nodes (218558 simplex iterations) in 13.30 seconds (9.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 5.89706 6.09806 6.09906 ... 54.7382

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.897056000000e+00, best bound 5.896743496004e+00, gap 0.0053%

% Synthesized model in 13.4s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + mark[3] + -mark[4] <= -1;
constraint -mark[3] <= -3;
% MiniZincWarning: model inconsistency detected
