% Solving problem input_P013M001I010_10_3_2089707
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0x47d84eca
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.7113634
% Found heuristic solution: objective 572.6993783
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049787e+00, 3705 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0  102  572.69938    1.04979   100%     -    0s
%      0     0    1.04980    0   12  572.69938    1.04980   100%     -    0s
%      0     0    1.04982    0   57  572.69938    1.04982   100%     -    0s
%      0     0    1.04988    0   16  572.69938    1.04988   100%     -    0s
%      0     0    1.04990    0   22  572.69938    1.04990   100%     -    0s
%      0     0    1.04994    0   22  572.69938    1.04994   100%     -    0s
%      0     0    1.04994    0   22  572.69938    1.04994   100%     -    0s
%      0     0    1.04995    0   19  572.69938    1.04995   100%     -    0s
%      0     0    1.04995    0   19  572.69938    1.04995   100%     -    0s
%      0     0    1.04997    0   20  572.69938    1.04997   100%     -    0s
% H    0     0                     572.6263783    1.05000   100%     -    0s
%      0     0    1.05000    0   20  572.62638    1.05000   100%     -    0s
%      0     0    1.05001    0   21  572.62638    1.05001   100%     -    0s
%      0     0    1.05001    0   21  572.62638    1.05001   100%     -    0s
%      0     0    1.05001    0   18  572.62638    1.05001   100%     -    0s
% H    0     0                     572.5593783    1.05001   100%     -    0s
%      0     0    1.05001    0   18  572.55938    1.05001   100%     -    0s
%      0     0    1.05001    0   18  572.55938    1.05001   100%     -    0s
%      0     0    1.05001    0   18  572.55938    1.05001   100%     -    0s
% H    0     0                       6.9995730    1.05001  85.0%     -    0s
%      0     2    1.05001    0   18    6.99957    1.05001  85.0%     -    0s
% H   27    11                       3.9995728    1.09064  72.7%   140    2s
% H   52    11                       3.9985728    1.09064  72.7%   111    3s
%     61    13    1.09552   61   82    3.99857    1.09064  72.7%   239    5s
% H   81    18                       3.0995733    1.09064  64.8%   308    6s
% H  630   425                       3.0985733    1.10244  64.4%  63.1    8s
%    657   442    1.10244   21    2    3.09857    1.10244  64.4%  74.3   10s
% H  688   439                       2.9995765    1.10244  63.2%  76.7   10s
%    865   445    1.10244   73   38    2.99958    1.10244  63.2%  94.0   15s
% H  882   416                       2.9995752    1.10244  63.2%  96.8   15s
%   1186   403    2.09858  254   12    2.99958    1.10244  63.2%   113   20s
%   1677   362     cutoff   86         2.99958    1.10244  63.2%   117   25s
% H 1720   169                       2.0995735    1.10244  47.5%   118   25s
%   2093   189     cutoff  317         2.09957    1.10244  47.5%   112   30s
%   2655   263    1.10244  184   77    2.09957    1.10244  47.5%   112   35s
%   3265   356    1.10244  525   49    2.09957    1.10244  47.5%   110   40s
%   3679   417    2.09858  228   12    2.09957    1.10244  47.5%   115   45s
%   4257   526     cutoff  126         2.09957    1.10244  47.5%   112   50s
%   4752   637    1.10244   35  106    2.09957    1.10244  47.5%   112   55s
%   5084   729    2.09858  215   12    2.09957    1.10244  47.5%   120   60s
%   5976  1206    2.09858  236    7    2.09957    1.10244  47.5%   109   65s
%   7134  2033    2.09939  107   39    2.09957    1.10244  47.5%  97.3   70s
%   8518  3200    1.10244   65  121    2.09957    1.10244  47.5%  85.0   75s
%   8837  3306    2.09858  224   12    2.09957    1.10244  47.5%  92.1   80s
%   9826  3860     cutoff   67         2.09957    1.10244  47.5%  90.3   85s
%  10406  4133    1.10244   51  101    2.09957    1.10244  47.5%  89.9   90s
%  10623  3970    1.10244   88   53    2.09957    1.10244  47.5%  97.7   95s
%  11787  4901    1.10244   94  103    2.09957    1.10244  47.5%  89.7  100s
%  12887  5759    1.10244  136   83    2.09957    1.10244  47.5%  85.4  105s
%  13934  6458     cutoff   64         2.09957    1.10244  47.5%  83.3  110s
%  14168  6224     cutoff   91         2.09957    1.10244  47.5%  90.5  115s
%  14400  5992     cutoff   90         2.09957    1.10244  47.5%  97.4  120s

% Cutting planes:
%   Cover: 10
%   Zero half: 12

% Explored 14597 nodes (1500027 simplex iterations) in 123.92 seconds (125.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.99958 2.99958 ... 572.626

% Iteration limit reached
% Best objective 2.099573454545e+00, best bound 1.102439499800e+00, gap 47.4922%
% Solution is suboptimal

% Synthesized model in 124.2s:
% Variables
% 	solution?14	in[1, 20];
% 	solution?28	in[1, 20];
% Constraints
% 	solution?14 + -0.454545*solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 20];
% 	solution?28	in[1, 20];
% Constraints
% 	solution?14 + -0.454545*solution?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[14] + -0.454545*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
