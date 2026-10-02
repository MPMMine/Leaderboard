% Solving problem input_P002M001I024_10_3_2266743
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

% Optimize a model with 110424 rows, 78820 columns and 394524 nonzeros
% Model fingerprint: 0x21ff0ab5
% Variable types: 47250 continuous, 31570 integer (31570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10553.314687
% Presolve removed 34344 rows and 2844 columns
% Presolve time: 4.55s
% Presolved: 76080 rows, 75976 columns, 336084 nonzeros
% Extracted 15736 lazy constraints
% Variable types: 44394 continuous, 31582 integer (31570 binary)
% Found heuristic solution: objective 10330.035288
% Root relaxation presolved: 60344 rows, 75976 columns, 304612 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2784420e+01   6.916511e+06   0.000000e+00      6s
%    34256    2.2932931e+02   6.368067e+01   0.000000e+00     10s
%    38966    2.2953358e+02   9.587440e-03   0.000000e+00     15s
%    44130    1.0647501e+00   3.462338e-02   0.000000e+00     20s
%    47255    1.0647764e+00   0.000000e+00   0.000000e+00     23s
%    47255    1.0647764e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7024 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      399 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.5387768e-14     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54681    1.0647764e+00   0.000000e+00   0.000000e+00     24s
%    54681    1.0647764e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064776e+00, 54681 iterations, 18.70 seconds (16.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06478    0   19 10330.0353    1.06478   100%     -   24s
% H    0     0                      11.0147453    1.06478  90.3%     -   24s
% H    0     0                      11.0107445    1.06478  90.3%     -   25s
%      0     0    1.06478    0   19   11.01074    1.06478  90.3%     -   26s
% H    0     0                      10.0147449    1.06478  89.4%     -   30s
% H    0     0                       8.0147454    1.06478  86.7%     -   30s
% H    0     0                       8.0147453    1.06478  86.7%     -   30s
% H    0     0                       5.1147450    1.06478  79.2%     -   30s
% H    0     0                       5.1107450    1.06478  79.2%     -   33s
%      0     2    1.06478    0   19    5.11075    1.06478  79.2%     -   33s
%      3     5    1.07161    3  134    5.11075    1.07161  79.0%   236   36s
%     13    15    1.07506   13  127    5.11075    1.07165  79.0%   124   41s
%     27    29    1.07506   27  132    5.11075    1.07165  79.0%  64.7   45s
%     48    50    1.08211   48  129    5.11075    1.07165  79.0%  41.6   50s
%     58    60    1.08564   58  124    5.11075    1.07165  79.0%  36.6   55s
%     78    80    1.08923   78  130    5.11075    1.07165  79.0%  30.5   60s
%     95    97    1.09648   95  120    5.11075    1.07165  79.0%  27.5   65s
%    113   115    1.10384  113  119    5.11075    1.07165  79.0%  25.1   70s
%    135   137    1.11129  135  113    5.11075    1.07165  79.0%  23.1   77s
%    146   147    1.11132  146  117    5.11075    1.07165  79.0%  22.4   80s
%    214   215    1.11482  214   12    5.11075    1.07165  79.0%  16.1   85s
% H  234   233                       4.1117460    1.07165  73.9%  14.8   86s
%    289   290    1.11485  289   12    4.11175    1.07165  73.9%  12.2   90s
%    357   358    1.11575  357    9    4.11175    1.07165  73.9%  10.1   95s
% H  416   415                       3.1127470    1.07165  65.6%   8.8   98s
%    452   453    1.11675  452   10    3.11275    1.07165  65.6%   8.2  100s
%    542   543    1.11675  542   10    3.11275    1.07165  65.6%   7.0  105s
%    621   619    2.11475  621   10    3.11275    1.07165  65.6%   6.4  110s
%    716   619    2.11475  716   10    3.11275    1.07165  65.6%   5.7  115s
%    754   619    2.11475  754   12    3.11275    1.07165  65.6%   5.5  120s
%    795   617     cutoff    9         3.11275    1.07206  65.6%  11.0  127s
% H  796   617                       3.0147505    1.07206  64.4%  11.0  128s
%    797   618    1.08737   67   19    3.01475    1.07206  64.4%  11.0  140s
%    799   619    1.11750  530   19    3.01475    1.07206  64.4%  11.0  235s
%    801   621    1.11132  143   19    3.01475    1.07206  64.4%  10.9  255s
%    802   622    1.07206   16  139    3.01475    1.07206  64.4%  98.6  277s
%    803   623    2.01377   16  669    3.01475    1.07206  64.4%   120  283s
%    804   624    1.07854   17  119    3.01475    1.07854  64.2%   121  287s
%    805   624    1.07854   18  124    3.01475    1.07854  64.2%   120  291s
%    809   624    1.07878   20  124    3.01475    1.07878  64.2%   120  300s
%    810   623     cutoff   20         3.01475    1.07878  64.2%   171  355s
%    811   622    1.07924   21   86    3.01475    1.07924  64.2%   172  365s
%    813   622    1.09752   23   25    3.01475    1.09752  63.6%   171  370s
%    816   621     cutoff   25         3.01475    1.10729  63.3%   198  532s
%    818   620    1.11038   27   52    3.01475    1.11038  63.2%   198  537s
%    823   623    2.11376   30  287    3.01475    1.11475  63.0%   216  548s
%    834   621    1.11475   36    8    3.01475    1.11475  63.0%   217  550s
%    854   614    1.11475   46    8    3.01475    1.11475  63.0%   221  555s
%    865   613    1.11561   51    4    3.01475    1.11475  63.0%   222  560s
%    876   615    1.11475   57    6    3.01475    1.11475  63.0%   222  565s
%    886   611    1.31456   62  209    3.01475    1.11475  63.0%   240  584s

% Explored 887 nodes (267326 simplex iterations) in 600.02 seconds (287.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01475 3.11275 4.11175 ... 11.0147

% Time limit reached
% Best objective 3.014750500000e+00, best bound 1.114748999999e+00, gap 63.0235%
% Solution is suboptimal

% Synthesized model in 674.2s:
% Variables
% 	setup?1?189	in[0, 1];
% 	slot?174	in[1, 21];
% Constraints
% 	-0.25*slot?174 + setup?1?189 <= -3.25;
% end

% Normalized model:
% Variables
% 	setup?1?189	in[0, 1];
% 	slot?174	in[1, 21];
% Constraints
% 	setup?1?189 + -0.25*slot?174 <= -3.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.25*slot[174] + setup[1, 189] <= -3.25;
% MiniZincWarning: model inconsistency detected
