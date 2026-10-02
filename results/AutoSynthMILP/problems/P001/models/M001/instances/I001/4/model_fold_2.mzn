% Solving problem input_P001M001I001_4_2_1577320
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
% Model fingerprint: 0x39542a60
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8143613
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099458e+00, 1330 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   48  263.81436    1.09946   100%     -    0s
%      0     0    1.09948    0   14  263.81436    1.09948   100%     -    0s
%      0     0    1.09955    0   12  263.81436    1.09955   100%     -    0s
%      0     0    1.09962    0    7  263.81436    1.09962   100%     -    0s
% H    0     0                       4.9994450    1.09962  78.0%     -    0s
%      0     0    1.09962    0   11    4.99944    1.09962  78.0%     -    0s
% H    0     0                       4.9974450    1.09962  78.0%     -    0s
%      0     0    1.09962    0   11    4.99745    1.09962  78.0%     -    0s
%      0     0    1.09963    0   11    4.99745    1.09963  78.0%     -    0s
% H    0     0                       3.9994450    1.09963  72.5%     -    0s
%      0     2    1.09963    0   11    3.99944    1.09963  72.5%     -    0s
% H   27    17                       2.0994390    1.09963  47.6%   4.2    0s
% H  396   257                       2.0994333    1.10043  47.6%   9.3    2s
%    774   434     cutoff  103         2.09943    1.10043  47.6%  24.8    5s
%   1708   409    1.10095  128   43    2.09943    1.10043  47.6%  45.9   10s
%   2964   834    1.99943  182    4    2.09943    1.10043  47.6%  37.4   15s
%   4384  1016    2.09844  130    5    2.09943    1.10238  47.5%  36.5   20s
%   6839  1231    2.00710   57   21    2.09943    1.99852  4.81%  33.6   25s
%  12472  2846    2.00943  134   26    2.09943    1.99943  4.76%  22.4   30s
%  16198  4204    2.04122   70   21    2.09943    1.99958  4.76%  22.2   35s
%  19595  2442     cutoff  127         2.09943    2.00544  4.48%  23.6   40s
%  23199   335    2.09849  119    6    2.09943    2.09849  0.04%  24.0   45s

% Explored 26475 nodes (580174 simplex iterations) in 48.07 seconds (35.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09943 2.09944 3.99944 ... 263.814

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099433307692e+00, best bound 2.099233999401e+00, gap 0.0095%

% Synthesized model in 48.3s:
% Variables
% 	visit?17?1	in[1, 39];
% 	visit?34?5	in[1, 39];
% Constraints
% 	-0.307692*visit?17?1 + visit?34?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?17?1	in[1, 39];
% 	visit?34?5	in[1, 39];
% Constraints
% 	-0.307692*visit?17?1 + visit?34?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint -0.307692*visit[17, 1] + visit[34, 5] <= 0;
% MiniZincWarning: model inconsistency detected
