% Solving problem input_P017M002I002_10_1_3052957
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 13796 rows, 9800 columns and 51536 nonzeros
% Model fingerprint: 0x7e9ac800
% Variable types: 5838 continuous, 3962 integer (3962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1117.4923120
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 9916 rows, 9812 columns, 44368 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 3974 integer (3962 binary)
% Root relaxation presolved: 7984 rows, 9812 columns, 40504 nonzeros


% Root relaxation: objective 1.051420e+00, 7193 iterations, 0.45 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05142    0   14 1117.49231    1.05142   100%     -    0s
% H    0     0                       5.0009440    1.05142  79.0%     -    0s
%      0     0    1.05146    0   84    5.00094    1.05146  79.0%     -    1s
%      0     0    1.05146    0   76    5.00094    1.05146  79.0%     -    1s
% H    0     0                       4.1009440    1.05146  74.4%     -    1s
%      0     0    1.07555    0   23    4.10094    1.07555  73.8%     -    1s
%      0     0    1.07555    0   25    4.10094    1.07555  73.8%     -    1s
%      0     0    1.09839    0   25    4.10094    1.09839  73.2%     -    1s
%      0     0    1.09839    0   25    4.10094    1.09839  73.2%     -    1s
%      0     0    1.09839    0   28    4.10094    1.09839  73.2%     -    1s
%      0     0    1.09839    0   30    4.10094    1.09839  73.2%     -    1s
%      0     0    1.10095    0   19    4.10094    1.10095  73.2%     -    1s
%      0     0    1.10125    0   19    4.10094    1.10125  73.1%     -    1s
%      0     0    1.10125    0   21    4.10094    1.10125  73.1%     -    1s
%      0     0    1.10125    0   23    4.10094    1.10125  73.1%     -    1s
% H    0     0                       4.0989440    1.10125  73.1%     -    1s
%      0     0    1.10125    0   19    4.09894    1.10125  73.1%     -    2s
%      0     0    1.10125    0   19    4.09894    1.10125  73.1%     -    2s
% H    0     0                       3.1009460    1.10125  64.5%     -    2s
%      0     0    1.10125    0   19    3.10095    1.10125  64.5%     -    2s
%      0     0    1.10125    0   17    3.10095    1.10125  64.5%     -    2s
%      0     0    1.10125    0   17    3.10095    1.10125  64.5%     -    2s
%      0     0    1.10125    0   17    3.10095    1.10125  64.5%     -    2s
%      0     2    1.10125    0   17    3.10095    1.10125  64.5%     -    2s
%     17    15    1.10140   17  139    3.10095    1.10140  64.5%   101    5s
%     41    34    1.10140   41  134    3.10095    1.10140  64.5%  44.0   10s
%     75    65    1.10195   67   89    3.10095    1.10140  64.5%   194   15s
%    133   122    1.10140  124   45    3.10095    1.10140  64.5%   161   20s
%    206   195    1.10140  197   48    3.10095    1.10140  64.5%   119   25s
%    283   272    1.10140  274   47    3.10095    1.10140  64.5%   102   30s
% H  300   240                       2.0999440    1.10140  47.6%   100   32s
%    343   284    1.10140  334   49    2.09994    1.10140  47.6%  95.6   35s
%    429   366    1.10140  420   48    2.09994    1.10140  47.6%  88.7   40s
%    520   454    1.10140  511   36    2.09994    1.10140  47.6%  81.6   45s
%    581   490    2.09006  491    4    2.09994    1.10140  47.6%  75.1   50s
%    593   492    1.20085   19   43    2.09994    1.10144  47.5%   118   60s
%    624   478    1.99995   42   10    2.09994    1.99995  4.76%   118   65s
%    659   478    2.00495   63   14    2.09994    2.00495  4.52%   116   70s
%    716   476    2.00495   92   14    2.09994    2.00495  4.52%   115   75s
%    774   483    2.00495  121    7    2.09994    2.00495  4.52%   114   80s
%    851   434 infeasible  100         2.09994    2.00495  4.52%   111   85s

% Cutting planes:
%   Cover: 37
%   Mod-K: 1
%   Network: 1

% Explored 884 nodes (109425 simplex iterations) in 86.36 seconds (56.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09994 3.10095 4.09894 ... 1117.49

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099944000000e+00, best bound 2.099944000000e+00, gap 0.0000%

% Synthesized model in 87.2s:
% Variables
% 	balls?21	in[0, 1];
% 	balls?8	in[0, 1];
% Constraints
% 	balls?8 + balls?21 <= 0;
% end

% Normalized model:
% Variables
% 	balls?21	in[0, 1];
% 	balls?8	in[0, 1];
% Constraints
% 	balls?21 + balls?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[8] + balls[21] <= 0;
% MiniZincWarning: model inconsistency detected
