% Solving problem input_P013M001I011_10_2_2103524
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
% Model fingerprint: 0xeb6f1a99
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
% Found heuristic solution: objective 656.7204324
% Found heuristic solution: objective 656.6994428
% Root relaxation presolved: 2820 rows, 3360 columns, 17840 nonzeros


% Root relaxation: objective 1.049850e+00, 5634 iterations, 0.21 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0   16  656.69944    1.04985   100%     -    0s
%      0     0    1.04990    0   18  656.69944    1.04990   100%     -    0s
% H    0     0                     656.1134428    1.04990   100%     -    0s
%      0     0    1.04990    0   20  656.11344    1.04990   100%     -    0s
%      0     0    1.04994    0   16  656.11344    1.04994   100%     -    0s
%      0     0    1.04997    0   18  656.11344    1.04997   100%     -    0s
%      0     0    1.04998    0   20  656.11344    1.04998   100%     -    0s
%      0     0    1.05002    0   18  656.11344    1.05002   100%     -    0s
%      0     0    1.05002    0   18  656.11344    1.05002   100%     -    0s
%      0     0    1.05002    0   19  656.11344    1.05002   100%     -    0s
%      0     0    1.05002    0   21  656.11344    1.05002   100%     -    0s
%      0     0    1.05002    0   21  656.11344    1.05002   100%     -    0s
%      0     2    1.05002    0   21  656.11344    1.05002   100%     -    0s
% H    8     8                     176.0996577    1.07442  99.4%  1368    2s
% H    8     8                     140.0986593    1.07442  99.2%  1368    2s
%     30    32    1.10018   29   88  140.09866    1.07586  99.2%   842    5s
% H   51    51                      57.0976575    1.07586  98.1%   515    5s
% H   78    78                      54.0976575    1.07586  98.0%   354    5s
% H  187   186                      37.0976575    1.07586  97.1%   162    6s
% H  189   186                      22.0946642    1.07586  95.1%   160    6s
% H  365   355                      22.0936642    1.08351  95.1%   112    7s
% H  466   452                      19.0936642    1.08351  94.3%  92.4    8s
% H  469   453                      19.0926640    1.08351  94.3%  91.8    8s
% H  528   160                       3.9986850    1.09229  72.7%  86.2    8s
% H  533   154                       2.9996574    1.09229  63.6%  85.4    9s
%    551   162    1.09229   21   52    2.99966    1.09229  63.6%   105   10s
%    823   217    1.10066   69   19    2.99966    1.10025  63.3%   121   15s
%   1099   292    2.09866  216   12    2.99966    1.10025  63.3%   150   20s
% H 1114   300                       2.9986575    1.10025  63.3%   151   20s
% H 1245   156                       2.0996584    1.10025  47.6%   152   22s
%   1562   239    1.10066   99   77    2.09966    1.10025  47.6%   145   25s
% H 1975   299                       2.0996579    1.10025  47.6%   145   30s
%   2356   435    1.10074  225  107    2.09966    1.10025  47.6%   155   35s
%   2856   531    2.09866  183   12    2.09966    1.10034  47.6%   153   40s
%   3262   628    1.10066  115   62    2.09966    1.10036  47.6%   152   45s
% H 3355   637                       2.0996578    1.10036  47.6%   155   46s
%   3722   724    2.09866  110   12    2.09966    1.10036  47.6%   152   50s
%   4193   800    1.10066   85   51    2.09966    1.10036  47.6%   147   55s
%   5141  1457    1.10038   72  109    2.09966    1.10038  47.6%   122   60s
%   6350  2264    1.10220  104   74    2.09966    1.10038  47.6%   103   65s
%   7949  3375    1.10112  102   69    2.09966    1.10040  47.6%  87.4   70s
%   9676  4213    1.10460  143   73    2.09966    1.10048  47.6%  77.2   75s
%  10724  4943    1.10066   95   95    2.09966    1.10050  47.6%  76.1   80s
%  12197  6036    1.10066   83   49    2.09966    1.10056  47.6%  70.5   85s
%  13807  7080    1.10066   64   45    2.09966    1.10066  47.6%  64.4   90s
%  14662  7599    1.10076  100   78    2.09966    1.10066  47.6%  66.1   95s
%  15714  8144    2.00190  135   48    2.09966    1.10066  47.6%  64.8  100s
%  17003  8688    2.09925   89   20    2.09966    1.10066  47.6%  62.4  105s
%  19006  9468     cutoff   88         2.09966    1.10066  47.6%  59.4  110s
%  20735  9934    1.10072   45   97    2.09966    1.10066  47.6%  57.5  115s
%  22087 10260     cutoff  112         2.09966    1.10066  47.6%  56.9  120s
%  23479 10508    1.10072   65   91    2.09966    1.10066  47.6%  57.0  125s
%  24840 11001    1.10066   83   69    2.09966    1.10066  47.6%  56.4  130s
%  25488 11129    2.09866   83   12    2.09966    1.10066  47.6%  57.8  135s

% Cutting planes:
%   Zero half: 10

% Explored 25540 nodes (1500573 simplex iterations) in 135.91 seconds (152.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09966 2.09966 2.09966 ... 22.0947

% Iteration limit reached
% Best objective 2.099657800000e+00, best bound 1.100657635899e+00, gap 47.5792%
% Solution is suboptimal

% Synthesized model in 136.2s:
% Variables
% 	solution?10	in[1, 23];
% 	solution?35	in[1, 23];
% Constraints
% 	-0.8*solution?10 + solution?35 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 23];
% 	solution?35	in[1, 23];
% Constraints
% 	-0.8*solution?10 + solution?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -0.8*solution[10] + solution[35] <= 0;
% MiniZincWarning: model inconsistency detected
