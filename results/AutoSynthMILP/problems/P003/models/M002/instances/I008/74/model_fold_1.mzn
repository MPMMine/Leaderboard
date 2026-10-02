% Solving problem input_P003M002I008_74_1_456157
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

% Optimize a model with 1984 rows, 1148 columns and 12974 nonzeros
% Model fingerprint: 0x1cc2ef1a
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12708 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 124.7120198
% Found heuristic solution: objective 123.8120208
% Root relaxation presolved: 1620 rows, 1148 columns, 12484 nonzeros


% Root relaxation: objective 1.099127e+00, 786 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   71  123.81202    1.09913  99.1%     -    0s
% H    0     0                     123.7930208    1.09913  99.1%     -    0s
%      0     0    1.09913    0   67  123.79302    1.09913  99.1%     -    0s
%      0     0    1.09958    0   65  123.79302    1.09958  99.1%     -    0s
%      0     0    1.09958    0   65  123.79302    1.09958  99.1%     -    0s
%      0     0    1.09958    0   65  123.79302    1.09958  99.1%     -    0s
%      0     0    1.09958    0   69  123.79302    1.09958  99.1%     -    0s
% H    0     0                     123.7620208    1.09958  99.1%     -    0s
%      0     0    1.09958    0   67  123.76202    1.09958  99.1%     -    0s
%      0     0    1.09958    0   61  123.76202    1.09958  99.1%     -    0s
%      0     0    1.09958    0   67  123.76202    1.09958  99.1%     -    0s
%      0     0    1.09958    0   59  123.76202    1.09958  99.1%     -    0s
%      0     0    1.09958    0   59  123.76202    1.09958  99.1%     -    0s
%      0     2    1.09958    0   59  123.76202    1.09958  99.1%     -    0s
% H    9     6                     120.7480240    1.09958  99.1%  21.0    0s
% H   78    71                     120.7470240    1.09958  99.1%   9.6    1s
% H  234   217                     120.7310240    1.09958  99.1%  15.9    1s
% H  312   291                     120.7170240    1.09958  99.1%  18.3    1s
% H  546   466                     120.6970240    1.09958  99.1%  12.7    2s
% H  564   454                      92.9991161    1.09958  98.8%  16.6    2s
% H  564   432                      33.9991161    1.09958  96.8%  16.6    2s
% H  785   483                       7.9941280    1.09958  86.2%  23.4    4s
% H  917   498                       7.9931280    1.09958  86.2%  27.8    4s
%   1125   570    1.10046   92   56    7.99313    1.09958  86.2%  27.2    5s
%   2909  1538 infeasible   68         7.99313    1.09958  86.2%  27.0   10s
%   6461  3745    4.09913  116   52    7.99313    1.10027  86.2%  17.6   15s
%  10307  5731    4.09763   98   62    7.99313    1.10167  86.2%  15.8   20s
%  13268  6744    5.09618  121   63    7.99313    1.12085  86.0%  15.2   25s
%  17825  8918 infeasible  131         7.99313    1.91523  76.0%  14.4   30s
%  23734 11847    6.99513   57   42    7.99313    1.99813  75.0%  13.7   35s
%  29565 14533    5.00319   99   34    7.99313    2.00657  74.9%  13.2   40s
%  35992 17686    6.09854   97   52    7.99313    2.09813  73.8%  12.8   45s
%  41657 20348    7.09863   79   55    7.99313    2.09813  73.8%  12.6   50s
%  47565 22727    2.09813   74   76    7.99313    2.09813  73.8%  12.3   55s
%  52963 25186    7.09427   81   86    7.99313    2.09813  73.8%  12.2   60s
%  58917 28230    6.09413   67   64    7.99313    2.09813  73.8%  12.0   65s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (719268 simplex iterations) in 65.88 seconds (52.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99313 7.99413 33.9991 ... 123.762

% Node limit reached
% Best objective 7.993128000000e+00, best bound 2.098129622191e+00, gap 73.7508%
% Solution is suboptimal

% Synthesized model in 66.1s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?3?1 + p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 9;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?3?1 + p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 460..816: R;

constraint p[1, 1] + p[2, 1] + p[3, 1] + p[4, 1] + p[5, 1] + p[6, 1] + p[7, 1] <= 9;
% MiniZincWarning: model inconsistency detected
