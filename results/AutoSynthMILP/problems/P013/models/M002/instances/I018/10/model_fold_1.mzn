% Solving problem input_P013M002I018_10_1_1784695
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

% Optimize a model with 14384 rows, 10220 columns and 62780 nonzeros
% Model fingerprint: 0xc2db19da
% Variable types: 6090 continuous, 4130 integer (4130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 10336 rows, 10232 columns, 55300 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4142 integer (4130 binary)
% Found heuristic solution: objective 2028.7068368
% Found heuristic solution: objective 2028.6998934
% Root relaxation presolved: 8320 rows, 10232 columns, 51268 nonzeros


% Root relaxation: objective 1.051102e+00, 7844 iterations, 0.63 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0   11 2028.69989    1.05110   100%     -    1s
% H    0     0                    2028.6988934    1.05110   100%     -    1s
%      0     0    1.05110    0   13 2028.69889    1.05110   100%     -    1s
%      0     0    1.05113    0   15 2028.69889    1.05113   100%     -    1s
%      0     0    1.05113    0   17 2028.69889    1.05113   100%     -    1s
%      0     0    1.05113    0   19 2028.69889    1.05113   100%     -    1s
%      0     0    1.05113    0   21 2028.69889    1.05113   100%     -    1s
%      0     0    1.05113    0   21 2028.69889    1.05113   100%     -    1s
%      0     0    1.05113    0   22 2028.69889    1.05113   100%     -    1s
% H    0     0                    2028.4328934    1.05113   100%     -    1s
%      0     0    1.05114    0   23 2028.43289    1.05114   100%     -    1s
%      0     0    1.05115    0   23 2028.43289    1.05115   100%     -    1s
%      0     0    1.05116    0   22 2028.43289    1.05116   100%     -    1s
%      0     0    1.05116    0   23 2028.43289    1.05116   100%     -    2s
%      0     0    1.05117    0   23 2028.43289    1.05117   100%     -    2s
%      0     0    1.05119    0   23 2028.43289    1.05119   100%     -    2s
% H    0     0                       4.1010317    1.05119  74.4%     -    2s
%      0     2    1.05119    0   23    4.10103    1.05119  74.4%     -    2s
%     21    20    1.10123   21  158    4.10103    1.09131  73.4%  54.3    5s
%     58    57    1.10125   57  168    4.10103    1.09131  73.4%  54.5   10s
%    122   120    1.10128  121  161    4.10103    1.09131  73.4%  28.2   15s
%    180   178    1.10130  179  153    4.10103    1.09131  73.4%  20.3   20s
%    235   233    1.10132  234  168    4.10103    1.09131  73.4%  16.4   25s
%    282   280    1.10135  281  143    4.10103    1.09131  73.4%  14.3   30s
% H  351   346                       4.1010306    1.09131  73.4%  12.2   32s
% H  390   385                       4.1000306    1.09131  73.4%  11.2   33s
%    468   461    2.10118  460   36    4.10003    1.09131  73.4%  23.4   35s
% H  639   438                       2.0010510    1.10122  45.0%  25.9   37s
%    645   440    1.10173  203   19    2.00105    1.10122  45.0%  25.7   40s
%    671   440     cutoff   22         2.00105    1.10122  45.0%  83.0   45s
%    695   433     cutoff   35         2.00105    1.10122  45.0%   108   50s
%    733   420     cutoff   61         2.00105    1.10122  45.0%   130   55s
%    762   409 infeasible   76         2.00105    1.10122  45.0%   158   60s
%    785   403     cutoff   87         2.00105    1.10122  45.0%   207   65s
%    831   387 infeasible  110         2.00105    1.10122  45.0%   241   70s
%    862   377     cutoff   16         2.00105    1.10123  45.0%   271   75s
%    898   367     cutoff   34         2.00105    1.10124  45.0%   317   80s
%    932   356     cutoff   51         2.00105    1.10124  45.0%   365   85s
%    974   342     cutoff   76         2.00105    1.10124  45.0%   397   90s
%   1054   315     cutoff  137         2.00105    1.10124  45.0%   410   95s
%   1078   308    1.10218  152  119    2.00105    1.10124  45.0%   431  100s
%   1106   298     cutoff  166         2.00105    1.10124  45.0%   451  105s
%   1128   291     cutoff   25         2.00105    1.10125  45.0%   474  110s
%   1158   281     cutoff   40         2.00105    1.10125  45.0%   501  115s
%   1192   270     cutoff   57         2.00105    1.10125  45.0%   528  120s
%   1228   258     cutoff   75         2.00105    1.10125  45.0%   556  125s
%   1258   248     cutoff   90         2.00105    1.10125  45.0%   579  130s
%   1299   234     cutoff  112         2.00105    1.10125  45.0%   595  135s
%   1344   218     cutoff   24         2.00105    1.10125  45.0%   602  140s
%   1391   203     cutoff   49         2.00105    1.10125  45.0%   627  145s
%   1452   183    1.10177   89    8    2.00105    1.10125  45.0%   638  150s
%   1499   167     cutoff  117         2.00105    1.10125  45.0%   647  155s
%   1562   147     cutoff   31         2.00105    1.10125  45.0%   650  160s
%   1594   136     cutoff   47         2.00105    1.10125  45.0%   664  165s
%   1632   123     cutoff   66         2.00105    1.10125  45.0%   680  170s
%   1672   110     cutoff   86         2.00105    1.10125  45.0%   691  175s
%   1702   100     cutoff  103         2.00105    1.10125  45.0%   697  180s
%   1728    91     cutoff  116         2.00105    1.10125  45.0%   705  185s
%   1755    83    1.10283  130    6    2.00105    1.10125  45.0%   711  190s
%   1822    59     cutoff   32         2.00105    1.10125  45.0%   708  195s
%   1870    43     cutoff   56         2.00105    1.10125  45.0%   712  200s
%   2009     9    1.10139   24    4    2.00105    1.10126  45.0%   674  205s
%   2040     8     cutoff   39         2.00105    1.10126  45.0%   686  210s
%   2076     8     cutoff   57         2.00105    1.10126  45.0%   699  215s
%   2106     8     cutoff   72         2.00105    1.10126  45.0%   708  220s

% Cutting planes:
%   Zero half: 8

% Explored 2109 nodes (1500745 simplex iterations) in 220.42 seconds (296.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00105 4.10003 4.10103 ... 2028.71

% Iteration limit reached
% Best objective 2.001051000000e+00, best bound 1.101257108896e+00, gap 44.9661%
% Solution is suboptimal

% Synthesized model in 221.4s:
% Variables
% 	position?6	in[1, 72];
% Constraints
% 	position?6 <= 22;
% end

% Normalized model:
% Variables
% 	position?6	in[1, 72];
% Constraints
% 	position?6 <= 22;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint position[6] <= 22;
% MiniZincWarning: model inconsistency detected
