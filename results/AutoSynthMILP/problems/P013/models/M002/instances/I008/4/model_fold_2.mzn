% Solving problem input_P013M002I008_4_2_1506511
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
% Model fingerprint: 0x2195a453
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
% Found heuristic solution: objective 908.6993504
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049950e+00, 3484 iterations, 0.12 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0   41  908.69935    1.04995   100%     -    0s
% H    0     0                      18.9998995    1.04995  94.5%     -    0s
%      0     0    1.04995    0   17   18.99990    1.04995  94.5%     -    0s
% H    0     0                       2.0999103    1.05485  49.8%     -    0s
%      0     0    1.05485    0   19    2.09991    1.05485  49.8%     -    0s
%      0     0    1.05485    0   17    2.09991    1.05485  49.8%     -    0s
%      0     0    1.05486    0   17    2.09991    1.05486  49.8%     -    0s
%      0     0    1.05486    0   21    2.09991    1.05486  49.8%     -    0s
%      0     0    1.05486    0   17    2.09991    1.05486  49.8%     -    0s
%      0     2    1.05486    0   17    2.09991    1.05486  49.8%     -    0s
% H  108    80                       2.0999097    1.07443  48.8%  31.7    3s
% H  228   124                       2.0999091    1.07443  48.8%  52.1    4s
% H  297   138                       2.0999091    1.09696  47.8%  44.9    4s
% H  300   102                       1.9999110    1.09997  45.0%  49.0    4s
%    307   101    1.59991    5    7    1.99991    1.10000  45.0%  49.0    5s
%    616   268    1.10091  220   57    1.99991    1.10078  45.0%  83.9   10s
%    833   342     cutoff   63         1.99991    1.10078  45.0%  93.6   15s
%   1150   234     cutoff   68         1.99991    1.10078  45.0%   107   20s
%   1463   130     cutoff  119         1.99991    1.10078  45.0%   117   25s
%   1945   245    1.10091   58   11    1.99991    1.10078  45.0%   109   30s
%   2459   505     cutoff   98         1.99991    1.10078  45.0%  98.3   35s
%   3163   959     cutoff   97         1.99991    1.10080  45.0%  86.9   40s
%   3909  1404    1.10091  205   18    1.99991    1.10091  45.0%  78.9   45s
%   4641  1757     cutoff   54         1.99991    1.10091  45.0%  77.1   50s
%   4923  1570     cutoff   91         1.99991    1.10118  44.9%  91.8   55s
%   5125  1368     cutoff   76         1.99991    1.10147  44.9%   105   60s
%   5307  1186     cutoff   94         1.99991    1.10183  44.9%   117   65s
%   5481  1012     cutoff   82         1.99991    1.10216  44.9%   127   70s
%   5648   845     cutoff   82         1.99991    1.10252  44.9%   136   75s
%   5825   668     cutoff   88         1.99991    1.10306  44.8%   145   80s
%   6002   491     cutoff   94         1.99991    1.10425  44.8%   154   85s
%   6207   286     cutoff   39         1.99991    1.11886  44.1%   161   90s
%   6759    80     cutoff   90         1.99991    1.99891  0.05%   158   95s
%   7358   331     cutoff   87         1.99991    1.99891  0.05%   151  100s
%   7983   533    1.99977   35   70    1.99991    1.99891  0.05%   145  105s

% Cutting planes:
%   MIR: 2
%   StrongCG: 1
%   Zero half: 1

% Explored 8054 nodes (1168809 simplex iterations) in 105.45 seconds (163.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99991 2.09991 2.09991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999911000000e+00, best bound 1.999771026139e+00, gap 0.0070%

% Synthesized model in 105.8s:
% Variables
% 	position?1	in[1, 32];
% Constraints
% 	position?1 <= 2;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% Constraints
% 	position?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[1] <= 2;
% MiniZincWarning: model inconsistency detected
