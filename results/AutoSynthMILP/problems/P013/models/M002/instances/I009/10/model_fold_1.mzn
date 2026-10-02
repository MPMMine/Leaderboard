% Solving problem input_P013M002I009_10_1_1541502
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

% Optimize a model with 7720 rows, 5460 columns and 33404 nonzeros
% Model fingerprint: 0x3867849d
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5576 rows, 5472 columns, 29460 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 1076.7054962
% Found heuristic solution: objective 1076.6995279
% Root relaxation presolved: 4512 rows, 5472 columns, 27332 nonzeros


% Root relaxation: objective 1.050183e+00, 5494 iterations, 0.26 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0   37 1076.69953    1.05018   100%     -    0s
%      0     0    1.05018    0   34 1076.69953    1.05018   100%     -    0s
%      0     0    1.05020    0   29 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   27 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   29 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   29 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   30 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   32 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   33 1076.69953    1.05020   100%     -    0s
%      0     0    1.05020    0   34 1076.69953    1.05020   100%     -    0s
%      0     0    1.05022    0   23 1076.69953    1.05022   100%     -    0s
%      0     0    1.05023    0   37 1076.69953    1.05023   100%     -    1s
%      0     0    1.05023    0   37 1076.69953    1.05023   100%     -    1s
% H    0     0                    1075.6925279    1.05023   100%     -    1s
%      0     0    1.05023    0   37 1075.69253    1.05023   100%     -    1s
%      0     0    1.05024    0   37 1075.69253    1.05024   100%     -    1s
% H    0     0                      28.0940786    1.05024  96.3%     -    1s
% H    0     0                      28.0930786    1.05024  96.3%     -    1s
%      0     2    1.05024    0   37   28.09308    1.05024  96.3%     -    1s
%      9    11    1.07823    8  143   28.09308    1.07823  96.2%  2209    5s
%    306   298   17.28369   26   51   28.09308    1.10046  96.1%   136   10s
% H  397   156                       4.0000771    1.10046  72.5%   128   10s
% H  537   263                       3.9991080    1.10046  72.5%   106   11s
% H  539   251                       3.9981080    1.10046  72.5%   106   12s
%    554   260     cutoff   13         3.99811    1.10046  72.5%   144   15s
% H  591   257                       2.1000773    1.10054  47.6%   140   17s
%    701   269    2.09915   56    4    2.10008    1.10079  47.6%   158   20s
%   1109   242    2.09975   84   10    2.10008    1.10079  47.6%   152   25s
%   1616   471     cutoff   86         2.10008    1.10079  47.6%   141   30s
%   1988   663    1.29988   61   16    2.10008    1.10079  47.6%   128   35s
%   2297   751    1.49968   88   16    2.10008    1.10079  47.6%   136   40s
%   2786  1128    1.10079   69   33    2.10008    1.10079  47.6%   130   45s
%   3015  1277    1.49968   80   13    2.10008    1.10079  47.6%   137   50s
%   3377  1460 infeasible   80         2.10008    1.10100  47.6%   140   55s
%   3789  1630    1.49968   86   18    2.10008    1.10109  47.6%   139   60s
%   4313  1956    2.09924   62    6    2.10008    1.10123  47.6%   132   65s
%   5060  2367    1.12217   89    8    2.10008    1.10139  47.6%   122   70s
%   5320  2457    2.09908   38   11    2.10008    1.10161  47.5%   128   75s
%   5745  2476    2.09908   26   11    2.10008    1.10218  47.5%   129   80s
%   6187  2436    2.09921   51    9    2.10008    1.10302  47.5%   128   85s
%   6952  2340    2.09922   63    7    2.10008    1.10349  47.5%   123   90s
%   7464  2272     cutoff   81         2.10008    1.10425  47.4%   124   95s
%   7873  2162    2.09976   67    5    2.10008    1.10520  47.4%   126  100s
%   8135  2079    2.09909   63   11    2.10008    1.10600  47.3%   130  105s
%   8397  2053    2.09909   35    9    2.10008    1.10686  47.3%   135  110s
%   8565  1972    2.09910   58   11    2.10008    1.10757  47.3%   141  115s
%   8856  1887    2.09909   42   11    2.10008    1.10865  47.2%   144  120s
%   9068  1800    2.09910   52   11    2.10008    1.11083  47.1%   149  125s
%   9295  1698    2.09908   50   11    2.10008    1.11327  47.0%   153  130s

% Cutting planes:
%   MIR: 2
%   Zero half: 5

% Explored 9505 nodes (1500953 simplex iterations) in 134.95 seconds (172.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10008 3.99811 3.99911 ... 1076.71

% Iteration limit reached
% Best objective 2.100077289474e+00, best bound 1.117003365259e+00, gap 46.8113%
% Solution is suboptimal

% Synthesized model in 135.4s:
% Variables
% 	position?37	in[1, 38];
% 	solution?34	in[1, 19];
% Constraints
% 	-0.289474*position?37 + solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	position?37	in[1, 38];
% 	solution?34	in[1, 19];
% Constraints
% 	-0.289474*position?37 + solution?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint -0.289474*position[37] + solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
