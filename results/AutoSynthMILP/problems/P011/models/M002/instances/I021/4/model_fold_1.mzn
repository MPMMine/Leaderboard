% Solving problem input_P011M002I021_4_1_568117
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xe796a850
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1127020
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099555e+00, 257 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   82   46.11270    1.09956  97.6%     -    0s
% H    0     0                       2.9990550    1.09956  63.3%     -    0s
% H    0     0                       2.9980550    1.09956  63.3%     -    0s
%      0     0    1.09957    0   36    2.99806    1.09957  63.3%     -    0s
%      0     0    1.09961    0   16    2.99806    1.09961  63.3%     -    0s
%      0     0    1.09972    0   12    2.99806    1.09972  63.3%     -    0s
%      0     0    1.14130    0   68    2.99806    1.14130  61.9%     -    0s
%      0     0    1.14994    0   68    2.99806    1.14994  61.6%     -    0s
%      0     0    1.21579    0   69    2.99806    1.21579  59.4%     -    0s
%      0     0    1.21582    0   51    2.99806    1.21582  59.4%     -    0s
%      0     0    1.25277    0   53    2.99806    1.25277  58.2%     -    0s
%      0     0    1.34931    0   26    2.99806    1.34931  55.0%     -    0s
%      0     0    1.34931    0   26    2.99806    1.34931  55.0%     -    0s
%      0     0    1.34934    0   26    2.99806    1.34934  55.0%     -    0s
%      0     0    1.34934    0    9    2.99806    1.34934  55.0%     -    0s
%      0     0    1.34934    0   30    2.99806    1.34934  55.0%     -    0s
%      0     0    1.34934    0   24    2.99806    1.34934  55.0%     -    0s
%      0     0    1.34934    0   27    2.99806    1.34934  55.0%     -    0s
%      0     0    1.37876    0   22    2.99806    1.37876  54.0%     -    0s
%      0     0    1.38508    0   18    2.99806    1.38508  53.8%     -    0s
%      0     0    1.39906    0    8    2.99806    1.39906  53.3%     -    0s
%      0     0    1.39907    0   13    2.99806    1.39907  53.3%     -    0s
%      0     0    1.42410    0   14    2.99806    1.42410  52.5%     -    0s
%      0     0    1.42410    0   15    2.99806    1.42410  52.5%     -    0s
%      0     0    1.43269    0   14    2.99806    1.43269  52.2%     -    0s
%      0     0    1.59881    0   10    2.99806    1.59881  46.7%     -    0s
%      0     0    1.94103    0   12    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0   10    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0   10    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0    8    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0   13    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0    9    2.99806    1.94103  35.3%     -    0s
%      0     0    1.94103    0   12    2.99806    1.94103  35.3%     -    0s
%      0     0    2.09806    0   11    2.99806    2.09806  30.0%     -    0s
%      0     0    2.09806    0    7    2.99806    2.09806  30.0%     -    0s
%      0     0    2.09806    0    9    2.99806    2.09806  30.0%     -    0s
%      0     0    2.09806    0    9    2.99806    2.09806  30.0%     -    0s
%      0     2    2.09806    0    9    2.99806    2.09806  30.0%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 6
%   Network: 2
%   Relax-and-lift: 2

% Explored 27 nodes (858 simplex iterations) in 0.13 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99805 2.99905 46.1127 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998055000000e+00, best bound 2.998055000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?2 + -box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?2 + -box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
3..3: balls;
array[1..3] of var 1..3: box;

constraint box[2] + -box[3] <= -1;
% MiniZincWarning: model inconsistency detected
