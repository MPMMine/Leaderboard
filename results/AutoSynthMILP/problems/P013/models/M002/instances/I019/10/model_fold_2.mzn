% Solving problem input_P013M002I019_10_2_2770650
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
% Model fingerprint: 0xdeaecbdb
% Variable types: 6594 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 11176 rows, 11072 columns, 59860 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4478 integer (4466 binary)
% Found heuristic solution: objective 2196.7058719
% Found heuristic solution: objective 2196.6999325
% Root relaxation presolved: 8992 rows, 11072 columns, 55492 nonzeros


% Root relaxation: objective 1.051269e+00, 9770 iterations, 0.76 seconds (1.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05127    0   14 2196.69993    1.05127   100%     -    1s
% H    0     0                    2196.6989325    1.05127   100%     -    1s
%      0     0    1.05127    0   16 2196.69893    1.05127   100%     -    1s
%      0     0    1.05131    0   18 2196.69893    1.05131   100%     -    1s
%      0     0    1.05131    0   20 2196.69893    1.05131   100%     -    1s
%      0     0    1.05131    0   22 2196.69893    1.05131   100%     -    1s
%      0     0    1.08408    0   45 2196.69893    1.08408   100%     -    1s
%      0     0    1.08832    0   45 2196.69893    1.08832   100%     -    1s
% H    0     0                    2196.4499325    1.08832   100%     -    1s
%      0     0    1.08832    0   46 2196.44993    1.08832   100%     -    1s
%      0     0    1.10132    0  101 2196.44993    1.10132   100%     -    1s
%      0     0    1.10132    0  101 2196.44993    1.10132   100%     -    2s
%      0     2    1.10133    0  101 2196.44993    1.10133   100%     -    3s
%     10    12    1.10136   10  161 2196.44993    1.10136   100%  10.3    5s
% H   26    26                    2196.4489325    1.10136   100%  12.1    6s
%    170   172    2.10129  164   31 2196.44893    1.10136   100%  88.4   10s
% H  187   183                    2194.5599325    1.10136   100%   147   12s
%    202   192    2.10131  180   39 2194.55993    1.10136   100%   234   18s
%    212   197    2.10129  185   32 2194.55993    1.10136   100%   264   20s
%    422   401    3.20011  380   17 2194.55993    1.10136   100%   155   25s
% H  547   520                    2133.6189707    1.10136   100%   123   27s
% H  648   616                      30.9991965    1.10136  96.4%   110   29s
%    655   625    6.39884  604   34   30.99920    1.10136  96.4%   109   30s
% H  677   645                      30.9991964    1.10136  96.4%   105   30s
% H  702   670                      30.9991960    1.10136  96.4%   102   31s
% H  703   671                      28.9921958    1.10136  96.2%   102   31s
% H  729   697                      16.9991966    1.10136  93.5%  98.7   31s
% H  729   697                      16.9982001    1.10136  93.5%  98.7   31s
% H  755   723                      16.9981957    1.10136  93.5%  95.6   32s
% H  781   749                      16.9941972    1.10136  93.5%  92.7   33s
% H  810   778                      16.7942059    1.10136  93.4%  89.6   34s
%    826   796    6.39884  775   34   16.79421    1.10136  93.4%  88.0   35s
% H  837   805                      16.7942004    1.10136  93.4%  87.0   35s
% H  859   827                      16.6932142    1.10136  93.4%  85.2   38s
% H  885   851                      16.6922152    1.10136  93.4%  82.9   38s
% H  891   664                       7.9972683    1.10136  86.2%  82.4   38s
% H  895   515                       4.9992311    1.10136  78.0%  82.1   39s
%    896   516    1.10137    4  101    4.99923    1.10136  78.0%  82.0   40s
%    905   520     cutoff   14         4.99923    1.10166  78.0%   104   45s
%    921   517     cutoff   22         4.99923    1.10166  78.0%   150   50s
%    935   512     cutoff   29         4.99923    1.10166  78.0%   190   55s
%    949   515    4.09815   36   28    4.99923    1.10166  78.0%   224   60s
% H  961   492                       4.1011972    1.10166  73.1%   238   63s
% H  963   470                       4.1011972    1.10166  73.1%   238   63s
% H  964   444                       3.1011972    1.10166  64.5%   239   63s
% H  966   424                       3.1011972    1.10166  64.5%   240   63s
% H  971   406                       3.1011972    1.10166  64.5%   245   64s
% H  972   386                       3.1011972    1.10166  64.5%   246   64s
%    977   391    2.10044   50    4    3.10120    1.10166  64.5%   252   65s
% H  979   365                       3.0001963    1.10166  63.3%   252   65s
%   1188   410    1.10303  156    7    3.00020    1.10166  63.3%   222   70s
%   1308   437    2.10022   61    5    3.00020    1.10166  63.3%   230   75s
% H 1326   353                       2.1011981    1.10166  47.6%   239   77s
%   1352   355     cutoff   83         2.10120    1.10166  47.6%   256   80s
%   1396   361    2.10023  105    5    2.10120    1.10166  47.6%   277   85s
%   1514   338    1.10651  181    5    2.10120    1.10166  47.6%   282   90s
%   1581   341    2.10025   69    8    2.10120    1.10166  47.6%   297   95s
%   1631   349    2.10087   94    5    2.10120    1.10166  47.6%   313  100s
%   1683   357    2.10119  120    4    2.10120    1.10166  47.6%   328  105s
%   1739   362    2.10091  148    5    2.10120    1.10166  47.6%   343  110s
%   1794   362    1.10223  176    8    2.10120    1.10166  47.6%   355  115s
% H 1905   323                       2.1011972    1.10166  47.6%   352  119s
%   1906   325    2.10022   48    5    2.10120    1.10166  47.6%   352  120s
%   1968   356    2.10022   79    4    2.10120    1.10166  47.6%   369  125s
%   2046   395    2.10023  118    7    2.10120    1.10166  47.6%   381  130s
%   2142   441    2.10030  166    7    2.10120    1.10166  47.6%   392  135s
%   2204   459    1.10233  199    7    2.10120    1.10166  47.6%   398  141s
%   2266   474    2.10025   62    8    2.10120    1.10166  47.6%   399  145s
%   2310   496    2.10027   84    9    2.10120    1.10166  47.6%   408  150s
%   2361   518    2.10028  110   10    2.10120    1.10166  47.6%   416  155s
%   2414   544    1.10227  137   10    2.10120    1.10166  47.6%   425  160s
%   2524   557    2.10023   52    6    2.10120    1.10166  47.6%   419  165s
%   2570   580    2.10024   75    7    2.10120    1.10166  47.6%   427  170s
%   2622   606    2.10025  101    6    2.10120    1.10166  47.6%   434  175s
%   2672   630    2.10027  126    9    2.10120    1.10166  47.6%   440  180s
%   2706   645    2.10027  143   10    2.10120    1.10166  47.6%   445  185s
%   2752   666    2.10027  166   10    2.10120    1.10166  47.6%   450  190s
%   2796   682     cutoff  188         2.10120    1.10166  47.6%   454  195s
%   2887   713    2.10023   74    7    2.10120    1.10166  47.6%   454  200s
%   2957   747    2.10026  109   10    2.10120    1.10166  47.6%   457  205s
%   3011   773    2.10030  136    9    2.10120    1.10166  47.6%   459  210s
%   3091   805     cutoff  176         2.10120    1.10166  47.6%   461  215s
%   3268   882    1.10232  116   12    2.10120    1.10166  47.6%   444  220s
%   3429   979    1.10166   45    2    2.10120    1.10166  47.6%   429  225s

% Cutting planes:
%   Gomory: 1
%   Cover: 5
%   Zero half: 3

% Explored 3507 nodes (1500625 simplex iterations) in 228.57 seconds (326.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1012 2.1012 3.0002 ... 4.99923

% Iteration limit reached
% Best objective 2.101197194805e+00, best bound 1.101659062948e+00, gap 47.5699%
% Solution is suboptimal

% Synthesized model in 229.6s:
% Variables
% 	position?64	in[1, 78];
% 	solution?59	in[1, 39];
% Constraints
% 	-0.194805*position?64 + solution?59 <= 0;
% end

% Normalized model:
% Variables
% 	position?64	in[1, 78];
% 	solution?59	in[1, 39];
% Constraints
% 	-0.194805*position?64 + solution?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint -0.194805*position[64] + solution[59] <= 0;
% MiniZincWarning: model inconsistency detected
