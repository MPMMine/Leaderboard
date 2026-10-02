% Solving problem input_P002M001I025_4_1_2283882
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

% Optimize a model with 84661 rows, 60438 columns and 278008 nonzeros
% Model fingerprint: 0x2df6fa63
% Variable types: 36246 continuous, 24192 integer (24192 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8105.3639133
% Presolve removed 29052 rows and 4888 columns
% Presolve time: 3.67s
% Presolved: 55609 rows, 55550 columns, 233192 nonzeros
% Extracted 12068 lazy constraints
% Variable types: 31346 continuous, 24204 integer (24192 binary)
% Found heuristic solution: objective 7742.0195483
% Root relaxation presolved: 43541 rows, 55550 columns, 209056 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7199 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      464 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.8395959e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14196    1.0611048e+00   0.000000e+00   0.000000e+00      5s
%    14196    1.0611048e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061105e+00, 14196 iterations, 1.31 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06110    0    9 7742.01955    1.06110   100%     -    5s
% H    0     0                       5.0110796    1.06110  78.8%     -    5s
% H    0     0                       4.0100795    1.06110  73.5%     -    6s
%      0     0    1.06466    0  104    4.01008    1.06466  73.5%     -    7s
%      0     0    1.06912    0   41    4.01008    1.06912  73.3%     -    8s
%      0     0    1.11108    0    2    4.01008    1.11108  72.3%     -   10s
%      0     0    1.11108    0    2    4.01008    1.11108  72.3%     -   11s
% H    0     0                       2.1110800    1.11108  47.4%     -   11s
%      0     2    1.11108    0    2    2.11108    1.11108  47.4%     -   12s
%      7     8    1.11108    5    2    2.11108    1.11108  47.4%   6.6   15s
%     14    11    1.11111    9   91    2.11108    1.11108  47.4%   9.1   21s
%     20    14    1.11111   12   93    2.11108    1.11108  47.4%   9.9   25s
%     25    16    1.19765   15  161    2.11108    1.11108  47.4%  35.4   31s
%     30    17    1.20099   18  142    2.11108    1.11108  47.4%  75.6   35s
%     35    22    1.21099   23  135    2.11108    1.11108  47.4%  84.4   41s
%     38    25    1.21099   26  138    2.11108    1.11108  47.4%  81.6   45s
%     43    30    1.21099   31  139    2.11108    1.11108  47.4%  73.2   50s
%     47    34    1.21099   35  134    2.11108    1.11108  47.4%  81.3   55s
%     51    38    1.21099   39  135    2.11108    1.11108  47.4%  81.8   60s
%     56    43    1.21099   44  134    2.11108    1.11108  47.4%  75.5   65s
%     61    48    1.21099   49  133    2.11108    1.11108  47.4%  70.0   71s
%     64    51    1.21099   52  133    2.11108    1.11108  47.4%  67.0   75s
%     69    56    1.21098   57  135    2.11108    1.11108  47.4%  68.1   80s
%     73    60    1.21098   61  134    2.11108    1.11108  47.4%  66.3   85s
%     78    65    1.21099   66  134    2.11108    1.11108  47.4%  67.4   90s
% H   79    52                       2.1100800    1.11108  47.3%  66.6   90s
%     82    52    1.21099   70  131    2.11008    1.11108  47.3%  97.1   97s
%     83    52    1.21098   71  131    2.11008    1.11108  47.3%   114  100s
%     86    52    1.21098   74  131    2.11008    1.11108  47.3%   145  106s
%     88    52    1.21098   76  131    2.11008    1.11108  47.3%   169  110s
%     91    52    1.21098   79  132    2.11008    1.11108  47.3%   207  116s
%     93    52    1.21098   81  136    2.11008    1.11108  47.3%   231  120s
%     96    52    1.21099   84  132    2.11008    1.11108  47.3%   259  127s
%     98    52    1.21098   86  132    2.11008    1.11108  47.3%   272  131s
%    101    53    1.21098   89  133    2.11008    1.11108  47.3%   291  136s
%    103    53    1.21098   91  134    2.11008    1.11108  47.3%   302  140s
% H  106    52                       2.1100800    1.11108  47.3%   306  144s
%    106    53    1.21098   94  133    2.11008    1.11108  47.3%   311  145s
%    109    53    1.21098   97  131    2.11008    1.11108  47.3%   327  151s
%    112    53    1.21099  100  134    2.11008    1.11108  47.3%   334  156s
%    115    53    1.21099  103  125    2.11008    1.11108  47.3%   339  160s
%    120    53    1.21099  108  130    2.11008    1.11108  47.3%   336  165s
%    124    53    1.21099  112  132    2.11008    1.11108  47.3%   350  170s
%    126    53    1.21098  114  139    2.11008    1.11108  47.3%   385  177s
%    128    53    1.21098  116  132    2.11008    1.11108  47.3%   403  180s
%    134    53    1.21098  122  135    2.11008    1.11108  47.3%   405  185s
%    138    53    1.21098  126  132    2.11008    1.11108  47.3%   416  190s
%    141    53    1.21098  129  133    2.11008    1.11108  47.3%   447  195s
%    147    53    1.21098  135  134    2.11008    1.11108  47.3%   451  200s
%    153    53    1.21098  141  131    2.11008    1.11108  47.3%   457  206s
%    158    54    1.21098  146  137    2.11008    1.11108  47.3%   466  211s
%    161    54    1.21098  149  139    2.11008    1.11108  47.3%   471  218s
%    163    54    1.21098  151  132    2.11008    1.11108  47.3%   479  221s
%    167    54    1.21098  155  135    2.11008    1.11108  47.3%   490  226s
%    170    54    1.21098  158  135    2.11008    1.11108  47.3%   509  230s
%    175    54    1.21098  163  133    2.11008    1.11108  47.3%   523  235s
%    180    54    1.21098  168  133    2.11008    1.11108  47.3%   539  241s
%    183    54    1.21098  171  138    2.11008    1.11108  47.3%   553  245s
%    188    54    1.21098  176  133    2.11008    1.11108  47.3%   566  251s
%    191    54    1.21099  179  135    2.11008    1.11108  47.3%   590  255s
%    198    55    1.20098    8  128    2.11008    1.11108  47.3%   577  260s
%    206    60    1.21098   16  128    2.11008    1.11108  47.3%   590  265s
%    218    60    1.21098   28  123    2.11008    1.11108  47.3%   586  270s
%    233    60    1.21098   43  126    2.11008    1.11108  47.3%   575  275s
%    248    60    1.21098   58  124    2.11008    1.11108  47.3%   567  280s
%    264    60    1.21098   74  123    2.11008    1.11108  47.3%   563  285s
%    283    60    1.21098   93  122    2.11008    1.11108  47.3%   555  290s
%    299    58    1.11110    2   97    2.11008    1.11110  47.3%   537  295s
%    338    96    1.11129   40    2    2.11008    1.11110  47.3%   476  300s
%    388   146    1.11136   90    2    2.11008    1.11110  47.3%   415  305s
%    452   192    1.11258  154    5    2.11008    1.11110  47.3%   356  310s
%    551   213    1.11556  253    4    2.11008    1.11110  47.3%   293  315s
%    653   225    1.11556  355    2    2.11008    1.11110  47.3%   247  320s
%    762   278    1.14106  464   31    2.11008    1.11110  47.3%   212  325s
%    830   337    1.64405  375    2    2.11008    1.11111  47.3%   195  336s
%    832   338    1.64405  400    9    2.11008    1.11111  47.3%   194  349s
%    833   339    2.01007   13   39    2.11008    1.11111  47.3%   194  351s
% *  834   322              13       1.1110810    1.11108  0.00%   194  354s

% Cutting planes:
%   Learned: 4
%   MIR: 1
%   Mod-K: 1

% Explored 834 nodes (211342 simplex iterations) in 354.94 seconds (272.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11108 2.11008 2.11008 ... 8105.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111081000000e+00, best bound 1.111081000000e+00, gap 0.0000%

% Synthesized model in 387.6s:
% Variables
% 	setup?4?45	in[0, 1];
% Constraints
% 	setup?4?45 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?45	in[0, 1];
% Constraints
% 	setup?4?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 45] <= 0;
% MiniZincWarning: model inconsistency detected
