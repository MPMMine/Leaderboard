% Solving problem input_P013M002I003_30_2_1429237
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

% Optimize a model with 3306 rows, 2240 columns and 21068 nonzeros
% Model fingerprint: 0x424580b7
% Variable types: 1218 continuous, 1022 integer (1022 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2494 rows, 2240 columns, 20242 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 1022 integer (1022 binary)
% Found heuristic solution: objective 404.6992118
% Found heuristic solution: objective 403.7992132
% Found heuristic solution: objective 403.7992127
% Root relaxation presolved: 2102 rows, 2240 columns, 19458 nonzeros


% Root relaxation: objective 1.099677e+00, 2163 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0  113  403.79921    1.09968   100%     -    0s
%      0     0    1.09968    0   47  403.79921    1.09968   100%     -    0s
%      0     0    1.09968    0   47  403.79921    1.09968   100%     -    0s
%      0     2    1.09968    0   47  403.79921    1.09968   100%     -    0s
% H   40    40                     290.0994081    1.09974   100%  39.0    1s
% H   78    77                     286.0994081    1.09974   100%  41.8    1s
% H  130   122                     285.0994081    1.09976   100%  44.3    1s
% H  187   178                     250.0994081    1.09976   100%  42.4    2s
% H  260   221                     249.0994081    1.09988   100%  40.1    2s
% H  286   247                     245.0994081    1.09988   100%  37.3    2s
% H  468   423                     225.0994081    1.09988   100%  28.1    2s
% H  520   469                     209.0994081    1.09988  99.5%  26.4    3s
% H  546   486                     201.0994081    1.09988  99.5%  26.6    3s
% H  547   488                     169.0994081    1.09988  99.3%  26.6    3s
% H  591   493                     132.0863981    1.09988  99.2%  51.6    5s
%    760   607    1.10041  113  120  132.08640    1.09988  99.2%   127   10s
% H  882   663                     132.0793949    1.09988  99.2%   151   13s
%   1024   756   11.10132  245   79  132.07939    1.09988  99.2%   152   15s
% H 1385   948                     132.0793754    1.09988  99.2%   142   18s
% H 1491   971                     132.0793728    1.09988  99.2%   136   18s
%   1540  1005   22.87752   41   92  132.07937    1.09988  99.2%   145   20s
% H 1543   985                     132.0463760    1.09988  99.2%   145   20s
% H 1569   984                     132.0105353    1.09988  99.2%   149   20s
% H 1621  1013                     132.0065353    1.09988  99.2%   157   21s
% H 1647  1039                     131.9967925    1.09988  99.2%   159   22s
% H 1673  1065                     125.9986390    1.09988  99.1%   162   23s
% H 1687  1079                      50.0715344    1.09988  97.8%   163   23s
% H 1699  1091                      49.9715010    1.09988  97.8%   163   24s
%   1714  1108    9.09141  128   56   49.97150    1.09988  97.8%   165   25s
% H 1725  1117                      49.9714967    1.09988  97.8%   166   25s
% H 1751  1143                      45.0744718    1.09988  97.6%   166   26s
% H 1777  1167                      44.0754718    1.09988  97.5%   164   27s
% H 1795  1141                      14.9944558    1.09988  92.7%   162   27s
% H 1822  1062                      11.9984398    1.09988  90.8%   161   28s
% H 1829  1063                      11.9974398    1.09988  90.8%   161   29s
%   1888  1085    2.09841   15   31   11.99744    1.09988  90.8%   157   30s
% H 1930  1029                      10.8964523    1.09988  89.9%   159   31s
% H 2012   896                       8.9987163    1.09988  87.8%   168   33s
% H 2016   898                       8.9986037    1.09988  87.8%   168   33s
% H 2039   889                       7.9995052    1.09988  86.3%   170   33s
%   2111   920     cutoff  130         7.99951    1.09988  86.3%   175   35s
%   2502  1239    2.09841   35   27    7.99951    1.09988  86.3%   170   40s
%   2833  1442    7.09341  147   48    7.99951    1.09988  86.3%   172   45s
% H 2992  1576                       7.9985939    1.09988  86.2%   171   47s
%   3175  1686    1.10041   55   42    7.99859    1.09988  86.2%   173   50s
%   3472  1895    2.09841  208   32    7.99859    1.09988  86.2%   176   55s
%   3856  2160     cutoff  179         7.99859    1.09988  86.2%   175   60s
%   4324  2546    1.09995   53  140    7.99859    1.09995  86.2%   166   65s
%   5011  3104    5.89451  110   38    7.99859    1.10005  86.2%   149   70s
%   5856  3775    1.10005  101  141    7.99859    1.10005  86.2%   136   75s
%   7223  4919    2.18367  140  103    7.99859    1.10036  86.2%   115   80s
%   9012  6312    6.09961  146   72    7.99859    1.10041  86.2%  95.9   85s
%  10503  7269    1.10567  116  157    7.99859    1.10041  86.2%  85.7   90s
%  11967  8282    3.19089  126   99    7.99859    1.10041  86.2%  77.9   95s
%  13431  9258     cutoff  143         7.99859    1.10041  86.2%  72.1  100s
%  15351 10566    7.09684  187   33    7.99859    1.10041  86.2%  65.7  105s
%  16631 11483    6.10079  186   60    7.99859    1.10041  86.2%  62.1  110s
%  18362 12634    7.09541  148   37    7.99859    1.10041  86.2%  58.7  115s
%  20356 14004    4.10323  170   70    7.99859    1.10041  86.2%  55.3  120s
%  22364 15325    7.09641  187   34    7.99859    1.10041  86.2%  52.4  125s
%  23931 16372    4.09839  209   36    7.99859    1.10041  86.2%  50.9  130s
%  25712 17547     cutoff  216         7.99859    1.10041  86.2%  49.0  135s
%  27822 18854    3.09741  146   35    7.99859    1.10041  86.2%  46.9  140s
%  29125 19654    7.09341  184   47    7.99859    1.10041  86.2%  46.3  145s
%  30634 20609    7.09341  169   55    7.99859    1.10041  86.2%  45.5  150s
%  32607 21819    4.09931  176   42    7.99859    1.10041  86.2%  44.2  155s
%  34242 22896    6.09734  154   51    7.99859    1.10041  86.2%  43.4  160s

% Cutting planes:
%   MIR: 1

% Explored 34954 nodes (1500284 simplex iterations) in 161.86 seconds (158.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99859 7.99951 8.9986 ... 45.0745

% Iteration limit reached
% Best objective 7.998593875000e+00, best bound 1.100405562135e+00, gap 86.2425%
% Solution is suboptimal

% Synthesized model in 162.1s:
% Variables
% 	position?12	in[1, 14];
% 	position?6	in[1, 14];
% 	position?8	in[1, 14];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% Constraints
% 	-8.375*position?6 + position?8 + position?12 + -4.29167*solution?3 + 5.625*solution?5 + 19.5*solution?7 + 15*solution?8 <= 143.083;
% end

% Normalized model:
% Variables
% 	position?12	in[1, 14];
% 	position?6	in[1, 14];
% 	position?8	in[1, 14];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% Constraints
% 	position?12 + -8.375*position?6 + position?8 + -4.29167*solution?3 + 5.625*solution?5 + 19.5*solution?7 + 15*solution?8 <= 143.083;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint -8.375*position[6] + position[8] + position[12] + -4.29167*solution[3] + 5.625*solution[5] + 19.5*solution[7] + 15*solution[8] <= 143.083;
% MiniZincWarning: model inconsistency detected
