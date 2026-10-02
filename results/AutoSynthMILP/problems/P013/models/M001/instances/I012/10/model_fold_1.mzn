% Solving problem input_P013M001I012_10_1_1183968
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0xb8607e88
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7234876
% Found heuristic solution: objective 684.6994983
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049915e+00, 5989 iterations, 0.24 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04992    0  138  684.69950    1.04992   100%     -    0s
%      0     0    1.04992    0  126  684.69950    1.04992   100%     -    0s
%      0     0    1.04998    0   23  684.69950    1.04998   100%     -    0s
%      0     0    1.04998    0   13  684.69950    1.04998   100%     -    0s
% H    0     0                     684.0844983    1.04998   100%     -    0s
%      0     0    1.04998    0   15  684.08450    1.04998   100%     -    0s
%      0     0    1.04998    0   19  684.08450    1.04998   100%     -    0s
%      0     0    1.05000    0  100  684.08450    1.05000   100%     -    0s
%      0     0    1.05002    0   96  684.08450    1.05002   100%     -    0s
%      0     0    1.05002    0   82  684.08450    1.05002   100%     -    0s
%      0     0    1.05002    0   46  684.08450    1.05002   100%     -    0s
%      0     0    1.05004    0   35  684.08450    1.05004   100%     -    0s
%      0     0    1.05004    0   21  684.08450    1.05004   100%     -    0s
%      0     0    1.05006    0   21  684.08450    1.05006   100%     -    0s
%      0     0    1.05006    0   21  684.08450    1.05006   100%     -    0s
%      0     0    1.05010    0   22  684.08450    1.05010   100%     -    0s
%      0     0    1.05010    0   20  684.08450    1.05010   100%     -    1s
%      0     0    1.05010    0   18  684.08450    1.05010   100%     -    1s
% H    0     0                     155.9996850    1.05010  99.3%     -    1s
% H    0     0                     103.9986850    1.05010  99.0%     -    1s
%      0     2    1.05010    0   18  103.99869    1.05010  99.0%     -    1s
%    104   105    2.10023  100   32  103.99869    1.08423  99.0%   157    5s
% H  280   264                      74.9986850    1.09846  98.5%  67.3    6s
% H  390   364                      74.9966761    1.10029  98.5%  57.1    6s
% H  416   390                      74.9776761    1.10029  98.5%  55.7    6s
% H  442   416                      74.8736770    1.10029  98.5%  54.8    7s
% H  466   440                      74.7706770    1.10029  98.5%  53.4    7s
% H  532   465                      12.0976886    1.10029  90.9%  47.8    8s
% H  542   448                       8.9996904    1.10029  87.8%  57.3    8s
%    549   455    1.10029   16  154    8.99969    1.10029  87.8%  79.1   10s
% H  559   428                       8.9986904    1.10029  87.8%  90.4   11s
% H  591   392                       2.9996858    1.10029  63.3%  96.4   12s
%    659   401    1.10069   87   69    2.99969    1.10029  63.3%   115   15s
%    809   368    1.10069  162   37    2.99969    1.10029  63.3%   157   20s
%   1116   444     cutoff   97         2.99969    1.10031  63.3%   154   25s
%   1364   411     cutoff  223         2.99969    1.10031  63.3%   185   30s
% H 1455   414                       2.9987080    1.10031  63.3%   183   31s
%   1610   440    1.10069  122   40    2.99871    1.10040  63.3%   190   35s
% H 1823   267                       2.0996855    1.10040  47.6%   185   37s
%   1934   276     cutoff  121         2.09969    1.10040  47.6%   195   40s
%   2408   360    2.09869   65   12    2.09969    1.10040  47.6%   178   45s
%   2640   373    2.09869  188   12    2.09969    1.10040  47.6%   190   50s
%   3063   440    1.10069  116   60    2.09969    1.10040  47.6%   183   55s
%   3488   545    1.10068   73   12    2.09969    1.10042  47.6%   181   60s
%   3767   574     cutoff  215         2.09969    1.10042  47.6%   188   65s
%   4328   894    1.10069  271   20    2.09969    1.10043  47.6%   170   70s
%   5039  1532    1.10069  173   73    2.09969    1.10045  47.6%   149   75s
%   5907  2244    1.10069   99   86    2.09969    1.10050  47.6%   129   80s
%   6639  2657     cutoff  185         2.09969    1.10051  47.6%   124   85s
%   7332  3093    1.10069  206   42    2.09969    1.10053  47.6%   119   90s
%   8171  3688    1.10069  112  115    2.09969    1.10053  47.6%   112   95s
%   9147  4372     cutoff  134         2.09969    1.10053  47.6%   107  100s
%   9834  4698    1.10069  242   38    2.09969    1.10053  47.6%   107  105s
%  10925  5527    1.10069  185  104    2.09969    1.10059  47.6%  98.5  110s
%  12037  6414    1.10069  105  126    2.09969    1.10061  47.6%  91.2  115s
%  12817  6964    1.10069  197   21    2.09969    1.10069  47.6%  89.5  120s
%  13659  7403     cutoff   73         2.09969    1.10069  47.6%  89.3  125s
%  13839  7268     cutoff   94         2.09969    1.10069  47.6%  94.4  130s
%  14009  7101     cutoff  121         2.09969    1.10069  47.6%   101  135s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 14163 nodes (1500424 simplex iterations) in 139.48 seconds (149.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09969 2.99871 2.99969 ... 74.9967

% Iteration limit reached
% Best objective 2.099685550000e+00, best bound 1.100685699778e+00, gap 47.5785%
% Solution is suboptimal

% Synthesized model in 139.8s:
% Variables
% 	solution?39	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-0.55*solution?9 + solution?39 <= 0;
% end

% Normalized model:
% Variables
% 	solution?39	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?39 + -0.55*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -0.55*solution[9] + solution[39] <= 0;
% MiniZincWarning: model inconsistency detected
