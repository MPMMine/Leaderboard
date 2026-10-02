% Solving problem input_P013M002I009_30_4_1542504
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

% Optimize a model with 8010 rows, 5600 columns and 55244 nonzeros
% Model fingerprint: 0xd3734ca9
% Variable types: 3234 continuous, 2366 integer (2366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 5866 rows, 5612 columns, 51300 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2378 integer (2366 binary)
% Found heuristic solution: objective 1076.7155321
% Found heuristic solution: objective 1076.6995546
% Root relaxation presolved: 4802 rows, 5612 columns, 49172 nonzeros


% Root relaxation: objective 1.050217e+00, 6106 iterations, 0.40 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0   38 1076.69955    1.05022   100%     -    0s
%      0     0    1.05024    0   36 1076.69955    1.05024   100%     -    0s
%      0     0    1.05025    0   38 1076.69955    1.05025   100%     -    1s
%      0     0    1.05029    0   52 1076.69955    1.05029   100%     -    1s
%      0     0    1.05029    0   52 1076.69955    1.05029   100%     -    1s
%      0     0    1.05031    0   45 1076.69955    1.05031   100%     -    1s
%      0     0    1.05031    0   45 1076.69955    1.05031   100%     -    1s
%      0     0    1.05036    0   39 1076.69955    1.05036   100%     -    1s
%      0     0    1.05037    0   39 1076.69955    1.05037   100%     -    1s
%      0     0    1.05037    0   38 1076.69955    1.05037   100%     -    1s
%      0     0    1.05046    0   39 1076.69955    1.05046   100%     -    1s
%      0     0    1.05046    0   43 1076.69955    1.05046   100%     -    1s
%      0     0    1.05046    0   43 1076.69955    1.05046   100%     -    1s
%      0     0    1.05046    0  213 1076.69955    1.05046   100%     -    1s
%      0     0    1.05046    0  124 1076.69955    1.05046   100%     -    1s
%      0     0    1.05046    0   61 1076.69955    1.05046   100%     -    2s
%      0     0    1.05046    0   61 1076.69955    1.05046   100%     -    2s
% H    0     0                    1076.5475546    1.05046   100%     -    2s
%      0     2    1.05046    0   61 1076.54755    1.05046   100%     -    2s
%     18    20    1.10041   17  280 1076.54755    1.09965   100%   215    5s
% H   26    26                    1076.3715546    1.09965   100%   162    5s
% H   52    52                    1076.2015546    1.09965   100%  83.2    5s
% H  130   127                    1076.0395546    1.09965   100%   138    7s
% H  208   205                    1075.9115546    1.09965   100%   107    9s
%    238   237    2.99920  224   70 1075.91155    1.09965   100%  98.6   10s
% H  442   439                    1075.8015546    1.09965   100%  80.5   12s
%    614   608    7.49470  582   59 1075.80155    1.09965   100%  69.1   15s
% H  650   641                    1060.8855871    1.09965   100%  66.3   15s
% H  652   643                    1060.8185871    1.09965   100%  66.3   15s
% H  676   667                    1060.8185813    1.09965   100%  65.7   16s
% H  702   693                    1060.8135960    1.09965   100%  64.8   16s
% H  728   719                    1060.8065641    1.09965   100%  63.1   16s
% H  754   745                    1054.7074647    1.09965   100%  64.7   17s
% H  780   769                    1054.7055012    1.09965   100%  63.7   18s
%    793   772   11.09247  728   36 1054.70550    1.10041   100%  69.4   20s
%    816   790    1.10041   25   43 1054.70550    1.10041   100%   114   25s
% H  838   763                    1054.6975012    1.10041   100%   159   29s
%    840   767    1.10089   37   30 1054.69750    1.10041   100%   159   30s
% H  893   756                      22.1000778    1.10041  95.0%   188   34s
% H  897   716                      14.1000788    1.10041  92.2%   187   34s
% H  909   688                      13.1000785    1.10041  91.6%   186   34s
% H  909   657                      12.1000791    1.10041  90.9%   186   34s
%    911   660    2.09950   72   20   12.10008    1.10041  90.9%   186   35s
% H  979   667                       9.0000772    1.10041  87.8%   179   37s
%   1155   768    2.10309  106   21    9.00008    1.10042  87.8%   161   40s
% H 1553   935                       7.0000791    1.10042  84.3%   131   42s
% H 1580   919                       6.0000774    1.10042  81.7%   130   42s
% H 1633   928                       5.9990780    1.10042  81.7%   127   42s
% H 1634   892                       5.1000786    1.10042  78.4%   127   42s
% H 1685   892                       5.1000781    1.10043  78.4%   124   43s
%   1958  1033    1.10304   85   20    5.10008    1.10044  78.4%   112   45s
%   3108  1806    4.11239   92   21    5.10008    1.10062  78.4%  78.7   50s
%   4924  2868    2.09968   54   22    5.10008    1.10160  78.4%  57.2   55s
%   7530  4478    2.10077   72   21    5.10008    1.10207  78.4%  44.4   60s
%   9971  5746    2.10082   77   21    5.10008    1.10287  78.4%  38.5   65s
%  12577  7210    2.09959   54   20    5.10008    1.10352  78.4%  34.8   70s
%  14666  8562    2.10041   70   21    5.10008    1.10367  78.4%  32.9   75s
%  17471 10151    4.10049   84   17    5.10008    1.10391  78.4%  31.0   80s
%  20021 11487    2.09998   77   20    5.10008    1.10417  78.3%  29.8   85s
%  22313 12477    2.10058   74   22    5.10008    1.10465  78.3%  28.7   90s
%  25215 13400 infeasible   89         5.10008    1.10599  78.3%  27.5   95s
%  27698 14020    4.09967   75   16    5.10008    1.11290  78.2%  26.6  100s
%  30217 15211    2.10044   70   20    5.10008    1.14417  77.6%  26.0  105s
%  33307 16533    2.10278   87   20    5.10008    1.16430  77.2%  25.4  110s
%  33957 16780    1.20000  107   34    5.10008    1.20000  76.5%  25.8  115s
%  34223 16963    3.30183  373  110    5.10008    1.20000  76.5%  26.4  120s
%  34765 17322    3.19798   82   38    5.10008    1.20001  76.5%  26.6  125s
%  35332 17724    3.19898   81   38    5.10008    1.20005  76.5%  27.3  130s
%  35840 18122    2.19939  123   41    5.10008    1.20160  76.4%  27.8  135s
%  36224 18399    2.09908  107   32    5.10008    1.20185  76.4%  28.1  140s
%  36857 18919    3.10168  165   99    5.10008    1.20185  76.4%  28.0  145s
%  37688 19475    2.19999  157   35    5.10008    1.21340  76.2%  28.8  150s
%  38741 20147    4.19808  108   32    5.10008    1.23812  75.7%  29.8  155s
%  39564 20750    2.19975  130   39    5.10008    1.25202  75.5%  30.6  160s
%  40758 21556    4.19808   62   20    5.10008    1.29988  74.5%  31.6  165s
%  41166 21805    2.69948   91   33    5.10008    1.29988  74.5%  31.9  170s
%  41969 22481    5.09877  116   60    5.10008    1.29988  74.5%  32.3  175s
%  42675 23044    2.10028   59   33    5.10008    1.29988  74.5%  32.6  180s
%  43261 23504    4.09812  139   29    5.10008    1.29988  74.5%  33.2  185s
%  43693 23878    4.19808   91   26    5.10008    1.29988  74.5%  33.9  190s

% Cutting planes:
%   Zero half: 3

% Explored 43875 nodes (1500399 simplex iterations) in 190.97 seconds (208.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.10008 5.10008 5.99908 ... 22.1001

% Iteration limit reached
% Best objective 5.100078060922e+00, best bound 1.299878675526e+00, gap 74.5126%
% Solution is suboptimal

% Synthesized model in 191.4s:
% Variables
% 	position?15	in[1, 38];
% 	position?27	in[1, 38];
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?24	in[1, 19];
% Constraints
% 	position?15 + -0.281311*position?27 + -0.74466*solution?11 + 0.595146*solution?13 + -0.630097*solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 38];
% 	position?27	in[1, 38];
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?24	in[1, 19];
% Constraints
% 	position?15 + -0.281311*position?27 + -0.74466*solution?11 + 0.595146*solution?13 + -0.630097*solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[15] + -0.281311*position[27] + -0.74466*solution[11] + 0.595146*solution[13] + -0.630097*solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
