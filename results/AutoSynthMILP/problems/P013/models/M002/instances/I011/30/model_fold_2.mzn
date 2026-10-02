% Solving problem input_P013M002I011_30_2_2539506
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

% Optimize a model with 9578 rows, 6720 columns and 66636 nonzeros
% Model fingerprint: 0xee2c48c7
% Variable types: 3906 continuous, 2814 integer (2814 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1299.0030571
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 6986 rows, 6732 columns, 61860 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2826 integer (2814 binary)
% Found heuristic solution: objective 1298.1030571
% Root relaxation presolved: 5698 rows, 6732 columns, 59284 nonzeros


% Root relaxation: objective 1.050444e+00, 7102 iterations, 0.64 seconds (0.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0  118 1298.10306    1.05044   100%     -    0s
% H    0     0                    1297.2030571    1.05044   100%     -    1s
%      0     0    1.05045    0  100 1297.20306    1.05045   100%     -    1s
%      0     0    1.05045    0   36 1297.20306    1.05045   100%     -    1s
% H    0     0                    1296.3030571    1.05046   100%     -    1s
%      0     0    1.05046    0   38 1296.30306    1.05046   100%     -    1s
%      0     0    1.05046    0   40 1296.30306    1.05046   100%     -    1s
%      0     0    1.05046    0   42 1296.30306    1.05046   100%     -    1s
%      0     0    1.05046    0   44 1296.30306    1.05046   100%     -    2s
% H    0     0                    1295.4030571    1.05046   100%     -    2s
%      0     0    1.05046    0   46 1295.40306    1.05046   100%     -    2s
%      0     0    1.05046    0   48 1295.40306    1.05046   100%     -    2s
%      0     0    1.05046    0   50 1295.40306    1.05046   100%     -    2s
%      0     0    1.05046    0   50 1295.40306    1.05046   100%     -    2s
% H    0     0                    1294.5030571    1.05046   100%     -    2s
%      0     0    1.05046    0   50 1294.50306    1.05046   100%     -    2s
%      0     0    1.05046    0   50 1294.50306    1.05046   100%     -    2s
%      0     0    1.05046    0   50 1294.50306    1.05046   100%     -    2s
% H    0     0                      25.0003010    1.05046  95.8%     -    3s
%      0     2    1.05046    0   50   25.00030    1.05046  95.8%     -    3s
%     13    14    1.09620   13  287   25.00030    1.07459  95.7%  26.1    5s
%    159   160    2.10060  139   68   25.00030    1.07459  95.7%   138   10s
%    202   202    2.69972  167   78   25.00030    1.07459  95.7%   273   15s
% H  203   194                      11.0003010    1.07459  90.2%   271   15s
%    441   421    3.99938   99   40   11.00030    1.07491  90.2%   159   20s
% H  494   450                      10.0003010    1.07491  89.3%   168   22s
% H  551   443                       7.1003031    1.07491  84.9%   177   24s
%    552   444    1.11693   59   50    7.10030    1.07491  84.9%   177   25s
%    571   456    7.09804   15   85    7.10030    1.10066  84.5%   213   30s
%    592   461    1.10067   26  239    7.10030    1.10067  84.5%   247   35s
%    614   459    1.10068   37  235    7.10030    1.10068  84.5%   288   40s
%    640   464    1.10070   50  121    7.10030    1.10070  84.5%   321   45s
%    700   503    1.10164   80   27    7.10030    1.10070  84.5%   332   50s
%    821   564    1.49990   53   45    7.10030    1.10070  84.5%   307   55s
%    856   580    1.10073   71  163    7.10030    1.10070  84.5%   336   60s
% H  882   557                       7.1003008    1.10070  84.5%   347   63s
%    930   566    7.09631  120   71    7.10030    1.10070  84.5%   337   65s
%   1072   576    1.10130   54   44    7.10030    1.10074  84.5%   324   70s
% H 1315   687                       7.1003006    1.10074  84.5%   290   73s
% H 1341   672                       7.0993005    1.10074  84.5%   286   73s
% H 1367   659                       7.0993004    1.10074  84.5%   281   74s
%   1399   665    6.09956  218   22    7.09930    1.10074  84.5%   276   75s
%   1557   715    1.89950  111   38    7.09930    1.10087  84.5%   272   80s
%   1704   811    3.09830  185   33    7.09930    1.10087  84.5%   276   85s
%   1847   820 infeasible  256         7.09930    1.10087  84.5%   270   90s
% H 1975   685                       6.1003016    1.10087  82.0%   262   93s
% H 1998   708                       6.1003012    1.10087  82.0%   261   94s
%   2014   726    2.09969  112   20    6.10030    1.10087  82.0%   260   95s
% H 2020   708                       6.0993012    1.10087  82.0%   260   95s
%   2196   865    2.10053  118   22    6.09930    1.10089  82.0%   253  100s
%   2436  1080    1.10166   87   23    6.09930    1.10091  82.0%   243  105s
%   2782  1371    1.10145   69   31    6.09930    1.10091  82.0%   221  110s
%   3284  1763    1.10160  108   36    6.09930    1.10091  82.0%   191  115s
%   3950  2325    5.19677  173   29    6.09930    1.10091  82.0%   167  120s
%   4573  2780 infeasible  104         6.09930    1.10091  82.0%   151  125s
%   4924  2924    4.19735  103   46    6.09930    1.10091  82.0%   145  130s
%   5667  3501    2.19932  107   39    6.09930    1.10093  81.9%   131  135s
%   6009  3779    1.10139   94   32    6.09930    1.10093  81.9%   136  140s
%   6822  4406    4.19738  103   36    6.09930    1.10093  81.9%   123  145s
% H 7041  4489                       6.0993008    1.10093  81.9%   121  146s
% H 7095  4537                       6.0993008    1.10093  81.9%   120  147s
%   7415  4788    4.19946  170   30    6.09930    1.10093  81.9%   118  150s
% H 8068  5249                       6.0993007    1.10093  81.9%   111  154s
% H 8095  5276                       6.0993007    1.10093  81.9%   111  154s
% H 8177  5332                       6.0993007    1.10093  81.9%   110  154s
%   8194  5337    1.10120  101   26    6.09930    1.10093  81.9%   110  155s
%   8831  5796    5.19921  248   15    6.09930    1.10093  81.9%   105  160s
%   9333  6176    5.19832  149   16    6.09930    1.10097  81.9%   104  165s
%  10629  7147 infeasible   97         6.09930    1.10108  81.9%  95.5  170s
%  11166  7433    4.29719   88   45    6.09930    1.10117  81.9%  94.2  175s
% H11237  6021                       4.1003014    1.10119  73.1%  94.1  176s
%  11610  6274    1.20031   85   48    4.10030    1.10121  73.1%  93.4  180s
%  12310  6710    1.20033  101   47    4.10030    1.10134  73.1%  90.5  185s
%  12810  7029    3.10166  140   10    4.10030    1.10137  73.1%  88.6  190s
%  13317  7405    3.19845   96   33    4.10030    1.10138  73.1%  87.9  195s
%  13813  7680    1.10140   89   34    4.10030    1.10140  73.1%  86.9  200s
%  14217  7987    4.09919   85   16    4.10030    1.10141  73.1%  87.1  205s
%  14752  8335    2.19934   76   48    4.10030    1.10143  73.1%  86.1  210s
%  15356  8738    1.10146  129   27    4.10030    1.10144  73.1%  84.8  215s
%  15885  9020    1.10146  102   31    4.10030    1.10146  73.1%  83.3  220s
%  16536  9386    2.10011  116   29    4.10030    1.10149  73.1%  81.9  225s
%  17268  9793    2.09954   94   30    4.10030    1.10151  73.1%  80.0  230s
%  17971 10162    1.20043  112   44    4.10030    1.10154  73.1%  78.7  235s
%  18812 10674    1.10165   79   26    4.10030    1.10159  73.1%  76.9  240s
%  19427 11083    3.19835   98   29    4.10030    1.10163  73.1%  76.2  245s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 19712 nodes (1500002 simplex iterations) in 246.96 seconds (245.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.1003 6.0993 6.0993 ... 7.1003

% Iteration limit reached
% Best objective 4.100301383046e+00, best bound 1.101647343531e+00, gap 73.1325%
% Solution is suboptimal

% Synthesized model in 247.6s:
% Variables
% 	position?32	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?7	in[1, 23];
% Constraints
% 	-0.286638*position?32 + solution?7 + -0.781322*solution?10 + 0.684914*solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	position?32	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?7	in[1, 23];
% Constraints
% 	-0.286638*position?32 + -0.781322*solution?10 + 0.684914*solution?34 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -0.286638*position[32] + solution[7] + -0.781322*solution[10] + 0.684914*solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
