% Solving problem input_P013M002I013_30_1_2571947
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

% Optimize a model with 11146 rows, 7840 columns and 78028 nonzeros
% Model fingerprint: 0xdc3ad826
% Variable types: 4578 continuous, 3262 integer (3262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 8106 rows, 7852 columns, 72420 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3274 integer (3262 binary)
% Found heuristic solution: objective 1524.7207460
% Found heuristic solution: objective 1524.6997822
% Root relaxation presolved: 6594 rows, 7852 columns, 69396 nonzeros


% Root relaxation: objective 1.050660e+00, 8330 iterations, 0.71 seconds (0.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05066    0   35 1524.69978    1.05066   100%     -    1s
%      0     0    1.05066    0   37 1524.69978    1.05066   100%     -    1s
%      0     0    1.05066    0   39 1524.69978    1.05066   100%     -    1s
%      0     0    1.05066    0   41 1524.69978    1.05066   100%     -    1s
%      0     0    1.05066    0   43 1524.69978    1.05066   100%     -    1s
%      0     0    1.05066    0   45 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   47 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   49 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   51 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   53 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   53 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   53 1524.69978    1.05066   100%     -    2s
%      0     0    1.05066    0   53 1524.69978    1.05066   100%     -    3s
%      0     2    1.05066    0   53 1524.69978    1.05066   100%     -    3s
%      1     3    1.05754    1  351 1524.69978    1.05754   100%  7887    5s
%     23    25    5.09821   22   71 1524.69978    1.10080   100%   540   10s
% H   26    26                    1524.4857822    1.10080   100%   480   11s
%    107   109    1.10181  105   30 1524.48578    1.10080   100%   133   15s
% H  187   184                    1523.3367822    1.10080   100%   100   16s
%    230   208    2.10083  196   80 1523.33678    1.10080   100%   159   20s
%    303   269    2.79985  254  120 1523.33678    1.10080   100%   193   26s
%    468   430    6.39725  411   53 1523.33678    1.10080   100%   143   30s
%    699   508    6.39739  640  160 1523.33678    1.10080   100%   129   35s
% H  806   557                    1492.3248284    1.10080   100%   128   36s
%    830   575    1.27585  105   33 1492.32483    1.10080   100%   125   40s
% H  836   549                      23.0005250    1.10080  95.2%   124   41s
%    844   556   20.98053   14  152   23.00052    1.10080  95.2%   154   45s
%    859   566    1.10080   22  267   23.00052    1.10080  95.2%   196   50s
%    863   568    1.10080   24  253   23.00052    1.10080  95.2%   231   56s
%    878   577    1.10108   32  284   23.00052    1.10108  95.2%   263   60s
% H  882   543                      17.0005248    1.10108  93.5%   262   61s
%    887   548    2.29938   36  126   17.00052    1.10108  93.5%   282   66s
%    952   592    1.10153   69   39   17.00052    1.10108  93.5%   266   70s
% H  979   575                      11.0005238    1.10108  90.0%   264   73s
%   1003   593    2.09982   94   21   11.00052    1.10108  90.0%   260   75s
%   1158   668    2.09953   14   23   11.00052    1.10111  90.0%   239   80s
%   1194   692    2.09953   32   32   11.00052    1.10130  90.0%   272   85s
%   1248   728    2.09982   59   26   11.00052    1.10134  90.0%   300   90s
%   1329   782    1.10216  100   24   11.00052    1.10134  90.0%   320   95s
%   1406   800    1.10134   36  254   11.00052    1.10134  90.0%   325  100s
%   1429   812    1.79983   47   70   11.00052    1.10134  90.0%   355  105s
%   1451   826    1.79983   58   96   11.00052    1.10134  90.0%   385  110s
%   1477   844    1.79983   71   78   11.00052    1.10134  90.0%   412  115s
%   1501   860    1.79983   83   95   11.00052    1.10134  90.0%   438  120s
%   1525   876    1.79983   95   84   11.00052    1.10134  90.0%   465  125s
%   1547   890    1.79983  106   99   11.00052    1.10134  90.0%   489  130s
%   1566   903    1.10134  116  233   11.00052    1.10134  90.0%   514  135s
% H 1568   877                      10.9995226    1.10134  90.0%   516  135s
%   1590   894    1.10134  128  226   10.99952    1.10134  90.0%   539  140s
% H 1594   870                       9.1005244    1.10134  87.9%   544  141s
%   1612   884    1.10134  139  226    9.10052    1.10134  87.9%   566  145s
%   1631   895    7.60703  148   57    9.10052    1.10134  87.9%   606  151s
% H 1646   873                       9.0995232    1.10134  87.9%   616  153s
%   1653   877    7.19543  159   60    9.09952    1.10134  87.9%   620  155s
% H 1676   855                       8.1005232    1.10134  86.4%   633  158s
%   1685   855    8.09872  175   93    8.10052    1.10134  86.4%   640  160s
%   1717   864    8.09553  191   65    8.10052    1.10134  86.4%   659  165s
% H 1724   838                       8.0995232    1.10134  86.4%   661  166s
%   1747   841    8.09871  206   87    8.09952    1.10134  86.4%   675  170s
%   1775   848     cutoff  220         8.09952    1.10134  86.4%   691  175s
% H 1776   819                       8.0985241    1.10134  86.4%   690  175s
% H 1802   810                       8.0975241    1.10134  86.4%   701  178s
%   1811   814     cutoff  238         8.09752    1.10134  86.4%   706  180s
%   1847   820    8.09553  256   53    8.09752    1.10134  86.4%   719  185s
%   1883   821    8.09553  274   78    8.09752    1.10134  86.4%   732  190s
%   1913   823     cutoff  289         8.09752    1.10134  86.4%   749  195s

% Cutting planes:
%   Zero half: 5

% Explored 1944 nodes (1500855 simplex iterations) in 200.00 seconds (256.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09752 8.09852 8.09952 ... 23.0005

% Iteration limit reached
% Best objective 8.097524060580e+00, best bound 1.101344000301e+00, gap 86.3990%
% Solution is suboptimal

% Synthesized model in 200.7s:
% Variables
% 	position?44	in[1, 54];
% 	position?49	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	-0.210848*position?44 + -0.712582*position?49 + solution?1 + solution?9 + -0.707*solution?18 + solution?26 + solution?37 + -0.43015*solution?42 <= 0;
% end

% Normalized model:
% Variables
% 	position?44	in[1, 54];
% 	position?49	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	-0.210848*position?44 + -0.712582*position?49 + solution?1 + -0.707*solution?18 + solution?26 + solution?37 + -0.43015*solution?42 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -0.210848*position[44] + -0.712582*position[49] + solution[1] + solution[9] + -0.707*solution[18] + solution[26] + solution[37] + -0.43015*solution[42] <= 0;
% MiniZincWarning: model inconsistency detected
