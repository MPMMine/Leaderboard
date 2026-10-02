% Solving problem input_P003M002I001_4_5_249026
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

% Optimize a model with 1753 rows, 1218 columns and 5748 nonzeros
% Model fingerprint: 0x9578a812
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 132.1137643
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5258 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Root relaxation presolved: 1053 rows, 1218 columns, 4810 nonzeros


% Root relaxation: objective 1.099239e+00, 1301 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   48  132.11376    1.09924  99.2%     -    0s
% H    0     0                       5.0992380    1.09924  78.4%     -    0s
% H    0     0                       5.0972380    1.09924  78.4%     -    0s
%      0     0    1.09924    0   33    5.09724    1.09924  78.4%     -    0s
% H    0     0                       3.0992380    1.09924  64.5%     -    0s
%      0     0    1.09924    0   44    3.09924    1.09924  64.5%     -    0s
% H    0     0                       3.0982380    1.09925  64.5%     -    0s
%      0     0    1.09925    0   20    3.09824    1.09925  64.5%     -    0s
%      0     0    1.09925    0   13    3.09824    1.09925  64.5%     -    0s
%      0     0    1.09925    0   13    3.09824    1.09925  64.5%     -    0s
%      0     0    1.09925    0   18    3.09824    1.09925  64.5%     -    0s
%      0     0    1.09926    0   18    3.09824    1.09926  64.5%     -    0s
% H    0     0                       2.0992390    1.09926  47.6%     -    0s
%      0     2    1.09926    0   18    2.09924    1.09926  47.6%     -    0s
%   2711   461     cutoff  106         2.09924    1.59924  23.8%  21.8    5s
%   8357  2119     cutoff  138         2.09924    1.99980  4.74%  17.8   10s

% Cutting planes:
%   Cover: 6
%   Mod-K: 1
%   Network: 1

% Explored 13179 nodes (272982 simplex iterations) in 14.32 seconds (11.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09924 3.09824 3.09924 ... 132.114

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099239000000e+00, best bound 2.099053977514e+00, gap 0.0088%

% Synthesized model in 14.5s:
% Variables
% 	p?5?1	in[0, 9];
% 	p?5?2	in[0, 9];
% Constraints
% 	-2*p?5?1 + p?5?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?5?1	in[0, 9];
% 	p?5?2	in[0, 9];
% Constraints
% 	-2*p?5?1 + p?5?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..815: R;

constraint -2*p[5, 1] + p[5, 2] <= 0;
% MiniZincWarning: model inconsistency detected
