% Solving problem input_P002M001I017_4_3_2155658
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

% Optimize a model with 77997 rows, 55678 columns and 256108 nonzeros
% Model fingerprint: 0x7b417bdb
% Variable types: 33390 continuous, 22288 integer (22288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7602.8664428
% Presolve removed 27036 rows and 4776 columns
% Presolve time: 3.27s
% Presolved: 50961 rows, 50902 columns, 214828 nonzeros
% Extracted 11116 lazy constraints
% Variable types: 28602 continuous, 22300 integer (22288 binary)
% Found heuristic solution: objective 7262.3014528
% Root relaxation presolved: 39845 rows, 50902 columns, 192596 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060153e+00, 12787 iterations, 1.05 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06015    0    9 7262.30145    1.06015   100%     -    4s
% H    0     0                       5.0101280    1.06015  78.8%     -    4s
%      0     0    1.06373    0   97    5.01013    1.06373  78.8%     -    6s
%      0     0    1.11013    0   97    5.01013    1.11013  77.8%     -    7s
%      0     0    1.11013    0    2    5.01013    1.11013  77.8%     -    8s
%      0     0    1.11013    0    2    5.01013    1.11013  77.8%     -    9s
% H    0     0                       2.1101280    1.11013  47.4%     -    9s
%      0     2    1.11013    0    2    2.11013    1.11013  47.4%     -   12s
%      7     9    1.11015    5   91    2.11013    1.11013  47.4%   7.3   15s
%     17    15    1.11015   10   91    2.11013    1.11013  47.4%   7.6   21s
%     25    18    1.11015   14   91    2.11013    1.11014  47.4%   7.9   25s
%     30    20    1.19785   19  167    2.11013    1.11014  47.4%  30.4   30s
%     34    20    1.19786   23  166    2.11013    1.11014  47.4%  50.2   35s
%     39    20    1.19786   28  164    2.11013    1.11014  47.4%  70.9   40s
%     43    21    1.20742   32  163    2.11013    1.11014  47.4%   144   46s
%     45    21    1.20742   34  165    2.11013    1.11014  47.4%   180   50s
%     48    21    1.20742   37  166    2.11013    1.11014  47.4%   234   57s
%     50    21    1.20742   39  164    2.11013    1.11014  47.4%   265   61s
%     52    21    1.20742   41  165    2.11013    1.11014  47.4%   293   65s
%     54    21    1.20743   43  160    2.11013    1.11014  47.4%   311   70s
%     57    21    1.20742   46  163    2.11013    1.11014  47.4%   357   83s
%     58    21    1.20742   47  159    2.11013    1.11014  47.4%   362   85s
%     60    21    1.20742   49  160    2.11013    1.11014  47.4%   380   90s
%     64    21    1.20742   53  165    2.11013    1.11014  47.4%   391   96s
%     67    21    1.20743   56  155    2.11013    1.11014  47.4%   413  104s
%     68    21    1.20742   57  162    2.11013    1.11014  47.4%   418  105s
%     72    21    1.20742   61  167    2.11013    1.11014  47.4%   442  111s
%     73    21    1.20742   62  163    2.11013    1.11014  47.4%   469  119s
%     74    21    1.20742   63  164    2.11013    1.11014  47.4%   483  121s
%     77    21    1.20742   66  160    2.11013    1.11014  47.4%   510  131s
% H   79    19                       2.1091280    1.11014  47.4%   516  133s
%     79    20    1.11014    2   95    2.10913    1.11014  47.4%   516  135s
%     83    21    1.11014    6   93    2.10913    1.11014  47.4%   491  142s
%     85    21    1.19621    8  171    2.10913    1.11014  47.4%   489  145s
%     87    22    1.19622   10  168    2.10913    1.11014  47.4%   481  151s
%     90    23    1.19785   13  161    2.10913    1.11014  47.4%   469  163s
%     92    23    1.19785   15  159    2.10913    1.11014  47.4%   460  166s
%     95    23    1.19785   18  159    2.10913    1.11014  47.4%   448  171s
%     98    23    1.19785   21  159    2.10913    1.11014  47.4%   436  177s
%    100    23    1.19785   23  159    2.10913    1.11014  47.4%   429  180s
%    104    24    1.19787   27  145    2.10913    1.11014  47.4%   434  187s
%    107    24    1.20744   29  135    2.10913    1.11014  47.4%   482  191s
%    109    24    1.20744   31  130    2.10913    1.11014  47.4%   498  195s
%    112    24    1.20744   34  132    2.10913    1.11014  47.4%   518  201s
%    116    24    1.20744   38  138    2.10913    1.11014  47.4%   516  205s
%    167    33    1.11026   56    2    2.10913    1.11014  47.4%   361  210s
%    217    45    1.11096  105    3    2.10913    1.11014  47.4%   278  215s
%    261    45    1.11113  144    1    2.10913    1.11014  47.4%   232  220s
%    305    45    1.11113  181    1    2.10913    1.11014  47.4%   200  225s
%    348    52    1.11113  221    1    2.10913    1.11014  47.4%   183  230s
%    411    84    1.11118  271    5    2.10913    1.11014  47.4%   157  235s
%    461   134    1.11123  321    6    2.10913    1.11014  47.4%   140  240s
%    504   139    1.11203  364    3    2.10913    1.11014  47.4%   128  245s
%    551   141    1.12188  411    3    2.10913    1.11014  47.4%   117  250s
%    601   146    1.13215  461    5    2.10913    1.11014  47.4%   108  255s
%    666   150    1.13215  526    3    2.10913    1.11014  47.4%  97.4  260s
%    706   152    1.13331  566    5    2.10913    1.11014  47.4%  91.9  265s
%    776   159    1.13331  636    3    2.10913    1.11014  47.4%  83.7  270s
%    829   160    1.11020   12    3    2.10913    1.11015  47.4%  78.4  275s
% H  835     0                       1.1101290    1.11013  0.00%  77.9  276s

% Cutting planes:
%   MIR: 2

% Explored 836 nodes (77877 simplex iterations) in 276.06 seconds (126.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11013 2.10913 2.11013 ... 7602.87

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110129000000e+00, best bound 1.110129000000e+00, gap 0.0000%

% Synthesized model in 299.7s:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 44] <= 0;
% MiniZincWarning: model inconsistency detected
