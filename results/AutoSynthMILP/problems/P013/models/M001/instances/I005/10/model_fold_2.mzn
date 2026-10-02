% Solving problem input_P013M001I005_10_2_1987343
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

% Optimize a model with 2428 rows, 1680 columns and 10076 nonzeros
% Model fingerprint: 0xe5564787
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1784 rows, 1680 columns, 9418 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6992425
% Found heuristic solution: objective 319.7992432
% Found heuristic solution: objective 319.7992419
% Root relaxation presolved: 1476 rows, 1680 columns, 8802 nonzeros


% Root relaxation: objective 1.099705e+00, 1634 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   10  319.79924    1.09970   100%     -    0s
% H    0     0                       2.0993225    1.09970  47.6%     -    0s
%      0     0    1.09971    0   83    2.09932    1.09971  47.6%     -    0s
% H    0     0                       2.0993215    1.09973  47.6%     -    0s
%      0     0    1.10009    0   83    2.09932    1.10009  47.6%     -    0s
%      0     2    1.10009    0   83    2.09932    1.10009  47.6%     -    0s
%    892   405    1.10050  126   77    2.09932    1.10009  47.6%  38.2    5s
%   2083   255    1.10032  164   13    2.09932    1.10009  47.6%  48.2   10s
%   3169   356    1.10032   93   90    2.09932    1.10009  47.6%  54.9   15s
%   4358  1052    2.00103   70   18    2.09932    1.10022  47.6%  50.7   20s
%   5615  1863    1.10031   82   48    2.09932    1.10031  47.6%  47.9   25s
%   6606  1773     cutoff  119         2.09932    1.10051  47.6%  56.5   30s
%   7620  1603     cutoff  256         2.09932    1.10147  47.5%  60.9   35s
%   8479  1034     cutoff   51         2.09932    1.29065  38.5%  72.0   40s
%  12007  2130    2.00633   53   11    2.09932    1.99832  4.81%  57.0   45s
%  15557  3566    2.00052   66   37    2.09932    1.99932  4.76%  48.8   50s
%  19709  5111    2.02181  105   44    2.09932    1.99933  4.76%  42.4   55s
%  23864  6197     cutoff   76         2.09932    2.00009  4.73%  38.2   60s
%  26251  4817     cutoff   40         2.09932    2.00169  4.65%  40.6   65s
%  28572  2853     cutoff   62         2.09932    2.00464  4.51%  42.9   70s
%  30707   750     cutoff   69         2.09932    2.07120  1.34%  45.2   75s

% Cutting planes:
%   Cover: 1

% Explored 34055 nodes (1479411 simplex iterations) in 79.66 seconds (68.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09932 2.09932 319.799 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099321545455e+00, best bound 2.099114468768e+00, gap 0.0099%

% Synthesized model in 79.8s:
% Variables
% 	solution?15	in[1, 11];
% 	solution?2	in[1, 11];
% Constraints
% 	solution?2 + -0.545455*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 11];
% 	solution?2	in[1, 11];
% Constraints
% 	-0.545455*solution?15 + solution?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[2] + -0.545455*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
