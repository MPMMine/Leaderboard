% Solving problem input_P006M001I003_30_1_669449
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

% Optimize a model with 4482 rows, 3080 columns and 27750 nonzeros
% Model fingerprint: 0xff7debb6
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 429.4238525
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 3334 rows, 3080 columns, 26602 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 428.4238525
% Root relaxation presolved: 2774 rows, 3080 columns, 25482 nonzeros


% Root relaxation: objective 1.049685e+00, 3181 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0   88  428.42385    1.04968   100%     -    0s
%      0     0    1.04969    0  122  428.42385    1.04969   100%     -    0s
% H    0     0                     427.4238525    1.04969   100%     -    0s
%      0     0    1.04970    0   57  427.42385    1.04970   100%     -    0s
%      0     0    1.04975    0   41  427.42385    1.04975   100%     -    0s
%      0     0    1.04979    0   57  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   57  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   54  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   42  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   50  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   50  427.42385    1.04979   100%     -    0s
%      0     0    1.04979    0   59  427.42385    1.04979   100%     -    0s
% H    0     0                     427.4187630    1.04979   100%     -    0s
%      0     0    1.04979    0   54  427.41876    1.04979   100%     -    0s
%      0     0    1.04979    0   56  427.41876    1.04979   100%     -    1s
%      0     0    1.05018    0   56  427.41876    1.05018   100%     -    1s
% H    0     0                     186.9995705    1.05018  99.4%     -    1s
%      0     2    1.05018    0   56  186.99957    1.05018  99.4%     -    1s
%     19    21    1.07767   18  156  186.99957    1.06586  99.4%  1166    5s
% H   26    26                     176.9995705    1.06586  99.4%   885    6s
%     69    71    1.09609   68  162  176.99957    1.06586  99.4%   587   10s
% H  106   106                     135.9995705    1.06586  99.2%   399   12s
%    174   176    1.10010  172  149  135.99957    1.06586  99.2%   256   15s
%    533   520    1.06611   15  171  135.99957    1.06611  99.2%   123   20s
% H  564   509                      24.0995737    1.09976  95.4%   158   22s
% H  567   482                      19.0995724    1.09976  94.2%   158   22s
% H  591   471                      15.9995717    1.09981  93.1%   153   23s
%    630   499    2.09857   63   39   15.99957    1.09987  93.1%   160   25s
% H  688   509                      13.0995724    1.09987  91.6%   166   26s
%    769   560   10.09058  133   95   13.09957    1.09987  91.6%   193   30s
%    949   672   11.08958  223   69   13.09957    1.09987  91.6%   212   35s
% H  979   667                      12.0995725    1.09987  90.9%   212   36s
%   1140   741    1.10066  331  127   12.09957    1.09987  90.9%   208   40s
% H 1176   718                      12.0986035    1.09987  90.9%   205   41s
% H 1202   701                      11.9989574    1.09987  90.8%   208   41s
% H 1228   683                      11.9980444    1.09987  90.8%   211   42s
% H 1310   590                       9.9996775    1.09987  89.0%   213   43s
% H 1358   605                       9.9976381    1.09987  89.0%   211   44s
% H 1364   537                       8.9986390    1.09987  87.8%   211   44s
%   1398   539    1.10097  473   75    8.99864    1.09987  87.8%   211   45s
% H 1852   840                       7.9996344    1.09987  86.3%   176   49s
%   1931   921    5.09776   78   35    7.99963    1.09987  86.3%   170   50s
%   2230  1176    2.11208   97   49    7.99963    1.09989  86.3%   169   55s
% H 2588  1331                       7.9996205    1.09993  86.3%   164   59s
%   2612  1356    1.09993  145  126    7.99962    1.09993  86.3%   164   60s
%   2871  1491    1.10057  284   72    7.99962    1.09993  86.3%   167   65s
%   3186  1697    5.09975  446   31    7.99962    1.09993  86.3%   166   70s
%   3686  1973     cutoff   80         7.99962    1.09997  86.2%   162   75s
%   4384  2493    2.10280   99   81    7.99962    1.10009  86.2%   148   80s
%   4804  2710     cutoff  235         7.99962    1.10025  86.2%   146   85s
%   5076  2895    1.10076  378  101    7.99962    1.10025  86.2%   149   90s
%   5646  3228    6.12311   94   74    7.99962    1.10031  86.2%   141   95s
%   6396  3620    4.10259   63   59    7.99962    1.10041  86.2%   131  100s
%   7404  4223     cutoff  328         7.99962    1.10045  86.2%   118  105s
%   8464  4956     cutoff  370         7.99962    1.10046  86.2%   107  110s
%   9291  5569    4.10077  284   48    7.99962    1.10057  86.2%   100  115s
% H 9749  5942                       7.9995942    1.10057  86.2%  96.8  116s
% H 9965  6144                       7.9986064    1.10057  86.2%  95.2  118s
%  10370  6497    4.09859   91   30    7.99861    1.10057  86.2%  92.0  120s
% H10620  6681                       7.9985847    1.10057  86.2%  93.7  123s
%  10750  6756    2.10057  200   40    7.99858    1.10057  86.2%  95.4  125s
%  11114  6979     cutoff  391         7.99858    1.10057  86.2%  98.4  130s
%  12229  7844    3.10076  176   70    7.99858    1.10057  86.2%  92.2  135s
%  13394  8734    5.09758   68   32    7.99858    1.10057  86.2%  86.3  140s
%  14569  9693    2.10057  240   80    7.99858    1.10057  86.2%  81.2  145s
%  15852 10818    1.10057  279  137    7.99858    1.10057  86.2%  76.1  150s
%  16615 11456    5.60027  386  128    7.99858    1.10057  86.2%  74.5  155s
%  17559 12237    7.09798  201   41    7.99858    1.10057  86.2%  72.3  160s
%  18559 12989    6.09658  221   42    7.99858    1.10057  86.2%  70.0  165s
%  18934 13172     cutoff  419         7.99858    1.10057  86.2%  71.1  170s
%  19593 13556    7.09659  151   22    7.99858    1.10057  86.2%  70.0  175s
%  20409 14129    5.10010  254   45    7.99858    1.10057  86.2%  68.5  180s
%  21406 14837    6.09458  195   56    7.99858    1.10057  86.2%  67.0  185s
%  22674 15658    5.10082  223   46    7.99858    1.10057  86.2%  64.9  190s
%  23363 16078    7.09358  233   48    7.99858    1.10057  86.2%  63.9  195s

% Cutting planes:
%   Zero half: 4

% Explored 23458 nodes (1500427 simplex iterations) in 195.44 seconds (203.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99858 7.99861 7.99959 ... 11.999

% Iteration limit reached
% Best objective 7.998584658094e+00, best bound 1.100573612978e+00, gap 86.2404%
% Solution is suboptimal

% Synthesized model in 195.7s:
% Variables
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Left?4	in[0, 13];
% 	Right?1	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?3	in[2, 15];
% Constraints
% 	0.384317*Left?4 + -1.05853*Right?1 + 1.6593*Bottom?2 + Bottom?3 + -0.989862*Bottom?6 + 0.350759*Top?1 + Top?3 <= 11.6855;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 13];
% 	Bottom?3	in[0, 13];
% 	Bottom?6	in[0, 13];
% 	Left?4	in[0, 13];
% 	Right?1	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?3	in[2, 15];
% Constraints
% 	1.6593*Bottom?2 + Bottom?3 + -0.989862*Bottom?6 + 0.384317*Left?4 + -1.05853*Right?1 + 0.350759*Top?1 + Top?3 <= 11.6855;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint 0.384317*Left[4] + -1.05853*Right[1] + 1.6593*Bottom[2] + Bottom[3] + -0.989862*Bottom[6] + 0.350759*Top[1] + Top[3] <= 11.6855;
% MiniZincWarning: model inconsistency detected
