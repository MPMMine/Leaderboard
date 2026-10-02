% Solving problem input_P013M001I020_10_5_2355064
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0xe161538f
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7317266
% Found heuristic solution: objective 1132.6997486
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050252e+00, 8035 iterations, 0.42 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05025    0    9 1132.69975    1.05025   100%     -    0s
%      0     0    1.05025    0   11 1132.69975    1.05025   100%     -    0s
% H    0     0                       3.0001332    1.05027  65.0%     -    0s
%      0     0    1.05027    0   13    3.00013    1.05027  65.0%     -    0s
%      0     0    1.10035    0   10    3.00013    1.10035  63.3%     -    0s
%      0     0    1.10037    0   10    3.00013    1.10037  63.3%     -    0s
% H    0     0                       2.1001334    1.10037  47.6%     -    0s
%      0     0    1.10037    0   10    2.10013    1.10037  47.6%     -    1s
%      0     2    1.10037    0   10    2.10013    1.10037  47.6%     -    1s
% H  108    74                       2.0001440    1.10041  45.0%  24.0    3s
%    206   136     cutoff   81         2.00014    1.10044  45.0%  64.7    5s
%    397   280    1.10062   90   67    2.00014    1.10053  45.0%  61.3   10s
%    539   350    1.10113  231   75    2.00014    1.10053  45.0%  48.4   15s
%    626   432    1.60165   56   16    2.00014    1.10056  45.0%  42.7   20s
%    689   422    1.10113   48  151    2.00014    1.10059  45.0%   103   25s
%    731   408    1.10113   69  106    2.00014    1.10059  45.0%   179   30s
%    792   386     cutoff   99         2.00014    1.10059  45.0%   217   35s
%    894   354     cutoff   29         2.00014    1.10059  45.0%   244   40s
%   1021   313     cutoff   99         2.00014    1.10059  45.0%   266   45s
%   1114   284     cutoff   54         2.00014    1.10059  45.0%   314   50s
%   1200   261     cutoff   27         2.00014    1.10061  45.0%   360   55s
%   1288   234    1.10110   46  162    2.00014    1.10063  45.0%   373   60s
%   1455   182     cutoff   51         2.00014    1.10064  45.0%   368   65s
%   1574   142    2.00013   37   10    2.00014    1.10064  45.0%   388   70s
%   1728   104    1.10074   42  155    2.00014    1.10072  45.0%   366   75s
%   1940   134    2.00013   71   10    2.00014    1.10073  45.0%   333   80s
%   2077   176    1.99919   38    9    2.00014    1.10077  45.0%   318   85s
%   2278   232    1.60014   68   11    2.00014    1.10078  45.0%   297   90s
%   2422   360    1.10113  159   47    2.00014    1.10079  45.0%   281   95s
%   2548   431    1.60013   92   13    2.00014    1.10081  45.0%   269  100s
%   2661   494    1.10087  106  148    2.00014    1.10081  45.0%   261  105s
%   2712   519    1.60014   99   13    2.00014    1.10081  45.0%   261  110s
%   2817   574    1.10108   70   21    2.00014    1.10082  45.0%   260  115s
%   2983   668    1.60013   72   13    2.00014    1.10084  45.0%   255  120s
%   3182   755    1.60014   90   13    2.00014    1.10092  45.0%   246  125s
%   3316   811     cutoff   90         2.00014    1.10093  45.0%   240  130s
%   3560   940    1.60014   92   13    2.00014    1.10101  45.0%   231  135s
%   3668  1013    1.10113  169   93    2.00014    1.10101  45.0%   227  140s
%   3837  1090    1.60014   98   13    2.00014    1.10101  45.0%   219  145s
%   4062  1139     cutoff   80         2.00014    1.10102  45.0%   218  150s
%   4295  1223    1.10108   73   21    2.00014    1.10106  45.0%   214  155s
%   4519  1246    1.10112  100   65    2.00014    1.10108  45.0%   215  160s
%   4646  1219     cutoff  103         2.00014    1.10113  44.9%   225  165s
%   4719  1170     cutoff  177         2.00014    1.10152  44.9%   238  170s
%   4811  1078     cutoff  149         2.00014    1.10257  44.9%   252  175s
%   4869  1020     cutoff   98         2.00014    1.11198  44.4%   266  180s
%   4954   939     cutoff   42         2.00014    1.59503  20.3%   276  185s
%   5247   698     cutoff   64         2.00014    1.60062  20.0%   275  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 68
%   Flow cover: 1
%   Zero half: 8

% Explored 5299 nodes (1500266 simplex iterations) in 192.76 seconds (223.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00014 2.10013 3.00013 ... 1132.73

% Iteration limit reached
% Best objective 2.000144000000e+00, best bound 1.600705458254e+00, gap 19.9705%
% Solution is suboptimal

% Synthesized model in 193.2s:
% Variables
% 	solution?7	in[1, 40];
% Constraints
% 	solution?7 <= 11;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 40];
% Constraints
% 	solution?7 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[7] <= 11;
% MiniZincWarning: model inconsistency detected
