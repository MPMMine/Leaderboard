% Solving problem input_P011M002I033_10_3_846146
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0xb584ba0a
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6991573
% Found heuristic solution: objective 221.7991550
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099711e+00, 1162 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   49  221.79916    1.09971   100%     -    0s
% H    0     0                      94.8992052    1.09971  98.8%     -    0s
%      0     0    1.09972    0   15   94.89921    1.09972  98.8%     -    0s
%      0     0    1.09972    0   15   94.89921    1.09972  98.8%     -    0s
%      0     0    1.09973    0   19   94.89921    1.09973  98.8%     -    0s
%      0     0    1.09974    0   19   94.89921    1.09974  98.8%     -    0s
%      0     0    1.09976    0   17   94.89921    1.09976  98.8%     -    0s
%      0     0    1.09979    0   17   94.89921    1.09979  98.8%     -    0s
%      0     0    1.09979    0   17   94.89921    1.09979  98.8%     -    0s
%      0     0    1.09987    0   17   94.89921    1.09987  98.8%     -    0s
%      0     0    1.09987    0   17   94.89921    1.09987  98.8%     -    0s
%      0     0    1.09987    0   17   94.89921    1.09987  98.8%     -    0s
% H    0     0                       6.0992239    1.09990  82.0%     -    0s
%      0     2    1.09990    0   17    6.09922    1.09990  82.0%     -    0s
% H  351   245                       6.0972240    1.09998  82.0%  11.7    1s
% H  405   276                       5.0982290    1.10012  78.4%  11.1    1s
% H  469   251                       3.9992367    1.10012  72.5%  10.8    1s
% H  494   267                       3.9992310    1.10012  72.5%  10.9    1s
% H  521   288                       3.9982293    1.10012  72.5%  11.4    1s
% H  599   288                       2.9982260    1.10012  63.3%  11.7    2s
%   1221   273     cutoff  126         2.99823    1.10022  63.3%  46.9    5s
%   3471  1290    2.09958  139   60    2.99823    1.10186  63.2%  26.7   10s
%   7005  2751     cutoff   98         2.99823    1.10186  63.2%  23.6   15s
%  12039  4776     cutoff   53         2.99823    1.99873  33.3%  21.2   20s
%  19207  8163     cutoff   44         2.99823    1.99922  33.3%  18.0   25s
%  26180  8105    2.00622   37   45    2.99823    2.00622  33.1%  17.1   30s
%  30762  5094    2.10044  132   59    2.99823    2.07431  30.8%  19.3   35s
%  36966  6365    2.10289   96   30    2.99823    2.09823  30.0%  18.7   40s
%  43709  7758    2.10389   33   37    2.99823    2.09823  30.0%  17.6   45s
%  50497  9124     cutoff   79         2.99823    2.09922  30.0%  17.0   50s
%  57248 11643    2.10937   37   44    2.99823    2.09922  30.0%  16.5   55s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (1002876 simplex iterations) in 57.76 seconds (48.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99823 3.99823 3.99923 ... 222.699

% Node limit reached
% Best objective 2.998226000000e+00, best bound 2.099225000000e+00, gap 29.9844%
% Solution is suboptimal

% Synthesized model in 57.9s:
% Variables
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?5 + box?12 <= 4;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?12 + box?5 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[5] + box[12] <= 4;
% MiniZincWarning: model inconsistency detected
