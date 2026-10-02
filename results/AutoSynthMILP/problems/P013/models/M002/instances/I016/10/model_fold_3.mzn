% Solving problem input_P013M002I016_10_3_2670191
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

% Optimize a model with 12816 rows, 9100 columns and 55868 nonzeros
% Model fingerprint: 0xd8ad14e7
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1806.1085663
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 9216 rows, 9112 columns, 49220 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3694 integer (3682 binary)
% Root relaxation presolved: 7424 rows, 9112 columns, 45636 nonzeros


% Root relaxation: objective 1.050901e+00, 8903 iterations, 0.58 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05090    0   17 1806.10857    1.05090   100%     -    0s
%      0     0    1.05090    0   19 1806.10857    1.05090   100%     -    0s
%      0     0    1.05091    0   21 1806.10857    1.05091   100%     -    0s
%      0     0    1.05091    0   21 1806.10857    1.05091   100%     -    1s
%      0     0    1.08034    0   69 1806.10857    1.08034   100%     -    1s
%      0     0    1.09400    0  109 1806.10857    1.09400   100%     -    1s
%      0     0    1.09869    0  112 1806.10857    1.09869   100%     -    1s
%      0     0    1.10098    0  111 1806.10857    1.10098   100%     -    1s
%      0     0    1.10098    0  111 1806.10857    1.10098   100%     -    1s
% H    0     0                      41.0811711    1.10098  97.3%     -    2s
%      0     2    1.10099    0  111   41.08117    1.10099  97.3%     -    2s
%     42    44    1.10125   40   11   41.08117    1.10102  97.3%  20.5    5s
% H  108   108                      30.1010034    1.10102  96.3%  60.4    6s
%    183   185    2.10101  177   55   30.10100    1.10102  96.3%  89.2   10s
% H  187   187                      30.0990034    1.10102  96.3%  87.6   10s
% H  189   189                      28.1008107    1.10102  96.1%  86.9   10s
% H  216   216                      26.1008236    1.10102  95.8%   140   13s
%    239   240    3.09982  215   78   26.10082    1.10102  95.8%   172   15s
% H  300   229                       3.9988630    1.10102  72.5%   139   16s
%    365   268    2.10107   63   56    3.99886    1.10103  72.5%   171   20s
% H  531   427                       3.9988430    1.10103  72.5%   141   24s
%    532   428    1.10785   32  111    3.99884    1.10103  72.5%   141   25s
%    546   439    1.10125   17    7    3.99884    1.10103  72.5%   162   30s
%    589   468    2.09981   38   11    3.99884    1.10103  72.5%   226   35s
%    633   497    2.09982   60   11    3.99884    1.10103  72.5%   283   40s
%    685   532    2.09981   86   11    3.99884    1.10103  72.5%   339   45s
% H  688   510                       3.0998045    1.10103  64.5%   340   45s
%    745   550    2.09981  116   11    3.09980    1.10103  64.5%   387   50s
%    805   580    1.18916   16  108    3.09980    1.10103  64.5%   424   55s
%    826   581     cutoff   26         3.09980    1.10103  64.5%   481   60s
%   1097   545    1.55084   18   11    3.09980    1.10105  64.5%   373   65s
%   1574   591    2.09988   22    8    3.09980    1.10105  64.5%   280   70s
% H 1576   518                       3.0008386    1.10105  63.3%   279   70s
% H 1590   507                       3.0008282    1.10105  63.3%   283   71s
% H 1630   158                       2.1008058    1.10105  47.6%   293   74s
%   1639   162    1.10190   55   10    2.10081    1.10105  47.6%   296   75s
%   1853   186    1.99992   35    9    2.10081    1.10108  47.6%   282   80s
%   1925   222    2.09990   71    7    2.10081    1.10108  47.6%   297   85s
%   1991   255    2.09994  104    9    2.10081    1.10108  47.6%   308   90s
%   2057   282     cutoff  138         2.10081    1.10108  47.6%   318   95s
%   2269   427    2.00048   25   10    2.10081    1.10110  47.6%   302  100s
%   2568   594    2.00117   46    7    2.10081    1.10113  47.6%   276  105s
%   2695   646    2.09990   58    8    2.10081    1.10114  47.6%   278  110s
%   2789   693    2.09997  105   10    2.10081    1.10114  47.6%   288  115s
%   2945   750    2.09987   28    6    2.10081    1.10115  47.6%   290  120s
%   3205   828    1.10171   71    5    2.10081    1.10123  47.6%   272  125s
%   3601  1011    1.10176   57   10    2.10081    1.10124  47.6%   248  130s
%   3932  1063    1.10177   61   11    2.10081    1.10129  47.6%   234  135s
%   4373  1291    2.10020  135    8    2.10081    1.10131  47.6%   215  140s
%   4696  1428    2.09988   79    8    2.10081    1.10131  47.6%   207  145s
%   4802  1480    2.10081  132    9    2.10081    1.10131  47.6%   215  150s
%   5097  1561    1.60098   94   10    2.10081    1.10139  47.6%   209  155s
%   5470  1601    1.10188   83    8    2.10081    1.10150  47.6%   201  160s
%   5810  1702    2.09998  110    9    2.10081    1.10150  47.6%   196  165s
%   5975  1762    2.10040  137    9    2.10081    1.10150  47.6%   197  170s
%   6274  1821    2.09994  122    9    2.10081    1.10158  47.6%   192  175s
%   6490  1889    2.10000  124    8    2.10081    1.10165  47.6%   190  180s
%   6674  1917    2.09991   88    8    2.10081    1.10191  47.5%   190  185s
%   6805  1932    2.09992  101    9    2.10081    1.10209  47.5%   192  190s
%   6900  1911    2.09999  116   10    2.10081    1.10279  47.5%   194  195s
% H 6958  1903                       2.1008057    1.10312  47.5%   194  197s
% H 6982  1896                       2.1008057    1.10354  47.5%   195  198s
% H 6984  1889                       2.1008055    1.10354  47.5%   194  199s
%   6994  1887    2.09988   85    6    2.10081    1.10363  47.5%   195  200s
%   7135  1865    2.09990   81    6    2.10081    1.10405  47.4%   196  205s
%   7209  1841    2.09996  106   10    2.10081    1.10639  47.3%   198  210s
%   7314  1818    2.10007  133   10    2.10081    1.10660  47.3%   200  215s

% Cutting planes:
%   Gomory: 1
%   Cover: 111
%   MIR: 1
%   Flow cover: 6
%   Zero half: 1

% Explored 7401 nodes (1501262 simplex iterations) in 218.80 seconds (325.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10081 2.10081 2.10081 ... 28.1008

% Iteration limit reached
% Best objective 2.100805512821e+00, best bound 1.106945603612e+00, gap 47.3085%
% Solution is suboptimal

% Synthesized model in 219.6s:
% Variables
% 	position?16	in[1, 64];
% 	solution?3	in[1, 32];
% Constraints
% 	-0.512821*position?16 + solution?3 <= 0;
% end

% Normalized model:
% Variables
% 	position?16	in[1, 64];
% 	solution?3	in[1, 32];
% Constraints
% 	-0.512821*position?16 + solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint -0.512821*position[16] + solution[3] <= 0;
% MiniZincWarning: model inconsistency detected
