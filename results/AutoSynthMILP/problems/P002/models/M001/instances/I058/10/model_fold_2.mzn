% Solving problem input_P002M001I058_10_2_2984832
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

% Optimize a model with 113364 rows, 80920 columns and 411334 nonzeros
% Model fingerprint: 0x18bf00a3
% Variable types: 48510 continuous, 32410 integer (32410 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11713.184680
% Presolve removed 34216 rows and 1876 columns (presolve time = 5s) ...
% Presolve removed 34204 rows and 1864 columns
% Presolve time: 5.32s
% Presolved: 79160 rows, 79056 columns, 351334 nonzeros
% Extracted 16156 lazy constraints
% Variable types: 46634 continuous, 32422 integer (32410 binary)
% Found heuristic solution: objective 11576.200270
% Root relaxation presolved: 63004 rows, 79056 columns, 319022 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4182503e+01   7.121000e+06   0.000000e+00      7s
%    39438    3.3629292e+02   1.664433e+02   0.000000e+00     10s
%    44088    3.3642949e+02   2.540649e-02   0.000000e+00     15s
%    46728    3.3642951e+02   4.168861e-02   0.000000e+00     20s
%    52079    1.0651715e+00   2.893245e-03   0.000000e+00     25s
%    54116    1.0651944e+00   0.000000e+00   0.000000e+00     28s
%    54116    1.0651944e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7880 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%      287 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7010728e-02     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62086    1.0651944e+00   0.000000e+00   8.691531e-02     29s
%    62093    1.0651944e+00   0.000000e+00   0.000000e+00     29s
%    62093    1.0651944e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065194e+00, 62093 iterations, 22.96 seconds (21.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06519    0   19 11576.2003    1.06519   100%     -   29s
% H    0     0                      12.0151651    1.06519  91.1%     -   29s
% H    0     0                      11.0111645    1.06519  90.3%     -   30s
%      0     0    1.06519    0   19   11.01116    1.06519  90.3%     -   32s
% H    0     0                      10.0151655    1.06519  89.4%     -   34s
% H    0     0                       9.0151654    1.06519  88.2%     -   34s
% H    0     0                       9.0151643    1.06519  88.2%     -   34s
% H    0     0                       6.1151645    1.06519  82.6%     -   35s
% H    0     0                       5.1151650    1.06519  79.2%     -   35s
% H    0     0                       5.1111650    1.06519  79.2%     -   35s
%      0     2    1.06519    0   19    5.11117    1.06519  79.2%     -   37s
%      8    10    2.01421    7  962    5.11117    1.06860  79.1%   194   40s
%     35    37    2.01421   34  962    5.11117    1.06860  79.1%   117   45s
%     65    67    2.01421   64  962    5.11117    1.06860  79.1%   115   50s
%     94    96    2.01421   93  920    5.11117    1.06860  79.1%   119   55s
%    126   128    2.01421  125  937    5.11117    1.06860  79.1%   150   60s
%    157   159    2.01420  156  917    5.11117    1.06860  79.1%   141   65s
%    181   183    2.01420  180  866    5.11117    1.06860  79.1%   160   70s
%    204   206    2.02418  203    4    5.11117    1.06860  79.1%   183   75s
%    242   244    2.01550  224   30    5.11117    1.06860  79.1%   157   80s
%    270   270    2.01578  238   46    5.11117    1.06860  79.1%   146   85s
%    357   347    2.01720  321   65    5.11117    1.06860  79.1%   113   90s
% H  390   355                       4.1121660    1.06860  74.0%   104   91s
% H  442   265                       2.1141680    1.06860  49.5%  91.9   93s
%    475   264    2.02776  439   78    2.11417    1.06860  49.5%  85.7   95s
%    550   288    2.03046  514   77    2.11417    1.06860  49.5%  74.2  100s
%    665   304    2.03411  629   78    2.11417    1.06860  49.5%  61.7  105s
%    782   312    2.03915  746   72    2.11417    1.06860  49.5%  52.7  110s
%    893   391    2.04392  857   90    2.11417    1.06860  49.5%  46.3  115s
%    999   481    2.06163  963  105    2.11417    1.06860  49.5%  41.6  120s
%   1025   500    2.01534  213   19    2.11417    1.06860  49.5%  40.7  144s
%   1027   501    2.01421  122   19    2.11417    1.06860  49.5%  40.6  247s
%   1028   502    2.06362  974   19    2.11417    1.06860  49.5%  40.6  250s
%   1029   503    2.04550  809   19    2.11417    1.06860  49.5%  40.5  260s
%   1030   504    1.06860   11  141    2.11417    1.06860  49.5%   119  275s
%   1031   505    2.01420   11  959    2.11417    1.06860  49.5%   137  338s
%   1032   506    1.07711   12   72    2.11417    1.07711  49.1%   136  344s
%   1033   506    1.07792   13  127    2.11417    1.07792  49.0%   137  349s
%   1035   506    1.07792   14  127    2.11417    1.07792  49.0%   136  350s
%   1036   504     cutoff   14         2.11417    1.07792  49.0%   154  497s
%   1037   504    1.07792   15  127    2.11417    1.07792  49.0%   154  502s
%   1040   504    1.08954   17   45    2.11417    1.08954  48.5%   154  507s
%   1043   502     cutoff   18         2.11417    1.08954  48.5%   204  557s
%   1044   503    1.10219   19   44    2.11417    1.10219  47.9%   204  560s
%   1048   501    1.11517   21   21    2.11417    1.11517  47.3%   243  565s
%   1052   500    1.11517   23    4    2.11417    1.11517  47.3%   283  572s
%   1055   502    1.11519   24   68    2.11417    1.11517  47.3%   285  576s
%   1056   503    1.11517   25    6    2.11417    1.11517  47.3%   291  580s
%   1058   504    1.11519   26   38    2.11417    1.11517  47.3%   297  587s
%   1059   505    1.11517   26    6    2.11417    1.11517  47.3%   305  591s
%   1061   506    1.11520   27   85    2.11417    1.11517  47.3%   312  597s

% Explored 1063 nodes (397302 simplex iterations) in 600.10 seconds (303.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11417 4.11217 5.11117 ... 12.0152

% Time limit reached
% Best objective 2.114168000000e+00, best bound 1.115169000000e+00, gap 47.2526%
% Solution is suboptimal

% Synthesized model in 731.3s:
% Variables
% 	setup?4?142	in[0, 1];
% 	setup?5?163	in[0, 1];
% Constraints
% 	setup?4?142 + setup?5?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?142	in[0, 1];
% 	setup?5?163	in[0, 1];
% Constraints
% 	setup?4?142 + setup?5?163 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 142] + setup[5, 163] <= 0;
% MiniZincWarning: model inconsistency detected
