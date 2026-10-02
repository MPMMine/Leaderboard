% Solving problem input_P005M001I003_30_2_494879
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
% Model fingerprint: 0x5b2f343b
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


% Root relaxation: objective 1.099382e+00, 437 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   25          -    1.09938      -     -    0s
%      0     0    1.09939    0   75          -    1.09939      -     -    0s
%      0     0    1.09942    0   45          -    1.09942      -     -    0s
%      0     0    1.09944    0   32          -    1.09944      -     -    0s
%      0     0    1.09951    0   32          -    1.09951      -     -    0s
%      0     0    1.09951    0   34          -    1.09951      -     -    0s
%      0     0    1.09962    0   29          -    1.09962      -     -    0s
%      0     0    1.09962    0   35          -    1.09962      -     -    0s
%      0     0    1.09962    0   31          -    1.09962      -     -    0s
%      0     0    1.09962    0   31          -    1.09962      -     -    0s
%      0     0    1.09962    0   31          -    1.09962      -     -    0s
%      0     0    1.09962    0   27          -    1.09962      -     -    0s
%      0     0    1.09962    0   29          -    1.09962      -     -    0s
%      0     0    1.09962    0   27          -    1.09962      -     -    0s
%      0     0    1.09976    0   27          -    1.09976      -     -    0s
% H    0     0                      52.0990959    1.09976  97.9%     -    0s
%      0     2    1.09985    0   27   52.09910    1.09985  97.9%     -    0s
% H  572   379                      22.8940867    1.59908  93.0%   7.5    0s
% H  576   381                      22.8900867    1.59908  93.0%   7.5    0s
% H  667   406                      22.8890867    1.59908  93.0%   7.0    0s
% H  688   398                      18.0910842    1.59908  91.2%   8.1    1s
% H 1485   603                      17.9930784    1.99829  88.9%  11.2    2s
% H 2453   957                      17.0920789    1.99829  88.3%  10.6    2s
% H 2490   967                      16.0920789    1.99829  87.6%  10.5    2s
% H 2762  1109                      16.0920786    1.99884  87.6%  10.3    2s
%   5718  2367 infeasible   44        16.09208    2.03624  87.3%  10.1    5s
% H 5724  2224                      14.0940797    2.04987  85.5%  10.2    5s
% H 6604  2532                      13.9940968    2.09807  85.0%  10.0    5s
% H 7452  3067                      13.9930951    2.09907  85.0%   9.7    6s
% H 7478  2877                      12.0940781    2.09907  82.6%   9.7    6s
%  14163  6022    9.09177   45   42   12.09408    2.10333  82.6%   9.5   10s
%  21930  8543     cutoff   54        12.09408    2.30872  80.9%   9.2   15s
%  32359 13804    3.05092   54   55   12.09408    2.99907  75.2%   8.9   20s
%  41870 17911    5.00365   57   67   12.09408    3.00088  75.2%   9.0   25s
%  51216 20645    8.03111   46   41   12.09408    3.05832  74.7%   8.9   30s
%  59752 22632    3.12770   41   35   12.09408    3.09351  74.4%   8.8   35s

% Cutting planes:
%   Cover: 13
%   MIR: 2

% Explored 60000 nodes (527969 simplex iterations) in 35.13 seconds (23.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0941 13.9931 13.9941 ... 22.8891

% Node limit reached
% Best objective 1.209407811067e+01, best bound 3.097071920618e+00, gap 74.3918%
% Solution is suboptimal

% Synthesized model in 35.3s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -0.958333*mark?5 <= 0;
% 	-10*mark?2 + -mark?4 + mark?5 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% 	mark?2 + -0.347826*mark?5 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -0.958333*mark?5 <= 0;
% 	-10*mark?2 + -mark?4 + mark?5 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% 	mark?2 + -0.347826*mark?5 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + mark[4] + -0.958333*mark[5] <= 0;
constraint -10*mark[2] + -mark[4] + mark[5] <= 0;
constraint mark[2] + -0.857143*mark[3] <= 0;
constraint mark[2] + -0.347826*mark[5] <= 0;
constraint mark[3] + -0.947368*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
