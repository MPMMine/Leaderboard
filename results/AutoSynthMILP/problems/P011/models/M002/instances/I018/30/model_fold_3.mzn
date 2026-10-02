% Solving problem input_P011M002I018_30_3_499852
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x8d459975
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992530
% Found heuristic solution: objective 291.7992536
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.099859e+00, 2220 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   33  291.79925    1.09986   100%     -    0s
%      0     0    1.09986    0   33  291.79925    1.09986   100%     -    0s
%      0     2    1.09986    0   33  291.79925    1.09986   100%     -    0s
% H   26    26                      16.0992950    1.09986  93.2%  45.1    0s
% H  397   312                      12.9992992    1.09995  91.5%  26.7    1s
% H  570   407                       9.0993213    1.09999  87.9%  38.5    2s
%    634   420    1.10026   49  168    9.09932    1.10005  87.9%  56.3    5s
%   1103   623    7.00219  290   52    9.09932    1.10005  87.9%  91.6   10s
% H 1279   629                       9.0983207    1.10005  87.9%   107   12s
% H 1305   626                       9.0983184    1.10005  87.9%   108   12s
% H 1333   571                       8.0992961    1.10005  86.4%   110   13s
%   1440   590     cutoff   44         8.09930    1.10005  86.4%   120   15s
% H 1570   599                       8.0982979    1.10005  86.4%   131   17s
% H 1648   672                       8.0982979    1.10005  86.4%   130   18s
%   1833   748    3.10111   22   83    8.09830    1.10005  86.4%   127   20s
%   2036   841    5.09530   92   35    8.09830    1.10005  86.4%   135   25s
%   2456  1088    2.10114   58   45    8.09830    1.10005  86.4%   135   30s
%   2848  1317     cutoff   94         8.09830    1.10005  86.4%   133   35s
%   3479  1739    5.99972   75   31    8.09830    1.10005  86.4%   122   40s
%   4418  2516    1.10025   38  217    8.09830    1.10005  86.4%   100   45s
%   4850  2793    2.05715   55  241    8.09830    1.10005  86.4%   104   50s
%   5535  3312    4.99630   69   31    8.09830    1.10024  86.4%  96.2   55s
%   6456  3985    8.09681   99   60    8.09830    1.10025  86.4%  86.2   60s
%   7289  4542    1.10028   56  190    8.09830    1.10028  86.4%  81.6   65s
%   8174  5153    3.09731   32   32    8.09830    1.10028  86.4%  75.5   70s
%   8781  5551    7.99730  140   41    8.09830    1.10029  86.4%  75.5   75s
%   9780  6169    8.09230   80   38    8.09830    1.10029  86.4%  70.6   80s
%  10670  6700    8.09331   98   36    8.09830    1.10029  86.4%  67.3   85s
%  11741  7426    6.12178  121   50    8.09830    1.10029  86.4%  63.2   90s
%  13532  8596    8.09730   95   32    8.09830    1.10029  86.4%  57.4   95s
%  14777  9356    1.10082  100   37    8.09830    1.10029  86.4%  54.4  100s
%  16172 10278    8.09387  130   42    8.09830    1.10029  86.4%  51.4  105s
%  17970 11337    3.09730  144   33    8.09830    1.10029  86.4%  48.1  110s
%  19447 12208    6.09987  154   52    8.09830    1.10029  86.4%  46.2  115s
%  20675 12987    6.09798  158   48    8.09830    1.10029  86.4%  45.3  120s
%  22021 13621    6.01698  149   53    8.09830    1.10029  86.4%  44.1  125s
%  23431 14315    4.09632  148   30    8.09830    1.10029  86.4%  43.0  130s
%  24950 15188    4.99976  154   22    8.09830    1.10029  86.4%  42.0  135s
%  26487 16127     cutoff  210         8.09830    1.10032  86.4%  41.3  140s
%  27396 16659    4.10063  155   73    8.09830    1.10034  86.4%  41.8  145s
%  28388 17254    4.99998   88   39    8.09830    1.10034  86.4%  41.7  150s
%  29827 18097    7.99832  193   33    8.09830    1.10036  86.4%  41.1  155s
% H30135 18112                       8.0973229    1.10037  86.4%  40.9  156s
% H30552 18350                       8.0973189    1.10037  86.4%  40.7  157s
% H31246 18736                       8.0973179    1.10038  86.4%  40.2  158s
% H31525 18928                       8.0973174    1.10038  86.4%  40.1  159s
%  31633 19014    8.00639   92   64    8.09732    1.10039  86.4%  40.0  160s
%  33121 19927    4.10129  220   37    8.09732    1.10041  86.4%  39.3  165s
% H34322 16728                       7.0993139    1.10043  84.5%  39.0  169s
% H34382 16710                       7.0983139    1.10043  84.5%  39.0  169s
%  34421 16743    2.10530  181   52    7.09831    1.10043  84.5%  39.0  170s
%  35967 17731    5.14383  155   42    7.09831    1.10050  84.5%  38.3  175s
%  36981 18239    4.11883  111   64    7.09831    1.10062  84.5%  38.2  180s
%  38337 19039    3.09730   57   33    7.09831    1.10069  84.5%  37.9  185s
%  39341 19552    5.10127  212   65    7.09831    1.10079  84.5%  38.1  190s

% Explored 39406 nodes (1500269 simplex iterations) in 190.15 seconds (119.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09831 7.09931 8.09732 ... 9.09932

% Iteration limit reached
% Best objective 7.098313909091e+00, best bound 1.100793866263e+00, gap 84.4922%
% Solution is suboptimal

% Synthesized model in 190.4s:
% Variables
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-6.5*box?2 + box?3 + 4.77273*box?5 + 8*box?17 + -3.63636*box?20 <= 0;
% 	box?3 + -3*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	8*box?17 + -6.5*box?2 + -3.63636*box?20 + box?3 + 4.77273*box?5 <= 0;
% 	box?3 + -3*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -6.5*box[2] + box[3] + 4.77273*box[5] + 8*box[17] + -3.63636*box[20] <= 0;
constraint box[3] + -3*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
