% Solving problem input_P013M001I009_30_3_2078496
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

% Optimize a model with 4286 rows, 2940 columns and 28188 nonzeros
% Model fingerprint: 0x305e7d32
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3194 rows, 2940 columns, 27096 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 544.7234496
% Found heuristic solution: objective 544.6994582
% Root relaxation presolved: 2662 rows, 2940 columns, 26032 nonzeros


% Root relaxation: objective 1.049905e+00, 4049 iterations, 0.24 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0   37  544.69946    1.04990   100%     -    0s
%      0     0    1.04992    0  271  544.69946    1.04992   100%     -    0s
%      0     0    1.04997    0  182  544.69946    1.04997   100%     -    0s
%      0     0    1.05002    0   54  544.69946    1.05002   100%     -    0s
%      0     0    1.05005    0   55  544.69946    1.05005   100%     -    0s
%      0     0    1.05006    0   57  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   58  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   60  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   60  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   62  544.69946    1.05006   100%     -    1s
%      0     0    1.05006    0   46  544.69946    1.05006   100%     -    1s
%      0     2    1.05006    0   46  544.69946    1.05006   100%     -    1s
% H    1     1                     544.3254582    1.05006   100%  11.0    2s
% H    3     3                     288.0995444    1.05688   100%  5020    4s
%      5     7    1.06389    5  217  288.09954    1.06389   100%  4327    5s
% H    8     8                     193.0995464    1.06742  99.4%  2705    5s
% H    9     9                     174.0995433    1.07039  99.4%  2404    5s
% H  187   169                     174.0725433    1.10036  99.4%   208    9s
%    216   177    8.09526  190   56  174.07254    1.10036  99.4%   183   10s
% H  300   247                      20.9995551    1.10036  94.8%   140   11s
%    570   496    1.10036   17  129   20.99956    1.10036  94.8%   100   15s
% H  591   480                      19.9995546    1.10037  94.5%   130   17s
% H  688   517                      18.0995466    1.10038  93.9%   121   19s
%    693   522    2.10032   79   47   18.09955    1.10038  93.9%   122   20s
%   1089   734    4.09882  115   41   18.09955    1.10038  93.9%  97.8   25s
% H 1321   804                      17.0995463    1.10038  93.6%  97.3   27s
% H 1368   814                      17.0995462    1.10038  93.6%   110   30s
% H 1394   812                      17.0977205    1.10038  93.6%   121   31s
% H 1402   795                      14.8985798    1.10038  92.6%   124   31s
% H 1446   806                      14.8965788    1.10038  92.6%   135   33s
% H 1456   796                      13.8995852    1.10038  92.1%   138   33s
% H 1472   791                      13.8985852    1.10038  92.1%   140   34s
%   1486   805    6.09455  123   78   13.89859    1.10038  92.1%   143   35s
% H 1498   812                      12.7986883    1.10038  91.4%   144   35s
% H 1510   821                      11.7986119    1.10038  90.7%   145   35s
% H 1524   834                      11.7956120    1.10038  90.7%   148   36s
% H 1537   842                      10.9966075    1.10038  90.0%   148   36s
% H 1591   896                      10.9966028    1.10038  90.0%   148   37s
%   1706   989    1.10063  245  108   10.99660    1.10038  90.0%   143   40s
% H 1784  1016                      10.9966014    1.10038  90.0%   148   42s
%   1935  1116    2.10112  383  110   10.99660    1.10038  90.0%   148   45s
%   2306  1400    1.10055   44  101   10.99660    1.10039  90.0%   132   50s
%   2410  1481   10.09056  102   75   10.99660    1.10039  90.0%   148   55s
% H 2564  1598                      10.9966011    1.10039  90.0%   155   59s
% H 2591  1576                       9.9975826    1.10039  89.0%   157   59s
%   2615  1602    2.09855  208   32    9.99758    1.10039  89.0%   156   60s
% H 2645  1630                       9.9965826    1.10039  89.0%   156   60s
%   2922  1853    8.10353   79   91    9.99658    1.10039  89.0%   157   65s
%   3088  1983     cutoff  164         9.99658    1.10039  89.0%   173   70s
% H 3421  2259                       9.9965823    1.10039  89.0%   174   75s
%   4109  2898    1.10055  202   77    9.99658    1.10039  89.0%   151   80s
%   4988  3634    1.10055  158   81    9.99658    1.10039  89.0%   127   85s
%   5722  4251    3.10088   70   34    9.99658    1.10039  89.0%   115   90s
%   6651  5060    9.09385  178   40    9.99658    1.10039  89.0%   102   95s
%   7486  5637    8.10020  100   46    9.99658    1.10040  89.0%  93.4  100s
%   8498  6385    1.10055  253   79    9.99658    1.10040  89.0%  84.4  105s
%   9384  7087    9.09155   74   74    9.99658    1.10040  89.0%  79.1  110s
%  10279  7779    7.09455   98   48    9.99658    1.10040  89.0%  74.5  115s
% H11206  8329                       9.8996181    1.10042  88.9%  71.4  120s
% H11233  7161                       8.8995931    1.10042  87.6%  71.2  120s
% H11477  7358                       8.8987032    1.10042  87.6%  70.1  121s
% H11612  7475                       8.8986516    1.10042  87.6%  69.5  122s
% H11801  7639                       8.8976518    1.10042  87.6%  68.6  123s
%  12182  7968    6.09455  104   66    8.89765    1.10042  87.6%  67.0  125s
%  13317  8897    5.89759  212   29    8.89765    1.10042  87.6%  62.7  130s
%  14007  9384     cutoff  174         8.89765    1.10042  87.6%  63.9  135s
%  14576  9657    2.18373  123  201    8.89765    1.10042  87.6%  66.3  140s
% H15330  9253                       7.9985745    1.10045  86.2%  64.8  144s
%  15357  9271    1.10055  111  170    7.99857    1.10045  86.2%  64.8  145s
%  16439 10148    3.09755   86   33    7.99857    1.10055  86.2%  62.9  150s
%  17457 10989    3.43386  122  208    7.99857    1.10055  86.2%  61.5  155s
%  18656 11937    1.10055   54  155    7.99857    1.10055  86.2%  59.1  160s
%  19784 12742    6.09599  143   33    7.99857    1.10055  86.2%  57.0  165s
%  20690 13366    6.09455  111   63    7.99857    1.10055  86.2%  56.2  170s
%  21280 13750     cutoff  113         7.99857    1.10055  86.2%  57.4  175s
%  22304 14453    4.09919  189   35    7.99857    1.10055  86.2%  56.0  180s
%  23350 15225    5.99874  224   50    7.99857    1.10055  86.2%  55.4  185s
%  24284 15882    5.10069  206   92    7.99857    1.10055  86.2%  54.4  190s
%  25292 16612    2.09956  256   30    7.99857    1.10055  86.2%  53.7  195s
%  26178 17308    3.09983  164   37    7.99857    1.10055  86.2%  53.3  200s
%  27245 18144    4.10097  263  112    7.99857    1.10055  86.2%  52.1  205s
%  27952 18707    5.09755  138   38    7.99857    1.10055  86.2%  51.3  210s
%  28826 19313    6.09626  130   71    7.99857    1.10055  86.2%  51.3  215s

% Cutting planes:
%   Zero half: 3

% Explored 29195 nodes (1500132 simplex iterations) in 216.91 seconds (187.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99857 8.89765 8.89865 ... 10.9966

% Iteration limit reached
% Best objective 7.998574535714e+00, best bound 1.100545860131e+00, gap 86.2407%
% Solution is suboptimal

% Synthesized model in 217.2s:
% Variables
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% Constraints
% 	solution?2 + -0.928571*solution?24 + solution?28 + 1.21429*solution?34 <= 26;
% 	2.33929*solution?23 + -solution?24 + -3.05357*solution?35 <= 0;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% Constraints
% 	solution?2 + -0.928571*solution?24 + solution?28 + 1.21429*solution?34 <= 26;
% 	2.33929*solution?23 + -solution?24 + -3.05357*solution?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[2] + -0.928571*solution[24] + solution[28] + 1.21429*solution[34] <= 26;
constraint 2.33929*solution[23] + -solution[24] + -3.05357*solution[35] <= 0;
% MiniZincWarning: model inconsistency detected
