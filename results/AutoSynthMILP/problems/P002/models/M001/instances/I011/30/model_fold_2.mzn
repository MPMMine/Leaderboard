% Solving problem input_P002M001I011_30_2_1995066
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

% Optimize a model with 116496 rows, 83090 columns and 542330 nonzeros
% Model fingerprint: 0x167bf98a
% Variable types: 49728 continuous, 33362 integer (33362 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11480.190064
% Presolve removed 33544 rows and 392 columns (presolve time = 5s) ...
% Presolve removed 33532 rows and 380 columns
% Presolve time: 6.78s
% Presolved: 82964 rows, 82710 columns, 480822 nonzeros
% Extracted 16562 lazy constraints
% Variable types: 49336 continuous, 33374 integer (33362 binary)
% Found heuristic solution: objective 11438.034001
% Root relaxation presolved: 66402 rows, 82710 columns, 447698 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6068727e+01   1.373864e+07   0.000000e+00      8s
%    39730    4.3347554e+02   6.242916e+07   0.000000e+00     10s
%    75296    9.1971327e+02   1.339250e+03   0.000000e+00     15s
%    77636    9.1974662e+02   3.967471e+03   0.000000e+00     20s
%    79196    9.1977115e+02   1.189718e+04   0.000000e+00     25s
%    82436    9.2104914e+02   7.056428e+03   0.000000e+00     30s
%    83716    9.2110944e+02   1.910753e+03   0.000000e+00     35s
%    85186    9.2116241e+02   1.959351e+03   0.000000e+00     41s
%    86326    9.2119537e+02   2.948562e+02   0.000000e+00     45s
%    87946    9.2124205e+02   3.980385e+03   0.000000e+00     50s
%    89536    9.2128455e+02   2.348589e+03   0.000000e+00     55s
%    90806    9.2144194e+02   1.976059e+03   0.000000e+00     60s
%    92296    9.2149067e+02   9.234597e+01   0.000000e+00     65s
%    93616    9.2150088e+02   9.366609e+01   0.000000e+00     70s
%    94856    9.2150924e+02   2.720500e+01   0.000000e+00     75s
%    96056    9.2151901e+02   4.655743e+01   0.000000e+00     80s
%    97206    9.2152718e+02   7.742464e+01   0.000000e+00     86s
%    98226    9.2153373e+02   5.328354e+01   0.000000e+00     91s
%    99406    9.2153826e+02   1.517189e-02   0.000000e+00     95s
%   104041    1.0774694e+00   0.000000e+00   4.386970e+04    100s
%   107291    1.0655714e+00   0.000000e+00   8.557159e-02    105s
%   109934    1.0655765e+00   4.983777e-02   0.000000e+00    110s
%   112004    1.0655818e+00   5.293122e-03   0.000000e+00    115s
%   114035    1.0656299e+00   0.000000e+00   1.265064e+01    120s
%   114491    1.0656284e+00   0.000000e+00   0.000000e+00    120s
%   114491    1.0656284e+00   0.000000e+00   0.000000e+00    120s

% Root relaxation: objective 1.065628e+00, 114491 iterations, 112.79 seconds (77.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06563    0   66 11438.0340    1.06563   100%     -  120s
% H    0     0                    11415.034001    1.06563   100%     -  121s
%      0     0    1.06563    0   49 11415.0340    1.06563   100%     -  123s
% H    0     0                    11402.034001    1.06563   100%     -  125s
%      0     0    1.06563    0   49 11402.0340    1.06563   100%     -  126s
%      0     0    1.06563    0   49 11402.0340    1.06563   100%     -  127s
% H    0     0                    11397.034001    1.06565   100%     -  128s
%      0     0    1.06565    0   49 11397.0340    1.06565   100%     -  130s
% H    0     0                    11392.034001    1.06565   100%     -  131s
%      0     0    1.06565    0   47 11392.0340    1.06565   100%     -  133s
% H    0     0                      79.0155416    1.06565  98.7%     -  135s
% H    0     0                      77.9765416    1.06565  98.6%     -  135s
%      0     0    1.06565    0   49   77.97654    1.06565  98.6%     -  137s
%      0     0    1.06565    0   49   77.97654    1.06565  98.6%     -  139s
% H    0     0                      10.1155897    1.06565  89.5%     -  144s
%      0     2    1.06565    0   49   10.11559    1.06565  89.5%     -  151s
%      1     3    1.06903    1  267   10.11559    1.06903  89.4% 33113  243s
%      3     5    1.06903    3  267   10.11559    1.06903  89.4% 11110  246s
%      5     7    1.06903    5  271   10.11559    1.06903  89.4%  6706  251s
%      7     8    1.07521    7  125   10.11559    1.07315  89.4%  5225  265s
%     10    11    1.09835   10   55   10.11559    1.07315  89.4%  3689  274s
%     11    12    1.11184   11  258   10.11559    1.07315  89.4%  3967  284s
%     12    12    1.11184   12  279   10.11559    1.07315  89.4%  3641  289s
%     13    13    1.11557   13   18   10.11559    1.07315  89.4%  3394  293s
%     14    14    1.11560   14   57   10.11559    1.07315  89.4%  3660  320s
%     19    19    1.11561   18  198   10.11559    1.07315  89.4%  2730  326s
%     23    23    1.11562   20  173   10.11559    1.07315  89.4%  2301  333s
%     25    25    1.11561   21  169   10.11559    1.07315  89.4%  2147  336s
%     27    27    1.11562   22  129   10.11559    1.07315  89.4%  2098  364s
%     29    29    1.11573   23  127   10.11559    1.07315  89.4%  1966  372s
%     31    31    1.11572   24   43   10.11559    1.07315  89.4%  1843  377s
%     33    33    1.11570   25   83   10.11559    1.07315  89.4%  1740  382s
%     35    35    1.11572   26   95   10.11559    1.07315  89.4%  1650  390s
%     44    44    1.11576   34  164   10.11559    1.07315  89.4%  1327  399s
%     45    45    1.11557   34   18   10.11559    1.07315  89.4%  1298  400s
%     48    48    1.11557   36   22   10.11559    1.07315  89.4%  1238  405s
%     52    52    1.11574   38  210   10.11559    1.07315  89.4%  1172  417s
%     53    53    1.11573   38  142   10.11559    1.07315  89.4%  1160  424s
%     54    54    1.11709   39   44   10.11559    1.07315  89.4%  1351  485s
%     55    55    1.11573   39  140   10.11559    1.07315  89.4%  1330  491s
%     56    56    1.11574   40  141   10.11559    1.07315  89.4%  1307  526s
%     57    57    1.11574   41  135   10.11559    1.07315  89.4%  1287  530s
%     59    59    1.11577   43  131   10.11559    1.07315  89.4%  1249  537s
%     61    61    1.11576   45  132   10.11559    1.07315  89.4%  1211  542s
%     63    63    1.11577   47  133   10.11559    1.07315  89.4%  1174  546s
%     64    64    1.11577   48  131   10.11559    1.07315  89.4%  1156  550s
%     66    66    1.11577   50  131   10.11559    1.07315  89.4%  1125  556s
%     67    67    1.11578   51  134   10.11559    1.07315  89.4%  1109  561s
%     69    69    1.11576   53  122   10.11559    1.07315  89.4%  1081  567s
%     70    70    1.11577   54  119   10.11559    1.07315  89.4%  1067  571s
%     71    71    1.11578   55  113   10.11559    1.07315  89.4%  1054  576s
%     72    72    1.11578   56  110   10.11559    1.07315  89.4%  1042  581s

% Cutting planes:
%   MIR: 3
%   GUB cover: 6
%   Zero half: 1

% Explored 74 nodes (190174 simplex iterations) in 600.02 seconds (449.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 10.1156 77.9765 79.0155 ... 11480.2

% Time limit reached
% Best objective 1.011558965440e+01, best bound 1.073148792820e+00, gap 89.3911%
% Solution is suboptimal

% Synthesized model in 667.6s:
% Variables
% 	setup?1?63	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?38	in[1, 24];
% Constraints
% 	-0.459537*slot?10 + -0.468866*slot?27 + -0.311527*slot?38 + 0.192805*slot?109 + 0.175728*slot?124 + -0.131082*slot?161 + setup?1?63 + 7.82454*setup?2?125 + 8.82739*setup?2?140 + -setup?4?167 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?63	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?38	in[1, 24];
% Constraints
% 	setup?1?63 + 7.82454*setup?2?125 + 8.82739*setup?2?140 + -setup?4?167 + -0.459537*slot?10 + 0.192805*slot?109 + 0.175728*slot?124 + -0.131082*slot?161 + -0.468866*slot?27 + -0.311527*slot?38 <= 0;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.459537*slot[10] + -0.468866*slot[27] + -0.311527*slot[38] + 0.192805*slot[109] + 0.175728*slot[124] + -0.131082*slot[161] + setup[1, 63] + 7.82454*setup[2, 125] + 8.82739*setup[2, 140] + -setup[4, 167] <= 0;
% MiniZincWarning: model inconsistency detected
