% Solving problem input_P011M002I010_10_5_1257455
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0xa8d2608e
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 117.4114633
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 114.4114633
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099721e+00, 869 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0   12  114.41146    1.09972  99.0%     -    0s
% H    0     0                     114.3114633    1.09972  99.0%     -    0s
%      0     0    1.09972    0   12  114.31146    1.09972  99.0%     -    0s
% H    0     0                       7.0991816    1.09972  84.5%     -    0s
%      0     2    1.09972    0   12    7.09918    1.09972  84.5%     -    0s
% H  494   423                       7.0981815    1.09988  84.5%  20.5    0s
% H  571   157                       3.9992043    1.09988  72.5%  19.7    0s
% H  882   166                       3.9991863    1.09988  72.5%  32.6    2s
% H  916   150                       3.9981863    1.09988  72.5%  32.3    2s
% H 1284   255                       3.9981858    1.09989  72.5%  37.9    2s
% H 1679   459                       3.9971930    1.09997  72.5%  39.0    4s
%   1986   703    3.09918  127    4    3.99719    1.10009  72.5%  34.7    5s
%   7175  2988    2.00057   40   28    3.99719    1.99918  50.0%  18.7   10s
%  14816  5302    2.99835   62   11    3.99719    2.00089  49.9%  15.1   15s
%  20552  5111    3.10183   85   39    3.99719    2.09818  47.5%  15.9   20s
%  27457  8033    3.31604   46   55    3.99719    2.09818  47.5%  14.9   25s
%  34879 10516     cutoff   75         3.99719    2.09918  47.5%  13.9   30s
%  40567 12309    2.09997   70   17    3.99719    2.09918  47.5%  14.1   35s
%  45445 13268    2.10321   57   57    3.99719    2.09919  47.5%  14.3   40s
%  50125 14364    3.10313   83   36    3.99719    2.09919  47.5%  14.6   45s
%  55746 15513     cutoff   93         3.99719    2.09919  47.5%  14.7   50s

% Explored 60000 nodes (865078 simplex iterations) in 52.61 seconds (37.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99719 3.99819 3.99919 ... 117.411

% Node limit reached
% Best objective 3.997193000000e+00, best bound 2.099803220547e+00, gap 47.4681%
% Solution is suboptimal

% Synthesized model in 52.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + box?3 + box?7 <= 14;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + box?3 + box?7 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + box[3] + box[7] <= 14;
% MiniZincWarning: model inconsistency detected
