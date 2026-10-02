% Solving problem input_P006M001I003_50_5_3971668
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

% Optimize a model with 4772 rows, 3220 columns and 37956 nonzeros
% Model fingerprint: 0x1a8f5bb8
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3624 rows, 3220 columns, 36808 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.6993527
% Found heuristic solution: objective 572.6993520
% Root relaxation presolved: 3064 rows, 3220 columns, 35688 nonzeros


% Root relaxation: objective 1.049688e+00, 4452 iterations, 0.23 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   67  572.69935    1.04969   100%     -    0s
%      0     0    1.04969    0  155  572.69935    1.04969   100%     -    0s
%      0     0    1.04975    0  286  572.69935    1.04975   100%     -    0s
%      0     0    1.04988    0  177  572.69935    1.04988   100%     -    0s
%      0     0    1.04988    0  229  572.69935    1.04988   100%     -    0s
%      0     0    1.04988    0  229  572.69935    1.04988   100%     -    0s
%      0     0    1.04988    0   83  572.69935    1.04988   100%     -    1s
%      0     0    1.04988    0   63  572.69935    1.04988   100%     -    1s
%      0     0    1.04988    0   97  572.69935    1.04988   100%     -    1s
%      0     0    1.04988    0   79  572.69935    1.04988   100%     -    1s
%      0     0    1.04993    0   75  572.69935    1.04993   100%     -    1s
%      0     0    1.04995    0   81  572.69935    1.04995   100%     -    1s
%      0     0    1.04995    0   85  572.69935    1.04995   100%     -    1s
%      0     0    1.04995    0   83  572.69935    1.04995   100%     -    1s
%      0     0    1.04995    0  206  572.69935    1.04995   100%     -    1s
%      0     0    1.04995    0  203  572.69935    1.04995   100%     -    2s
% H    0     0                     333.0995677    1.04995   100%     -    2s
%      0     2    1.04995    0  203  333.09957    1.04995   100%     -    2s
% H    9     9                     182.0995697    1.05048  99.4%  1374    4s
%     12    14    1.07409   11  154  182.09957    1.05048  99.4%  1272    5s
%     71    73    1.09993   69  180  182.09957    1.05048  99.4%   636   10s
% H  187   187                     182.0985697    1.05048  99.4%   264   11s
%    607   572   41.97022  371  203  182.09857    1.05075  99.4%   101   15s
% H  615   548                     168.0995906    1.05075  99.4%   100   15s
%    632   562   11.48908   23   93  168.09959    1.07767  99.4%   154   20s
% H  652   545                     139.0995906    1.09828  99.2%   188   23s
% H  661   521                      23.0995808    1.09976  95.2%   192   23s
%    688   541    1.09987   51   76   23.09958    1.09977  95.2%   189   25s
% H  745   552                      23.0985808    1.09980  95.2%   186   27s
% H  785   552                      22.0995735    1.09980  95.0%   187   28s
%    844   593    6.09564  129   96   22.09957    1.09980  95.0%   194   30s
% H  882   591                      20.0995734    1.09980  94.5%   211   32s
%    940   632   12.08858  177  101   20.09957    1.09980  94.5%   226   35s
%   1067   717    1.10057  241  148   20.09957    1.09980  94.5%   257   40s
%   1188   796    2.09955  301   57   20.09957    1.09980  94.5%   282   45s
% H 1318   854                      20.0926090    1.09980  94.5%   298   49s
% H 1345   845                      14.0996141    1.09980  92.2%   299   50s
% H 1373   822                      13.0996333    1.09980  91.6%   302   51s
%   1479   818    1.10066  450  138   13.09963    1.09980  91.6%   314   55s
%   1861  1069    2.11052  109   58   13.09963    1.09980  91.6%   277   60s
% H 2255  1420                      13.0996292    1.09983  91.6%   243   64s
% H 2273  1438                      13.0996217    1.09983  91.6%   241   64s
%   2325  1483    3.11343  169   91   13.09962    1.09983  91.6%   237   65s
% H 2651  1630                      12.9996757    1.09984  91.5%   218   69s
%   2675  1656    1.10078   62   58   12.99968    1.09984  91.5%   217   70s
% H 2786  1763                      12.9996742    1.09984  91.5%   211   70s
%   3382  2279   10.21979  111   82   12.99967    1.09984  91.5%   185   75s
%   3884  2687   10.10421  107   86   12.99967    1.09985  91.5%   176   80s
% H 4059  2745                      12.0996260    1.09985  90.9%   170   81s
% H 4222  2877                      12.0996216    1.09985  90.9%   164   82s
%   4850  3435    2.10688  105   56   12.09962    1.09985  90.9%   145   85s
% H 5745  4197                      12.0996205    1.09986  90.9%   127   89s
%   5768  4222   10.09158  169   89   12.09962    1.09986  90.9%   128   90s
%   5972  4421   10.09158  271   96   12.09962    1.09986  90.9%   136   95s
%   6765  5032    6.09483  115   61   12.09962    1.09986  90.9%   125  100s
%   7657  5742    7.09774  198   75   12.09962    1.09987  90.9%   113  105s
%   8265  6257    2.09954  104   92   12.09962    1.09988  90.9%   109  110s
%   8934  6756    5.09742   72  121   12.09962    1.09989  90.9%   105  115s
% H 9562  7285                      12.0986255    1.09989  90.9%   101  119s
%   9643  7353    9.09158  101   63   12.09863    1.09989  90.9%   100  120s
%  10429  7934   12.09859  255   78   12.09863    1.09990  90.9%  94.6  125s
%  11155  8482    5.10411   96  131   12.09863    1.09990  90.9%  91.2  130s
%  12089  9271   12.08894  143   66   12.09863    1.09990  90.9%  85.9  135s
%  12883  9918    5.09614   98   62   12.09863    1.09991  90.9%  82.9  140s
%  13708 10553    2.10046   79  119   12.09863    1.09991  90.9%  80.3  145s
%  14587 11174   12.02615  144  104   12.09863    1.09992  90.9%  76.9  150s
%  15281 11726    5.11118  164   70   12.09863    1.09993  90.9%  76.1  155s
%  16092 12411    1.10164   74  159   12.09863    1.09993  90.9%  74.2  160s
%  17055 13222    8.10336  150   68   12.09863    1.09993  90.9%  71.7  165s
%  18067 14056     cutoff  136        12.09863    1.09994  90.9%  69.3  170s
%  18802 14665   12.09021   96  126   12.09863    1.09994  90.9%  68.6  175s
%  19651 15331     cutoff  123        12.09863    1.09995  90.9%  67.3  180s
%  20471 15985    2.10111  110  119   12.09863    1.09995  90.9%  66.6  185s
%  21250 16629    8.00550  179   68   12.09863    1.09995  90.9%  66.2  190s
%  21968 17235    8.10097  296  157   12.09863    1.09995  90.9%  65.1  195s
%  22892 17980    2.09897  101   55   12.09863    1.09995  90.9%  63.4  200s
%  23663 18664    8.09784  156   42   12.09863    1.09995  90.9%  62.3  205s

% Cutting planes:
%   Zero half: 8

% Explored 24165 nodes (1500441 simplex iterations) in 207.74 seconds (222.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0986 12.0996 12.0996 ... 20.0926

% Iteration limit reached
% Best objective 1.209862551085e+01, best bound 1.099948043253e+00, gap 90.9085%
% Solution is suboptimal

% Synthesized model in 208.0s:
% Variables
% 	Bottom?1	in[0, 15];
% 	Bottom?3	in[0, 15];
% 	Bottom?4	in[0, 15];
% 	Left?1	in[0, 13];
% 	Left?4	in[0, 13];
% 	Left?6	in[0, 13];
% 	orientation?7	in[1, 2];
% 	Right?2	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	-2.74482*Left?1 + -3.97423*Left?4 + -1.08745*Left?6 + -4.51019*Right?2 + 5.58642*Right?4 + -2.5093*Right?8 + 5.17297*Bottom?1 + Bottom?3 + 3.23015*Bottom?4 + -4.12811*Top?1 + Top?7 + 28.5672*orientation?7 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 15];
% 	Bottom?3	in[0, 15];
% 	Bottom?4	in[0, 15];
% 	Left?1	in[0, 13];
% 	Left?4	in[0, 13];
% 	Left?6	in[0, 13];
% 	orientation?7	in[1, 2];
% 	Right?2	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	5.17297*Bottom?1 + Bottom?3 + 3.23015*Bottom?4 + -2.74482*Left?1 + -3.97423*Left?4 + -1.08745*Left?6 + -4.51019*Right?2 + 5.58642*Right?4 + -2.5093*Right?8 + -4.12811*Top?1 + Top?7 + 28.5672*orientation?7 <= 0;
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
array[1..8] of var 0..15: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint -2.74482*Left[1] + -3.97423*Left[4] + -1.08745*Left[6] + -4.51019*Right[2] + 5.58642*Right[4] + -2.5093*Right[8] + 5.17297*Bottom[1] + Bottom[3] + 3.23015*Bottom[4] + -4.12811*Top[1] + Top[7] + 28.5672*orientation[7] <= 0;
% MiniZincWarning: model inconsistency detected
