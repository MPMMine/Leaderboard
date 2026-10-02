% Solving problem input_P005M001I002_74_2_3770272
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

% Optimize a model with 1494 rows, 798 columns and 6306 nonzeros
% Model fingerprint: 0xab3af797
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1382 rows, 798 columns, 6180 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6096 nonzeros


% Root relaxation: objective 1.099401e+00, 370 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   21          -    1.09940      -     -    0s
%      0     0    1.09941    0  120          -    1.09941      -     -    0s
%      0     0    1.09943    0  120          -    1.09943      -     -    0s
%      0     0    1.49980    0  112          -    1.49980      -     -    0s
%      0     0    1.53367    0  104          -    1.53367      -     -    0s
%      0     0    1.95392    0  108          -    1.95392      -     -    0s
%      0     0    1.98619    0   98          -    1.98619      -     -    0s
%      0     0    1.99806    0   82          -    1.99806      -     -    0s
%      0     0    1.99806    0   82          -    1.99806      -     -    0s
%      0     0    1.99807    0   77          -    1.99807      -     -    0s
%      0     0    1.99875    0   79          -    1.99875      -     -    0s
%      0     0    1.99875    0   81          -    1.99875      -     -    0s
%      0     0    1.99875    0   54          -    1.99875      -     -    0s
%      0     0    1.99875    0   64          -    1.99875      -     -    0s
%      0     0    1.99875    0   67          -    1.99875      -     -    0s
%      0     0    1.99875    0   55          -    1.99875      -     -    0s
%      0     0    1.99875    0   59          -    1.99875      -     -    0s
%      0     0    1.99875    0   37          -    1.99875      -     -    0s
%      0     0    1.99875    0   47          -    1.99875      -     -    0s
%      0     0    1.99875    0   23          -    1.99875      -     -    0s
%      0     0    1.99875    0   53          -    1.99875      -     -    0s
%      0     0    1.99875    0   42          -    1.99875      -     -    0s
%      0     0    1.99875    0   42          -    1.99875      -     -    0s
%      0     2    1.99875    0   42          -    1.99875      -     -    0s
% H  323   258                      25.9900705    1.99906  92.3%  10.5    1s
% *  341   267              82      17.9920861    1.99906  88.9%  10.1    1s
% H  539   306                      13.9941207    1.99906  85.7%  10.3    1s
% H  593   330                      13.9940820    1.99906  85.7%  10.5    1s
% H  677   361                      13.0990866    1.99906  84.7%  10.4    2s
% H  679   345                      13.0950866    1.99906  84.7%  10.4    2s
%    724   375    3.09731   78   58   13.09509    3.09731  76.3%   9.7    5s
% H  779   391                       5.0990699    3.09907  39.2%  21.3    8s
%    985   373    5.09656   49   20    5.09907    4.09606  19.7%  32.1   10s

% Cutting planes:
%   Learned: 3
%   Gomory: 1
%   Cover: 54
%   MIR: 11
%   Flow cover: 106
%   Inf proof: 2
%   Zero half: 6

% Explored 1102 nodes (38395 simplex iterations) in 10.25 seconds (6.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 5.09907 13.0951 13.0991 ... 25.9901

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.099069857143e+00, best bound 5.099069857143e+00, gap 0.0000%

% Synthesized model in 10.4s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	6.33333*mark?2 + 6*mark?3 + -5.66667*mark?4 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	6.33333*mark?2 + 6*mark?3 + -5.66667*mark?4 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 6.33333*mark[2] + 6*mark[3] + -5.66667*mark[4] <= 0;
constraint mark[2] + -0.857143*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
