% Solving problem input_P002M001I030_4_2_3268722
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

% Optimize a model with 86425 rows, 61698 columns and 283600 nonzeros
% Model fingerprint: 0x606a59a2
% Variable types: 37002 continuous, 24696 integer (24696 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8576.6293769
% Presolve removed 29906 rows and 5238 columns
% Presolve time: 2.26s
% Presolved: 56519 rows, 56460 columns, 237848 nonzeros
% Extracted 12320 lazy constraints
% Variable types: 31752 continuous, 24708 integer (24696 binary)
% Found heuristic solution: objective 8264.1977255
% Root relaxation presolved: 44199 rows, 56460 columns, 213208 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061355e+00, 13363 iterations, 0.79 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06135    0   10 8264.19773    1.06135   100%     -    3s
% H    0     0                       5.0113319    1.06135  78.8%     -    3s
%      0     0    1.06477    0   99    5.01133    1.06477  78.8%     -    5s
%      0     0    1.11492    0    2    5.01133    1.11492  77.8%     -    5s
%      0     0    1.11492    0    2    5.01133    1.11492  77.8%     -    6s
% H    0     0                       2.1113320    1.11492  47.2%     -    6s
%      0     2    1.11492    0    2    2.11133    1.11492  47.2%     -   11s
%     12     9    1.11492    8   72    2.11133    1.11492  47.2%   4.2   15s
%     23    16    1.20124   16  126    2.11133    1.11492  47.2%  41.5   20s
%     31    17    1.20123   23  128    2.11133    1.11492  47.2%   115   25s
%     39    22    1.21124   31  128    2.11133    1.11492  47.2%   121   30s
%     47    22    1.21124   39  128    2.11133    1.11492  47.2%   101   35s
%     55    22    1.21124   47  128    2.11133    1.11492  47.2%  86.3   40s
%     63    22    1.21124   55  128    2.11133    1.11492  47.2%  75.5   45s
%     71    23    1.21124   63  128    2.11133    1.11492  47.2%  69.2   50s
%     83    25    1.21124   75  127    2.11133    1.11492  47.2%  66.4   55s
%     91    29    1.21124   83  132    2.11133    1.11492  47.2%  68.2   60s
%    109    30    1.21124  101  133    2.11133    1.11492  47.2%  58.0   65s
%    124    38    1.21124  116  139    2.11133    1.11492  47.2%  56.1   70s
%    138    52    1.21124  130  139    2.11133    1.11492  47.2%  50.6   75s
%    159    73    1.21124  151  139    2.11133    1.11492  47.2%  44.0   80s
%    177    91    1.21124  169  139    2.11133    1.11492  47.2%  39.7   85s
%    197   111    1.21124  189  139    2.11133    1.11492  47.2%  35.9   90s
%    210   120    1.21124  202  137    2.11133    1.11492  47.2%  38.9   95s
%    216   121    1.21123  208  139    2.11133    1.11492  47.2%  42.0  100s
%    222   121    1.21123  214  138    2.11133    1.11492  47.2%  50.9  105s
%    229   122    1.21123  221  139    2.11133    1.11492  47.2%  61.2  110s
% H  234    36                       2.1103320    1.11492  47.2%  65.2  112s
%    241    35    1.21124  233  139    2.11033    1.11492  47.2%  63.7  115s
%    256    35    1.21124  248  139    2.11033    1.11492  47.2%  60.1  120s
%    264    35    1.21123  256  133    2.11033    1.11492  47.2%  74.8  125s
%    273    35    1.21123  265  135    2.11033    1.11492  47.2%  83.9  130s
%    279    35    1.21123  271  132    2.11033    1.11492  47.2%  91.1  135s
%    285    41    1.21123  277  133    2.11033    1.11492  47.2%  89.4  140s
%    293    44    1.21124  285  131    2.11033    1.11492  47.2%  92.4  145s
%    295    44    1.21124  287  131    2.11033    1.11492  47.2%   108  150s
%    301    44    1.21124  293  133    2.11033    1.11492  47.2%   117  155s
%    308    44    1.21124  300  134    2.11033    1.11492  47.2%   127  160s
%    312    44    1.21124  304  131    2.11033    1.11492  47.2%   141  166s
%    317    44    1.21123  309  141    2.11033    1.11492  47.2%   154  171s
%    320    44    1.21123  312  144    2.11033    1.11492  47.2%   160  176s
%    322    44    1.21123  314  134    2.11033    1.11492  47.2%   168  181s
%    326    44    1.21123  318  135    2.11033    1.11492  47.2%   173  185s
%    334    44    1.21123  326  136    2.11033    1.11492  47.2%   187  190s
%    340    44    1.21123  332  133    2.11033    1.11492  47.2%   202  196s
%    345    44    1.21123  337  136    2.11033    1.11492  47.2%   207  200s
%    355    44    1.21124  347  133    2.11033    1.11492  47.2%   218  205s
%    361    44    1.21124  353  143    2.11033    1.11492  47.2%   229  210s
%    365    44    1.21124  357  137    2.11033    1.11492  47.2%   238  215s
%    370    44    1.21124  362  133    2.11033    1.11492  47.2%   247  221s
%    375    44    1.21124  367  139    2.11033    1.11492  47.2%   252  225s
%    382    46    1.20124    9  128    2.11033    1.11492  47.2%   253  230s
%    395    46    1.20124   22  129    2.11033    1.11492  47.2%   248  235s
%    412    46    1.20124   39  129    2.11033    1.11492  47.2%   243  240s
%    437    46    1.20124   64  129    2.11033    1.11492  47.2%   232  245s
%    470    46    1.20124   97  131    2.11033    1.11492  47.2%   216  250s
%    486    48    1.20995  113  141    2.11033    1.11492  47.2%   225  255s
%    493    48    1.20995  120  133    2.11033    1.11492  47.2%   231  260s
%    499    48    1.20995  126  135    2.11033    1.11492  47.2%   237  265s
%    506    48    1.20995  133  140    2.11033    1.11492  47.2%   247  270s
%    513    48    1.20995  140  133    2.11033    1.11492  47.2%   255  275s
%    520    47    1.11492   10   45    2.11033    1.11492  47.2%   262  280s
%    544    50    1.20124   31  125    2.11033    1.11492  47.2%   257  285s
%    551    47    1.11492   11   50    2.11033    1.11492  47.2%   269  290s
%    576    47    1.11492   36   48    2.11033    1.11492  47.2%   257  295s
%    606    47    1.11492   66   48    2.11033    1.11492  47.2%   245  300s
%    645    47    1.11492  105   47    2.11033    1.11492  47.2%   231  305s
%    684    47    1.11492  144   48    2.11033    1.11492  47.2%   218  310s
%    715    47    1.11492  175   48    2.11033    1.11492  47.2%   209  315s
%    756    47    1.11492  216   47    2.11033    1.11492  47.2%   198  320s
%    795    47    1.11492  255   48    2.11033    1.11492  47.2%   189  325s
%    833    47    1.11492  293   48    2.11033    1.11492  47.2%   181  330s
%    874    47    1.11492  334   47    2.11033    1.11492  47.2%   173  335s
%    913    47    1.11492  373   47    2.11033    1.11492  47.2%   166  340s
% H  937     0                       1.1113330    1.11133  0.00%   162  344s

% Cutting planes:
%   MIR: 2

% Explored 938 nodes (165338 simplex iterations) in 344.26 seconds (347.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11133 2.11033 2.11133 ... 8576.63

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111333000000e+00, best bound 1.111333000000e+00, gap 0.0000%

% Synthesized model in 367.2s:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
