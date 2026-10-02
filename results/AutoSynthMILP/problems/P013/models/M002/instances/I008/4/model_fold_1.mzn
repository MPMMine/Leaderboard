% Solving problem input_P013M002I008_4_1_1506511
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

% Optimize a model with 6457 rows, 4578 columns and 22676 nonzeros
% Model fingerprint: 0x7d632736
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 908.6993722
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049965e+00, 3653 iterations, 0.13 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0    7  908.69937    1.04996   100%     -    0s
% H    0     0                       2.9999081    1.04996  65.0%     -    0s
% H    0     0                       2.9989081    1.04996  65.0%     -    0s
%      0     0    1.04998    0    9    2.99891    1.04998  65.0%     -    0s
%      0     0    1.04998    0   11    2.99891    1.04998  65.0%     -    0s
%      0     0    1.04998    0   10    2.99891    1.04998  65.0%     -    0s
%      0     0    1.05001    0   10    2.99891    1.05001  65.0%     -    0s
%      0     2    1.05001    0   10    2.99891    1.05001  65.0%     -    0s
% H   79    73                       2.0999091    1.05007  50.0%  10.6    1s
% H   94    76                       1.9999120    1.05007  47.5%  11.4    1s
%    439   153    1.99891   11    5    1.99991    1.10022  45.0%  85.8    5s
%    947   228    1.99891   33    5    1.99991    1.10081  45.0%  98.1   10s
%   1248   224    1.17709  103   78    1.99991    1.16756  41.6%   104   15s
%   1478   270     cutoff   47         1.99991    1.59968  20.0%   116   20s
%   1691   223     cutoff   66         1.99991    1.59968  20.0%   132   25s
%   1855   169     cutoff   29         1.99991    1.59968  20.0%   155   30s
%   2051   109     cutoff   40         1.99991    1.59968  20.0%   168   35s
%   2285   135    1.59968   35    4    1.99991    1.59968  20.0%   170   40s
%   2769   471     cutoff   64         1.99991    1.59968  20.0%   153   45s
%   3189   715    1.59968   48   82    1.99991    1.59968  20.0%   146   50s
%   3417   789     cutoff   52         1.99991    1.59968  20.0%   150   55s
%   3494   712     cutoff   69         1.99991    1.59968  20.0%   163   60s
%   3569   637     cutoff   70         1.99991    1.59968  20.0%   175   65s
%   3648   558     cutoff   61         1.99991    1.59968  20.0%   187   70s
%   3838   586     cutoff   98         1.99991    1.59968  20.0%   191   75s
%   4162   715    1.59968   72    8    1.99991    1.59968  20.0%   184   80s
%   4414   773     cutoff   88         1.99991    1.59968  20.0%   186   85s
%   4633   839    1.59968  101   52    1.99991    1.59968  20.0%   185   90s
%   4814   846     cutoff  105         1.99991    1.59968  20.0%   185   95s
%   5004   846     cutoff   73         1.99991    1.59968  20.0%   188  100s
%   5076   774     cutoff   77         1.99991    1.59968  20.0%   196  105s
%   5146   704     cutoff   78         1.99991    1.59968  20.0%   202  110s
%   5217   633     cutoff   86         1.99991    1.59968  20.0%   209  115s
%   5287   563     cutoff   80         1.99991    1.59968  20.0%   216  120s
%   5360   490     cutoff   86         1.99991    1.59968  20.0%   222  125s
%   5432   418     cutoff   54         1.99991    1.59968  20.0%   229  130s
%   5511   339     cutoff   77         1.99991    1.59968  20.0%   237  135s
%   5603   247     cutoff   30         1.99991    1.59968  20.0%   245  140s
%   5723   127     cutoff   68         1.99991    1.59968  20.0%   252  145s
%   6112   103    1.99891   22    5    1.99991    1.99891  0.05%   242  150s

% Cutting planes:
%   Zero half: 5

% Explored 6499 nodes (1500647 simplex iterations) in 153.05 seconds (211.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99991 2.09991 2.99891 ... 908.699

% Iteration limit reached
% Best objective 1.999912000000e+00, best bound 1.998910052679e+00, gap 0.0501%
% Solution is suboptimal

% Synthesized model in 153.4s:
% Variables
% 	solution?4	in[1, 16];
% Constraints
% 	solution?4 <= 3;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 16];
% Constraints
% 	solution?4 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint solution[4] <= 3;
% MiniZincWarning: model inconsistency detected
