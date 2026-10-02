% Solving problem input_P001M001I006_10_2_1660415
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

% Optimize a model with 5662 rows, 3990 columns and 23800 nonzeros
% Model fingerprint: 0xfe123b67
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1570 rows and 2 columns
% Presolve time: 0.13s
% Presolved: 4092 rows, 3988 columns, 20948 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2338 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.6994512
% Root relaxation presolved: 3322 rows, 3988 columns, 19408 nonzeros


% Root relaxation: objective 1.049842e+00, 2689 iterations, 0.12 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   16  782.69945    1.04984   100%     -    0s
%      0     0    1.04986    0   42  782.69945    1.04986   100%     -    0s
%      0     0    1.04988    0   21  782.69945    1.04988   100%     -    0s
%      0     0    1.04989    0   21  782.69945    1.04989   100%     -    0s
%      0     0    1.04995    0   19  782.69945    1.04995   100%     -    0s
%      0     0    1.04995    0   11  782.69945    1.04995   100%     -    0s
%      0     0    1.04995    0   11  782.69945    1.04995   100%     -    0s
%      0     0    1.04995    0   13  782.69945    1.04995   100%     -    0s
%      0     0    1.05584    0   53  782.69945    1.05584   100%     -    0s
%      0     0    1.09984    0   50  782.69945    1.09984   100%     -    0s
%      0     0    1.09986    0   50  782.69945    1.09986   100%     -    0s
%      0     0    1.09986    0   55  782.69945    1.09986   100%     -    0s
%      0     0    1.09986    0   57  782.69945    1.09986   100%     -    0s
%      0     0    1.09988    0   51  782.69945    1.09988   100%     -    1s
%      0     0    1.09988    0   53  782.69945    1.09988   100%     -    1s
%      0     0    1.09988    0   51  782.69945    1.09988   100%     -    1s
% H    0     0                     782.5614512    1.09989   100%     -    1s
%      0     2    1.09989    0   48  782.56145    1.09989   100%     -    1s
% H   26    26                     782.4444512    1.09989   100%  10.3    1s
% H   52    52                     782.3474512    1.09989   100%  11.8    2s
% H   78    69                     781.3475108    1.09989   100%  31.8    2s
%    101    93    2.09979   88   14  781.34751    1.09989   100%  28.3    5s
% H  104    94                     780.2315118    1.09989   100%  27.6    5s
% H  130   120                     780.1475118    1.09989   100%  23.0    5s
% H  156   146                     766.1336643    1.09989   100%  21.0    6s
% H  286   250                     766.0656643    1.09989   100%  23.2    7s
% H  297   261                      24.0977907    1.09989  95.4%  22.5    8s
% H  312   276                      24.0937887    1.09989  95.4%  22.4    8s
% H  338   302                      24.0927887    1.09989  95.4%  21.2    8s
% H  364   328                      24.0927877    1.09989  95.4%  22.3    8s
% H  390   346                      24.0907868    1.09989  95.4%  24.2    9s
% H  442   398                      24.0907858    1.09989  95.4%  26.0    9s
%    451   409    1.39948   65   40   24.09079    1.09989  95.4%  26.1   10s
% H  468   424                      24.0897858    1.09989  95.4%  25.6   10s
% H  537   344                       8.0977833    1.09989  86.4%  24.3   10s
% H  547   333                       5.0998020    1.09990  78.4%  23.8   12s
% H  551   319                       4.0998160    1.09990  73.2%  23.7   12s
%    577   324    1.09990   25   48    4.09982    1.09990  73.2%  36.9   15s
% H  591   303                       3.9997980    1.09991  72.5%  39.1   16s
% H  898   373                       3.0997940    1.10031  64.5%  44.5   19s
%    957   391    2.09906   50    6    3.09979    1.10071  64.5%  44.6   20s
% H  979   389                       3.0997830    1.10071  64.5%  48.6   20s
% H 1184   449                       3.0987830    1.10078  64.5%  59.2   23s
% H 1403   387                       2.9997890    1.10078  63.3%  54.5   25s
% H 1419   401                       2.9987890    1.10078  63.3%  54.7   25s
% H 1457   180                       2.0997890    1.10078  47.6%  53.4   25s
%   1801   348    1.10137   57   10    2.09979    1.10103  47.6%  55.1   30s
%   2224   410    2.09930   55    9    2.09979    1.20863  42.4%  57.8   35s
%   2847   393    2.09914   70    5    2.09979    1.60018  23.8%  59.5   40s
%   3232   346    1.99890   22   25    2.09979    1.99882  4.81%  64.0   45s
%   3874   260    2.09879   41   14    2.09979    2.09879  0.05%  61.1   50s

% Cutting planes:
%   Cover: 79
%   Flow cover: 16
%   Inf proof: 1
%   Zero half: 2
%   Network: 1

% Explored 4616 nodes (253509 simplex iterations) in 53.78 seconds (33.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09979 2.99879 2.99979 ... 8.09778

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099789000000e+00, best bound 2.099582016399e+00, gap 0.0099%

% Synthesized model in 54.2s:
% Variables
% 	hosts?1	in[0, 1];
% 	visit?3?4	in[1, 9];
% Constraints
% 	-6*hosts?1 + visit?3?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	visit?3?4	in[1, 9];
% Constraints
% 	-6*hosts?1 + visit?3?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..6: optVar;

constraint -6*bool2int((1) in hosts) + visit[3, 4] <= 0;
% MiniZincWarning: model inconsistency detected
