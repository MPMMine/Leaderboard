% Solving problem input_P002M001I069_4_2_3219871
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

% Optimize a model with 94363 rows, 67368 columns and 310556 nonzeros
% Model fingerprint: 0x06ee13ad
% Variable types: 40404 continuous, 26964 integer (26964 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9211.1303760
% Presolve removed 31822 rows and 4886 columns (presolve time = 5s) ...
% Presolve removed 31810 rows and 4874 columns
% Presolve time: 5.52s
% Presolved: 62553 rows, 62494 columns, 260592 nonzeros
% Extracted 13454 lazy constraints
% Variable types: 35518 continuous, 26976 integer (26964 binary)
% Found heuristic solution: objective 8959.5778102
% Root relaxation presolved: 49099 rows, 62494 columns, 233684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.4772727e+00   1.099356e+06   0.000000e+00      7s
%     7002    1.0624868e+00   0.000000e+00   0.000000e+00      7s
%     7002    1.0624868e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      170 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1638940e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16862    1.0624868e+00   0.000000e+00   0.000000e+00      8s
%    16862    1.0624868e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062487e+00, 16862 iterations, 2.07 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06249    0    9 8959.57781    1.06249   100%     -    8s
% H    0     0                       5.0124659    1.06249  78.8%     -    8s
%      0     0    1.06593    0   98    5.01247    1.06593  78.7%     -   11s
%      0     0    1.06641    0   98    5.01247    1.06641  78.7%     -   14s
%      0     0    1.06641    0  100    5.01247    1.06641  78.7%     -   17s
% H    0     0                       4.0114655    1.06641  73.4%     -   19s
%      0     0    1.06809    0   94    4.01147    1.06809  73.4%     -   19s
%      0     0    1.11247    0    2    4.01147    1.11247  72.3%     -   21s
% H    0     0                       2.1124660    1.11247  47.3%     -   21s
%      0     0    1.11247    0    2    2.11247    1.11247  47.3%     -   25s
%      0     2    1.11247    0    2    2.11247    1.11247  47.3%     -   27s
%      4     6    1.11247    3    2    2.11247    1.11247  47.3%   8.0   30s
%      7     7    1.11257    5   80    2.11247    1.11247  47.3%  12.9   36s
%     10     9    1.11247    6    2    2.11247    1.11247  47.3%  12.0   40s
%     14    11    1.11247    8    2    2.11247    1.11247  47.3%  12.3   45s
%     19    13    1.11257   11   80    2.11247    1.11247  47.3%  12.9   50s
%     23    15    1.11257   13   78    2.11247    1.11247  47.3%  13.1   55s
%     27    15    1.11263   16   41    2.11247    1.11253  47.3%  18.2   62s
%     30    15    1.11264   19   42    2.11247    1.11253  47.3%  19.5   66s
%     34    15    1.11265   23   43    2.11247    1.11253  47.3%  21.8   71s
%     38    15    1.11265   27   42    2.11247    1.11253  47.3%  22.9   76s
%     44    15    1.11266   33   43    2.11247    1.11253  47.3%  22.9   80s
%     50    15    1.11266   39   44    2.11247    1.11253  47.3%  22.4   86s
%     56    15    1.11267   45   43    2.11247    1.11253  47.3%  21.1   90s
%     65    15    1.11268   54   44    2.11247    1.11253  47.3%  20.2   95s
%     78    15    1.11269   67   43    2.11247    1.11253  47.3%  18.2  100s
%     91    15    1.11271   80   43    2.11247    1.11253  47.3%  17.3  105s
%     99    16    1.15989    5   13    2.11247    1.11253  47.3%  19.8  110s
%    104    21    1.21237   10  105    2.11247    1.11253  47.3%  21.2  115s
%    117    33    1.21237   23  102    2.11247    1.11253  47.3%  20.5  120s
%    131    47    1.21237   37  100    2.11247    1.11253  47.3%  18.5  125s
%    147    63    1.21237   53  100    2.11247    1.11253  47.3%  16.6  130s
% H  156    65                       2.1114660    1.11253  47.3%  15.7  131s
%    175    66    1.21237   81  100    2.11147    1.11253  47.3%  14.1  135s
%    201    66    1.21237  107  100    2.11147    1.11253  47.3%  12.4  140s
%    234    66    1.21237  140  100    2.11147    1.11253  47.3%  10.8  145s
%    241    66    1.21237  147   88    2.11147    1.11253  47.3%  12.5  151s
%    244    66    1.21238  150   98    2.11147    1.11253  47.3%  15.1  156s
%    246    66    1.21237  152   19    2.11147    1.11253  47.3%  17.5  160s
%    257    66    1.21237  163    4    2.11147    1.11253  47.3%  21.3  165s
%    268    66    1.21237  174    5    2.11147    1.11253  47.3%  25.8  170s
%    282    66    1.21237  188    5    2.11147    1.11253  47.3%  30.9  176s
%    294    64    1.11255    5   14    2.11147    1.11255  47.3%  39.4  180s
%    300    63    1.11261    3   61    2.11147    1.11257  47.3%  43.1  186s
%    304    63    1.11264    7   52    2.11147    1.11257  47.3%  43.1  190s
%    313    63    1.11266   16   57    2.11147    1.11257  47.3%  42.2  195s
%    325    63    1.11269   28   53    2.11147    1.11257  47.3%  41.2  200s
%    339    63    1.11271   42   55    2.11147    1.11257  47.3%  39.9  205s
%    356    63    1.11276   59   55    2.11147    1.11257  47.3%  38.4  210s
%    374    63    1.11284   77   56    2.11147    1.11257  47.3%  36.8  215s
%    398    63    1.11342  101   55    2.11147    1.11257  47.3%  34.9  220s
%    420    63    1.11342  123   55    2.11147    1.11257  47.3%  33.3  225s
%    444    63    1.11342  147   55    2.11147    1.11257  47.3%  31.9  230s
%    468    63    1.11342  171   56    2.11147    1.11257  47.3%  30.4  235s
%    507    63    1.11401  210   56    2.11147    1.11257  47.3%  28.2  240s
%    539    63    1.11427  242   57    2.11147    1.11257  47.3%  26.6  245s
%    570    63    1.11427  273   57    2.11147    1.11257  47.3%  25.3  250s
%    602    63    1.11427  305   57    2.11147    1.11257  47.3%  24.0  255s
%    631    63    1.11427  334   57    2.11147    1.11257  47.3%  23.0  260s
%    659    63    1.11469  362   55    2.11147    1.11257  47.3%  22.1  265s
%    687    63    1.11469  390   55    2.11147    1.11257  47.3%  21.2  270s
%    707    63    1.11469  410   55    2.11147    1.11257  47.3%  20.7  275s
%    735    63    1.11469  438   55    2.11147    1.11257  47.3%  19.9  280s
%    763    63    1.11538  466   58    2.11147    1.11257  47.3%  19.2  285s
%    784    63    1.12003  487   60    2.11147    1.11257  47.3%  18.8  290s
%    809    63    1.12003  512   60    2.11147    1.11257  47.3%  18.3  295s
%    836    63    1.12003  539   60    2.11147    1.11257  47.3%  17.7  300s
%    853    62    1.11261   13   44    2.11147    1.11257  47.3%  17.5  305s
%    858    62    1.11264   18   40    2.11147    1.11257  47.3%  17.5  311s
%    867    62    1.11265   27   41    2.11147    1.11257  47.3%  17.4  315s
% H  882    60                       2.0124680    1.11257  44.7%  17.2  322s
%    893    61    1.11266   53   38    2.01247    1.11257  44.7%  17.0  325s
%    913    61    1.11266   73   37    2.01247    1.11257  44.7%  16.7  330s
%    934    61    1.11266   94   38    2.01247    1.11257  44.7%  16.3  335s
%    944    60    1.11264   18   48    2.01247    1.11257  44.7%  17.0  340s
%    951    60    1.11268   25   54    2.01247    1.11257  44.7%  16.9  345s
%    958    60    1.11271   32   53    2.01247    1.11257  44.7%  16.9  350s
% H  962     0                       1.1124670    1.11247  0.00%  16.8  351s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 963 nodes (33094 simplex iterations) in 352.05 seconds (86.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11247 2.01247 2.11147 ... 9211.13

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112467000000e+00, best bound 1.112467000000e+00, gap 0.0000%

% Synthesized model in 446.1s:
% Variables
% 	setup?3?42	in[0, 1];
% Constraints
% 	setup?3?42 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?42	in[0, 1];
% Constraints
% 	setup?3?42 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 42] <= 0;
% MiniZincWarning: model inconsistency detected
