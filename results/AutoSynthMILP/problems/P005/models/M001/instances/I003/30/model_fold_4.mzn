% Solving problem input_P005M001I003_30_4_494879
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
% Model fingerprint: 0xa1ca5181
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


% Root relaxation: objective 1.099357e+00, 479 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   21          -    1.09936      -     -    0s
%      0     0    1.09937    0   71          -    1.09937      -     -    0s
%      0     0    1.09957    0   64          -    1.09957      -     -    0s
%      0     0    1.09957    0   60          -    1.09957      -     -    0s
%      0     0    1.09964    0   42          -    1.09964      -     -    0s
%      0     0    1.09964    0   50          -    1.09964      -     -    0s
%      0     0    1.09964    0   50          -    1.09964      -     -    0s
%      0     0    1.09964    0   74          -    1.09964      -     -    0s
%      0     0    1.09964    0   35          -    1.09964      -     -    0s
%      0     0    1.09964    0   29          -    1.09964      -     -    0s
%      0     0    1.09964    0   29          -    1.09964      -     -    0s
%      0     0    1.09964    0   57          -    1.09964      -     -    0s
%      0     0    1.09979    0   29          -    1.09979      -     -    0s
%      0     0    1.09988    0   28          -    1.09988      -     -    0s
%      0     0    1.09988    0   51          -    1.09988      -     -    0s
%      0     0    1.09988    0   43          -    1.09988      -     -    0s
%      0     0    1.09988    0   40          -    1.09988      -     -    0s
%      0     0    1.09996    0   53          -    1.09996      -     -    0s
%      0     0    1.09996    0   53          -    1.09996      -     -    0s
%      0     0    1.09996    0   49          -    1.09996      -     -    0s
%      0     0    1.09996    0   49          -    1.09996      -     -    0s
%      0     0    1.09996    0   51          -    1.09996      -     -    0s
%      0     0    1.10074    0   51          -    1.10074      -     -    0s
%      0     2    1.10074    0   47          -    1.10074      -     -    0s
% *  225   124             112      12.0951150    1.10074  90.9%   5.2    0s
% H  559   360                      12.0941150    1.10115  90.9%   7.3    0s
% H 1158   574                      12.0941145    1.60008  86.8%  10.8    1s
% H 1200   554                      12.0940948    1.99815  83.5%  11.5    1s
% H 1368   575                      12.0940757    1.99819  83.5%  11.8    1s
% H 1975   880                      12.0940751    1.99819  83.5%  10.7    2s
% H 2002   904                      11.9940748    1.99819  83.3%  10.6    2s
% H 2003   835                      10.0950700    1.99819  80.2%  10.6    2s
% H 2874  1360                      10.0950679    1.99907  80.2%  10.1    2s
% H 3059  1425                      10.0950678    1.99907  80.2%  10.4    2s
% H 4059  1681                       9.0970684    1.99907  78.0%  11.0    3s
% H 4063  1416                       8.0970684    1.99907  75.3%  11.0    3s
% H 4063  1416                       8.0960684    1.99907  75.3%  11.0    3s
% H 4275  1475                       7.9970767    1.99907  75.0%  11.6    4s
% H 5277  1832                       7.9960769    1.99909  75.0%  12.1    4s
% H 5546  1940                       7.8990848    1.99910  74.7%  12.2    4s
%   5828  2060    2.99907   52   26    7.89908    1.99942  74.7%  12.0    5s
% H 5957  2112                       7.8980851    1.99967  74.7%  11.9    5s
% H 6426  1904                       6.9970710    2.00032  71.4%  11.8    5s
% H 6634  1878                       6.9960682    2.00180  71.4%  12.2    5s
% H 7634  1890                       6.0970693    2.09807  65.6%  12.1    6s
% H 8819  2471                       6.0970691    2.09907  65.6%  12.1    6s
% H13430  4109                       6.0970688    2.10083  65.5%  11.7    9s
% H13628  4110                       6.0970687    2.10219  65.5%  11.8    9s
%  14715  4396     cutoff   39         6.09707    2.19780  64.0%  11.6   10s
%  22742  6853    5.99770   54   38    6.09707    2.99907  50.8%  13.2   15s
%  29730  7564     cutoff   39         6.09707    3.09756  49.2%  14.1   20s
% H30458  5467                       5.0970688    3.09807  39.2%  14.0   20s
%  36854  5847     cutoff   36         5.09707    3.10030  39.2%  14.8   25s
%  44666  5878 infeasible   51         5.09707    3.99809  21.6%  15.2   30s
%  52290  5625    4.10350   55   46    5.09707    4.09807  19.6%  15.4   35s
%  58796  3904 infeasible   51         5.09707    4.12855  19.0%  16.1   40s

% Cutting planes:
%   Cover: 12
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (967359 simplex iterations) in 40.78 seconds (30.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09707 6.09707 6.09707 ... 7.99708

% Node limit reached
% Best objective 5.097068848889e+00, best bound 4.897095749126e+00, gap 3.9233%
% Solution is suboptimal

% Synthesized model in 40.9s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -0.96*mark?5 <= 0;
% 	mark?3 + -0.888889*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -0.96*mark?5 <= 0;
% 	mark?3 + -0.888889*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + mark[4] + -0.96*mark[5] <= 0;
constraint mark[3] + -0.888889*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
