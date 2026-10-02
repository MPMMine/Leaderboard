% Solving problem input_P003M001I004_10_2_212534
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 9386 rows, 6650 columns and 34798 nonzeros
% Model fingerprint: 0x080353ad
% Variable types: 3948 continuous, 2702 integer (2702 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 805.8498208
% Presolve removed 2774 rows and 142 columns
% Presolve time: 0.14s
% Presolved: 6612 rows, 6508 columns, 29970 nonzeros
% Extracted 1302 lazy constraints
% Variable types: 3794 continuous, 2714 integer (2702 binary)
% Found heuristic solution: objective 796.7777848
% Root relaxation presolved: 5310 rows, 6508 columns, 27366 nonzeros


% Root relaxation: objective 1.050322e+00, 4538 iterations, 0.25 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0   15  796.77778    1.05032   100%     -    0s
% H    0     0                       7.0003132    1.05032  85.0%     -    0s
% H    0     0                       6.0003110    1.05032  82.5%     -    0s
% H    0     0                       5.9963110    1.05032  82.5%     -    0s
%      0     0    1.05992    0   39    5.99631    1.05992  82.3%     -    0s
%      0     0    1.05992    0   39    5.99631    1.05992  82.3%     -    0s
%      0     0    1.10033    0   29    5.99631    1.10033  81.6%     -    0s
%      0     0    1.10034    0   33    5.99631    1.10034  81.6%     -    0s
%      0     0    1.10034    0   33    5.99631    1.10034  81.6%     -    0s
%      0     0    1.10034    0   33    5.99631    1.10034  81.6%     -    0s
%      0     2    1.10034    0   29    5.99631    1.10034  81.6%     -    1s
%     93    85    1.10034   93   47    5.99631    1.10034  81.6%   2.8    5s
%    248   227    2.10034   49    5    5.99631    1.10034  81.6%  62.2   10s
% H  260   233                       4.9973120    1.10034  78.0%  63.7   10s
% H  300   141                       3.0983130    1.10034  64.5%  67.0   11s
%    473   224    1.10034  131    4    3.09831    1.10034  64.5%  67.2   15s
% H  602   196                       2.1003150    1.10034  47.6%  56.3   16s
% H  609   203                       2.1003148    1.10034  47.6%  55.7   16s
% H  612   206                       2.1003148    1.10034  47.6%  55.4   16s
% H  614   208                       2.1003147    1.10034  47.6%  55.2   16s
% H  632   226                       2.1003140    1.10034  47.6%  53.7   16s
% H  644   227                       2.0993140    1.10034  47.6%  52.8   17s
%   1615   319    2.00059   49    7    2.09931    1.10049  47.6%  46.8   20s
%   3086   221    2.00241   78    7    2.09931    1.99931  4.76%  60.0   25s

% Cutting planes:
%   Cover: 63
%   Flow cover: 47
%   Zero half: 1

% Explored 3601 nodes (219026 simplex iterations) in 27.38 seconds (26.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09931 2.10031 2.10031 ... 6.00031

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099314000000e+00, best bound 2.099314000000e+00, gap 0.0000%

% Synthesized model in 28.1s:
% Variables
% 	p?1?1	in[0, 40];
% 	p?8?2	in[0, 40];
% Constraints
% 	p?1?1 + p?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 40];
% 	p?8?2	in[0, 40];
% Constraints
% 	p?1?1 + p?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..40: p;
array[1..3] of var 4..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[1, 1] + p[8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
