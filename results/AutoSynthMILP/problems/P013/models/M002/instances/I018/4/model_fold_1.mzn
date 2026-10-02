% Solving problem input_P013M002I018_4_1_2746258
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

% Optimize a model with 14297 rows, 10178 columns and 50516 nonzeros
% Model fingerprint: 0x14b9c0d3
% Variable types: 6090 continuous, 4088 integer (4088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1839.5055481
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 10249 rows, 10190 columns, 43036 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4100 integer (4088 binary)
% Found heuristic solution: objective 1837.5055481
% Root relaxation presolved: 8233 rows, 10190 columns, 39004 nonzeros


% Root relaxation: objective 1.051056e+00, 7586 iterations, 0.48 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05106    0   29 1837.50555    1.05106   100%     -    0s
% H    0     0                      14.0010229    1.05106  92.5%     -    0s
%      0     0    1.05106    0   13   14.00102    1.05106  92.5%     -    0s
% H    0     0                       5.0010282    1.05109  79.0%     -    1s
%      0     0    1.05109    0   13    5.00103    1.05109  79.0%     -    1s
%      0     0    1.05109    0   11    5.00103    1.05109  79.0%     -    1s
%      0     0    1.05109    0    8    5.00103    1.05109  79.0%     -    1s
%      0     0    1.05109    0   10    5.00103    1.05109  79.0%     -    1s
%      0     0    1.05109    0   10    5.00103    1.05109  79.0%     -    1s
%      0     0    1.10105    0   82    5.00103    1.10105  78.0%     -    1s
%      0     0    1.10105    0   79    5.00103    1.10105  78.0%     -    1s
%      0     0    1.10105    0   79    5.00103    1.10105  78.0%     -    1s
%      0     1    1.10106    0   79    5.00103    1.10106  78.0%     -    2s
% H   18    12                       3.1010290    1.10107  64.5%   2.8    3s
% H   27    12                       2.1010294    1.10112  47.6%   3.4    3s
% H   55    39                       2.1010291    1.10112  47.6%   3.4    4s
%    117   103    1.10133  117    1    2.10103    1.10112  47.6%   2.9    5s
% H  139   122                       2.0010370    1.10112  45.0%   2.7    5s
% H  300   253                       2.0010320    1.10115  45.0%  94.7    9s
%    344   283     cutoff  192         2.00103    1.10115  45.0%  92.9   10s
%    419   296     cutoff  105         2.00103    1.10115  45.0%   168   15s
%    520   325     cutoff  165         2.00103    1.10115  45.0%   206   20s
%    692   404    1.10203  199   22    2.00103    1.10116  45.0%   180   25s
%    726   405     cutoff   28         2.00103    1.10116  45.0%   219   30s
%    766   391     cutoff   48         2.00103    1.10116  45.0%   263   35s
%    810   377     cutoff   70         2.00103    1.10116  45.0%   306   40s
%    854   362     cutoff   92         2.00103    1.10116  45.0%   346   45s
%    896   348     cutoff  113         2.00103    1.10116  45.0%   379   50s
%    947   332    1.10146  139    1    2.00103    1.10116  45.0%   409   55s
%    994   315    1.10116   17   85    2.00103    1.10116  45.0%   429   60s
%   1077   294     cutoff   64         2.00103    1.10116  45.0%   442   65s
%   1168   263     cutoff  110         2.00103    1.10116  45.0%   475   70s
%   1344   206    1.10207   53    6    2.00103    1.10118  45.0%   451   75s
%   1494   157     cutoff   74         2.00103    1.10119  45.0%   447   80s
%   1757   208    1.10131   41    2    2.00103    1.10120  45.0%   396   85s
%   1865   182     cutoff  125         2.00103    1.10150  45.0%   395   90s
%   2036   224    1.10206  118    5    2.00103    1.10178  44.9%   374   95s
%   2148   255     cutoff  168         2.00103    1.10197  44.9%   370  100s
%   2221   247     cutoff  150         2.00103    1.10203  44.9%   374  105s
%   2261   225     cutoff   61         2.00103    1.10210  44.9%   385  110s
%   2295   209    1.10214   82    5    2.00103    1.10214  44.9%   394  115s
%   2341   189    1.10216  100    5    2.00103    1.10216  44.9%   404  120s
%   2381   171     cutoff  131         2.00103    1.10230  44.9%   413  125s
%   2427   128     cutoff  123         2.00103    1.11352  44.4%   432  130s
%   2464    91     cutoff  145         2.00103    1.13451  43.3%   450  135s
%   2614     6     cutoff   34         2.00103    2.00009  0.05%   446  140s
%   2927   114    2.00009   53    4    2.00103    2.00009  0.05%   418  145s
%   3072   141    2.00016   48   24    2.00103    2.00009  0.05%   411  150s
%   3256   167    2.00009  140    6    2.00103    2.00009  0.05%   399  155s
%   3419   162    2.00009  140    5    2.00103    2.00009  0.05%   388  160s

% Cutting planes:
%   Cover: 166
%   MIR: 1
%   Flow cover: 9
%   GUB cover: 1

% Explored 3530 nodes (1344049 simplex iterations) in 161.79 seconds (257.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00103 2.00104 2.10103 ... 1839.51

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001032000000e+00, best bound 2.000939460539e+00, gap 0.0046%

% Synthesized model in 162.7s:
% Variables
% 	position?10	in[1, 72];
% Constraints
% 	position?10 <= 3;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 72];
% Constraints
% 	position?10 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint position[10] <= 3;
% MiniZincWarning: model inconsistency detected
