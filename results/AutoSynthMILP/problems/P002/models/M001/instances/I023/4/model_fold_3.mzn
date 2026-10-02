% Solving problem input_P002M001I023_4_3_3123581
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

% Optimize a model with 85151 rows, 60788 columns and 279398 nonzeros
% Model fingerprint: 0x7b24d15c
% Variable types: 36456 continuous, 24332 integer (24332 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8255.4539235
% Presolve removed 29402 rows and 5098 columns
% Presolve time: 2.33s
% Presolved: 55749 rows, 55690 columns, 234322 nonzeros
% Extracted 12138 lazy constraints
% Variable types: 31346 continuous, 24344 integer (24332 binary)
% Found heuristic solution: objective 7912.1895105
% Root relaxation presolved: 43611 rows, 55690 columns, 210046 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061170e+00, 15678 iterations, 0.88 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06117    0    9 7912.18951    1.06117   100%     -    3s
% H    0     0                       4.0111498    1.06117  73.5%     -    3s
%      0     0    1.06461    0   92    4.01115    1.06461  73.5%     -    5s
% H    0     0                       4.0101495    1.06461  73.5%     -    5s
%      0     0    1.11115    0    2    4.01015    1.11115  72.3%     -    6s
%      0     0    1.11115    0    2    4.01015    1.11115  72.3%     -    6s
% H    0     0                       2.1111500    1.11115  47.4%     -    6s
%      0     2    1.11115    0    2    2.11115    1.11115  47.4%     -    7s
%     11    10    1.11117    7   80    2.11115    1.11115  47.4%   7.5   10s
%     27    16    1.11118   16   65    2.11115    1.11116  47.4%   8.7   16s
%     66    16    1.11119   55   35    2.11115    1.11116  47.4%   4.6   20s
%    154    16    1.11119  143   35    2.11115    1.11116  47.4%   2.6   25s
% H  187    19                       2.1101500    1.11116  47.3%   3.6   28s
%    188    20    1.21106  177  123    2.11015    1.11116  47.3%   5.7   30s
%    191    20    1.21106  180  129    2.11015    1.11116  47.3%  24.3   35s
%    197    20    1.21106  186  126    2.11015    1.11116  47.3%  35.0   40s
%    202    20    1.21105  191  138    2.11015    1.11116  47.3%  44.9   45s
%    207    20    1.21106  196  126    2.11015    1.11116  47.3%  53.7   50s
%    215    20    1.21106  204  123    2.11015    1.11116  47.3%  56.4   55s
%    227    20    1.21106  216  125    2.11015    1.11116  47.3%  56.3   60s
%    233    20    1.21105  222  144    2.11015    1.11116  47.3%  66.2   65s
%    238    20    1.21105  227  129    2.11015    1.11116  47.3%  76.5   70s
%    243    20    1.21105  232  133    2.11015    1.11116  47.3%  81.4   75s
%    249    20    1.21105  238  141    2.11015    1.11116  47.3%  88.2   80s
%    256    20    1.21105  245  127    2.11015    1.11116  47.3%  98.3   85s
%    269    20    1.21105  258  129    2.11015    1.11116  47.3%  94.2   90s
%    279    20    1.21105  268  125    2.11015    1.11116  47.3%  94.3   95s
%    286    20    1.21105  275  125    2.11015    1.11116  47.3%  92.7  100s
%    294    21    1.18605    9  147    2.11015    1.11116  47.3%   107  105s
% H  300     0                       1.1111510    1.11115  0.00%   111  108s

% Cutting planes:
%   MIR: 2

% Explored 301 nodes (50105 simplex iterations) in 108.48 seconds (111.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11115 2.11015 2.11115 ... 8255.45

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111151000000e+00, best bound 1.111151000000e+00, gap 0.0000%

% Synthesized model in 131.0s:
% Variables
% 	setup?1?29	in[0, 1];
% Constraints
% 	setup?1?29 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?29	in[0, 1];
% Constraints
% 	setup?1?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 29] <= 0;
% MiniZincWarning: model inconsistency detected
