% Solving problem input_P002M001I022_4_5_3105918
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

% Optimize a model with 85837 rows, 61278 columns and 280616 nonzeros
% Model fingerprint: 0xcffd90d8
% Variable types: 36750 continuous, 24528 integer (24528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8246.2961464
% Presolve removed 30298 rows and 5798 columns
% Presolve time: 2.36s
% Presolved: 55539 rows, 55480 columns, 235176 nonzeros
% Extracted 12236 lazy constraints
% Variable types: 30940 continuous, 24540 integer (24528 binary)
% Found heuristic solution: objective 7783.8318064
% Root relaxation presolved: 43303 rows, 55480 columns, 210704 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061273e+00, 14093 iterations, 0.72 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06127    0   10 7783.83181    1.06127   100%     -    3s
% H    0     0                       6.0112475    1.06127  82.3%     -    3s
%      0     0    1.06469    0   99    6.01125    1.06469  82.3%     -    5s
%      0     0    1.06814    0   78    6.01125    1.06814  82.2%     -    5s
% H    0     0                       5.0102475    1.06814  78.7%     -    5s
%      0     0    1.11125    0    2    5.01025    1.11125  77.8%     -    6s
%      0     0    1.11125    0    2    5.01025    1.11125  77.8%     -    7s
% H    0     0                       2.1112480    1.11125  47.4%     -    7s
%      0     2    1.11125    0    2    2.11125    1.11125  47.4%     -    7s
%      7     6    1.11127    5   28    2.11125    1.11125  47.4%   6.7   10s
%     19    12    1.11127   11   60    2.11125    1.11125  47.4%   8.3   15s
%     30    14    1.13617    3  133    2.11125    1.11127  47.4%  35.2   20s
%     38    15    1.14866   11  136    2.11125    1.11127  47.4%  62.4   25s
%     42    15    1.24861   15  177    2.11125    1.11127  47.4%   130   30s
%     46    15    1.24861   19  178    2.11125    1.11127  47.4%   142   35s
%     52    15    1.24861   25  182    2.11125    1.11127  47.4%   150   40s
%     59    15    1.24861   32  181    2.11125    1.11127  47.4%   137   45s
%     66    15    1.24861   39  181    2.11125    1.11127  47.4%   122   50s
%     72    15    1.24861   45  185    2.11125    1.11127  47.4%   125   55s
%     79    15    1.24861   52  180    2.11125    1.11127  47.4%   123   60s
%     85    16    1.26111   58  179    2.11125    1.11127  47.4%   146   65s
%     93    16    1.26110   66  182    2.11125    1.11127  47.4%   164   70s
%     99    16    1.26110   72  180    2.11125    1.11127  47.4%   182   75s
%    108    16    1.26110   81  180    2.11125    1.11127  47.4%   171   80s
%    115    16    1.26110   88  184    2.11125    1.11127  47.4%   173   85s
%    123    16    1.26110   96  182    2.11125    1.11127  47.4%   179   90s
%    129    16    1.26110  102  185    2.11125    1.11127  47.4%   193   95s
%    134    16    1.26110  107  182    2.11125    1.11127  47.4%   201  100s
%    140    16    1.26110  113  183    2.11125    1.11127  47.4%   210  105s
%    146    16    1.26110  119  184    2.11125    1.11127  47.4%   226  110s
%    157    16    1.26110  130  185    2.11125    1.11127  47.4%   216  115s
%    164    16    1.26110  137  186    2.11125    1.11127  47.4%   225  120s
%    172    16    1.26110  145  185    2.11125    1.11127  47.4%   224  125s
%    180    16    1.26110  153  185    2.11125    1.11127  47.4%   233  130s
%    184    16    1.26110  157  187    2.11125    1.11127  47.4%   250  135s
% H  187    15                       2.1102480    1.11127  47.3%   256  139s
%    187    16    1.26110  160  183    2.11025    1.11127  47.3%   258  140s
%    189    16    1.26110  162  183    2.11025    1.11127  47.3%   269  145s
%    192    16    1.26110  165  184    2.11025    1.11127  47.3%   273  150s
%    200    16    1.26110  173  183    2.11025    1.11127  47.3%   269  155s
%    213    16    1.26110  186  182    2.11025    1.11127  47.3%   273  160s
%    219    16    1.26110  192  184    2.11025    1.11127  47.3%   285  166s
%    226    16    1.26110  199  180    2.11025    1.11127  47.3%   303  170s
%    233    16    1.26110  206  182    2.11025    1.11127  47.3%   309  175s
%    239    16    1.26110  212  183    2.11025    1.11127  47.3%   331  181s
%    244    16    1.26110  217  183    2.11025    1.11127  47.3%   343  185s
%    250    16    1.26110  223  183    2.11025    1.11127  47.3%   357  190s
%    265    16    1.26120  238   80    2.11025    1.11127  47.3%   355  196s
%    278    16    1.26120  251   79    2.11025    1.11127  47.3%   355  200s
%    291    16    1.26120  264   83    2.11025    1.11127  47.3%   353  205s
%    298    16    1.26120  271   79    2.11025    1.11127  47.3%   364  210s
%    309    16    1.26120  282   79    2.11025    1.11127  47.3%   371  215s
%    335    17    1.26120  308   77    2.11025    1.11127  47.3%   355  220s
%    345    17    1.26120  318   78    2.11025    1.11127  47.3%   362  225s
%    356    17    1.26120  329   80    2.11025    1.11127  47.3%   370  230s
%    362    16 infeasible  335         2.11025    1.11127  47.3%   379  237s
%    378    16    1.11127   18   29    2.11025    1.11127  47.3%   363  240s
%    408    16    1.11127   48   29    2.11025    1.11127  47.3%   337  245s
%    448    16    1.11127   88   29    2.11025    1.11127  47.3%   307  250s
%    485    16    1.11127  125   29    2.11025    1.11127  47.3%   284  255s
%    516    16    1.11127  156   29    2.11025    1.11127  47.3%   267  260s
%    546    16    1.11127  186   29    2.11025    1.11127  47.3%   252  265s
%    587    16    1.11127  227   29    2.11025    1.11127  47.3%   235  270s
%    619    16    1.11127  259   29    2.11025    1.11127  47.3%   223  275s
% H  650     0                       1.1112490    1.11125  0.00%   212  278s

% Cutting planes:
%   MIR: 2

% Explored 651 nodes (152166 simplex iterations) in 278.95 seconds (276.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11125 2.11025 2.11125 ... 8246.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111249000000e+00, best bound 1.111249000000e+00, gap 0.0000%

% Synthesized model in 301.6s:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 9] <= 0;
% MiniZincWarning: model inconsistency detected
