% Solving problem input_P013M001I008_30_5_1106863
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x03506165
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993948
% Found heuristic solution: objective 459.7993946
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.099996e+00, 3123 iterations, 0.17 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  268  459.79939    1.10000   100%     -    0s
%      0     0    1.10000    0  104  459.79939    1.10000   100%     -    0s
%      0     0    1.10003    0  104  459.79939    1.10003   100%     -    0s
%      0     2    1.10003    0  104  459.79939    1.10003   100%     -    0s
% H   35    35                     350.0994716    1.10011   100%  10.6    1s
% H  234   227                     347.0994716    1.10024   100%  31.5    2s
% H  300   284                     177.0994719    1.10024  99.4%  37.8    3s
% H  390   364                     175.0994449    1.10029  99.4%  35.1    4s
% H  416   390                     175.0804449    1.10029  99.4%  33.1    4s
% H  442   415                     175.0624449    1.10029  99.4%  32.1    4s
%    480   455    9.09363  153   48  175.06244    1.10029  99.4%  35.5    5s
% H  527   501                     175.0594449    1.10029  99.4%  33.0    5s
% H  532   479                      14.0994617    1.10029  92.2%  32.7    6s
%    746   609    5.09547   38   56   14.09946    1.10029  92.2%  78.5   10s
% H  785   602                      10.0984614    1.10029  89.1%  94.3   12s
%    904   663    9.10388  119  112   10.09846    1.10029  89.1%   126   15s
%   1269   817    6.09647  325   34   10.09846    1.10029  89.1%   152   20s
% H 1289   647                       7.0974702    1.10029  84.5%   151   20s
% H 1497   701                       6.9996393    1.10029  84.3%   153   22s
% H 1508   688                       6.9994783    1.10029  84.3%   155   22s
%   1649   756    3.89656   23   46    6.99948    1.10029  84.3%   155   25s
%   1828   813    1.10046  126  156    6.99948    1.10029  84.3%   179   30s
% H 1941   902                       6.9994783    1.10029  84.3%   182   31s
% H 1975   928                       6.9994725    1.10029  84.3%   182   33s
% H 2045   996                       6.9984757    1.10029  84.3%   181   34s
% H 2050   962                       6.0994616    1.10029  82.0%   181   34s
%   2071   981    1.10064  249  123    6.09946    1.10029  82.0%   182   35s
% H 2255  1027                       6.0994616    1.10036  82.0%   176   37s
%   2343  1059     cutoff   68         6.09946    1.10036  82.0%   190   40s
%   2853  1479    1.10036   30   88    6.09946    1.10036  82.0%   177   45s
% H 2958  1510                       6.0974617    1.10036  82.0%   186   49s
%   2968  1512    1.10046   95  135    6.09746    1.10036  82.0%   186   50s
%   3283  1709    5.09746  269   33    6.09746    1.10036  82.0%   186   55s
%   3500  1770     cutoff  103         6.09746    1.10036  82.0%   200   60s
%   3862  1970     cutoff  293         6.09746    1.10036  82.0%   205   65s
%   4300  2193    2.10120   99   67    6.09746    1.10036  82.0%   190   70s
%   5475  3231    5.09865  135   37    6.09746    1.10036  82.0%   152   75s
%   6649  4265    1.10046  174   43    6.09746    1.10036  82.0%   130   80s
%   7260  4634    1.10046   80  121    6.09746    1.10036  82.0%   125   85s
%   8455  5701    1.10046  216   33    6.09746    1.10036  82.0%   111   90s
%   9465  6564     cutoff   69         6.09746    1.10036  82.0%   103   95s
%   9738  6727    2.09969  206   35    6.09746    1.10036  82.0%   110  100s
%  10389  7186    1.10041   57  195    6.09746    1.10036  82.0%   107  105s
%  11236  7794    2.12913   70  182    6.09746    1.10041  82.0%   103  110s
%  11314  7850    2.16492  148  155    6.09746    1.10041  82.0%   107  115s
%  12153  8470    5.10127   70   50    6.09746    1.10041  82.0%   102  120s
%  13055  9032    4.09647   43   34    6.09746    1.10041  82.0%  98.2  125s
%  14029  9813    5.79456   44   45    6.09746    1.10041  82.0%  94.4  130s
%  14908 10441    6.09441   57   65    6.09746    1.10043  82.0%  92.2  135s
%  15176 10469    4.09647  108   43    6.09746    1.10044  82.0%  97.5  140s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 15814 nodes (1501482 simplex iterations) in 144.35 seconds (156.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09746 6.09946 6.09946 ... 14.0995

% Iteration limit reached
% Best objective 6.097461689016e+00, best bound 1.100449666473e+00, gap 81.9523%
% Solution is suboptimal

% Synthesized model in 144.6s:
% Variables
% 	solution?15	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% Constraints
% 	solution?3 + -1.24108*solution?15 + solution?22 + -0.955777*solution?26 + solution?28 + -0.492154*solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% Constraints
% 	-1.24108*solution?15 + solution?22 + -0.955777*solution?26 + solution?28 + solution?3 + -0.492154*solution?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[3] + -1.24108*solution[15] + solution[22] + -0.955777*solution[26] + solution[28] + -0.492154*solution[30] <= 0;
% MiniZincWarning: model inconsistency detected
