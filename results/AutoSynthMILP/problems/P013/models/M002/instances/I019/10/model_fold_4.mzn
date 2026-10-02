% Solving problem input_P013M002I019_10_4_2770650
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

% Optimize a model with 15560 rows, 11060 columns and 67964 nonzeros
% Model fingerprint: 0xabee0365
% Variable types: 6594 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2160.2082178
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 11176 rows, 11072 columns, 59860 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4478 integer (4466 binary)
% Root relaxation presolved: 8992 rows, 11072 columns, 55492 nonzeros


% Root relaxation: objective 1.051282e+00, 10823 iterations, 1.07 seconds (1.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05128    0   12 2160.20822    1.05128   100%     -    1s
%      0     0    1.05128    0   14 2160.20822    1.05128   100%     -    1s
%      0     0    1.05129    0   52 2160.20822    1.05129   100%     -    1s
%      0     0    1.08835    0   52 2160.20822    1.08835   100%     -    1s
%      0     0    1.09029    0   54 2160.20822    1.09029   100%     -    1s
%      0     0    1.09029    0   56 2160.20822    1.09029   100%     -    2s
%      0     0    1.09029    0   57 2160.20822    1.09029   100%     -    2s
%      0     0    1.10133    0   54 2160.20822    1.10133   100%     -    2s
%      0     0    1.10133    0   55 2160.20822    1.10133   100%     -    2s
%      0     0    1.10134    0   55 2160.20822    1.10134   100%     -    2s
%      0     2    1.10136    0   55 2160.20822    1.10136   100%     -    3s
%      8    10    1.10136    5   52 2160.20822    1.10136   100%  1305    5s
%    182   184    2.10122  169   10 2160.20822    1.10136   100%   143   10s
%    202   203    2.10122  182   10 2160.20822    1.10136   100%   200   20s
%    300   296    3.00032  273   67 2160.20822    1.10136   100%   192   25s
% H  378   372                      20.1012230    1.10136  94.5%   157   26s
% H  405   399                      20.1012192    1.10136  94.5%   147   27s
%    513   509    3.00032  482   74   20.10122    1.10136  94.5%   126   30s
% H  598   587                      20.0992213    1.10136  94.5%   110   31s
% H  676   665                      20.0982227    1.10136  94.5%  97.8   32s
% H  754   743                      20.0972104    1.10136  94.5%  89.8   33s
% H  780   769                      20.0962177    1.10136  94.5%  87.2   34s
% H  806   557                      19.0962182    1.10136  94.2%  84.7   34s
% H  810   555                      14.0962028    1.10136  92.2%  84.3   34s
%    811   556    4.79852  490   55   14.09620    1.10136  92.2%  84.2   36s
% H  812   529                       4.0011956    1.10136  72.5%  84.1   37s
% H  823   508                       3.1011973    1.10136  64.5%  99.2   39s
% H  824   484                       2.1011973    1.10136  47.6%  99.1   39s
%    827   486    2.10020   18    1    2.10120    1.10136  47.6%   106   40s
%    861   493    2.10020   35   12    2.10120    1.10136  47.6%   155   45s
%    894   500    1.10172   52    9    2.10120    1.10136  47.6%   198   50s
%    919   506    2.10020   64    3    2.10120    1.10136  47.6%   235   55s
%    943   513    2.10020   76   12    2.10120    1.10136  47.6%   268   60s
%    971   523    2.10020   90    9    2.10120    1.10136  47.6%   303   65s
%    997   527    2.10020  103   12    2.10120    1.10136  47.6%   332   70s
%   1020   529    2.10020  115    7    2.10120    1.10136  47.6%   357   75s
%   1063   532    2.10020  141    9    2.10120    1.10136  47.6%   390   80s
%   1102   532    1.10136   17  148    2.10120    1.10136  47.6%   418   85s
%   1167   545    1.10178   50    6    2.10120    1.10136  47.6%   431   90s
%   1199   552    1.10193   66    4    2.10120    1.10136  47.6%   464   95s
%   1224   558    2.10020   78   12    2.10120    1.10136  47.6%   489  100s
%   1245   564    1.10213   89    3    2.10120    1.10136  47.6%   511  105s
%   1286   569    2.10020  109   12    2.10120    1.10136  47.6%   525  110s
%   1319   569    2.10031  125    9    2.10120    1.10136  47.6%   538  115s
%   1355   571     cutoff  143         2.10120    1.10136  47.6%   548  120s
%   1391   569     cutoff  161         2.10120    1.10136  47.6%   556  125s
%   1429   570     cutoff  180         2.10120    1.10136  47.6%   564  130s
%   1466   576    1.10220  199   15    2.10120    1.10136  47.6%   573  135s
%   1505   575     cutoff  218         2.10120    1.10136  47.6%   580  140s
%   1540   575    1.10220  236   18    2.10120    1.10136  47.6%   586  145s
%   1575   574    2.10024  253   11    2.10120    1.10136  47.6%   592  150s
%   1612   569    1.10220  272   20    2.10120    1.10136  47.6%   598  155s
%   1652   562    2.10025  292   11    2.10120    1.10136  47.6%   603  160s
%   1694   561     cutoff  314         2.10120    1.10136  47.6%   608  165s
%   1786   531    1.10136   19  151    2.10120    1.10136  47.6%   593  170s
%   1801   528    1.40110   27   22    2.10120    1.10137  47.6%   612  175s
%   1975   470    1.10151   28    6    2.10120    1.10138  47.6%   560  180s
%   2088   447    2.10027   96   15    2.10120    1.10138  47.6%   543  185s
%   2226   415    2.10024   30   14    2.10120    1.10138  47.6%   525  190s
%   2285   424    2.10020   36    5    2.10120    1.10140  47.6%   524  195s
%   2354   435     cutoff   77         2.10120    1.10140  47.6%   521  200s
%   2485   445    2.10020   34    9    2.10120    1.10140  47.6%   502  205s
%   2523   464    2.10020   53    9    2.10120    1.10140  47.6%   510  210s
%   2559   483    2.10020   71    5    2.10120    1.10140  47.6%   518  215s
%   2599   505    2.10020   91    7    2.10120    1.10140  47.6%   525  220s
%   2643   527    2.10020  113    5    2.10120    1.10140  47.6%   533  225s
%   2687   549    2.10020  135   12    2.10120    1.10140  47.6%   540  230s
%   2722   564    1.10220  153   21    2.10120    1.10140  47.6%   544  235s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1

% Explored 2730 nodes (1500688 simplex iterations) in 235.96 seconds (318.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1012 3.1012 4.0012 ... 20.1012

% Iteration limit reached
% Best objective 2.101197285714e+00, best bound 1.101397603603e+00, gap 47.5824%
% Solution is suboptimal

% Synthesized model in 237.0s:
% Variables
% 	position?66	in[1, 78];
% 	solution?32	in[1, 39];
% Constraints
% 	-0.285714*position?66 + solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	position?66	in[1, 78];
% 	solution?32	in[1, 39];
% Constraints
% 	-0.285714*position?66 + solution?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint -0.285714*position[66] + solution[32] <= 0;
% MiniZincWarning: model inconsistency detected
