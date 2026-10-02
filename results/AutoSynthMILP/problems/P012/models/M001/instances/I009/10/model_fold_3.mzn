% Solving problem input_P012M001I009_10_3_998211
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

% Optimize a model with 20362 rows, 14490 columns and 63834 nonzeros
% Model fingerprint: 0x185f0614
% Variable types: 8652 continuous, 5838 integer (5838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1636.1551596
% Presolve removed 8248 rows and 2480 columns
% Presolve time: 0.27s
% Presolved: 12114 rows, 12010 columns, 53182 nonzeros
% Extracted 2870 lazy constraints
% Variable types: 6160 continuous, 5850 integer (5838 binary)
% Found heuristic solution: objective 1515.9035836
% Root relaxation presolved: 9244 rows, 12010 columns, 47442 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051905e+00, 2555 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05190    0   15 1515.90358    1.05190   100%     -    0s
% H    0     0                       8.0018785    1.05190  86.9%     -    0s
% H    0     0                       7.9968775    1.05190  86.8%     -    0s
%      0     0    1.06800    0   26    7.99688    1.06800  86.6%     -    0s
%      0     0    1.10188    0   17    7.99688    1.10188  86.2%     -    0s
%      0     0    1.10188    0   15    7.99688    1.10188  86.2%     -    0s
%      0     2    1.10188    0   15    7.99688    1.10188  86.2%     -    1s
% H   13     9                       5.1018790    1.10188  78.4%  14.3    1s
%    106    97    1.40159   95  309    5.10188    1.10188  78.4%   9.6    5s
% H  130   119                       5.0988790    1.10188  78.4%   9.6    5s
%    459   391    1.20179  129  106    5.09888    1.10188  78.4%  22.2   10s
% H  468   398                       5.0978790    1.10188  78.4%  22.5   10s
% H  520   352                       4.0988800    1.10188  73.1%  20.7   10s
% H  553   384                       3.0998810    1.10188  64.5%  19.5   10s
%    565   392     cutoff   13         3.09988    1.10191  64.5%  40.4   15s
%    581   391    1.10191   22   43    3.09988    1.10191  64.5%  81.2   20s
%    643   386 infeasible   66         3.09988    1.10191  64.5%  99.0   25s
%    743   391    2.10188   83    1    3.09988    1.10191  64.5%   110   30s
%    761   403    2.10188   92    1    3.09988    1.10191  64.5%   139   35s
%    782   414    1.10388  103    2    3.09988    1.10191  64.5%   169   40s
%    860   407    2.10088   66    6    3.09988    1.10288  64.4%   177   45s
%    879   420    1.10288   76    7    3.09988    1.10288  64.4%   201   50s
%    921   423    1.10288   65    7    3.09988    1.10288  64.4%   218   55s
%   1115   462    2.10088   70    6    3.09988    1.10288  64.4%   198   60s
%   1145   482    2.10088   85    6    3.09988    1.10288  64.4%   226   65s
%   1194   491    2.10088   71    6    3.09988    1.10288  64.4%   247   70s
%   1223   504    2.10188   86    8    3.09988    1.10288  64.4%   270   75s
%   1256   511    3.00389  103    7    3.09988    1.10288  64.4%   294   80s
%   1288   516    3.00489  119    7    3.09988    1.10288  64.4%   316   85s
%   1574   477    2.10488  179   11    3.09988    1.10348  64.4%   272   90s
%   1760   508    2.10288   98    2    3.09988    1.10388  64.4%   257   95s
%   1948   571    1.10388   68   27    3.09988    1.10388  64.4%   243  100s
%   2046   563     cutoff   65         3.09988    1.10388  64.4%   238  105s
%   2236   621    1.10388  130   24    3.09988    1.10388  64.4%   219  110s
%   2487   619     cutoff  232         3.09988    1.10389  64.4%   200  115s
%   2687   618     cutoff  268         3.09988    1.10390  64.4%   187  120s
%   2780   676    2.10188   98    1    3.09988    1.10438  64.4%   189  125s
%   2913   771    2.10288   96    2    3.09988    1.10488  64.4%   184  130s
%   3103   863    2.10288   94    2    3.09988    1.10488  64.4%   180  135s
%   3265   935    2.10288   91    2    3.09988    1.10488  64.4%   176  140s
%   3571  1113    2.10288   95    2    3.09988    1.10488  64.4%   169  145s
%   3893  1249    2.10288   98    2    3.09988    1.10488  64.4%   162  150s
%   4172  1398    2.10288   95    2    3.09988    1.10488  64.4%   158  155s
%   4441  1501    2.10288  102    2    3.09988    1.10488  64.4%   155  160s
%   4649  1608    2.10288   95    2    3.09988    1.10488  64.4%   153  165s
%   4913  1725    2.10288  115    2    3.09988    1.10488  64.4%   149  170s
%   5152  1825    2.10288   93    2    3.09988    1.10488  64.4%   147  175s
%   5445  1952    2.10388  104    5    3.09988    1.10538  64.3%   146  180s
%   5660  2050    2.10388  105    3    3.09988    1.10588  64.3%   145  185s
%   5690  2079    2.10388  120    3    3.09988    1.10588  64.3%   151  190s
%   5861  2115    2.10388  101    3    3.09988    1.10588  64.3%   151  195s
%   5996  2145    2.10488  114    4    3.09988    1.10588  64.3%   151  200s
%   6337  2315    2.10488  109    4    3.09988    1.10588  64.3%   147  205s
%   6684  2450    2.10388   91    3    3.09988    1.10588  64.3%   143  210s
%   7056  2688    2.10388   97    3    3.09988    1.10588  64.3%   139  215s
%   7329  2821    2.10388  116    3    3.09988    1.10588  64.3%   137  220s
%   7641  2967    2.10388  100    3    3.09988    1.10588  64.3%   135  225s
%   8119  3241    2.10388  103    3    3.09988    1.10588  64.3%   131  230s
%   8518  3461     cutoff  105         3.09988    1.10588  64.3%   128  235s
%   8810  3627    2.10388  111    3    3.09988    1.10588  64.3%   126  240s
%   9153  3790    2.10388   99    3    3.09988    1.10588  64.3%   124  245s
%   9465  3953    2.10388  110    3    3.09988    1.10588  64.3%   124  250s
%   9703  4092    2.10388   97    3    3.09988    1.10588  64.3%   123  255s
%   9987  4192    2.10388  112    3    3.09988    1.10588  64.3%   122  260s
%  10270  4351    2.10488  109    6    3.09988    1.10588  64.3%   122  265s
%  10517  4453    2.10388  113    3    3.09988    1.10588  64.3%   122  270s
%  10808  4576    2.10388  101    3    3.09988    1.10588  64.3%   122  275s
%  11059  4652    2.10388  113    3    3.09988    1.10588  64.3%   121  280s
%  11324  4757    2.10388   96    3    3.09988    1.10588  64.3%   121  285s
%  11577  4881    2.10388  111    3    3.09988    1.10588  64.3%   121  290s
%  11878  4999    2.10388   96    3    3.09988    1.10588  64.3%   120  295s
%  12124  5086    2.10388  144    3    3.09988    1.10588  64.3%   120  300s
%  12468  5274    2.10388  104    3    3.09988    1.10588  64.3%   119  305s

% Cutting planes:
%   MIR: 1
%   Flow cover: 14

% Explored 12634 nodes (1500599 simplex iterations) in 308.03 seconds (516.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09988 4.09888 5.09788 ... 1636.16

% Iteration limit reached
% Best objective 3.099881000000e+00, best bound 1.105879000000e+00, gap 64.3251%
% Solution is suboptimal

% Synthesized model in 309.4s:
% Variables
% 	x?1335	in[0, 1];
% 	x?2	in[0, 1];
% 	x?387	in[0, 1];
% Constraints
% 	x?2 + x?387 + x?1335 <= 0;
% end

% Normalized model:
% Variables
% 	x?1335	in[0, 1];
% 	x?2	in[0, 1];
% 	x?387	in[0, 1];
% Constraints
% 	x?1335 + x?2 + x?387 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[2] + x[387] + x[1335] <= 0;
% MiniZincWarning: model inconsistency detected
