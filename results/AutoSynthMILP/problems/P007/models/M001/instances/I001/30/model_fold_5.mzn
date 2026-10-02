% Solving problem input_P007M001I001_30_5_730133
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

% Optimize a model with 2032 rows, 1330 columns and 11252 nonzeros
% Model fingerprint: 0x4a6a0048
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [6e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 10790 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6990875
% Found heuristic solution: objective 221.7990917
% Root relaxation presolved: 1374 rows, 1330 columns, 10370 nonzeros


% Root relaxation: objective 1.099284e+00, 1022 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   81  221.79909    1.09928   100%     -    0s
%      0     0    1.09929    0   67  221.79909    1.09929   100%     -    0s
% H    0     0                       3.0993500    1.09930  64.5%     -    0s
%      0     0    1.09930    0   51    3.09935    1.09930  64.5%     -    0s
%      0     0    1.09931    0   42    3.09935    1.09931  64.5%     -    0s
%      0     0    1.09933    0   42    3.09935    1.09933  64.5%     -    0s
%      0     0    1.09933    0   46    3.09935    1.09933  64.5%     -    0s
%      0     0    1.09934    0   46    3.09935    1.09934  64.5%     -    0s
%      0     0    1.09938    0   44    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09938    0   50    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09938    0   43    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09938    0   43    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09938    0   43    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09938    0   43    3.09935    1.09938  64.5%     -    0s
%      0     0    1.09939    0   43    3.09935    1.09939  64.5%     -    0s
%      0     2    1.09939    0   43    3.09935    1.09939  64.5%     -    0s
% H  108    65                       3.0992834    1.09951  64.5%  16.8    1s
% H  162   106                       3.0992639    1.09963  64.5%  21.4    1s
% H  213   133                       3.0992304    1.09967  64.5%  26.3    2s
% H  621   445                       3.0992291    1.10012  64.5%  23.3    3s
%    767   461    1.10123   81   92    3.09923    1.10012  64.5%  41.5    5s
% H  979   456                       3.0992272    1.10012  64.5%  44.8    6s
%   1994   559    1.10096  177   72    3.09923    1.10039  64.5%  47.0   10s
%   3493  1240    2.37735   50   84    3.09923    1.10072  64.5%  35.0   15s
%   5867  2106     cutoff   31         3.09923    1.10098  64.5%  32.1   20s
%   7756  2725    1.10133   92   59    3.09923    1.10133  64.5%  30.7   25s
%   9914  3518    2.07601   33   76    3.09923    1.10166  64.5%  30.4   30s
%  11931  4054    2.39532   50   87    3.09923    1.10213  64.4%  30.3   35s
%  13843  4509    2.13294  123   56    3.09923    1.10390  64.4%  30.5   40s
%  15749  4800     cutoff  170         3.09923    1.10764  64.3%  30.9   45s
%  19669  5997    2.32884  128   54    3.09923    1.11566  64.0%  27.8   50s
%  22686  6317     cutoff  127         3.09923    1.13635  63.3%  27.8   55s
%  25986  7002    2.10978   92   48    3.09923    1.18583  61.7%  27.6   60s
%  29657  7391    2.07956   28   69    3.09923    1.99035  35.8%  27.7   65s
%  33699  9410    3.00047   95   89    3.09923    2.00023  35.5%  26.5   70s
%  38251 10017     cutoff  118         3.09923    2.04195  34.1%  25.1   75s
%  42599 12456    2.11303   41   68    3.09923    2.09822  32.3%  24.3   80s
%  49148 14726    2.10449   93   33    3.09923    2.09922  32.3%  22.5   85s
%  53863 16112    2.11157   58   60    3.09923    2.09922  32.3%  22.0   90s
%  57866 17284    2.11987   91   64    3.09923    2.09923  32.3%  21.8   95s

% Cutting planes:
%   Cover: 9
%   MIR: 2

% Explored 60000 nodes (1294904 simplex iterations) in 97.20 seconds (86.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09923 3.09923 3.09923 ... 222.699

% Node limit reached
% Best objective 3.099227200062e+00, best bound 2.099227000080e+00, gap 32.2661%
% Solution is suboptimal

% Synthesized model in 97.4s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	-1.46415*x?6 + x?11 + 4.73592*x?14 <= 0;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	x?11 + 4.73592*x?14 + -1.46415*x?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint -1.46415*x[6] + x[11] + 4.73592*x[14] <= 0;
% MiniZincWarning: model inconsistency detected
