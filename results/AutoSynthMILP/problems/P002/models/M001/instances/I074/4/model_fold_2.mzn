% Solving problem input_P002M001I074_4_2_4189419
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

% Optimize a model with 91031 rows, 64988 columns and 299774 nonzeros
% Model fingerprint: 0x79fbe0c5
% Variable types: 38976 continuous, 26012 integer (26012 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8843.1288838
% Presolve removed 30704 rows and 4720 columns
% Presolve time: 3.91s
% Presolved: 60327 rows, 60268 columns, 251578 nonzeros
% Extracted 12978 lazy constraints
% Variable types: 34244 continuous, 26024 integer (26012 binary)
% Found heuristic solution: objective 8574.6704984
% Root relaxation presolved: 47349 rows, 60268 columns, 225622 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6592    1.1396992e+00   1.572106e-02   0.000000e+00      5s
%     7000    1.0620093e+00   0.000000e+00   0.000000e+00      5s
%     7000    1.0620093e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6620 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      405 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5229389e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14028    1.0620093e+00   0.000000e+00   0.000000e+00      6s
%    14028    1.0620093e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062009e+00, 14028 iterations, 1.96 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06201    0   10 8574.67050    1.06201   100%     -    7s
% H    0     0                       6.0119895    1.06201  82.3%     -    7s
%      0     0    1.06543    0   99    6.01199    1.06543  82.3%     -   11s
%      0     0    1.07403    0   29    6.01199    1.07403  82.1%     -   15s
%      0     0    1.11199    0    4    6.01199    1.11199  81.5%     -   16s
%      0     0    1.11199    0    4    6.01199    1.11199  81.5%     -   18s
% H    0     0                       2.1119900    1.11199  47.3%     -   18s
%      0     2    1.11199    0    4    2.11199    1.11199  47.3%     -   20s
%     10    10    1.11199    7    2    2.11199    1.11199  47.3%   5.7   25s
%     17    14    1.11205   11   38    2.11199    1.11199  47.3%   7.1   31s
%     23    17    1.11207   14   65    2.11199    1.11199  47.3%   7.8   35s
%     27    17    1.11211   18   58    2.11199    1.11199  47.3%  11.0   41s
%     36    17    1.11211   27   50    2.11199    1.11199  47.3%  11.4   45s
%     53    17    1.11211   44   50    2.11199    1.11199  47.3%  10.4   50s
%     64    16    1.11200    6   26    2.11199    1.11199  47.3%  16.3   56s
%     70    19    1.13222   12   56    2.11199    1.11199  47.3%  16.3   60s
%     74    23    1.16194   16   62    2.11199    1.11199  47.3%  18.7   65s
%     79    28    1.16194   21   65    2.11199    1.11199  47.3%  23.9   70s
%     83    32    1.16194   25   65    2.11199    1.11199  47.3%  23.6   75s
%     88    37    1.16194   30   63    2.11199    1.11199  47.3%  24.4   80s
%     93    42    1.16194   35   63    2.11199    1.11199  47.3%  23.6   85s
%     99    43    1.16194   41   63    2.11199    1.11199  47.3%  22.3   90s
%    104    45    1.16194   46   63    2.11199    1.11199  47.3%  22.1   96s
%    107    47    1.16194   49   65    2.11199    1.11199  47.3%  22.1  101s
%    109    49    1.16194   51   63    2.11199    1.11199  47.3%  22.3  105s
%    113    53    1.16194   55   63    2.11199    1.11199  47.3%  21.7  110s
%    120    60    1.16194   62   63    2.11199    1.11199  47.3%  20.5  115s
%    127    67    1.16194   69   64    2.11199    1.11199  47.3%  19.5  120s
%    132    72    1.16194   74   65    2.11199    1.11199  47.3%  18.9  125s
%    137    77    1.16194   79   65    2.11199    1.11199  47.3%  18.3  130s
%    141    81    1.16194   83   65    2.11199    1.11199  47.3%  18.0  135s
%    145    85    1.16194   87   65    2.11199    1.11199  47.3%  17.9  140s
%    152    92    1.16194   94   65    2.11199    1.11199  47.3%  17.3  145s
%    156    96    1.16194   98   65    2.11199    1.11199  47.3%  17.4  150s
%    159    99    1.16194  101   64    2.11199    1.11199  47.3%  17.5  155s
%    162   102    1.16194  104   65    2.11199    1.11199  47.3%  17.5  160s
%    166   106    1.16194  108   65    2.11199    1.11199  47.3%  17.6  165s
%    173   113    1.16194  115   65    2.11199    1.11199  47.3%  17.1  170s
%    179   119    1.16194  121   65    2.11199    1.11199  47.3%  16.7  175s
%    184   124    1.16194  126   63    2.11199    1.11199  47.3%  16.4  180s
% H  187   125                       2.1109900    1.11199  47.3%  16.1  182s
%    188   128    1.16194  130   63    2.11099    1.11199  47.3%  16.1  185s
%    191   131    1.16194  133   64    2.11099    1.11199  47.3%  17.5  192s
%    193   133    1.16194  135   62    2.11099    1.11199  47.3%  17.4  195s
%    197   137    1.16194  139   62    2.11099    1.11199  47.3%  17.1  200s
%    201   141    1.16194  143   64    2.11099    1.11199  47.3%  17.0  206s
%    202   142    1.16194  144   64    2.11099    1.11199  47.3%  16.9  215s
%    206   146    1.16194  148   64    2.11099    1.11199  47.3%  16.8  221s
%    209   149    1.16194  151   64    2.11099    1.11199  47.3%  16.7  226s
%    214   154    1.16194  156   64    2.11099    1.11199  47.3%  16.5  230s
%    220   160    1.16194  162   64    2.11099    1.11199  47.3%  16.2  235s
%    228   168    1.16194  170   64    2.11099    1.11199  47.3%  15.7  240s
%    235   175    1.16194  177   61    2.11099    1.11199  47.3%  15.3  245s
%    242   182    1.16194  184   64    2.11099    1.11199  47.3%  15.0  250s
%    261   191    1.16194  203   64    2.11099    1.11199  47.3%  14.5  255s
% H  286     0                       1.1119910    1.11199  0.00%  13.3  258s

% Cutting planes:
%   MIR: 2

% Explored 287 nodes (17951 simplex iterations) in 258.81 seconds (92.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11199 2.11099 2.11199 ... 8843.13

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111991000000e+00, best bound 1.111991000000e+00, gap 0.0000%

% Synthesized model in 297.0s:
% Variables
% 	setup?5?190	in[0, 1];
% Constraints
% 	setup?5?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?190	in[0, 1];
% Constraints
% 	setup?5?190 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 190] <= 0;
% MiniZincWarning: model inconsistency detected
