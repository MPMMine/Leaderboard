% Solving problem input_P013M002I012_10_5_1589975
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

% Optimize a model with 9680 rows, 6860 columns and 42044 nonzeros
% Model fingerprint: 0x128119a0
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1241.6868026
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 6976 rows, 6872 columns, 37060 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2798 integer (2786 binary)
% Root relaxation presolved: 5632 rows, 6872 columns, 34372 nonzeros


% Root relaxation: objective 1.050430e+00, 6689 iterations, 0.42 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0   10 1241.68680    1.05043   100%     -    0s
%      0     0    1.05043    0   12 1241.68680    1.05043   100%     -    0s
% H    0     0                       3.0003588    1.05046  65.0%     -    0s
%      0     0    1.05046    0   33    3.00036    1.05046  65.0%     -    0s
%      0     0    1.10047    0   29    3.00036    1.10047  63.3%     -    1s
%      0     0    1.10050    0   32    3.00036    1.10050  63.3%     -    1s
%      0     0    1.10052    0   37    3.00036    1.10052  63.3%     -    1s
%      0     0    1.10052    0   37    3.00036    1.10052  63.3%     -    1s
%      0     0    1.10053    0   37    3.00036    1.10053  63.3%     -    1s
%      0     2    1.10053    0   37    3.00036    1.10053  63.3%     -    2s
%     50    25    1.20026   50   25    3.00036    1.10053  63.3%  45.9    5s
% H  270   124                       2.1003574    1.10058  47.6%   136    9s
%    277   133    1.60038   57   13    2.10036    1.10058  47.6%   132   10s
% H  397   197                       2.1003574    1.10062  47.6%   176   14s
%    411   202     cutoff   16         2.10036    1.10062  47.6%   183   15s
% H  494   242                       2.1003572    1.20026  42.9%   224   17s
% H  593   210                       2.1003572    1.56743  25.4%   205   18s
%    733   275    2.09936   10    9    2.10036    1.60721  23.5%   187   20s
%   1008   328    1.61003   11   15    2.10036    1.61003  23.3%   199   25s
%   1064   340    2.09936   39   11    2.10036    1.61003  23.3%   242   30s
%   1187   326    2.09936   26    5    2.10036    1.61003  23.3%   257   35s
%   1235   335    2.09936   50    7    2.10036    1.61003  23.3%   289   40s
%   1305   341    2.09945   31    7    2.10036    1.61003  23.3%   310   45s
%   1395   352     cutoff   77         2.10036    1.61003  23.3%   326   50s
%   1513   355    2.09961   40    4    2.10036    1.61003  23.3%   335   55s
%   1627   364    2.09954  101    9    2.10036    1.61003  23.3%   345   60s
%   1750   372    2.09946   58    6    2.10036    1.61003  23.3%   356   65s
%   1864   386    2.09945   25    8    2.10036    1.61003  23.3%   364   70s
%   1946   400    2.09947   66    7    2.10036    1.61003  23.3%   375   75s
%   2028   422     cutoff  108         2.10036    1.61003  23.3%   382   80s
%   2116   462    1.61003   64    9    2.10036    1.61003  23.3%   390   85s
%   2193   500    2.09956  102    6    2.10036    1.61003  23.3%   397   90s
%   2413   543    1.61003   62    8    2.10036    1.61003  23.3%   368   95s
%   3129  1077    2.09940   37    4    2.10036    1.61003  23.3%   289  100s
%   3217  1120    2.09944   81    7    2.10036    1.61003  23.3%   297  105s
%   3271  1145    2.09970  108    5    2.10036    1.61003  23.3%   301  110s
%   3746  1465    2.09946   51    8    2.10036    1.61003  23.3%   270  115s
%   4330  1869    2.09942   62    6    2.10036    1.61003  23.3%   244  120s
%   4420  1914    2.09952  107    5    2.10036    1.61003  23.3%   252  125s
%   5062  2107     cutoff  106         2.10036    1.61003  23.3%   228  130s
%   5162  2148     cutoff   96         2.10036    1.61003  23.3%   234  135s
%   5581  2328    2.09951   60    8    2.10036    1.61003  23.3%   223  140s
%   6121  2339    2.09966   88    8    2.10036    1.61003  23.3%   210  145s
%   6649  2305    2.10019   43    6    2.10036    1.61003  23.3%   200  150s
%   6962  2266     cutoff   32         2.10036    1.61003  23.3%   198  155s
%   7510  2230    2.09940   45    5    2.10036    1.61003  23.3%   190  160s
%   8181  2196    2.09944   76    5    2.10036    1.61003  23.3%   181  165s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 8421 nodes (1500708 simplex iterations) in 166.54 seconds (216.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10036 2.10036 2.10036 ... 1241.69

% Iteration limit reached
% Best objective 2.100357173913e+00, best bound 1.610033997015e+00, gap 23.3448%
% Solution is suboptimal

% Synthesized model in 167.1s:
% Variables
% 	position?32	in[1, 48];
% 	solution?37	in[1, 24];
% Constraints
% 	-0.173913*position?32 + solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	position?32	in[1, 48];
% 	solution?37	in[1, 24];
% Constraints
% 	-0.173913*position?32 + solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.173913*position[32] + solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
