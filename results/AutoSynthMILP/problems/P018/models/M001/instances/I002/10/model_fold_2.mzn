% Solving problem input_P018M001I002_10_2_3250387
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

% Optimize a model with 12816 rows, 9100 columns and 43058 nonzeros
% Model fingerprint: 0x23bee75f
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1016.9252690
% Presolve removed 4216 rows and 604 columns
% Presolve time: 0.20s
% Presolved: 8600 rows, 8496 columns, 36410 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 4802 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 988.6311400
% Root relaxation presolved: 6808 rows, 8496 columns, 32826 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051280e+00, 5517 iterations, 0.26 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   14  988.63114    1.05128   100%     -    0s
% H    0     0                       5.1008010    1.05128  79.4%     -    0s
% H    0     0                       5.0968010    1.05128  79.4%     -    0s
%      0     0    1.05817    0   90    5.09680    1.05817  79.2%     -    0s
%      0     0    1.10080    0    8    5.09680    1.10080  78.4%     -    0s
%      0     0    1.10080    0    8    5.09680    1.10080  78.4%     -    1s
%      0     2    1.10080    0    8    5.09680    1.10080  78.4%     -    1s
%     69    30    1.50041   29   63    5.09680    1.10123  78.4%  66.1    5s
%    342   252    4.09981  224   20    5.09680    1.10124  78.4%  32.5   10s
% H  416   137                       4.0978020    1.10124  73.1%  32.8   11s
% H  468   169                       3.0988030    1.10124  64.5%  32.6   11s
%    596   293    1.20074   84    6    3.09880    1.10124  64.5%  34.1   15s
%    696   314    1.10124   66   64    3.09880    1.10124  64.5%  54.3   20s
%    785   334    2.09981  125    7    3.09880    1.10180  64.4%  82.7   25s
%    841   354    2.10081  153    7    3.09880    1.10180  64.4%   118   30s
%    966   367    1.10380  146    6    3.09880    1.10181  64.4%   137   35s
%   1171   469    2.10081  126    4    3.09880    1.10181  64.4%   139   40s
%   1312   539    2.10681  197    7    3.09880    1.10181  64.4%   158   45s
%   1407   562    2.10081  157    3    3.09880    1.10181  64.4%   174   50s
%   1667   730     cutoff  136         3.09880    1.10181  64.4%   160   55s
%   1840   818    2.10381  179    7    3.09880    1.10181  64.4%   164   60s
%   1925   868    2.10181  143    5    3.09880    1.10181  64.4%   176   65s
%   1977   917    2.10180  169    5    3.09880    1.10181  64.4%   188   70s
%   2057   967     cutoff  206         3.09880    1.10181  64.4%   199   75s
%   2122  1011    2.10480  141    8    3.09880    1.10181  64.4%   208   80s
%   2345  1187    2.10381  160    7    3.09880    1.10181  64.4%   197   85s
%   2633  1382    2.10081  123    6    3.09880    1.10214  64.4%   186   90s
%   2759  1492    2.10381  188    7    3.09880    1.10214  64.4%   188   95s
%   3076  1750    2.10280  152    6    3.09880    1.10231  64.4%   172  100s
%   3310  1839    1.10380  140   13    3.09880    1.10231  64.4%   166  105s
%   3550  2026    2.10581  189    9    3.09880    1.10247  64.4%   161  110s
%   3822  2186    2.10280  148    6    3.09880    1.10280  64.4%   154  115s
%   4101  2343    2.10230  157    9    3.09880    1.10280  64.4%   148  120s
%   4515  2582    1.10480  139   14    3.09880    1.10280  64.4%   140  125s
%   4860  2828    2.10180  153    8    3.09880    1.10280  64.4%   135  130s
%   5103  2961    2.10181  133    3    3.09880    1.10280  64.4%   133  135s
%   5525  3158    2.10081  137    8    3.09880    1.10280  64.4%   128  140s
%   5840  3273    2.10081  122    3    3.09880    1.10280  64.4%   126  145s
%   6165  3348    2.10281  137    7    3.09880    1.10280  64.4%   124  150s
%   6550  3540    2.10281  162    7    3.09880    1.10281  64.4%   120  155s
%   6902  3711    2.10180  140    6    3.09880    1.10314  64.4%   117  160s
%   7124  3834    2.10581  189    9    3.09880    1.10320  64.4%   118  165s
%   7549  4066    1.10331  109    9    3.09880    1.10331  64.4%   114  170s
%   7727  4203    2.10281  175    9    3.09880    1.10331  64.4%   116  175s
%   8056  4384    2.10581  186    8    3.09880    1.10347  64.4%   114  180s
%   8386  4524     cutoff  166         3.09880    1.10380  64.4%   112  185s
%   8635  4565    2.09981  110    7    3.09880    1.10380  64.4%   113  190s
%   8890  4657     cutoff  128         3.09880    1.10380  64.4%   112  195s
%   9243  4836    2.10281  162    8    3.09880    1.10380  64.4%   111  200s
%   9603  4952    2.10231  153    9    3.09880    1.10380  64.4%   110  205s
%   9949  5041     cutoff  149         3.09880    1.10380  64.4%   109  210s
%  10364  5169    2.10181  140    9    3.09880    1.10380  64.4%   107  215s
%  10785  5364    2.10280  150    9    3.09880    1.10381  64.4%   105  220s
%  11025  5446    2.10281  167    6    3.09880    1.10381  64.4%   106  225s
%  11324  5580    2.10180  143    9    3.09880    1.10381  64.4%   105  230s
%  11714  5719     cutoff  136         3.09880    1.10381  64.4%   104  235s
%  12125  5852    2.10131  135    7    3.09880    1.10430  64.4%   103  240s
%  12463  6006    2.10381  165    7    3.09880    1.10430  64.4%   102  245s
%  12728  6067    2.10481  166    7    3.09880    1.10431  64.4%   102  250s
%  12892  6157    2.10381  161   11    3.09880    1.10431  64.4%   102  255s
%  13094  6208    2.10314  150   10    3.09880    1.10464  64.4%   102  260s
%  13444  6369    2.10281  141   10    3.09880    1.10480  64.3%   101  265s
%  13771  6500    2.10231  180    8    3.09880    1.10480  64.3%   100  270s
%  13992  6584    2.10281  157    4    3.09880    1.10480  64.3%   100  275s
%  14318  6678    2.10247  141   10    3.09880    1.10480  64.3%   100  280s
%  14572  6760    1.10481  143    6    3.09880    1.10480  64.3%   100  285s
%  14882  6905    2.10481  171    6    3.09880    1.10480  64.3%   100  290s

% Cutting planes:
%   Gomory: 1
%   Cover: 40
%   MIR: 1
%   Flow cover: 29
%   Relax-and-lift: 1

% Explored 14935 nodes (1500356 simplex iterations) in 290.81 seconds (345.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.0988 4.0978 5.0968 ... 1016.93

% Iteration limit reached
% Best objective 3.098803000000e+00, best bound 1.104804000000e+00, gap 64.3474%
% Solution is suboptimal

% Synthesized model in 291.6s:
% Variables
% 	travel?5?7?3	in[0, 1];
% 	travel?5?8?2	in[0, 1];
% 	travel?6?3?1	in[0, 1];
% Constraints
% 	travel?5?7?3 + travel?5?8?2 + travel?6?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	travel?5?7?3	in[0, 1];
% 	travel?5?8?2	in[0, 1];
% 	travel?6?3?1	in[0, 1];
% Constraints
% 	travel?5?7?3 + travel?5?8?2 + travel?6?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[5, 7, 3] + travel[5, 8, 2] + travel[6, 3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
