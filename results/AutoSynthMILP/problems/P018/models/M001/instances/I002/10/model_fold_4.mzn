% Solving problem input_P018M001I002_10_4_3250387
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

% Optimize a model with 12816 rows, 9100 columns and 43128 nonzeros
% Model fingerprint: 0xa17b0e35
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1016.9322710
% Presolve removed 4216 rows and 604 columns
% Presolve time: 0.16s
% Presolved: 8600 rows, 8496 columns, 36480 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 4802 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 984.6271310
% Root relaxation presolved: 6808 rows, 8496 columns, 32896 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051280e+00, 5212 iterations, 0.22 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   14  984.62713    1.05128   100%     -    0s
% H    0     0                       5.1008010    1.05128  79.4%     -    0s
% H    0     0                       5.0968010    1.05128  79.4%     -    0s
%      0     0    1.05822    0   93    5.09680    1.05822  79.2%     -    0s
%      0     0    1.05986    0   92    5.09680    1.05986  79.2%     -    0s
%      0     0    1.06359    0   71    5.09680    1.06359  79.1%     -    0s
%      0     0    1.10080    0    8    5.09680    1.10080  78.4%     -    0s
%      0     0    1.10080    0    8    5.09680    1.10080  78.4%     -    1s
%      0     2    1.10080    0    8    5.09680    1.10080  78.4%     -    1s
%     57    49    1.20071   49  159    5.09680    1.10090  78.4%  55.0    5s
%    181   105    1.20071  173  147    5.09680    1.10090  78.4%  68.1   10s
%    258   150    1.45246   27  310    5.09680    1.10090  78.4%   110   15s
%    359   161    1.15071    3  146    5.09680    1.10129  78.4%   116   20s
% H  367   167                       4.0978020    1.10129  73.1%   115   20s
% H  445   234                       3.0988030    1.10129  64.5%   100   23s
%    469   259    1.20071  113  139    3.09880    1.10129  64.5%  96.2   25s
%    627   411    1.20071  269  138    3.09880    1.10129  64.5%  86.1   30s
%    658   433    1.10129   20    6    3.09880    1.10129  64.5%  94.9   35s
% H  731   436                       3.0008050    1.10131  63.3%  96.5   39s
% H  770   419                       2.1008040    1.10161  47.6%  92.2   39s
% *  772   401              82       2.0998040    1.10161  47.5%  93.2   39s
%    836   381     cutoff   85         2.09980    1.10180  47.5%  91.9   40s
%   1175   284     cutoff   89         2.09980    1.10228  47.5%  96.6   45s
%   1465   308     cutoff   92         2.09980    1.10280  47.5%   112   50s
%   1943   530    1.10481  111    7    2.09980    1.10280  47.5%  98.7   55s
%   2093   499     cutoff   83         2.09980    1.10280  47.5%   118   60s
%   2311   586    1.10380  101    3    2.09980    1.10380  47.4%   122   65s
%   2625   759     cutoff  110         2.09980    1.10380  47.4%   117   70s
%   2837   816    1.10547  134   11    2.09980    1.10380  47.4%   125   75s
%   2946   788     cutoff  108         2.09980    1.10380  47.4%   137   80s
%   3009   727     cutoff  123         2.09980    1.10381  47.4%   152   85s
%   3077   681    1.10736   19   68    2.09980    1.10410  47.4%   162   90s
%   3166   634     cutoff  133         2.09980    1.10480  47.4%   173   95s
%   3433   582     cutoff  121         2.09980    1.10481  47.4%   173  100s
%   3515   511     cutoff  117         2.09980    1.10547  47.4%   182  105s
%   3639   387     cutoff  134         2.09980    1.10581  47.3%   193  110s
%   3748   344    1.20071   29  124    2.09980    1.10643  47.3%   195  115s
%   3873   233    1.20071   45  143    2.09980    1.10708  47.3%   204  120s
%   3982   221    1.20071   22  154    2.09980    1.10765  47.2%   204  125s
%   4089   154     cutoff  138         2.09980    1.10781  47.2%   208  130s
%   4242   107    1.19083  106   33    2.09980    1.13995  45.7%   205  135s
%   4356   113    1.19081   44   33    2.09980    1.14232  45.6%   206  140s
%   4434   122    1.20071   60  126    2.09980    1.15253  45.1%   208  145s
%   4618    67 infeasible   41         2.09980    1.27080  39.5%   209  150s
%   5067   166    2.00181   74    3    2.09980    2.00081  4.71%   198  155s
%   5575   321    2.00181  103    3    2.09980    2.00081  4.71%   187  160s

% Cutting planes:
%   Gomory: 2
%   Cover: 15
%   Flow cover: 23

% Explored 6165 nodes (1085751 simplex iterations) in 164.60 seconds (226.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.0998 2.1008 3.0008 ... 1016.93

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099804000000e+00, best bound 2.099804000000e+00, gap 0.0000%

% Synthesized model in 165.3s:
% Variables
% 	travel?1?2?1	in[0, 1];
% 	travel?6?6?2	in[0, 1];
% Constraints
% 	travel?1?2?1 + travel?6?6?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?1?2?1	in[0, 1];
% 	travel?6?6?2	in[0, 1];
% Constraints
% 	travel?1?2?1 + travel?6?6?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[1, 2, 1] + travel[6, 6, 2] <= 0;
% MiniZincWarning: model inconsistency detected
