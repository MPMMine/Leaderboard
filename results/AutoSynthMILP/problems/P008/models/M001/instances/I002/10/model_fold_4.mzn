% Solving problem input_P008M001I002_10_4_813142
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

% Optimize a model with 9876 rows, 7000 columns and 33220 nonzeros
% Model fingerprint: 0x1d9dd449
% Variable types: 4158 continuous, 2842 integer (2842 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 767.6688663
% Presolve removed 2998 rows and 226 columns
% Presolve time: 0.13s
% Presolved: 6878 rows, 6774 columns, 28132 nonzeros
% Extracted 1372 lazy constraints
% Variable types: 3920 continuous, 2854 integer (2842 binary)
% Found heuristic solution: objective 752.6518133
% Root relaxation presolved: 5506 rows, 6774 columns, 25388 nonzeros


% Root relaxation: objective 1.050530e+00, 4381 iterations, 0.24 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05053    0   13  752.65181    1.05053   100%     -    0s
% H    0     0                      10.0003838    1.05053  89.5%     -    0s
% H    0     0                       8.0003833    1.05053  86.9%     -    0s
% H    0     0                       6.9973833    1.05053  85.0%     -    0s
%      0     0    1.05053    0   87    6.99738    1.05053  85.0%     -    0s
%      0     0    1.05054    0   87    6.99738    1.05054  85.0%     -    0s
%      0     0    1.05061    0   88    6.99738    1.05061  85.0%     -    0s
%      0     0    1.05061    0   88    6.99738    1.05061  85.0%     -    0s
%      0     0    1.05065    0   88    6.99738    1.05065  85.0%     -    0s
%      0     2    1.05065    0   88    6.99738    1.05065  85.0%     -    1s
% H   14    13                       5.1003838    1.08320  78.8%  17.6    1s
%    159   155    3.09988  145   37    5.10038    1.08320  78.8%  16.4    5s
% H  191   143                       2.1003848    1.10038  47.6%  23.7    5s
% H  203   151                       2.0993840    1.10038  47.6%  47.1    6s
%    412   264    1.10072   25   52    2.09938    1.10038  47.6%  57.2   10s
%    600   378    1.10241  163   29    2.09938    1.10038  47.6%  62.3   15s
%    679   407     cutoff   15         2.09938    1.10038  47.6%  76.0   20s
%    934   328     cutoff   56         2.09938    1.10041  47.6%  94.3   25s
%   1158   255     cutoff   72         2.09938    1.10049  47.6%   118   30s
%   1576   354     cutoff   66         2.09938    1.10072  47.6%   108   35s
%   1868   382     cutoff   83         2.09938    1.10090  47.6%   119   40s
%   2137   448     cutoff   69         2.09938    1.10136  47.5%   122   45s
%   2348   522    1.10397  118    7    2.09938    1.10147  47.5%   133   50s
%   2606   596    1.10897  112    6    2.09938    1.10205  47.5%   137   55s
%   2706   547     cutoff  111         2.09938    1.10328  47.4%   154   60s
%   2857   522     cutoff  114         2.09938    1.10389  47.4%   160   65s
%   2942   474    1.10494   98   11    2.09938    1.10494  47.4%   174   70s
%   3075   374     cutoff   62         2.09938    1.11424  46.9%   184   75s
%   3128   321     cutoff   72         2.09938    1.12814  46.3%   200   80s
%   3198   251     cutoff   70         2.09938    1.16818  44.4%   215   85s
%   3278   171     cutoff  105         2.09938    1.24591  40.7%   229   90s
%   3442     9    1.99939   13   17    2.09938    1.99939  4.76%   234   95s
%   3839   192    1.99983   36   13    2.09938    1.99939  4.76%   211  100s
%   4420   331    2.00638   58   38    2.09938    1.99939  4.76%   187  105s
%   4850   471    2.00105  107   10    2.09938    1.99939  4.76%   174  110s
%   5311   513    2.00236   26   62    2.09938    1.99939  4.76%   163  115s
%   5688   616    1.99955   36    6    2.09938    1.99939  4.76%   156  120s
%   6208   680    2.00155   63   43    2.09938    1.99939  4.76%   146  125s
%   6695   683    2.00155   80   57    2.09938    1.99939  4.76%   138  130s
%   7209   708    2.00305   74   46    2.09938    1.99939  4.76%   130  135s
%   7873   717    1.99947   29   11    2.09938    1.99947  4.76%   123  140s
%   8709   727    2.00222   60   36    2.09938    2.00039  4.72%   117  145s
%   9408   688    2.00255   57   49    2.09938    2.00039  4.72%   116  150s
%  10076   742    2.01016   37   37    2.09938    2.00039  4.72%   112  155s
%  11027   740    2.00122   37    9    2.09938    2.00122  4.68%   106  160s
%  11966   120    2.02217   44   55    2.09938    2.02217  3.68%   102  165s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 12112 nodes (1223446 simplex iterations) in 165.61 seconds (156.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09938 2.10038 5.10038 ... 767.669

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099384000000e+00, best bound 2.099384000000e+00, gap 0.0000%

% Synthesized model in 166.2s:
% Variables
% 	cut?1?15	in[0, 6];
% 	cut?3?17	in[0, 6];
% Constraints
% 	cut?1?15 + cut?3?17 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?15	in[0, 6];
% 	cut?3?17	in[0, 6];
% Constraints
% 	cut?1?15 + cut?3?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[1, 15] + cut[3, 17] <= 0;
% MiniZincWarning: model inconsistency detected
