% Solving problem input_P013M001I015_30_2_1286390
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

% Optimize a model with 6638 rows, 4620 columns and 45276 nonzeros
% Model fingerprint: 0x4900336b
% Variable types: 2646 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 4886 rows, 4632 columns, 42060 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1986 integer (1974 binary)
% Found heuristic solution: objective 880.7367065
% Found heuristic solution: objective 880.6997211
% Root relaxation presolved: 4018 rows, 4632 columns, 40324 nonzeros


% Root relaxation: objective 1.050198e+00, 8247 iterations, 0.42 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   35  880.69972    1.05020   100%     -    0s
%      0     0    1.05024    0   35  880.69972    1.05024   100%     -    0s
%      0     0    1.05024    0   37  880.69972    1.05024   100%     -    1s
%      0     0    1.05029    0   35  880.69972    1.05029   100%     -    1s
%      0     0    1.05029    0   37  880.69972    1.05029   100%     -    1s
%      0     0    1.05030    0   44  880.69972    1.05030   100%     -    1s
%      0     0    1.05030    0   46  880.69972    1.05030   100%     -    1s
%      0     0    1.05030    0  220  880.69972    1.05030   100%     -    1s
%      0     0    1.05030    0   74  880.69972    1.05030   100%     -    1s
%      0     0    1.05030    0   47  880.69972    1.05030   100%     -    1s
%      0     0    1.05031    0   49  880.69972    1.05031   100%     -    1s
%      0     0    1.05034    0   47  880.69972    1.05034   100%     -    1s
% H    0     0                     880.6077211    1.05035   100%     -    1s
%      0     0    1.05035    0   47  880.60772    1.05035   100%     -    1s
%      0     0    1.05038    0   47  880.60772    1.05038   100%     -    1s
%      0     0    1.05038    0   47  880.60772    1.05038   100%     -    1s
%      0     0    1.05038    0   47  880.60772    1.05038   100%     -    2s
%      0     0    1.05038    0   48  880.60772    1.05038   100%     -    2s
%      0     0    1.05038    0   48  880.60772    1.05038   100%     -    2s
%      0     2    1.05038    0   48  880.60772    1.05038   100%     -    2s
% H   26    26                     880.5117211    1.07166   100%   131    4s
%     33    35    1.10064   33  130  880.51172    1.07166   100%   108    5s
% H   52    52                     880.3937211    1.07166   100%  75.4    6s
%    387   370   16.08996  356   36  880.39372    1.07166   100%  33.7   10s
% H  466   392                     880.0167211    1.07166   100%  38.6   10s
% H  513   428                     879.0187305    1.07166   100%  38.3   11s
% H  652   565                     878.9857305    1.07166   100%  31.3   12s
% H  702   615                     877.9897302    1.07166   100%  29.8   13s
% H  780   684                     865.9567565    1.07166   100%  29.4   14s
% H  806   709                     865.9558038    1.07166   100%  29.6   14s
% H  832   735                     854.9450489    1.07166   100%  30.0   15s
% H  846   335                      12.0998821    1.09887  90.9%  31.4   16s
%    872   353    3.39759   18   52   12.09988    1.09887  90.9%  60.5   20s
% H  882   338                      10.9998811    1.09887  90.0%  73.7   21s
%    935   374    2.09914   50   23   10.99988    1.10058  90.0%  93.1   25s
% H  979   383                       8.9998810    1.10058  87.8%  91.0   26s
%   1183   485    4.39760   96   47    8.99988    1.10058  87.8%  94.5   30s
% H 1638   761                       8.0978817    1.10058  86.4%  82.4   34s
% H 1641   726                       6.0998889    1.10058  82.0%  82.4   34s
% H 1668   726                       6.0998818    1.10061  82.0%  82.8   35s
% H 1742   793                       6.0988817    1.10061  82.0%  82.6   36s
%   1944   942    5.09981  180   82    6.09888    1.10061  82.0%  81.3   40s
% H 1966   939                       6.0988816    1.10061  82.0%  86.3   42s
%   1975   946    4.49888   41   34    6.09888    1.10061  82.0%   106   45s
% H 2006   973                       6.0988816    1.10061  82.0%   106   46s
%   2498  1361    5.09808  206   56    6.09888    1.10061  82.0%  96.4   50s
%   2810  1578    1.99898  145   47    6.09888    1.10061  82.0%   105   55s
%   3323  1985    2.10088  145   33    6.09888    1.10061  82.0%  97.8   60s
%   3935  2402    1.10148   61   24    6.09888    1.10067  82.0%  88.4   65s
%   4924  3005    5.11916   93   12    6.09888    1.10087  81.9%  75.4   70s
%   6536  4020    5.09703   77   20    6.09888    1.10129  81.9%  64.4   75s
%   9490  5625    2.09950   74   23    6.09888    1.10198  81.9%  50.2   80s
%  12684  7426    2.09990   64   22    6.09888    1.10326  81.9%  42.3   85s
%  14687  8676    2.10006   67   23    6.09888    1.10338  81.9%  39.3   90s
% H17712  9163                       5.0998819    1.10403  78.4%  35.7   94s
%  17763  9173     cutoff   84         5.09988    1.10403  78.4%  35.7   95s
% H18796  9524                       5.0998819    1.10474  78.3%  34.7   96s
%  20893 10422    3.09948   76   20    5.09988    1.11365  78.2%  33.1  100s
%  23672 11398 infeasible   85         5.09988    1.15217  77.4%  31.5  105s
%  25009 12092    1.19978   49   33    5.09988    1.19978  76.5%  31.3  110s
%  25549 12297    3.19879   76   43    5.09988    1.19986  76.5%  31.9  115s
%  26345 12838    4.19981  230   60    5.09988    1.20123  76.4%  32.4  120s
%  27039 13290    3.19879  150   29    5.09988    1.20399  76.4%  32.8  125s
%  27786 13719    2.29869  109   45    5.09988    1.20399  76.4%  33.2  130s
%  28455 14112    2.29869  119   47    5.09988    1.20399  76.4%  33.4  135s
%  29291 14557 infeasible  172         5.09988    1.20399  76.4%  33.3  140s
%  30071 14900    5.09824  127   84    5.09988    1.20399  76.4%  33.4  145s
%  30979 15334    4.19683   84   32    5.09988    1.21017  76.3%  33.5  150s
%  32230 16130 infeasible   91         5.09988    1.21934  76.1%  33.2  155s
%  32860 16473    3.19880   92   39    5.09988    1.22725  75.9%  33.6  160s
%  33919 17156    4.09885  135   94    5.09988    1.23892  75.7%  33.7  165s
%  35233 17795 infeasible   54         5.09988    1.25902  75.3%  33.7  170s
%  36455 18561 infeasible   94         5.09988    1.27708  75.0%  33.9  175s
%  37588 19219    2.19878  101   34    5.09988    1.29968  74.5%  33.9  180s
%  38751 20039    3.09895  213   36    5.09988    1.29968  74.5%  34.2  185s
%  39381 20432    1.29978  186   34    5.09988    1.29968  74.5%  35.3  190s
%  40306 21074    3.29779   69   35    5.09988    1.29968  74.5%  35.6  195s
%  41213 21712    4.19796   58   38    5.09988    1.29968  74.5%  36.2  200s

% Cutting planes:
%   Zero half: 10
%   Network: 1

% Explored 41214 nodes (1501753 simplex iterations) in 200.14 seconds (214.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09988 6.09888 6.09888 ... 854.945

% Iteration limit reached
% Best objective 5.099881855034e+00, best bound 1.299683231643e+00, gap 74.5154%
% Solution is suboptimal

% Synthesized model in 200.5s:
% Variables
% 	solution?18	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?48	in[1, 31];
% Constraints
% 	-0.928135*solution?18 + -0.409978*solution?26 + -0.286801*solution?28 + solution?40 + 0.76988*solution?48 <= 0;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?48	in[1, 31];
% Constraints
% 	-0.928135*solution?18 + -0.409978*solution?26 + -0.286801*solution?28 + solution?40 + 0.76988*solution?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -0.928135*solution[18] + -0.409978*solution[26] + -0.286801*solution[28] + solution[40] + 0.76988*solution[48] <= 0;
% MiniZincWarning: model inconsistency detected
