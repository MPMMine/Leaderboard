% Solving problem input_P013M001I010_10_4_2089707
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0xfaaac3d5
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.7133856
% Found heuristic solution: objective 572.6994002
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049820e+00, 3496 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0   15  572.69940    1.04982   100%     -    0s
%      0     0    1.04983    0  110  572.69940    1.04983   100%     -    0s
%      0     0    1.04988    0   97  572.69940    1.04988   100%     -    0s
%      0     0    1.04988    0   21  572.69940    1.04988   100%     -    0s
%      0     0    1.04993    0   17  572.69940    1.04993   100%     -    0s
%      0     0    1.04993    0   18  572.69940    1.04993   100%     -    0s
%      0     0    1.04994    0   20  572.69940    1.04994   100%     -    0s
%      0     0    1.04997    0   21  572.69940    1.04997   100%     -    0s
%      0     0    1.04997    0   22  572.69940    1.04997   100%     -    0s
%      0     0    1.04997    0  127  572.69940    1.04997   100%     -    0s
% H    0     0                     572.1984002    1.04997   100%     -    0s
%      0     0    1.05008    0  192  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  170  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  170  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  167  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  165  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  164  572.19840    1.05008   100%     -    0s
%      0     0    1.05008    0  161  572.19840    1.05008   100%     -    0s
% H    0     0                     144.9985732    1.05008  99.3%     -    0s
%      0     2    1.05008    0  161  144.99857    1.05008  99.3%     -    0s
% H   26    26                     141.9985732    1.05008  99.3%   6.2    1s
% H   78    76                     132.9985732    1.05008  99.2%   8.1    1s
% H  104   101                     129.9985732    1.05008  99.2%   8.9    1s
% H  135   129                      32.9876314    1.05008  96.8%   9.0    1s
% H  162   156                      31.0876307    1.05008  96.6%  10.0    1s
% H  243   231                      21.0946040    1.05008  95.0%  11.5    1s
% H  297   267                      17.9995757    1.10013  93.9%  10.8    1s
% H  300    98                       6.9975880    1.10013  84.3%  10.7    1s
% H  324   111                       6.9975784    1.10013  84.3%  11.5    2s
% H  513   238                       6.0995779    1.10026  82.0%  13.1    2s
% H  553   256                       5.8985941    1.10026  81.3%  12.4    2s
%    624   293     cutoff   40         5.89859    1.10026  81.3%  63.0    5s
% H  688   253                       4.9995900    1.10026  78.0%  98.1    7s
%    751   249    1.10057  107   94    4.99959    1.10026  78.0%   125   10s
% H  876   194                       3.0996015    1.10026  64.5%   149   13s
% H  895   184                       3.0995773    1.10026  64.5%   149   13s
% H  979   154                       2.9995733    1.10026  63.3%   151   15s
% H 1085   174                       2.9985733    1.10026  63.3%   146   16s
%   1459   230    1.10057   50  117    2.99857    1.10026  63.3%   142   20s
%   1706   247     cutoff  184         2.99857    1.10026  63.3%   163   25s
%   2152   421     cutoff   36         2.99857    1.10026  63.3%   151   30s
%   2478   469     cutoff  212         2.99857    1.10026  63.3%   161   35s
%   2923   635    2.09858   71   12    2.99857    1.10026  63.3%   161   40s
%   3149   657    2.10007  193   10    2.99857    1.10026  63.3%   170   45s
%   3641   797     cutoff   71         2.99857    1.10038  63.3%   170   50s
% H 3652   446                       2.0995740    1.10038  47.6%   170   50s
%   3930   477    2.09860  222   11    2.09957    1.10038  47.6%   180   55s
%   4127   497    1.10057   63  133    2.09957    1.10038  47.6%   185   60s
%   4429   554    2.09858  223   12    2.09957    1.10038  47.6%   187   65s
%   4701   585     cutoff   67         2.09957    1.10038  47.6%   189   70s
%   4985   638     cutoff  213         2.09957    1.10038  47.6%   191   75s
%   5702  1189    1.10038   26   34    2.09957    1.10038  47.6%   170   80s
%   6334  1670     cutoff   53         2.09957    1.10045  47.6%   158   85s
%   6549  1678    1.10057  163  123    2.09957    1.10045  47.6%   164   90s
%   7039  2008    1.10057   54  145    2.09957    1.10045  47.6%   159   95s
%   7873  2711    1.10057  144  132    2.09957    1.10045  47.6%   145  100s
%   9125  3691    1.10057   98  129    2.09957    1.10055  47.6%   130  105s
%   9887  4026     cutoff  105         2.09957    1.10057  47.6%   127  110s
%  10556  4485    1.10057  122   95    2.09957    1.10057  47.6%   124  115s
%  11624  5190    1.10057  125  133    2.09957    1.10057  47.6%   117  120s
%  11870  5172     cutoff   51         2.09957    1.10057  47.6%   123  125s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 11916 nodes (1500711 simplex iterations) in 126.98 seconds (163.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.99857 2.99957 ... 6.99759

% Iteration limit reached
% Best objective 2.099574000000e+00, best bound 1.100573503427e+00, gap 47.5811%
% Solution is suboptimal

% Synthesized model in 127.2s:
% Variables
% 	solution?22	in[1, 20];
% 	solution?31	in[1, 20];
% Constraints
% 	solution?22 + -solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?22	in[1, 20];
% 	solution?31	in[1, 20];
% Constraints
% 	solution?22 + -solution?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[22] + -solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
