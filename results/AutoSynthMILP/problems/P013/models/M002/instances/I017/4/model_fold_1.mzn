% Solving problem input_P013M002I017_4_1_1741778
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

% Optimize a model with 13905 rows, 9898 columns and 49124 nonzeros
% Model fingerprint: 0xc1444d02
% Variable types: 5922 continuous, 3976 integer (3976 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1841.9359184
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 9969 rows, 9910 columns, 41852 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 3988 integer (3976 binary)
% Found heuristic solution: objective 1841.0359184
% Root relaxation presolved: 8009 rows, 9910 columns, 37932 nonzeros


% Root relaxation: objective 1.050987e+00, 7013 iterations, 0.47 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05099    0    6 1841.03592    1.05099   100%     -    0s
% H    0     0                       5.0009716    1.05099  79.0%     -    0s
% H    0     0                       3.0009720    1.05099  65.0%     -    0s
% H    0     0                       2.9999720    1.05099  65.0%     -    0s
%      0     0    1.05099    0    8    2.99997    1.05099  65.0%     -    0s
%      0     0    1.05696    0   43    2.99997    1.05696  64.8%     -    0s
%      0     0    1.06058    0   43    2.99997    1.06058  64.6%     -    1s
%      0     0    1.06059    0   42    2.99997    1.06059  64.6%     -    1s
%      0     0    1.06059    0   43    2.99997    1.06059  64.6%     -    1s
%      0     0    1.06313    0   42    2.99997    1.06313  64.6%     -    1s
%      0     0    1.06314    0   42    2.99997    1.06314  64.6%     -    1s
% H    0     0                       2.1009733    1.06314  49.4%     -    1s
%      0     0    1.06314    0   43    2.10097    1.06314  49.4%     -    1s
%      0     0    1.06314    0   44    2.10097    1.06314  49.4%     -    1s
%      0     0    1.06314    0   43    2.10097    1.06314  49.4%     -    1s
%      0     0    1.06314    0   44    2.10097    1.06314  49.4%     -    1s
%      0     0    1.06314    0   45    2.10097    1.06314  49.4%     -    1s
%      0     0    1.06315    0   43    2.10097    1.06315  49.4%     -    1s
%      0     0    1.06529    0   41    2.10097    1.06529  49.3%     -    1s
%      0     0    1.06559    0   39    2.10097    1.06559  49.3%     -    1s
%      0     0    1.06560    0   39    2.10097    1.06560  49.3%     -    1s
%      0     0    1.06560    0   40    2.10097    1.06560  49.3%     -    2s
%      0     0    1.06560    0   43    2.10097    1.06560  49.3%     -    2s
%      0     0    1.06574    0   41    2.10097    1.06574  49.3%     -    2s
%      0     0    1.10099    0   27    2.10097    1.10099  47.6%     -    2s
%      0     0    1.10103    0   27    2.10097    1.10103  47.6%     -    2s
%      0     0    1.10103    0   27    2.10097    1.10103  47.6%     -    2s
%      0     0    1.10104    0   27    2.10097    1.10104  47.6%     -    2s
%      0     0    1.10104    0   25    2.10097    1.10104  47.6%     -    2s
%      0     0    1.10104    0   27    2.10097    1.10104  47.6%     -    2s
%      0     0    1.10104    0   25    2.10097    1.10104  47.6%     -    3s
%      0     0    1.10104    0   23    2.10097    1.10104  47.6%     -    3s
%      0     0    1.10104    0   25    2.10097    1.10104  47.6%     -    3s
%      0     0    1.10104    0   25    2.10097    1.10104  47.6%     -    3s
%      0     0    1.10142    0   23    2.10097    1.10142  47.6%     -    3s
%      0     0    1.10142    0   25    2.10097    1.10142  47.6%     -    3s
%      0     0    1.10142    0   25    2.10097    1.10142  47.6%     -    3s
% H    0     0                       2.1009733    1.10142  47.6%     -    3s
% H    0     0                       2.1009731    1.10142  47.6%     -    3s
% H    0     0                       2.0009740    1.10142  45.0%     -    3s
%      0     1    1.10142    0   25    2.00097    1.10142  45.0%     -    4s
%     13     5    1.10142   13   65    2.00097    1.10142  45.0%   6.0    5s
%    158   140    1.10294  158    4    2.00097    1.10142  45.0%   4.5   10s
%    402   312     cutoff   38         2.00097    1.10178  44.9%  66.3   15s
%    427   289     cutoff  177         2.00097    1.10201  44.9%   144   20s
%    444   272     cutoff  185         2.00097    1.10205  44.9%   202   25s
%    464   252     cutoff  212         2.00097    1.10211  44.9%   263   30s
%    485   231     cutoff  237         2.00097    1.10229  44.9%   317   35s
%    546   258    1.10354  165   80    2.00097    1.10354  44.8%   334   40s
%    667   346     cutoff  169         2.00097    1.10354  44.8%   289   45s
%    705   340    1.60097  159    7    2.00097    1.10354  44.8%   311   50s
%    778   389     cutoff   21         2.00097    1.10354  44.8%   299   55s
%    823   375    1.10354   44   49    2.00097    1.10354  44.8%   321   60s
%    867   360    1.10354   66   46    2.00097    1.10354  44.8%   338   65s
%   1002   370    1.10354  135    8    2.00097    1.10354  44.8%   306   70s
%   1127   357     cutoff  200         2.00097    1.10354  44.8%   290   75s
%   1197   334    1.10354  246    8    2.00097    1.10354  44.8%   285   80s
%   1273   309    1.60097  170    7    2.00097    1.10354  44.8%   280   85s
%   1356   282    1.10388  209    5    2.00097    1.10354  44.8%   288   90s
%   1425   263    1.10354  188   61    2.00097    1.10354  44.8%   294   95s
%   1520   240     cutoff  242         2.00097    1.10354  44.8%   290  100s
%   1627   212     cutoff  230         2.00097    1.10354  44.8%   284  105s
%   1720   181     cutoff  263         2.00097    1.10354  44.8%   286  110s
%   1808   174    1.60097  244    5    2.00097    1.10354  44.8%   279  115s
%   1936   158    1.10354  265    5    2.00097    1.10354  44.8%   272  120s
%   2055   238    1.10354  358   11    2.00097    1.10354  44.8%   261  125s
%   2197   270    1.60097  303    7    2.00097    1.10354  44.8%   254  130s
%   2322   309    1.10354  308    4    2.00097    1.10354  44.8%   250  135s
%   2418   299     cutoff  303         2.00097    1.10354  44.8%   249  140s
%   2488   317     cutoff  317         2.00097    1.10354  44.8%   249  145s
%   2729   431    1.10354  143    4    2.00097    1.10354  44.8%   232  150s
%   3007   484    1.10501  196    4    2.00097    1.10354  44.8%   214  155s
%   3117   531    1.10354  161    6    2.00097    1.10354  44.8%   211  160s
%   3225   527    1.10354  142    4    2.00097    1.10354  44.8%   210  165s
%   3241   520    1.10354   84    4    2.00097    1.10354  44.8%   212  170s
%   3321   528    1.10368  147    2    2.00097    1.10354  44.8%   210  175s
%   3678   682    1.10354   83    4    2.00097    1.10354  44.8%   192  180s
%   3983   802    1.10354   90    4    2.00097    1.10354  44.8%   180  185s
%   4149   823     cutoff  139         2.00097    1.10354  44.8%   176  190s
%   4199   814    1.10354   94   55    2.00097    1.10354  44.8%   179  195s
%   4292   824    1.10354  164   54    2.00097    1.10354  44.8%   178  200s
%   4360   790     cutoff  359         2.00097    1.10354  44.8%   181  205s
%   4498   837    1.10354  235   55    2.00097    1.10354  44.8%   177  210s
%   4560   812     cutoff  305         2.00097    1.10354  44.8%   180  215s
%   4588   784     cutoff  186         2.00097    1.10355  44.8%   187  220s
%   4636   762    1.10496  189   54    2.00097    1.10470  44.8%   190  225s
%   4702   696     cutoff  154         2.00097    1.11773  44.1%   195  230s
%   4818   580     cutoff  101         2.00097    1.16774  41.6%   197  235s
%   4858   540     cutoff  137         2.00097    1.17605  41.2%   205  240s
%   5062   336     cutoff  316         2.00097    1.56691  21.7%   203  245s
%   5164   234     cutoff  275         2.00097    1.60190  19.9%   206  250s
%   5506    86     cutoff  124         2.00097    2.00000  0.05%   197  255s
%   5647    82    2.00097   29    4    2.00097    2.00000  0.05%   197  260s
%   5759    64     cutoff   48         2.00097    2.00000  0.05%   198  265s
%   5877    40    2.00000   84    4    2.00097    2.00000  0.05%   198  270s
%   6031    38    2.00000   94    2    2.00097    2.00000  0.05%   197  275s
%   6175    30    2.00000  124    7    2.00097    2.00000  0.05%   197  280s
%   6296    59    2.00000  155    7    2.00097    2.00000  0.05%   195  285s
%   6387    45    2.00097  145    4    2.00097    2.00000  0.05%   196  290s
%   6509    17    2.00097   46    4    2.00097    2.00037  0.03%   196  295s

% Cutting planes:
%   Gomory: 2
%   Cover: 240
%   Flow cover: 6
%   GUB cover: 1

% Explored 6519 nodes (1284568 simplex iterations) in 295.24 seconds (384.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00097 2.10097 2.10097 ... 1841.94

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000974000000e+00, best bound 2.000932520485e+00, gap 0.0021%

% Synthesized model in 296.1s:
% Variables
% 	solution?5	in[1, 35];
% Constraints
% 	solution?5 <= 1;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 35];
% Constraints
% 	solution?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint solution[5] <= 1;
% MiniZincWarning: model inconsistency detected
