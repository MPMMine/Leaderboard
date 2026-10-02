% Solving problem input_P011M002I031_10_5_800269
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0xf9175c5a
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 194.6991685
% Found heuristic solution: objective 193.7991688
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099869e+00, 1082 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   85  193.79917    1.09987  99.4%     -    0s
% H    0     0                     193.6641688    1.09987  99.4%     -    0s
%      0     0    1.09989    0   27  193.66417    1.09989  99.4%     -    0s
%      0     0    1.09995    0   27  193.66417    1.09995  99.4%     -    0s
%      0     0    1.09995    0   29  193.66417    1.09995  99.4%     -    0s
%      0     0    1.10000    0   25  193.66417    1.10000  99.4%     -    0s
%      0     0    1.10010    0   17  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
%      0     0    1.10010    0   19  193.66417    1.10010  99.4%     -    0s
% H    0     0                      86.0991956    1.10010  98.7%     -    0s
%      0     2    1.10010    0   19   86.09920    1.10010  98.7%     -    0s
% H  156   143                      81.0991956    1.10012  98.6%   7.1    0s
% H  260   245                      79.0991956    1.10012  98.6%   5.4    0s
% H  312   269                      76.0991956    1.10012  98.6%   6.3    0s
% H  338   295                      74.0991956    1.10012  98.5%   6.3    0s
% H  397   346                      59.0991955    1.10012  98.1%   6.0    1s
% H  468   403                      59.0981960    1.10019  98.1%   6.4    1s
% H  546   478                      59.0962001    1.10019  98.1%   6.1    1s
% H  554    91                       5.9991962    1.10019  81.7%   6.0    1s
% H 1147   317                       5.9981980    1.10020  81.7%  15.1    3s
% H 1277   195                       3.9982010    1.10020  72.5%  16.1    3s
%   1967   298    3.10054  103   45    3.99820    1.10047  72.5%  21.0    5s
%   5598  1613    3.99628   76   18    3.99820    1.99835  50.0%  17.3   10s
%  10316  3132    2.09953   20   27    3.99820    2.09923  47.5%  16.9   15s
%  13641  4060    3.10240   66   50    3.99820    2.10083  47.5%  19.1   20s
%  18108  4758    3.10031   29   70    3.99820    2.39151  40.2%  19.9   25s
%  22253  5862     cutoff   34         3.99820    2.67931  33.0%  20.0   30s
%  26054  6969     cutoff   59         3.99820    2.99828  25.0%  20.4   35s
%  29001  7157     cutoff   21         3.99820    3.05844  23.5%  20.8   40s
%  32345  7600    3.09970   28   17    3.99820    3.09820  22.5%  21.6   45s
%  35236  7516    3.10020   53    9    3.99820    3.09870  22.5%  22.3   50s
%  37750  7034     cutoff   60         3.99820    3.09928  22.5%  23.4   55s
%  40650  6839    3.09988   34   35    3.99820    3.09981  22.5%  24.0   60s
%  43500  6609     cutoff  114         3.99820    3.10057  22.5%  24.9   65s
%  46748  5497     cutoff   63         3.99820    3.10882  22.2%  25.5   70s
%  49658  3936    3.85084   80   32    3.99820    3.24904  18.7%  26.5   75s
%  52284  3105    3.44626   53   91    3.99820    3.43120  14.2%  27.6   80s

% Cutting planes:
%   Cover: 311
%   MIR: 5
%   StrongCG: 2
%   Flow cover: 7
%   Inf proof: 16
%   Zero half: 7
%   Network: 1

% Explored 53140 nodes (1500089 simplex iterations) in 81.85 seconds (64.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9982 5.9982 5.9992 ... 81.0992

% Iteration limit reached
% Best objective 3.998201000000e+00, best bound 3.528230701939e+00, gap 11.7545%
% Solution is suboptimal

% Synthesized model in 82.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?1 + box?6 + box?11 <= 7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?1 + box?11 + box?6 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint 2*box[1] + box[6] + box[11] <= 7;
% MiniZincWarning: model inconsistency detected
