% Solving problem input_P013M002I008_30_1_2485592
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

% Optimize a model with 6834 rows, 4760 columns and 46700 nonzeros
% Model fingerprint: 0xeb9c4ea8
% Variable types: 2730 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 5026 rows, 4772 columns, 43380 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 908.7154264
% Found heuristic solution: objective 908.6994423
% Found heuristic solution: objective 908.6994420
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050053e+00, 5569 iterations, 0.36 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0  359  908.69944    1.05005   100%     -    0s
%      0     0    1.10018    0   35  908.69944    1.10018   100%     -    0s
%      0     0    1.10020    0   35  908.69944    1.10020   100%     -    1s
%      0     2    1.10020    0   35  908.69944    1.10020   100%     -    1s
% H   78    75                     908.6034420    1.10031   100%  85.6    2s
%    108    99    3.19883   94  168  908.60344    1.10031   100%   196    5s
% H  130   119                     908.4804420    1.10031   100%   165    5s
% H  156   145                     908.3604420    1.10031   100%   141    6s
% H  234   216                     908.2354420    1.10031   100%   107    7s
% H  286   268                     908.1384420    1.10031   100%  96.1    8s
% H  364   346                     908.0374420    1.10031   100%  84.2    9s
%    403   387   23.17975  340   94  908.03744    1.10031   100%  79.4   10s
% H  647   601                     894.0364627    1.10031   100%  62.8   13s
% H  651   573                     893.8914627    1.10031   100%  62.4   14s
%    653   574   22.97995  187   40  893.89146    1.10031   100%  62.2   15s
% H  653   545                      14.0999096    1.10031  92.2%  62.2   15s
% H  688   542                       8.0989089    1.10031  86.4%   110   18s
%    703   548    5.09795   38   87    8.09891    1.10031  86.4%   134   20s
% H  785   570                       7.0999089    1.10031  84.5%   153   23s
%    870   591    2.09891   15   31    7.09991    1.10031  84.5%   152   25s
%   1041   702    5.29889  101   59    7.09991    1.10031  84.5%   174   30s
%   1095   738    5.19889  128   57    7.09991    1.10031  84.5%   222   35s
%   1227   748    2.09891   37   32    7.09991    1.10031  84.5%   250   40s
%   1307   801    2.09893   77   31    7.09991    1.10031  84.5%   296   45s
%   1412   851    2.00110  130  196    7.09991    1.10031  84.5%   315   50s
% H 1493   856                       7.0003877    1.10031  84.3%   312   52s
%   1631   877    1.29971   19   49    7.00039    1.10031  84.3%   292   55s
%   1696   921    1.10081   52   40    7.00039    1.10031  84.3%   317   60s
%   1793   974    2.09891   36   32    7.00039    1.10031  84.3%   337   65s
% H 1871  1001                       7.0001039    1.10031  84.3%   348   68s
% H 1898   991                       6.9999520    1.10031  84.3%   347   69s
%   1919   992    1.19981   24   45    6.99995    1.10031  84.3%   348   70s
% H 1925   996                       6.9999237    1.10031  84.3%   349   70s
% H 1975  1045                       6.9989275    1.10031  84.3%   366   74s
%   1982  1052    2.09891   56   31    6.99893    1.10031  84.3%   366   75s
% H 2006  1055                       6.0999282    1.10031  82.0%   366   76s
%   2226  1203    2.09891   24   32    6.09993    1.10031  82.0%   341   80s
%   2278  1255    2.09891   50   32    6.09993    1.10031  82.0%   361   85s
%   2607  1498    2.19927   31   45    6.09993    1.10031  82.0%   323   90s
%   2958  1766    2.99892  121   30    6.09993    1.10031  82.0%   293   95s
%   3276  2036    2.06008   62  264    6.09993    1.10040  82.0%   273  100s
% H 3572  2277                       6.0999123    1.10041  82.0%   254  102s
%   3728  2427    5.99893  181   33    6.09991    1.10041  82.0%   250  105s
% H 3941  2576                       6.0989112    1.10043  82.0%   241  108s
%   4038  2675    1.20086  126  223    6.09891    1.10043  82.0%   240  110s
%   4318  2917    2.09891   40   32    6.09891    1.10045  82.0%   235  115s
%   4401  2999    2.10008   81  182    6.09891    1.10045  82.0%   247  120s
%   4544  3094    3.09992  153   28    6.09891    1.10045  82.0%   253  125s
%   4884  3381    2.00044   83  109    6.09891    1.10045  82.0%   243  130s
%   5357  3611    4.29672  126   26    6.09891    1.10045  82.0%   230  135s
%   5907  3990    2.19881   71   44    6.09891    1.10045  82.0%   213  140s
%   6406  4352    2.49851   63   77    6.09891    1.10045  82.0%   203  145s
%   6475  4395    2.09990   96   84    6.09891    1.10045  82.0%   210  150s
%   6713  4504    5.09591   70   39    6.09891    1.10045  82.0%   207  155s
%   6962  4666    2.09892   53   44    6.09891    1.10046  82.0%   202  160s
%   7341  4968    2.19881   37   61    6.09891    1.10047  82.0%   195  165s
%   7861  5256    3.39761  139   54    6.09891    1.10047  82.0%   186  170s
%   8154  5326 infeasible   95         6.09891    1.10047  82.0%   182  175s

% Cutting planes:
%   Gomory: 1
%   Cover: 15
%   Network: 1

% Explored 8344 nodes (1500177 simplex iterations) in 177.11 seconds (200.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09891 6.09991 6.09993 ... 8.09891

% Iteration limit reached
% Best objective 6.098911162381e+00, best bound 1.100487159147e+00, gap 81.9560%
% Solution is suboptimal

% Synthesized model in 177.5s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	solution?1 + solution?7 + -1.07779*solution?11 + -1.57509*solution?15 + 1.56363*solution?16 + -0.945873*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	solution?1 + -1.07779*solution?11 + -1.57509*solution?15 + 1.56363*solution?16 + -0.945873*solution?26 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint solution[1] + solution[7] + -1.07779*solution[11] + -1.57509*solution[15] + 1.56363*solution[16] + -0.945873*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
