% Solving problem input_P002M001I040_4_4_3443982
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

% Optimize a model with 89855 rows, 64148 columns and 294562 nonzeros
% Model fingerprint: 0x1fd89f4b
% Variable types: 38472 continuous, 25676 integer (25676 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8671.0820505
% Presolve removed 30956 rows and 5308 columns
% Presolve time: 3.42s
% Presolved: 58899 rows, 58840 columns, 246990 nonzeros
% Extracted 12810 lazy constraints
% Variable types: 33152 continuous, 25688 integer (25676 binary)
% Found heuristic solution: objective 8286.6985952
% Root relaxation presolved: 46089 rows, 58840 columns, 221370 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14144    1.0618461e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061846e+00, 14144 iterations, 1.19 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06185    0   10 8286.69860    1.06185   100%     -    5s
% H    0     0                       5.0118217    1.06185  78.8%     -    5s
%      0     0    1.06535    0  100    5.01182    1.06535  78.7%     -    7s
%      0     0    1.11182    0   99    5.01182    1.11182  77.8%     -    8s
% H    0     0                       5.0108215    1.11182  77.8%     -    8s
%      0     0    1.11182    0   97    5.01082    1.11182  77.8%     -    9s
%      0     0    1.11182    0    2    5.01082    1.11182  77.8%     -   10s
% H    0     0                       2.1118220    1.11182  47.4%     -   10s
%      0     0    1.11182    0    2    2.11182    1.11182  47.4%     -   11s
%      0     2    1.11182    0    2    2.11182    1.11182  47.4%     -   15s
%     13     9    1.11185    8   82    2.11182    1.11182  47.4%   6.3   20s
%     19    12    1.11185   11   71    2.11182    1.11182  47.4%   9.9   25s
%     26    14    1.11186   15   68    2.11182    1.11184  47.4%  10.6   30s
%     31    14    1.15398   20   44    2.11182    1.11184  47.4%  10.3   35s
%     60    14    1.15398   49   43    2.11182    1.11184  47.4%   6.3   40s
%    103    14    1.15398   92   43    2.11182    1.11184  47.4%   4.3   45s
%    142    14    1.15398  131   43    2.11182    1.11184  47.4%   3.6   50s
%    186    14    1.15398  175   43    2.11182    1.11184  47.4%   3.1   55s
%    228    14    1.15398  217   43    2.11182    1.11184  47.4%   2.8   60s
% H  260    13                       2.1108220    1.11184  47.3%   2.7   64s
%    264    14    1.15398  253   43    2.11082    1.11184  47.3%   2.7   65s
%    301    14    1.15398  290   43    2.11082    1.11184  47.3%   2.6   70s
%    333    14    1.15398  322   43    2.11082    1.11184  47.3%   2.5   75s
%    366    14    1.15398  355   43    2.11082    1.11184  47.3%   2.4   80s
%    397    14    1.15398  386   43    2.11082    1.11184  47.3%   2.4   85s
%    424    14    1.15398  413   43    2.11082    1.11184  47.3%   2.3   90s
%    449    14    1.15398  438   43    2.11082    1.11184  47.3%   2.3   95s
%    477    14    1.15398  466   43    2.11082    1.11184  47.3%   2.2  100s
%    505    14    1.15398  494   43    2.11082    1.11184  47.3%   2.2  105s
%    531    14    1.15398  520   43    2.11082    1.11184  47.3%   2.2  110s
%    559    14    1.15398  548   43    2.11082    1.11184  47.3%   2.1  115s
%    588    14    1.15398  577   43    2.11082    1.11184  47.3%   2.1  120s
%    613    14    1.15398  602   43    2.11082    1.11184  47.3%   2.1  125s
%    638    14    1.15398  627   43    2.11082    1.11184  47.3%   2.1  130s
%    650    14    1.15398  639   43    2.11082    1.11184  47.3%   2.1  137s
%    666    14    1.15398  655   43    2.11082    1.11184  47.3%   2.1  140s
%    698    14    1.15398  687   43    2.11082    1.11184  47.3%   2.0  145s
%    734    14    1.15398  723   43    2.11082    1.11184  47.3%   2.0  150s
%    764    14    1.15398  753   43    2.11082    1.11184  47.3%   1.9  155s
%    791    14    1.15398  780   43    2.11082    1.11184  47.3%   1.9  160s
%    824    14    1.15398  813   43    2.11082    1.11184  47.3%   1.9  165s
%    856    14    1.15398  845   43    2.11082    1.11184  47.3%   1.9  170s
%    886    14    1.15398  875   43    2.11082    1.11184  47.3%   1.9  175s
%    915    14    1.15398  904   43    2.11082    1.11184  47.3%   1.9  180s
%    945    15    1.15399  934   43    2.11082    1.11184  47.3%   2.4  185s
%    955    13    1.11184    5   63    2.11082    1.11184  47.3%   6.3  190s
%    958    13    1.11184    8   66    2.11082    1.11184  47.3%   6.4  196s
%    960    13    1.11184   10   66    2.11082    1.11184  47.3%   6.4  201s
%    972    15    1.11190   22    3    2.11082    1.11185  47.3%   6.3  205s
%    993    22    1.11192   43    5    2.11082    1.11185  47.3%   6.3  210s
%   1009    30    1.11194   59    3    2.11082    1.11185  47.3%   6.2  215s
%   1026    33    1.11195   76    3    2.11082    1.11185  47.3%   6.2  220s
%   1041    38    1.11197   91    3    2.11082    1.11185  47.3%   6.1  225s
%   1058    45    1.11199  108    3    2.11082    1.11185  47.3%   6.0  230s
%   1076    51    1.11212  126    3    2.11082    1.11185  47.3%   6.0  235s
%   1100    53    1.11228  150    3    2.11082    1.11185  47.3%   5.9  240s
%   1142    54    1.11282  192    1    2.11082    1.11185  47.3%   5.8  245s
%   1213    54    1.11282  263    1    2.11082    1.11185  47.3%   5.5  250s
%   1276    69    1.11284  326    3    2.11082    1.11185  47.3%   5.3  255s
%   1330   123    1.11284  380    3    2.11082    1.11185  47.3%   5.1  261s
%   1383   124    1.11306  433    3    2.11082    1.11185  47.3%   5.0  265s
%   1458   125    1.11611  508    3    2.11082    1.11185  47.3%   4.9  270s
%   1537   125    1.12003  587    5    2.11082    1.11185  47.3%   4.7  275s
%   1618   125    1.12270  668    5    2.11082    1.11185  47.3%   4.5  280s
%   1689   125    1.12270  739    3    2.11082    1.11185  47.3%   4.3  285s
%   1752   124    1.11190   18   47    2.11082    1.11185  47.3%   4.2  290s
%   1771   123    1.11190    6   69    2.11082    1.11185  47.3%   5.8  295s
%   1802   123    1.11193   37   74    2.11082    1.11185  47.3%   5.8  300s
%   1851   124    1.11193   86   73    2.11082    1.11185  47.3%   5.7  305s
% H 1873     0                       1.1118230    1.11182  0.00%   7.5  310s

% Cutting planes:
%   MIR: 3

% Explored 1874 nodes (28282 simplex iterations) in 310.32 seconds (104.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11182 2.11082 2.11182 ... 8671.08

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111823000000e+00, best bound 1.111823000000e+00, gap 0.0000%

% Synthesized model in 351.6s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected
