% Solving problem input_P011M002I008_10_4_284896
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x239f2d59
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6991297
% Found heuristic solution: objective 151.7991291
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099787e+00, 709 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   42  151.79913    1.09979  99.3%     -    0s
% H    0     0                     151.7181291    1.09979  99.3%     -    0s
%      0     0    1.09979    0   15  151.71813    1.09979  99.3%     -    0s
%      0     0    1.09982    0   18  151.71813    1.09982  99.3%     -    0s
%      0     0    1.10000    0   18  151.71813    1.10000  99.3%     -    0s
%      0     0    1.10001    0   18  151.71813    1.10001  99.3%     -    0s
%      0     0    1.10005    0   21  151.71813    1.10005  99.3%     -    0s
% H    0     0                       4.0991550    1.10005  73.2%     -    0s
%      0     0    1.10005    0   22    4.09915    1.10005  73.2%     -    0s
% H    0     0                       4.0981550    1.10005  73.2%     -    0s
%      0     0    1.10005    0   23    4.09816    1.10005  73.2%     -    0s
%      0     0    1.10005    0   23    4.09816    1.10005  73.2%     -    0s
%      0     2    1.10005    0   23    4.09816    1.10005  73.2%     -    0s
% H  300   140                       3.0991542    1.10071  64.5%  17.8    1s
%   2972   777    2.00248   31   34    3.09915    1.99915  35.5%  21.2    5s
%   8925  1639    2.10025   61   19    3.09915    2.09816  32.3%  17.6   10s
%  16339  3754     cutoff   88         3.09915    2.09916  32.3%  15.8   15s
%  24082  2883    3.00182   37   67    3.09915    2.17460  29.8%  15.5   20s
%  33856  6020    3.00253   36   57    3.09915    2.99816  3.26%  13.6   25s
%  42615  8431    2.99983   69   32    3.09915    2.99817  3.26%  12.8   30s
%  50776  9606    3.00681   45   22    3.09915    2.99940  3.22%  12.5   35s
%  59039  3515    3.00875   70   32    3.09915    3.00666  2.98%  12.4   40s

% Cutting planes:
%   Learned: 1
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (748975 simplex iterations) in 40.59 seconds (27.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.09915 4.09816 4.09915 ... 152.699

% Node limit reached
% Best objective 3.099154166667e+00, best bound 3.023308596317e+00, gap 2.4473%
% Solution is suboptimal

% Synthesized model in 40.7s:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?5 + -0.361111*box?6 + -0.805556*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-0.805556*box?10 + box?5 + -0.361111*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[5] + -0.361111*box[6] + -0.805556*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
