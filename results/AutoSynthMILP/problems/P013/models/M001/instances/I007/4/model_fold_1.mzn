% Solving problem input_P013M001I007_4_1_2031639
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0x9386bcfe
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992654
% Found heuristic solution: objective 431.7992663
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099698e+00, 1831 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   46  431.79927    1.09970   100%     -    0s
% H    0     0                       3.9994328    1.09970  72.5%     -    0s
%      0     0    1.09970    0   44    3.99943    1.09970  72.5%     -    0s
% H    0     0                       3.0994329    1.09970  64.5%     -    0s
%      0     0    1.09970    0   45    3.09943    1.09970  64.5%     -    0s
%      0     0    1.09972    0   11    3.09943    1.09972  64.5%     -    0s
% H    0     0                       3.0984329    1.09972  64.5%     -    0s
% H    0     0                       2.9994396    1.09972  63.3%     -    0s
%      0     0    1.09974    0   10    2.99944    1.09974  63.3%     -    0s
%      0     0    1.09975    0   10    2.99944    1.09975  63.3%     -    0s
%      0     0    1.09977    0   14    2.99944    1.09977  63.3%     -    0s
%      0     0    1.09980    0   33    2.99944    1.09980  63.3%     -    0s
%      0     0    1.09980    0   13    2.99944    1.09980  63.3%     -    0s
%      0     0    1.09984    0   13    2.99944    1.09984  63.3%     -    0s
%      0     0    1.09985    0   15    2.99944    1.09985  63.3%     -    0s
%      0     0    1.09985    0   35    2.99944    1.09985  63.3%     -    0s
%      0     0    1.09995    0   78    2.99944    1.09995  63.3%     -    0s
%      0     0    1.09996    0   80    2.99944    1.09996  63.3%     -    0s
% H    0     0                       2.0994350    1.09996  47.6%     -    0s
%      0     0    1.09997    0   80    2.09944    1.09997  47.6%     -    0s
%      0     2    1.10000    0   80    2.09944    1.10000  47.6%     -    0s
% H  378   181                       1.9994450    1.10010  45.0%  26.6    3s
%    785   328    1.10031  101   70    1.99944    1.10024  45.0%  37.5    5s
% H  826   310                       1.9994420    1.10024  45.0%  36.0    5s
%   1309   204    1.10039   39   92    1.99944    1.10030  45.0%  56.2   10s
%   1809    39     cutoff  203         1.99944    1.10030  45.0%  82.8   15s
%   2519   516    1.10043  103   70    1.99944    1.10030  45.0%  63.8   20s
%   3984  1759    1.10042   98   35    1.99944    1.10030  45.0%  46.7   25s
%   5272  2357     cutoff  156         1.99944    1.10043  45.0%  54.2   30s
%   5875  1754     cutoff   82         1.99944    1.10054  45.0%  74.0   35s
%   6527  1102     cutoff  118         1.99944    1.10083  44.9%  89.6   40s
%   7308   321     cutoff   36         1.99944    1.15184  42.4%   102   45s

% Cutting planes:
%   Cover: 2
%   Zero half: 2

% Explored 7814 nodes (861735 simplex iterations) in 48.52 seconds (56.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99944 1.99944 2.09944 ... 432.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999442000000e+00, best bound 1.999433000000e+00, gap 0.0005%

% Synthesized model in 48.7s:
% Variables
% 	solution?23	in[1, 15];
% Constraints
% 	solution?23 <= 9;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 15];
% Constraints
% 	solution?23 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[23] <= 9;
% MiniZincWarning: model inconsistency detected
