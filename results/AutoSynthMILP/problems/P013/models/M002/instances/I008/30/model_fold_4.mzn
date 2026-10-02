% Solving problem input_P013M002I008_30_4_2485592
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
% Model fingerprint: 0xe47a0b11
% Variable types: 2730 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 5026 rows, 4772 columns, 43380 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 908.7154562
% Found heuristic solution: objective 908.6994763
% Found heuristic solution: objective 908.6994750
% Root relaxation presolved: 4130 rows, 4772 columns, 41588 nonzeros


% Root relaxation: objective 1.050052e+00, 5542 iterations, 0.30 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0  142  908.69947    1.05005   100%     -    0s
%      0     0    1.05005    0   39  908.69947    1.05005   100%     -    0s
%      0     0    1.05006    0   61  908.69947    1.05006   100%     -    0s
%      0     0    1.05008    0   71  908.69947    1.05008   100%     -    0s
%      0     0    1.05010    0   45  908.69947    1.05010   100%     -    1s
%      0     0    1.05010    0   45  908.69947    1.05010   100%     -    1s
%      0     0    1.05011    0   42  908.69947    1.05011   100%     -    1s
%      0     0    1.05013    0   44  908.69947    1.05013   100%     -    1s
%      0     0    1.05016    0   44  908.69947    1.05016   100%     -    1s
%      0     0    1.05017    0   44  908.69947    1.05017   100%     -    1s
%      0     0    1.05024    0   45  908.69947    1.05024   100%     -    1s
% H    0     0                     908.5784750    1.05025   100%     -    1s
%      0     0    1.05025    0   45  908.57847    1.05025   100%     -    1s
%      0     0    1.05025    0   40  908.57847    1.05025   100%     -    1s
%      0     0    1.05025    0   40  908.57847    1.05025   100%     -    1s
%      0     0    1.05025    0   46  908.57847    1.05025   100%     -    1s
% H    0     0                     908.4464750    1.05025   100%     -    1s
%      0     0    1.05025    0   46  908.44647    1.05025   100%     -    1s
%      0     0    1.05025    0   62  908.44647    1.05025   100%     -    1s
%      0     0    1.05025    0   60  908.44647    1.05025   100%     -    1s
%      0     2    1.05025    0   60  908.44647    1.05025   100%     -    2s
%      7     9    1.06334    7  158  908.44647    1.06334   100%  2071    5s
% H   26    26                     908.3384750    1.07634   100%   738    9s
%     32    34    1.08918   32  164  908.33847    1.07634   100%   878   10s
% H   78    78                     908.2124750    1.07634   100%   475   13s
% H  156   150                     908.1014750    1.07634   100%   284   14s
%    232   220    8.09292   15   89  908.10147    1.07764   100%   209   15s
% H  416   373                     907.9924750    1.07764   100%   162   17s
%    544   491    1.15210   43   60  907.99247    1.07764   100%   141   21s
% H  545   467                     896.9904805    1.07764   100%   140   22s
%    558   477    1.07764   15  259  896.99048    1.07764   100%   174   25s
% H  559   452                     896.8784805    1.07764   100%   173   25s
%    572   463    1.08546   22  129  896.87848    1.08546   100%   218   31s
%    580   468    1.09663   26  107  896.87848    1.09663   100%   241   35s
% H  635   469                      18.0999106    1.11048  93.9%   235   39s
% H  639   449                      18.0999100    1.11048  93.9%   234   39s
% H  641   427                      14.0999096    1.11048  92.1%   233   39s
%    659   441    2.10085   65   18   14.09991    1.11048  92.1%   228   40s
% H  726   461                      13.0999117    1.11048  91.5%   209   41s
% *  756   439             113      12.1000647    1.11048  90.8%   201   41s
% H  920   485                      12.1000023    1.11048  90.8%   172   42s
%   1122   593    1.69931   74   37   12.10000    1.11048  90.8%   162   45s
% H 1309   697                      12.0999210    1.11048  90.8%   157   48s
% H 1310   679                      11.0999210    1.11048  90.0%   157   48s
%   1389   733    5.29671  207   86   11.09992    1.11048  90.0%   152   50s
% H 1440   765                      11.0999097    1.11048  90.0%   148   50s
% H 1444   766                       9.0999106    1.11048  87.8%   147   50s
% H 1466   784                       7.9999470    1.11048  86.1%   146   51s
% H 1471   775                       6.9999542    1.11048  84.1%   145   51s
% H 1545   768                       6.9989562    1.11048  84.1%   144   52s
% H 1552   755                       6.0999122    1.11048  81.8%   143   53s
% H 1656   706                       5.0999095    1.11048  78.2%   137   53s
% H 1768   806                       5.0999094    1.11048  78.2%   132   54s
% H 1796   829                       4.9999398    1.11048  77.8%   131   54s
%   1849   880    3.12196   82   13    4.99994    1.11048  77.8%   128   55s
%   3172  1721    2.09981   57   18    4.99994    1.11048  77.8%  82.2   60s
%   6186  3508    2.10109   64   20    4.99994    1.11048  77.8%  50.7   65s
%   9552  4891    2.09963   71   20    4.99994    1.11048  77.8%  38.6   70s
%  12363  6262    1.11048   48   23    4.99994    1.11048  77.8%  34.0   75s
%  15004  7825    3.09897   64   17    4.99994    1.11130  77.8%  31.5   80s
%  18244  9517    2.10804   71   15    4.99994    1.11273  77.7%  29.2   85s
%  20052 10350    1.20090  116   49    4.99994    1.19981  76.0%  28.5   90s
%  20761 10848 infeasible  178         4.99994    1.19981  76.0%  28.6   95s
%  21196 11170    1.19984   61   48    4.99994    1.19984  76.0%  29.7  100s
%  21594 11488    4.09794   88   32    4.99994    1.19984  76.0%  30.8  105s
%  22114 11854    4.10019  163   88    4.99994    1.19984  76.0%  31.0  110s
%  22671 12239    4.09892  149   28    4.99994    1.19984  76.0%  31.6  115s
%  23093 12559    2.29881  145   33    4.99994    1.19984  76.0%  31.9  120s
%  23601 12928    4.09892  126   26    4.99994    1.19984  76.0%  32.3  125s
%  24274 13394    4.09791  123   33    4.99994    1.19984  76.0%  33.1  130s
%  24913 13868    4.10144  101  154    4.99994    1.19984  76.0%  33.5  135s
%  25570 14387    2.10091   70   33    4.99994    1.19984  76.0%  34.1  140s
%  25868 14598 infeasible  119         4.99994    1.19984  76.0%  36.1  145s
%  26550 15026    2.90091  113   44    4.99994    1.19984  76.0%  36.5  150s
%  27194 15539    3.19992  167   24    4.99994    1.19984  76.0%  36.6  155s
%  27800 15921    4.10025  194  162    4.99994    1.19984  76.0%  37.2  160s
%  28516 16479    3.09991   86   26    4.99994    1.19984  76.0%  37.6  165s
%  29096 16896    2.29871  111   44    4.99994    1.19985  76.0%  38.3  170s
%  29875 17486    3.19982  134   30    4.99994    1.20046  76.0%  38.7  175s
%  30621 17912    2.29981  139   47    4.99994    1.20091  76.0%  39.6  180s
%  31374 18315    2.19891  164   35    4.99994    1.20554  75.9%  40.0  185s
%  32388 18758 infeasible  178         4.99994    1.21047  75.8%  39.8  190s
%  33413 19181    3.21705   96   28    4.99994    1.21669  75.7%  39.8  195s
%  34171 19580    3.19889   99   25    4.99994    1.23673  75.3%  40.4  200s
%  34738 19911    3.20707   92   29    4.99994    1.26858  74.6%  41.1  205s
%  35069 20138    3.20823   87   30    4.99994    1.27780  74.4%  42.0  210s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 35285 nodes (1504554 simplex iterations) in 212.73 seconds (228.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99994 5.09991 5.09991 ... 11.0999

% Iteration limit reached
% Best objective 4.999939774648e+00, best bound 1.299797952243e+00, gap 74.0037%
% Solution is suboptimal

% Synthesized model in 213.1s:
% Variables
% 	position?11	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?10	in[1, 16];
% 	solution?4	in[1, 16];
% Constraints
% 	-8.56338*position?8 + -7.25352*position?11 + 6.97183*solution?4 + 11.9859*solution?10 <= -1;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?10	in[1, 16];
% 	solution?4	in[1, 16];
% Constraints
% 	-7.25352*position?11 + -8.56338*position?8 + 11.9859*solution?10 + 6.97183*solution?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -8.56338*position[8] + -7.25352*position[11] + 6.97183*solution[4] + 11.9859*solution[10] <= -1;
% MiniZincWarning: model inconsistency detected
