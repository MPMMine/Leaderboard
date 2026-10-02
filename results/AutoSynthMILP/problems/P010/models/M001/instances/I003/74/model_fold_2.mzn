% Solving problem input_P010M001I003_74_2_130748
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

% Optimize a model with 31580 rows, 22288 columns and 292902 nonzeros
% Model fingerprint: 0xe6673083
% Variable types: 13062 continuous, 9226 integer (9226 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 2.72s
% Presolved: 22884 rows, 22300 columns, 276790 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9238 integer (9226 binary)
% Found heuristic solution: objective 4352.6998901
% Root relaxation presolved: 18544 rows, 22300 columns, 268110 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14726    1.3917878e+00   4.734274e+03   0.000000e+00      5s
%    30260    1.6674167e+00   3.606412e+00   0.000000e+00     10s
%    36942    1.0538287e+00   0.000000e+00   0.000000e+00     13s
%    36942    1.0538287e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.053829e+00, 36942 iterations, 9.72 seconds (10.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0   80 4352.69989    1.05383   100%     -   13s
% H    0     0                    4348.3608901    1.05383   100%     -   13s
%      0     0    1.05386    0  366 4348.36089    1.05386   100%     -   15s
% H    0     0                      23.0036080    1.05386  95.4%     -   16s
% H    0     0                      22.9956080    1.05386  95.4%     -   16s
% H    0     0                      21.1036090    1.05386  95.0%     -   17s
%      0     0    1.05386    0  366   21.10361    1.05386  95.0%     -   17s
%      0     0    1.05390    0  268   21.10361    1.05390  95.0%     -   18s
% H    0     0                      21.0966090    1.05399  95.0%     -   19s
%      0     0    1.05399    0  260   21.09661    1.05399  95.0%     -   19s
%      0     0    1.05399    0  251   21.09661    1.05399  95.0%     -   20s
% H    0     0                      19.2036111    1.05399  94.5%     -   22s
%      0     0    1.05399    0  251   19.20361    1.05399  94.5%     -   22s
%      0     0    1.05407    0  252   19.20361    1.05407  94.5%     -   22s
% H    0     0                      19.1996111    1.05407  94.5%     -   23s
%      0     0    1.05407    0  252   19.19961    1.05407  94.5%     -   23s
%      0     0    1.05407    0  198   19.19961    1.05407  94.5%     -   24s
%      0     0    1.05407    0  199   19.19961    1.05407  94.5%     -   24s
%      0     0    1.05407    0  194   19.19961    1.05407  94.5%     -   25s
%      0     0    1.05407    0  167   19.19961    1.05407  94.5%     -   25s
%      0     0    1.05407    0  162   19.19961    1.05407  94.5%     -   26s
%      0     0    1.05407    0  161   19.19961    1.05407  94.5%     -   26s
%      0     0    1.05408    0  159   19.19961    1.05408  94.5%     -   27s
%      0     0    1.05408    0  159   19.19961    1.05408  94.5%     -   27s
%      0     0    1.05408    0  396   19.19961    1.05408  94.5%     -   28s
%      0     0    1.05408    0  351   19.19961    1.05408  94.5%     -   29s
%      0     0    1.05430    0  261   19.19961    1.05430  94.5%     -   32s
% H    0     0                      18.3034428    1.05432  94.2%     -   33s
%      0     0    1.05432    0  255   18.30344    1.05432  94.2%     -   33s
%      0     0    1.05432    0  254   18.30344    1.05432  94.2%     -   35s
% H    0     0                      18.2974428    1.05432  94.2%     -   35s
%      0     0    1.05432    0  204   18.29744    1.05432  94.2%     -   39s
%      0     0    1.05432    0  272   18.29744    1.05432  94.2%     -   41s
%      0     0    1.05432    0  272   18.29744    1.05432  94.2%     -   43s
%      0     2    1.05432    0  272   18.29744    1.05432  94.2%     -   46s
%      3     5    1.05720    2  258   18.29744    1.05720  94.2%  2406   50s
%     14    15    1.08629   13  195   18.29744    1.05720  94.2%   561   55s
%     23    24    1.09967   22  489   18.29744    1.05720  94.2%   429   60s
%     33    34    1.10335   28   74   18.29744    1.05720  94.2%   427   65s
%     44    44    1.10742   34  182   18.29744    1.05720  94.2%   532   71s
%     48    48    1.10797   36  182   18.29744    1.05720  94.2%   626   75s
%     52    52    1.10566   38  119   18.29744    1.05720  94.2%   798   80s
%     58    57    1.10335   41   74   18.29744    1.05720  94.2%   859   85s
%     63    62    1.10950   44  194   18.29744    1.05720  94.2%   992   90s
%     68    67    1.10335   46   74   18.29744    1.05720  94.2%  1069   95s
%     71    70    1.11501   48  408   18.29744    1.05720  94.2%  1249  101s
%     73    71    1.11077   49  278   18.29744    1.05720  94.2%  1266  105s
%     80    77    1.11602   53  420   18.29744    1.05720  94.2%  1339  111s
%     85    81    1.11026   56  244   18.29744    1.05720  94.2%  1395  116s
%     89    84    1.10337   58   83   18.29744    1.05720  94.2%  1473  122s
%     98    93    1.10340   67  172   18.29744    1.05720  94.2%  1366  125s
% H  108    89                       4.0034073    1.05720  73.6%  1243  126s
%    181   164    1.10447  150   65    4.00341    1.05720  73.6%   744  130s
% H  260   240                       3.9034073    1.05720  72.9%   521  134s
%    268   250    1.10605  237   38    3.90341    1.05720  72.9%   507  135s
%    365   347    1.12566  334   33    3.90341    1.05720  72.9%   376  140s
%    400   372     cutoff    4         3.90341    1.06747  72.7%   405  149s
%    401   371     cutoff    7         3.90341    1.06978  72.6%   453  157s
%    402   372    3.90046    8   87    3.90341    1.07444  72.5%   477  161s
%    432   402    3.90046   38   77    3.90341    1.07444  72.5%   444  165s
%    473   441    3.90046   78   61    3.90341    1.07444  72.5%   412  170s
% H  528   371                       3.0034094    1.07444  64.2%   376  175s
%    529   368    1.11550  162  272    3.00341    1.07444  64.2%   375  182s
%    531   369    1.11404  204  106    3.00341    1.07444  64.2%   374  192s
%    532   370    1.11644  284  346    3.00341    1.07444  64.2%   373  195s
%    540   375    1.10458   33  353    3.00341    1.07444  64.2%   368  202s
%    541   378    1.07444   16  164    3.00341    1.07444  64.2%   464  219s
%    542   377     cutoff   16         3.00341    1.07444  64.2%   487  235s
%    544   378    2.00236   17   45    3.00341    1.07444  64.2%   497  244s
%    546   379    1.10407   18   75    3.00341    1.07444  64.2%   495  245s
%    548   379     cutoff   19         3.00341    1.07444  64.2%   538  273s
%    550   378     cutoff   20         3.00341    1.07444  64.2%   574  307s
%    552   377     cutoff   21         3.00341    1.07444  64.2%   611  323s
%    554   377     cutoff   22         3.00341    1.07444  64.2%   640  336s
%    556   376     cutoff   23         3.00341    1.07444  64.2%   674  360s
%    558   375     cutoff   24         3.00341    1.07796  64.1%   693  390s
%    560   374     cutoff   25         3.00341    1.07796  64.1%   726  406s
%    563   374     cutoff   27         3.00341    1.08022  64.0%   773  443s
%    564   374    1.08476   28  257    3.00341    1.08022  64.0%   772  446s
%    565   373     cutoff   28         3.00341    1.08476  63.9%   796  459s
%    566   374    1.08628   29  182    3.00341    1.08476  63.9%   795  460s
%    567   372     cutoff   29         3.00341    1.08628  63.8%   839  487s
%    569   372     cutoff   30         3.00341    1.09191  63.6%   881  536s
%    571   371     cutoff   31         3.00341    1.09760  63.5%   907  551s
%    573   370     cutoff   32         3.00341    1.10335  63.3%   941  580s
%    575   370     cutoff   33         3.00341    1.10335  63.3%   963  593s

% Cutting planes:
%   Cover: 41
%   Zero half: 2

% Explored 577 nodes (602290 simplex iterations) in 600.01 seconds (481.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00341 3.90341 4.00341 ... 22.9956

% Time limit reached
% Best objective 3.003409432300e+00, best bound 1.103353446229e+00, gap 63.2633%
% Solution is suboptimal

% Synthesized model in 604.3s:
% Variables
% 	satisfied?3?17	in[0, 1];
% 	satisfied?7?15	in[0, 1];
% Constraints
% 	satisfied?3?17 + 57.4323*satisfied?7?15 <= 1;
% end

% Normalized model:
% Variables
% 	satisfied?3?17	in[0, 1];
% 	satisfied?7?15	in[0, 1];
% Constraints
% 	satisfied?3?17 + 57.4323*satisfied?7?15 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint satisfied[3, 17] + 57.4323*satisfied[7, 15] <= 1;
% MiniZincWarning: model inconsistency detected
