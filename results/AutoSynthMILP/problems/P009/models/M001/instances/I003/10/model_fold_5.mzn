% Solving problem input_P009M001I003_10_5_918428
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

% Optimize a model with 4192 rows, 2940 columns and 17124 nonzeros
% Model fingerprint: 0x8727e2dd
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 367.3373487
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 15976 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 364.2373487
% Root relaxation presolved: 2484 rows, 2940 columns, 14856 nonzeros


% Root relaxation: objective 1.049641e+00, 2929 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04964    0  141  364.23735    1.04964   100%     -    0s
% H    0     0                      89.8995322    1.04964  98.8%     -    0s
%      0     0    1.04964    0  106   89.89953    1.04964  98.8%     -    0s
%      0     0    1.04966    0  106   89.89953    1.04966  98.8%     -    0s
%      0     0    1.04966    0   23   89.89953    1.04966  98.8%     -    0s
%      0     0    1.04966    0   28   89.89953    1.04966  98.8%     -    0s
%      0     0    1.06167    0   46   89.89953    1.06167  98.8%     -    0s
%      0     0    1.07401    0   26   89.89953    1.07401  98.8%     -    0s
%      0     0    1.09965    0   97   89.89953    1.09965  98.8%     -    0s
%      0     0    1.09965    0   97   89.89953    1.09965  98.8%     -    0s
%      0     0    1.09996    0  111   89.89953    1.09996  98.8%     -    0s
%      0     0    1.09998    0  104   89.89953    1.09998  98.8%     -    0s
%      0     2    1.10000    0  104   89.89953    1.10000  98.8%     -    0s
% H   26    26                      89.8875322    1.10005  98.8%  29.0    0s
% H  130   130                      89.8745322    1.10005  98.8%  45.4    2s
% H  338   334                      89.8615322    1.10005  98.8%  24.7    2s
% H  364   360                      89.8545322    1.10005  98.8%  23.6    2s
% H  373   369                      89.8455322    1.10005  98.8%  23.6    3s
% H  405   401                      69.0626614    1.10005  98.4%  22.8    3s
% H  466   436                      48.0786361    1.10005  97.7%  21.7    3s
% H  469   426                      48.0776330    1.10005  97.7%  21.6    3s
% H  494    87                       3.0995723    1.10005  64.5%  24.3    3s
% H  534    81                       2.0995740    1.10005  47.6%  29.8    4s
%    543    85    1.10078   75   17    2.09957    1.10005  47.6%  29.3    5s
%    767    56    1.10057  152   19    2.09957    1.10005  47.6%  66.1   10s
%   1103   119    2.09857   23   11    2.09957    1.10005  47.6%  96.6   15s
%   1365   180    1.10054   24  106    2.09957    1.10005  47.6%   123   20s
%   1564   211    1.10057  134   61    2.09957    1.10005  47.6%   138   25s
% H 1721   216                       2.0995732    1.10005  47.6%   156   29s
%   1748   229    2.09858  226    9    2.09957    1.10005  47.6%   157   30s
%   2000   308     cutoff   67         2.09957    1.10005  47.6%   161   35s
%   2199   310     cutoff  176         2.09957    1.10005  47.6%   173   40s
%   2438   344     cutoff   65         2.09957    1.10005  47.6%   179   45s
%   2637   376     cutoff  165         2.09957    1.10005  47.6%   188   50s
%   2879   433    1.10005   88   89    2.09957    1.10005  47.6%   182   55s
%   3126   500    1.10057  140   88    2.09957    1.10007  47.6%   179   60s
%   3555   741    1.99869   37   10    2.09957    1.10023  47.6%   163   65s
%   3891   861    1.59957   20   13    2.09957    1.10047  47.6%   158   70s
%   4160   913    2.09858  221   36    2.09957    1.10057  47.6%   155   75s
%   4775  1174     cutoff  309         2.09957    1.10057  47.6%   138   80s
%   5638  1203    2.09882   31   12    2.09957    1.10067  47.6%   129   85s
%   6675  1574    2.09858  135   43    2.09957    1.10105  47.6%   117   90s
%   7680  1581    2.00065  297   64    2.09957    1.10261  47.5%   109   95s
%   8039  1479    2.09858   33  113    2.09957    1.59958  23.8%   115  100s
%   8684  1536    2.09858   47  101    2.09957    1.63471  22.1%   114  105s
%   9508  1707    2.03355   38    7    2.09957    1.99883  4.80%   111  110s
%  10621  1660     cutoff   51         2.09957    2.00297  4.60%   108  115s
%  11389  1137     cutoff  103         2.09957    2.09858  0.05%   112  120s
%  13053  1513     cutoff   32         2.09957    2.09858  0.05%   103  125s
%  14136  1051    2.09909  354   31    2.09957    2.09858  0.05%   101  130s

% Cutting planes:
%   Cover: 97
%   MIR: 1
%   Flow cover: 15
%   Inf proof: 1
%   Zero half: 1
%   Network: 2

% Explored 15097 nodes (1500104 simplex iterations) in 134.32 seconds (129.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.09957 3.09957 ... 89.8745

% Iteration limit reached
% Best objective 2.099573220012e+00, best bound 2.098849962554e+00, gap 0.0344%
% Solution is suboptimal

% Synthesized model in 134.6s:
% Variables
% 	y?1	in[0.0001, 9.9999];
% 	y?10	in[0.0001, 9.9999];
% Constraints
% 	y?1 + -0.220012*y?10 <= 0;
% end

% Normalized model:
% Variables
% 	y?1	in[0.0001, 9.9999];
% 	y?10	in[0.0001, 9.9999];
% Constraints
% 	y?1 + -0.220012*y?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.999900116: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint y[1] + -0.220012*y[10] <= 0;
% MiniZincWarning: model inconsistency detected
