% Solving problem input_P009M001I003_10_4_918428
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

% Optimize a model with 4192 rows, 2940 columns and 17054 nonzeros
% Model fingerprint: 0x8d84eb7d
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 355.3373885
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 15906 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 351.2373885
% Root relaxation presolved: 2484 rows, 2940 columns, 14786 nonzeros


% Root relaxation: objective 1.049629e+00, 2869 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   19  351.23739    1.04963   100%     -    0s
% H    0     0                       4.9995776    1.04963  79.0%     -    0s
%      0     0    1.04966    0  134    4.99958    1.04966  79.0%     -    0s
%      0     0    1.04968    0  134    4.99958    1.04968  79.0%     -    0s
%      0     0    1.05010    0  156    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  144    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  144    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  101    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  147    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  109    4.99958    1.05010  79.0%     -    0s
%      0     0    1.05010    0  104    4.99958    1.05010  79.0%     -    0s
%      0     1    1.05010    0  104    4.99958    1.05010  79.0%     -    0s
% H  135    78                       3.9995740    1.08687  72.8%  63.2    4s
%    227   113    1.99958    6   10    3.99957    1.09966  72.5%  64.7    5s
% H  308   180                       3.9995734    1.09966  72.5%  50.4    5s
% H  397   240                       3.9985734    1.09967  72.5%  47.8    5s
% *  501   108             117       1.9995750    1.09980  45.0%  40.6    5s
%    742   230    1.09980   46   74    1.99958    1.09980  45.0%  49.9   10s
%   1069   122    1.10224  230   28    1.99958    1.09980  45.0%  62.5   15s
%   1284    51     cutoff   53         1.99958    1.09980  45.0%  93.9   20s
%   1516    41     cutoff   78         1.99958    1.09980  45.0%   110   25s
%   1682    41     cutoff   74         1.99958    1.09980  45.0%   125   30s
%   2059   276     cutoff   67         1.99958    1.09980  45.0%   111   35s
%   2628   568     cutoff   79         1.99958    1.09980  45.0%  97.6   40s
%   3252   920    1.10091   75   24    1.99958    1.09980  45.0%  90.4   45s
%   3795  1242     cutoff   43         1.99958    1.09980  45.0%  85.3   50s
%   4379  1597    1.09980   44   94    1.99958    1.09980  45.0%  81.3   55s
%   5044  2027    1.09980   27  128    1.99958    1.09980  45.0%  76.1   60s
%   5948  2641     cutoff  126         1.99958    1.09980  45.0%  70.2   65s
%   7107  3488    1.10052   77   43    1.99958    1.09980  45.0%  64.4   70s
%   8236  4213     cutoff   28         1.99958    1.09980  45.0%  60.5   75s
%   8484  4191    1.10257  147   80    1.99958    1.09980  45.0%  63.6   80s
%   9078  4538     cutoff   61         1.99958    1.09980  45.0%  62.8   85s
%   9488  4674     cutoff   62         1.99958    1.09983  45.0%  64.8   90s
%   9857  4724    1.10073   75   93    1.99958    1.09984  45.0%  66.8   95s
%  10363  4989     cutoff   85         1.99958    1.09988  45.0%  67.6  100s
%  10630  4890    1.10402   46   50    1.99958    1.09994  45.0%  70.5  105s
%  11006  4973     cutoff   62         1.99958    1.10004  45.0%  72.0  110s
%  11802  5462     cutoff   94         1.99958    1.10004  45.0%  70.7  115s
%  12148  5454     cutoff   71         1.99958    1.10012  45.0%  73.2  120s
%  12415  5402     cutoff   54         1.99958    1.10023  45.0%  76.1  125s
%  12720  5348    1.14456   91   85    1.99958    1.10029  45.0%  77.6  130s
%  12954  5266     cutoff  178         1.99958    1.10038  45.0%  79.1  135s
%  13312  5221     cutoff   69         1.99958    1.10053  45.0%  80.7  140s
%  13675  5262     cutoff   55         1.99958    1.10057  45.0%  81.8  145s
%  13921  5168     cutoff   54         1.99958    1.10065  45.0%  83.9  150s
%  14092  5062     cutoff   71         1.99958    1.10075  45.0%  86.5  155s
%  14305  4868     cutoff   65         1.99958    1.10078  44.9%  89.6  160s
%  14507  4666     cutoff   80         1.99958    1.10084  44.9%  92.5  165s
%  14728  4454     cutoff   60         1.99958    1.10092  44.9%  94.8  170s
%  14952  4230     cutoff  221         1.99958    1.10104  44.9%  97.7  175s

% Cutting planes:
%   Cover: 6
%   Zero half: 2

% Explored 15074 nodes (1500490 simplex iterations) in 177.82 seconds (162.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99958 3.99857 3.99957 ... 355.337

% Iteration limit reached
% Best objective 1.999575000100e+00, best bound 1.101141680572e+00, gap 44.9312%
% Solution is suboptimal

% Synthesized model in 178.1s:
% Variables
% 	y?10	in[0.0001, 9.9999];
% Constraints
% 	y?10 <= 2.0001;
% end

% Normalized model:
% Variables
% 	y?10	in[0.0001, 9.9999];
% Constraints
% 	y?10 <= 2.0001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint y[10] <= 2.0001;
% MiniZincWarning: model inconsistency detected
