% Solving problem input_P002M001I015_10_5_3014785
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

% Optimize a model with 106602 rows, 76090 columns and 380840 nonzeros
% Model fingerprint: 0x22aa1008
% Variable types: 45612 continuous, 30478 integer (30478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10030.611784
% Presolve removed 33406 rows and 2998 columns
% Presolve time: 2.88s
% Presolved: 73196 rows, 73092 columns, 324428 nonzeros
% Extracted 15190 lazy constraints
% Variable types: 42602 continuous, 30490 integer (30478 binary)
% Found heuristic solution: objective 9849.9969425
% Root relaxation presolved: 58006 rows, 73092 columns, 294048 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28185    1.3873797e+02   4.236107e+03   0.000000e+00      5s
%    38243    1.0642011e+00   0.000000e+00   6.481908e-01     10s
%    39031    1.0642367e+00   0.000000e+00   0.000000e+00     11s
%    39031    1.0642367e+00   0.000000e+00   0.000000e+00     11s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7877 DPushes remaining with DInf 0.0000000e+00                11s
%        0 DPushes remaining with DInf 0.0000000e+00                11s

%      374 PPushes remaining with PInf 0.0000000e+00                11s
%        0 PPushes remaining with PInf 0.0000000e+00                11s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7141714e-04     11s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47284    1.0642367e+00   0.000000e+00   0.000000e+00     11s
%    47284    1.0642367e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.064237e+00, 47284 iterations, 8.17 seconds (8.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06424    0   18 9849.99694    1.06424   100%     -   11s
% H    0     0                      11.0141993    1.06424  90.3%     -   11s
% H    0     0                      11.0091975    1.06424  90.3%     -   12s
%      0     0    1.06424    0   18   11.00920    1.06424  90.3%     -   13s
%      0     2    1.06424    0   18   11.00920    1.06424  90.3%     -   15s
%     15    17    1.07222   15  114   11.00920    1.07222  90.3%   116   20s
%     54    56    1.07222   54  112   11.00920    1.07222  90.3%  37.1   25s
%    101   103    1.07222  101  112   11.00920    1.07222  90.3%  23.0   30s
%    137   139    1.07222  137  112   11.00920    1.07222  90.3%  18.7   35s
%    191   193    1.07222  191  112   11.00920    1.07222  90.3%  15.4   40s
%    224   226    1.08033  224   30   11.00920    1.07222  90.3%  26.8   45s
%    266   268    1.08033  266   30   11.00920    1.07222  90.3%  26.4   50s
%    307   309    1.09091  307   92   11.00920    1.07222  90.3%  25.1   55s
%    330   332    1.09544  330   75   11.00920    1.07222  90.3%  32.0   61s
% H  338   338                      10.0101985    1.07222  89.3%  31.5   62s
%    353   355    1.09549  353   85   10.01020    1.07222  89.3%  30.9   65s
% H  364   364                       9.0111995    1.07222  88.1%  30.4   69s
%    365   367    1.09557  365  100    9.01120    1.07222  88.1%  30.4   70s
%    376   378    1.09550  376   97    9.01120    1.07222  88.1%  30.0   76s
%    397   399    1.09546  397   94    9.01120    1.07222  88.1%  29.1   80s
%    435   437    1.09945  435   96    9.01120    1.07222  88.1%  39.0  103s
%    445   447    1.09945  445  106    9.01120    1.07222  88.1%  38.5  105s
%    477   479    1.09945  477  124    9.01120    1.07222  88.1%  36.9  110s
%    521   522    1.09942  521  124    9.01120    1.07222  88.1%  35.1  115s
%    524   525    1.10007  524   86    9.01120    1.07222  88.1%  39.8  120s
%    547   548    1.10476  547   70    9.01120    1.07222  88.1%  43.4  127s
%    569   570    1.10475  569  101    9.01120    1.07222  88.1%  42.3  130s
% H  572   571                       8.0111991    1.07222  86.6%  42.1  132s
%    595   596    1.10475  595   97    8.01120    1.07222  86.6%  41.1  135s
% H  598   597                       7.0122003    1.07222  84.7%  40.9  135s
%    611   612    1.10946  611   65    7.01220    1.07222  84.7%  42.3  141s
%    619   620    1.10946  619   83    7.01220    1.07222  84.7%  41.8  145s
% H  624   623                       7.0112001    1.07222  84.7%  41.5  146s
%    651   652    1.10946  651   83    7.01120    1.07222  84.7%  39.8  150s
% H  676   675                       6.0132018    1.07222  82.2%  38.7  153s
%    685   686    1.10951  685   95    6.01320    1.07222  82.2%  38.2  155s
% H  702   700                       6.0122011    1.07222  82.2%  40.2  159s
%    712   712    1.11427  712   11    6.01220    1.07222  82.2%  39.7  160s
% H  754   752                       4.1122010    1.07222  73.9%  37.6  166s
% H  797   795                       2.1132020    1.07222  49.3%  35.6  167s
%    863   836    1.11454  863   11    2.11320    1.07222  49.3%  33.2  170s
%   1016   937    1.11620 1016    8    2.11320    1.07222  49.3%  29.2  175s
%   1150   935     cutoff  204         2.11320    1.07222  49.3%  30.6  181s
%   1152   936    1.16130   29   18    2.11320    1.07222  49.3%  30.5  220s
%   1154   937    1.16130  170   18    2.11320    1.07222  49.3%  30.5  259s
%   1155   938    1.11435  813   18    2.11320    1.07222  49.3%  30.4  262s
%   1156   939    1.14508  754   18    2.11320    1.07222  49.3%  30.4  283s
%   1157   941    1.07222   10   20    2.11320    1.07222  49.3%  82.5  285s
%   1161   944    1.07222   12   19    2.11320    1.07222  49.3%  82.2  291s
%   1164   944    1.11426   13   12    2.11320    1.07222  49.3%  82.5  295s
%   1165   944    1.07222   14  129    2.11320    1.07222  49.3%  85.9  322s
%   1166   944    2.01322   14  529    2.11320    1.07222  49.3%   102  361s
%   1167   945    1.07222   15  137    2.11320    1.07222  49.3%   102  365s
%   1169   945    1.11420   16    6    2.11320    1.07222  49.3%   101  370s
%   1170   945    1.07222   17  137    2.11320    1.07222  49.3%   101  378s
%   1171   946    1.11420   18   30    2.11320    1.11420  47.3%   102  383s
%   1173   945     cutoff   19         2.11320    1.11420  47.3%   121  498s
%   1175   944     cutoff   20         2.11320    1.11420  47.3%   141  515s
%   1177   944     cutoff   21         2.11320    1.11420  47.3%   159  544s

% Explored 1179 nodes (234289 simplex iterations) in 600.04 seconds (377.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1132 4.1122 6.0122 ... 11.0092

% Time limit reached
% Best objective 2.113202000000e+00, best bound 1.114202999999e+00, gap 47.2742%
% Solution is suboptimal

% Synthesized model in 636.1s:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?2?154	in[0, 1];
% Constraints
% 	setup?1?138 + setup?2?154 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?138	in[0, 1];
% 	setup?2?154	in[0, 1];
% Constraints
% 	setup?1?138 + setup?2?154 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 138] + setup[2, 154] <= 0;
% MiniZincWarning: model inconsistency detected
