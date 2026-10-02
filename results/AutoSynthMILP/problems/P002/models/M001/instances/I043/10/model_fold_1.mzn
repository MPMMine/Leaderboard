% Solving problem input_P002M001I043_10_1_2619450
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

% Optimize a model with 111502 rows, 79590 columns and 403812 nonzeros
% Model fingerprint: 0x05b3c3d6
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10747.932509
% Presolve removed 33670 rows and 1862 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 1850 columns
% Presolve time: 5.90s
% Presolved: 77844 rows, 77740 columns, 344800 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 45850 continuous, 31890 integer (31878 binary)
% Found heuristic solution: objective 10613.989217
% Root relaxation presolved: 61954 rows, 77740 columns, 313020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3930713e+01   8.492589e+06   0.000000e+00      8s
%    35424    3.3714558e+02   5.683151e+02   0.000000e+00     10s
%    39773    3.3735016e+02   6.027304e+00   0.000000e+00     15s
%    41583    3.3735021e+02   2.508477e-03   0.000000e+00     20s
%    43023    3.3735022e+02   4.145645e-03   0.000000e+00     25s
%    46170    1.0648967e+00   0.000000e+00   4.510728e-03     30s
%    47945    1.0649059e+00   1.101733e-02   0.000000e+00     35s
%    49145    1.0649105e+00   2.299855e-02   0.000000e+00     40s
%    49860    1.0649242e+00   0.000000e+00   0.000000e+00     42s
%    49860    1.0649242e+00   0.000000e+00   0.000000e+00     42s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7899 DPushes remaining with DInf 0.0000000e+00                43s
%        0 DPushes remaining with DInf 0.0000000e+00                43s

%      261 PPushes remaining with PInf 0.0000000e+00                43s
%        0 PPushes remaining with PInf 0.0000000e+00                43s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.0739194e-02     43s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57824    1.0649242e+00   0.000000e+00   6.073772e-02     43s
%    57827    1.0649242e+00   0.000000e+00   0.000000e+00     43s
%    57827    1.0649242e+00   0.000000e+00   0.000000e+00     44s

% Root relaxation: objective 1.064924e+00, 57827 iterations, 36.81 seconds (19.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06492    0   18 10613.9892    1.06492   100%     -   44s
% H    0     0                      10.0148994    1.06492  89.4%     -   44s
% H    0     0                      10.0108985    1.06492  89.4%     -   45s
%      0     0    1.06492    0   18   10.01090    1.06492  89.4%     -   48s
% H    0     0                       9.0148994    1.06492  88.2%     -   51s
% H    0     0                       9.0148989    1.06492  88.2%     -   52s
% H    0     0                       6.1148985    1.06492  82.6%     -   53s
% H    0     0                       5.1148990    1.06492  79.2%     -   53s
% H    0     0                       5.1108990    1.06492  79.2%     -   56s
%      0     2    1.06492    0   18    5.11090    1.06492  79.2%     -   57s
%      1     3    2.01393    1  933    5.11090    1.06492  79.2%  1111   62s
%      2     4    1.06834    1  129    5.11090    1.06834  79.1%  1564   86s
%     26    28    2.01393   25  928    5.11090    1.06834  79.1%   163   90s
%     50    52    2.01393   49  933    5.11090    1.06834  79.1%   114   95s
%     75    77    2.01393   74  932    5.11090    1.06834  79.1%   105  100s
%    101   103    2.01393  100  918    5.11090    1.06834  79.1%  92.6  105s
%    132   134    2.01393  131  932    5.11090    1.06834  79.1%  91.4  110s
%    158   160    2.01393  157  931    5.11090    1.06834  79.1%  92.6  115s
%    184   186    2.01393  183  908    5.11090    1.06834  79.1%  93.2  120s
%    217   219    2.01490  210   10    5.11090    1.06834  79.1%   105  125s
%    259   260    2.01554  235   71    5.11090    1.06834  79.1%  91.0  130s
%    344   342    2.01671  320   72    5.11090    1.06834  79.1%  69.2  135s
%    444   414    2.02489  420   67    5.11090    1.06834  79.1%  54.1  140s
% H  494   444                       4.1119000    1.06834  74.0%  48.8  143s
%    526   477    2.02682  502   82    4.11190    1.06834  74.0%  45.9  145s
% H  546   333                       2.1139020    1.06834  49.5%  44.3  147s
%    593   361    2.02836  569   81    2.11390    1.06834  49.5%  40.9  150s
%    652   388    2.03092  628   81    2.11390    1.06834  49.5%  37.3  155s
%    722   418    2.03251  698   82    2.11390    1.06834  49.5%  33.9  160s
%    783   461    2.03871  759   84    2.11390    1.06834  49.5%  31.4  165s
%    815   464    2.03984  791   84    2.11390    1.06834  49.5%  30.2  170s
%    916   500    2.04972  892  100    2.11390    1.06834  49.5%  27.1  175s
%   1007   506    2.06214  983  101    2.11390    1.06834  49.5%  24.8  180s
%   1103   513    2.08516 1079  117    2.11390    1.06834  49.5%  22.8  185s
%   1135   537    2.01496  217   18    2.11390    1.06834  49.5%  22.3  210s
%   1137   538    2.02642  487   36    2.11390    1.06834  49.5%  22.2  304s
%   1138   539    2.04963  868   36    2.11390    1.06834  49.5%  22.2  307s
%   1139   540    2.01393  109   36    2.11390    1.06834  49.5%  22.2  327s
%   1140   541    1.06834   14  134    2.11390    1.06834  49.5%  90.5  343s
%   1141   542    2.01393   14  870    2.11390    1.06834  49.5%   107  484s
%   1142   543    1.08103   15   33    2.11390    1.08103  48.9%   110  515s
%   1145   542    1.08103   17   32    2.11390    1.08103  48.9%   110  525s
%   1147   541    1.08103   18   34    2.11390    1.08103  48.9%   110  531s
%   1149   540 infeasible   19         2.11390    1.08928  48.5%   116  559s
%   1150   541    1.11490   20   14    2.11390    1.08928  48.5%   128  567s
%   1153   542    1.61442   21  444    2.11390    1.11491  47.3%   133  573s
%   1154   542    1.31471   22  210    2.11390    1.11494  47.3%   137  577s
%   1155   541    1.61441   22  218    2.11390    1.11494  47.3%   142  580s
%   1162   539    1.31471   29  208    2.11390    1.11494  47.3%   142  585s
%   1171   536    1.31471   38  210    2.11390    1.11494  47.3%   141  590s
%   1184   532    1.31471   51  210    2.11390    1.11494  47.3%   140  595s
%   1196   528    1.31471   63  209    2.11390    1.11494  47.3%   139  600s

% Explored 1197 nodes (223735 simplex iterations) in 600.08 seconds (268.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1139 4.1119 5.1109 ... 10614

% Time limit reached
% Best objective 2.113902000000e+00, best bound 1.114942340610e+00, gap 47.2567%
% Solution is suboptimal

% Synthesized model in 747.7s:
% Variables
% 	setup?1?85	in[0, 1];
% 	setup?3?105	in[0, 1];
% Constraints
% 	setup?3?105 <= 0;
% 	setup?1?85 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?85	in[0, 1];
% 	setup?3?105	in[0, 1];
% Constraints
% 	setup?3?105 <= 0;
% 	setup?1?85 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 105] <= 0;
constraint setup[1, 85] <= 0;
% MiniZincWarning: model inconsistency detected
