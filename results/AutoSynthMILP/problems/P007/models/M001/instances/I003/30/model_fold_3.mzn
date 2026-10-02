% Solving problem input_P007M001I003_30_3_754058
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

% Optimize a model with 1542 rows, 980 columns and 8140 nonzeros
% Model fingerprint: 0x48db404e
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 126.1732044
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7818 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 122.2732044
% Root relaxation presolved: 1094 rows, 980 columns, 7538 nonzeros


% Root relaxation: objective 1.099194e+00, 608 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   35  122.27320    1.09919  99.1%     -    0s
% H    0     0                       2.9991683    1.09919  63.4%     -    0s
%      0     0    1.09919    0   35    2.99917    1.09919  63.4%     -    0s
%      0     0    1.09920    0   50    2.99917    1.09920  63.3%     -    0s
%      0     0    1.09920    0   47    2.99917    1.09920  63.3%     -    0s
%      0     0    1.09920    0   47    2.99917    1.09920  63.3%     -    0s
%      0     0    1.09920    0   47    2.99917    1.09920  63.3%     -    0s
%      0     0    1.09920    0   42    2.99917    1.09920  63.3%     -    0s
%      0     0    1.09921    0   42    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   42    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   42    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   37    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   37    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   37    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09921    0   37    2.99917    1.09921  63.3%     -    0s
%      0     0    1.09923    0   39    2.99917    1.09923  63.3%     -    0s
%      0     0    1.09923    0   39    2.99917    1.09923  63.3%     -    0s
%      0     0    1.09923    0   37    2.99917    1.09923  63.3%     -    0s
%      0     0    1.09923    0   37    2.99917    1.09923  63.3%     -    0s
%      0     0    1.09923    0   37    2.99917    1.09923  63.3%     -    0s
%      0     0    1.09923    0   37    2.99917    1.09923  63.3%     -    0s
%      0     2    1.09930    0   37    2.99917    1.09930  63.3%     -    0s
%   1458   528    1.26446   36   87    2.99917    1.10138  63.3%  34.3    5s
%   6007  2073    2.99916   44   22    2.99917    2.00041  33.3%  21.2   10s
%  12359  3416    2.10284   28   29    2.99917    2.09816  30.0%  17.0   15s
%  17925  5073     cutoff   70         2.99917    2.09915  30.0%  16.7   20s
%  23406  6541    2.12844   45   65    2.99917    2.09915  30.0%  16.9   25s
%  28467  8015    2.45255   52   57    2.99917    2.09916  30.0%  17.3   30s
%  33247  9244    2.10202   45   30    2.99917    2.09920  30.0%  17.9   35s
%  38431  7154    2.11195   33   43    2.99917    2.10631  29.8%  18.2   40s
%  43539  4683     cutoff   61         2.99917    2.11822  29.4%  18.3   45s
%  47657  1953    2.99916   38   20    2.99917    2.36726  21.1%  19.9   50s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 50621 nodes (985006 simplex iterations) in 51.84 seconds (43.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99917 122.273 126.173 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999168310838e+00, best bound 2.998875475698e+00, gap 0.0098%

% Synthesized model in 52.0s:
% Variables
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	16.2244*x?2 + x?9 <= 1.08647;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	16.2244*x?2 + x?9 <= 1.08647;
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

constraint 16.2244*x[2] + x[9] <= 1.08647;
% MiniZincWarning: model inconsistency detected
