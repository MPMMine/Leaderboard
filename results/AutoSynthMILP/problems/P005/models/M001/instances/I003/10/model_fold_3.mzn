% Solving problem input_P005M001I003_10_3_3782016
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

% Optimize a model with 664 rows, 420 columns and 2286 nonzeros
% Model fingerprint: 0x6cfe1585
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2132 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2020 nonzeros


% Root relaxation: objective 1.099393e+00, 436 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   15          -    1.09939      -     -    0s
%      0     0    1.09941    0   38          -    1.09941      -     -    0s
%      0     0    1.09950    0   15          -    1.09950      -     -    0s
%      0     0    1.09992    0   18          -    1.09992      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   13          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   19          -    1.09997      -     -    0s
%      0     0    1.09997    0   20          -    1.09997      -     -    0s
%      0     0    1.17001    0   50          -    1.17001      -     -    0s
%      0     0    1.17054    0   59          -    1.17054      -     -    0s
%      0     0    1.19109    0   62          -    1.19109      -     -    0s
%      0     0    1.19109    0   63          -    1.19109      -     -    0s
%      0     0    1.20862    0   65          -    1.20862      -     -    0s
%      0     0    1.20862    0   69          -    1.20862      -     -    0s
%      0     0    1.20862    0   73          -    1.20862      -     -    0s
%      0     0    1.20862    0   72          -    1.20862      -     -    0s
%      0     0    1.20862    0   74          -    1.20862      -     -    0s
%      0     0    1.23440    0   59          -    1.23440      -     -    0s
%      0     2    1.23440    0   59          -    1.23440      -     -    0s
% H  180   121                      26.5871685    1.59919  94.0%   8.2    0s
% H  426   212                      10.8990838    1.99831  81.7%   8.3    0s
% H  466   249                      10.7980837    1.99831  81.5%   8.6    0s
% H  471   251                      10.6980838    1.99831  81.3%   8.6    0s
% H  480   258                      10.6951202    1.99831  81.3%   8.5    0s
% H  648   246                       4.0990700    1.99907  51.2%   7.7    0s
% H  785   260                       3.9990739    1.99907  50.0%   9.0    0s
% H 1452   157                       3.9980859    2.09957  47.5%   8.0    0s

% Cutting planes:
%   Cover: 3
%   MIR: 6
%   Zero half: 3
%   Relax-and-lift: 1

% Explored 2610 nodes (20607 simplex iterations) in 1.32 seconds (0.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99809 3.99907 4.09907 ... 26.5872

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998085937500e+00, best bound 3.997726870523e+00, gap 0.0090%

% Synthesized model in 1.4s:
% Variables
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% Constraints
% 	mark?3 + -0.9375*mark?4 <= 0;
% 	mark?4 <= 17;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% Constraints
% 	mark?3 + -0.9375*mark?4 <= 0;
% 	mark?4 <= 17;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[3] + -0.9375*mark[4] <= 0;
constraint mark[4] <= 17;
% MiniZincWarning: model inconsistency detected
