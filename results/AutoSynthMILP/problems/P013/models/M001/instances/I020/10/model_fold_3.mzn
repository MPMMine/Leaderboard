% Solving problem input_P013M001I020_10_3_2355064
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0x451d08dc
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7257324
% Found heuristic solution: objective 1132.6997591
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050309e+00, 8393 iterations, 0.50 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   56 1132.69976    1.05031   100%     -    0s
%      0     0    1.05031    0   29 1132.69976    1.05031   100%     -    0s
%      0     0    1.05031    0   27 1132.69976    1.05031   100%     -    0s
%      0     0    1.05031    0   15 1132.69976    1.05031   100%     -    0s
%      0     0    1.05032    0   17 1132.69976    1.05032   100%     -    0s
%      0     0    1.05032    0   19 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   21 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   23 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   50 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   49 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   47 1132.69976    1.05032   100%     -    1s
%      0     0    1.05032    0   49 1132.69976    1.05032   100%     -    1s
%      0     0    1.05062    0   49 1132.69976    1.05062   100%     -    1s
% H    0     0                    1132.5517591    1.05078   100%     -    1s
%      0     2    1.05078    0   49 1132.55176    1.05078   100%     -    1s
%     12    14    1.07483   11  156 1132.55176    1.06780   100%  1384    5s
%     18    20    1.09314   17  139 1132.55176    1.06780   100%  2124   10s
% H  130   123                    1132.3187591    1.06780   100%   357   12s
%    289   273    3.99951  268   53 1132.31876    1.06780   100%   177   15s
% H  520   488                    1042.2119006    1.07576   100%   122   17s
% H  532   475                    1041.7429006    1.07576   100%   122   19s
%    537   478   13.38779   40   45 1041.74290    1.07576   100%   121   20s
% H  538   455                    1009.7358022    1.07576   100%   137   20s
% H  559   446                    1009.7198022    1.08331   100%   206   23s
% H  576   414                       7.0991559    1.10057  84.5%   234   24s
%    576   416    2.09914   33   12    7.09916    1.10057  84.5%   234   25s
% H  591   399                       3.0001331    1.10057  63.3%   232   25s
% H  688   391                       2.1001337    1.10057  47.6%   241   28s
%    798   369    2.09914   32   12    2.10013    1.10057  47.6%   220   30s
%   1353   373    2.09918   59    5    2.10013    1.10077  47.6%   167   35s
%   1944   514    1.10152  101    9    2.10013    1.10079  47.6%   139   40s
%   3156  1209    1.10126   92   11    2.10013    1.10092  47.6%  93.4   45s
%   4423  1818     cutoff  103         2.10013    1.10118  47.6%  78.5   50s
% H 4898  1893                       2.1001335    1.10122  47.6%  73.0   51s
%   6120  2087    2.09919   81    5    2.10013    1.10126  47.6%  64.0   55s
%   7816  2104    2.09922   60    9    2.10013    1.10149  47.6%  55.9   60s
%   9296  2033    2.09921  100    6    2.10013    1.10227  47.5%  52.0   65s
%  11039  1852    2.09927   87    9    2.10013    1.10326  47.5%  48.4   70s
%  12208  1626     cutoff   87         2.10013    1.10715  47.3%  48.4   75s
%  13771  1420    2.09983   84    8    2.10013    1.11903  46.7%  46.8   80s
%  15392  1204     cutoff  101         2.10013    1.11939  46.7%  45.5   85s
%  16674   980     cutoff  100         2.10013    1.13442  46.0%  45.5   90s
%  18008   759    1.20007   62   13    2.10013    1.20004  42.9%  44.8   95s
%  19078   661    2.00193   34   53    2.10013    1.99913  4.81%  45.2  100s
%  19411   750     cutoff   43         2.10013    1.99913  4.81%  45.8  105s
%  19777   832    1.99917   49   13    2.10013    1.99913  4.81%  45.9  110s
%  20180   937    2.00622   76   38    2.10013    1.99913  4.81%  47.5  115s
%  20936  1150    2.00118   89   43    2.10013    1.99913  4.81%  47.3  120s
%  21297  1244    2.00204   87   67    2.10013    1.99913  4.81%  49.1  125s
%  21966  1395    2.00019   49   11    2.10013    1.99913  4.81%  49.5  130s
%  22451  1478    2.00014   84    9    2.10013    1.99913  4.81%  49.8  135s
%  22809  1545    2.00191   99  127    2.10013    1.99913  4.81%  50.8  140s
%  23171  1598    2.00119   97   53    2.10013    1.99913  4.81%  51.4  145s
%  23807  1751    2.00025   60   29    2.10013    1.99913  4.81%  52.6  150s
%  24621  1933    2.00061   70   90    2.10013    1.99914  4.81%  53.5  155s
%  25858  2098     cutoff   57         2.10013    1.99952  4.79%  52.5  160s
%  26289  2158    2.00155   80  127    2.10013    1.99989  4.77%  52.9  165s
%  27136  2234    2.00041   59   63    2.10013    2.00013  4.76%  53.6  170s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 27276 nodes (1500546 simplex iterations) in 172.52 seconds (208.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10013 2.10013 3.00013 ... 1132.55

% Iteration limit reached
% Best objective 2.100133500000e+00, best bound 2.000133055555e+00, gap 4.7616%
% Solution is suboptimal

% Synthesized model in 173.0s:
% Variables
% 	solution?23	in[1, 40];
% 	solution?56	in[1, 40];
% Constraints
% 	solution?23 + -0.5*solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 40];
% 	solution?56	in[1, 40];
% Constraints
% 	solution?23 + -0.5*solution?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[23] + -0.5*solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
