% Solving problem input_P007M001I003_50_3_754963
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

% Optimize a model with 1832 rows, 1120 columns and 11500 nonzeros
% Model fingerprint: 0xb6a52efc
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11178 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.6990478
% Found heuristic solution: objective 151.7990512
% Root relaxation presolved: 1384 rows, 1120 columns, 10898 nonzeros


% Root relaxation: objective 1.099194e+00, 793 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0  106  151.79905    1.09919  99.3%     -    0s
% H    0     0                     151.7980512    1.09919  99.3%     -    0s
%      0     0    1.09919    0   57  151.79805    1.09919  99.3%     -    0s
%      0     0    1.09920    0   58  151.79805    1.09920  99.3%     -    0s
%      0     0    1.09920    0   58  151.79805    1.09920  99.3%     -    0s
%      0     0    1.09921    0   58  151.79805    1.09921  99.3%     -    0s
% H    0     0                       9.0991517    1.09921  87.9%     -    0s
%      0     2    1.09921    0   58    9.09915    1.09921  87.9%     -    0s
% H  104    84                       9.0981517    1.09921  87.9%  32.1    0s
% H  130    99                       9.0971517    1.09921  87.9%  26.0    0s
% H  162    70                       5.0991901    1.09923  78.4%  24.9    1s
% H  270   166                       3.9991648    1.09928  72.5%  21.7    1s
% H  494   364                       3.9991526    1.09933  72.5%  15.8    1s
%   1143   569    1.10015   87   53    3.99915    1.09958  72.5%  32.0    5s
%   3021   894    1.12927   79   48    3.99915    1.12695  71.8%  22.4   10s
%   6929  2437    2.01734   31   94    3.99915    1.99816  50.0%  18.3   15s
%  10443  4242    2.01418   42   87    3.99915    1.99916  50.0%  19.3   20s
%  14559  5935    3.94978   31   52    3.99915    2.00259  49.9%  18.8   25s
%  19207  6960    2.00833   56    9    3.99915    2.00794  49.8%  17.4   30s
%  22740  7651    2.99815   55   38    3.99915    2.01331  49.7%  17.9   35s
%  26636  8786    3.98476   47   43    3.99915    2.04892  48.8%  18.0   40s
%  30842 10570     cutoff   41         3.99915    2.09816  47.5%  18.0   45s
%  35852 12733    3.10255   97   54    3.99915    2.09915  47.5%  17.5   50s
%  39505 13902    2.12474   76   92    3.99915    2.09915  47.5%  17.8   55s
%  42754 14910    2.10779   75   60    3.99915    2.09916  47.5%  18.2   60s
%  47692 17083    2.10362   45   50    3.99915    2.09916  47.5%  17.7   65s
%  52089 18825    2.26485   55   95    3.99915    2.09920  47.5%  17.4   70s
%  56579 20513    3.07668   37   97    3.99915    2.09969  47.5%  17.2   75s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1027194 simplex iterations) in 79.31 seconds (63.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99915 3.99916 5.09919 ... 152.699

% Node limit reached
% Best objective 3.999152573105e+00, best bound 2.100153153220e+00, gap 47.4850%
% Solution is suboptimal

% Synthesized model in 79.5s:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	1.80396*x?2 + x?3 + 1.4172*x?9 <= 0.351942;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	1.80396*x?2 + x?3 + 1.4172*x?9 <= 0.351942;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 1.80396*x[2] + x[3] + 1.4172*x[9] <= 0.351942;
% MiniZincWarning: model inconsistency detected
