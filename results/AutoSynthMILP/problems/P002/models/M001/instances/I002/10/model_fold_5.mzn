% Solving problem input_P002M001I002_10_5_1879932
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

% Optimize a model with 53878 rows, 38430 columns and 200476 nonzeros
% Model fingerprint: 0x48bb782d
% Variable types: 23016 continuous, 15414 integer (15414 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5085.7900694
% Presolve removed 16074 rows and 730 columns
% Presolve time: 1.95s
% Presolved: 37804 rows, 37700 columns, 172040 nonzeros
% Extracted 7658 lazy constraints
% Variable types: 22274 continuous, 15426 integer (15414 binary)
% Found heuristic solution: objective 5013.4289104
% Root relaxation presolved: 30146 rows, 37700 columns, 156724 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21089    1.0566997e+00   0.000000e+00   1.155241e-01      5s
%    21156    1.0566997e+00   0.000000e+00   0.000000e+00      5s
%    21156    1.0566997e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4573 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       54 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6598055e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25786    1.0566997e+00   0.000000e+00   0.000000e+00      5s
%    25786    1.0566997e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.056700e+00, 25786 iterations, 3.21 seconds (2.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05670    0   18 5013.42891    1.05670   100%     -    5s
% H    0     0                      12.0066671    1.05670  91.2%     -    5s
% H    0     0                      11.0026660    1.05670  90.4%     -    5s
%      0     0    1.05670    0   36   11.00267    1.05670  90.4%     -    6s
%      0     0    1.05798    0   18   11.00267    1.05798  90.4%     -    7s
% H    0     0                      10.0066670    1.05798  89.4%     -    7s
% H    0     0                      10.0026665    1.05798  89.4%     -    7s
%      0     0    1.05798    0   18   10.00267    1.05798  89.4%     -    8s
%      0     0    1.05798    0   18   10.00267    1.05798  89.4%     -    8s
%      0     2    1.05798    0   18   10.00267    1.05798  89.4%     -   10s
%      5     6    1.07690    5   84   10.00267    1.07690  89.2%   377   15s
%     15     7    1.07878   15   76   10.00267    1.07878  89.2%   140   20s
% H   18     5                       6.1066670    1.07880  82.3%   119   21s
%     29     6    1.07880   29   78    6.10667    1.07880  82.3%  92.7   25s
%     57     6    1.07880   57   76    6.10667    1.07880  82.3%  81.0   30s
%     83     9    1.08105   83   57    6.10667    1.08105  82.3%  75.4   35s
%     98    15    1.09373   98   47    6.10667    1.08105  82.3%  82.4   40s
% H  104    14                       5.1066670    1.08105  78.8%  78.4   40s
%    111    19    1.10667  111   33    5.10667    1.08105  78.8%   103   45s
% H  130    35                       5.1056670    1.08105  78.8%  91.9   48s
%    132    37    1.10670  125   35    5.10567    1.08105  78.8%  92.1   50s
%    146    42    1.10676  133   48    5.10567    1.08105  78.8%  88.6   55s
%    169    52    1.10673  156   51    5.10567    1.08105  78.8%  79.6   60s
%    218    52    1.10674  203   47    5.10567    1.08105  78.8%  86.9   65s
% H  260    51                       5.1046670    1.08105  78.8%  75.7   68s
%    280    52    1.10674  265   46    5.10467    1.08105  78.8%  71.0   70s
%    338    52    1.10674  323   47    5.10467    1.08105  78.8%  61.9   75s
% H  390    51                       5.1026670    1.08105  78.8%  55.6   78s
%    408    52    1.10674  393   47    5.10267    1.08105  78.8%  53.9   80s
%    474    52    1.10674  459   49    5.10267    1.08105  78.8%  49.0   85s
%    531    52    1.10674  516   49    5.10267    1.08105  78.8%  46.6   90s
%    587    57    1.10674  572   49    5.10267    1.08105  78.8%  44.3   95s
%    647    64    1.10681  632   48    5.10267    1.08105  78.8%  42.4  100s
% H  650    60                       2.1056700    1.08105  48.7%  42.2  100s
%    714    62    1.10685  699   53    2.10567    1.08105  48.7%  40.2  105s
%    782    62    1.10685  767   52    2.10567    1.08105  48.7%  39.6  110s
%    853    67    1.10681  838   47    2.10567    1.08105  48.7%  38.6  115s
%    917    68    1.10681  902   47    2.10567    1.08105  48.7%  37.5  120s
%    988    68    1.10681  973   49    2.10567    1.08105  48.7%  35.9  125s
%   1054    73    1.10680 1039   48    2.10567    1.08105  48.7%  34.5  130s
%   1099    79    1.10685 1084   42    2.10567    1.08105  48.7%  33.9  135s
%   1170    79    1.10685 1155   42    2.10567    1.08105  48.7%  35.8  140s
%   1242    79    1.10685 1227   42    2.10567    1.08105  48.7%  37.5  145s
%   1313    80    1.10685 1298   42    2.10567    1.08105  48.7%  39.0  150s
%   1383    80    1.10685 1368   42    2.10567    1.08105  48.7%  40.3  155s
%   1456    80    1.10685 1441   42    2.10567    1.08105  48.7%  41.6  160s
%   1522    83    1.10690 1507   42    2.10567    1.08105  48.7%  42.2  165s
%   1587    83    1.10690 1572   37    2.10567    1.08105  48.7%  41.1  170s
%   1655    83    1.10690 1640   38    2.10567    1.08105  48.7%  40.1  175s
%   1741    84    1.10690 1726   41    2.10567    1.08105  48.7%  38.9  180s
%   1799    84    1.10690 1784   40    2.10567    1.08105  48.7%  38.3  185s
%   1884    84    1.10690 1869   40    2.10567    1.08105  48.7%  37.7  190s
%   1975    86    1.10696 1960   43    2.10567    1.08105  48.7%  36.7  195s
%   2054   128    1.14709  169   18    2.10567    1.12742  46.5%  37.4  205s
%   2056   129    1.12742  114   19    2.10567    1.12742  46.5%  37.3  213s
%   2058   131    1.12742  123   19    2.10567    1.12742  46.5%  37.3  219s
%   2059   133    1.12742   12  131    2.10567    1.12742  46.5%  55.1  222s
%   2060   134    2.00569   12  404    2.10567    1.12742  46.5%  59.7  225s
%   2062   133     cutoff   13         2.10567    1.12742  46.5%  64.4  236s
%   2064   133     cutoff   14         2.10567    1.12742  46.5%  71.2  246s
%   2073   131    1.12742   20   46    2.10567    1.12742  46.5%  80.6  250s
%   2086   124     cutoff   27         2.10567    1.12742  46.5%   109  255s
%   2091   123     cutoff   31         2.10567    1.12742  46.5%   121  260s
%   2109   119    1.12742   40   46    2.10567    1.12742  46.5%   147  265s
%   2130   111     cutoff   50         2.10567    1.12742  46.5%   180  270s
%   2152   103     cutoff   61         2.10567    1.12742  46.5%   211  275s
%   2188    96    1.12742   80    8    2.10567    1.12742  46.5%   228  280s
%   2270    69    1.12742  121    9    2.10567    1.12742  46.5%   230  285s
%   2377    33    1.13970  184    6    2.10567    1.12742  46.5%   225  290s
%   2423    19     cutoff   89         2.10567    1.12742  46.5%   244  295s
%   2521    10     cutoff  138         2.10567    1.12742  46.5%   247  300s
%   2611    12    1.12742   70   47    2.10567    1.12742  46.5%   242  305s
%   2628    11     cutoff   78         2.10567    1.12742  46.5%   265  310s
%   2728    10     cutoff  121         2.10567    1.12742  46.5%   268  315s
%   2859    11    1.12742  209   11    2.10567    1.12742  46.5%   260  320s
%   2973    11    1.12742  323   11    2.10567    1.12742  46.5%   251  325s
%   3063    12    1.12742   99   14    2.10567    1.12742  46.5%   249  330s
% H 3181     1                       1.1066710    1.10667  0.00%   246  334s

% Explored 3182 nodes (807597 simplex iterations) in 334.77 seconds (298.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10667 2.10567 5.10267 ... 11.0027

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.106671000000e+00, best bound 1.106671000000e+00, gap 0.0000%

% Synthesized model in 346.2s:
% Variables
% 	setup?3?87	in[0, 1];
% Constraints
% 	setup?3?87 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?87	in[0, 1];
% Constraints
% 	setup?3?87 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[3, 87] <= 0;
% MiniZincWarning: model inconsistency detected
