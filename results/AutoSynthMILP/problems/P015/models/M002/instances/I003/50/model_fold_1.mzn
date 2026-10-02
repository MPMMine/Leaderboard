% Solving problem input_P015M002I003_50_1_3051714
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

% Optimize a model with 9672 rows, 6720 columns and 77826 nonzeros
% Model fingerprint: 0x643828e1
% Variable types: 3822 continuous, 2898 integer (2898 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1262.2780261
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 7136 rows, 6732 columns, 73154 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2910 integer (2898 binary)
% Root relaxation presolved: 5876 rows, 6732 columns, 70634 nonzeros


% Root relaxation: objective 1.050303e+00, 8594 iterations, 1.01 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   53 1262.27803    1.05030   100%     -    1s
%      0     0    1.05030    0   55 1262.27803    1.05030   100%     -    1s
%      0     0    1.05200    0  184 1262.27803    1.05200   100%     -    2s
%      0     0    1.07745    0  263 1262.27803    1.07745   100%     -    2s
%      0     0    1.07747    0  264 1262.27803    1.07747   100%     -    2s
%      0     0    1.08733    0  167 1262.27803    1.08733   100%     -    4s
%      0     0    1.08734    0  167 1262.27803    1.08734   100%     -    4s
%      0     0    1.08737    0  180 1262.27803    1.08737   100%     -    4s
%      0     0    1.08737    0  176 1262.27803    1.08737   100%     -    4s
%      0     0    1.08737    0  173 1262.27803    1.08737   100%     -    5s
%      0     0    1.08737    0  170 1262.27803    1.08737   100%     -    5s
%      0     0    1.08737    0  166 1262.27803    1.08737   100%     -    5s
%      0     0    1.08737    0  167 1262.27803    1.08737   100%     -    5s
%      0     0    1.08738    0  167 1262.27803    1.08738   100%     -    6s
%      0     0    1.09383    0  167 1262.27803    1.09383   100%     -    6s
%      0     2    1.09383    0  167 1262.27803    1.09383   100%     -    7s
%      8    10    1.10046    7  235 1262.27803    1.09383   100%   561   10s
%     65    67    1.11221   59   59 1262.27803    1.09383   100%   168   15s
% H  156   156                    1262.2487886    1.09383   100%  81.1   16s
% H  260   239                    1262.2281851    1.09383   100%  52.3   17s
% H  286   263                    1262.2179715    1.09383   100%  51.4   18s
%    307   276   16.09645  259   57 1262.21797    1.09383   100%  72.1   20s
% H  312   278                    1262.1139755    1.09383   100%  75.8   20s
% H  338   295                    1262.1135923    1.09383   100%  89.5   22s
%    383   320   16.09646  299   91 1262.11359    1.09383   100%   103   25s
%    437   349   16.39616  329  132 1262.11359    1.09383   100%   130   30s
% H  442   352                    1262.0135923    1.09383   100%   130   30s
% H  520   430                    1260.9135923    1.09383   100%   127   34s
%    529   441   16.39616  416  125 1260.91359    1.09383   100%   127   35s
% H  650   558                    1258.9051625    1.09383   100%   119   39s
% H  676   578                    1258.8982162    1.09383   100%   118   39s
%    681   583   18.19536  560   54 1258.89822    1.09383   100%   118   40s
% H  702   587                    1257.7436308    1.09383   100%   118   40s
% H  783   631                      71.0004715    1.09383  98.5%   109   43s
% H  802   634                      53.8833007    1.09780  98.0%   107   44s
%    803   635   16.39617  477  167   53.88330    1.09780  98.0%   107   45s
% H  804   604                      53.8823007    1.09780  98.0%   107   46s
%    811   608    1.15637   54  100   53.88230    1.10054  98.0%   106   50s
%    827   621   11.09028   16  191   53.88230    1.10054  98.0%   152   55s
%    841   630   11.09028   23  163   53.88230    1.10054  98.0%   192   60s
%    857   641   11.09023   31  145   53.88230    1.10054  98.0%   237   65s
%    873   652   11.09023   39  109   53.88230    1.10054  98.0%   279   70s
% H  882   565                       4.9992723    1.10054  78.0%   299   72s
%    889   559     cutoff   47         4.99927    1.10054  78.0%   319   75s
% H  894   528                       4.0002737    1.10054  72.5%   329   76s
%    906   526    1.10054   56  196    4.00027    1.10054  72.5%   357   80s
%    935   517 infeasible   70         4.00027    1.10054  72.5%   390   85s
%    954   512    1.10054   81  179    4.00027    1.10054  72.5%   415   90s
%    975   504     cutoff   91         4.00027    1.10054  72.5%   446   95s
%   1000   496    1.10054  106  181    4.00027    1.10054  72.5%   471  100s
%   1024   488    1.10054  118  182    4.00027    1.10054  72.5%   498  105s
%   1056   476     cutoff  136         4.00027    1.10054  72.5%   520  110s
%   1068   472    1.40008  144   48    4.00027    1.10054  72.5%   558  116s
%   1119   485    1.10209   73   48    4.00027    1.10054  72.5%   547  120s
% H 1168   487                       3.9995762    1.10054  72.5%   527  121s
%   1293   550    1.20017   65   53    3.99958    1.10054  72.5%   495  125s
%   1409   612    1.30008  123   47    3.99958    1.10054  72.5%   483  130s
%   1561   682    2.09928   89   52    3.99958    1.10054  72.5%   461  135s
%   1637   729    2.10186  127   26    3.99958    1.10054  72.5%   452  140s
% H 1646   480                       3.0002911    1.10054  63.3%   451  140s
% H 1672   472                       3.0002907    1.10054  63.3%   448  142s
% H 1681   432                       2.9993663    1.10054  63.3%   446  143s
% H 1698   155                       2.0002818    1.10054  45.0%   444  144s
%   1705   147     cutoff  161         2.00028    1.10054  45.0%   443  145s
%   1854    97     cutoff  113         2.00028    1.10054  45.0%   424  150s
%   1974    58     cutoff  125         2.00028    1.10057  45.0%   419  155s
%   2039    37    1.10129  158   13    2.00028    1.10057  45.0%   416  160s
%   2136    21     cutoff   85         2.00028    1.10060  45.0%   410  165s
%   2262    23    1.10129  149   14    2.00028    1.10060  45.0%   405  170s
%   2454    97    1.10081  127   20    2.00028    1.10060  45.0%   384  175s
%   2629   177     cutoff   92         2.00028    1.10069  45.0%   366  180s
%   2846   211    1.10127   86   64    2.00028    1.10082  45.0%   344  185s
%   3041   251    1.70043  108   50    2.00028    1.10103  45.0%   329  190s
%   3317   367     cutoff   82         2.00028    1.10123  44.9%   309  195s
%   3510   383    1.81456  113   43    2.00028    1.10126  44.9%   298  200s
%   3848   461    1.10127   66   66    2.00028    1.10127  44.9%   281  205s
%   4148   473    1.67185  118   56    2.00028    1.10128  44.9%   268  210s
%   4211   422     cutoff  123         2.00028    1.10381  44.8%   274  215s
%   4255   378     cutoff  113         2.00028    1.60049  20.0%   275  220s
%   4309   324     cutoff   84         2.00028    1.60066  20.0%   276  225s
%   4359   274     cutoff   82         2.00028    1.60985  19.5%   276  230s
%   4415   218     cutoff   87         2.00028    1.67220  16.4%   277  235s
%   4581    52     cutoff  106         2.00028    1.83793  8.12%   269  240s
%   4811    47    1.99934   72   57    2.00028    1.99934  0.05%   260  245s

% Cutting planes:
%   Cover: 312
%   MIR: 1
%   GUB cover: 9
%   Zero half: 5

% Explored 4918 nodes (1276147 simplex iterations) in 247.48 seconds (268.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00028 2.99937 3.00029 ... 71.0005

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000281823223e+00, best bound 2.000281823223e+00, gap 0.0000%

% Synthesized model in 248.2s:
% Variables
% 	amount?4?6	in[0, 99.9684];
% Constraints
% 	amount?4?6 <= 8.82322;
% end

% Normalized model:
% Variables
% 	amount?4?6	in[0, 99.9684];
% Constraints
% 	amount?4?6 <= 8.82322;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..599.742667: buy;
array[1..5, 1..6] of var 0.0..99.968386: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint amount[4, 6] <= 8.82322;
% MiniZincWarning: model inconsistency detected
