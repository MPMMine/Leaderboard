% Solving problem input_P002M001I074_4_3_4189419
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

% Optimize a model with 91423 rows, 65268 columns and 300872 nonzeros
% Model fingerprint: 0x60f6a1bf
% Variable types: 39144 continuous, 26124 integer (26124 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30788 rows and 4692 columns
% Presolve time: 3.93s
% Presolved: 60635 rows, 60576 columns, 252468 nonzeros
% Extracted 13034 lazy constraints
% Variable types: 34440 continuous, 26136 integer (26124 binary)
% Root relaxation presolved: 47601 rows, 60576 columns, 226400 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6938    1.1906299e+00   2.831812e-03   0.000000e+00      5s
%     7363    1.0620629e+00   0.000000e+00   0.000000e+00      5s
%     7363    1.0620629e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7285 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      619 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.1037581e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15270    1.0620629e+00   0.000000e+00   0.000000e+00      6s
%    15270    1.0620629e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062063e+00, 15270 iterations, 1.41 seconds (0.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06206    0    9          -    1.06206      -     -    5s
% H    0     0                       4.0120456    1.06206  73.5%     -    6s
% H    0     0                       4.0110456    1.06206  73.5%     -    6s
%      0     0    1.06209    0   85    4.01105    1.06209  73.5%     -    8s
%      0     0    1.06558    0   91    4.01105    1.06558  73.4%     -    9s
%      0     0    1.06558    0   94    4.01105    1.06558  73.4%     -   10s
%      0     0    1.07021    0   45    4.01105    1.07021  73.3%     -   12s
% H    0     0                       4.0100456    1.07021  73.3%     -   12s
%      0     0    1.07455    0   86    4.01005    1.07455  73.2%     -   12s
%      0     0    1.11205    0    2    4.01005    1.11205  72.3%     -   13s
% H    0     0                       2.1120460    1.11205  47.3%     -   13s
% H    0     0                       2.1110460    1.11205  47.3%     -   13s
%      0     0    1.11205    0    2    2.11105    1.11205  47.3%     -   14s
%      0     2    1.11205    0    2    2.11105    1.11205  47.3%     -   15s
%      9     7    1.11216    6   30    2.11105    1.11205  47.3%  51.3   20s
%     17    11    1.11223   10   69    2.11105    1.11205  47.3%  33.9   25s
%     27    14    1.11218   16   29    2.11105    1.11207  47.3%  28.4   30s
%     54    14    1.11240   43   29    2.11105    1.11207  47.3%  16.9   35s
%     90    14    1.11474   79   29    2.11105    1.11207  47.3%  11.8   40s
%    138    14    1.11474  127   29    2.11105    1.11207  47.3%   8.4   45s
%    187    14    1.11474  176   29    2.11105    1.11207  47.3%   6.6   50s
%    235    14    1.11474  224   28    2.11105    1.11207  47.3%   5.5   55s
%    239    14    1.21195    4  109    2.11105    1.11207  47.3%  10.2   60s
%    249    15    1.21195   14  110    2.11105    1.11207  47.3%  11.0   65s
%    256    15    1.21195   21  110    2.11105    1.11207  47.3%  14.1   71s
%    259    15    1.21195   24  109    2.11105    1.11207  47.3%  19.5   75s
%    264    15    1.21195   29  109    2.11105    1.11207  47.3%  28.2   80s
%    269    15    1.21195   34  108    2.11105    1.11207  47.3%  37.3   86s
%    274    15    1.21195   39  114    2.11105    1.11207  47.3%  45.2   90s
%    282    15    1.21195   47  113    2.11105    1.11207  47.3%  50.6   95s
%    290    15    1.21195   55  111    2.11105    1.11207  47.3%  56.7  100s
%    299    15    1.21195   64  111    2.11105    1.11207  47.3%  62.5  105s
% H  300    13                       2.0120480    1.11207  44.7%  62.2  107s
%    305    14    1.21195   70  112    2.01205    1.11207  44.7%  66.8  110s
%    312    14    1.21195   77  109    2.01205    1.11207  44.7%  76.6  115s
%    321    14    1.21195   86  111    2.01205    1.11207  44.7%  89.7  120s
%    327    14    1.21195   92  112    2.01205    1.11207  44.7%  98.7  125s
%    335    14    1.21195  100  110    2.01205    1.11207  44.7%   113  130s
%    345    14    1.21195  110  111    2.01205    1.11207  44.7%   124  135s
%    353    14    1.21195  118  110    2.01205    1.11207  44.7%   132  140s
%    364    15    1.11209    7    3    2.01205    1.11207  44.7%   137  145s
%    403    21    1.11213   46    3    2.01205    1.11207  44.7%   124  150s
%    447    23    1.11222   90    3    2.01205    1.11207  44.7%   112  155s
%    494    29    1.11267  137    3    2.01205    1.11207  44.7%   102  166s
%    572    87    1.11305  213    1    2.01205    1.11207  44.7%  88.2  170s
%    680   138    1.11322  311    5    2.01205    1.11207  44.7%  74.9  175s
%    736   139    1.11380  367    5    2.01205    1.11207  44.7%  69.3  180s
%    804   154    1.11380  435    3    2.01205    1.11207  44.7%  63.6  185s
%    865   160    1.11405  496    4    2.01205    1.11207  44.7%  59.1  190s
%    910   169    1.11405  541    4    2.01205    1.11207  44.7%  56.3  206s
%    953   182    1.11405  582    2    2.01205    1.11207  44.7%  53.8  210s
%   1020   225    1.11514  648    5    2.01205    1.11207  44.7%  50.5  215s
%   1092   241    1.11258    5    2    2.01205    1.11209  44.7%  47.9  220s
%   1108   255    1.11542  536    2    2.01205    1.11209  44.7%  47.3  235s
%   1110   256    1.11219   14    9    2.01205    1.11209  44.7%  47.2  273s
%   1111   257    1.11405  567   34    2.01205    1.11209  44.7%  47.1  276s
%   1112   258    1.94669  139   14    2.01205    1.11209  44.7%  47.1  280s
%   1116   260    1.11714  628    2    2.01205    1.11209  44.7%  46.9  287s
%   1118   263    1.11221   14   39    2.01205    1.11209  44.7%  85.3  295s
%   1124   266    1.11210   17   54    2.01205    1.11209  44.7%  86.5  303s
%   1126   266    1.11237   18   43    2.01205    1.11209  44.7%  88.3  305s
%   1130   267    1.11233   20   51    2.01205    1.11209  44.7%  93.3  319s
%   1132   267    1.11229   21   36    2.01205    1.11209  44.7%  95.0  324s
%   1133   268    1.11209   22    2    2.01205    1.11209  44.7%  95.0  325s
%   1134   267    1.11225   22   42    2.01205    1.11209  44.7%  98.6  338s
%   1136   268    1.11218   23   49    2.01205    1.11209  44.7%   101  343s
%   1138   267    1.11214   24   52    2.01205    1.11209  44.7%   102  349s
%   1140   267    1.11209   26   13    2.01205    1.11209  44.7%   102  350s
%   1141   268    1.11209   26   43    2.01205    1.11209  44.7%   104  361s
%   1143   269    1.11209   28   42    2.01205    1.11209  44.7%   104  372s
%   1144   268     cutoff   28         2.01205    1.11209  44.7%   116  377s
%   1145   268    1.11213   29   13    2.01205    1.11209  44.7%   119  392s
%   1147   266 infeasible   30         2.01205    1.11209  44.7%   122  397s
%   1150   265    1.11209   17   12    2.01205    1.11209  44.7%   125  400s
%   1164   267    1.11309   24    6    2.01205    1.11209  44.7%   123  405s
%   1176   269    1.11307   30    7    2.01205    1.11209  44.7%   122  410s
%   1187   273    1.11209   36    7    2.01205    1.11209  44.7%   121  415s
%   1194   275    1.11209   39    2    2.01205    1.11209  44.7%   121  420s
%   1198   277    1.11215   41   48    2.01205    1.11209  44.7%   121  429s
% * 1199   223              42       1.1120470    1.11205  0.00%   121  429s

% Cutting planes:
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 1
%   Zero half: 1

% Explored 1200 nodes (160511 simplex iterations) in 429.48 seconds (276.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11205 2.01205 2.11105 ... 4.01205

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112047000000e+00, best bound 1.112047000000e+00, gap 0.0000%

% Synthesized model in 485.9s:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
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

constraint setup[1, 21] <= 0;
% MiniZincWarning: model inconsistency detected
