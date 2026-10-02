% Solving problem input_P002M001I028_4_4_3239035
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

% Optimize a model with 87111 rows, 62188 columns and 285476 nonzeros
% Model fingerprint: 0xe184a1e7
% Variable types: 37296 continuous, 24892 integer (24892 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8526.8770132
% Presolve removed 30228 rows and 5364 columns
% Presolve time: 4.20s
% Presolved: 56883 rows, 56824 columns, 239360 nonzeros
% Extracted 12418 lazy constraints
% Variable types: 31920 continuous, 24904 integer (24892 binary)
% Found heuristic solution: objective 8131.2043140
% Root relaxation presolved: 44465 rows, 56824 columns, 214524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.9521678e+00   9.035794e+05   0.000000e+00      5s
%     6600    1.0614547e+00   0.000000e+00   0.000000e+00      6s
%     6600    1.0614547e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      105 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2279952e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14771    1.0614547e+00   0.000000e+00   0.000000e+00      6s
%    14771    1.0614547e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061455e+00, 14771 iterations, 1.68 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06145    0   10 8131.20431    1.06145   100%     -    6s
% H    0     0                       5.0114296    1.06145  78.8%     -    6s
%      0     0    1.06487    0   99    5.01143    1.06487  78.8%     -    9s
%      0     0    1.06828    0   50    5.01143    1.06828  78.7%     -   11s
%      0     0    1.11143    0    2    5.01143    1.11143  77.8%     -   13s
%      0     0    1.11143    0    2    5.01143    1.11143  77.8%     -   14s
% H    0     0                       2.1114300    1.11143  47.4%     -   14s
%      0     2    1.11143    0    2    2.11143    1.11143  47.4%     -   17s
%      9    11    1.11145    9   84    2.11143    1.11143  47.4%   3.0   20s
%     13    13    1.11145   11   82    2.11143    1.11143  47.4%   4.4   27s
%     16    15    1.11145   12   83    2.11143    1.11143  47.4%   4.6   30s
%     19    15    1.19752   14  159    2.11143    1.11143  47.4%  29.3   37s
%     21    17    1.20133   16  138    2.11143    1.11143  47.4%  77.8   43s
%     23    15 infeasible   17         2.11143    1.11143  47.4%   169   51s
%     25    15    1.11145    3   83    2.11143    1.11143  47.4%   234   55s
%     27    17    1.20134    5  134    2.11143    1.11143  47.4%   236   60s
%     30    20    1.21134    8  126    2.11143    1.11143  47.4%   261   66s
%     33    23    1.21134   11  126    2.11143    1.11143  47.4%   246   70s
%     36    26    1.21134   14  126    2.11143    1.11143  47.4%   226   75s
%     40    30    1.21133   18  131    2.11143    1.11143  47.4%   221   81s
%     43    33    1.21133   21  132    2.11143    1.11143  47.4%   220   86s
%     46    36    1.21133   24  134    2.11143    1.11143  47.4%   211   90s
%     50    40    1.21133   28  133    2.11143    1.11143  47.4%   195   95s
%     54    44    1.21133   32  134    2.11143    1.11143  47.4%   183  101s
%     58    48    1.21133   36  132    2.11143    1.11143  47.4%   180  107s
%     60    50    1.21133   38  133    2.11143    1.11143  47.4%   179  110s
%     63    53    1.21133   41  134    2.11143    1.11143  47.4%   172  116s
%     64    54    1.21134   42  130    2.11143    1.11143  47.4%   213  124s
%     65    55    1.21134   43  128    2.11143    1.11143  47.4%   211  126s
%     69    59    1.21134   47  124    2.11143    1.11143  47.4%   204  130s
%     74    64    1.21134   52  125    2.11143    1.11143  47.4%   190  135s
%     78    68    1.21134   56  125    2.11143    1.11143  47.4%   180  140s
%     83    73    1.21134   61  125    2.11143    1.11143  47.4%   169  145s
%     88    78    1.21134   66  126    2.11143    1.11143  47.4%   161  150s
%     92    82    1.21134   70  129    2.11143    1.11143  47.4%   154  155s
%     98    88    1.21134   76  127    2.11143    1.11143  47.4%   145  160s
%    103    93    1.21134   81  127    2.11143    1.11143  47.4%   138  165s
%    108    98    1.21134   86  127    2.11143    1.11143  47.4%   132  170s
%    113   103    1.21134   91  127    2.11143    1.11143  47.4%   126  175s
%    119   109    1.21134   97  127    2.11143    1.11143  47.4%   120  180s
% H  130    49                       2.1104300    1.11143  47.3%   110  184s
%    135    46    1.21134  113  127    2.11043    1.11143  47.3%   106  185s
%    171    46    1.21134  149  127    2.11043    1.11143  47.3%  83.8  190s
%    209    46    1.21134  187  127    2.11043    1.11143  47.3%  68.7  195s
%    228    46    1.21134  206  133    2.11043    1.11143  47.3%  73.6  204s
%    229    46    1.21133  207  134    2.11043    1.11143  47.3%  76.5  206s
%    231    46    1.21133  209  131    2.11043    1.11143  47.3%  85.4  211s
%    232    46    1.21134  210  131    2.11043    1.11143  47.3%  91.8  215s
%    233    46    1.21133  211  130    2.11043    1.11143  47.3%   103  226s
%    235    46    1.21134  213  134    2.11043    1.11143  47.3%   117  237s
%    236    46    1.21133  214  136    2.11043    1.11143  47.3%   121  240s
%    239    46    1.21133  217  131    2.11043    1.11143  47.3%   126  246s
%    241    46    1.21133  219  136    2.11043    1.11143  47.3%   131  250s
%    243    46    1.21133  221  132    2.11043    1.11143  47.3%   135  255s
%    246    46    1.21133  224  131    2.11043    1.11143  47.3%   141  261s
%    248    46    1.21133  226  135    2.11043    1.11143  47.3%   145  265s
%    250    46    1.21133  228  134    2.11043    1.11143  47.3%   151  270s
%    253    46    1.21133  231  138    2.11043    1.11143  47.3%   158  275s
%    256    46    1.21133  234  138    2.11043    1.11143  47.3%   165  281s
%    259    46    1.21133  237  139    2.11043    1.11143  47.3%   170  286s
%    262    46    1.21133  240  139    2.11043    1.11143  47.3%   174  291s
%    265    46    1.21133  243  138    2.11043    1.11143  47.3%   179  296s
%    268    46    1.21133  246  136    2.11043    1.11143  47.3%   183  302s
%    270    46    1.21133  248  136    2.11043    1.11143  47.3%   185  305s
%    273    46    1.21133  251  138    2.11043    1.11143  47.3%   188  310s
%    276    46    1.21133  254  133    2.11043    1.11143  47.3%   192  315s
%    279    46    1.21133  257  134    2.11043    1.11143  47.3%   196  321s
%    282    46    1.21133  260  134    2.11043    1.11143  47.3%   199  328s
%    284    46    1.21133  262  135    2.11043    1.11143  47.3%   201  331s
%    286    46    1.21133  264  133    2.11043    1.11143  47.3%   204  336s
%    289    46    1.21133  267  136    2.11043    1.11143  47.3%   209  341s
%    291    46    1.21133  269  132    2.11043    1.11143  47.3%   212  345s
%    297    46    1.21133  275  131    2.11043    1.11143  47.3%   221  350s
% H  300     0                       1.1114310    1.11143  0.00%   222  352s

% Cutting planes:
%   MIR: 2

% Explored 301 nodes (82542 simplex iterations) in 352.78 seconds (153.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11143 2.11043 2.11143 ... 8526.88

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111430999999e+00, best bound 1.111430999999e+00, gap 0.0000%

% Synthesized model in 398.8s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
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
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
