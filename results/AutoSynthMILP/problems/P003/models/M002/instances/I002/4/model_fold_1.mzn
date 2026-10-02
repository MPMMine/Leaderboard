% Solving problem input_P003M002I002_4_1_271759
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

% Optimize a model with 2145 rows, 1498 columns and 7000 nonzeros
% Model fingerprint: 0x72d15d4c
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 174.6084790
% Presolve removed 630 rows and 42 columns
% Presolve time: 0.03s
% Presolved: 1515 rows, 1456 columns, 6398 nonzeros
% Extracted 280 lazy constraints
% Variable types: 840 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 167.4944790
% Root relaxation presolved: 1235 rows, 1456 columns, 5838 nonzeros


% Root relaxation: objective 1.099294e+00, 1556 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0    9  167.49448    1.09929  99.3%     -    0s
% H    0     0                     163.2934780    1.09929  99.3%     -    0s
% H    0     0                     162.2944790    1.09929  99.3%     -    0s
%      0     0    1.09930    0   20  162.29448    1.09930  99.3%     -    0s
% H    0     0                      19.9992916    1.09930  94.5%     -    0s
% H    0     0                      12.9972903    1.09930  91.5%     -    0s
%      0     0    1.09930    0   20   12.99729    1.09930  91.5%     -    0s
%      0     0    1.09930    0   15   12.99729    1.09930  91.5%     -    0s
%      0     0    1.09930    0    9   12.99729    1.09930  91.5%     -    0s
%      0     0    1.09930    0   12   12.99729    1.09930  91.5%     -    0s
%      0     0    1.09930    0   12   12.99729    1.09930  91.5%     -    0s
% H    0     0                       5.0992923    1.09930  78.4%     -    0s
%      0     2    1.09930    0   12    5.09929    1.09930  78.4%     -    0s
% H   22    19                       2.0992928    1.09931  47.6%  18.8    0s
% H   99    48                       2.0992927    1.09931  47.6%  13.8    1s
% H  187    97                       2.0982920    1.09931  47.6%  17.5    1s
%   1161   313     cutoff   21         2.09829    1.09952  47.6%  28.4    5s
%   3010   654    1.10404   75   10    2.09829    1.10029  47.6%  31.3   10s
%   4818  1359     cutoff   24         2.09829    1.10129  47.5%  29.4   15s
%   6121   507     cutoff   46         2.09829    1.17952  43.8%  39.5   20s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 8909 nodes (353330 simplex iterations) in 24.73 seconds (20.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09829 2.09929 2.09929 ... 174.608

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098292000000e+00, best bound 2.098292000000e+00, gap 0.0000%

% Synthesized model in 24.9s:
% Variables
% 	p?1?3	in[0, 9];
% 	p?3?3	in[0, 9];
% Constraints
% 	p?1?3 + p?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?3	in[0, 9];
% 	p?3?3	in[0, 9];
% Constraints
% 	p?1?3 + p?3?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint p[1, 3] + p[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
