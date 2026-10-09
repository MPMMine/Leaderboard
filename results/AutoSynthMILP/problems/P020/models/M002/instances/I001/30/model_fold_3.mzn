% Solving problem input_P020M002I001_30_3_163389
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

% Optimize a model with 6540 rows, 4550 columns and 35072 nonzeros
% Model fingerprint: 0xf12eb19d
% Variable types: 2604 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 2 columns
% Presolve time: 0.17s
% Presolved: 4802 rows, 4548 columns, 31908 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2590 continuous, 1958 integer (1946 binary)
% Found heuristic solution: objective 866.7479558
% Found heuristic solution: objective 866.7070580
% Root relaxation presolved: 3948 rows, 4548 columns, 30200 nonzeros


% Root relaxation: objective 1.049870e+00, 7957 iterations, 0.46 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   49  866.70706    1.04987   100%     -    0s
%      0     0    1.04987    0   40  866.70706    1.04987   100%     -    0s
%      0     0    1.04988    0   40  866.70706    1.04988   100%     -    1s
%      0     0    1.05328    0   40  866.70706    1.05328   100%     -    1s
%      0     2    1.05328    0   40  866.70706    1.05328   100%     -    1s
% H  104   104                     866.5370580    1.07706   100%  43.5    4s
%    115   117    1.08695  113   77  866.53706    1.07706   100%  39.6    5s
% H  260   259                     864.6380552    1.07706   100%  37.4    8s
% H  280   278                     864.1780552    1.07706   100%  40.1    8s
% H  338   336                     864.1780542    1.07706   100%  42.0    9s
%    391   391   31.78383  341   82  864.17805    1.07706   100%  42.2   10s
% H  572   561                     864.1685910    1.07706   100%  39.7   12s
% H  652   639                     864.1485910    1.07706   100%  42.4   13s
%    707   696   36.28489  613   81  864.14859    1.07706   100%  44.1   15s
%    823   769    8.89287   43   58  864.14859    1.07706   100%  62.4   20s
%   1035   895   12.19499  149   54  864.14859    1.07706   100%  77.2   25s
%   1324   991   13.69707  294  235  864.14859    1.07706   100%  79.4   30s
% H 1334   959                     864.0615542    1.07706   100%  80.3   30s
% H 1360   942                     864.0589034    1.07706   100%  84.8   31s
%   1489  1023 infeasible  376       864.05890    1.07706   100%  89.8   35s
%   1605  1060 infeasible  434       864.05890    1.07706   100%   105   40s
% H 1646  1051                     761.2683534    1.07706   100%   105   41s
% H 1724  1063                     746.3350348    1.07706   100%   105   43s
% H 1750  1050                     741.3198234    1.07706   100%   104   43s
% H 1789  1046                     579.4499156    1.07706   100%   103   45s
% H 1802  1028                     558.4528032    1.07706   100%   103   45s
% H 1828  1017                     548.4564928    1.07706   100%   102   46s
% H 1854  1010                     529.4659113    1.07706   100%   101   46s
% H 1959  1047                     529.4619113    1.07706   100%  98.5   48s
% H 2032  1043                      90.9715028    1.07781  98.8%   103   51s
% H 2033  1044                      87.9716206    1.07781  98.8%   103   51s
% H 2059  1070                      86.9706901    1.07781  98.8%   117   54s
%   2065  1078    3.09787   41   68   86.97069    1.07781  98.8%   117   55s
% H 2085  1096                      83.9653329    1.07781  98.7%   121   55s
% H 2086  1097                      64.0839646    1.07781  98.3%   121   56s
% H 2111  1122                      59.0790343    1.07781  98.2%   122   57s
% H 2137  1148                      59.0770333    1.07781  98.2%   121   58s
% H 2163  1174                      58.0741109    1.07781  98.1%   122   60s
% H 2215  1224                      58.0741087    1.07781  98.1%   121   60s
% H 2256  1261                      53.0748791    1.07781  98.0%   119   61s
%   2499  1505    6.29867  258   20   53.07488    1.07781  98.0%   118   65s
%   2879  1808   12.09537  131   22   53.07488    1.08441  98.0%   116   70s
% H 2910  1499                      22.0015776    1.08441  95.1%   116   70s
% H 2934  1307                      16.0011613    1.08441  93.2%   115   70s
%   3004  1365    3.09787   51   73   16.00116    1.09987  93.1%   125   75s
%   3334  1694    4.49757  216   66   16.00116    1.09987  93.1%   133   80s
% H 3551  1863                      15.8999983    1.09987  93.1%   131   83s
%   3669  1953   14.09776  114   20   15.90000    1.09987  93.1%   132   85s
% H 3938  2085                      14.9003123    1.09987  92.6%   132   87s
%   4117  2228    2.49847   58   74   14.90031    1.09987  92.6%   132   90s
% H 4336  2119                      12.9008985    1.09987  91.5%   131   92s
% H 4392  1889                      10.9998722    1.09987  90.0%   131   93s
% H 4487  1898                       9.9993267    1.09987  89.0%   131   94s
%   4495  1908    1.49947   44   81    9.99933    1.09987  89.0%   133   95s
% H 4514  1925                       9.9992057    1.09987  89.0%   133   95s
% H 4605  2016                       9.8996365    1.09987  88.9%   132   96s
% H 4896  2261                       9.8986365    1.09987  88.9%   129   98s
% H 5038  2366                       8.9010970    1.09987  87.6%   127   99s
%   5126  2446    3.09788  116   34    8.90110    1.09987  87.6%   126  100s
% H 5127  2445                       8.9010935    1.09987  87.6%   126  100s
% H 5283  2364                       7.9004749    1.09987  86.1%   123  101s
% H 5561  2603                       7.9001659    1.09987  86.1%   120  103s
% H 5652  2694                       7.8992130    1.09987  86.1%   119  104s
%   5744  2766    1.69933   52  133    7.89921    1.09987  86.1%   118  105s
%   6518  3449    4.29767   71   40    7.89921    1.09988  86.1%   109  110s
%   7067  3895    7.19720   72   24    7.89921    1.09988  86.1%   104  115s
% H 7259  4030                       7.8983920    1.09988  86.1%   102  116s
% H 7692  4388                       7.8981339    1.09988  86.1%  98.6  118s
% H 7719  4251                       7.0978691    1.09988  84.5%  98.6  118s
% H 7731  3829                       6.0988701    1.09988  82.0%  98.8  119s
%   7874  3924    2.59938   96   54    6.09887    1.09988  82.0%  97.9  120s
% H 8185  4188                       6.0988676    1.09988  82.0%  95.3  121s
% H 8332  4330                       6.0988675    1.09988  82.0%  95.9  123s
% H 8387  4363                       6.0988663    1.09988  82.0%  96.0  124s
%   8464  4424    4.39860  108   25    6.09887    1.09988  82.0%  95.5  125s
%   9211  5012    3.49864   99   43    6.09887    1.09988  82.0%  91.9  130s
%   9792  5451    2.09896   67   26    6.09887    1.09988  82.0%  91.1  135s
%  10321  5855    4.39682   63   56    6.09887    1.09988  82.0%  89.6  140s
% H10886  6233                       6.0988663    1.09989  82.0%  87.4  143s
%  11167  6444    2.29867   59   38    6.09887    1.09989  82.0%  86.7  145s
%  11811  6918    2.29867   78   37    6.09887    1.09989  82.0%  85.1  150s
%  12640  7561    1.69928   62   70    6.09887    1.09990  82.0%  82.6  155s
%  13236  7965    1.69927   61   69    6.09887    1.09991  82.0%  81.5  160s
%  13812  8391    4.19799   75   40    6.09887    1.09991  82.0%  80.9  165s
%  14290  8711    5.09687   89   27    6.09887    1.09991  82.0%  80.4  170s
% H14492  8851                       6.0988661    1.09991  82.0%  80.0  171s
% H14600  8897                       6.0988661    1.09991  82.0%  80.2  173s
%  14853  9014    3.09789   75   49    6.09887    1.09991  82.0%  79.9  175s
%  15386  9365    4.39759   75   40    6.09887    1.09991  82.0%  79.1  180s
%  15916  9731    3.49966   87   39    6.09887    1.09992  82.0%  78.5  185s
%  16415 10009    4.29714   97   82    6.09887    1.09992  82.0%  78.0  190s
%  16886 10324    4.69743  100   79    6.09887    1.09992  82.0%  78.3  195s
%  17316 10614    1.89914   81  131    6.09887    1.09992  82.0%  79.2  200s
%  17513 10752    3.79717  124  100    6.09887    1.09992  82.0%  82.3  205s
%  18030 11107    1.89908  103  121    6.09887    1.09992  82.0%  82.1  210s

% Explored 18318 nodes (1503908 simplex iterations) in 213.05 seconds (187.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09887 6.09887 6.09887 ... 7.90017

% Iteration limit reached
% Best objective 6.098866088693e+00, best bound 1.099917725811e+00, gap 81.9652%
% Solution is suboptimal

% Synthesized model in 213.5s:
% Variables
% 	transfer?1?3?1	in[0, 864908];
% 	transfer?3?2?3	in[0, 864908];
% 	u?recruit?1?1	in[0, 800];
% 	x?short?1?2	in[0, 50];
% 	y?overmanning?2?2	in[0, 731365];
% 	y?overmanning?2?3	in[0, 731365];
% Constraints
% 	-0.1666*u?recruit?1?1 + -0.15*y?overmanning?2?2 + y?overmanning?2?3 <= 0;
% 	0.534157*transfer?1?3?1 + -0.30625*transfer?3?2?3 + x?short?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?1?3?1	in[0, 864908];
% 	transfer?3?2?3	in[0, 864908];
% 	u?recruit?1?1	in[0, 800];
% 	x?short?1?2	in[0, 50];
% 	y?overmanning?2?2	in[0, 731365];
% 	y?overmanning?2?3	in[0, 731365];
% Constraints
% 	-0.1666*u?recruit?1?1 + -0.15*y?overmanning?2?2 + y?overmanning?2?3 <= 0;
% 	0.534157*transfer?1?3?1 + -0.30625*transfer?3?2?3 + x?short?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..775122: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..864908: transfer;
array[1..3, 1..3] of var 0..359489: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint -0.1666*u_recruit[1, 1] + -0.15*y_overmanning[2, 2] + y_overmanning[2, 3] <= 0;
constraint 0.534157*transfer[1, 3, 1] + -0.30625*transfer[3, 2, 3] + x_short[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
