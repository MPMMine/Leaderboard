% Solving problem input_P013M002I020_10_5_2791909
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

% Optimize a model with 15952 rows, 11340 columns and 69692 nonzeros
% Model fingerprint: 0x22137a65
% Variable types: 6762 continuous, 4578 integer (4578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2188.7988879
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 11456 rows, 11352 columns, 61380 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4590 integer (4578 binary)
% Root relaxation presolved: 9216 rows, 11352 columns, 56900 nonzeros


% Root relaxation: objective 1.051317e+00, 14127 iterations, 1.03 seconds (1.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05132    0   12 2188.79889    1.05132   100%     -    1s
% H    0     0                       6.0012509    1.05132  82.5%     -    1s
%      0     0    1.05132    0   14    6.00125    1.05132  82.5%     -    1s
%      0     0    1.05134    0   15    6.00125    1.05134  82.5%     -    1s
%      0     0    1.05134    0   17    6.00125    1.05134  82.5%     -    1s
%      0     0    1.05134    0   19    6.00125    1.05134  82.5%     -    1s
%      0     0    1.05135    0   18    6.00125    1.05135  82.5%     -    1s
% H    0     0                       4.0012520    1.05136  73.7%     -    1s
%      0     0    1.05137    0   18    4.00125    1.05137  73.7%     -    1s
%      0     0    1.05138    0   20    4.00125    1.05138  73.7%     -    1s
%      0     0    1.05138    0   19    4.00125    1.05138  73.7%     -    2s
%      0     0    1.05138    0   21    4.00125    1.05138  73.7%     -    2s
%      0     0    1.05138    0   21    4.00125    1.05138  73.7%     -    2s
%      0     2    1.05138    0   21    4.00125    1.05138  73.7%     -    2s
%      8     8    1.08298    8  168    4.00125    1.06789  73.3%   798    5s
%     39    33    1.10155   38  155    4.00125    1.06789  73.3%   471   10s
%    102    91    1.10161   99  149    4.00125    1.06789  73.3%   284   15s
% H  130   117                       4.0002520    1.06789  73.3%   224   16s
% H  189   173                       3.0012580    1.06789  64.4%   155   16s
%    334   303    2.10148  315   61    3.00126    1.06789  64.4%   115   20s
%    380   290     cutoff   31         3.00126    1.10155  63.3%   217   25s
%    397   273     cutoff   63         3.00126    1.10158  63.3%   336   30s
%    408   266    2.00127   80    8    3.00126    1.10159  63.3%   448   35s
% H  494   350                       3.0002790    1.10159  63.3%   371   35s
%    637   453    2.00025   15    7    3.00028    1.10159  63.3%   322   40s
%    662   467    2.10025   28    5    3.00028    1.10159  63.3%   346   45s
% H  663   437                       2.1012538    1.10159  47.6%   345   45s
% H  688   418                       2.1012532    1.10159  47.6%   360   48s
%    698   420    2.10026   46   11    2.10125    1.10159  47.6%   366   50s
%    744   428    2.10026   69   11    2.10125    1.10159  47.6%   388   55s
%    847   414    1.10183   33   10    2.10125    1.10159  47.6%   379   60s
%    882   422    2.10026   50    9    2.10125    1.10159  47.6%   405   65s
%    923   432    1.10228   71   10    2.10125    1.10159  47.6%   427   70s
%    973   442    1.10255   96   10    2.10125    1.10159  47.6%   441   75s
% H  979   284                       2.0013000    1.10159  45.0%   443   76s
%   1012   271     cutoff  115         2.00130    1.10159  45.0%   454   80s
%   1054   257     cutoff  136         2.00130    1.10159  45.0%   469   85s
%   1099   242     cutoff  159         2.00130    1.10159  45.0%   484   90s
%   1149   224     cutoff   23         2.00130    1.10159  45.0%   494   95s
%   1188   212    1.10185   43   13    2.00130    1.10159  45.0%   506  100s
%   1229   197     cutoff   63         2.00130    1.10159  45.0%   520  105s
%   1263   185     cutoff   80         2.00130    1.10159  45.0%   530  110s
%   1340   163     cutoff   44         2.00130    1.10159  45.0%   528  115s
%   1390   147     cutoff   69         2.00130    1.10159  45.0%   538  120s
%   1471   119    1.10426  124    9    2.00130    1.10159  45.0%   530  125s
%   1543    96    1.10182   49   10    2.00130    1.10159  45.0%   528  130s
%   1598    76     cutoff   76         2.00130    1.10159  45.0%   534  135s
%   1679    55    1.10166   34    7    2.00130    1.10159  45.0%   527  140s
%   1724    39     cutoff   56         2.00130    1.10159  45.0%   540  145s
%   1774    23     cutoff   81         2.00130    1.10159  45.0%   554  150s
%   1819    17     cutoff  104         2.00130    1.10159  45.0%   563  155s
%   1870    18 infeasible   37         2.00130    1.10159  45.0%   565  160s
%   1897    19    1.10159   51   43    2.00130    1.10159  45.0%   577  165s
%   1935    17     cutoff   42         2.00130    1.10159  45.0%   585  170s
%   1979    17     cutoff   64         2.00130    1.10159  45.0%   591  175s
%   2027    17     cutoff   88         2.00130    1.10159  45.0%   594  180s
%   2066    17     cutoff  108         2.00130    1.10159  45.0%   597  185s
%   2209   107    1.10229  122   10    2.00130    1.10159  45.0%   568  190s
%   2632   427    1.10242   54    7    2.00130    1.10160  45.0%   483  195s
%   3177   895     cutoff   61         2.00130    1.10180  44.9%   405  200s
%   3635  1305     cutoff  174         2.00130    1.10254  44.9%   360  205s
%   3662  1278     cutoff   39         2.00130    1.10268  44.9%   368  210s
%   3689  1251     cutoff   21         2.00130    1.10336  44.9%   376  215s
%   3855  1354     cutoff   51         2.00130    1.10429  44.8%   368  220s
%   3903  1306     cutoff   66         2.00130    1.10641  44.7%   373  225s

% Cutting planes:
%   Zero half: 8

% Explored 3938 nodes (1500652 simplex iterations) in 228.76 seconds (345.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.0013 2.10125 2.10125 ... 2188.8

% Iteration limit reached
% Best objective 2.001300000000e+00, best bound 1.107270970935e+00, gap 44.6724%
% Solution is suboptimal

% Synthesized model in 229.8s:
% Variables
% 	position?5	in[1, 80];
% Constraints
% 	position?5 <= 47;
% end

% Normalized model:
% Variables
% 	position?5	in[1, 80];
% Constraints
% 	position?5 <= 47;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[5] <= 47;
% MiniZincWarning: model inconsistency detected
