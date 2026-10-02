% Solving problem input_P013M001I011_10_5_2103524
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

% Optimize a model with 4780 rows, 3360 columns and 20444 nonzeros
% Model fingerprint: 0x3e757950
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3464 rows, 3360 columns, 19128 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Found heuristic solution: objective 656.7214436
% Found heuristic solution: objective 656.6994540
% Root relaxation presolved: 2820 rows, 3360 columns, 17840 nonzeros


% Root relaxation: objective 1.049871e+00, 5477 iterations, 0.24 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   14  656.69945    1.04987   100%     -    0s
%      0     0    1.04989    0   15  656.69945    1.04989   100%     -    0s
%      0     0    1.05006    0   16  656.69945    1.05006   100%     -    0s
%      0     0    1.05006    0   80  656.69945    1.05006   100%     -    0s
%      0     0    1.05006    0   17  656.69945    1.05006   100%     -    0s
% H    0     0                     656.1124540    1.05006   100%     -    0s
%      0     0    1.05006    0   19  656.11245    1.05006   100%     -    0s
%      0     0    1.05006    0  166  656.11245    1.05006   100%     -    0s
%      0     0    1.05006    0  160  656.11245    1.05006   100%     -    0s
%      0     0    1.05006    0  146  656.11245    1.05006   100%     -    0s
%      0     0    1.05007    0  167  656.11245    1.05007   100%     -    0s
%      0     0    1.05007    0  167  656.11245    1.05007   100%     -    0s
%      0     0    1.05010    0  158  656.11245    1.05010   100%     -    0s
%      0     0    1.05010    0  160  656.11245    1.05010   100%     -    0s
%      0     0    1.10005    0   34  656.11245    1.10005   100%     -    0s
%      0     0    1.10005    0   35  656.11245    1.10005   100%     -    0s
%      0     0    1.10007    0   35  656.11245    1.10007   100%     -    0s
%      0     0    1.10019    0   29  656.11245    1.10019   100%     -    1s
% H    0     0                       4.0996579    1.10019  73.2%     -    1s
% H    0     0                       3.0996579    1.10019  64.5%     -    1s
%      0     2    1.10019    0   27    3.09966    1.10019  64.5%     -    1s
% H    7     7                       3.0996578    1.10022  64.5%  17.7    1s
% H   12    12                       2.0996579    1.10022  47.6%  11.5    1s
%    205   129    1.10066   99   72    2.09966    1.10022  47.6%  21.9    5s
% H  476   283                       2.0996577    1.10037  47.6%  23.1    6s
%    698   444    1.10066   36   15    2.09966    1.10037  47.6%  42.0   10s
% H  785   431                       2.0996577    1.10037  47.6%  75.6   12s
%    846   428     cutoff   44         2.09966    1.10037  47.6%  93.9   15s
%    942   396     cutoff  101         2.09966    1.10037  47.6%   121   20s
%   1061   358    1.10066  165   85    2.09966    1.10037  47.6%   145   25s
%   1201   317    1.10066  241  104    2.09966    1.10037  47.6%   163   30s
%   1472   272    2.09866  386   12    2.09966    1.10037  47.6%   165   35s
%   1710   210    1.10066   69   87    2.09966    1.10037  47.6%   168   40s
%   1852   169     cutoff  143         2.09966    1.10037  47.6%   185   45s
%   2064   221    2.09866  255   12    2.09966    1.10037  47.6%   190   50s
%   2273   272     cutoff   59         2.09966    1.10037  47.6%   190   55s
%   2412   303    2.09870  129   11    2.09966    1.10037  47.6%   199   60s
%   2690   435    2.09866   67   12    2.09966    1.10037  47.6%   195   65s
%   2883   466    1.10066  173   79    2.09966    1.10037  47.6%   202   70s
%   3127   548    1.10091  312   78    2.09966    1.10037  47.6%   202   75s
%   3648   717    1.10244  214   73    2.09966    1.10045  47.6%   179   80s
%   3941   866    1.59966   91   13    2.09966    1.10047  47.6%   172   85s
%   4568  1208    1.59980   73   13    2.09966    1.10056  47.6%   154   90s
%   5064  1484    1.99968   98   10    2.09966    1.10063  47.6%   143   95s
%   5302  1546    1.76660  136   82    2.09966    1.10066  47.6%   144  100s
%   5877  1893    1.99968  110    8    2.09966    1.10066  47.6%   133  105s
%   6285  2085    2.00316  124   77    2.09966    1.10066  47.6%   129  110s
%   6703  2267    1.59978  126   16    2.09966    1.10066  47.6%   125  115s
%   6890  2288    2.09873  137   11    2.09966    1.10067  47.6%   128  120s
%   7230  2363     cutoff  110         2.09966    1.10073  47.6%   128  125s
%   7369  2378    2.00069  115   57    2.09966    1.10073  47.6%   131  130s
%   7768  2469     cutoff  153         2.09966    1.10074  47.6%   132  135s
%   8040  2450    2.09866   87   12    2.09966    1.10133  47.5%   134  140s
%   8238  2402     cutoff   87         2.09966    1.10523  47.4%   137  145s
%   8745  2338    2.09866   69   12    2.09966    1.59966  23.8%   137  150s
%  10261  3032     cutoff  123         2.09966    1.59966  23.8%   121  155s
%  11643  3441    2.09876  135   12    2.09966    1.59996  23.8%   111  160s
%  12579  3662     cutoff   61         2.09966    1.60041  23.8%   107  165s
%  13144  3585    2.09876   79    9    2.09966    1.60361  23.6%   108  170s
%  13823  3483    2.09866   93   12    2.09966    1.61921  22.9%   106  175s

% Cutting planes:
%   Cover: 42
%   Flow cover: 8
%   GUB cover: 1
%   Zero half: 5

% Explored 14061 nodes (1500904 simplex iterations) in 176.65 seconds (148.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09966 2.09966 2.09966 ... 656.721

% Iteration limit reached
% Best objective 2.099657727273e+00, best bound 1.638300258917e+00, gap 21.9730%
% Solution is suboptimal

% Synthesized model in 176.9s:
% Variables
% 	solution?37	in[1, 23];
% 	solution?8	in[1, 23];
% Constraints
% 	-0.727273*solution?8 + solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 23];
% 	solution?8	in[1, 23];
% Constraints
% 	solution?37 + -0.727273*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -0.727273*solution[8] + solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
