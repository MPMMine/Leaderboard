% Solving problem input_P015M002I002_100_1_3038148
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

% Optimize a model with 6281 rows, 4130 columns and 73374 nonzeros
% Model fingerprint: 0xde99160d
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.4038366
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 4909 rows, 4130 columns, 72002 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 70658 nonzeros


% Root relaxation: objective 1.049705e+00, 5592 iterations, 0.73 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0  225  685.40384    1.04971   100%     -    1s
%      0     0    1.09971    0   69  685.40384    1.09971   100%     -    1s
%      0     0    1.09972    0   67  685.40384    1.09972   100%     -    1s
%      0     0    1.09972    0   68  685.40384    1.09972   100%     -    1s
%      0     0    1.09972    0   64  685.40384    1.09972   100%     -    1s
%      0     0    1.09972    0   59  685.40384    1.09972   100%     -    2s
%      0     0    1.09972    0   59  685.40384    1.09972   100%     -    2s
%      0     0    1.09987    0   61  685.40384    1.09987   100%     -    2s
%      0     0    1.09990    0   61  685.40384    1.09990   100%     -    2s
%      0     2    1.09999    0   61  685.40384    1.09999   100%     -    3s
%     56    58    1.99972   50   65  685.40384    1.10011   100%  51.7    5s
%    148   150    1.99975   98  101  685.40384    1.10011   100%   266   10s
%    209   211    1.99976  130  144  685.40384    1.10011   100%   336   15s
% H  234   234                     685.3318325    1.10011   100%   359   17s
%    263   265    1.99978  158  179  685.33183    1.10011   100%   383   20s
% H  282   282                     320.9967058    1.10011   100%   386   21s
% H  286   286                     300.9937058    1.10011   100%   380   22s
% H  338   338                     290.9927058    1.10011   100%   325   23s
% H  442   442                     287.9906255    1.10011   100%   252   24s
%    444   446   13.98773  332  145  287.99063    1.10011   100%   251   25s
% H  468   468                     287.9446255    1.10011   100%   238   25s
% H  559   554                     287.8956255    1.10011   100%   202   25s
% H  679   666                     166.1976516    1.10011  99.3%   173   27s
% H  703   690                     164.2544976    1.10011  99.3%   168   27s
% H  755   742                     164.2417892    1.10011  99.3%   158   28s
% H  781   768                     164.2393395    1.10011  99.3%   153   28s
% H  811   796                      82.5656108    1.10011  98.7%   148   30s
% H  837   814                      82.5615630    1.10011  98.7%   145   30s
% H  838   655                      27.9949229    1.10012  96.1%   145   31s
% H  841   624                      27.9939229    1.10012  96.1%   144   34s
% H  841   592                      22.9997361    1.10012  95.2%   144   34s
% H  843   565                      22.9987361    1.10012  95.2%   144   34s
%    845   566   14.98673  395   52   22.99874    1.10012  95.2%   144   35s
%    860   576    2.09841  182   47   22.99874    1.10012  95.2%   141   40s
% H  864   549                      16.9997291    1.10012  93.5%   140   41s
%    890   561    1.10067   28  141   16.99973    1.10012  93.5%   172   45s
% H  931   550                      16.9987291    1.10012  93.5%   202   50s
% H  979   491                       7.9996864    1.10012  86.2%   226   55s
% H 1000   474                       7.9996861    1.10012  86.2%   229   56s
%   1043   503    7.09369  104  110    7.99969    1.10012  86.2%   242   60s
%   1124   552    1.10069  145  120    7.99969    1.10012  86.2%   244   65s
% H 1216   583                       7.8998766    1.10012  86.1%   243   68s
%   1255   600    1.99990  210  152    7.89988    1.10012  86.1%   247   70s
% H 1351   626                       7.8990978    1.10012  86.1%   248   73s
% H 1460   645                       7.8988779    1.10012  86.1%   236   74s
%   1462   647    4.89889  315  106    7.89888    1.10012  86.1%   237   75s
% H 1487   631                       7.8986993    1.10015  86.1%   241   76s
% H 1489   612                       7.8977001    1.10015  86.1%   242   77s
%   1532   643    2.09869   47  102    7.89770    1.10015  86.1%   258   80s
%   1596   649    5.09569   84   65    7.89770    1.10015  86.1%   276   85s
% H 1671   679                       7.8967232    1.10015  86.1%   278   87s
% H 1697   677                       7.8967231    1.10015  86.1%   276   88s
% H 1704   475                       4.8986999    1.10015  77.5%   277   88s
%   1722   474    1.99870   22  107    4.89870    1.10015  77.5%   279   90s
% H 1749   414                       3.8986905    1.10015  71.8%   287   93s
%   1767   416    1.10069   47  167    3.89869    1.10015  71.8%   294   95s
%   1832   415     cutoff   79         3.89869    1.10015  71.8%   312  100s
%   1936   433     cutoff  131         3.89869    1.10015  71.8%   317  105s
% H 1983   374                       2.9999076    1.10015  63.3%   314  108s
% H 2009   328                       2.9986905    1.10015  63.3%   314  110s
%   2101   380    1.10069  215  139    2.99869    1.10015  63.3%   309  115s
%   2223   434    2.09869  280   33    2.99869    1.10015  63.3%   305  120s
%   2317   465    1.10077  331  116    2.99869    1.10015  63.3%   306  125s
%   2505   474    1.10081  431   85    2.99869    1.10015  63.3%   299  130s
%   2827   619    1.10015   22   79    2.99869    1.10015  63.3%   278  135s
%   2958   659    2.09953   30  105    2.99869    1.10015  63.3%   275  141s
%   3046   727     cutoff   74         2.99869    1.10015  63.3%   278  145s
%   3196   738     cutoff   58         2.99869    1.10015  63.3%   282  150s
%   3302   796    1.99976  111   89    2.99869    1.10015  63.3%   287  155s
%   3412   872    1.99982  166  130    2.99869    1.10015  63.3%   291  160s
%   3473   906    2.10037   40  106    2.99869    1.10015  63.3%   296  165s
%   3676   959     cutoff   46         2.99869    1.10015  63.3%   290  170s
%   3733   960    1.10130   75   36    2.99869    1.10015  63.3%   297  175s
%   3941  1052    1.10015   33  168    2.99869    1.10015  63.3%   292  181s
%   4087  1187    1.10069  179  133    2.99869    1.10015  63.3%   283  185s
%   4298  1370    1.10080  390  108    2.99869    1.10015  63.3%   270  190s
%   4594  1584     cutoff   54         2.99869    1.10031  63.3%   259  195s
%   4864  1779     cutoff  285         2.99869    1.10031  63.3%   251  200s
% H 4924  1820                       2.9986900    1.10033  63.3%   249  203s
%   5042  1917    2.10069  217  134    2.99869    1.10033  63.3%   245  205s
%   5378  2133     cutoff   61         2.99869    1.10043  63.3%   233  210s
%   5729  2406    2.10133   47  106    2.99869    1.10059  63.3%   223  215s
%   5890  2479    2.09883  110  182    2.99869    1.10059  63.3%   224  220s
%   5946  2488    2.00212  144  190    2.99869    1.10059  63.3%   227  225s
%   6119  2588    2.09869   72  102    2.99869    1.10060  63.3%   223  230s
%   6609  3000     cutoff   20         2.99869    1.10064  63.3%   209  235s
%   6840  3081    2.09878  121   95    2.99869    1.10069  63.3%   207  240s
%   7251  3450    1.10094  471   80    2.99869    1.10069  63.3%   197  245s
%   7493  3581     cutoff   98         2.99869    1.10069  63.3%   196  250s

% Cutting planes:
%   Gomory: 1
%   Cover: 41
%   Flow cover: 1
%   GUB cover: 37
%   Zero half: 3

% Explored 7696 nodes (1500666 simplex iterations) in 253.25 seconds (311.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99869 2.99869 2.99991 ... 7.89888

% Iteration limit reached
% Best objective 2.998690025935e+00, best bound 1.100685050264e+00, gap 63.2945%
% Solution is suboptimal

% Synthesized model in 253.6s:
% Variables
% 	amount?4?1	in[0, 99.9845];
% 	amount?4?3	in[0, 99.9845];
% Constraints
% 	amount?4?1 + amount?4?3 <= 6.02594;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.9845];
% 	amount?4?3	in[0, 99.9845];
% Constraints
% 	amount?4?1 + amount?4?3 <= 6.02594;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..399.713942: buy;
array[1..4, 1..4] of var 0.0..99.984508: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] + amount[4, 3] <= 6.02594;
% MiniZincWarning: model inconsistency detected
