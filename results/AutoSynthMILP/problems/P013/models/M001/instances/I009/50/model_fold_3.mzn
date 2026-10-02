% Solving problem input_P013M001I009_50_3_2081405
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

% Optimize a model with 4576 rows, 3080 columns and 39388 nonzeros
% Model fingerprint: 0xfbebcee2
% Variable types: 1638 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 3484 rows, 3080 columns, 38296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 544.7224777
% Found heuristic solution: objective 544.6994893
% Root relaxation presolved: 2952 rows, 3080 columns, 37232 nonzeros


% Root relaxation: objective 1.049937e+00, 5007 iterations, 0.40 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0  177  544.69949    1.04994   100%     -    0s
%      0     0    1.05006    0  125  544.69949    1.05006   100%     -    0s
%      0     0    1.05006    0  109  544.69949    1.05006   100%     -    0s
%      0     0    1.10045    0   71  544.69949    1.10045   100%     -    0s
%      0     0    1.10045    0   71  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   70  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   70  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   70  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   70  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   72  544.69949    1.10045   100%     -    1s
%      0     0    1.10045    0   72  544.69949    1.10045   100%     -    1s
%      0     2    1.10045    0   72  544.69949    1.10045   100%     -    1s
% H   24    24                      76.0995567    1.10045  98.6%  65.2    2s
% H  182   177                      73.0995567    1.10045  98.5%  63.5    4s
%    200   197    2.00170   52  152   73.09956    1.10045  98.5%  65.1    5s
% H  234   228                      71.0995567    1.10045  98.5%  59.5    5s
% H  286   258                      69.0995567    1.10045  98.4%  60.3    6s
% H  312   284                      64.0995567    1.10045  98.3%  57.8    6s
% H  338   310                      61.0995567    1.10045  98.2%  61.0    7s
% H  373   345                      58.0995567    1.10045  98.1%  75.6    7s
%    544   491    1.18100   57   72   58.09956    1.10045  98.1%  69.8   10s
%    564   504    1.99956   22   70   58.09956    1.10045  98.1%  67.4   15s
%    600   530    1.10053   32  304   58.09956    1.10045  98.1%   135   20s
%    651   564   14.10543   57  239   58.09956    1.10045  98.1%   202   25s
% H  688   561                      38.0995568    1.10045  97.1%   246   29s
%    689   564   12.10411   76  235   38.09956    1.10045  97.1%   248   30s
%    749   604   14.08656  106  234   38.09956    1.10045  97.1%   301   35s
%    811   645   11.08956  137  200   38.09956    1.10045  97.1%   342   40s
%    889   697    7.10440  176  153   38.09956    1.10045  97.1%   361   45s
%    973   753   13.08756  218  211   38.09956    1.10045  97.1%   379   50s
% H  979   731                      31.9995469    1.10045  96.6%   378   53s
%   1000   747    1.10055  232  183   31.99955    1.10045  96.6%   380   55s
% H 1137   812                      28.9999883    1.10045  96.2%   362   58s
% H 1189   826                      28.9946398    1.10045  96.2%   354   59s
% H 1215   817                      25.9976675    1.10045  95.8%   348   60s
% H 1240   807                      21.0985488    1.10045  94.8%   341   60s
% H 1241   784                      20.0985486    1.10045  94.5%   341   60s
% H 1293   795                      20.0985485    1.10045  94.5%   328   61s
% H 1348   809                      19.0995478    1.10045  94.2%   315   62s
% H 1397   822                      19.0965530    1.10045  94.2%   305   62s
% H 1456   844                      18.1005489    1.10045  93.9%   294   63s
% H 1483   866                      18.1005482    1.10045  93.9%   289   63s
% H 1501   873                      18.1005481    1.10045  93.9%   286   64s
% H 1527   884                      18.0995980    1.10045  93.9%   285   64s
%   1536   895    2.09855   26   52   18.09960    1.10045  93.9%   286   65s
% H 1537   887                      17.0998034    1.10045  93.6%   285   65s
% H 1591   940                      16.9998073    1.10045  93.5%   285   66s
% H 1631   980                      16.9995838    1.10045  93.5%   282   68s
% H 1645   994                      16.9995825    1.10045  93.5%   281   68s
% H 1672  1019                      16.0995830    1.10045  93.2%   277   68s
%   1709  1053    2.08355  112  231   16.09958    1.10045  93.2%   281   70s
% H 1839  1171                      16.0995655    1.10045  93.2%   265   72s
% H 1915  1124                      14.0988690    1.10045  92.2%   269   75s
% H 1997  1043                      13.0986606    1.10045  91.6%   265   77s
%   2024  1060    1.10054   37  270   13.09866    1.10045  91.6%   278   80s
% H 2048  1076                      13.0976611    1.10045  91.6%   289   81s
%   2083  1095   13.08756   66  148   13.09766    1.10045  91.6%   310   85s
% H 2132  1126                      13.0966639    1.10045  91.6%   330   88s
%   2179  1175    3.09755  114   53   13.09666    1.10045  91.6%   328   90s
% H 2204  1198                      13.0966468    1.10045  91.6%   333   91s
%   2262  1258    1.10055  156  179   13.09665    1.10045  91.6%   338   95s
%   2438  1434    1.10055  244   54   13.09665    1.10045  91.6%   329  100s
%   2568  1540   11.09255  309  151   13.09665    1.10045  91.6%   331  105s
% H 2672  1466                      12.0965649    1.10045  90.9%   336  109s
%   2732  1510   11.69750  391   94   12.09656    1.10045  90.9%   331  110s
%   2792  1545    9.10416   46  160   12.09656    1.10054  90.9%   337  115s
%   2890  1575     cutoff   95        12.09656    1.10056  90.9%   346  120s
% H 2901  1433                      11.0975644    1.10056  90.1%   348  121s
%   2991  1501    1.10056  146   99   11.09756    1.10056  90.1%   352  125s
%   3202  1712    2.09855  251   52   11.09756    1.10056  90.1%   342  130s
%   3402  1894    2.10192  352   95   11.09756    1.10056  90.1%   334  135s
%   3686  2127    9.10646  357  158   11.09756    1.10056  90.1%   322  140s
%   4109  2474    2.09855  256   52   11.09756    1.10056  90.1%   294  145s
%   4542  2847    2.09998  272   60   11.09756    1.10056  90.1%   275  150s
%   5005  3108    8.11577  381   43   11.09756    1.10056  90.1%   256  155s
%   5626  3624    9.11742  574  108   11.09756    1.10056  90.1%   230  160s
%   6338  4167    5.09798  326   56   11.09756    1.10056  90.1%   206  165s
%   6985  4635    1.10076  261   57   11.09756    1.10056  90.1%   189  170s
%   7559  5099    4.10538  329  105   11.09756    1.10056  90.1%   178  175s
%   8156  5588    5.11091  300   96   11.09756    1.10056  90.1%   166  180s
%   8701  5996   10.09573  269   49   11.09756    1.10056  90.1%   157  185s
%   9400  6591    4.09967  314   75   11.09756    1.10056  90.1%   147  190s
%   9897  6954    2.10122  261   43   11.09756    1.10056  90.1%   140  195s
%  10297  7223     cutoff  385        11.09756    1.10056  90.1%   139  200s
%  10738  7512    9.10117  422   56   11.09756    1.10056  90.1%   135  205s
%  11372  8001    3.09955  295   82   11.09756    1.10056  90.1%   129  210s
%  11954  8453    4.05007  352   95   11.09756    1.10056  90.1%   124  215s
%  12423  8767   10.09455  352   62   11.09756    1.10056  90.1%   120  220s

% Cutting planes:
%   Cover: 99
%   Zero half: 3

% Explored 12463 nodes (1500032 simplex iterations) in 220.68 seconds (238.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0976 12.0966 13.0966 ... 16.9996

% Iteration limit reached
% Best objective 1.109756437160e+01, best bound 1.100562281444e+00, gap 90.0828%
% Solution is suboptimal

% Synthesized model in 221.0s:
% Variables
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	-5.92238*solution?3 + solution?8 + 5.49342*solution?13 + -2.56912*solution?14 + -3.43527*solution?23 + 1.42869*solution?31 <= 0;
% 	-0.727273*solution?2 + solution?23 + -1.54545*solution?35 <= 0;
% 	-4.25*solution?11 + solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	5.49342*solution?13 + -2.56912*solution?14 + -3.43527*solution?23 + -5.92238*solution?3 + 1.42869*solution?31 + solution?8 <= 0;
% 	-0.727273*solution?2 + solution?23 + -1.54545*solution?35 <= 0;
% 	-4.25*solution?11 + solution?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -5.92238*solution[3] + solution[8] + 5.49342*solution[13] + -2.56912*solution[14] + -3.43527*solution[23] + 1.42869*solution[31] <= 0;
constraint -0.727273*solution[2] + solution[23] + -1.54545*solution[35] <= 0;
constraint -4.25*solution[11] + solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
