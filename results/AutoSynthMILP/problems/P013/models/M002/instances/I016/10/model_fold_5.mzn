% Solving problem input_P013M002I016_10_5_2670191
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
% Model fingerprint: 0xd44bfc96
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
% Found heuristic solution: objective 1804.7177752
% Found heuristic solution: objective 1804.6998149
% Root relaxation presolved: 7424 rows, 9112 columns, 45636 nonzeros


% Root relaxation: objective 1.050880e+00, 11390 iterations, 0.79 seconds (1.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0   15 1804.69981    1.05088   100%     -    1s
% H    0     0                    1804.6988149    1.05088   100%     -    1s
%      0     0    1.05088    0  139 1804.69881    1.05088   100%     -    1s
%      0     0    1.05088    0   25 1804.69881    1.05088   100%     -    1s
%      0     0    1.05089    0   23 1804.69881    1.05089   100%     -    1s
%      0     0    1.05089    0   11 1804.69881    1.05089   100%     -    1s
% H    0     0                       4.0008048    1.05091  73.7%     -    1s
%      0     0    1.05091    0   13    4.00080    1.05091  73.7%     -    1s
%      0     0    1.05091    0   15    4.00080    1.05091  73.7%     -    1s
%      0     0    1.05091    0   17    4.00080    1.05091  73.7%     -    1s
%      0     0    1.05091    0   19    4.00080    1.05091  73.7%     -    1s
%      0     0    1.10094    0    9    4.00080    1.10094  72.5%     -    1s
%      0     0    1.10096    0   14    4.00080    1.10096  72.5%     -    2s
%      0     0    1.10096    0   16    4.00080    1.10096  72.5%     -    2s
% H    0     0                       3.1008059    1.10096  64.5%     -    2s
%      0     0    1.10096    0   16    3.10081    1.10096  64.5%     -    2s
%      0     0    1.10097    0   16    3.10081    1.10097  64.5%     -    2s
% H    0     0                       3.0998057    1.10097  64.5%     -    2s
% H    0     0                       2.0008150    1.10097  45.0%     -    2s
%      0     2    1.10100    0   16    2.00081    1.10100  45.0%     -    2s
%     79    67    1.10179   76   56    2.00081    1.10105  45.0%  10.2    5s
%    205   164     cutoff  201         2.00081    1.10105  45.0%  18.8   10s
%    397   275    2.00081  133   10    2.00081    1.10110  45.0%  75.5   15s
%    542   341     cutoff   82         2.00081    1.10112  45.0%   134   20s
%    605   370     cutoff  126         2.00081    1.10112  45.0%   194   25s
%    669   390     cutoff   31         2.00081    1.10114  45.0%   244   30s
%    734   424    1.10114   21  171    2.00081    1.10114  45.0%   242   35s
%    834   392    1.10326   75   11    2.00081    1.10114  45.0%   231   40s
%    967   349    1.10119   32    7    2.00081    1.10114  45.0%   213   45s
%   1131   293    1.10180  117   70    2.00081    1.10114  45.0%   206   50s
%   1215   265     cutoff  160         2.00081    1.10114  45.0%   214   55s
%   1282   243     cutoff  194         2.00081    1.10114  45.0%   228   60s
%   1499   174     cutoff  126         2.00081    1.10114  45.0%   207   65s
%   1743    91    1.10180  132   79    2.00081    1.10114  45.0%   187   70s
%   1827    64     cutoff  178         2.00081    1.10114  45.0%   197   75s
%   1956    22    1.10160  100    9    2.00081    1.10114  45.0%   195   80s
%   2111    12     cutoff   59         2.00081    1.10114  45.0%   190   85s
%   2214    12     cutoff  111         2.00081    1.10114  45.0%   196   90s
%   2307    13    1.10452  158   11    2.00081    1.10114  45.0%   203   95s
%   2550    12     cutoff   66         2.00081    1.10114  45.0%   193  100s
%   2934   214    1.60081  124   13    2.00081    1.10117  45.0%   173  105s
%   3318   326    1.60081   76   13    2.00081    1.10119  45.0%   155  110s
%   3700   499    1.60081  161   11    2.00081    1.10119  45.0%   146  115s
%   4077   742     cutoff   88         2.00081    1.10125  45.0%   134  120s
%   4628  1020    1.10801  159   12    2.00081    1.10131  45.0%   122  125s
%   4781  1048    1.10629  153    8    2.00081    1.10131  45.0%   124  130s
%   5185  1314    1.60081  150   11    2.00081    1.10139  45.0%   117  135s
%   5500  1556    1.60081  163   11    2.00081    1.10139  45.0%   114  140s
%   5762  1708     cutoff  132         2.00081    1.10142  45.0%   113  145s
%   5843  1713    1.10181  174   33    2.00081    1.10142  45.0%   116  150s
%   5917  1711     cutoff  209         2.00081    1.10142  45.0%   118  155s
%   6025  1716     cutoff  269         2.00081    1.10142  45.0%   121  160s
%   6128  1713     cutoff  331         2.00081    1.10142  45.0%   122  165s
%   6276  1715    1.10181  409   18    2.00081    1.10142  45.0%   124  170s
%   6588  1848     cutoff  135         2.00081    1.10149  44.9%   120  175s
%   6901  2005     cutoff  177         2.00081    1.10152  44.9%   118  180s
%   7182  2184    1.60081  134    9    2.00081    1.10157  44.9%   116  185s
%   7432  2260    1.60081  146   13    2.00081    1.10157  44.9%   117  190s
%   7702  2408     cutoff  167         2.00081    1.10157  44.9%   116  195s
%   7920  2432     cutoff  173         2.00081    1.10157  44.9%   117  200s
%   8210  2578    1.10181  160   32    2.00081    1.10157  44.9%   115  205s
%   8485  2721    1.60081  106    9    2.00081    1.10161  44.9%   115  210s
%   8671  2773    1.60081  125   13    2.00081    1.10169  44.9%   115  215s
%   8882  2882     cutoff  132         2.00081    1.10181  44.9%   115  220s
%   9065  2951    1.60081  105   11    2.00081    1.10181  44.9%   115  225s
%   9164  2952    1.60081  155   13    2.00081    1.10181  44.9%   117  230s
%   9396  3019     cutoff  136         2.00081    1.10181  44.9%   118  235s
%   9624  3103    1.10181  155   32    2.00081    1.10181  44.9%   118  240s
%   9767  3102    1.60317  181   11    2.00081    1.10187  44.9%   120  245s
%   9854  3015     cutoff  121         2.00081    1.10243  44.9%   123  250s
%   9934  2935     cutoff  172         2.00081    1.10279  44.9%   126  255s
%  10017  2852     cutoff  165         2.00081    1.10584  44.7%   129  260s
%  10226  2799    1.55081   97    6    2.00081    1.55081  22.5%   130  265s
%  10416  2719     cutoff  142         2.00081    1.60081  20.0%   131  270s
%  10518  2617     cutoff  166         2.00081    1.60081  20.0%   135  275s
%  10704  2431     cutoff  152         2.00081    1.60081  20.0%   136  280s

% Cutting planes:
%   Cover: 102
%   MIR: 2
%   Zero half: 6

% Explored 10835 nodes (1500023 simplex iterations) in 283.43 seconds (430.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00081 3.09981 3.10081 ... 1804.72

% Iteration limit reached
% Best objective 2.000815000000e+00, best bound 1.600809500000e+00, gap 19.9921%
% Solution is suboptimal

% Synthesized model in 284.2s:
% Variables
% 	solution?4	in[1, 32];
% Constraints
% 	solution?4 <= 10;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 32];
% Constraints
% 	solution?4 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint solution[4] <= 10;
% MiniZincWarning: model inconsistency detected
