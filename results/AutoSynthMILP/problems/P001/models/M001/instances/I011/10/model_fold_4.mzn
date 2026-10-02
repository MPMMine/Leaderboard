% Solving problem input_P001M001I011_10_4_1806722
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

% Optimize a model with 8014 rows, 5670 columns and 33720 nonzeros
% Model fingerprint: 0x08707834
% Variable types: 3360 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 705.6126576
% Presolve removed 2256 rows and 16 columns
% Presolve time: 0.11s
% Presolved: 5758 rows, 5654 columns, 29620 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3332 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 698.5966506
% Root relaxation presolved: 4652 rows, 5654 columns, 27408 nonzeros


% Root relaxation: objective 1.050153e+00, 4606 iterations, 0.21 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   15  698.59665    1.05015   100%     -    0s
% H    0     0                     698.5897771    1.05015   100%     -    0s
%      0     0    1.05019    0   15  698.58978    1.05019   100%     -    0s
%      0     0    1.05019    0   15  698.58978    1.05019   100%     -    0s
%      0     0    1.05019    0   97  698.58978    1.05019   100%     -    0s
%      0     0    1.05036    0   80  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   81  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   81  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   71  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   65  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   55  698.58978    1.05036   100%     -    0s
%      0     0    1.05036    0   55  698.58978    1.05036   100%     -    0s
%      0     0    1.10012    0   55  698.58978    1.10012   100%     -    1s
%      0     0    1.10012    0   55  698.58978    1.10012   100%     -    1s
%      0     0    1.10013    0   59  698.58978    1.10013   100%     -    1s
%      0     0    1.10013    0   49  698.58978    1.10013   100%     -    1s
% H    0     0                     694.5897771    1.10013   100%     -    1s
%      0     0    1.10013    0   53  694.58978    1.10013   100%     -    1s
%      0     0    1.10013    0   51  694.58978    1.10013   100%     -    1s
% H    0     0                     692.5897771    1.10014   100%     -    1s
%      0     0    1.10014    0   55  692.58978    1.10014   100%     -    1s
%      0     0    1.10014    0   55  692.58978    1.10014   100%     -    1s
%      0     2    1.10014    0   55  692.58978    1.10014   100%     -    1s
%     37    29    1.17910   21  170  692.58978    1.10014   100%   132    5s
% H   78    64                     692.5839280    1.10014   100%   383    7s
% H  104    90                     692.4789300    1.10014   100%   291    8s
% H  130   116                     691.4669250    1.10014   100%   234    8s
% H  156   142                     691.4669240    1.10014   100%   202    8s
% H  182   168                     691.4586072    1.10014   100%   175    9s
% H  208   194                     686.4478631    1.10014   100%   156    9s
% H  234   220                     679.4478641    1.10014   100%   140    9s
%    244   232    1.39979  217  117  679.44786    1.10014   100%   135   10s
% H  260   246                     676.4438601    1.10014   100%   130   10s
% H  286   270                     674.4299054    1.10014   100%   121   10s
% H  312   296                     674.4149034    1.10014   100%   112   10s
% H  338   322                     674.3497893    1.10014   100%   107   10s
% H  364   348                     648.3227843    1.10014   100%   100   11s
% H  390   374                     647.3204988    1.10014   100%  94.6   11s
% H  416   399                     647.2667954    1.10014   100%  90.7   11s
% H  442   425                     646.2657954    1.10014   100%  87.1   12s
% H  468   434                     640.2670759    1.10014   100%  83.7   12s
% H  494   438                     627.9299093    1.10014   100%  83.2   12s
% H  520   457                     626.8099103    1.10014   100%  81.3   12s
% H  546   480                     624.7539123    1.10014   100%  78.0   13s
% H  550   485                      36.0833413    1.10014  97.0%  78.4   13s
%    556   489    1.10014    8   12   36.08334    1.10014  97.0%  77.5   15s
% H  597   491                       7.1001193    1.10043  84.5%   101   19s
%    642   505    2.10327   66    9    7.10012    1.10072  84.5%   101   20s
% H  820   560                       6.0001295    1.10086  81.7%  97.2   21s
% H 1090   610                       4.0001192    1.10113  72.5%  80.2   22s
% H 1137   307                       3.0001505    1.10121  63.3%  87.0   23s
%   1262   313    2.10231   70   10    3.00015    1.10129  63.3%  97.6   25s
% H 1514   328                       2.9991190    1.10199  63.3%   107   28s
% H 1540   100                       2.1001199    1.10199  47.5%   106   29s
%   1553    89    1.10243   44    7    2.10012    1.10236  47.5%   107   30s
%   1799   108    1.20003   63   19    2.10012    1.20003  42.9%   111   35s
%   2509   456    1.20003   40   19    2.10012    1.20003  42.9%  97.7   40s
%   3235   807    1.30027   59    9    2.10012    1.20003  42.9%  89.0   45s
%   3761   448     cutoff  101         2.10012    1.72885  17.7%  94.2   50s
%   4630   247 infeasible   82         2.10012    2.09912  0.05%  88.3   55s

% Cutting planes:
%   Cover: 70
%   Flow cover: 11
%   GUB cover: 4
%   Zero half: 2

% Explored 5511 nodes (475437 simplex iterations) in 59.76 seconds (65.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10012 2.99912 3.00015 ... 627.93

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100119923077e+00, best bound 2.099961052632e+00, gap 0.0076%

% Synthesized model in 60.2s:
% Variables
% 	visit?13?5	in[1, 14];
% 	visit?6?5	in[1, 14];
% Constraints
% 	visit?6?5 + -0.923077*visit?13?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?13?5	in[1, 14];
% 	visit?6?5	in[1, 14];
% Constraints
% 	-0.923077*visit?13?5 + visit?6?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint visit[6, 5] + -0.923077*visit[13, 5] <= 0;
% MiniZincWarning: model inconsistency detected
