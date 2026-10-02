% Solving problem input_P001M001I006_10_3_1660415
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

% Optimize a model with 5564 rows, 3920 columns and 23326 nonzeros
% Model fingerprint: 0xc2e9434a
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 451.5242936
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4036 rows, 3932 columns, 20526 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 449.5242936
% Root relaxation presolved: 3280 rows, 3932 columns, 19014 nonzeros


% Root relaxation: objective 1.049837e+00, 2856 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   17  449.52429    1.04984   100%     -    0s
% H    0     0                     448.5242936    1.04984   100%     -    0s
%      0     0    1.04987    0   22  448.52429    1.04987   100%     -    0s
% H    0     0                     447.5242936    1.05002   100%     -    0s
%      0     0    1.06920    0   44  447.52429    1.06920   100%     -    0s
%      0     0    1.09980    0   68  447.52429    1.09980   100%     -    0s
% H    0     0                     446.5242936    1.09980   100%     -    0s
%      0     0    1.09981    0   66  446.52429    1.09981   100%     -    0s
%      0     0    1.09982    0   70  446.52429    1.09982   100%     -    0s
%      0     0    1.09984    0   64  446.52429    1.09984   100%     -    0s
%      0     0    1.09984    0   66  446.52429    1.09984   100%     -    0s
%      0     0    1.09984    0   69  446.52429    1.09984   100%     -    0s
%      0     0    1.09984    0   70  446.52429    1.09984   100%     -    0s
%      0     0    1.09984    0   69  446.52429    1.09984   100%     -    0s
%      0     2    1.09986    0   64  446.52429    1.09986   100%     -    1s
% H   26    26                     446.5152806    1.09988   100%  38.4    1s
% H   52    52                     446.5152333    1.09988   100%  22.2    1s
% H   78    75                     446.5132323    1.09988   100%  42.1    2s
% H  182   165                     445.5087340    1.09988   100%  29.9    3s
% H  286   269                     445.5057320    1.09988   100%  26.2    4s
% H  312   295                     445.5009605    1.09988   100%  24.8    4s
% H  338   321                     443.4879599    1.09988   100%  23.4    4s
% H  378   361                      49.9737966    1.09988  97.8%  22.3    4s
% H  390   370                      49.9717966    1.09988  97.8%  21.8    4s
%    408   383   38.07869  323    8   49.97180    1.09988  97.8%  21.8    5s
% H  416   389                      49.9707966    1.09988  97.8%  21.6    5s
% *  470   434             381      40.9767875    1.09988  97.3%  21.1    5s
% H  537   149                       8.9997746    1.09994  87.8%  23.7    5s
% H  556   153                       6.0997690    1.09994  82.0%  22.9    7s
% H  591   157                       4.0987697    1.09999  73.2%  51.8    9s
%    626   183    3.09877   45   17    4.09877    1.09999  73.2%  51.1   10s
% H  882   211                       3.0987682    1.09999  64.5%  55.0   11s
%   1168   409    1.19989   98   11    3.09877    1.09999  64.5%  69.1   15s
% H 1550   574                       2.9987690    1.10018  63.3%  80.0   19s
%   1586   605    1.10020   31   16    2.99877    1.10020  63.3%  82.2   20s
%   2027   958    2.09907   40    7    2.99877    1.10065  63.3%  83.8   25s
%   2892  1440    2.10142   67    5    2.99877    1.10422  63.2%  73.1   30s
%   3785  1780     cutoff   61         2.99877    1.18701  60.4%  65.4   35s
%   4847  2235 infeasible   68         2.99877    1.19967  60.0%  63.6   40s
%   5875  2377    2.09877   61   10    2.99877    1.45159  51.6%  60.7   45s
%   8147  3406    2.09919   56    5    2.99877    1.60007  46.6%  50.0   50s
%  10067  4176    2.09961   57    7    2.99877    1.60037  46.6%  45.5   55s
%  11648  4653    1.60257   70   13    2.99877    1.60257  46.6%  44.7   60s
%  12726  4689 infeasible   51         2.99877    1.74588  41.8%  47.1   65s
%  13660  4984    1.99977   63   39    2.99877    1.99877  33.3%  46.1   70s
%  14580  5132    2.99801   45    4    2.99877    2.03332  32.2%  45.1   75s
%  16356  5564    2.10504   63    8    2.99877    2.09877  30.0%  42.9   80s
%  18388  6553    2.64977   90   15    2.99877    2.09877  30.0%  40.5   85s
%  19669  6829    2.10147   65    5    2.99877    2.09877  30.0%  40.3   90s
%  21155  7088    2.10124   74    5    2.99877    2.09878  30.0%  39.6   95s
%  22843  7289    2.60004   82   13    2.99877    2.09889  30.0%  38.8  100s
%  25859  8544    2.09938   42    9    2.99877    2.09933  30.0%  35.7  105s
%  28226  9348 infeasible   83         2.99877    2.09996  30.0%  33.9  110s
%  30435  9980    2.10329   68   10    2.99877    2.10012  30.0%  33.1  115s
%  32280 10774    2.10062   47    3    2.99877    2.10046  30.0%  33.0  120s
%  33555 11247    2.10118   53    6    2.99877    2.10083  29.9%  33.1  125s
%  34919 11366     cutoff   63         2.99877    2.10221  29.9%  33.3  130s
%  35458 11157     cutoff   71         2.99877    2.10326  29.9%  34.5  135s
%  35888 10856     cutoff   72         2.99877    2.10473  29.8%  35.9  140s
%  36435 10446     cutoff   73         2.99877    2.10925  29.7%  36.9  145s
%  37362  9575     cutoff   51         2.99877    2.13084  28.9%  37.3  150s
%  38372  8598     cutoff   52         2.99877    2.16561  27.8%  37.5  155s
%  39225  7777     cutoff   57         2.99877    2.19583  26.8%  37.9  160s

% Cutting planes:
%   Cover: 555
%   Flow cover: 4
%   Zero half: 1
%   Mod-K: 1

% Explored 39425 nodes (1500015 simplex iterations) in 161.05 seconds (148.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99877 3.09877 4.09877 ... 443.488

% Iteration limit reached
% Best objective 2.998769000000e+00, best bound 2.199668134728e+00, gap 26.6476%
% Solution is suboptimal

% Synthesized model in 161.4s:
% Variables
% 	visit?4?5	in[1, 9];
% 	visit?5?4	in[1, 9];
% Constraints
% 	-visit?4?5 + visit?5?4 <= -1;
% end

% Normalized model:
% Variables
% 	visit?4?5	in[1, 9];
% 	visit?5?4	in[1, 9];
% Constraints
% 	-visit?4?5 + visit?5?4 <= -1;
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
var 5..5: optVar;

constraint -visit[4, 5] + visit[5, 4] <= -1;
% MiniZincWarning: model inconsistency detected
