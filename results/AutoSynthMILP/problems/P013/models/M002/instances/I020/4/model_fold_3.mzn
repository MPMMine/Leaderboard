% Solving problem input_P013M002I020_4_3_1818648
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

% Optimize a model with 15865 rows, 11298 columns and 56084 nonzeros
% Model fingerprint: 0x32336a65
% Variable types: 6762 continuous, 4536 integer (4536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2066.0481329
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 11369 rows, 11310 columns, 47772 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4548 integer (4536 binary)
% Root relaxation presolved: 9129 rows, 11310 columns, 43292 nonzeros


% Root relaxation: objective 1.051276e+00, 8731 iterations, 0.63 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   93 2066.04813    1.05128   100%     -    0s
% H    0     0                       3.0012542    1.05128  65.0%     -    0s
%      0     0    1.05128    0   82    3.00125    1.05128  65.0%     -    1s
%      0     0    1.05129    0   41    3.00125    1.05129  65.0%     -    1s
%      0     0    1.05129    0   19    3.00125    1.05129  65.0%     -    1s
%      0     0    1.05131    0   19    3.00125    1.05131  65.0%     -    1s
%      0     0    1.05131    0   19    3.00125    1.05131  65.0%     -    1s
%      0     0    1.05131    0   83    3.00125    1.05131  65.0%     -    1s
%      0     0    1.05131    0   11    3.00125    1.05131  65.0%     -    1s
% H    0     0                       3.0012521    1.05131  65.0%     -    1s
%      0     0    1.05410    0   87    3.00125    1.05410  64.9%     -    1s
%      0     0    1.05456    0   81    3.00125    1.05456  64.9%     -    1s
%      0     0    1.10128    0   39    3.00125    1.10128  63.3%     -    1s
%      0     0    1.10129    0   39    3.00125    1.10129  63.3%     -    1s
%      0     0    1.10129    0   39    3.00125    1.10129  63.3%     -    1s
% H    0     0                       2.1012530    1.10129  47.6%     -    2s
%      0     2    1.10129    0   15    2.10125    1.10129  47.6%     -    2s
% H   29    24                       2.1012530    1.10129  47.6%   2.7    3s
%     58    38    1.10129   58   75    2.10125    1.10129  47.6%   2.3    5s
%    207    88    1.10131  207   74    2.10125    1.10131  47.6%   3.3   10s
% H  300    90                       2.0012560    1.10131  45.0%   3.9   13s
%    351   107    1.10131  351   74    2.00126    1.10131  45.0%   3.9   15s
%    499   151    1.10131  499   62    2.00126    1.10131  45.0%   4.3   20s
%    642   225    1.10131  642   31    2.00126    1.10131  45.0%   4.2   25s
%    878   448     cutoff  876         2.00126    1.10131  45.0%   5.4   30s
%    915   445     cutoff   23         2.00126    1.10132  45.0%  25.2   35s
%   1021   410     cutoff   76         2.00126    1.10132  45.0%  46.0   40s
%   1147   368     cutoff  139         2.00126    1.10132  45.0%  64.5   45s
%   1267   330    1.10224  206   29    2.00126    1.10132  45.0%  71.7   50s
%   1448   269     cutoff   84         2.00126    1.10132  45.0%  79.9   55s
%   1655   200     cutoff   24         2.00126    1.10132  45.0%  79.7   60s
%   1813   148     cutoff  103         2.00126    1.10132  45.0%  91.9   65s
%   1961    97    1.10132   20   32    2.00126    1.10132  45.0%   102   70s
%   2055    68     cutoff   67         2.00126    1.10133  45.0%   115   75s
%   2138    40    1.10224  110   30    2.00126    1.10133  45.0%   126   80s
%   2197    21     cutoff  141         2.00126    1.10133  45.0%   132   85s
%   2266     7     cutoff  177         2.00126    1.10133  45.0%   141   90s
%   2351     8    1.10403  220    5    2.00126    1.10133  45.0%   150   95s
%   2556     5    1.10133   22   34    2.00126    1.10133  45.0%   146  100s
%   2620    13     cutoff   54         2.00126    1.10134  45.0%   152  105s
%   2670    13     cutoff   79         2.00126    1.10134  45.0%   158  110s
%   2717    14    1.10147  103    3    2.00126    1.10134  45.0%   164  115s
%   2774    13     cutoff  131         2.00126    1.10134  45.0%   172  120s
%   2824    13     cutoff  156         2.00126    1.10134  45.0%   179  125s
%   2899    14     cutoff   43         2.00126    1.10134  45.0%   185  130s
%   2969    14     cutoff   78         2.00126    1.10134  45.0%   191  135s
%   3043    14     cutoff  115         2.00126    1.10134  45.0%   198  140s
%   3123    14     cutoff  155         2.00126    1.10134  45.0%   205  145s
%   3213    22    1.60126   69    7    2.00126    1.10134  45.0%   207  150s
%   3458   192     cutoff  180         2.00126    1.10134  45.0%   193  155s
%   3620   220    1.60125  149    5    2.00126    1.10138  45.0%   189  160s
%   3808   243     cutoff   78         2.00126    1.10143  45.0%   185  165s
%   4072   343    1.60126  173    7    2.00126    1.10144  45.0%   176  170s
%   4331   483     cutoff   81         2.00126    1.10146  45.0%   171  175s
%   4524   481     cutoff   84         2.00126    1.10147  45.0%   173  180s
%   4633   486     cutoff  141         2.00126    1.10147  45.0%   177  185s
%   4846   607     cutoff   71         2.00126    1.10148  45.0%   177  190s
%   5009   654     cutoff   63         2.00126    1.10154  45.0%   177  195s
%   5202   747    1.10225  192   17    2.00126    1.10158  45.0%   173  200s
%   5598  1046     cutoff  105         2.00126    1.10158  45.0%   165  205s
%   5731  1048    1.60125   83    7    2.00126    1.10159  45.0%   166  210s
%   5907  1143    1.60125  136    7    2.00126    1.10159  45.0%   166  215s
%   6151  1239     cutoff   65         2.00126    1.10162  45.0%   163  220s
%   6450  1462    1.60125  173    5    2.00126    1.10165  45.0%   158  225s
%   6639  1519     cutoff  125         2.00126    1.10165  45.0%   158  230s
%   6748  1516     cutoff   93         2.00126    1.10166  45.0%   159  235s
%   6862  1523    1.60125  112    7    2.00126    1.10172  44.9%   161  240s
%   7073  1626    1.60125  145    5    2.00126    1.10185  44.9%   159  245s
%   7232  1682     cutoff  147         2.00126    1.10185  44.9%   159  250s
%   7301  1684    1.10224  197   28    2.00126    1.10185  44.9%   159  255s
%   7355  1683     cutoff  227         2.00126    1.10185  44.9%   161  260s
%   7408  1684    1.10224  256   28    2.00126    1.10185  44.9%   162  265s
%   7472  1683     cutoff  291         2.00126    1.10185  44.9%   163  270s
%   7529  1683     cutoff  324         2.00126    1.10185  44.9%   164  275s
%   7573  1684    1.10225  347   17    2.00126    1.10185  44.9%   166  280s
%   7614  1683     cutoff  368         2.00126    1.10185  44.9%   168  285s
%   7665  1684    1.10225  395   15    2.00126    1.10185  44.9%   171  291s
%   7704  1682     cutoff  418         2.00126    1.10185  44.9%   172  295s
%   7864  1683     cutoff  561         2.00126    1.10185  44.9%   171  300s
%   7914  1683     cutoff  586         2.00126    1.10185  44.9%   173  305s
%   8080  1776     cutoff  175         2.00126    1.10185  44.9%   171  310s
%   8333  1867    1.10225  255   10    2.00126    1.10185  44.9%   167  315s
%   8521  1945    1.10225  246   11    2.00126    1.10188  44.9%   164  320s
%   8716  2016     cutoff  134         2.00126    1.10197  44.9%   162  325s
%   8764  2016     cutoff  159         2.00126    1.10197  44.9%   164  330s
%   8820  2016     cutoff  187         2.00126    1.10197  44.9%   166  335s
%   8871  2015     cutoff  213         2.00126    1.10197  44.9%   167  340s

% Cutting planes:
%   Cover: 93
%   MIR: 3

% Explored 8899 nodes (1500916 simplex iterations) in 342.17 seconds (552.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00126 2.10125 2.10125 ... 2066.05

% Iteration limit reached
% Best objective 2.001256000000e+00, best bound 1.101965565372e+00, gap 44.9363%
% Solution is suboptimal

% Synthesized model in 343.2s:
% Variables
% 	position?24	in[1, 80];
% Constraints
% 	position?24 <= 3;
% end

% Normalized model:
% Variables
% 	position?24	in[1, 80];
% Constraints
% 	position?24 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[24] <= 3;
% MiniZincWarning: model inconsistency detected
