% Solving problem input_P020M002I001_50_4_166084
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

% Optimize a model with 6830 rows, 4690 columns and 46468 nonzeros
% Model fingerprint: 0xea6a7ada
% Variable types: 2604 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 2 columns
% Presolve time: 0.23s
% Presolved: 5092 rows, 4688 columns, 43304 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2590 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 866.7117806
% Found heuristic solution: objective 866.7060452
% Found heuristic solution: objective 866.7038846
% Root relaxation presolved: 4238 rows, 4688 columns, 41596 nonzeros


% Root relaxation: objective 1.049870e+00, 9058 iterations, 0.69 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0  107  866.70388    1.04987   100%     -    1s
%      0     0    1.04988    0   61  866.70388    1.04988   100%     -    1s
%      0     0    1.05492    0   61  866.70388    1.05492   100%     -    1s
%      0     0    1.05492    0   61  866.70388    1.05492   100%     -    1s
%      0     0    1.05492    0   60  866.70388    1.05492   100%     -    1s
%      0     0    1.05492    0  131  866.70388    1.05492   100%     -    1s
%      0     0    1.05492    0  131  866.70388    1.05492   100%     -    1s
%      0     0    1.07714    0  117  866.70388    1.07714   100%     -    1s
%      0     0    1.07715    0  116  866.70388    1.07715   100%     -    1s
%      0     0    1.09987    0   52  866.70388    1.09987   100%     -    1s
%      0     0    1.09987    0   65  866.70388    1.09987   100%     -    1s
%      0     0    1.09988    0  134  866.70388    1.09988   100%     -    2s
%      0     0    1.09988    0  132  866.70388    1.09988   100%     -    2s
%      0     0    1.09988    0  142  866.70388    1.09988   100%     -    2s
%      0     0    1.09988    0  145  866.70388    1.09988   100%     -    2s
%      0     0    1.09988    0  121  866.70388    1.09988   100%     -    2s
%      0     0    1.09989    0  120  866.70388    1.09989   100%     -    2s
%      0     2    1.09989    0  119  866.70388    1.09989   100%     -    2s
% H   52    52                     866.5288846    1.09989   100%  55.2    3s
% H   78    76                     866.3618846    1.09989   100%  66.1    3s
%    124   118    4.09989   92  149  866.36188    1.09989   100%  72.9    5s
% H  156   147                     866.2248846    1.09989   100%   104    7s
% H  182   173                     854.2298246    1.09989   100%   104    8s
% H  187   178                     853.9208246    1.09989   100%   103    8s
%    238   231    4.59938  189  161  853.92082    1.09989   100%  97.6   10s
% H  286   276                     851.9238266    1.09989   100%  97.2   10s
% H  378   367                     849.9242378    1.09989   100%  84.4   12s
% H  442   425                     849.9212378    1.09989   100%  81.3   13s
% H  486   452                     846.9456031    1.09989   100%  77.3   14s
% H  494   460                     837.9513409    1.09989   100%  77.1   14s
% H  520   483                     834.9427492    1.09989   100%  75.3   15s
% H  546   503                     832.9493401    1.09989   100%  75.9   15s
% H  572   508                     828.9484548    1.09989   100%  75.6   16s
% H  624   555                     815.9615239    1.09989   100%  73.0   16s
% H  702   597                     811.0372787    1.09989   100%  70.4   17s
% H  716   570                     811.0322787    1.09989   100%  69.8   20s
%    734   582    8.19583  274  112  811.03228    1.09989   100%  68.1   25s
% H  763   571                      13.0998678    1.10094  91.6%  83.8   27s
% H  785   557                      11.0988669    1.10478  90.0%  83.1   28s
%    974   618    2.04887   15   63   11.09887    1.19976  89.2%  74.7   30s
%   1360   838   11.09687  210   20   11.09887    1.19977  89.2%  76.7   35s
% H 1468   823                       9.0988672    1.19977  86.8%  82.4   36s
% H 1495   730                       8.0988896    1.19977  85.2%  83.9   37s
% H 1519   716                       7.0988894    1.19977  83.1%  83.8   37s
%   1643   787    6.09726   99   57    7.09889    1.19977  83.1%  81.3   40s
% H 1928   745                       7.0988750    1.19977  83.1%  83.7   43s
% H 1975   755                       7.0988670    1.19977  83.1%  84.4   45s
% H 1982   762                       7.0988670    1.19977  83.1%  84.3   46s
%   2491  1197    2.10121   76   53    7.09887    1.19977  83.1%  84.6   50s
%   3047  1586    2.29867   62   50    7.09887    1.19977  83.1%  81.9   55s
%   3923  2267    5.20361  105   37    7.09887    1.19977  83.1%  76.1   60s
%   4710  2781    1.20016   68   40    7.09887    1.19977  83.1%  71.4   65s
% H 5225  3153                       7.0988669    1.19977  83.1%  70.3   69s
%   5320  3230    2.07489   50   56    7.09887    1.19977  83.1%  70.0   70s
% H 5647  3451                       7.0988669    1.19977  83.1%  69.9   73s
%   5873  3552    6.19706   84   37    7.09887    1.19977  83.1%  69.9   75s
% H 5961  3599                       7.0978675    1.19977  83.1%  69.8   75s
%   6725  4098    3.29773   45   65    7.09787    1.19977  83.1%  67.0   80s
% H 6890  4221                       7.0978675    1.19977  83.1%  66.9   83s
%   7039  4314    3.19777   56   40    7.09787    1.19977  83.1%  66.8   85s
% H 7482  4656                       7.0978673    1.19978  83.1%  66.0   87s
%   7784  4858    6.09697   73   22    7.09787    1.19979  83.1%  65.2   90s
%   8460  5278    4.23018   97   40    7.09787    1.19980  83.1%  63.7   95s
%   9122  5662    4.09931   63   21    7.09787    1.19987  83.1%  63.7  100s
%   9697  6014 infeasible   41         7.09787    1.20000  83.1%  62.7  105s
%  10198  6337    4.29873   74   50    7.09787    1.20489  83.0%  62.6  110s
%  10599  6571    1.29967   55   65    7.09787    1.21306  82.9%  62.9  115s
%  11236  6966    2.29876   80   58    7.09787    1.23954  82.5%  62.5  120s
%  11716  7236    1.79929   27  149    7.09787    1.26087  82.2%  61.8  125s
%  12171  7491    5.19777  136   62    7.09787    1.28387  81.9%  61.0  130s
%  12493  7762    4.29657   29  107    7.09787    1.28387  81.9%  61.6  135s
%  12824  8011    5.39667   81  110    7.09787    1.28387  81.9%  61.7  140s
%  13068  8190    5.39861   63   63    7.09787    1.28387  81.9%  62.6  145s
%  13469  8439    4.29657   94   76    7.09787    1.28387  81.9%  62.9  150s
%  14018  8869    2.29857   29  104    7.09787    1.28387  81.9%  62.5  155s
%  14496  9192 infeasible   69         7.09787    1.28387  81.9%  62.8  160s
%  15034  9610    5.39557   54   84    7.09787    1.28387  81.9%  62.5  165s
%  15594 10060    4.29674  118   51    7.09787    1.28387  81.9%  62.4  170s
%  16136 10458    5.89659   88   85    7.09787    1.28387  81.9%  62.3  175s
%  16561 10799    1.37850   22   91    7.09787    1.28387  81.9%  63.3  180s
%  17042 11127 infeasible   35         7.09787    1.28387  81.9%  63.6  185s
%  17680 11594    4.49684   26   70    7.09787    1.28387  81.9%  63.0  190s
%  18074 11884    1.39958   56   92    7.09787    1.28387  81.9%  63.3  195s
%  18534 12200    3.29937   62   79    7.09787    1.28387  81.9%  63.5  200s
%  18872 12470    2.29916   52   94    7.09787    1.28387  81.9%  63.4  205s
%  19427 12815    2.39857   38  102    7.09787    1.28387  81.9%  63.3  210s
%  19857 13120    2.39888   44  103    7.09787    1.28387  81.9%  63.4  215s
%  20245 13403    1.70806   30   74    7.09787    1.28387  81.9%  63.4  220s
%  20726 13780 infeasible   53         7.09787    1.28387  81.9%  63.2  225s
%  21068 14012    1.28387   31  112    7.09787    1.28387  81.9%  63.4  230s
%  21578 14440    2.29856   56   92    7.09787    1.28387  81.9%  63.5  235s
% H21832 14556                       7.0001804    1.28387  81.7%  63.5  238s
%  22011 14689    5.29657  112   76    7.00018    1.28387  81.7%  63.7  240s
%  22581 15106    4.29887  112   77    7.00018    1.28388  81.7%  63.5  245s
%  23038 15389 infeasible  158         7.00018    1.28389  81.7%  64.0  250s

% Cutting planes:
%   Cover: 58
%   Implied bound: 1
%   MIR: 2
%   Flow cover: 27
%   GUB cover: 124
%   RLT: 2

% Explored 23336 nodes (1500007 simplex iterations) in 252.36 seconds (222.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.00018 7.09787 7.09787 ... 11.0989

% Iteration limit reached
% Best objective 7.000180382929e+00, best bound 1.283892820694e+00, gap 81.6591%
% Solution is suboptimal

% Synthesized model in 252.8s:
% Variables
% 	transfer?2?3?2	in[0, 971300];
% 	t?strength?2?2	in[0, 775122];
% 	t?strength?4?2	in[0, 775122];
% 	u?recruit?3?1	in[0, 800];
% 	w?redundancy?2?2	in[0, 821237];
% 	y?overmanning?2?2	in[0, 731365];
% Constraints
% 	t?strength?2?2 + -0.477086*t?strength?4?2 + -0.0442245*u?recruit?3?1 + 2.1882*transfer?2?3?2 + 0.611691*w?redundancy?2?2 + -0.320204*y?overmanning?2?2 <= 312.965;
% end

% Normalized model:
% Variables
% 	transfer?2?3?2	in[0, 971300];
% 	t?strength?2?2	in[0, 775122];
% 	t?strength?4?2	in[0, 775122];
% 	u?recruit?3?1	in[0, 800];
% 	w?redundancy?2?2	in[0, 821237];
% 	y?overmanning?2?2	in[0, 731365];
% Constraints
% 	2.1882*transfer?2?3?2 + t?strength?2?2 + -0.477086*t?strength?4?2 + -0.0442245*u?recruit?3?1 + 0.611691*w?redundancy?2?2 + -0.320204*y?overmanning?2?2 <= 312.965;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..775122: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..971300: transfer;
array[1..3, 1..3] of var 0..821237: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint t_strength[2, 2] + -0.477086*t_strength[4, 2] + -0.0442245*u_recruit[3, 1] + 2.1882*transfer[2, 3, 2] + 0.611691*w_redundancy[2, 2] + -0.320204*y_overmanning[2, 2] <= 312.965;
% MiniZincWarning: model inconsistency detected
