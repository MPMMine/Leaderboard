% Solving problem input_P005M001I002_30_5_3764522
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

% Optimize a model with 856 rows, 490 columns and 3240 nonzeros
% Model fingerprint: 0x9e5a7f51
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 744 rows, 490 columns, 3114 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3030 nonzeros


% Root relaxation: objective 1.099383e+00, 300 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   13          -    1.09938      -     -    0s
%      0     0    1.09939    0   72          -    1.09939      -     -    0s
%      0     0    1.09942    0   73          -    1.09942      -     -    0s
%      0     0    1.29546    0   64          -    1.29546      -     -    0s
%      0     0    1.30644    0   65          -    1.30644      -     -    0s
%      0     0    1.88700    0   62          -    1.88700      -     -    0s
%      0     0    1.94443    0   60          -    1.94443      -     -    0s
%      0     0    1.94466    0   65          -    1.94466      -     -    0s
%      0     0    1.94466    0   65          -    1.94466      -     -    0s
%      0     0    1.99812    0   17          -    1.99812      -     -    0s
%      0     0    1.99813    0   17          -    1.99813      -     -    0s
%      0     0    1.99813    0   21          -    1.99813      -     -    0s
%      0     0    1.99813    0   31          -    1.99813      -     -    0s
%      0     0    1.99813    0   15          -    1.99813      -     -    0s
%      0     0    1.99817    0   11          -    1.99817      -     -    0s
%      0     0    1.99817    0   23          -    1.99817      -     -    0s
%      0     0    1.99817    0   11          -    1.99817      -     -    0s
%      0     0    1.99817    0   23          -    1.99817      -     -    0s
%      0     0    1.99817    0   11          -    1.99817      -     -    0s
%      0     0    1.99817    0   11          -    1.99817      -     -    0s
%      0     2    1.99905    0   11          -    1.99905      -     -    0s
% H   96    92                      37.9990597    1.99905  94.7%  38.2    0s
% H  150   136                      34.9990516    1.99905  94.3%  29.9    0s
% H  177   163                      30.9990541    1.99905  93.6%  27.5    0s
% H  258   216                      30.9990521    1.99905  93.6%  22.3    0s
% H  300   219                       8.0990565    1.99905  75.3%  23.6    0s
% H  330   249                       8.0980565    1.99905  75.3%  24.4    0s
% H  394   292                       6.9990563    1.99906  71.4%  22.0    0s
% H  434   330                       6.9980563    1.99906  71.4%  20.6    0s
% H  683   374                       6.0990572    1.99906  67.2%  18.1    1s
% H  975   476                       6.0980590    2.94709  51.7%  25.7    4s
%   1102   463    4.09636   48   28    6.09806    3.09912  49.2%  24.9    5s
% * 1309   411              52       5.9980710    3.58462  40.2%  24.8    5s
% * 1310   385              52       5.9970710    3.58462  40.2%  24.8    5s
% H 1369   345                       5.8970560    3.76478  36.2%  24.5    5s

% Cutting planes:
%   Cover: 73
%   MIR: 29
%   Flow cover: 137
%   Inf proof: 2
%   Zero half: 4

% Explored 1989 nodes (52561 simplex iterations) in 6.13 seconds (3.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89706 5.99707 5.99807 ... 30.9991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.897056000000e+00, best bound 5.897056000000e+00, gap 0.0000%

% Synthesized model in 6.2s:
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
