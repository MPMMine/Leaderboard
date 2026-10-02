% Solving problem input_P003M002I004_10_4_3632856
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

% Optimize a model with 9288 rows, 6580 columns and 32630 nonzeros
% Model fingerprint: 0x353fb9c1
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 754.9343652
% Presolve removed 2620 rows and 16 columns
% Presolve time: 0.11s
% Presolved: 6668 rows, 6564 columns, 27854 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3878 continuous, 2686 integer (2674 binary)
% Found heuristic solution: objective 751.9183582
% Root relaxation presolved: 5380 rows, 6564 columns, 25278 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050313e+00, 3432 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   27  751.91836    1.05031   100%     -    0s
% H    0     0                     750.9183582    1.05031   100%     -    0s
% H    0     0                     750.9053482    1.05031   100%     -    0s
%      0     0    1.05032    0   18  750.90535    1.05032   100%     -    0s
%      0     0    1.08688    0  118  750.90535    1.08688   100%     -    0s
%      0     0    1.08689    0  115  750.90535    1.08689   100%     -    0s
%      0     0    1.08689    0  119  750.90535    1.08689   100%     -    0s
%      0     0    1.08689    0  121  750.90535    1.08689   100%     -    0s
%      0     0    1.08689    0  124  750.90535    1.08689   100%     -    0s
%      0     0    1.08689    0  124  750.90535    1.08689   100%     -    0s
%      0     0    1.08689    0  119  750.90535    1.08689   100%     -    0s
%      0     0    1.09598    0  115  750.90535    1.09598   100%     -    0s
%      0     0    1.09598    0  119  750.90535    1.09598   100%     -    0s
% H    0     0                     748.8973402    1.09598   100%     -    0s
%      0     0    1.10031    0   87  748.89734    1.10031   100%     -    0s
%      0     0    1.10031    0   91  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   91  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   94  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   94  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   87  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   86  748.89734    1.10031   100%     -    1s
%      0     0    1.10031    0   85  748.89734    1.10031   100%     -    1s
%      0     0    1.10032    0   85  748.89734    1.10032   100%     -    1s
% H    0     0                     743.8762806    1.10032   100%     -    1s
%      0     2    1.10032    0   83  743.87628    1.10032   100%     -    1s
% H   26    26                     743.8662636    1.10032   100%   5.7    1s
% H   52    52                     743.8302456    1.10032   100%   6.9    2s
% H   78    77                     741.8092356    1.10032   100%  13.1    3s
% H  156   155                     741.6642296    1.10032   100%  19.2    4s
% H  182   181                     726.6252276    1.10032   100%  21.9    4s
% H  189   186                      16.0983271    1.10032  93.2%  21.1    4s
% H  208   205                      16.0963266    1.10032  93.2%  21.0    4s
%    209   208    5.89741  202   14   16.09633    1.10032  93.2%  21.0    5s
% H  234   231                      16.0963079    1.10032  93.2%  19.2    5s
% H  260   256                      16.0953069    1.10032  93.2%  18.5    5s
% H  286   279                      16.0943069    1.10032  93.2%  17.6    5s
% H  297   285                      12.9983046    1.10032  91.5%  21.3    5s
%    371   350    1.30011   67  273   12.99830    1.10032  91.5%  44.1   10s
% H  390   365                      11.8983056    1.10032  90.8%  48.3   11s
% H  416   382                      10.8983066    1.10032  89.9%  52.4   13s
%    461   398    1.30019  157  184   10.89831    1.10032  89.9%  72.8   15s
% H  466   401                      10.8973066    1.10032  89.9%  73.1   15s
% H  494   413                       8.8973060    1.10032  87.6%  69.2   16s
% H  520   409                       8.7983051    1.10032  87.5%  69.3   16s
% H  624   413                       8.7973215    1.10032  87.5%  61.1   17s
% H  642   350                       5.8983070    1.10032  81.3%  61.0   18s
%    661   363    2.09931   28   17    5.89831    1.10032  81.3%  59.3   20s
% H  716   346                       5.1003010    1.10040  78.4%   101   23s
% H  723   332                       3.1003011    1.10040  64.5%   106   24s
%    745   348    2.10505   62    5    3.10030    1.10040  64.5%   122   25s
% H  785   331                       3.0993011    1.10120  64.5%   132   26s
%    995   327    2.10590   53    7    3.09930    1.10229  64.4%   134   30s
%   1361   468    1.20020   44  183    3.09930    1.20020  61.3%   124   35s
%   1655   631    1.30010   33   80    3.09930    1.20020  61.3%   111   40s
%   2160   920 infeasible   44         3.09930    1.20020  61.3%   104   45s
%   3069  1283     cutoff   40         3.09930    1.20159  61.2%  86.9   50s
%   3122  1273    2.30010   49   91    3.09930    1.20192  61.2%   107   55s
%   3906  1530    2.10681  109   13    3.09930    1.23093  60.3%  95.8   60s
%   4319  1496     cutoff  122         3.09930    1.30011  58.1%   100   65s
%   4539  1543    2.19921   49   15    3.09930    1.30156  58.0%   104   70s
%   5010  1735    1.55031   62   38    3.09930    1.55031  50.0%  98.9   75s
%   5786  1953    2.09930   57   16    3.09930    1.60062  48.4%  92.8   80s
%   6166  2121    3.09930   44   29    3.09930    1.78997  42.2%  94.0   85s
%   6337  2218    2.00546   39   20    3.09930    1.86975  39.7%  96.4   90s
%   6534  2302    2.20013   26   16    3.09930    1.99936  35.5%  97.3   95s
%   7014  2527    2.20010   33   83    3.09930    1.99936  35.5%  94.1  100s
%   7279  2615    3.00030   33    4    3.09930    2.00080  35.4%  95.2  105s
%   7749  2607    2.60031   51   24    3.09930    2.01020  35.1%  96.5  110s
%   8089  2645    3.00054   70    5    3.09930    2.06993  33.2%   100  115s
%   8385  2668    2.10080   49   24    3.09930    2.09930  32.3%   103  120s
%   8992  2721    2.60030   54   25    3.09930    2.09930  32.3%   102  125s
%   9447  2604    3.09840   60    9    3.09930    2.09933  32.3%   103  130s
%  10670  2905     cutoff   73         3.09930    2.09947  32.3%  96.7  135s
%  11239  2883     cutoff   56         3.09930    2.10031  32.2%  96.8  140s
%  12084  2843    3.09835   51   10    3.09930    2.10282  32.2%  95.5  145s
%  12696  2654    3.04980   52   17    3.09930    2.15031  30.6%  95.2  150s
%  13152  2403     cutoff   62         3.09930    2.19963  29.0%  96.7  155s
%  13356  2202     cutoff  128         3.09930    2.20020  29.0%   100  160s
%  13594  1970     cutoff  143         3.09930    2.20421  28.9%   102  165s
%  13987  1729     cutoff   86         3.09930    2.29973  25.8%   103  170s

% Cutting planes:
%   Gomory: 2
%   Cover: 166
%   MIR: 2
%   Flow cover: 158
%   Inf proof: 2
%   Zero half: 4
%   Mod-K: 1

% Explored 14489 nodes (1500141 simplex iterations) in 174.75 seconds (197.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0993 3.1003 5.1003 ... 11.8983

% Iteration limit reached
% Best objective 3.099301142857e+00, best bound 2.501308497003e+00, gap 19.2944%
% Solution is suboptimal

% Synthesized model in 175.3s:
% Variables
% 	p?2?1	in[0, 42];
% 	p?25?1	in[0, 42];
% 	p?29?2	in[0, 42];
% Constraints
% 	p?2?1 + p?25?1 + -1.14286*p?29?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 42];
% 	p?25?1	in[0, 42];
% 	p?29?2	in[0, 42];
% Constraints
% 	p?25?1 + -1.14286*p?29?2 + p?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[2, 1] + p[25, 1] + -1.14286*p[29, 2] <= 0;
% MiniZincWarning: model inconsistency detected
