% Solving problem input_P013M002I016_10_1_2670191
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

% Optimize a model with 12816 rows, 9100 columns and 55868 nonzeros
% Model fingerprint: 0x109e58a7
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 9216 rows, 9112 columns, 49220 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 1804.7208021
% Found heuristic solution: objective 1804.6998410
% Root relaxation presolved: 7424 rows, 9112 columns, 45636 nonzeros


% Root relaxation: objective 1.050874e+00, 8434 iterations, 0.53 seconds (0.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05087    0   24 1804.69984    1.05087   100%     -    0s
%      0     0    1.05087    0   23 1804.69984    1.05087   100%     -    0s
%      0     0    1.05088    0   14 1804.69984    1.05088   100%     -    1s
%      0     0    1.05088    0   16 1804.69984    1.05088   100%     -    1s
%      0     0    1.05088    0   18 1804.69984    1.05088   100%     -    1s
%      0     0    1.05090    0   18 1804.69984    1.05090   100%     -    1s
% H    0     0                      29.9978117    1.05090  96.5%     -    1s
%      0     2    1.05090    0   18   29.99781    1.05090  96.5%     -    1s
%     34    36    1.10100   34  123   29.99781    1.07540  96.4%  48.5    5s
%     88    90    1.10106   86  109   29.99781    1.07540  96.4%   123   10s
%    253   253    2.10115  240   81   29.99781    1.07540  96.4%   121   15s
% H  300   208                       2.1008052    1.07540  48.8%   105   16s
%    407   213     cutoff   22         2.10081    1.10098  47.6%   158   20s
%    426   195     cutoff   51         2.10081    1.10165  47.6%   328   25s
% H  591   290                       2.1008052    1.10165  47.6%   267   28s
%    615   314    1.10181  176   57    2.10081    1.10165  47.6%   262   30s
%    674   351    2.09981   26    5    2.10081    1.10165  47.6%   279   35s
%    706   357    2.09981   42    9    2.10081    1.10165  47.6%   304   40s
%    779   353    2.09981   93    3    2.10081    1.10165  47.6%   318   45s
%    834   352    2.09981   32   11    2.10081    1.10165  47.6%   335   50s
%    870   359    2.09981   50   11    2.10081    1.10165  47.6%   370   55s
%    908   360     cutoff   26         2.10081    1.10165  47.6%   396   60s
%    951   365    2.09984   45   12    2.10081    1.10165  47.6%   417   65s
%    987   371    2.09985   63   13    2.10081    1.10165  47.6%   437   70s
%   1035   377    2.09981   88   10    2.10081    1.10165  47.6%   451   75s
%   1073   378     cutoff  108         2.10081    1.10165  47.6%   470   80s
%   1099   369     cutoff  121         2.10081    1.10165  47.6%   527   85s
%   1164   365    1.10197  159   14    2.10081    1.10165  47.6%   525   90s
%   1242   362    2.09981   28    7    2.10081    1.10165  47.6%   522   95s
%   1280   369    2.09981   47   12    2.10081    1.10165  47.6%   536  100s
%   1324   378    2.09981   69    7    2.10081    1.10165  47.6%   552  105s
%   1370   389    2.09981   92    7    2.10081    1.10165  47.6%   566  110s
%   1408   393    2.10046  111   10    2.10081    1.10165  47.6%   579  115s
%   1471   393    2.09981   33    5    2.10081    1.10165  47.6%   585  120s
%   1505   399    2.09981   50    5    2.10081    1.10165  47.6%   604  125s
%   1539   404    2.09984   67   13    2.10081    1.10165  47.6%   617  130s
%   1575   410    2.09983   85   12    2.10081    1.10165  47.6%   628  135s
%   1617   417    2.09981  106   10    2.10081    1.10165  47.6%   635  140s
%   1659   423    2.10000  128   10    2.10081    1.10165  47.6%   642  145s
%   1710   431    2.09984   29   13    2.10081    1.10165  47.6%   643  150s
%   1752   452    2.09983   50   12    2.10081    1.10165  47.6%   654  155s
%   1796   474    2.09984   72   12    2.10081    1.10165  47.6%   665  160s
%   1841   496    2.09984   95   13    2.10081    1.10165  47.6%   674  165s
%   1896   523    2.09989  123   13    2.10081    1.10165  47.6%   677  170s
%   1936   542     cutoff  143         2.10081    1.10165  47.6%   680  175s
%   1992   562    2.09981   52    8    2.10081    1.10165  47.6%   684  180s
%   2047   590    1.10184   80   13    2.10081    1.10165  47.6%   686  185s
%   2071   594    2.09985   93   14    2.10081    1.10165  47.6%   706  190s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 2086 nodes (1505966 simplex iterations) in 192.37 seconds (269.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10081 2.10081 29.9978 ... 1804.72

% Iteration limit reached
% Best objective 2.100805158730e+00, best bound 1.101645719793e+00, gap 47.5608%
% Solution is suboptimal

% Synthesized model in 193.2s:
% Variables
% 	position?55	in[1, 64];
% 	solution?49	in[1, 32];
% Constraints
% 	-0.15873*position?55 + solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	position?55	in[1, 64];
% 	solution?49	in[1, 32];
% Constraints
% 	-0.15873*position?55 + solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint -0.15873*position[55] + solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
