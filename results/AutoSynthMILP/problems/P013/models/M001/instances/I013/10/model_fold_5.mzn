% Solving problem input_P013M001I013_10_5_2184569
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

% Optimize a model with 5564 rows, 3920 columns and 23900 nonzeros
% Model fingerprint: 0xfa2d08ec
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4036 rows, 3932 columns, 21100 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.7255351
% Found heuristic solution: objective 768.6995483
% Root relaxation presolved: 3280 rows, 3932 columns, 19588 nonzeros


% Root relaxation: objective 1.049937e+00, 6414 iterations, 0.29 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   10  768.69955    1.04994   100%     -    0s
% H    0     0                     768.6985483    1.04994   100%     -    0s
%      0     0    1.04997    0   29  768.69855    1.04997   100%     -    0s
%      0     0    1.04999    0   18  768.69855    1.04999   100%     -    0s
%      0     0    1.05004    0   19  768.69855    1.05004   100%     -    0s
%      0     0    1.05006    0   21  768.69855    1.05006   100%     -    0s
%      0     0    1.07944    0   60  768.69855    1.07944   100%     -    0s
%      0     0    1.10009    0  148  768.69855    1.10009   100%     -    0s
% H    0     0                     768.6215483    1.10009   100%     -    0s
%      0     0    1.10009    0  148  768.62155    1.10009   100%     -    0s
%      0     0    1.10017    0  155  768.62155    1.10017   100%     -    0s
%      0     0    1.10032    0  152  768.62155    1.10032   100%     -    1s
%      0     2    1.10032    0  152  768.62155    1.10032   100%     -    1s
% H   78    78                     768.5115483    1.10032   100%  70.8    2s
% H  108   107                      28.1011004    1.10032  96.1%  72.3    2s
% H  187   186                      28.0991004    1.10032  96.1%  46.0    4s
% H  216   210                      17.1001612    1.10058  93.6%  51.8    4s
% H  243   233                      16.0997940    1.10058  93.2%  66.5    4s
%    245   235    2.10023   27   55   16.09979    1.10058  93.2%  69.6    5s
% H  280   262                      16.0987940    1.10058  93.2%  75.6    5s
% H  300   251                       8.9997949    1.10058  87.8%  70.8    6s
% H  486   360                       8.0997853    1.10104  86.4%  87.7    8s
% H  495   309                       7.0997716    1.10104  84.5%  86.1    8s
% H  513   325                       7.0997713    1.10104  84.5%  84.5    8s
% H  521   333                       7.0987710    1.10104  84.5%  84.7    8s
% H  540   352                       7.0987701    1.10104  84.5%  82.0    8s
% H  567   369                       6.0977704    1.10104  81.9%  78.7    9s
% H  569   352                       3.9997681    1.10104  72.5%  78.4    9s
% H  569   334                       3.9977681    1.10104  72.5%  78.4    9s
% H  570   318                       3.0997691    1.10104  64.5%  78.3   10s
% H  587   312                       3.0997690    1.10104  64.5%  96.7   11s
% H  591   298                       2.0997699    1.10104  47.6%  99.0   11s
%    675   294    1.10104   74   22    2.09977    1.10104  47.6%   131   15s
% H  688   275                       2.0997698    1.10104  47.6%   132   15s
%    847   284     cutoff   60         2.09977    1.10104  47.6%   171   20s
%   1055   273    2.00066   47   77    2.09977    1.10104  47.6%   186   25s
%   1662   351    1.59977   60    9    2.09977    1.10104  47.6%   140   30s
%   2062   553    1.10104   55    6    2.09977    1.10104  47.6%   124   35s
%   2449   664    2.09877   66    8    2.09977    1.10104  47.6%   116   40s
%   2779   637    2.09878   78    9    2.09977    1.10172  47.5%   119   45s
%   3174   552    2.09892   37    9    2.09977    1.16147  44.7%   122   50s
%   4044   683    1.59995   55   10    2.09977    1.59995  23.8%   104   55s
%   5253   688    2.09896   62    9    2.09977    1.60004  23.8%  90.0   60s
%   6139   505    2.09952   23   67    2.09977    1.60568  23.5%  87.5   65s
%   7112   858    1.99984   45   13    2.09977    1.99877  4.81%  80.3   70s
%   8263  1329    1.99992   42   22    2.09977    1.99887  4.81%  73.2   75s
%   9160  1598    2.00066   28   75    2.09977    1.99977  4.76%  70.0   80s
%   9678  1564    2.00044   44   67    2.09977    1.99977  4.76%  69.7   85s
%  10059  1455    1.99999   60   24    2.09977    1.99977  4.76%  72.6   90s
%  10482  1358    2.00044   53   72    2.09977    1.99977  4.76%  76.0   95s
%  10935  1334    2.00073   22   91    2.09977    1.99977  4.76%  78.6  100s
%  11256  1288     cutoff   32         2.09977    1.99977  4.76%  80.2  105s
%  11643  1211    1.99994   63   14    2.09977    1.99979  4.76%  83.0  110s
%  12107  1128    2.00076   30   92    2.09977    1.99979  4.76%  85.4  115s
%  12528  1077    2.00045   73   67    2.09977    1.99979  4.76%  88.8  120s
%  12934   946    2.00061   49   75    2.09977    1.99979  4.76%  92.0  125s
%  13292   909     cutoff   54         2.09977    1.99979  4.76%  94.3  130s
%  13686   865    2.00054   31   63    2.09977    1.99980  4.76%  96.6  135s
%  14711   462    2.09878   49   11    2.09977    2.09877  0.05%  92.7  140s
% *15917    50              54       2.0997696    2.09944  0.02%  86.7  144s

% Cutting planes:
%   Cover: 115
%   Flow cover: 7
%   Zero half: 2

% Explored 15927 nodes (1387403 simplex iterations) in 144.17 seconds (138.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09977 2.09977 2.09977 ... 7.09877

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099769600000e+00, best bound 2.099579010939e+00, gap 0.0091%

% Synthesized model in 144.5s:
% Variables
% 	solution?23	in[1, 27];
% 	solution?35	in[1, 27];
% Constraints
% 	solution?23 + -0.6*solution?35 <= 0;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 27];
% 	solution?35	in[1, 27];
% Constraints
% 	solution?23 + -0.6*solution?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[23] + -0.6*solution[35] <= 0;
% MiniZincWarning: model inconsistency detected
