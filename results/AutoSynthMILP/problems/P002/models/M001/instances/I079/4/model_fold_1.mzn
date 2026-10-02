% Solving problem input_P002M001I079_4_1_97006
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

% Optimize a model with 88973 rows, 63518 columns and 292760 nonzeros
% Model fingerprint: 0x71dd093c
% Variable types: 38094 continuous, 25424 integer (25424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30340 rows and 4944 columns
% Presolve time: 4.97s
% Presolved: 58633 rows, 58574 columns, 245656 nonzeros
% Extracted 12684 lazy constraints
% Variable types: 33138 continuous, 25436 integer (25424 binary)
% Root relaxation presolved: 45949 rows, 58574 columns, 220288 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6373986e+00   1.257291e+06   0.000000e+00      6s
%     7643    1.0617151e+00   0.000000e+00   0.000000e+00      6s
%     7643    1.0617151e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      139 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.8167231e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16331    1.0617151e+00   0.000000e+00   0.000000e+00      7s
%    16331    1.0617151e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061715e+00, 16331 iterations, 1.97 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06172    0   10          -    1.06172      -     -    7s
% H    0     0                       5.0117352    1.06172  78.8%     -    8s
% H    0     0                       5.0116956    1.06172  78.8%     -    8s
%      0     0    1.06521    0  104    5.01170    1.06521  78.7%     -   11s
%      0     0    1.06525    0   97    5.01170    1.06525  78.7%     -   14s
%      0     0    1.11171    0   91    5.01170    1.11171  77.8%     -   14s
%      0     0    1.11173    0   80    5.01170    1.11173  77.8%     -   18s
%      0     0    1.11173    0   82    5.01170    1.11173  77.8%     -   21s
%      0     0    1.11173    0   78    5.01170    1.11173  77.8%     -   24s
%      0     0    1.11173    0   80    5.01170    1.11173  77.8%     -   26s
%      0     0    1.11173    0   77    5.01170    1.11173  77.8%     -   32s
%      0     0    1.11173    0   77    5.01170    1.11173  77.8%     -   33s
% H    0     0                       3.0116972    1.11173  63.1%     -   36s
%      0     1    1.11173    0   56    3.01170    1.11173  63.1%     -   38s
%      2     1    1.11173    2   51    3.01170    1.11173  63.1%  44.5   40s
%     23    20    1.11174   23    5    3.01170    1.11174  63.1%   5.4   45s
%     60    57    1.11174   60    5    3.01170    1.11174  63.1%   2.7   50s
%    100    97    1.11175  100    5    3.01170    1.11175  63.1%   2.0   55s
%    137   134    1.11177  137    5    3.01170    1.11177  63.1%   1.7   60s
%    177   174    1.11182  177    5    3.01170    1.11182  63.1%   1.6   65s
%    204   200    1.11420  203    5    3.01170    1.11195  63.1%   1.6   70s
%    233   229    1.11670  232    4    3.01170    1.11195  63.1%   1.6   75s
%    261   257    1.11670  260    4    3.01170    1.11195  63.1%   1.5   80s
% H  286   280                       3.0106977    1.11195  63.1%   1.5   84s
%    290   286    1.11670  289    4    3.01070    1.11195  63.1%   1.5   85s
%    318   314    1.12171  317    4    3.01070    1.11195  63.1%   1.4   90s
%    347   343    1.12171  346    4    3.01070    1.11195  63.1%   1.4   95s
%    375   371    1.12171  374    4    3.01070    1.11195  63.1%   1.4  100s
%    403   399    1.12671  402    4    3.01070    1.11195  63.1%   1.3  105s
%    432   428    1.12671  431    4    3.01070    1.11195  63.1%   1.3  110s
%    464   460    1.12671  463    4    3.01070    1.11195  63.1%   1.3  115s
%    494   490    1.12671  493    4    3.01070    1.11195  63.1%   1.3  120s
% H  520   514                       3.0106973    1.11195  63.1%   1.3  125s
%    547   543    1.12671  546    4    3.01070    1.11195  63.1%   1.3  130s
%    572   568    1.12671  571    4    3.01070    1.11195  63.1%   1.2  136s
% H  591   192                       2.0116980    1.11195  44.7%   1.2  139s
%    594   191    1.12671  593    4    2.01170    1.11195  44.7%   1.2  140s
%    600   191    1.11270   91   77    2.01170    1.11195  44.7%   1.2  150s
%    602   192    1.11270   75   10    2.01170    1.11195  44.7%   1.2  175s
%    605   194    1.11270   82    2    2.01170    1.11220  44.7%   1.2  181s
%    609   198    1.11220   14   58    2.01170    1.11220  44.7%  75.0  186s
%    613   199    1.11220   16   51    2.01170    1.11220  44.7%  75.4  191s
%    617   199    1.11220   18   38    2.01170    1.11220  44.7%  75.8  196s
%    625   201    1.11220   22   16    2.01170    1.11220  44.7%  75.6  200s
%    636   195    1.11220   14    2    2.01170    1.11220  44.7%  79.9  205s
% *  641   174              18       1.1116970    1.11170  0.00%  79.6  206s

% Cutting planes:
%   Zero half: 1

% Explored 642 nodes (67911 simplex iterations) in 206.86 seconds (92.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1117 2.0117 3.0107 ... 5.01174

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111697000000e+00, best bound 1.111697000000e+00, gap 0.0000%

% Synthesized model in 279.1s:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 36] <= 0;
% MiniZincWarning: model inconsistency detected
