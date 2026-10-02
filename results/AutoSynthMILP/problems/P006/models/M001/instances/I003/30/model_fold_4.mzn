% Solving problem input_P006M001I003_30_4_669449
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

% Optimize a model with 4482 rows, 3080 columns and 27582 nonzeros
% Model fingerprint: 0x3b0a290b
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3334 rows, 3080 columns, 26434 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.6993451
% Found heuristic solution: objective 572.6993445
% Root relaxation presolved: 2774 rows, 3080 columns, 25314 nonzeros


% Root relaxation: objective 1.049685e+00, 3387 iterations, 0.18 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0  114  572.69934    1.04968   100%     -    0s
%      0     0    1.04970    0   43  572.69934    1.04970   100%     -    0s
%      0     0    1.04971    0   42  572.69934    1.04971   100%     -    0s
%      0     0    1.04971    0   42  572.69934    1.04971   100%     -    0s
%      0     0    1.04971    0   41  572.69934    1.04971   100%     -    0s
%      0     0    1.04976    0   41  572.69934    1.04976   100%     -    0s
%      0     0    1.04987    0   38  572.69934    1.04987   100%     -    0s
%      0     0    1.04990    0   39  572.69934    1.04990   100%     -    0s
%      0     0    1.04990    0   39  572.69934    1.04990   100%     -    0s
%      0     0    1.04990    0   57  572.69934    1.04990   100%     -    0s
%      0     0    1.04990    0  208  572.69934    1.04990   100%     -    0s
%      0     0    1.04990    0  200  572.69934    1.04990   100%     -    1s
%      0     2    1.04990    0  200  572.69934    1.04990   100%     -    1s
% H    1     1                     572.2443445    1.04990   100%  18.0    1s
% H    8     8                     234.0995722    1.07952   100%  1452    2s
% H    9     9                     182.0995722    1.08172  99.4%  1330    3s
%    148   140    2.09857   20   31  182.09957    1.09529  99.4%   163    5s
% H  494   476                      98.0945741    1.09529  98.9%  74.8    7s
% H  534   482                      15.9995736    1.09529  93.2%  70.5    9s
%    546   488    1.09529   18  209   15.99957    1.09529  93.2%  87.3   10s
% H  606   492                      15.0995764    1.09976  92.7%   124   13s
% H  606   466                      13.0995788    1.09976  91.6%   124   13s
%    661   505    2.10201   75   31   13.09958    1.09976  91.6%   134   15s
% H  688   479                      10.9975774    1.09976  90.0%   130   15s
%    831   546     cutoff   86        10.99758    1.09977  90.0%   157   20s
% H  882   455                       5.9995762    1.09977  81.7%   169   22s
%    970   460     cutoff  158         5.99958    1.09977  81.7%   188   25s
% H  979   440                       5.9995748    1.09977  81.7%   189   25s
%   1209   505     cutoff  285         5.99957    1.09977  81.7%   204   30s
% H 1238   491                       5.9990707    1.09977  81.7%   204   30s
% H 1290   498                       5.9985831    1.09977  81.7%   200   31s
% H 1368   432                       4.9987388    1.09977  78.0%   191   31s
% H 1472   459                       4.0997315    1.09977  73.2%   197   33s
% H 1551   494                       4.0996388    1.09984  73.2%   189   34s
%   1603   536    2.09891   48   38    4.09964    1.09984  73.2%   186   35s
%   1925   771    2.09941   78   27    4.09964    1.09984  73.2%   194   40s
%   2273  1002    4.00071  201   44    4.09964    1.09984  73.2%   184   45s
%   3386  1832    4.09958   97   18    4.09964    1.09989  73.2%   133   50s
%   3947  2243    2.09957   86   24    4.09964    1.09992  73.2%   121   55s
%   4798  2922    2.10174  111   33    4.09964    1.09992  73.2%   110   60s
%   5717  3629    3.10015  111   16    4.09964    1.09992  73.2%  96.6   65s
%   6539  4306    1.10057  353   72    4.09964    1.09995  73.2%  87.1   70s
%   7768  5197    2.99944   85   38    4.09964    1.10002  73.2%  79.4   75s
%   7952  5306     cutoff   86         4.09964    1.10010  73.2%  81.6   80s
%   8096  5353     cutoff  158         4.09964    1.10010  73.2%  85.1   85s
%   8350  5411    1.10057  289   84    4.09964    1.10010  73.2%  87.3   90s
%   9424  6177    2.10172   68   49    4.09964    1.10017  73.2%  80.8   95s
%  10594  6937    2.09858   59   32    4.09964    1.10021  73.2%  76.7  100s
%  10833  7028    4.09658  179   40    4.09964    1.10021  73.2%  82.3  105s
%  11707  7556    1.10032   77  120    4.09964    1.10022  73.2%  80.4  110s
%  13078  8448    2.10169   95  133    4.09964    1.10028  73.2%  74.9  115s
%  14251  9176    1.10100   77   39    4.09964    1.10032  73.2%  71.1  120s
%  15572 10069     cutoff  117         4.09964    1.10039  73.2%  67.2  125s
%  16792 10865    2.09984  102   93    4.09964    1.10048  73.2%  64.2  130s
%  18452 12179    1.10057  111  123    4.09964    1.10054  73.2%  60.3  135s
%  19669 12885    4.09794   96   36    4.09964    1.10057  73.2%  58.7  140s
%  20540 13495    3.19088  203  117    4.09964    1.10057  73.2%  58.4  145s
%  21631 14268    1.10057  267   36    4.09964    1.10057  73.2%  57.2  150s
%  22596 15002    4.09958  126   30    4.09964    1.10057  73.2%  56.0  155s
%  23474 15477    4.09658  109   48    4.09964    1.10057  73.2%  55.6  160s
%  24421 16186    4.09758  120   38    4.09964    1.10057  73.2%  55.4  165s
%  25000 16341    2.09858   80   32    4.09964    1.10057  73.2%  56.7  170s
%  25944 17028    2.10050   87   32    4.09964    1.10057  73.2%  56.1  175s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 7

% Explored 26123 nodes (1500263 simplex iterations) in 177.56 seconds (180.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09964 4.09973 4.99874 ... 15.0996

% Iteration limit reached
% Best objective 4.099638800000e+00, best bound 1.100573348304e+00, gap 73.1544%
% Solution is suboptimal

% Synthesized model in 177.8s:
% Variables
% 	Bottom?3	in[0, 14];
% 	orientation?1	in[1, 2];
% 	Right?2	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	10.8*Right?2 + Bottom?3 + -4*Top?6 + -53*orientation?1 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 14];
% 	orientation?1	in[1, 2];
% 	Right?2	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Bottom?3 + 10.8*Right?2 + -4*Top?6 + -53*orientation?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..14: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint 10.8*Right[2] + Bottom[3] + -4*Top[6] + -53*orientation[1] <= 0;
% MiniZincWarning: model inconsistency detected
