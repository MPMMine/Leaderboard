% Solving problem input_P001M001I006_10_1_1660415
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

% Optimize a model with 5662 rows, 3990 columns and 23758 nonzeros
% Model fingerprint: 0xd10bb330
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4106 rows, 4002 columns, 20906 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.6994526
% Root relaxation presolved: 3336 rows, 4002 columns, 19366 nonzeros


% Root relaxation: objective 1.049836e+00, 3023 iterations, 0.11 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   15  782.69945    1.04984   100%     -    0s
%      0     0    1.04986    0   21  782.69945    1.04986   100%     -    0s
%      0     0    1.04989    0   21  782.69945    1.04989   100%     -    0s
%      0     0    1.04989    0   21  782.69945    1.04989   100%     -    0s
%      0     0    1.04989    0   21  782.69945    1.04989   100%     -    0s
%      0     0    1.04989    0   23  782.69945    1.04989   100%     -    0s
%      0     0    1.04994    0   23  782.69945    1.04994   100%     -    0s
%      0     0    1.04999    0   17  782.69945    1.04999   100%     -    0s
%      0     0    1.04999    0   19  782.69945    1.04999   100%     -    0s
%      0     0    1.05005    0   26  782.69945    1.05005   100%     -    0s
%      0     0    1.05005    0   24  782.69945    1.05005   100%     -    0s
%      0     0    1.05005    0   25  782.69945    1.05005   100%     -    0s
% H    0     0                     782.5984526    1.05005   100%     -    0s
%      0     0    1.05012    0   31  782.59845    1.05012   100%     -    0s
%      0     0    1.05016    0   32  782.59845    1.05016   100%     -    0s
% H    0     0                     781.9364526    1.05016   100%     -    0s
%      0     0    1.05032    0   32  781.93645    1.05032   100%     -    0s
%      0     0    1.05032    0   35  781.93645    1.05032   100%     -    0s
%      0     0    1.09980    0  126  781.93645    1.09980   100%     -    0s
%      0     0    1.09981    0  122  781.93645    1.09981   100%     -    0s
%      0     0    1.09982    0  124  781.93645    1.09982   100%     -    0s
%      0     0    1.09988    0  129  781.93645    1.09988   100%     -    1s
%      0     0    1.09988    0  130  781.93645    1.09988   100%     -    1s
%      0     0    1.09988    0  120  781.93645    1.09988   100%     -    1s
%      0     2    1.09989    0  118  781.93645    1.09989   100%     -    1s
% H  135   128                      23.0997938    1.10002  95.2%  53.2    3s
% H  234   227                      23.0977918    1.10002  95.2%  33.1    4s
% H  243   236                      23.0977906    1.10002  95.2%  32.0    4s
%    362   357    4.09879  340   41   23.09779    1.10002  95.2%  24.6    5s
% H  542   529                      21.9957855    1.10002  95.0%  19.0    6s
% H  544   504                       8.9997791    1.10002  87.8%  18.9    6s
% H  544   479                       8.9957791    1.10002  87.8%  18.9    6s
% H  545   455                       5.0997817    1.10002  78.4%  18.8    6s
% H  559   441                       2.0997840    1.10009  47.6%  18.4    8s
%    576   453    1.10011   13   79    2.09978    1.10011  47.6%  26.9   10s
%    958   469    2.09927   65    4    2.09978    1.10028  47.6%  51.7   15s
%   1585   464     cutoff   38         2.09978    1.10078  47.6%  49.7   20s
%   2058   410     cutoff   19         2.09978    1.20018  42.8%  57.8   25s
%   2788   463    2.00079   29   18    2.09978    1.99979  4.76%  56.6   30s
%   3867   160     cutoff   17         2.09978    2.09879  0.05%  49.9   35s

% Cutting planes:
%   Gomory: 3
%   Cover: 90
%   Flow cover: 9
%   Inf proof: 1
%   Zero half: 2
%   Network: 3

% Explored 4063 nodes (205083 simplex iterations) in 36.07 seconds (29.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09978 5.09978 8.99578 ... 782.598

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099783999999e+00, best bound 2.099591595604e+00, gap 0.0092%

% Synthesized model in 36.4s:
% Variables
% 	visit?1?3	in[1, 9];
% 	visit?3?2	in[1, 9];
% Constraints
% 	-visit?1?3 + visit?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?1?3	in[1, 9];
% 	visit?3?2	in[1, 9];
% Constraints
% 	-visit?1?3 + visit?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..6: optVar;

constraint -visit[1, 3] + visit[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
