% Solving problem input_P003M002I008_74_5_456157
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

% Optimize a model with 1984 rows, 1148 columns and 12904 nonzeros
% Model fingerprint: 0x92a112ca
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12638 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12414 nonzeros


% Root relaxation: objective 1.099127e+00, 742 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   92          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09913    0   67          -    1.09913      -     -    0s
%      0     0    1.09913    0   75          -    1.09913      -     -    0s
%      0     0    1.09913    0   75          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09913    0   69          -    1.09913      -     -    0s
%      0     0    1.09913    0   59          -    1.09913      -     -    0s
%      0     0    1.09913    0   59          -    1.09913      -     -    0s
%      0     0    1.09913    0   67          -    1.09913      -     -    0s
%      0     0    1.09913    0   61          -    1.09913      -     -    0s
%      0     0    1.09913    0   61          -    1.09913      -     -    0s
%      0     2    1.09913    0   61          -    1.09913      -     -    0s
% H  591   454                      28.0891408    1.10012  96.1%   3.5    1s
% H  591   454                      28.0881418    1.10012  96.1%   3.5    1s
% H  600   372                      16.9911295    1.10013  93.5%   3.7    1s
% H  602   355                      16.9901295    1.10013  93.5%   3.7    1s
% H 1152   519                      16.9901270    1.10184  93.5%  15.6    3s
% H 1157   501                      16.8911270    1.10483  93.5%  15.7    3s
% H 1260   517                      16.8911255    1.10513  93.5%  16.0    3s
% H 1263   503                      16.8901255    1.10513  93.5%  16.0    3s
% H 1314   508                      16.8901250    1.10513  93.5%  16.1    4s
% H 1341   446                      14.9921260    1.10513  92.6%  16.5    4s
% H 1370   449                      14.9911260    1.10513  92.6%  16.5    4s
% H 1449   474                      13.9921270    1.10513  92.1%  16.1    4s
% H 1503   521                      13.9921260    1.10513  92.1%  17.2    5s
%   6499  3949   13.99138   45  113   13.99213    1.99813  85.7%   9.9   10s
%  13178  8553    7.03210   84   79   13.99213    1.99913  85.7%   9.2   15s
%  19385 12750    2.03899   81  105   13.99213    1.99913  85.7%   9.0   20s
%  26719 17747    8.99814   63   46   13.99213    1.99913  85.7%   8.7   25s
%  32329 21164    2.00341   69  100   13.99213    1.99913  85.7%   9.0   30s
%  37296 24374   12.98858   73   99   13.99213    2.00028  85.7%   9.0   35s
% H37445 21078                      12.9931260    2.00030  84.6%   9.0   35s
%  42269 23037    4.00142   78   93   12.99313    2.00174  84.6%   9.0   40s
% H45327 23124                      12.8941280    2.00380  84.5%   9.1   43s
% H45357 23100                      12.8931280    2.00380  84.5%   9.1   43s
% H46048 21869                      11.9931280    2.00386  83.3%   9.1   44s
%  46560 22085    2.00425   76   97   11.99313    2.00425  83.3%   9.2   45s
%  51006 24043    8.00513   94   77   11.99313    2.04709  82.9%   9.4   50s
% H52516 23090                      11.0941280    2.09813  81.1%   9.5   52s
% H54825 24552                      11.0931280    2.09813  81.1%   9.4   54s
%  55639 25044    7.99313   83   44   11.09313    2.09813  81.1%   9.4   55s
% H55825 22656                      10.9931280    2.09813  80.9%   9.4   55s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 60000 nodes (565256 simplex iterations) in 58.54 seconds (49.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9931 11.0931 11.0941 ... 14.9911

% Node limit reached
% Best objective 1.099312800000e+01, best bound 2.098864449308e+00, gap 80.9075%
% Solution is suboptimal

% Synthesized model in 58.7s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?6?1 + p?7?1 <= 5;
% 	p?1?1 + -2*p?4?1 + p?5?1 <= 0;
% 	p?3?1 + -p?5?1 <= 0;
% 	p?4?1 + -p?6?1 <= 0;
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
% 	p?2?1 + p?6?1 + p?7?1 <= 5;
% 	p?1?1 + -2*p?4?1 + p?5?1 <= 0;
% 	p?3?1 + -p?5?1 <= 0;
% 	p?4?1 + -p?6?1 <= 0;
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

constraint p[2, 1] + p[6, 1] + p[7, 1] <= 5;
constraint p[1, 1] + -2*p[4, 1] + p[5, 1] <= 0;
constraint p[3, 1] + -p[5, 1] <= 0;
constraint p[4, 1] + -p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
