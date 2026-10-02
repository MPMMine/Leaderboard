% Solving problem input_P013M002I019_4_4_1800855
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

% Optimize a model with 15473 rows, 11018 columns and 54692 nonzeros
% Model fingerprint: 0xf5500263
% Variable types: 6594 continuous, 4424 integer (4424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2045.6461717
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 11089 rows, 11030 columns, 46588 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4436 integer (4424 binary)
% Root relaxation presolved: 8905 rows, 11030 columns, 42220 nonzeros


% Root relaxation: objective 1.051215e+00, 9394 iterations, 0.70 seconds (1.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05122    0   23 2045.64617    1.05122   100%     -    0s
% H    0     0                       4.0011970    1.05122  73.7%     -    0s
% H    0     0                       4.0001970    1.05122  73.7%     -    0s
%      0     0    1.05122    0   21    4.00020    1.05122  73.7%     -    1s
% H    0     0                       3.0011960    1.05123  65.0%     -    1s
%      0     0    1.05123    0   17    3.00120    1.05123  65.0%     -    1s
%      0     0    1.05123    0   17    3.00120    1.05123  65.0%     -    1s
%      0     0    1.05123    0    9    3.00120    1.05123  65.0%     -    1s
% H    0     0                       3.0001960    1.05123  65.0%     -    1s
%      0     0    1.05513    0   99    3.00020    1.05513  64.8%     -    1s
%      0     0    1.05513    0   99    3.00020    1.05513  64.8%     -    1s
% H    0     0                       2.1011970    1.05513  49.8%     -    1s
%      0     0    1.09388    0  106    2.10120    1.09388  47.9%     -    1s
%      0     0    1.09719    0  130    2.10120    1.09719  47.8%     -    1s
%      0     0    1.09719    0  131    2.10120    1.09719  47.8%     -    1s
%      0     0    1.10120    0   79    2.10120    1.10120  47.6%     -    2s
%      0     0    1.10120    0   77    2.10120    1.10120  47.6%     -    2s
%      0     0    1.10124    0   77    2.10120    1.10124  47.6%     -    2s
%      0     1    1.10124    0   81    2.10120    1.10124  47.6%     -    2s
% H    9     2                       2.0011990    1.10124  45.0%   6.6    3s
%     40     5    1.10124   40   74    2.00120    1.10124  45.0%   4.5    5s
%    191    80    1.10125  191   35    2.00120    1.10125  45.0%   2.7   10s
%    425   311    1.10220  424   71    2.00120    1.10125  45.0%   3.4   15s
%    495   340     cutoff  216         2.00120    1.10133  45.0%  59.7   20s
%   1964   620    1.10300   67    3    2.00120    1.10227  44.9%  26.7   25s

% Cutting planes:
%   Cover: 239
%   Flow cover: 22

% Explored 4259 nodes (104879 simplex iterations) in 27.78 seconds (36.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0012 2.1012 3.0002 ... 2045.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001199000000e+00, best bound 2.001107422507e+00, gap 0.0046%

% Synthesized model in 28.8s:
% Variables
% 	solution?34	in[1, 39];
% Constraints
% 	solution?34 <= 2;
% end

% Normalized model:
% Variables
% 	solution?34	in[1, 39];
% Constraints
% 	solution?34 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[34] <= 2;
% MiniZincWarning: model inconsistency detected
