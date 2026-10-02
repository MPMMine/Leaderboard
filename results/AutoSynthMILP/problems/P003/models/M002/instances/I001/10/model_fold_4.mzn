% Solving problem input_P003M002I001_10_4_3543489
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

% Optimize a model with 1840 rows, 1260 columns and 6910 nonzeros
% Model fingerprint: 0x5b853dd0
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6420 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.7010314
% Found heuristic solution: objective 235.8010326
% Found heuristic solution: objective 235.7991646
% Root relaxation presolved: 1140 rows, 1260 columns, 5972 nonzeros


% Root relaxation: objective 1.099246e+00, 1481 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   60  235.79916    1.09925   100%     -    0s
%      0     0    1.09926    0   36  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   24  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   13  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   13  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   18  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   18  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   13  235.79916    1.09926   100%     -    0s
%      0     0    1.09926    0   35  235.79916    1.09926   100%     -    0s
% H    0     0                     235.5941646    1.09926   100%     -    0s
%      0     0    1.09926    0   21  235.59416    1.09926   100%     -    0s
%      0     0    1.09926    0   19  235.59416    1.09926   100%     -    0s
% H    0     0                      65.0992359    1.09926  98.3%     -    0s
% H    0     0                      12.0992388    1.09926  90.9%     -    0s
% H    0     0                       8.0992452    1.09926  86.4%     -    0s
%      0     2    1.09926    0   19    8.09925    1.09926  86.4%     -    0s
% H   46    46                       7.1000652    1.09926  84.5%  13.2    0s
% H  106    98                       4.0992391    1.09926  73.2%   9.7    1s
% H  216   133                       4.0987830    1.09926  73.2%   8.7    1s
% H  433   161                       3.9997193    1.09926  72.5%   9.4    1s
% H  626   303                       3.9993543    1.09926  72.5%  11.0    2s
% H  630   291                       3.9992455    1.09926  72.5%  11.0    2s
% H  688   274                       3.0992442    1.09969  64.5%  21.2    3s
% H  717   257                       3.0992400    1.09969  64.5%  24.5    3s
% H  882   288                       3.0992395    1.09974  64.5%  29.2    4s
%   1145   251     cutoff  136         3.09924    1.09974  64.5%  30.6    5s
% H 1866   371                       3.0003200    1.10024  63.3%  30.9    7s
%   2624   561    2.10014   82    8    3.00032    1.10099  63.3%  29.5   10s
%   6033  1518     cutoff   52         3.00032    1.99924  33.4%  26.9   15s
%  10246  2550     cutoff   74         3.00032    2.00143  33.3%  25.8   20s
%  13853  3171    2.22231   55   30    3.00032    2.05195  31.6%  26.9   25s
%  17998  4712     cutoff   81         3.00032    2.09824  30.1%  25.3   30s
%  24348  6515    2.10194   64   53    3.00032    2.09824  30.1%  22.5   35s
%  29828  7559    2.10134   90   40    3.00032    2.09924  30.0%  21.1   40s
%  35483  7981    2.87603   93  169    3.00032    2.09924  30.0%  20.3   45s
%  39903  8649    2.10702   80   53    3.00032    2.09924  30.0%  20.3   50s
%  44311  8980    2.09946   59   17    3.00032    2.09946  30.0%  20.6   55s
%  48504  9473    2.10508   55   52    3.00032    2.09979  30.0%  20.6   60s
%  52481  9565     cutoff   92         3.00032    2.10024  30.0%  21.0   65s
%  55636  8342     cutoff   66         3.00032    2.10193  29.9%  22.4   70s
%  58674  6352     cutoff   35         3.00032    2.11222  29.6%  23.9   75s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 60000 nodes (1479638 simplex iterations) in 77.73 seconds (57.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00032 3.09924 3.09924 ... 7.10007

% Node limit reached
% Best objective 3.000320000000e+00, best bound 2.145281458123e+00, gap 28.4982%
% Solution is suboptimal

% Synthesized model in 77.9s:
% Variables
% 	p?4?1	in[0, 9];
% 	R?2	in[1, 815];
% Constraints
% 	538*p?4?1 + R?2 <= 547;
% end

% Normalized model:
% Variables
% 	p?4?1	in[0, 9];
% 	R?2	in[1, 815];
% Constraints
% 	R?2 + 538*p?4?1 <= 547;
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

constraint 538*p[4, 1] + R[2] <= 547;
% MiniZincWarning: model inconsistency detected
