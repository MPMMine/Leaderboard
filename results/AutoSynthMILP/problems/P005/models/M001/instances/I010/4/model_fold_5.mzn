% Solving problem input_P005M001I010_4_5_614125
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
% Model fingerprint: 0xfd76c73d
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
% Found heuristic solution: objective 152.6990846
% Found heuristic solution: objective 151.7990856
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099166e+00, 604 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    9  151.79909    1.09917  99.3%     -    0s
% H    0     0                     151.6630856    1.09917  99.3%     -    0s
%      0     0    1.09918    0   14  151.66309    1.09918  99.3%     -    0s
%      0     0    1.09920    0   11  151.66309    1.09920  99.3%     -    0s
%      0     0    1.09924    0   11  151.66309    1.09924  99.3%     -    0s
% H    0     0                      41.0991517    1.09924  97.3%     -    0s
% H    0     0                      40.0991517    1.09928  97.3%     -    0s
%      0     2    1.09928    0   11   40.09915    1.09928  97.3%     -    0s
% H    6     6                      19.1991596    1.09928  94.3%   6.0    0s
% H   18    16                      19.1961864    1.09928  94.3%   3.1    0s
% H   18    16                      19.1951993    1.09928  94.3%   3.1    0s
% H   18    16                      19.1942122    1.09928  94.3%   3.1    0s
% H   18    16                      19.1932251    1.09928  94.3%   3.1    0s
% H  435   325                      15.7992737    1.10663  93.0%  12.0    0s
% H  443   329                      15.7972737    1.10663  93.0%  12.3    0s
% H  466   320                      12.7962737    1.10663  91.4%  12.1    0s
% H  469   316                      11.7962737    1.10663  90.6%  12.1    0s
% H  489   228                       9.7992122    1.11027  88.7%  12.8    0s
% H  494   144                       3.0991532    1.11027  64.2%  12.7    0s
% H  516   164                       3.0991531    1.11027  64.2%  12.7    0s
% H  656   213                       2.9991555    1.13845  62.0%  14.4    0s
% H  662   200                       2.9991530    1.13845  62.0%  14.3    1s
% H  662   190                       2.0991543    1.13845  45.8%  14.3    1s
% H  979   131                       2.0991543    1.15936  44.8%  23.4    1s
% H 1060   106                       2.0991541    1.15936  44.8%  24.7    1s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 3218 nodes (64658 simplex iterations) in 3.58 seconds (2.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 2.09915 2.99915 ... 15.7973

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099154133929e+00, best bound 2.098960240964e+00, gap 0.0092%

% Synthesized model in 3.7s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-1.13393*mark?9 + mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?10 + -1.13393*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -1.13393*mark[9] + mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
