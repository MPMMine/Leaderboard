% Solving problem input_P006M001I005_30_3_704742
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

% Optimize a model with 3012 rows, 2030 columns and 17574 nonzeros
% Model fingerprint: 0x098bd6e6
% Variable types: 1092 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2284 rows, 2030 columns, 16832 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 362.7062047
% Found heuristic solution: objective 361.8092091
% Found heuristic solution: objective 361.7992137
% Root relaxation presolved: 1934 rows, 2030 columns, 16132 nonzeros


% Root relaxation: objective 1.099458e+00, 2821 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0  106  361.79921    1.09946   100%     -    0s
%      0     0    1.09946    0   71  361.79921    1.09946   100%     -    0s
%      0     0    1.09947    0   60  361.79921    1.09947   100%     -    0s
%      0     0    1.09947    0   56  361.79921    1.09947   100%     -    0s
%      0     0    1.09947    0   56  361.79921    1.09947   100%     -    0s
%      0     0    1.09947    0   57  361.79921    1.09947   100%     -    0s
%      0     0    1.09947    0   54  361.79921    1.09947   100%     -    0s
%      0     0    1.09947    0   59  361.79921    1.09947   100%     -    0s
% H    0     0                     361.5282137    1.09947   100%     -    0s
%      0     0    1.09948    0   58  361.52821    1.09948   100%     -    0s
%      0     0    1.09948    0   54  361.52821    1.09948   100%     -    0s
%      0     0    1.09948    0   47  361.52821    1.09948   100%     -    0s
%      0     0    1.09953    0   62  361.52821    1.09953   100%     -    0s
%      0     0    1.09962    0   52  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   42  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   40  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   42  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   42  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   37  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   39  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   39  361.52821    1.09962   100%     -    0s
%      0     0    1.09962    0   39  361.52821    1.09962   100%     -    1s
% H    0     0                     182.0983584    1.09962  99.4%     -    1s
%      0     2    1.09962    0   39  182.09836    1.09962  99.4%     -    1s
% H   59    59                     164.0993642    1.09962  99.3%  25.4    1s
% H  104    98                     162.0993642    1.09962  99.3%  21.4    2s
% H  156   147                     160.0993642    1.09962  99.3%  18.9    2s
% H  208   199                     144.0993642    1.09962  99.2%  18.0    3s
% H  364   351                     120.0993642    1.09962  99.1%  15.2    3s
% H  416   401                     119.0993642    1.09962  99.1%  14.7    3s
% H  466   443                     116.0993642    1.09962  99.1%  14.9    3s
%    529   506    1.99968   45   35  116.09936    1.09962  99.1%  18.2    5s
% H  529   480                      19.0993640    1.09962  94.2%  18.2    5s
% H  658   530                      17.1002069    1.09976  93.6%  76.8    8s
% H  688   524                      15.0996338    1.09976  92.7%  81.5    9s
%    748   566    6.11094  120   60   15.09963    1.09976  92.7%  81.6   10s
% H 1233   711                      13.0999482    1.09976  91.6%   103   14s
% H 1258   706                      13.0999314    1.09976  91.6%   103   14s
% H 1260   687                      13.0985330    1.09976  91.6%   103   14s
% H 1284   565                      12.0995379    1.09976  90.9%   102   14s
% H 1287   550                      12.0995374    1.09976  90.9%   102   14s
%   1327   575    5.10136  177   51   12.09954    1.09976  90.9%   100   15s
% H 1336   562                      12.0985085    1.09976  90.9%  99.2   15s
% H 1341   537                      11.0995147    1.09976  90.1%  98.9   15s
% H 1586   662                      11.0995056    1.09976  90.1%  95.8   17s
% H 1775   822                      11.0995023    1.09976  90.1%  92.0   18s
% H 1779   788                      11.0000048    1.09976  90.0%  92.0   18s
%   1959   937    1.10294   71  150   11.00000    1.09976  90.0%  88.6   20s
% H 1991   940                      10.9996163    1.09976  90.0%  93.4   20s
%   2838  1635    3.90476  231   30   10.99962    1.09976  90.0%  72.9   25s
% H 3407  2068                      10.9987134    1.09976  90.0%  64.2   27s
% H 3428  1891                       9.9997721    1.09976  89.0%  64.4   27s
%   4081  2386    1.10317   95  123    9.99977    1.09978  89.0%  56.9   30s
%   5061  3057    3.09737  119   33    9.99977    1.09984  89.0%  52.6   35s
%   5766  3537    9.09137  120   58    9.99977    1.09984  89.0%  56.3   40s
%   6865  4314    1.10242  130  109    9.99977    1.09993  89.0%  55.6   45s
%   8047  5124    3.09884   81   53    9.99977    1.10003  89.0%  52.2   50s
%   9215  5876    3.10039  115  117    9.99977    1.10008  89.0%  50.8   55s
%  10190  6496    5.10629  133   65    9.99977    1.10011  89.0%  50.4   60s
%  11564  7483    4.10233  114   38    9.99977    1.10019  89.0%  48.4   65s
%  12573  8161    2.10036   98  121    9.99977    1.10022  89.0%  47.7   70s
%  14051  9186    3.11427  126   44    9.99977    1.10034  89.0%  44.8   75s
%  15259 10024    1.10036   93  137    9.99977    1.10035  89.0%  44.5   80s
%  15539 10209     cutoff  237         9.99977    1.10035  89.0%  48.1   85s
%  16234 10714    8.10038  264   40    9.99977    1.10036  89.0%  47.7   90s
%  17283 11460    6.09837  128   48    9.99977    1.10036  89.0%  46.4   95s
%  18695 12407 infeasible  168         9.99977    1.10036  89.0%  44.5  100s
%  20040 13138    9.09512  140   47    9.99977    1.10036  89.0%  43.0  105s
%  21180 13827    5.09823  111   42    9.99977    1.10036  89.0%  42.7  110s
%  22779 14859    4.09876  145   43    9.99977    1.10036  89.0%  41.1  115s
%  24634 16017    9.09468  159   40    9.99977    1.10036  89.0%  39.3  120s
%  26600 17063    2.09837  110   32    9.99977    1.10036  89.0%  38.0  125s
%  28205 18054    2.09836  119   31    9.99977    1.10036  89.0%  37.1  130s
%  29746 18964    4.09646  166   33    9.99977    1.10036  89.0%  36.7  135s
%  30677 19491    6.09437  179   45    9.99977    1.10036  89.0%  37.1  140s
%  32299 20257    1.10036  191  117    9.99977    1.10036  89.0%  36.5  145s
%  33595 20847    7.10069  238   53    9.99977    1.10036  89.0%  36.2  150s
%  35328 21759    9.09337  181   37    9.99977    1.10037  89.0%  35.5  155s
%  36881 22656    5.09929  148   41    9.99977    1.10037  89.0%  35.0  160s
%  38563 23747    6.10355  198   44    9.99977    1.10038  89.0%  34.3  165s
%  40101 24733    7.10151  141   41    9.99977    1.10039  89.0%  33.9  170s
%  41544 25611    6.09837  162   26    9.99977    1.10040  89.0%  33.7  175s
%  42944 26561    6.09437  127   43    9.99977    1.10041  89.0%  33.4  180s
%  44868 27763    7.10104  173   51    9.99977    1.10042  89.0%  32.9  185s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 46131 nodes (1500027 simplex iterations) in 188.11 seconds (131.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99977 10.9987 10.9996 ... 13.0985

% Iteration limit reached
% Best objective 9.999772145098e+00, best bound 1.100425513773e+00, gap 88.9955%
% Solution is suboptimal

% Synthesized model in 188.4s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	3.29412*Left?4 + 7.75229*Left?5 + -10.517*Right?5 + -40.4183*Bottom?1 + Bottom?4 + 9.72745*Bottom?5 + 40.9451*Top?1 + -9.28824*Top?5 + 27.9098*orientation?1 <= 269.293;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	-40.4183*Bottom?1 + Bottom?4 + 9.72745*Bottom?5 + 3.29412*Left?4 + 7.75229*Left?5 + -10.517*Right?5 + 40.9451*Top?1 + -9.28824*Top?5 + 27.9098*orientation?1 <= 269.293;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint 3.29412*Left[4] + 7.75229*Left[5] + -10.517*Right[5] + -40.4183*Bottom[1] + Bottom[4] + 9.72745*Bottom[5] + 40.9451*Top[1] + -9.28824*Top[5] + 27.9098*orientation[1] <= 269.293;
% MiniZincWarning: model inconsistency detected
