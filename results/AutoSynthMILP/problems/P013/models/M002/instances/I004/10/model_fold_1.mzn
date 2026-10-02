% Solving problem input_P013M002I004_10_1_1432253
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x548576cd
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992327
% Found heuristic solution: objective 459.7992339
% Found heuristic solution: objective 459.7992335
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099672e+00, 2458 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   38  459.79923    1.09967   100%     -    0s
%      0     0    1.09967    0   79  459.79923    1.09967   100%     -    0s
%      0     0    1.09981    0   78  459.79923    1.09981   100%     -    0s
%      0     0    1.09981    0   39  459.79923    1.09981   100%     -    0s
%      0     0    1.09981    0   41  459.79923    1.09981   100%     -    0s
%      0     0    1.09981    0   42  459.79923    1.09981   100%     -    0s
%      0     0    1.09981    0   42  459.79923    1.09981   100%     -    0s
%      0     2    1.09981    0   42  459.79923    1.09981   100%     -    0s
% H    3     3                     197.0994589    1.09981  99.4%   3.7    0s
% H   11    11                       7.0994614    1.09985  84.5%  50.4    0s
% H   24    24                       6.9994770    1.09985  84.3%  31.4    1s
% H   45    42                       5.9995509    1.09985  81.7%  18.5    2s
% H  106    96                       3.9994740    1.09985  72.5%  16.1    2s
% H  130   110                       3.9984740    1.09985  72.5%  27.9    3s
% H  187   139                       3.9974740    1.09988  72.5%  25.3    3s
%    292   197    2.10144  128   59    3.99747    1.09988  72.5%  32.4    5s
% H  637   435                       3.9974730    1.09990  72.5%  36.8    6s
%    720   432    3.89656   51   17    3.99747    1.09992  72.5%  74.5   10s
%   1062   454     cutoff  236         3.99747    1.09992  72.5%  93.5   15s
% H 1354   404                       3.0994630    1.09992  64.5%  80.6   15s
% H 1433   283                       2.9994638    1.09992  63.3%  80.8   16s
% H 1436   263                       2.9994614    1.09992  63.3%  80.9   16s
%   1906   242    1.10109  386   65    2.99946    1.09992  63.3%  78.6   20s
%   2417   312     cutoff  202         2.99946    1.09992  63.3%  77.5   25s
%   3019   430     cutoff  181         2.99946    1.10004  63.3%  75.0   30s
%   3737   552    1.10046  174   20    2.99946    1.10005  63.3%  73.4   35s
%   4558   715     cutoff  102         2.99946    1.10007  63.3%  68.3   40s
%   5612  1549    1.10009   92   10    2.99946    1.10007  63.3%  58.4   45s
%   7262  2984    1.10163  404   81    2.99946    1.10007  63.3%  46.6   50s
%   9212  4311    1.10046  188   19    2.99946    1.10030  63.3%  39.1   55s
%  11502  5847    2.12456  185   42    2.99946    1.10046  63.3%  34.0   60s
%  13164  6581     cutoff  157         2.99946    1.10046  63.3%  32.8   65s
%  14769  7339    2.09962  110   14    2.99946    1.10046  63.3%  31.7   70s
%  16551  8191    2.72521  333   72    2.99946    1.10046  63.3%  31.2   75s
%  18476  9232     cutoff  204         2.99946    1.10047  63.3%  29.4   80s
%  20695 10432     cutoff  175         2.99946    1.10050  63.3%  28.0   85s
%  22830 11189     cutoff  236         2.99946    1.10057  63.3%  27.6   90s
%  24322 11796    2.09846  153   12    2.99946    1.10061  63.3%  27.5   95s
%  25950 12599    2.09846  252   12    2.99946    1.10067  63.3%  27.5  100s
%  27497 12999    2.10089  270   60    2.99946    1.10069  63.3%  27.6  105s
%  29319 13871    2.10801  263   10    2.99946    1.10080  63.3%  27.5  110s
%  31465 15172    2.10360  429   14    2.99946    1.10085  63.3%  26.6  115s
%  32913 15626    2.10126  257   64    2.99946    1.10091  63.3%  26.7  120s
%  34716 16366     cutoff  345         2.99946    1.10099  63.3%  26.7  125s
%  36624 17300     cutoff  136         2.99946    1.10106  63.3%  26.4  130s
%  38504 17714    2.14989  212   37    2.99946    1.10112  63.3%  26.3  135s
%  40398 18481    2.10166  378   63    2.99946    1.10116  63.3%  26.1  140s
%  42265 19185    2.09847   95   11    2.99946    1.10135  63.3%  26.2  145s
%  43618 19410     cutoff  178         2.99946    1.10156  63.3%  26.6  150s
%  45091 19578    2.10094  165   39    2.99946    1.10187  63.3%  27.0  155s
%  46798 20049     cutoff  448         2.99946    1.10258  63.2%  27.0  160s
%  48159 20007    1.10897  228   56    2.99946    1.10413  63.2%  27.9  165s
%  49578 20566    2.10344   55   10    2.99946    1.10474  63.2%  28.3  170s
%  51864 21565    2.10096  234   64    2.99946    1.10529  63.2%  27.9  175s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 52597 nodes (1500014 simplex iterations) in 178.74 seconds (144.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99946 3.09946 3.99747 ... 197.099

% Iteration limit reached
% Best objective 2.999461400000e+00, best bound 1.105345514315e+00, gap 63.1485%
% Solution is suboptimal

% Synthesized model in 179.0s:
% Variables
% 	solution?12	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	-solution?5 + 1.4*solution?12 <= -1;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	1.4*solution?12 + -solution?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -solution[5] + 1.4*solution[12] <= -1;
% MiniZincWarning: model inconsistency detected
