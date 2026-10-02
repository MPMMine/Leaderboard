% Solving problem input_P013M001I004_10_3_1971624
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xb1fc1cdd
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991757
% Found heuristic solution: objective 235.7991762
% Found heuristic solution: objective 235.7991760
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099652e+00, 1122 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   56  235.79918    1.09965   100%     -    0s
%      0     0    1.09965    0   23  235.79918    1.09965   100%     -    0s
% H    0     0                       3.0992428    1.09979  64.5%     -    0s
%      0     0    1.09979    0   25    3.09924    1.09979  64.5%     -    0s
%      0     0    1.09979    0   14    3.09924    1.09979  64.5%     -    0s
%      0     0    1.09979    0   16    3.09924    1.09979  64.5%     -    0s
%      0     0    1.09979    0   21    3.09924    1.09979  64.5%     -    0s
%      0     0    1.09979    0   19    3.09924    1.09979  64.5%     -    0s
%      0     0    1.09981    0   30    3.09924    1.09981  64.5%     -    0s
%      0     0    1.09989    0   16    3.09924    1.09989  64.5%     -    0s
%      0     0    1.09989    0   15    3.09924    1.09989  64.5%     -    0s
%      0     0    1.09989    0   15    3.09924    1.09989  64.5%     -    0s
%      0     0    1.09989    0   15    3.09924    1.09989  64.5%     -    0s
%      0     0    1.09989    0   16    3.09924    1.09989  64.5%     -    0s
%      0     0    1.09993    0   16    3.09924    1.09993  64.5%     -    0s
% H    0     0                       3.0992403    1.09993  64.5%     -    0s
%      0     2    1.09993    0   16    3.09924    1.09993  64.5%     -    0s
% H   27    25                       3.0992397    1.09993  64.5%  24.3    0s
% H  636   431                       2.9992385    1.09993  63.3%  21.9    2s
%   1055   474    1.10007   21  121    2.99924    1.10007  63.3%  31.6    5s
%   2368   808    2.09824  140   12    2.99924    1.10016  63.3%  43.1   10s
%   3974  1490    2.10124  190   56    2.99924    1.10024  63.3%  37.3   15s
%   5666  1801    2.09824  121   12    2.99924    1.16734  61.1%  41.3   20s
%   8923  3660    2.99832  113   54    2.99924    1.99924  33.3%  34.2   25s
%  12395  5384    1.99944   35   81    2.99924    1.99924  33.3%  30.4   30s
%  15852  6537     cutoff   47         2.99924    1.99927  33.3%  28.2   35s
%  18623  6650    2.00136   38   42    2.99924    2.00036  33.3%  29.3   40s
%  21719  5364    2.76591   55   15    2.99924    2.05937  31.3%  30.7   45s
%  24375  5847    2.10024  122   18    2.99924    2.09824  30.0%  31.0   50s
%  27311  6459    2.10794   44   58    2.99924    2.09835  30.0%  30.9   55s
%  30039  6988     cutoff   59         2.99924    2.09926  30.0%  31.1   60s
%  32503  6749    2.10009   37   46    2.99924    2.09976  30.0%  31.7   65s
%  35068  5841     cutoff  112         2.99924    2.10058  30.0%  32.1   70s
%  37695  3825     cutoff   66         2.99924    2.17123  27.6%  33.0   75s
%  39376  2477     cutoff   47         2.99924    2.94835  1.70%  34.6   80s
%  41595   610     cutoff   88         2.99924    2.99849  0.02%  35.8   85s

% Cutting planes:
%   Cover: 215
%   MIR: 2
%   Flow cover: 53
%   Inf proof: 9
%   Zero half: 3

% Explored 41770 nodes (1494568 simplex iterations) in 85.24 seconds (78.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99924 3.09924 3.09924 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999238500000e+00, best bound 2.998941273248e+00, gap 0.0099%

% Synthesized model in 85.4s:
% Variables
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% Constraints
% 	-2*solution?3 + 1.5*solution?15 <= -1;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% Constraints
% 	1.5*solution?15 + -2*solution?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -2*solution[3] + 1.5*solution[15] <= -1;
% MiniZincWarning: model inconsistency detected
