% Solving problem input_P002M001I054_4_5_3723062
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

% Optimize a model with 93775 rows, 66948 columns and 307866 nonzeros
% Model fingerprint: 0x00a32585
% Variable types: 40152 continuous, 26796 integer (26796 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32118 rows and 5350 columns
% Presolve time: 4.48s
% Presolved: 61657 rows, 61598 columns, 258214 nonzeros
% Extracted 13370 lazy constraints
% Variable types: 34790 continuous, 26808 integer (26796 binary)
% Root relaxation presolved: 48287 rows, 61598 columns, 231474 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9175664e+00   1.083607e+06   0.000000e+00      5s
%     7013    1.0624043e+00   0.000000e+00   0.000000e+00      6s
%     7013    1.0624043e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      396 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6500252e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17055    1.0624043e+00   0.000000e+00   0.000000e+00      7s
%    17055    1.0624043e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062404e+00, 17055 iterations, 1.85 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06240    0   10          -    1.06240      -     -    7s
% H    0     0                       5.0123822    1.06240  78.8%     -    8s
% H    0     0                       5.0123818    1.06240  78.8%     -    8s
%      0     0    1.06582    0   98    5.01238    1.06582  78.7%     -   10s
%      0     0    1.06638    0   85    5.01238    1.06638  78.7%     -   11s
%      0     0    1.11238    0    2    5.01238    1.11238  77.8%     -   12s
%      0     0    1.11238    0    2    5.01238    1.11238  77.8%     -   13s
% H    0     0                       2.1123820    1.11238  47.3%     -   13s
%      0     2    1.11238    0    2    2.11238    1.11238  47.3%     -   13s
%      3     5    1.11240    3   70    2.11238    1.11238  47.3%   5.3   16s
%      9    11    1.11240    6   70    2.11238    1.11238  47.3%   6.4   21s
%     14    14    1.11238    8    2    2.11238    1.11238  47.3%   6.3   25s
%     20    17    1.11238   11    2    2.11238    1.11238  47.3%   6.5   30s
%     25    18    1.11240   14   71    2.11238    1.11240  47.3%   7.0   36s
%     26    19    1.19847   15  160    2.11238    1.11240  47.3%  55.7   40s
%     29    19    1.20228   17  143    2.11238    1.11240  47.3%   149   45s
%     31    19    1.20228   19  141    2.11238    1.11240  47.3%   198   51s
%     33    19    1.20228   21  144    2.11238    1.11240  47.3%   247   57s
%     35    19    1.20228   23  142    2.11238    1.11240  47.3%   295   63s
%     36    19    1.20228   24  144    2.11238    1.11240  47.3%   311   66s
%     38    19    1.20228   26  146    2.11238    1.11240  47.3%   340   71s
%     40    19    1.20228   28  145    2.11238    1.11240  47.3%   348   76s
%     42    19    1.20228   30  148    2.11238    1.11240  47.3%   352   80s
%     44    19    1.20228   32  146    2.11238    1.11240  47.3%   373   86s
%     47    19    1.20228   35  143    2.11238    1.11240  47.3%   422   97s
%     48    19    1.20228   36  146    2.11238    1.11240  47.3%   452  102s
%     49    19    1.20228   37  146    2.11238    1.11240  47.3%   471  105s
%     50    19    1.20228   38  136    2.11238    1.11240  47.3%   500  113s
%     51    19    1.20229   39  137    2.11238    1.11240  47.3%   499  117s
%     53    19    1.20229   41  137    2.11238    1.11240  47.3%   509  121s
%     55    19    1.20229   43  138    2.11238    1.11240  47.3%   520  125s
%     56    19    1.20228   44  141    2.11238    1.11240  47.3%   573  133s
%     57    19    1.20229   45  136    2.11238    1.11240  47.3%   575  136s
%     59    19    1.20229   47  136    2.11238    1.11240  47.3%   595  141s
%     62    19    1.20229   50  135    2.11238    1.11240  47.3%   583  146s
%     63    19    1.20228   51  137    2.11238    1.11240  47.3%   616  161s
%     64    19    1.20229   52  136    2.11238    1.11240  47.3%   636  170s
%     66    19    1.20229   54  134    2.11238    1.11240  47.3%   656  176s
%     68    19    1.20228   56  134    2.11238    1.11240  47.3%   668  181s
%     71    19    1.20228   59  132    2.11238    1.11240  47.3%   671  185s
%     74    19    1.20228   62  135    2.11238    1.11240  47.3%   670  190s
%     77    19    1.20228   65  133    2.11238    1.11240  47.3%   665  196s
%     80    19    1.20228   68  134    2.11238    1.11240  47.3%   668  201s
%     82    19    1.20229   70  131    2.11238    1.11240  47.3%   669  206s
%     83    19    1.20229   71  132    2.11238    1.11240  47.3%   683  213s
%     84    19    1.20228   72  133    2.11238    1.11240  47.3%   679  215s
%     88    19    1.20229   76  134    2.11238    1.11240  47.3%   671  220s
%     91    19    1.20228   79  139    2.11238    1.11240  47.3%   686  227s
% H   94    18                       2.1113820    1.11240  47.3%   680  235s
%     95    19    1.20229   83  134    2.11138    1.11240  47.3%   717  241s
%     97    19    1.20229   85  136    2.11138    1.11240  47.3%   719  245s
%    101    19    1.20229   89  134    2.11138    1.11240  47.3%   710  251s
%    104    19    1.20229   92  137    2.11138    1.11240  47.3%   708  255s
%    109    18    1.11240    2   69    2.11138    1.11240  47.3%   703  262s
%    123    22    1.11245   16    5    2.11138    1.11240  47.3%   623  265s
%    157    24    1.11246   50    5    2.11138    1.11240  47.3%   489  270s
%    185    28    1.11249   78    5    2.11138    1.11240  47.3%   415  275s
%    212    33    1.11255  105    3    2.11138    1.11240  47.3%   363  280s
%    258    39    1.11286  151    3    2.11138    1.11240  47.3%   298  285s
%    315    49    1.11338  208    1    2.11138    1.11240  47.3%   245  290s
%    424   105    1.11340  304    3    2.11138    1.11240  47.3%   184  295s
%    488   109    1.11361  368    2    2.11138    1.11240  47.3%   160  300s
%    564   111    1.11387  444    3    2.11138    1.11240  47.3%   138  305s
%    606   111    1.11387  486    3    2.11138    1.11240  47.3%   129  310s
%    650   111    1.11387  530    3    2.11138    1.11240  47.3%   120  315s
%    699   113    1.11595  579    7    2.11138    1.11240  47.3%   112  320s
%    741   114    1.11595  621    7    2.11138    1.11240  47.3%   106  325s
%    758   114    1.11595  638    7    2.11138    1.11240  47.3%   103  330s
%    807   134    1.11244   25    1    2.11138    1.11240  47.3%  97.2  335s
%    889   216    1.11246  107    2    2.11138    1.11240  47.3%  88.3  340s
%    940   266    1.11252  157    2    2.11138    1.11240  47.3%  83.6  349s
%    942   267    1.18349  150   10    2.11138    1.11240  47.3%  83.4  365s
%    944   269    1.11243   11   32    2.11138    1.11240  47.3%  83.2  372s
%    946   270    1.11340  323    4    2.11138    1.11240  47.3%  83.1  375s
% H  947   257                       1.1123830    1.11238  0.00%  83.0  379s

% Cutting planes:
%   Cover: 2
%   Flow cover: 2
%   RLT: 1
%   Relax-and-lift: 2

% Explored 947 nodes (136791 simplex iterations) in 379.95 seconds (192.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11238 2.11138 2.11238 ... 5.01238

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112383000000e+00, best bound 1.112383000000e+00, gap 0.0000%

% Synthesized model in 427.1s:
% Variables
% 	setup?2?175	in[0, 1];
% Constraints
% 	setup?2?175 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?175	in[0, 1];
% Constraints
% 	setup?2?175 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 175] <= 0;
% MiniZincWarning: model inconsistency detected
