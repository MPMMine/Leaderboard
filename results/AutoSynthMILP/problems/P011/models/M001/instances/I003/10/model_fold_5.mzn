% Solving problem input_P011M001I003_10_5_154443
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
% Model fingerprint: 0xd38f1f1f
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
% Found heuristic solution: objective 222.6991788
% Found heuristic solution: objective 221.7991810
% Found heuristic solution: objective 221.7991795
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099761e+00, 1017 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   96  221.79918    1.09976   100%     -    0s
% H    0     0                     221.6371795    1.09976   100%     -    0s
%      0     0    1.09977    0   73  221.63718    1.09977   100%     -    0s
%      0     0    1.09980    0   91  221.63718    1.09980   100%     -    0s
%      0     0    1.09984    0   71  221.63718    1.09984   100%     -    0s
%      0     0    1.09986    0   71  221.63718    1.09986   100%     -    0s
%      0     0    1.09987    0   77  221.63718    1.09987   100%     -    0s
%      0     0    1.09991    0   41  221.63718    1.09991   100%     -    0s
%      0     0    1.09995    0   47  221.63718    1.09995   100%     -    0s
%      0     0    1.09998    0   47  221.63718    1.09998   100%     -    0s
%      0     0    1.09998    0   85  221.63718    1.09998   100%     -    0s
%      0     0    1.10001    0   43  221.63718    1.10001   100%     -    0s
%      0     0    1.10001    0   45  221.63718    1.10001   100%     -    0s
%      0     0    1.10001    0   53  221.63718    1.10001   100%     -    0s
%      0     0    1.10001    0   28  221.63718    1.10001   100%     -    0s
%      0     0    1.10003    0   28  221.63718    1.10003   100%     -    0s
%      0     0    1.10003    0   24  221.63718    1.10003   100%     -    0s
%      0     0    1.10003    0   32  221.63718    1.10003   100%     -    0s
%      0     0    1.10003    0   32  221.63718    1.10003   100%     -    0s
%      0     0    1.10003    0   53  221.63718    1.10003   100%     -    0s
%      0     0    1.10012    0   53  221.63718    1.10012   100%     -    0s
% H    0     0                      86.0992241    1.10012  98.7%     -    0s
%      0     2    1.10012    0   53   86.09922    1.10012  98.7%     -    0s
% H    3     3                      74.0992270    1.10012  98.5%  13.3    0s
% H    8     8                      44.0992239    1.10012  97.5%  31.6    0s
% H  104   103                      43.0992239    1.10012  97.4%   5.4    1s
% H  156   145                      43.0982239    1.10012  97.4%   5.9    1s
% H  208   197                      41.0982239    1.10012  97.3%   5.1    1s
% H  270   250                      22.0972328    1.10012  95.0%   4.9    1s
% H  286   265                      22.0952328    1.10012  95.0%   5.0    1s
% H  312   288                      22.0942328    1.10012  95.0%   4.9    1s
% H  466   420                      22.0932328    1.10012  95.0%   4.8    1s
% H  547   300                       4.9992500    1.10012  78.0%   4.8    1s
% H  688   322                       4.0992500    1.10012  73.2%  16.2    3s
% H 1114   378                       3.9992420    1.10012  72.5%  18.8    4s
% H 1140   355                       3.0992240    1.10012  64.5%  18.6    4s
%   1441   435     cutoff   94         3.09922    1.10022  64.5%  18.4    5s
%   4581  1710    2.00428   34   32    3.09922    1.99872  35.5%  15.4   10s
%   9098  3703    3.00097   26   32    3.09922    1.99972  35.5%  14.6   15s
%  14714  4668    2.94977   28  108    3.09922    2.01138  35.1%  13.3   20s
%  19019  5661    3.09823   79   15    3.09922    2.09823  32.3%  13.3   25s
%  21930  5701    2.09890   26   93    3.09922    2.09883  32.3%  15.8   30s
%  24309  5377     cutoff   33         3.09922    2.10808  32.0%  18.0   35s
%  26507  4625     cutoff   55         3.09922    2.99744  3.28%  20.7   40s
%  28937  3259     cutoff   38         3.09922    3.00489  3.04%  22.7   45s
%  32294   838     cutoff   65         3.09922    3.09723  0.06%  23.8   50s
%  34862   143     cutoff   61         3.09922    3.09872  0.02%  24.3   55s

% Cutting planes:
%   Cover: 200
%   MIR: 3
%   Flow cover: 45
%   Inf proof: 3
%   Zero half: 2
%   Network: 1

% Explored 34980 nodes (851279 simplex iterations) in 55.23 seconds (45.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09922 3.99924 4.09925 ... 43.0982

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099224000000e+00, best bound 3.098917793132e+00, gap 0.0099%

% Synthesized model in 55.4s:
% Variables
% 	x?10	in[1, 3];
% 	x?13	in[1, 3];
% 	x?2	in[1, 3];
% Constraints
% 	x?2 + -0.5*x?10 + -0.5*x?13 <= 0;
% end

% Normalized model:
% Variables
% 	x?10	in[1, 3];
% 	x?13	in[1, 3];
% 	x?2	in[1, 3];
% Constraints
% 	-0.5*x?10 + -0.5*x?13 + x?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..10: k;
array[1..15] of var 1..3: x;

constraint x[2] + -0.5*x[10] + -0.5*x[13] <= 0;
% MiniZincWarning: model inconsistency detected
