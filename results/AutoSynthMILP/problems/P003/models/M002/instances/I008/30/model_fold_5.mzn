% Solving problem input_P003M002I008_30_5_450309
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

% Optimize a model with 1346 rows, 840 columns and 6800 nonzeros
% Model fingerprint: 0x4b705edb
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6534 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6310 nonzeros


% Root relaxation: objective 1.099128e+00, 763 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   61          -    1.09913      -     -    0s
%      0     0    1.09913    0   29          -    1.09913      -     -    0s
%      0     0    1.09913    0   29          -    1.09913      -     -    0s
%      0     2    1.09913    0   29          -    1.09913      -     -    0s
% H  340   284                      27.0919409    1.09913  95.9%   4.0    0s
% H  341   284                      27.0909400    1.09913  95.9%   4.0    0s
% H  343   285                      26.9919410    1.09913  95.9%   4.0    0s
% *  349   284             242      26.9909410    1.09913  95.9%   4.0    0s
% H  582   337                      11.0961854    1.09913  90.1%   7.1    1s
% H  688   369                      11.0961834    1.10013  90.1%  13.2    1s
% H 1162   523                      10.9961844    1.10013  90.0%  15.3    2s
% H 1240   528                      10.8961854    1.10013  89.9%  15.1    2s
% H 1292   540                      10.8961276    1.10013  89.9%  15.0    2s
% H 1401   547                      10.0971250    1.10013  89.1%  15.6    2s
% H 1401   523                       9.0971285    1.10013  87.9%  15.6    2s
% H 1428   543                       8.9971285    1.10013  87.8%  15.5    2s
% H 1453   511                       7.9961270    1.10013  86.2%  15.6    3s
% H 1479   524                       7.9951280    1.10013  86.2%  15.6    3s
% H 2160   828                       7.0951280    1.10052  84.5%  14.0    4s
%   2995  1300    2.09813   61   23    7.09513    1.11229  84.3%  12.5    5s
%  12595  6705    7.03124   47   28    7.09513    1.99913  71.8%   9.5   10s
%  20096  9351    6.99713   48   14    7.09513    2.00113  71.8%   9.5   15s
%  27875 12505    6.09613   47   24    7.09513    2.09813  70.4%   9.6   20s
%  37600 16783     cutoff  119         7.09513    2.09814  70.4%   9.3   25s
%  46749 20498    4.09728   44   27    7.09513    2.09913  70.4%   9.3   30s
%  54547 23834    5.09735   87   35    7.09513    2.09994  70.4%   9.4   35s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 3

% Explored 60000 nodes (573148 simplex iterations) in 38.72 seconds (29.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09513 7.99513 7.99613 ... 11.0962

% Node limit reached
% Best objective 7.095128000000e+00, best bound 2.100193523398e+00, gap 70.3995%
% Solution is suboptimal

% Synthesized model in 38.9s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?1?1 + p?3?1 + p?4?1 + -3*p?6?1 <= 0;
% 	-4*p?4?1 + p?5?1 + p?7?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?1?1 + p?3?1 + p?4?1 + -3*p?6?1 <= 0;
% 	-4*p?4?1 + p?5?1 + p?7?1 <= 0;
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
array[1..1] of var 410..816: R;

constraint p[1, 1] + p[3, 1] + p[4, 1] + -3*p[6, 1] <= 0;
constraint -4*p[4, 1] + p[5, 1] + p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
