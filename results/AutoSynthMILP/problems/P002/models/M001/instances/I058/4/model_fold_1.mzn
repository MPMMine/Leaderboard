% Solving problem input_P002M001I058_4_1_3857836
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

% Optimize a model with 91521 rows, 65338 columns and 300996 nonzeros
% Model fingerprint: 0x705c88ff
% Variable types: 39186 continuous, 26152 integer (26152 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8978.3172663
% Presolve removed 30886 rows and 4762 columns
% Presolve time: 2.68s
% Presolved: 60635 rows, 60576 columns, 252540 nonzeros
% Extracted 13048 lazy constraints
% Variable types: 34412 continuous, 26164 integer (26152 binary)
% Found heuristic solution: objective 8591.1878804
% Root relaxation presolved: 47587 rows, 60576 columns, 226444 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062081e+00, 16557 iterations, 0.99 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06208    0    9 8591.18788    1.06208   100%     -    4s
% H    0     0                       5.0120597    1.06208  78.8%     -    4s
% H    0     0                       5.0120587    1.06208  78.8%     -    5s
%      0     0    1.06553    0   93    5.01206    1.06553  78.7%     -    6s
%      0     0    1.06898    0   47    5.01206    1.06898  78.7%     -    6s
%      0     0    1.11206    0    4    5.01206    1.11206  77.8%     -    7s
%      0     0    1.11206    0    4    5.01206    1.11206  77.8%     -    8s
% H    0     0                       2.1120600    1.11206  47.3%     -    8s
%      0     2    1.11206    0    4    2.11206    1.11206  47.3%     -    8s
%      3     5    1.11208    3   86    2.11206    1.11206  47.3%   8.3   10s
%     17    19    1.11209   10   81    2.11206    1.11206  47.3%  11.1   15s
%     26    24    1.19863   15  161    2.11206    1.11208  47.3%  42.0   20s
%     32    25    1.20196   21  139    2.11206    1.11208  47.3%  44.6   25s
%     44    25    1.20196   33  138    2.11206    1.11208  47.3%  34.3   30s
%     53    25    1.20196   42  138    2.11206    1.11208  47.3%  29.5   35s
%     59    25    1.20208   48   53    2.11206    1.11208  47.3%  76.9   42s
%     62    26    1.21068   51  131    2.11206    1.11208  47.3%  92.8   45s
%     65    26    1.21068   54  131    2.11206    1.11208  47.3%   142   50s
%     68    26    1.21068   57  129    2.11206    1.11208  47.3%   198   56s
%     70    26    1.21068   59  140    2.11206    1.11208  47.3%   222   60s
%     74    26    1.21068   63  134    2.11206    1.11208  47.3%   245   65s
%     79    26    1.21068   68  134    2.11206    1.11208  47.3%   260   70s
%     84    26    1.21068   73  134    2.11206    1.11208  47.3%   274   75s
%     88    26    1.21068   77  136    2.11206    1.11208  47.3%   315   89s
%     89    26    1.21068   78  129    2.11206    1.11208  47.3%   323   91s
%     92    26    1.21068   81  135    2.11206    1.11208  47.3%   350   96s
%     95    26    1.21068   84  141    2.11206    1.11208  47.3%   367  100s
%     99    26    1.21068   88  139    2.11206    1.11208  47.3%   385  105s
%    103    26    1.21068   92  137    2.11206    1.11208  47.3%   408  111s
%    106    26    1.21068   95  138    2.11206    1.11208  47.3%   426  115s
%    110    26    1.21068   99  136    2.11206    1.11208  47.3%   455  120s
%    114    26    1.21068  103  136    2.11206    1.11208  47.3%   481  125s
%    119    26    1.21068  108  136    2.11206    1.11208  47.3%   486  130s
%    121    26    1.21068  110  135    2.11206    1.11208  47.3%   507  136s
%    124    26    1.21068  113  134    2.11206    1.11208  47.3%   511  140s
%    128    26    1.21068  117  144    2.11206    1.11208  47.3%   526  146s
%    131    26    1.21068  120  138    2.11206    1.11208  47.3%   538  150s
%    136    26    1.21068  125  140    2.11206    1.11208  47.3%   546  155s
%    146    26    1.21068  135  140    2.11206    1.11208  47.3%   530  160s
%    150    26    1.21068  139  138    2.11206    1.11208  47.3%   534  165s
%    159    26    1.21068  148  135    2.11206    1.11208  47.3%   529  170s
%    172    39    1.21196  161  145    2.11206    1.11208  47.3%   492  175s
% H  187    29                       2.1110600    1.11208  47.3%   453  178s
%    195    28    1.21196  184  141    2.11106    1.11208  47.3%   434  180s
%    217    27    1.11208    6   56    2.11106    1.11208  47.3%   393  185s
%    223    27    1.11208   12   55    2.11106    1.11208  47.3%   383  190s
%    244    27    1.11208   33   53    2.11106    1.11208  47.3%   350  195s
%    269    27    1.11208   58   53    2.11106    1.11208  47.3%   318  200s
%    282    27    1.11208   71   53    2.11106    1.11208  47.3%   304  205s
%    294    27    1.11208   83   53    2.11106    1.11208  47.3%   291  210s
%    303    27    1.11208   92   53    2.11106    1.11208  47.3%   283  215s
%    317    27    1.11208  106   53    2.11106    1.11208  47.3%   270  220s
%    333    27    1.11208  122   53    2.11106    1.11208  47.3%   258  225s
%    348    27    1.11208  137   53    2.11106    1.11208  47.3%   247  230s
%    363    27    1.11208  152   53    2.11106    1.11208  47.3%   237  235s
%    383    27    1.11208  172   53    2.11106    1.11208  47.3%   224  240s
%    407    27    1.11208  196   53    2.11106    1.11208  47.3%   211  245s
%    424    27    1.11208  213   53    2.11106    1.11208  47.3%   203  250s
%    438    27    1.11208  227   53    2.11106    1.11208  47.3%   197  255s
%    452    27    1.11208  241   53    2.11106    1.11208  47.3%   191  260s
%    461    27    1.11208  250   53    2.11106    1.11208  47.3%   187  265s
%    473    27    1.11208  262   53    2.11106    1.11208  47.3%   183  270s
%    492    27    1.11208  281   53    2.11106    1.11208  47.3%   176  275s
%    510    27    1.11208  299   53    2.11106    1.11208  47.3%   170  280s
% H  520     0                       1.1120610    1.11206  0.00%   167  282s

% Cutting planes:
%   MIR: 2

% Explored 521 nodes (103499 simplex iterations) in 283.03 seconds (198.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11206 2.11106 2.11206 ... 8978.32

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112061000000e+00, best bound 1.112061000000e+00, gap 0.0000%

% Synthesized model in 307.6s:
% Variables
% 	setup?2?72	in[0, 1];
% Constraints
% 	setup?2?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?72	in[0, 1];
% Constraints
% 	setup?2?72 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 72] <= 0;
% MiniZincWarning: model inconsistency detected
