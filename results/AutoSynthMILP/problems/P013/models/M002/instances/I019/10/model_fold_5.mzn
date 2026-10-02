% Solving problem input_P013M002I019_10_5_2770650
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

% Optimize a model with 15560 rows, 11060 columns and 67964 nonzeros
% Model fingerprint: 0xab411500
% Variable types: 6594 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2157.0339440
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 11176 rows, 11072 columns, 59860 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4478 integer (4466 binary)
% Root relaxation presolved: 8992 rows, 11072 columns, 55492 nonzeros


% Root relaxation: objective 1.051270e+00, 9746 iterations, 1.03 seconds (1.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05127    0   12 2157.03394    1.05127   100%     -    1s
%      0     0    1.05127    0   14 2157.03394    1.05127   100%     -    1s
%      0     0    1.05127    0   16 2157.03394    1.05127   100%     -    1s
%      0     0    1.05127    0   18 2157.03394    1.05127   100%     -    1s
%      0     0    1.05127    0   20 2157.03394    1.05127   100%     -    2s
%      0     0    1.05127    0   22 2157.03394    1.05127   100%     -    2s
%      0     0    1.05926    0   78 2157.03394    1.05926   100%     -    2s
%      0     0    1.06004    0   79 2157.03394    1.06004   100%     -    2s
%      0     0    1.06364    0   84 2157.03394    1.06364   100%     -    2s
%      0     0    1.06364    0   86 2157.03394    1.06364   100%     -    2s
%      0     0    1.06574    0   86 2157.03394    1.06574   100%     -    2s
%      0     0    1.10133    0   62 2157.03394    1.10133   100%     -    2s
% H    0     0                       3.1011964    1.10133  64.5%     -    3s
%      0     0    1.10133    0   63    3.10120    1.10133  64.5%     -    3s
%      0     0    1.10137    0   63    3.10120    1.10137  64.5%     -    3s
% H    0     0                       2.1011980    1.10137  47.6%     -    3s
% H    0     0                       2.1011972    1.10137  47.6%     -    3s
%      0     1    1.10137    0   61    2.10120    1.10137  47.6%     -    4s
%     12    13    1.10150   11    7    2.10120    1.10137  47.6%  38.7    5s
%    127   124    1.10217  126  136    2.10120    1.10137  47.6%  14.4   10s
%    188   182    1.10220  187   19    2.10120    1.10137  47.6%  11.0   15s
%    292   277    1.60120   30   13    2.10120    1.10138  47.6%  81.9   20s
% H  300   264                       2.0012120    1.10138  45.0%  96.8   21s
%    468   409    1.10218  160  135    2.00121    1.10141  45.0%  92.4   25s
%    540   478    1.76603  159   12    2.00121    1.10141  45.0%  80.6   30s
%    555   488    1.69739  174  140    2.00121    1.10143  45.0%  78.4   35s
%    584   487     cutoff   26         2.00121    1.10144  45.0%   144   40s
%    636   469     cutoff   54         2.00121    1.10144  45.0%   190   45s
%    670   459     cutoff   73         2.00121    1.10144  45.0%   241   50s
%    700   449     cutoff   88         2.00121    1.10144  45.0%   288   55s
%    731   439     cutoff  104         2.00121    1.10144  45.0%   323   60s
%    767   427     cutoff  122         2.00121    1.10144  45.0%   348   65s
%    799   416     cutoff  138         2.00121    1.10144  45.0%   379   70s
%    830   406     cutoff  154         2.00121    1.10144  45.0%   417   75s
%    896   384     cutoff  187         2.00121    1.10144  45.0%   407   80s
%    918   377    1.10218  199   93    2.00121    1.10144  45.0%   436   85s
%    947   367     cutoff  213         2.00121    1.10144  45.0%   458   90s
%    988   354    1.10222  237    6    2.00121    1.10144  45.0%   469   95s
%   1013   345     cutoff  249         2.00121    1.10144  45.0%   495  100s
%   1049   333     cutoff  267         2.00121    1.10144  45.0%   516  105s
%   1091   319     cutoff  288         2.00121    1.10144  45.0%   535  110s
%   1133   304     cutoff  309         2.00121    1.10144  45.0%   557  115s
%   1169   294     cutoff   32         2.00121    1.10144  45.0%   580  120s
%   1199   284     cutoff   47         2.00121    1.10144  45.0%   602  125s
%   1229   274     cutoff   62         2.00121    1.10144  45.0%   623  130s
%   1263   262     cutoff   79         2.00121    1.10144  45.0%   644  135s
%   1295   252     cutoff   95         2.00121    1.10144  45.0%   662  140s
%   1323   242     cutoff  109         2.00121    1.10144  45.0%   682  145s
%   1356   232    1.10218  128   99    2.00121    1.10144  45.0%   701  150s
%   1420   210     cutoff  160         2.00121    1.10144  45.0%   686  155s
%   1440   203     cutoff  172         2.00121    1.10144  45.0%   702  160s
%   1466   195     cutoff  187         2.00121    1.10144  45.0%   713  165s
%   1535   173     cutoff   24         2.00121    1.10144  45.0%   698  170s
%   1561   164     cutoff   37         2.00121    1.10144  45.0%   707  175s
%   1591   154     cutoff   52         2.00121    1.10144  45.0%   718  180s
%   1632   139    1.10219   76   96    2.00121    1.10144  45.0%   723  185s
%   1656   132     cutoff   89         2.00121    1.10144  45.0%   743  190s
%   1686   122     cutoff  105         2.00121    1.10144  45.0%   761  195s
%   1712   114     cutoff  119         2.00121    1.10144  45.0%   779  200s
%   1745   103     cutoff  140         2.00121    1.10144  45.0%   787  205s
%   1783    90     cutoff  159         2.00121    1.10144  45.0%   797  210s
%   1906    50     cutoff   28         2.00121    1.10145  45.0%   763  215s

% Cutting planes:
%   Learned: 2
%   Gomory: 1
%   Cover: 1
%   Zero half: 8

% Explored 1933 nodes (1502160 simplex iterations) in 218.42 seconds (311.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00121 2.1012 2.1012 ... 2157.03

% Iteration limit reached
% Best objective 2.001212000000e+00, best bound 1.101446467927e+00, gap 44.9610%
% Solution is suboptimal

% Synthesized model in 219.6s:
% Variables
% 	solution?13	in[1, 39];
% Constraints
% 	solution?13 <= 15;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 39];
% Constraints
% 	solution?13 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[13] <= 15;
% MiniZincWarning: model inconsistency detected
