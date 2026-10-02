% Solving problem input_P002M001I011_10_5_1991697
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

% Optimize a model with 106602 rows, 76090 columns and 382674 nonzeros
% Model fingerprint: 0xa204a593
% Variable types: 45612 continuous, 30478 integer (30478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10631.780466
% Presolve removed 33406 rows and 2998 columns
% Presolve time: 4.94s
% Presolved: 73196 rows, 73092 columns, 326262 nonzeros
% Extracted 15190 lazy constraints
% Variable types: 42602 continuous, 30490 integer (30478 binary)
% Found heuristic solution: objective 10389.323652
% Root relaxation presolved: 58006 rows, 73092 columns, 295882 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2085175e+01   4.825299e+06   0.000000e+00      6s
%    33510    2.2921138e+02   4.354903e+01   0.000000e+00     10s
%    38000    2.2939834e+02   1.481961e-02   0.000000e+00     15s
%    42834    1.0642010e+00   0.000000e+00   1.369865e-02     20s
%    44182    1.0642376e+00   0.000000e+00   0.000000e+00     21s
%    44182    1.0642376e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7531 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       81 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8963783e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51797    1.0642376e+00   0.000000e+00   0.000000e+00     22s
%    51797    1.0642376e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064238e+00, 51797 iterations, 16.94 seconds (12.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06424    0   19 10389.3237    1.06424   100%     -   23s
% H    0     0                    10319.323652    1.06424   100%     -   24s
% H    0     0                    10317.191215    1.06424   100%     -   24s
%      0     0    1.06424    0   19 10317.1912    1.06424   100%     -   25s
% H    0     0                      21.1001902    1.06424  95.0%     -   29s
% H    0     0                      21.0991902    1.06424  95.0%     -   31s
%      0     2    1.06424    0   19   21.09919    1.06424  95.0%     -   31s
%      3     5    1.06765    2  135   21.09919    1.06765  94.9%   518   35s
%     24    26    2.01322   23  618   21.09919    1.06765  94.9%   651   40s
%     45    47    2.01323   44  752   21.09919    1.06765  94.9%   654   45s
%     69    71    2.01322   68  567   21.09919    1.06765  94.9%   659   50s
%     96    98    2.01322   95  630   21.09919    1.06765  94.9%   666   55s
%    125   127    2.01322  124  624   21.09919    1.06765  94.9%   668   60s
%    151   153    2.01322  150  636   21.09919    1.06765  94.9%   666   65s
%    188   190    2.01420  175   10   21.09919    1.06765  94.9%   579   70s
%    312   314    2.02055  298   33   21.09919    1.06765  94.9%   351   75s
% H  364   364                      20.1001912    1.06765  94.7%   301   78s
%    407   409    2.02452  393   54   20.10019    1.06765  94.7%   270   80s
%    520   522    2.02725  506   55   20.10019    1.06765  94.7%   211   85s
% H  624   623                      19.1001911    1.06765  94.4%   177   89s
% H  650   649                      18.1001910    1.06765  94.1%   170   90s
% H  676   675                      15.1031940    1.06765  92.9%   163   91s
% H  728   727                      12.1071980    1.06765  91.2%   152  121s
%    876   877    2.10310  862   71   12.10720    1.06765  91.2%   126  125s
%   1101  1102    2.50274 1087  135   12.10720    1.06765  91.2%   101  130s
% H 1157   915                       4.1122020    1.06765  74.0%  96.0  131s
%   1158   916    2.01323   97   19    4.11220    1.06765  74.0%  95.9  146s
%   1160   917    2.55728  520  141    4.11220    1.06765  74.0%  95.8  193s
% H 1161   872                       3.9132040    1.06765  72.7%  95.7  196s
% H 1161   828                       3.1142010    1.06765  65.7%  95.7  198s
% H 1161   786                       3.1122010    1.06765  65.7%  95.7  198s
%   1163   788    1.06765   16  141    3.11220    1.06765  65.7%   149  205s
%   1164   789    2.11316   16  419    3.11220    1.06765  65.7%   163  288s
%   1166   790    1.11046   18   57    3.11220    1.06765  65.7%   164  305s
%   1167   791    2.01323   18  704    3.11220    1.11046  64.3%   179  392s
%   1169   790     cutoff   19         3.11220    1.11046  64.3%   179  395s
%   1171   790     cutoff   20         3.11220    1.11046  64.3%   186  400s
%   1174   791    1.11046   22   57    3.11220    1.11046  64.3%   186  408s
%   1177   791    1.11420   24   45    3.11220    1.11420  64.2%   185  410s
%   1178   789 infeasible   24         3.11220    1.11420  64.2%   199  430s
%   1186   787     cutoff   28         3.11220    1.11420  64.2%   263  435s
%   1196   785    2.11320   33   16    3.11220    1.11420  64.2%   312  440s
%   1202   783 infeasible   36         3.11220    1.11420  64.2%   313  453s
%   1206   784    1.11421   38   43    3.11220    1.11420  64.2%   312  455s
%   1210   785 infeasible   40         3.11220    1.11420  64.2%   312  460s
%   1214   783 infeasible   42         3.11220    1.11420  64.2%   312  548s
%   1216   783 infeasible   43         3.11220    1.11420  64.2%   313  554s
%   1217   783    1.11420   44    8    3.11220    1.11420  64.2%   312  555s
%   1222   787    1.11422   46   43    3.11220    1.11420  64.2%   332  560s
%   1230   792    1.11422   50   22    3.11220    1.11420  64.2%   330  565s
%   1235   795    1.11422   53   31    3.11220    1.11420  64.2%   337  570s
%   1238   795 infeasible   54         3.11220    1.11420  64.2%   336  588s
%   1240   795 infeasible   55         3.11220    1.11420  64.2%   336  600s

% Explored 1241 nodes (468707 simplex iterations) in 600.01 seconds (384.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.1122 3.1142 3.9132 ... 21.0992

% Time limit reached
% Best objective 3.112201000000e+00, best bound 1.114203000000e+00, gap 64.1989%
% Solution is suboptimal

% Synthesized model in 675.0s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?5?183	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?145 + setup?5?183 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?5?183	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?145 + setup?5?183 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 15] + setup[4, 145] + setup[5, 183] <= 0;
% MiniZincWarning: model inconsistency detected
