% Solving problem input_P013M002I010_10_5_2512095
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
% Model fingerprint: 0xdc4a3bd9
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7105065
% Found heuristic solution: objective 1132.6995336
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050226e+00, 6355 iterations, 0.35 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05023    0   14 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   16 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   16 1132.69953    1.05023   100%     -    0s
%      0     0    1.06636    0   42 1132.69953    1.06636   100%     -    0s
%      0     0    1.08133    0   42 1132.69953    1.08133   100%     -    0s
%      0     0    1.10030    0   44 1132.69953    1.10030   100%     -    0s
%      0     0    1.10031    0   44 1132.69953    1.10031   100%     -    1s
% H    0     0                       4.1001331    1.10031  73.2%     -    1s
%      0     2    1.10031    0   42    4.10013    1.10031  73.2%     -    1s
% H    7     7                       4.1001317    1.10031  73.2%   9.6    2s
% H   20    19                       2.1001333    1.10033  47.6%  23.1    3s
% H   48    47                       2.0001450    1.10033  45.0%  13.6    3s
%     81    69    1.10113   79  101    2.00014    1.10033  45.0%  14.1    5s
%    237   122    1.10113  235   83    2.00014    1.10033  45.0%   9.1   10s
%    462   263     cutoff   49         2.00014    1.10035  45.0%  35.3   15s
%    554   311    1.10111   56  149    2.00014    1.10039  45.0%  60.1   20s
%    738   406    1.10073   21    9    2.00014    1.10039  45.0%  56.2   25s
%    870   363    1.10113  104   17    2.00014    1.10039  45.0%  66.5   30s
%   1084   292    1.10109   46  158    2.00014    1.10039  45.0%  68.9   35s
%   1333   209     cutoff   20         2.00014    1.10039  45.0%  75.4   40s
%   1520   145    1.10110   55  108    2.00014    1.10039  45.0%  84.4   45s
%   1742    74     cutoff   44         2.00014    1.10039  45.0%  96.0   50s
%   1876    30    1.10112  142  113    2.00014    1.10039  45.0%  94.2   55s
%   2061    10    1.10093   41   13    2.00014    1.10043  45.0%  97.5   60s
%   2253    10    1.10110   61  105    2.00014    1.10044  45.0%   103   65s
%   2407    10    1.60014   32   13    2.00014    1.10044  45.0%   108   70s
%   2589   107    1.10062   54    8    2.00014    1.10047  45.0%   102   75s
%   2893   318    1.60014   90   13    2.00014    1.10051  45.0%  93.5   80s
%   3274   498    1.10067   60   10    2.00014    1.10058  45.0%  89.5   85s
%   3597   571    1.10109   67  155    2.00014    1.10062  45.0%  89.2   90s
%   3977   725    1.60013   81    9    2.00014    1.10077  45.0%  86.3   95s
%   4344   806    1.10110   91  154    2.00014    1.10082  45.0%  84.2  100s
%   4487   815     cutoff  180         2.00014    1.10082  45.0%  85.9  105s
%   4764   917    1.10109  126  150    2.00014    1.10082  45.0%  85.5  110s
%   4971  1012    1.10109  123  154    2.00014    1.10082  45.0%  83.3  115s
%   5258  1091    1.60013  121    3    2.00014    1.10086  45.0%  81.9  120s
%   5681  1179    1.10109  126  150    2.00014    1.10108  45.0%  77.9  125s
%   5970  1334    1.10109  165   18    2.00014    1.10109  44.9%  75.9  130s
%   6246  1183     cutoff  143         2.00014    1.10114  44.9%  82.8  135s
%   6478  1051     cutoff  173         2.00014    1.10188  44.9%  87.3  140s
%   6641   890     cutoff   80         2.00014    1.13640  43.2%  93.7  145s
%   6903   644     cutoff   98         2.00014    1.60014  20.0%   102  150s
%   7169   378     cutoff   67         2.00014    1.60125  19.9%   109  155s
%   7656    70     cutoff   39         2.00014    1.99913  0.05%   111  160s
%   8729   616     cutoff   70         2.00014    1.99913  0.05%   108  165s
%   9603  1005    1.99914   85   12    2.00014    1.99913  0.05%   106  170s

% Cutting planes:
%   Learned: 2
%   Gomory: 9
%   Cover: 130
%   Implied bound: 1
%   MIR: 1
%   Zero half: 5
%   Mod-K: 1

% Explored 9908 nodes (1061604 simplex iterations) in 172.42 seconds (218.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00014 2.10013 4.10013 ... 1132.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000144999998e+00, best bound 2.000133041667e+00, gap 0.0006%

% Synthesized model in 172.9s:
% Variables
% 	solution?25	in[1, 20];
% Constraints
% 	solution?25 <= 12;
% end

% Normalized model:
% Variables
% 	solution?25	in[1, 20];
% Constraints
% 	solution?25 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint solution[25] <= 12;
% MiniZincWarning: model inconsistency detected
