% Solving problem input_P002M001I035_4_1_3362259
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

% Optimize a model with 89169 rows, 63658 columns and 292532 nonzeros
% Model fingerprint: 0x3bf0d6bd
% Variable types: 38178 continuous, 25480 integer (25480 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30702 rows and 5250 columns (presolve time = 5s) ...
% Presolve removed 30690 rows and 5238 columns
% Presolve time: 5.13s
% Presolved: 58479 rows, 58420 columns, 245324 nonzeros
% Extracted 12712 lazy constraints
% Variable types: 32928 continuous, 25492 integer (25480 binary)
% Root relaxation presolved: 45767 rows, 58420 columns, 219900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.3719720e+00   1.032208e+06   0.000000e+00      6s
%     6917    1.0617468e+00   0.000000e+00   0.000000e+00      7s
%     6917    1.0617468e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      982 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1506833e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13850    1.0617468e+00   0.000000e+00   0.000000e+00      7s
%    13850    1.0617468e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061747e+00, 13850 iterations, 1.53 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06175    0   10          -    1.06175      -     -    7s
% H    0     0                       5.0117239    1.06175  78.8%     -    8s
% H    0     0                       5.0117238    1.06175  78.8%     -    8s
%      0     0    1.06520    0  103    5.01172    1.06520  78.7%     -   11s
%      0     0    1.06574    0   87    5.01172    1.06574  78.7%     -   13s
%      0     0    1.11172    0    2    5.01172    1.11172  77.8%     -   14s
%      0     0    1.11172    0    2    5.01172    1.11172  77.8%     -   15s
% H    0     0                       2.1117240    1.11172  47.4%     -   15s
%      0     2    1.11172    0    2    2.11172    1.11172  47.4%     -   16s
%      5     6    1.11174    4   27    2.11172    1.11172  47.4%   6.0   21s
%      9     8    1.11178    6   26    2.11172    1.11172  47.4%   6.9   26s
%     13    10    1.11180    8   73    2.11172    1.11172  47.4%   7.4   30s
%     21    14    1.11180   12   73    2.11172    1.11172  47.4%   7.8   35s
%     27    15    1.11184   16   59    2.11172    1.11174  47.4%  17.3   40s
%     33    15    1.11184   22   57    2.11172    1.11174  47.4%  22.0   45s
%     38    15    1.11184   27   57    2.11172    1.11174  47.4%  22.4   50s
%     54    15    1.11184   43   57    2.11172    1.11174  47.4%  20.0   55s
%     77    15    1.11184   66   57    2.11172    1.11174  47.4%  17.0   60s
%    100    15    1.11184   89   57    2.11172    1.11174  47.4%  16.1   65s
%    123    15    1.11184  112   57    2.11172    1.11174  47.4%  15.4   70s
% H  130    14                       2.1107240    1.11174  47.3%  14.9   71s
%    145    15    1.11184  134   56    2.11072    1.11174  47.3%  14.5   75s
%    168    15    1.11184  157   57    2.11072    1.11174  47.3%  14.1   80s
%    188    15    1.11184  177   57    2.11072    1.11174  47.3%  14.5   85s
%    207    15    1.11184  196   56    2.11072    1.11174  47.3%  14.7   90s
%    228    18    1.14432    5   59    2.11072    1.11174  47.3%  15.0   95s
%    236    24    1.16168   13   64    2.11072    1.11174  47.3%  17.8  100s
%    243    29    1.16168   20   65    2.11072    1.11174  47.3%  18.6  105s
%    251    34    1.16168   28   63    2.11072    1.11174  47.3%  21.1  110s
%    261    41    1.16168   38   63    2.11072    1.11174  47.3%  21.7  115s
%    278    50    1.16168   55   63    2.11072    1.11174  47.3%  21.0  120s
%    295    67    1.16168   72   63    2.11072    1.11174  47.3%  19.8  125s
% H  300    70                       2.0117260    1.11174  44.7%  19.5  128s
%    307    79    1.16168   84   63    2.01173    1.11174  44.7%  19.1  130s
%    327    99    1.16168  104   63    2.01173    1.11174  44.7%  18.0  135s
%    341   112    1.16168  118   63    2.01173    1.11174  44.7%  18.1  140s
%    349   118    1.16168  126   64    2.01173    1.11174  44.7%  20.5  145s
%    356   124    1.16168  133   61    2.01173    1.11174  44.7%  21.9  150s
%    366   134    1.16168  143   61    2.01173    1.11174  44.7%  21.8  155s
%    377   142    1.16168  154   63    2.01173    1.11174  44.7%  21.6  160s
%    391   150    1.16168  168   62    2.01173    1.11174  44.7%  21.2  165s
%    406   160    1.16168  183   62    2.01173    1.11174  44.7%  20.6  170s
%    421   171    1.16168  198   63    2.01173    1.11174  44.7%  20.2  175s
%    435   181    1.16168  212   61    2.01173    1.11174  44.7%  20.2  180s
%    451   197    1.16168  228   61    2.01173    1.11174  44.7%  19.8  185s
%    467   206    1.16168  244   62    2.01173    1.11174  44.7%  19.6  190s
%    482   217    1.16168  259   62    2.01173    1.11174  44.7%  19.4  195s
%    494   225    1.16168  271   62    2.01173    1.11174  44.7%  19.7  202s
%    499   227    1.16168  276   62    2.01173    1.11174  44.7%  20.3  205s
%    525   230    1.16168  302   62    2.01173    1.11174  44.7%  19.4  210s
%    550   235    1.16168  327   61    2.01173    1.11174  44.7%  18.7  215s
%    575   249    1.16168  352   65    2.01173    1.11174  44.7%  18.9  220s
%    597   271    1.16168  374   65    2.01173    1.11174  44.7%  18.5  225s
%    621   295    1.16168  398   65    2.01173    1.11174  44.7%  18.0  230s
%    646   320    1.16168  423   65    2.01173    1.11174  44.7%  17.5  235s
%    672   346    1.16168  449   65    2.01173    1.11174  44.7%  17.1  240s
%    694   368    1.16168  471   65    2.01173    1.11174  44.7%  16.7  245s
%    714   387    1.72223  117    2    2.01173    1.11174  44.7%  16.4  275s
%    716   388    1.16365  369   10    2.01173    1.11174  44.7%  16.4  290s
% *  717   369              13       1.1117250    1.11172  0.00%  16.3  292s

% Cutting planes:
%   MIR: 1

% Explored 717 nodes (62273 simplex iterations) in 292.43 seconds (177.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11172 2.01173 2.11072 ... 5.01172

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111725000000e+00, best bound 1.111725000000e+00, gap 0.0000%

% Synthesized model in 356.8s:
% Variables
% 	setup?3?74	in[0, 1];
% Constraints
% 	setup?3?74 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?74	in[0, 1];
% Constraints
% 	setup?3?74 <= 0;
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

constraint setup[3, 74] <= 0;
% MiniZincWarning: model inconsistency detected
