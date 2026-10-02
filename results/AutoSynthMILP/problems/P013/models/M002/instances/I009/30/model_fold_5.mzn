% Solving problem input_P013M002I009_30_5_1542504
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
% Model fingerprint: 0xecf9863c
% Variable types: 3234 continuous, 2366 integer (2366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 5866 rows, 5612 columns, 51300 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2378 integer (2366 binary)
% Found heuristic solution: objective 1076.7185147
% Found heuristic solution: objective 1076.6995332
% Root relaxation presolved: 4802 rows, 5612 columns, 49172 nonzeros


% Root relaxation: objective 1.050216e+00, 7251 iterations, 0.49 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0   37 1076.69953    1.05022   100%     -    0s
%      0     0    1.05023    0   34 1076.69953    1.05023   100%     -    1s
%      0     0    1.05024    0   36 1076.69953    1.05024   100%     -    1s
%      0     0    1.05026    0   42 1076.69953    1.05026   100%     -    1s
%      0     0    1.05027    0   44 1076.69953    1.05027   100%     -    1s
%      0     0    1.05027    0   49 1076.69953    1.05027   100%     -    1s
%      0     0    1.05028    0   49 1076.69953    1.05028   100%     -    1s
%      0     0    1.05031    0   41 1076.69953    1.05031   100%     -    1s
%      0     0    1.05033    0   42 1076.69953    1.05033   100%     -    1s
%      0     0    1.05033    0   38 1076.69953    1.05033   100%     -    1s
%      0     0    1.05034    0   39 1076.69953    1.05034   100%     -    1s
%      0     0    1.05034    0  317 1076.69953    1.05034   100%     -    2s
% H    0     0                    1076.5755332    1.05034   100%     -    2s
%      0     0    1.05034    0  272 1076.57553    1.05034   100%     -    2s
%      0     0    1.05034    0  122 1076.57553    1.05034   100%     -    2s
%      0     0    1.05034    0  122 1076.57553    1.05034   100%     -    2s
%      0     2    1.05034    0  122 1076.57553    1.05034   100%     -    2s
%      5     7    1.06761    4  274 1076.57553    1.06761   100%  5652    7s
%     18    20    1.10044   17   89 1076.57553    1.09334   100%  1578   10s
% H   26    26                    1076.4285332    1.09334   100%  1114   10s
% H  130   130                    1076.2615332    1.09334   100%   234   12s
%    191   189    3.09910  172  111 1076.26153    1.09334   100%   203   15s
% H  234   230                    1076.0805332    1.09334   100%   187   15s
% H  338   334                    1075.9095332    1.09334   100%   141   18s
%    434   432   10.29190  400   77 1075.90953    1.09334   100%   120   20s
% H  563   548                    1075.8995332    1.10044   100%   115   24s
%    564   549    2.10011  138  122 1075.89953    1.10044   100%   115   25s
%    578   560    1.10044   18  179 1075.89953    1.10044   100%   159   30s
%    599   573    1.10044   28   76 1075.89953    1.10044   100%   220   35s
% H  652   579                    1075.6995332    1.10044   100%   210   36s
% H  675   558                      16.1000787    1.10044  93.2%   207   37s
% H  691   540                      12.1000776    1.10044  90.9%   205   37s
% H  785   549                       8.0990778    1.10044  86.4%   196   39s
%    806   565    1.89928   43   74    8.09908    1.10044  86.4%   198   40s
%   1064   725    2.29888  172   60    8.09908    1.10044  86.4%   193   45s
% H 1353   883                       8.0970778    1.10044  86.4%   165   48s
% H 1384   870                       7.0990795    1.10044  84.5%   165   48s
%   1457   898    2.09908   61   29    7.09908    1.10044  84.5%   163   50s
%   1801  1111    2.09970   76   19    7.09908    1.10044  84.5%   146   55s
%   2290  1573    1.10325   96   31    7.09908    1.10044  84.5%   130   60s
% H 2410  1639                       6.0990811    1.10044  82.0%   128   61s
%   2835  2015    2.19901  134   33    6.09908    1.10044  82.0%   123   65s
% H 2958  2056                       6.0980782    1.10044  82.0%   120   66s
% H 2978  2076                       6.0980782    1.10044  82.0%   120   67s
%   3365  2416    1.29988  125   48    6.09808    1.10045  82.0%   113   70s
% H 3711  2634                       5.0980794    1.10045  78.4%   108   72s
%   3982  2868    1.19998   72   38    5.09808    1.10045  78.4%   104   75s
%   4638  3398    2.49968   73   37    5.09808    1.10045  78.4%   100   80s
%   5097  3817    1.49968   76   38    5.09808    1.10045  78.4%   103   85s
%   5730  4282    1.89928  124   64    5.09808    1.10047  78.4%   100   90s
%   6486  4876    1.19998   78   37    5.09808    1.10057  78.4%  97.3   95s
% H 6524  4912                       5.0980793    1.10057  78.4%  97.5   95s
%   7168  5341 infeasible  100         5.09808    1.10062  78.4%  95.4  100s
%   7973  5896    3.10131   69   12    5.09808    1.10066  78.4%  90.9  105s
%   8860  6439    1.10090   81   25    5.09808    1.10073  78.4%  86.5  110s
%   9839  7096    1.10156   77   16    5.09808    1.10080  78.4%  82.4  116s
%  10601  7536    3.39890  196   50    5.09808    1.10086  78.4%  80.4  120s
%  11651  8351    3.39881  184   51    5.09808    1.10090  78.4%  77.9  125s
%  12471  8895    3.19799  109   40    5.09808    1.10107  78.4%  77.1  130s
%  13266  9506    2.10265   94   35    5.09808    1.10108  78.4%  76.7  135s
%  13993  9917    4.09810   98   30    5.09808    1.10109  78.4%  76.5  140s
%  15001 10504    2.39978  143   54    5.09808    1.10134  78.4%  74.4  145s
%  15914 11110    3.09985   77   31    5.09808    1.10144  78.4%  73.4  150s
%  16832 11637 infeasible  108         5.09808    1.10148  78.4%  72.1  155s
%  17739 12234    4.09708   53   31    5.09808    1.10153  78.4%  71.1  160s
% H18050 10919                       4.1000793    1.10156  73.1%  70.3  161s
%  18785 11354    2.19898   75   30    4.10008    1.10160  73.1%  69.4  165s
%  19635 11847    1.10184   85   17    4.10008    1.10164  73.1%  69.1  170s
%  20400 12341 infeasible   89         4.10008    1.10171  73.1%  68.2  175s
%  21297 12879    2.10116   49   37    4.10008    1.10175  73.1%  67.6  180s
%  21912 13324    1.10182   76   21    4.10008    1.10177  73.1%  68.1  185s

% Cutting planes:
%   Zero half: 5

% Explored 21914 nodes (1500048 simplex iterations) in 185.06 seconds (194.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.10008 5.09808 5.09808 ... 16.1001

% Iteration limit reached
% Best objective 4.100079346614e+00, best bound 1.101772965440e+00, gap 73.1280%
% Solution is suboptimal

% Synthesized model in 185.5s:
% Variables
% 	position?21	in[1, 38];
% 	position?36	in[1, 38];
% 	solution?12	in[1, 19];
% 	solution?3	in[1, 19];
% Constraints
% 	-0.645418*position?21 + position?36 + 1.25896*solution?3 + -2.44223*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	position?21	in[1, 38];
% 	position?36	in[1, 38];
% 	solution?12	in[1, 19];
% 	solution?3	in[1, 19];
% Constraints
% 	-0.645418*position?21 + position?36 + -2.44223*solution?12 + 1.25896*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint -0.645418*position[21] + position[36] + 1.25896*solution[3] + -2.44223*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
