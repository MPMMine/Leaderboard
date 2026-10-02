% Solving problem input_P002M001I050_10_5_3633476
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

% Optimize a model with 110718 rows, 79030 columns and 401140 nonzeros
% Model fingerprint: 0x277cee28
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11358.623319
% Presolve removed 33754 rows and 2170 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 2158 columns
% Presolve time: 5.71s
% Presolved: 76976 rows, 76872 columns, 342544 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 45206 continuous, 31666 integer (31654 binary)
% Found heuristic solution: objective 11208.467848
% Root relaxation presolved: 61198 rows, 76872 columns, 310988 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3510825e+01   7.640610e+06   0.000000e+00      7s
%    32460    3.1907879e+02   3.928869e+01   0.000000e+00     10s
%    39741    1.0647910e+00   2.321939e-03   0.000000e+00     15s
%    43381    1.0647953e+00   7.888880e-02   0.000000e+00     20s
%    46855    1.0648158e+00   0.000000e+00   0.000000e+00     25s
%    46855    1.0648158e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7354 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       37 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8065877e-03     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54249    1.0648158e+00   0.000000e+00   0.000000e+00     26s
%    54249    1.0648158e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064816e+00, 54249 iterations, 19.34 seconds (17.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06482    0   19 11208.4678    1.06482   100%     -   26s
% H    0     0                    11131.467848    1.06482   100%     -   27s
% H    0     0                    11115.394045    1.06482   100%     -   28s
%      0     0    1.06482    0   19 11115.3940    1.06482   100%     -   29s
% H    0     0                      15.0057801    1.06482  92.9%     -   34s
% H    0     0                      12.0147811    1.06482  91.1%     -   39s
%      0     2    1.06482    0   19   12.01478    1.06482  91.1%     -   41s
%     18    20    1.11479    9    8   12.01478    1.06482  91.1%  47.3   45s
% H   26    26                      12.0137811    1.06482  91.1%  51.3   46s
% H   54    54                      11.1147810    1.06482  90.4%  32.6   49s
%     55    57    1.11557   41   26   11.11478    1.06482  90.4%  32.1   50s
% H   78    78                      11.1137810    1.06482  90.4%  23.5   51s
% H  104   104                      11.1077810    1.06482  90.4%  18.3   53s
%    135   137    1.11672  121   25   11.10778    1.06482  90.4%  14.9   55s
%    218   220    1.12278  204   16   11.10778    1.06482  90.4%  10.1   60s
% H  286   286                      11.1057810    1.06482  90.4%   8.6   64s
%    296   298    1.12496  282   63   11.10578    1.06482  90.4%   8.4   65s
% H  312   312                      11.1047810    1.06482  90.4%   8.0   66s
%    372   374    1.12596  358   64   11.10478    1.06482  90.4%   7.0   70s
%    451   453    1.12765  437   63   11.10478    1.06482  90.4%   6.1   75s
%    518   520    1.12913  504   64   11.10478    1.06482  90.4%   5.5   80s
%    572   574    1.13084  558   70   11.10478    1.06482  90.4%   5.2   85s
%    644   646    1.13531  630   70   11.10478    1.06482  90.4%   4.9   90s
%    702   704    1.13695  688   70   11.10478    1.06482  90.4%   4.6   95s
%    766   768    1.13909  752   77   11.10478    1.06482  90.4%   4.4  100s
%    855   857    1.15549  841   76   11.10478    1.06482  90.4%   4.1  105s
%    938   940    1.15976  924   76   11.10478    1.06482  90.4%   3.8  110s
%   1026  1023    9.93731 1011 1723   11.10478    1.06482  90.4%   9.3  115s
%   1046  1023    9.93736 1021  154   11.10478    1.06482  90.4%  12.0  120s
%   1068  1023    9.93736 1032  153   11.10478    1.06482  90.4%  14.9  125s
%   1092  1023    9.93736 1044  153   11.10478    1.06482  90.4%  17.9  130s
%   1111  1023    3.11272    2 1057   11.10478    1.06482  90.4%  22.9  139s
% H 1112  1019                       9.1067830    1.06482  88.3%  22.8  139s
%   1113  1020    1.27719  479   19    9.10678    1.06482  88.3%  22.8  155s
%   1115  1021    1.61971  240   29    9.10678    1.06482  88.3%  22.8  230s
%   1116  1022    1.48844   21   71    9.10678    1.06483  88.3%  22.8  235s
% H 1116   970                       9.0147881    1.06483  88.2%  22.8  240s
% H 1118   923                       6.0147902    1.06483  82.3%  22.7  258s
%   1120   927    1.07165   13  141    6.01479    1.07165  82.2%  89.6  284s
%   1121   927    2.01382   13  876    6.01479    1.07165  82.2%   107  463s
%   1122   928    1.07165   14  134    6.01479    1.07165  82.2%   107  466s
%   1124   926    1.07165   15  134    6.01479    1.07165  82.2%   107  471s
%   1126   925    1.07280   16  125    6.01479    1.07280  82.2%   107  477s
%   1127   924    1.07280   17  115    6.01479    1.07280  82.2%   107  480s
%   1129   925    1.07858   19   42    6.01479    1.07858  82.1%   107  485s
%   1131   926    3.91195   20 1775    6.01479    1.09418  81.8%   122  534s
%   1132   926    1.09998   21   44    6.01479    1.09998  81.7%   122  537s

% Cutting planes:
%   Flow cover: 1

% Explored 1133 nodes (192723 simplex iterations) in 600.01 seconds (245.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.01479 9.01479 9.10678 ... 12.0148

% Time limit reached
% Best objective 6.014790236559e+00, best bound 1.099983810086e+00, gap 81.7120%
% Solution is suboptimal

% Synthesized model in 708.2s:
% Variables
% 	setup?1?12	in[0, 1];
% 	slot?145	in[1, 25];
% 	slot?151	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?90	in[1, 25];
% Constraints
% 	0.0210738*slot?57 + -0.0136157*slot?90 + -0.0364457*slot?145 + -0.028385*slot?151 + 1.17919*setup?1?12 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	slot?145	in[1, 25];
% 	slot?151	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?90	in[1, 25];
% Constraints
% 	1.17919*setup?1?12 + -0.0364457*slot?145 + -0.028385*slot?151 + 0.0210738*slot?57 + -0.0136157*slot?90 <= -1;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0210738*slot[57] + -0.0136157*slot[90] + -0.0364457*slot[145] + -0.028385*slot[151] + 1.17919*setup[1, 12] <= -1;
% MiniZincWarning: model inconsistency detected
