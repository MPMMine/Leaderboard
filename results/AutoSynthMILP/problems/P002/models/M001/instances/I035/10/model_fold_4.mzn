% Solving problem input_P002M001I035_10_4_3362443
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

% Optimize a model with 111110 rows, 79310 columns and 400152 nonzeros
% Model fingerprint: 0x62741a54
% Variable types: 47544 continuous, 31766 integer (31766 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10335.151122
% Presolve removed 33936 rows and 2240 columns (presolve time = 5s) ...
% Presolve removed 33924 rows and 2228 columns
% Presolve time: 5.80s
% Presolved: 77186 rows, 77082 columns, 341348 nonzeros
% Extracted 15834 lazy constraints
% Variable types: 45304 continuous, 31778 integer (31766 binary)
% Found heuristic solution: objective 10154.157727
% Root relaxation presolved: 61352 rows, 77082 columns, 309680 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3497273e+01   7.090058e+06   0.000000e+00      7s
%    35921    3.1894247e+02   4.384370e+01   0.000000e+00     10s
%    40661    3.1910443e+02   4.246522e-02   0.000000e+00     15s
%    43421    3.1910445e+02   2.737488e-03   0.000000e+00     20s
%    48545    1.0648707e+00   0.000000e+00   0.000000e+00     24s
%    48545    1.0648707e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6411 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       33 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2870517e-04     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54992    1.0648707e+00   0.000000e+00   0.000000e+00     25s
%    54992    1.0648707e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.064871e+00, 54992 iterations, 18.43 seconds (13.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06487    0   19 10154.1577    1.06487   100%     -   25s
% H    0     0                      11.0148433    1.06487  90.3%     -   25s
% H    0     0                      11.0108425    1.06487  90.3%     -   27s
%      0     0    1.06487    0   19   11.01084    1.06487  90.3%     -   29s
%      0     2    1.06487    0   19   11.01084    1.06487  90.3%     -   35s
%      1     3    1.06827    1  141   11.01084    1.06827  90.3%  1064   43s
%      8    10    1.06831    8  141   11.01084    1.06831  90.3%   142   45s
%     14    16    1.07171   14  130   11.01084    1.07171  90.3%   281   61s
%     26    28    1.07174   26  132   11.01084    1.07171  90.3%   158   65s
%     41    43    1.07179   41  141   11.01084    1.07171  90.3%   108   70s
%     64    66    1.08581   64  134   11.01084    1.07171  90.3%  74.8   75s
%     82    84    1.08940   82  133   11.01084    1.07171  90.3%  60.8   80s
%    101   103    1.09288  101  120   11.01084    1.07171  90.3%  52.4   85s
%    116   118    1.09656  116  114   11.01084    1.07171  90.3%  47.3   90s
%    132   134    1.10006  132  108   11.01084    1.07171  90.3%  43.6   95s
%    144   146    1.10006  144  108   11.01084    1.07171  90.3%  41.3  100s
%    162   164    1.10016  162  121   11.01084    1.07171  90.3%  37.9  105s
%    180   182    1.10386  180  115   11.01084    1.07171  90.3%  35.3  110s
% H  182   182                      11.0098415    1.07171  90.3%  35.0  111s
%    193   195    1.10385  193  114   11.00984    1.07171  90.3%  33.7  115s
%    213   215    1.10751  213  106   11.00984    1.07171  90.3%  31.9  120s
%    229   231    1.10755  229  114   11.00984    1.07171  90.3%  30.4  125s
%    253   254    1.11099  253  105   11.00984    1.07171  90.3%  29.0  130s
%    328   328    1.11651  327   11   11.00984    1.07171  90.3%  23.3  135s
% H  338   336                       9.0118435    1.07171  88.1%  22.7  135s
% H  390   388                       7.0138455    1.07171  84.7%  20.2  137s
%    442   442    1.12285  441   12    7.01385    1.07171  84.7%  18.0  140s
%    546   546    1.13887  545   11    7.01385    1.07171  84.7%  14.9  145s
%    658   658    1.13887  657   13    7.01385    1.07171  84.7%  12.6  150s
% H  754   752                       6.0128445    1.07171  82.2%  11.2  155s
% H  761   758                       3.1148920    1.07171  65.6%  11.2  156s
% H  785   753                       2.1148475    1.07171  49.3%  11.0  161s
%    790   753    1.10755  226   19    2.11485    1.07208  49.3%  10.9  190s
%    792   754    1.26076  166  110    2.11485    1.07208  49.3%  10.9  266s
%    794   756    1.40237  189   29    2.11485    1.07208  49.3%  10.9  271s
%    797   758    1.56674  173   17    2.11485    1.07208  49.3%  10.8  284s
%    798   760    1.07902   13  121    2.11485    1.07902  49.0%   112  308s
%    799   761    2.01387   13  782    2.11485    1.07902  49.0%   134  337s
%    800   761    1.07902   14  129    2.11485    1.07902  49.0%   134  340s
%    802   759    1.07902   15  129    2.11485    1.07902  49.0%   134  355s
%    803   760    1.10005   16   52    2.11485    1.10005  48.0%   137  374s
%    804   760    1.10187   17   31    2.11485    1.10187  47.9%   138  378s
%    805   759     cutoff   17         2.11485    1.10187  47.9%   175  520s
%    806   760    1.11485   18    6    2.11485    1.11485  47.3%   176  527s
%    808   759    1.11485   19    6    2.11485    1.11485  47.3%   210  531s
%    811   761    1.11485   20    6    2.11485    1.11485  47.3%   210  535s
%    815   764    1.11486   22   29    2.11485    1.11485  47.3%   209  541s
%    818   766    1.11487   24   78    2.11485    1.11485  47.3%   208  546s
%    820   767    1.11487   25   72    2.11485    1.11485  47.3%   208  550s
%    824   770    1.11485   27    6    2.11485    1.11485  47.3%   207  555s
%    827   772    1.11485   28    6    2.11485    1.11485  47.3%   207  560s
%    830   773    1.11486   30   43    2.11485    1.11485  47.3%   211  583s
%    831   773    1.11485   30    6    2.11485    1.11485  47.3%   210  585s
%    833   775    1.11486   31   48    2.11485    1.11485  47.3%   210  592s
%    834   775    1.11487   32   78    2.11485    1.11485  47.3%   210  600s

% Explored 835 nodes (230157 simplex iterations) in 600.05 seconds (295.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11485 3.11489 6.01284 ... 10335.2

% Time limit reached
% Best objective 2.114847541667e+00, best bound 1.114846999999e+00, gap 47.2848%
% Solution is suboptimal

% Synthesized model in 702.6s:
% Variables
% 	slot?100	in[1, 24];
% 	slot?104	in[1, 24];
% Constraints
% 	slot?100 + -0.541667*slot?104 <= 0;
% end

% Normalized model:
% Variables
% 	slot?100	in[1, 24];
% 	slot?104	in[1, 24];
% Constraints
% 	slot?100 + -0.541667*slot?104 <= 0;
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

constraint slot[100] + -0.541667*slot[104] <= 0;
% MiniZincWarning: model inconsistency detected
