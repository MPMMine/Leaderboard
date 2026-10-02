% Solving problem input_P003M002I008_50_1_3748281
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0x885cd5a5
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 124.7120190
% Found heuristic solution: objective 123.8120200
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.099127e+00, 762 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   66  123.81202    1.09913  99.1%     -    0s
%      0     0    1.09913    0   49  123.81202    1.09913  99.1%     -    0s
%      0     0    1.09913    0   47  123.81202    1.09913  99.1%     -    0s
%      0     0    1.09958    0   47  123.81202    1.09958  99.1%     -    0s
% H    0     0                     123.7860200    1.09958  99.1%     -    0s
%      0     2    1.09958    0   47  123.78602    1.09958  99.1%     -    0s
% H   52    46                     123.7630200    1.09958  99.1%  14.2    0s
% H   78    53                     123.7480200    1.09958  99.1%  10.1    0s
% H  157   120                     123.7270200    1.09958  99.1%   8.3    0s
% H  287   222                     123.7140202    1.09958  99.1%  10.7    1s
% H  567   454                     123.6960202    1.09958  99.1%  14.4    1s
% H  680   487                     119.8090410    1.09958  99.1%  18.3    2s
% H  870   528                      34.5867535    1.09958  96.8%  20.2    2s
% H  882   438                       9.9981234    1.09958  89.0%  20.1    2s
% H 1099   506                       8.9961240    1.09958  87.8%  20.9    3s
% H 1125   502                       8.9931240    1.09958  87.8%  20.8    3s
% H 1140   491                       8.8931290    1.09958  87.6%  21.0    3s
% H 1305   539                       8.0986730    1.09958  86.4%  21.5    3s
% H 1307   524                       8.0986690    1.09958  86.4%  21.5    3s
% H 1359   506                       7.9941260    1.09958  86.2%  21.8    4s
% H 1467   567                       7.9941255    1.09958  86.2%  22.7    4s
%   1710   727    1.99926   58   45    7.99413    1.09958  86.2%  23.9    5s
%   5694  3280    5.89613   47   33    7.99413    1.09959  86.2%  15.7   10s
%   9184  5256     cutoff   56         7.99413    1.10009  86.2%  14.8   15s
%  14342  8162    2.04934   34   49    7.99413    1.59965  80.0%  13.8   20s
%  19992 10736    4.99513   49   34    7.99413    1.99864  75.0%  15.0   25s
%  26041 13317    6.10347   87   23    7.99413    2.09812  73.8%  14.6   30s
%  33212 17096     cutoff  105         7.99413    2.09813  73.8%  14.3   35s
%  40160 20795     cutoff   61         7.99413    2.09813  73.8%  14.3   40s
%  47290 24394    4.09713   38   33    7.99413    2.09813  73.8%  14.1   45s
%  54043 27741    7.99334   42   33    7.99413    2.09813  73.8%  13.9   50s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Inf proof: 3

% Explored 60000 nodes (834422 simplex iterations) in 54.21 seconds (45.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99413 7.99413 8.09867 ... 119.809

% Node limit reached
% Best objective 7.994125500000e+00, best bound 2.098129621988e+00, gap 73.7541%
% Solution is suboptimal

% Synthesized model in 54.5s:
% Variables
% 	p?1?1	in[1, 9];
% 	p?2?1	in[1, 9];
% 	p?3?1	in[1, 9];
% 	p?4?1	in[1, 9];
% 	p?5?1	in[1, 9];
% 	p?7?1	in[1, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?3?1 + p?4?1 + p?5?1 + -2.5*p?7?1 <= 0;
% 	p?7?1 <= 3;
% end

% Normalized model:
% Variables
% 	p?1?1	in[1, 9];
% 	p?2?1	in[1, 9];
% 	p?3?1	in[1, 9];
% 	p?4?1	in[1, 9];
% 	p?5?1	in[1, 9];
% 	p?7?1	in[1, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?3?1 + p?4?1 + p?5?1 + -2.5*p?7?1 <= 0;
% 	p?7?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..9: p;
array[1..1] of var 460..815: R;

constraint p[1, 1] + p[2, 1] + p[3, 1] + p[4, 1] + p[5, 1] + -2.5*p[7, 1] <= 0;
constraint p[7, 1] <= 3;
% MiniZincWarning: model inconsistency detected
