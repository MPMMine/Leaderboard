% Solving problem input_P002M001I061_10_2_3056812
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

% Optimize a model with 111012 rows, 79240 columns and 406174 nonzeros
% Model fingerprint: 0xdd7213e8
% Variable types: 47502 continuous, 31738 integer (31738 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11107.966169
% Presolve removed 33488 rows and 1820 columns (presolve time = 5s) ...
% Presolve removed 33476 rows and 1808 columns
% Presolve time: 7.15s
% Presolved: 77536 rows, 77432 columns, 347422 nonzeros
% Extracted 15820 lazy constraints
% Variable types: 45682 continuous, 31750 integer (31738 binary)
% Found heuristic solution: objective 10921.132870
% Root relaxation presolved: 61716 rows, 77432 columns, 315782 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3902420e+01   6.677517e+06   0.000000e+00      9s
%    20930    3.1194934e+02   1.103187e+04   0.000000e+00     10s
%    36665    3.1221646e+02   9.205620e+01   0.000000e+00     15s
%    39895    3.1231843e+02   1.902103e-03   0.000000e+00     20s
%    42295    3.1231845e+02   2.403754e-03   0.000000e+00     25s
%    46249    1.0648350e+00   2.276597e-02   0.000000e+00     30s
%    48158    1.0648657e+00   0.000000e+00   0.000000e+00     35s
%    48443    1.0648587e+00   0.000000e+00   0.000000e+00     35s
%    48443    1.0648587e+00   0.000000e+00   0.000000e+00     35s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8057 DPushes remaining with DInf 0.0000000e+00                37s
%        0 DPushes remaining with DInf 0.0000000e+00                37s

%       90 PPushes remaining with PInf 0.0000000e+00                37s
%        0 PPushes remaining with PInf 0.0000000e+00                37s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2158405e-04     37s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56593    1.0648587e+00   0.000000e+00   0.000000e+00     37s
%    56593    1.0648587e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.064859e+00, 56593 iterations, 29.21 seconds (18.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06486    0   19 10921.1329    1.06486   100%     -   38s
% H    0     0                    10873.130871    1.06486   100%     -   40s
%      0     0    1.06486    0   19 10873.1309    1.06486   100%     -   42s
% H    0     0                       9.0088262    1.06486  88.2%     -   49s
% H    0     0                       4.1148300    1.06486  74.1%     -   51s
%      0     2    1.06486    0   19    4.11483    1.06486  74.1%     -   54s
%      1     3    1.06486    1   49    4.11483    1.06486  74.1%  43.0   55s
%     16    18    1.11483    8   10    4.11483    1.06486  74.1%  37.2   60s
% H   26    26                       4.1138300    1.06486  74.1%  53.7   64s
%     27    29    1.11548   14   50    4.11383    1.06486  74.1%  58.1   66s
% H   52    48                       4.1128300    1.06486  74.1%  33.6   69s
%     54    50    1.11591   40   48    4.11283    1.06486  74.1%  32.4   70s
%    104    92    1.11652   90   48    4.11283    1.06486  74.1%  18.2   75s
%    162   132    1.11949  148   48    4.11283    1.06486  74.1%  12.6   81s
%    214   167    1.12682  200   41    4.11283    1.06486  74.1%  10.1   85s
%    255   208    1.12699  241   65    4.11283    1.06486  74.1%   8.9   90s
% H  286   235                       4.1118300    1.06486  74.1%   8.2   92s
%    317   268    1.12914  303   66    4.11183    1.06486  74.1%   7.6   95s
%    381   332    1.13119  367   66    4.11183    1.06486  74.1%   6.7  100s
%    447   397    1.13494  433   64    4.11183    1.06486  74.1%   5.9  105s
% H  494   392                       2.1138320    1.06486  49.6%   5.5  109s
%    505   395    1.13512  491   65    2.11383    1.06486  49.6%   5.4  110s
%    566   438    1.13761  552   66    2.11383    1.06486  49.6%   4.9  115s
%    624   474    1.14405  610  103    2.11383    1.06486  49.6%   4.8  120s
%    685   521    1.14700  671  105    2.11383    1.06486  49.6%   4.5  125s
%    729   565    1.14736  715  104    2.11383    1.06486  49.6%   4.3  130s
%    780   615    1.16545  766  117    2.11383    1.06486  49.6%   4.3  135s
%    851   686    1.16545  837  117    2.11383    1.06486  49.6%   4.0  140s
%    897   723    1.21603  883  154    2.11383    1.06486  49.6%   4.0  145s
%    975   723    1.36947  961  262    2.11383    1.06486  49.6%   4.0  150s
%   1023   731    2.11380    2  533    2.11383    1.06486  49.6%   6.1  157s
%   1025   732    1.11529   12   19    2.11383    1.06486  49.6%   6.1  180s
%   1027   733    1.25752  105   19    2.11383    1.06487  49.6%   6.1  300s
%   1029   735    1.16756  766   19    2.11383    1.06487  49.6%   6.1  316s
%   1030   737    1.07169   11  141    2.11383    1.07169  49.3%  82.5  347s
%   1031   738    2.01387   11  891    2.11383    1.07169  49.3%  98.3  390s
%   1032   739    1.07169   12  134    2.11383    1.07169  49.3%  98.2  397s
%   1034   737    1.07169   13  134    2.11383    1.07169  49.3%  98.0  402s
%   1036   736    1.10614   14   44    2.11383    1.10614  47.7%  98.0  407s
%   1037   737    1.10737   15   37    2.11383    1.10737  47.6%  97.9  410s
%   1039   736    1.11220   16   57    2.11383    1.11220  47.4%  97.7  415s
%   1041   735    1.11220   17   57    2.11383    1.11220  47.4%  97.5  421s
%   1042   733     cutoff   17         2.11383    1.11220  47.4%   125  441s
%   1045   733     cutoff   19         2.11383    1.11483  47.3%   155  533s
%   1047   733     cutoff   20         2.11383    1.11483  47.3%   176  535s
%   1050   733    1.11483   22   20    2.11383    1.11483  47.3%   196  541s
%   1053   731     cutoff   23         2.11383    1.11483  47.3%   230  545s
%   1056   731    1.11483   25    6    2.11383    1.11483  47.3%   244  550s
%   1060   731    1.11483   27    6    2.11383    1.11483  47.3%   257  556s
%   1061   731    1.11491   27   61    2.11383    1.11483  47.3%   263  560s
%   1063   732    1.11491   28   50    2.11383    1.11483  47.3%   263  567s
%   1065   734    1.11490   29   51    2.11383    1.11483  47.3%   263  571s
%   1067   734    1.11490   30   48    2.11383    1.11483  47.3%   269  578s
%   1069   734    1.11491   31   42    2.11383    1.11483  47.3%   272  584s
%   1070   735    1.11483   32    6    2.11383    1.11483  47.3%   271  585s
%   1073   737    1.11490   33   38    2.11383    1.11483  47.3%   283  591s
%   1076   739    1.11483   35    6    2.11383    1.11483  47.3%   283  595s
%   1079   741    1.11490   36   33    2.11383    1.11483  47.3%   282  600s

% Explored 1080 nodes (361010 simplex iterations) in 600.05 seconds (219.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11383 4.11183 4.11283 ... 11108

% Time limit reached
% Best objective 2.113832000000e+00, best bound 1.114833000000e+00, gap 47.2601%
% Solution is suboptimal

% Synthesized model in 760.8s:
% Variables
% 	setup?3?156	in[0, 1];
% 	setup?3?17	in[0, 1];
% Constraints
% 	setup?3?17 + setup?3?156 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?156	in[0, 1];
% 	setup?3?17	in[0, 1];
% Constraints
% 	setup?3?156 + setup?3?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 17] + setup[3, 156] <= 0;
% MiniZincWarning: model inconsistency detected
