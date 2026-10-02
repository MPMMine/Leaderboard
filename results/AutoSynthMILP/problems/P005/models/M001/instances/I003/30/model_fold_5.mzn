% Solving problem input_P005M001I003_30_5_494879
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

% Optimize a model with 954 rows, 560 columns and 3966 nonzeros
% Model fingerprint: 0x086b604b
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3812 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Root relaxation presolved: 758 rows, 560 columns, 3700 nonzeros


% Root relaxation: objective 1.099353e+00, 487 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   23          -    1.09935      -     -    0s
%      0     0    1.09937    0   64          -    1.09937      -     -    0s
%      0     0    1.09940    0   75          -    1.09940      -     -    0s
%      0     0    1.09950    0   31          -    1.09950      -     -    0s
%      0     0    1.09982    0   31          -    1.09982      -     -    0s
%      0     0    1.09982    0   35          -    1.09982      -     -    0s
%      0     0    1.09982    0   35          -    1.09982      -     -    0s
%      0     0    1.09986    0   36          -    1.09986      -     -    0s
%      0     0    1.09986    0   36          -    1.09986      -     -    0s
%      0     0    1.09997    0   38          -    1.09997      -     -    0s
%      0     0    1.09997    0   38          -    1.09997      -     -    0s
%      0     0    1.09997    0   31          -    1.09997      -     -    0s
%      0     0    1.09997    0   31          -    1.09997      -     -    0s
%      0     0    1.09997    0   34          -    1.09997      -     -    0s
%      0     0    1.10221    0   40          -    1.10221      -     -    0s
%      0     0    1.10440    0   34          -    1.10440      -     -    0s
%      0     0    1.10440    0   34          -    1.10440      -     -    0s
%      0     0    1.10905    0   36          -    1.10905      -     -    0s
%      0     0    1.17917    0   92          -    1.17917      -     -    0s
%      0     0    1.17917    0   88          -    1.17917      -     -    0s
%      0     0    1.17917    0   91          -    1.17917      -     -    0s
%      0     0    1.17917    0   96          -    1.17917      -     -    0s
%      0     0    1.17918    0   98          -    1.17918      -     -    0s
%      0     0    1.17918    0  102          -    1.17918      -     -    0s
%      0     0    1.17918    0   91          -    1.17918      -     -    0s
%      0     2    1.17918    0   87          -    1.17918      -     -    0s
% H  724   443                      68.7547087    1.99807  97.1%   8.0    0s
% H 1219   596                      68.6971065    1.99807  97.1%  12.9    1s
% H 1271   603                      68.6731065    1.99807  97.1%  12.9    1s
% H 1323   615                      68.6641065    1.99807  97.1%  13.0    1s
% H 1350   611                      67.7631088    1.99807  97.1%  13.0    1s
% H 1431   639                      45.1771386    1.99807  95.6%  12.7    1s
% H 1455   639                      30.2901121    1.99807  93.4%  12.6    1s
% H 1458   626                      30.2861122    1.99807  93.4%  12.6    1s
% H 1474   611                      30.2851122    1.99807  93.4%  12.5    1s
% H 1508   620                      30.2841122    1.99807  93.4%  12.5    1s
% H 1560   660                      30.2840875    1.99807  93.4%  12.7    1s
% H 1612   706                      30.2840869    1.99807  93.4%  12.6    1s
% H 1665   745                      30.2840865    1.99807  93.4%  12.6    2s
% H 1678   721                      30.1840850    1.99807  93.4%  12.6    2s
% H 1691   724                      30.0840850    1.99807  93.4%  12.5    2s
% H 1717   728                      30.0840800    1.99807  93.4%  12.4    2s
% H 1743   681                      28.1850734    1.99807  92.9%  12.3    2s
% H 1769   704                      26.3870746    1.99807  92.4%  12.2    2s
% H 1770   583                      13.9940796    1.99807  85.7%  12.2    2s
% * 3081  1221              70      12.9951833    1.99909  84.6%  10.6    3s
% H 4714  2036                      11.9960905    1.99982  83.3%  10.5    4s
%   6253  2859   11.79462   67   26   11.99609    2.00576  83.3%   9.9    5s
% *12294  5425              68      11.7980760    2.10028  82.2%   9.6    9s
% *12296  5423              67      11.7980750    2.10028  82.2%   9.6    9s
% H12687  5424                      11.6980867    2.10102  82.0%   9.7    9s
% H13065  4485                       9.8970849    2.10128  78.8%   9.7    9s
% H13138  4500                       9.8960824    2.10152  78.8%   9.7    9s
%  13201  4515    7.89349   45   16    9.89608    2.10159  78.8%   9.7   10s
% H20999  4130                       6.9991658    2.99808  57.2%   9.5   14s
%  22003  4529    3.96551   43   64    6.99917    2.99818  57.2%   9.5   15s
% H26286  5872                       6.9980726    2.99909  57.1%  10.1   17s
%  30106  7057     cutoff   71         6.99807    3.03563  56.6%  10.2   20s
% H34612  6244                       5.9990766    3.09807  48.4%  10.1   22s
%  38418  7503    3.14173   51   58    5.99908    3.09907  48.3%  10.2   25s
%  46980 10248    5.79809   80   25    5.99908    3.89707  35.0%  10.2   30s
%  55279 12345    3.91609   67   28    5.99908    3.89809  35.0%  10.3   35s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 4

% Explored 60000 nodes (633146 simplex iterations) in 38.23 seconds (25.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99908 6.99807 6.99917 ... 12.9952

% Node limit reached
% Best objective 5.999076609574e+00, best bound 3.899070583333e+00, gap 35.0055%
% Solution is suboptimal

% Synthesized model in 38.5s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	2.40426*mark?2 + 1.57447*mark?4 + -1.91489*mark?5 <= -6.76596;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	2.40426*mark?2 + 1.57447*mark?4 + -1.91489*mark?5 <= -6.76596;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint 2.40426*mark[2] + 1.57447*mark[4] + -1.91489*mark[5] <= -6.76596;
constraint mark[3] + -0.95*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
