% Solving problem input_P013M002I004_30_1_1432247
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0xdc5d5a59
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992436
% Found heuristic solution: objective 459.7992451
% Found heuristic solution: objective 459.7992447
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.099738e+00, 2224 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   75  459.79924    1.09974   100%     -    0s
%      0     0    1.09974    0   61  459.79924    1.09974   100%     -    0s
%      0     0    1.09975    0   61  459.79924    1.09975   100%     -    0s
%      0     2    1.09975    0   61  459.79924    1.09975   100%     -    0s
% H  130   121                     459.7412447    1.09979   100%  44.7    3s
% H  156   136                     459.6602447    1.09979   100%  41.0    3s
% H  208   181                     459.5912447    1.09980   100%  56.4    3s
% H  234   207                     459.5312447    1.09980   100%  51.5    3s
% H  286   259                     459.4822447    1.09980   100%  47.7    3s
%    453   412    2.12000  109   70  459.48224    1.09980   100%  44.6    5s
% H  555   465                      20.0994695    1.09981  94.5%  41.5    6s
% H  591   463                      19.0994650    1.09981  94.2%  73.1    8s
%    622   484    1.09981   47  206   19.09946    1.09981  94.2%   104   10s
% H  658   476                      17.0994854    1.09981  93.6%   135   11s
% H  688   473                      15.0994729    1.09997  92.7%   138   12s
%    790   543    2.09947  131   30   15.09947    1.09997  92.7%   151   15s
% H 1287   744                      14.0994735    1.09998  92.2%   116   17s
% H 1368   716                      14.0994718    1.09998  92.2%   110   18s
%   1453   773    6.09735  115   57   14.09947    1.09998  92.2%   119   20s
% H 1727   918                      13.0988130    1.09998  91.6%   126   24s
% H 1746   890                      12.0997870    1.09998  90.9%   126   24s
%   1781   926    2.09846  279   32   12.09979    1.09998  90.9%   125   25s
% H 1935  1058                      12.0996194    1.09998  90.9%   128   27s
% H 1961   917                      10.9995624    1.09998  90.0%   126   27s
%   2043   996    1.10046  114   84   10.99956    1.10003  90.0%   134   30s
% H 2070  1018                      10.0994869    1.10003  89.1%   136   30s
% H 2282  1188                       9.9995095    1.10003  89.0%   146   34s
% H 2286  1140                       8.9995135    1.10003  87.8%   146   34s
%   2332  1188    3.09989  258   41    8.99951    1.10003  87.8%   146   35s
%   2910  1515    2.09846   82   31    8.99951    1.10009  87.8%   138   40s
%   3267  1812    1.10046   97   67    8.99951    1.10012  87.8%   139   45s
%   3494  2013    8.09247  215   58    8.99951    1.10012  87.8%   146   50s
% H 3597  2098                       8.9984812    1.10012  87.8%   148   51s
%   4146  2533    4.17206  291  125    8.99848    1.10012  87.8%   133   55s
%   4857  3131    6.10079  371   48    8.99848    1.10012  87.8%   117   60s
%   5826  3927    2.10116  270  107    8.99848    1.10012  87.8%   101   65s
%   6809  4766    4.09647  121   40    8.99848    1.10012  87.8%  90.5   70s
% H 7115  5023                       8.8994835    1.10012  87.6%  95.0   73s
% H 7320  5185                       8.8994801    1.10012  87.6%  93.6   75s
% H 7348  5207                       8.8984972    1.10012  87.6%  93.3   75s
% H 7374  4957                       7.8995176    1.10012  86.1%  93.0   75s
% H 7377  4960                       7.8985846    1.10012  86.1%  92.9   75s
% H 7401  4984                       7.8985806    1.10012  86.1%  92.7   75s
% H 7698  5175                       7.8985766    1.10012  86.1%  90.8   77s
% H 7725  5185                       7.8985060    1.10012  86.1%  90.6   77s
%   8211  5615    2.10046  264   47    7.89851    1.10012  86.1%  86.2   80s
%   9272  6539    6.10079  341   59    7.89851    1.10012  86.1%  78.4   85s
%   9674  6807     cutoff  132         7.89851    1.10014  86.1%  81.4   90s
% H 9713  6844                       7.8984918    1.10014  86.1%  81.9   90s
% H10163  7170                       7.8984868    1.10015  86.1%  81.1   94s
%  10352  7308    3.10004  125   31    7.89849    1.10015  86.1%  80.0   95s
%  11413  8102    6.10363  139   42    7.89849    1.10018  86.1%  75.0  100s
%  12138  8740    1.10046  148   66    7.89849    1.10024  86.1%  73.0  105s
%  12840  9257    1.10230  102   31    7.89849    1.10027  86.1%  72.2  110s
%  13895  9972    1.10765  104  166    7.89849    1.10041  86.1%  68.6  115s
%  15035 10772    4.10177   98   63    7.89849    1.10043  86.1%  65.3  120s
%  16173 11582    3.09966  122   34    7.89849    1.10046  86.1%  62.2  125s
%  17527 12543    7.89358  147   34    7.89849    1.10046  86.1%  59.0  130s
%  18724 13426    3.09936  104   34    7.89849    1.10046  86.1%  56.2  135s
%  20201 14513    6.09447   99   55    7.89849    1.10046  86.1%  53.9  140s
%  22006 15861    6.09783  133   63    7.89849    1.10046  86.1%  51.2  145s
%  23053 16715    7.09380  122   38    7.89849    1.10046  86.1%  49.7  150s
%  25145 18339    7.89357  115   51    7.89849    1.10046  86.1%  46.9  155s
%  26793 19515    6.09769  154   50    7.89849    1.10046  86.1%  45.4  160s
%  28442 20686    6.99747  177   36    7.89849    1.10046  86.1%  44.2  165s
%  29969 21602    6.10361  367   30    7.89849    1.10046  86.1%  43.4  170s
%  31340 22457    6.99602  159   59    7.89849    1.10046  86.1%  42.6  175s
%  32446 23290    2.10059  197   95    7.89849    1.10046  86.1%  42.1  180s
%  33726 24240    7.89605  143   61    7.89849    1.10046  86.1%  41.4  185s
%  34777 25015    7.10529  149  112    7.89849    1.10046  86.1%  41.5  190s
%  35943 25925    7.09925  195   84    7.89849    1.10046  86.1%  41.1  195s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 36863 nodes (1500079 simplex iterations) in 197.98 seconds (186.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89849 7.89849 7.89851 ... 8.89948

% Iteration limit reached
% Best objective 7.898486833333e+00, best bound 1.100461495730e+00, gap 86.0674%
% Solution is suboptimal

% Synthesized model in 198.2s:
% Variables
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?12	in[1, 8];
% 	solution?16	in[1, 8];
% Constraints
% 	-position?4 + -1.16667*position?5 + solution?12 <= -5.66667;
% 	position?2 + -position?3 + -4*solution?16 <= -18;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?12	in[1, 8];
% 	solution?16	in[1, 8];
% Constraints
% 	-position?4 + -1.16667*position?5 + solution?12 <= -5.66667;
% 	position?2 + -position?3 + -4*solution?16 <= -18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -position[4] + -1.16667*position[5] + solution[12] <= -5.66667;
constraint position[2] + -position[3] + -4*solution[16] <= -18;
% MiniZincWarning: model inconsistency detected
