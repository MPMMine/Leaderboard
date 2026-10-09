% Solving problem input_P017M002I001_10_4_4028808
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

% Optimize a model with 13012 rows, 9240 columns and 47576 nonzeros
% Model fingerprint: 0xcc980df5
% Variable types: 5502 continuous, 3738 integer (3738 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1074.3443110
% Presolve removed 3866 rows and 198 columns
% Presolve time: 0.23s
% Presolved: 9146 rows, 9042 columns, 40824 nonzeros
% Extracted 1820 lazy constraints
% Variable types: 5292 continuous, 3750 integer (3738 binary)
% Found heuristic solution: objective 1058.2432640
% Root relaxation presolved: 7326 rows, 9042 columns, 37184 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051308e+00, 6510 iterations, 0.32 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05131    0   14 1058.24326    1.05131   100%     -    0s
% H    0     0                    1054.2432640    1.05131   100%     -    0s
% H    0     0                    1054.2402590    1.05131   100%     -    0s
%      0     0    1.05134    0   80 1054.24026    1.05134   100%     -    0s
% H    0     0                    1052.2332590    1.05136   100%     -    0s
% H    0     0                      19.0008210    1.05136  94.5%     -    0s
%      0     0    1.05136    0   80   19.00082    1.05136  94.5%     -    1s
%      0     0    1.10083    0   21   19.00082    1.10083  94.2%     -    1s
%      0     0    1.10113    0   18   19.00082    1.10113  94.2%     -    1s
%      0     0    1.10128    0   18   19.00082    1.10128  94.2%     -    1s
%      0     0    1.10128    0   18   19.00082    1.10128  94.2%     -    1s
%      0     0    1.10128    0   20   19.00082    1.10128  94.2%     -    1s
%      0     0    1.10131    0   18   19.00082    1.10131  94.2%     -    1s
%      0     0    1.10131    0   22   19.00082    1.10131  94.2%     -    1s
%      0     0    1.10131    0   18   19.00082    1.10131  94.2%     -    1s
%      0     0    1.10131    0   20   19.00082    1.10131  94.2%     -    1s
%      0     0    1.10131    0   18   19.00082    1.10131  94.2%     -    1s
%      0     0    1.10131    0   20   19.00082    1.10131  94.2%     -    2s
%      0     0    1.10131    0   18   19.00082    1.10131  94.2%     -    2s
%      0     0    1.10131    0   20   19.00082    1.10131  94.2%     -    2s
%      0     0    1.10131    0   20   19.00082    1.10131  94.2%     -    2s
%      0     2    1.10131    0   20   19.00082    1.10131  94.2%     -    2s
% H   78    78                      18.0008220    1.10131  93.9%  40.2    4s
% H  104   104                      16.9998220    1.10131  93.5%  31.8    4s
%    112   114    1.10131  107   25   16.99982    1.10131  93.5%  29.9    5s
% H  130   130                      16.9968220    1.10131  93.5%  26.8    5s
% H  182   182                      16.9948220    1.10131  93.5%  21.1    6s
% H  208   208                      16.9908220    1.10131  93.5%  19.9    7s
% H  286   286                      16.9888220    1.10131  93.5%  15.3    8s
% H  300   266                       3.0998330    1.10131  64.5%  14.7    9s
%    338   270    1.10131  331   32    3.09983    1.10131  64.5%  13.4   10s
%    666   396    2.09983   51   14    3.09983    1.10131  64.5%  11.3   15s
%    696   416    2.10035  270   31    3.09983    1.10159  64.5%  10.8   20s
%    729   425    1.10173   26  105    3.09983    1.10173  64.5%  48.1   25s
%    771   432     cutoff   47         3.09983    1.10173  64.5%  72.7   30s
%    885   426    2.00134   26    8    3.09983    1.99984  35.5%  90.3   35s
%   1352   565    3.00384   96    9    3.09983    1.99984  35.5%  73.4   40s
%   1714   647    3.01816   75   62    3.09983    1.99984  35.5%  71.0   45s
%   2134   859    2.00584  105   11    3.09983    1.99984  35.5%  70.5   50s
% H 2357   290                       2.1008340    1.99984  4.81%  68.5   54s
%   2450   363    2.00086   30   21    2.10083    1.99984  4.81%  66.9   55s
%   2757   437    2.00083   42    8    2.10083    1.99984  4.81%  65.7   60s
%   3002   478    2.00136   60   31    2.10083    1.99984  4.81%  67.7   65s
%   3368   532    2.00250   30   11    2.10083    2.00083  4.76%  67.9   70s
%   3691   606    2.01184   76   10    2.10083    2.00084  4.76%  72.4   75s
%   4035   439     cutoff   43         2.10083    2.00186  4.71%  77.8   80s
%   4571    54    2.09984   23   11    2.10083    2.05493  2.19%  76.3   85s
%   5056   172    2.09984   68    9    2.10083    2.09984  0.05%  74.4   90s
%   5498    63     cutoff   47         2.10083    2.09984  0.05%  73.7   95s

% Cutting planes:
%   Gomory: 2
%   Cover: 70
%   Flow cover: 13
%   Inf proof: 1
%   Zero half: 1

% Explored 5791 nodes (426051 simplex iterations) in 99.20 seconds (71.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10083 3.09983 16.9888 ... 18.0008

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100834000000e+00, best bound 2.100832996016e+00, gap 0.0000%

% Synthesized model in 100.1s:
% Variables
% 	balls?52	in[0, 1];
% 	balls?62	in[0, 1];
% Constraints
% 	balls?52 + -balls?62 <= 0;
% end

% Normalized model:
% Variables
% 	balls?52	in[0, 1];
% 	balls?62	in[0, 1];
% Constraints
% 	balls?52 + -balls?62 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[52] + -balls[62] <= 0;
% MiniZincWarning: model inconsistency detected
