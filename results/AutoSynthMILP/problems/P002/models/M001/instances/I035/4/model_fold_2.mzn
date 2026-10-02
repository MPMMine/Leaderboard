% Solving problem input_P002M001I035_4_2_3362259
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

% Optimize a model with 85543 rows, 61068 columns and 281210 nonzeros
% Model fingerprint: 0x0a6edcd4
% Variable types: 36624 continuous, 24444 integer (24444 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8671.0081417
% Presolve removed 29192 rows and 4776 columns
% Presolve time: 2.47s
% Presolved: 56351 rows, 56292 columns, 235926 nonzeros
% Extracted 12194 lazy constraints
% Variable types: 31836 continuous, 24456 integer (24444 binary)
% Found heuristic solution: objective 8280.6857017
% Root relaxation presolved: 44157 rows, 56292 columns, 211538 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061230e+00, 14183 iterations, 1.08 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06123    0    9 8280.68570    1.06123   100%     -    3s
% H    0     0                       6.0112053    1.06123  82.3%     -    3s
% H    0     0                       4.0102055    1.06123  73.5%     -    4s
%      0     0    1.06467    0   90    4.01021    1.06467  73.5%     -    5s
%      0     0    1.06522    0   77    4.01021    1.06522  73.4%     -    6s
%      0     0    1.11121    0    2    4.01021    1.11121  72.3%     -    7s
%      0     0    1.11121    0    2    4.01021    1.11121  72.3%     -    7s
% H    0     0                       2.1112060    1.11121  47.4%     -    7s
%      0     2    1.11121    0    2    2.11121    1.11121  47.4%     -    9s
%      4     5    1.11121    3    2    2.11121    1.11121  47.4%   4.5   10s
%     17    12    1.11127   10   82    2.11121    1.11121  47.4%   7.4   15s
%     29    15    1.11133   18   42    2.11121    1.11122  47.4%  13.5   20s
%     53    15    1.11144   42   42    2.11121    1.11122  47.4%  11.7   25s
%     80    15    1.11247   69   44    2.11121    1.11122  47.4%  11.6   30s
%    107    15    1.11308   96   44    2.11121    1.11122  47.4%  10.7   35s
%    144    15    1.11308  133   44    2.11121    1.11122  47.4%   9.3   40s
%    182    15    1.11308  171   44    2.11121    1.11122  47.4%   8.4   45s
%    214    15    1.11402  203   45    2.11121    1.11122  47.4%   8.1   50s
% H  234    14                       2.1102060    1.11122  47.3%   8.0   52s
%    257    15    1.11402  246   45    2.11021    1.11122  47.3%   7.9   55s
%    306    15    1.11122    2   25    2.11021    1.11122  47.3%   7.7   60s
%    316    22    1.16116   12   61    2.11021    1.11122  47.3%   9.4   65s
%    327    26    1.16116   23   65    2.11021    1.11122  47.3%  11.8   70s
%    334    30    1.16116   30   61    2.11021    1.11122  47.3%  14.0   75s
%    342    35    1.16116   38   63    2.11021    1.11122  47.3%  15.0   80s
%    352    41    1.16116   48   64    2.11021    1.11122  47.3%  15.8   85s
%    359    43    1.16116   55   63    2.11021    1.11122  47.3%  17.9   90s
%    370    45    1.16116   66   63    2.11021    1.11122  47.3%  18.0   95s
%    382    47    1.16116   78   63    2.11021    1.11122  47.3%  18.3  100s
% H  397    47                       2.0112080    1.11122  44.7%  18.2  106s
%    418    48    1.16116  114   63    2.01121    1.11122  44.7%  17.4  110s
%    454    48    1.16116  150   63    2.01121    1.11122  44.7%  16.1  115s
%    487    51    1.16116  183   63    2.01121    1.11122  44.7%  15.2  120s
%    523    51    1.16116  219   63    2.01121    1.11122  44.7%  14.3  125s
%    558    51    1.16116  254   63    2.01121    1.11122  44.7%  13.5  130s
%    594    51    1.16116  290   63    2.01121    1.11122  44.7%  12.8  135s
%    631    51    1.16116  327   63    2.01121    1.11122  44.7%  12.2  140s
%    668    51    1.16116  364   63    2.01121    1.11122  44.7%  11.7  145s
%    696    52    1.16116  392   62    2.01121    1.11122  44.7%  11.6  150s
%    730    53    1.16116  426   63    2.01121    1.11122  44.7%  11.2  155s
%    767    53    1.16116  463   62    2.01121    1.11122  44.7%  10.7  160s
%    804    53    1.16116  500   63    2.01121    1.11122  44.7%  10.3  165s
%    832    53    1.16116  528   63    2.01121    1.11122  44.7%  10.0  179s
%    840    53    1.16116  536   63    2.01121    1.11122  44.7%   9.9  180s
%    887    53    1.16116  583   63    2.01121    1.11122  44.7%   9.5  185s
%    929    53    1.16116  625   63    2.01121    1.11122  44.7%   9.1  190s
%    958    53    1.16116  654   63    2.01121    1.11122  44.7%   8.9  195s
%    987    53    1.16116  683   63    2.01121    1.11122  44.7%   8.7  200s
%   1002    53    1.20111    4  106    2.01121    1.11122  44.7%   9.7  205s
%   1031    82    1.11126   32    1    2.01121    1.11122  44.7%   9.5  210s
%   1059   110    1.11127   60    2    2.01121    1.11122  44.7%   9.3  215s
%   1083   113    1.11124    6   22    2.01121    1.11122  44.7%  13.9  220s
%   1090   118    1.16116   13   64    2.01121    1.11122  44.7%  14.0  225s
%   1097   125    1.16116   20   63    2.01121    1.11122  44.7%  14.3  230s
%   1106   131    1.16116   29   61    2.01121    1.11122  44.7%  14.7  235s
%   1119   139    1.16116   42   63    2.01121    1.11122  44.7%  14.8  240s
%   1132   151    1.16116   55   62    2.01121    1.11122  44.7%  15.1  245s
%   1152   157    1.16116   75   62    2.01121    1.11122  44.7%  15.0  250s
%   1159   164    1.16116   82   63    2.01121    1.11122  44.7%  15.0  292s
%   1166   170    1.16116   89   62    2.01121    1.11122  44.7%  15.0  295s
%   1178   179    1.16116  101   64    2.01121    1.11122  44.7%  14.9  300s
%   1183   182    1.61071   79    2    2.01121    1.11122  44.7%  14.9  331s
%   1185   183    1.78790   13    9    2.01121    1.11122  44.7%  14.9  355s
% H 1185   173                       1.1112070    1.11121  0.00%  14.9  358s

% Cutting planes:
%   MIR: 1

% Explored 1185 nodes (67549 simplex iterations) in 358.71 seconds (163.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11121 2.01121 2.11021 ... 8671.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111207000000e+00, best bound 1.111207000000e+00, gap 0.0000%

% Synthesized model in 398.5s:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 14] <= 0;
% MiniZincWarning: model inconsistency detected
