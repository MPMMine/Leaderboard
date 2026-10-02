% Solving problem input_P013M001I016_30_3_2256175
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
% Model fingerprint: 0x69d8dd14
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
% Found heuristic solution: objective 908.7457349
% Found heuristic solution: objective 908.6997442
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050203e+00, 11027 iterations, 0.62 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0  143  908.69974    1.05020   100%     -    0s
%      0     0    1.05020    0   25  908.69974    1.05020   100%     -    1s
%      0     0    1.05023    0   49  908.69974    1.05023   100%     -    1s
%      0     0    1.05028    0   59  908.69974    1.05028   100%     -    1s
%      0     0    1.05043    0   35  908.69974    1.05043   100%     -    1s
%      0     0    1.05043    0   62  908.69974    1.05043   100%     -    1s
%      0     0    1.05043    0   63  908.69974    1.05043   100%     -    1s
%      0     0    1.05043    0   66  908.69974    1.05043   100%     -    1s
%      0     0    1.06914    0  249  908.69974    1.06914   100%     -    1s
%      0     0    1.06914    0  249  908.69974    1.06914   100%     -    1s
%      0     0    1.06915    0  250  908.69974    1.06915   100%     -    2s
% H    0     0                     908.5987442    1.06915   100%     -    2s
%      0     0    1.06915    0  252  908.59874    1.06915   100%     -    2s
%      0     0    1.08143    0  168  908.59874    1.08143   100%     -    2s
%      0     0    1.08200    0  167  908.59874    1.08200   100%     -    2s
%      0     0    1.09383    0  165  908.59874    1.09383   100%     -    2s
%      0     0    1.09383    0  165  908.59874    1.09383   100%     -    2s
%      0     0    1.10012    0  210  908.59874    1.10012   100%     -    2s
%      0     0    1.10012    0  211  908.59874    1.10012   100%     -    2s
%      0     0    1.10012    0  207  908.59874    1.10012   100%     -    3s
%      0     2    1.10013    0  207  908.59874    1.10013   100%     -    3s
%      9    11    1.10018    7  208  908.59874    1.10013   100%  85.0    5s
% H   26    26                     908.4807442    1.10013   100%  66.2    6s
%    142   132    2.10047  106  106  908.48074    1.10013   100%   235   10s
% H  156   139                     908.3347442    1.10013   100%   285   11s
% H  182   161                     908.2217442    1.10013   100%   263   12s
% H  187   166                     907.9247442    1.10013   100%   256   12s
%    366   345   10.49153  320  160  907.92474    1.10013   100%   139   15s
%    532   503    4.07234   86  303  907.92474    1.10020   100%   109   21s
% H  533   478                      12.0999098    1.10025  90.9%   108   21s
%    565   498     cutoff   28        12.09991    1.10034  90.9%   164   25s
% H  591   476                       6.9999090    1.10034  84.3%   196   29s
%    603   483    4.09791   47   31    6.99991    1.10034  84.3%   200   30s
%    735   569    3.10117  113   67    6.99991    1.10034  84.3%   197   35s
% H  785   577                       6.9999089    1.10034  84.3%   192   36s
%    962   663    5.10059  227   62    6.99991    1.10034  84.3%   171   40s
%   1140   730    2.09891   60   32    6.99991    1.10034  84.3%   180   45s
%   1315   810    1.19455   17   77    6.99991    1.10043  84.3%   175   50s
% H 1320   615                       5.0999096    1.10047  78.4%   175   50s
% H 1340   608                       5.0989096    1.10047  78.4%   180   51s
% H 1347   592                       5.0989096    1.10047  78.4%   181   51s
% H 1374   592                       5.0989095    1.10047  78.4%   183   52s
%   1459   641    2.09891   25   28    5.09891    1.10058  78.4%   186   55s
% H 1509   654                       5.0989094    1.10058  78.4%   186   56s
% H 1591   716                       4.9999167    1.10058  78.0%   178   56s
%   1727   847    2.29871   28   45    4.99992    1.10060  78.0%   184   60s
%   1954  1072    1.19997  142   39    4.99992    1.10060  78.0%   178   65s
%   2161  1238    1.19993   36   45    4.99992    1.10062  78.0%   170   70s
%   2395  1458    1.39989  144   36    4.99992    1.10064  78.0%   164   75s
%   2867  1848    3.09882  109   41    4.99992    1.10076  78.0%   144   80s
%   3149  2083    3.09904   50   47    4.99992    1.10082  78.0%   141   85s
%   3518  2390    3.09868   78   31    4.99992    1.10082  78.0%   135   90s
%   4011  2719    2.09949   76   31    4.99992    1.10082  78.0%   123   95s
%   4372  2973     cutoff   89         4.99992    1.10085  78.0%   122  100s
%   4924  3415    3.19982  137   18    4.99992    1.10086  78.0%   115  105s
%   5301  3640    1.64730   44   50    4.99992    1.10086  78.0%   117  110s
%   5772  3966    2.29871  109   32    4.99992    1.10086  78.0%   116  115s
%   6271  4232    1.64742   77   45    4.99992    1.10089  78.0%   114  120s
%   6882  4625    2.09957   64   16    4.99992    1.10096  78.0%   108  125s
%   7328  4897    3.19789   60   35    4.99992    1.10104  78.0%   106  130s
%   8168  5423    2.09921   55   34    4.99992    1.10187  78.0%  98.5  135s
%   9028  5907    4.10091   78   32    4.99992    1.10219  78.0%  92.4  140s
%  10160  6570    2.09942   69   28    4.99992    1.10359  77.9%  85.5  145s
%  11152  7192    2.09891   27   32    4.99992    1.10805  77.8%  81.1  150s
%  12172  7833    2.09928   64   33    4.99992    1.11128  77.8%  76.8  155s
%  13114  8419    3.19886   33   47    4.99992    1.12124  77.6%  73.9  160s
%  13971  8895    2.09923   63   26    4.99992    1.12921  77.4%  71.3  165s
%  15047  9590    2.09891   32   30    4.99992    1.15150  77.0%  68.7  170s
%  16012 10186    1.19981   51   63    4.99992    1.19315  76.1%  67.5  175s
%  16110 10185    1.19455   37   66    4.99992    1.19455  76.1%  69.6  180s
%  16242 10187 infeasible   41         4.99992    1.19455  76.1%  73.1  185s
%  16397 10189 infeasible   55         4.99992    1.19455  76.1%  77.0  190s
%  16534 10189 infeasible   65         4.99992    1.19455  76.1%  81.4  195s
%  16627 10189 infeasible   59         4.99992    1.19455  76.1%  85.6  200s

% Cutting planes:
%   Cover: 54
%   MIR: 1
%   Zero half: 1

% Explored 16719 nodes (1507920 simplex iterations) in 204.75 seconds (202.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99992 5.09891 5.09891 ... 908.222

% Iteration limit reached
% Best objective 4.999916749791e+00, best bound 1.194547925463e+00, gap 76.1086%
% Solution is suboptimal

% Synthesized model in 205.2s:
% Variables
% 	solution?18	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?56	in[1, 32];
% Constraints
% 	0.417992*solution?18 + -1.04561*solution?43 + solution?46 + -0.751046*solution?56 <= -8.37113;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?56	in[1, 32];
% Constraints
% 	0.417992*solution?18 + -1.04561*solution?43 + solution?46 + -0.751046*solution?56 <= -8.37113;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint 0.417992*solution[18] + -1.04561*solution[43] + solution[46] + -0.751046*solution[56] <= -8.37113;
% MiniZincWarning: model inconsistency detected
