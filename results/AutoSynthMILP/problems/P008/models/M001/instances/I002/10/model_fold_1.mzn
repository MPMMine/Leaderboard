% Solving problem input_P008M001I002_10_1_813142
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

% Optimize a model with 9974 rows, 7070 columns and 33862 nonzeros
% Model fingerprint: 0xcc54a9ad
% Variable types: 4200 continuous, 2870 integer (2870 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 798.2492081
% Presolve removed 2914 rows and 114 columns
% Presolve time: 0.14s
% Presolved: 7060 rows, 6956 columns, 28722 nonzeros
% Extracted 1386 lazy constraints
% Variable types: 4074 continuous, 2882 integer (2870 binary)
% Found heuristic solution: objective 789.1821761
% Root relaxation presolved: 5674 rows, 6956 columns, 25950 nonzeros


% Root relaxation: objective 1.050558e+00, 4392 iterations, 0.22 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05056    0   13  789.18218    1.05056   100%     -    0s
% H    0     0                      26.0003912    1.05056  96.0%     -    0s
% H    0     0                      25.9903912    1.05056  96.0%     -    0s
%      0     0    1.05058    0   87   25.99039    1.05058  96.0%     -    0s
%      0     0    1.05059    0   57   25.99039    1.05059  96.0%     -    0s
%      0     0    1.05059    0   57   25.99039    1.05059  96.0%     -    0s
%      0     0    1.05061    0   57   25.99039    1.05061  96.0%     -    0s
%      0     0    1.05061    0   40   25.99039    1.05061  96.0%     -    0s
%      0     0    1.05064    0   39   25.99039    1.05064  96.0%     -    0s
%      0     0    1.05066    0   45   25.99039    1.05066  96.0%     -    0s
%      0     0    1.05066    0   45   25.99039    1.05066  96.0%     -    0s
%      0     0    1.05066    0   44   25.99039    1.05066  96.0%     -    0s
%      0     0    1.05071    0   43   25.99039    1.05071  96.0%     -    0s
%      0     0    1.05071    0   43   25.99039    1.05071  96.0%     -    0s
%      0     0    1.05071    0   37   25.99039    1.05071  96.0%     -    1s
%      0     2    1.05071    0   37   25.99039    1.05071  96.0%     -    1s
% H   78    77                      25.9893902    1.10040  95.8%  14.7    4s
%     92    93    1.10055   79   69   25.98939    1.10040  95.8%  12.7    5s
% H  104   103                      24.9903912    1.10040  95.6%  11.7    5s
% H  156   155                      24.9893902    1.10040  95.6%  11.1    8s
% H  182   181                      24.9893892    1.10040  95.6%  10.2    9s
%    193   194    1.10090  180   94   24.98939    1.10040  95.6%   9.8   10s
% H  208   207                      24.9883910    1.10040  95.6%   9.4   10s
% H  260   259                      24.9873900    1.10040  95.6%   8.0   12s
% H  300   213                       3.9993991    1.10040  72.5%   7.3   14s
%    310   225    1.10123  297  106    3.99940    1.10040  72.5%   7.1   15s
%    434   344    1.10135  419   99    3.99940    1.10040  72.5%  10.0   20s
%    559   421    1.10688  372   37    3.99940    1.10040  72.5%  19.3   25s
% H  591   399                       3.9993985    1.10040  72.5%  32.7   27s
%    660   410    2.09957   68    6    3.99940    1.10040  72.5%  56.0   30s
% H  674   396                       3.0994000    1.10040  64.5%  65.0   30s
% H  767   416                       3.0993978    1.10042  64.5%  89.3   34s
% H  815   393                       3.0993970    1.10042  64.5%  85.7   34s
% *  817   360              75       3.0983970    1.10042  64.5%  85.6   34s
% H  882   220                       2.0993980    1.10043  47.6%  83.7   35s
%   1014   181    1.10123   63    8    2.09940    1.10043  47.6%   133   40s
%   1180   127 infeasible   72         2.09940    1.10043  47.6%   156   45s
%   1529   196    1.10140  115   13    2.09940    1.10060  47.6%   147   50s
%   1787   363     cutoff   64         2.09940    1.10073  47.6%   143   55s
%   2209   541    2.00187  176   18    2.09940    1.10081  47.6%   131   60s
%   2677   764     cutoff   77         2.09940    1.10090  47.6%   125   65s
%   2995   902     cutoff  122         2.09940    1.10102  47.6%   126   70s
%   3385  1052     cutoff  112         2.09940    1.10129  47.5%   123   75s
%   3623  1124     cutoff   96         2.09940    1.10142  47.5%   125   80s
%   3826  1145     cutoff   75         2.09940    1.10157  47.5%   132   85s
%   4041  1152     cutoff   89         2.09940    1.10175  47.5%   136   90s
%   4183  1135     cutoff   93         2.09940    1.10190  47.5%   144   95s
%   4260  1076     cutoff   96         2.09940    1.10223  47.5%   154  100s
%   4325  1013     cutoff   95         2.09940    1.10257  47.5%   165  105s
%   4400   967     cutoff   96         2.09940    1.10290  47.5%   171  110s
%   4502   908     cutoff  104         2.09940    1.10340  47.4%   179  115s
%   4570   840     cutoff  115         2.09940    1.10406  47.4%   190  120s
%   4643   767     cutoff   69         2.09940    1.10490  47.4%   199  125s
%   4729   681     cutoff  120         2.09940    1.10673  47.3%   208  130s
%   4818   592     cutoff   78         2.09940    1.12433  46.4%   216  135s
%   4881   529     cutoff  141         2.09940    1.12875  46.2%   225  140s
%   4954   456     cutoff   96         2.09940    1.15017  45.2%   233  145s
%   5014   396     cutoff   93         2.09940    1.15484  45.0%   242  150s
%   5083   327     cutoff   80         2.09940    1.18201  43.7%   250  155s
%   5158   252     cutoff   91         2.09940    1.22555  41.6%   257  160s
%   5272   138     cutoff   87         2.09940    1.44184  31.3%   263  165s
%   5731   161    2.00040   55    8    2.09940    1.99940  4.76%   244  170s
%   6232   154    2.00207  121    7    2.09940    2.00145  4.67%   227  175s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 1

% Explored 6468 nodes (1426052 simplex iterations) in 176.34 seconds (252.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0994 3.0984 3.0994 ... 24.9884

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099398000000e+00, best bound 2.099351767013e+00, gap 0.0022%

% Synthesized model in 176.9s:
% Variables
% 	cut?3?2	in[0, 6];
% 	cut?3?5	in[0, 6];
% Constraints
% 	cut?3?5 <= 0;
% 	cut?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	cut?3?2	in[0, 6];
% 	cut?3?5	in[0, 6];
% Constraints
% 	cut?3?5 <= 0;
% 	cut?3?2 <= 0;
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

constraint cut[3, 5] <= 0;
constraint cut[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
