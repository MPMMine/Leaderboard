% Solving problem input_P013M001I013_30_4_2197740
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

% Optimize a model with 5854 rows, 4060 columns and 39580 nonzeros
% Model fingerprint: 0xbb5875f8
% Variable types: 2310 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4326 rows, 4072 columns, 36780 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 768.7396494
% Found heuristic solution: objective 768.6996567
% Root relaxation presolved: 3570 rows, 4072 columns, 35268 nonzeros


% Root relaxation: objective 1.050109e+00, 6644 iterations, 0.36 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0   35  768.69966    1.05011   100%     -    0s
%      0     0    1.05014    0   90  768.69966    1.05014   100%     -    0s
%      0     0    1.05017    0   44  768.69966    1.05017   100%     -    0s
%      0     0    1.05021    0   44  768.69966    1.05021   100%     -    0s
%      0     0    1.05023    0   46  768.69966    1.05023   100%     -    0s
%      0     0    1.05027    0   43  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   43  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   45  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   45  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   48  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   48  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   48  768.69966    1.05027   100%     -    1s
%      0     0    1.05027    0   48  768.69966    1.05027   100%     -    1s
% H    0     0                     768.6196567    1.05027   100%     -    1s
%      0     2    1.05027    0   48  768.61966    1.05027   100%     -    1s
% H    1     1                     768.1156567    1.05027   100%  13.0    1s
%    105   107    2.09992   94   35  768.11566    1.06258   100%  50.9    5s
% H  312   306                     748.1256972    1.06258   100%  50.1    8s
%    471   382   20.08986  421   29  748.12570    1.06258   100%  47.4   10s
% H  704   536                      21.9997690    1.08436  95.1%  42.2   14s
%    708   540    1.08436   11  327   21.99977    1.08436  95.1%  57.7   15s
%    773   581    5.09577   44   40   21.99977    1.08436  95.1%   108   20s
% H  785   554                      15.9997690    1.08436  93.2%   117   21s
%    842   594    1.29957   79   54   15.99977    1.08436  93.2%   139   25s
% H  882   588                      11.9997690    1.08436  91.0%   139   26s
%   1079   721    2.10026  197   58   11.99977    1.08436  91.0%   146   30s
% H 1462   856                       7.9999930    1.08436  86.4%   122   33s
%   1526   896    2.10108   48   20    7.99999    1.08436  86.4%   124   35s
% H 1543   883                       7.9996791    1.08436  86.4%   124   35s
% H 1570   842                       6.9998371    1.09977  84.3%   124   36s
% H 1762   825                       6.0997751    1.10049  82.0%   127   39s
% H 1789   823                       6.0997737    1.10049  82.0%   127   39s
% H 1843   861                       6.0997734    1.10049  82.0%   124   39s
%   1847   867    3.10093   90   27    6.09977    1.10049  82.0%   124   40s
% H 1851   869                       6.0997734    1.10049  82.0%   123   40s
% H 1877   895                       6.0997731    1.10049  82.0%   122   40s
% H 1951   949                       6.0997719    1.10049  82.0%   118   41s
%   2086  1070    1.10186   47   20    6.09977    1.10055  82.0%   118   45s
% H 2494  1398                       6.0997706    1.10057  82.0%   112   49s
%   2553  1459    1.89937   94   43    6.09977    1.10057  82.0%   111   50s
%   3086  1825    1.10196   43   24    6.09977    1.10064  82.0%   106   55s
%   4695  2716    2.09944   36   20    6.09977    1.10160  81.9%  79.3   60s
%   6197  3455    2.09922   32   20    6.09977    1.10325  81.9%  66.6   65s
%   8275  4497    4.09937   54   22    6.09977    1.10379  81.9%  56.5   70s
%  10326  5389    5.11730   57   20    6.09977    1.10741  81.8%  50.8   75s
%  12377  6204    2.10104   31   19    6.09977    1.16813  80.8%  47.0   80s
%  12929  6605    1.89897   30   35    6.09977    1.29955  78.7%  47.2   85s
%  13623  7207 infeasible  130         6.09977    1.29957  78.7%  49.1   90s
%  14199  7518 infeasible  101         6.09977    1.29957  78.7%  50.5   95s
%  14977  7967    1.69917   70   40    6.09977    1.29957  78.7%  49.5  100s
%  16652  8801    2.69844   75   40    6.09977    1.30025  78.7%  47.0  105s
%  16953  8963    2.19907   84   40    6.09977    1.50053  75.4%  48.8  110s
%  18224  9759    5.09763   46   20    6.09977    1.59927  73.8%  48.4  115s
%  19430 10584    4.29667   29   70    6.09977    1.59927  73.8%  48.6  120s
%  20545 11340    1.59927   34   44    6.09977    1.59927  73.8%  48.7  125s
%  21925 12293    2.59828   29   28    6.09977    1.59927  73.8%  48.1  130s
%  24036 13629    3.19882   58   45    6.09977    1.59927  73.8%  46.2  135s
%  25913 14772 infeasible   81         6.09977    1.59927  73.8%  45.1  140s
%  27889 16010    2.29858   63   32    6.09977    1.59927  73.8%  43.8  145s
%  29472 16870    4.29658   79   37    6.09977    1.59927  73.8%  43.4  150s
%  31234 17668 infeasible  104         6.09977    1.59927  73.8%  42.8  155s
%  33018 18207    2.10035   62   27    6.09977    1.59927  73.8%  42.2  160s
%  34559 18822 infeasible   86         6.09977    1.59927  73.8%  42.0  165s

% Cutting planes:
%   Zero half: 9

% Explored 35858 nodes (1500095 simplex iterations) in 168.52 seconds (182.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09977 6.09977 6.09977 ... 7.99999

% Iteration limit reached
% Best objective 6.099770604289e+00, best bound 1.599277307061e+00, gap 73.7814%
% Solution is suboptimal

% Synthesized model in 168.9s:
% Variables
% 	solution?11	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?6	in[1, 27];
% Constraints
% 	0.676092*solution?2 + 1.22061*solution?6 + solution?11 + -0.992526*solution?14 + -1.00036*solution?27 + -1.06688*solution?41 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?6	in[1, 27];
% Constraints
% 	solution?11 + -0.992526*solution?14 + 0.676092*solution?2 + -1.00036*solution?27 + -1.06688*solution?41 + 1.22061*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint 0.676092*solution[2] + 1.22061*solution[6] + solution[11] + -0.992526*solution[14] + -1.00036*solution[27] + -1.06688*solution[41] <= 0;
% MiniZincWarning: model inconsistency detected
