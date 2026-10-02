% Solving problem input_P005M001I010_4_4_614125
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x37869338
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990847
% Found heuristic solution: objective 151.7990857
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099185e+00, 898 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    7  151.79909    1.09918  99.3%     -    0s
% H    0     0                     151.6610857    1.09918  99.3%     -    0s
%      0     0    1.09919    0   12  151.66109    1.09919  99.3%     -    0s
% H    0     0                      14.0991507    1.09921  92.2%     -    0s
%      0     0    1.09921    0    9   14.09915    1.09921  92.2%     -    0s
% H    0     0                      14.0931507    1.09923  92.2%     -    0s
% H    0     0                      13.9991508    1.09923  92.1%     -    0s
%      0     0    1.09923    0    9   13.99915    1.09923  92.1%     -    0s
%      0     2    1.09923    0    9   13.99915    1.09923  92.1%     -    0s
% H  156   127                      13.9961508    1.09947  92.1%   3.9    0s
% H  187   155                      13.9941508    1.09947  92.1%   4.1    0s
% H  189   145                      11.0991747    1.09947  90.1%   4.1    0s
% H  203   156                      10.0981504    1.09947  89.1%   4.6    0s
% H  208   161                      10.0961504    1.09947  89.1%   4.7    0s
% H  234   178                      10.0951504    1.09947  89.1%   6.1    0s
% H  432   179                       4.9991871    1.09990  78.0%   6.2    0s
% H  468   203                       4.0991614    1.10006  73.2%   6.0    0s
% H  494   206                       2.0991538    1.10006  47.6%   6.0    0s
% *  610   191              70       2.0991537    1.11036  47.1%  12.4    0s
% H  682   137                       2.0991531    1.11367  46.9%  18.3    1s
%   4575   400    2.00367   38   23    2.09915    1.99973  4.74%  19.6    5s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 5174 nodes (95028 simplex iterations) in 5.30 seconds (4.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 2.09915 2.09915 ... 13.9942

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153076923e+00, best bound 2.098948871795e+00, gap 0.0097%

% Synthesized model in 5.4s:
% Variables
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	mark?4 + -0.0769231*mark?12 <= 0;
% end

% Normalized model:
% Variables
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	-0.0769231*mark?12 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[4] + -0.0769231*mark[12] <= 0;
% MiniZincWarning: model inconsistency detected
