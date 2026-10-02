% Solving problem input_P011M001I003_10_4_154443
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
% Model fingerprint: 0xbcdde411
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
% Found heuristic solution: objective 222.6991830
% Found heuristic solution: objective 221.7991843
% Found heuristic solution: objective 221.7991834
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099764e+00, 819 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   98  221.79918    1.09976   100%     -    0s
% H    0     0                     221.6501834    1.09976   100%     -    0s
%      0     0    1.09976    0   98  221.65018    1.09976   100%     -    0s
%      0     0    1.09976    0   73  221.65018    1.09976   100%     -    0s
%      0     0    1.09976    0   17  221.65018    1.09976   100%     -    0s
%      0     0    1.09977    0   37  221.65018    1.09977   100%     -    0s
%      0     0    1.09980    0   39  221.65018    1.09980   100%     -    0s
%      0     0    1.09984    0   39  221.65018    1.09984   100%     -    0s
%      0     0    1.09992    0   23  221.65018    1.09992   100%     -    0s
%      0     0    1.09992    0   25  221.65018    1.09992   100%     -    0s
%      0     0    1.09992    0   45  221.65018    1.09992   100%     -    0s
%      0     0    1.10008    0   45  221.65018    1.10008   100%     -    0s
% H    0     0                       8.0992527    1.10008  86.4%     -    0s
%      0     2    1.10008    0   45    8.09925    1.10008  86.4%     -    0s
% H   11     9                       4.0992250    1.10008  73.2%  25.0    0s
% H   81    40                       3.0992250    1.10008  64.5%  20.6    1s
% H  156    72                       3.0982250    1.10012  64.5%  14.8    1s
%   1590   480    1.10073   53   77    3.09823    1.10073  64.5%  22.1    5s
%   6623  2366     cutoff   65         3.09823    1.99922  35.5%  16.3   10s
%  12170  3354    3.00655   73   18    3.09823    2.00525  35.3%  18.4   15s
%  17923  3663    2.10103   24   41    3.09823    2.09823  32.3%  19.2   20s
%  23962  5192    3.08994   83   67    3.09823    2.09823  32.3%  18.4   25s
%  31011  6821    2.10339   58   39    3.09823    2.09922  32.2%  16.8   30s
%  37195  8172    2.10922   56   18    3.09823    2.09923  32.2%  16.5   35s
%  44235  9362    2.10922   61   36    3.09823    2.09923  32.2%  15.8   40s
%  50160  9738     cutoff   36         3.09823    2.10048  32.2%  15.6   45s
%  55369  7322    2.10589  100   36    3.09823    2.10589  32.0%  16.2   50s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 60000 nodes (1029817 simplex iterations) in 54.66 seconds (43.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09823 3.09923 4.09922 ... 222.699

% Node limit reached
% Best objective 3.098225000000e+00, best bound 2.183701917231e+00, gap 29.5176%
% Solution is suboptimal

% Synthesized model in 54.8s:
% Variables
% 	k	in[1, 15];
% 	x?3	in[1, 3];
% 	x?7	in[1, 3];
% Constraints
% 	k + -3*x?3 + x?7 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 15];
% 	x?3	in[1, 3];
% 	x?7	in[1, 3];
% Constraints
% 	k + -3*x?3 + x?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint k + -3*x[3] + x[7] <= 0;
% MiniZincWarning: model inconsistency detected
