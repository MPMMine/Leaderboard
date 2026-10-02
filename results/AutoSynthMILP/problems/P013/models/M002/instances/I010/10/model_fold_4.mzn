% Solving problem input_P013M002I010_10_4_2512095
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0x26f0b13e
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.7105043
% Found heuristic solution: objective 1132.6995310
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050220e+00, 5691 iterations, 0.28 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0   13 1132.69953    1.05022   100%     -    0s
%      0     0    1.05022    0   15 1132.69953    1.05022   100%     -    0s
%      0     0    1.05023    0   17 1132.69953    1.05023   100%     -    0s
%      0     0    1.05023    0   19 1132.69953    1.05023   100%     -    0s
%      0     0    1.06636    0   41 1132.69953    1.06636   100%     -    0s
%      0     0    1.06692    0   43 1132.69953    1.06692   100%     -    0s
%      0     0    1.08169    0   45 1132.69953    1.08169   100%     -    0s
%      0     0    1.10027    0   45 1132.69953    1.10027   100%     -    0s
%      0     0    1.10027    0   45 1132.69953    1.10027   100%     -    0s
%      0     0    1.10027    0   44 1132.69953    1.10027   100%     -    1s
%      0     0    1.10027    0   44 1132.69953    1.10027   100%     -    1s
%      0     2    1.10029    0   44 1132.69953    1.10029   100%     -    1s
% H  130   121                    1132.4875310    1.10031   100%   109    4s
%    160   153    2.69944  145   54 1132.48753    1.10031   100%  90.2    5s
% H  187   178                    1131.6235310    1.10031   100%  78.9    5s
% H  216   205                      28.9961464    1.10031  96.2%  69.7    5s
% H  373   355                      28.9931464    1.10034  96.2%   107    9s
%    401   383    3.09985   88  105   28.99315    1.10034  96.2%   127   10s
% H  468   435                      28.9921503    1.10034  96.2%   125   11s
% H  502   469                      12.5991667    1.10034  91.3%   117   11s
% H  530   205                       3.0001323    1.10034  63.3%   111   11s
% H  532   190                       2.9991323    1.10034  63.3%   110   12s
%    545   200    1.10061   18   11    2.99913    1.10034  63.3%   123   15s
%    624   253    2.09914   57    7    2.99913    1.10034  63.3%   188   20s
% H  688   189                       2.1001333    1.10034  47.6%   228   23s
%    709   179    1.50035   18   22    2.10013    1.10034  47.6%   237   25s
%    832   198    1.10125   79    8    2.10013    1.10035  47.6%   273   30s
%   1132   185    2.09917   55    7    2.10013    1.10038  47.6%   251   35s
%   1412   282    2.09937   89    7    2.10013    1.10049  47.6%   251   40s
%   1757   501    1.10063   53   11    2.10013    1.10063  47.6%   224   45s
%   2106   688    2.09914   85   11    2.10013    1.10067  47.6%   210   50s
%   2526   876    1.10110   46    8    2.10013    1.10079  47.6%   185   55s
%   2863  1001    2.09914   72   10    2.10013    1.10127  47.6%   178   60s
%   3175   974    2.09913   21    7    2.10013    1.10668  47.3%   177   65s
%   3535   907    2.09954   82    7    2.10013    1.15116  45.2%   177   70s
%   3863   853 infeasible   84         2.10013    1.20076  42.8%   178   75s
%   4168   790    2.09995   89    8    2.10013    1.25362  40.3%   181   80s
%   4644   911    2.09926   50    9    2.10013    1.60017  23.8%   175   85s
%   5325   985    2.09935   76    7    2.10013    1.60021  23.8%   164   90s
%   6177   962    2.09927   61    9    2.10013    1.60027  23.8%   150   95s
%   7049   968    2.10001   75    9    2.10013    1.60030  23.8%   140  100s
%   7834   952    2.09929   70    7    2.10013    1.60033  23.8%   133  105s
%   8542   947    2.09938   82    5    2.10013    1.60037  23.8%   129  110s
%   9152   879    2.09980   90    9    2.10013    1.60042  23.8%   127  115s
%   9660   833    2.09958   85    8    2.10013    1.60045  23.8%   127  120s
%  10131   752    2.09952   85    6    2.10013    1.60054  23.8%   127  125s
%  10613   670    2.09935   62    8    2.10013    1.70838  18.7%   127  130s
%  11846   832    2.00013   46   10    2.10013    2.00013  4.76%   117  135s
%  13078   592    2.09973   69    4    2.10013    2.09913  0.05%   107  140s
%  14302   624    2.09913   71   11    2.10013    2.09913  0.05%   100  145s
%  15806   592    2.09991   43  100    2.10013    2.09914  0.05%  92.6  150s
%  17369   218    2.09984   80    7    2.10013    2.09938  0.04%  85.6  155s

% Cutting planes:
%   Gomory: 1
%   Cover: 118
%   MIR: 1
%   Flow cover: 13
%   Zero half: 2
%   Network: 1

% Explored 17804 nodes (1495185 simplex iterations) in 156.61 seconds (177.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10013 2.99913 3.00013 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100133289474e+00, best bound 2.099925322478e+00, gap 0.0099%

% Synthesized model in 157.1s:
% Variables
% 	position?34	in[1, 40];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.289474*position?34 + solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	position?34	in[1, 40];
% 	solution?5	in[1, 20];
% Constraints
% 	-0.289474*position?34 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -0.289474*position[34] + solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
