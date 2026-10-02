% Solving problem input_P012M001I004_10_3_1887237
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

% Optimize a model with 15168 rows, 10780 columns and 47882 nonzeros
% Model fingerprint: 0xed8b5da8
% Variable types: 6426 continuous, 4354 integer (4354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 5980 rows and 1696 columns
% Presolve time: 0.24s
% Presolved: 9188 rows, 9084 columns, 39986 nonzeros
% Extracted 2128 lazy constraints
% Variable types: 4718 continuous, 4366 integer (4354 binary)
% Found heuristic solution: objective 2140.6990299
% Root relaxation presolved: 7060 rows, 9084 columns, 35730 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051167e+00, 3191 iterations, 0.10 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05117    0   15 2140.69903    1.05117   100%     -    0s
% H    0     0                      12.0011358    1.05117  91.2%     -    0s
%      0     0    1.10114    0   14   12.00114    1.10114  90.8%     -    0s
%      0     0    1.10114    0   12   12.00114    1.10114  90.8%     -    0s
%      0     2    1.10114    0   12   12.00114    1.10114  90.8%     -    0s
% H    1     1                      11.9921315    1.10114  90.8%   9.0    0s
% H    3     3                       5.1011370    1.10114  78.4%   9.0    1s
% H  130   104                       5.1001370    1.10119  78.4%  12.5    2s
% H  156   130                       5.0981370    1.10119  78.4%  15.3    3s
% H  182   152                       5.0971370    1.10119  78.4%  16.4    3s
% H  364   302                       4.0981380    1.10119  73.1%  12.9    4s
%    409   328    3.10214  190   15    4.09814    1.10119  73.1%  12.2    5s
%    709   411    1.10329   31    8    4.09814    1.10329  73.1%  28.3   10s
%    788   448    2.10414   77    4    4.09814    1.10404  73.1%  67.5   15s
% H  873   462                       4.0011420    1.10404  72.4%  61.7   15s
% H  882   448                       4.0001420    1.10414  72.4%  67.2   16s
%    917   473    2.10214   73    6    4.00014    1.10414  72.4%  92.9   20s
% H  921   388                       3.1011420    1.10414  64.4%  94.3   20s
% H  979   357                       3.1001410    1.10414  64.4%  94.4   21s
%   1036   378    2.10314   70    3    3.10014    1.10414  64.4%   119   25s
%   1129   408    2.10314   60    3    3.10014    1.10414  64.4%   146   30s
%   1181   417    2.10314   86    3    3.10014    1.10414  64.4%   174   35s
%   1253   427    2.10314   57    3    3.10014    1.10414  64.4%   197   40s
%   1305   458    2.10366   83    9    3.10014    1.10414  64.4%   222   45s
%   1601   548    1.10514   61    4    3.10014    1.10414  64.4%   196   50s
%   1913   711    2.10420   91    5    3.10014    1.10514  64.4%   176   55s
%   2252   835    2.10314   80    3    3.10014    1.10514  64.4%   158   60s
%   2592  1005    2.10314   73    3    3.10014    1.10514  64.4%   146   65s
%   3077  1222    1.10514   68    4    3.10014    1.10514  64.4%   132   70s
%   3296  1347    1.10514   67    4    3.10014    1.10514  64.4%   136   75s
%   3719  1579    2.10314   76    3    3.10014    1.10514  64.4%   129   80s
%   4139  1774    2.10414   88    4    3.10014    1.10514  64.4%   123   85s
%   4674  2010     cutoff   82         3.10014    1.10514  64.4%   117   90s
%   5182  2269    2.10514   93    6    3.10014    1.10514  64.4%   111   95s
%   5637  2501    2.10314   77    3    3.10014    1.10514  64.4%   108  100s
%   6132  2720    2.10314   77    3    3.10014    1.10514  64.4%   105  105s
%   6711  2969    2.10314   76    3    3.10014    1.10514  64.4%   102  110s
%   7224  3203    2.10314   93    3    3.10014    1.10514  64.4%  99.0  115s
%   7685  3438    2.10314   67    3    3.10014    1.10514  64.4%  97.1  120s
%   8194  3714    2.10314   77    3    3.10014    1.10514  64.4%  94.6  125s
%   8609  3897    2.10414   68    4    3.10014    1.10514  64.4%  93.6  130s
%   8913  4028    2.10314   94    4    3.10014    1.10515  64.4%  92.7  135s
%   9349  4289    2.10414   80    4    3.10014    1.10614  64.3%  91.3  140s
%   9883  4514    2.10414   83    4    3.10014    1.10614  64.3%  89.0  145s
%  10223  4629    2.10414   92    4    3.10014    1.10614  64.3%  88.7  150s
%  10510  4741    2.10205   56    3    3.10014    1.10614  64.3%  89.0  155s
%  10866  4897    2.10414   82    4    3.10014    1.10614  64.3%  88.1  160s
%  11340  5114    1.10814   73    6    3.10014    1.10629  64.3%  86.9  165s
%  11834  5372    2.10314   63    3    3.10014    1.10714  64.3%  85.1  170s
%  11973  5447    2.10514   80    5    3.10014    1.10714  64.3%  86.9  175s
%  12326  5603    2.10414   96    4    3.10014    1.10813  64.3%  86.4  180s
%  12693  5797    2.10414   84    4    3.10014    1.10814  64.3%  86.0  185s
%  13182  6018    2.10414   63    4    3.10014    1.10814  64.3%  84.6  190s
%  13392  6144    2.10735   81   11    3.10014    1.10814  64.3%  84.0  195s
%  13734  6272    2.10614   62    6    3.10014    1.10914  64.2%  83.6  200s
%  14258  6476    2.10324   55    8    3.10014    1.17822  62.0%  82.9  205s
%  14604  6718    1.20101   17   95    3.10014    1.20101  61.3%  82.3  210s
%  14885  6970    1.20104   50   14    3.10014    1.20101  61.3%  81.3  215s
%  15240  7216    2.10114   38   17    3.10014    1.20101  61.3%  80.5  220s
%  15670  7508    1.20104   47   11    3.10014    1.20104  61.3%  79.3  225s
%  16494  8091    2.10014  164    9    3.10014    1.20104  61.3%  75.7  230s
%  17336  8632     cutoff   98         3.10014    1.20104  61.3%  72.5  235s
%  18145  9073    2.10114   63    8    3.10014    1.20104  61.3%  69.7  240s
%  19096  9714    2.10114  137    8    3.10014    1.20104  61.3%  66.8  245s
%  19759 10137    2.20104   82   11    3.10014    1.20104  61.3%  65.1  250s
%  20280 10460    3.00114   32   10    3.10014    1.20104  61.3%  64.5  255s
%  20652 10716    2.20104  220   66    3.10014    1.20104  61.3%  63.8  260s
%  21635 11336    2.10014  181    9    3.10014    1.20104  61.3%  61.5  265s
%  23433 12590     cutoff  123         3.10014    1.20104  61.3%  57.5  270s
%  24441 13288    2.10214   70   13    3.10014    1.20104  61.3%  56.0  275s
%  25130 13646    3.09919  179   12    3.10014    1.20104  61.3%  55.5  280s
%  26329 14473    2.10214   72   13    3.10014    1.20104  61.3%  53.9  285s
%  26680 14587 infeasible   65         3.10014    1.20104  61.3%  54.3  290s
%  26858 14591     cutoff  197         3.10014    1.20104  61.3%  55.5  295s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   MIR: 1
%   Flow cover: 134

% Explored 27063 nodes (1500216 simplex iterations) in 296.52 seconds (381.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.10014 3.10114 4.00014 ... 11.9921

% Iteration limit reached
% Best objective 3.100141000000e+00, best bound 1.201043813029e+00, gap 61.2584%
% Solution is suboptimal

% Synthesized model in 297.5s:
% Variables
% 	x?17	in[0, 1];
% 	x?2548	in[0, 1];
% 	x?3	in[0, 1];
% Constraints
% 	x?3 + -x?17 + x?2548 <= 0;
% end

% Normalized model:
% Variables
% 	x?17	in[0, 1];
% 	x?2548	in[0, 1];
% 	x?3	in[0, 1];
% Constraints
% 	-x?17 + x?2548 + x?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..21: tot_shifts;

constraint x[3] + -x[17] + x[2548] <= 0;
% MiniZincWarning: model inconsistency detected
