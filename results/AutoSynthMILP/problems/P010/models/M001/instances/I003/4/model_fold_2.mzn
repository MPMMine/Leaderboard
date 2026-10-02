% Solving problem input_P010M001I003_4_2_116192
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

% Optimize a model with 30369 rows, 21658 columns and 100966 nonzeros
% Model fingerprint: 0x1b377da7
% Variable types: 12978 continuous, 8680 integer (8680 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2410.3406544
% Presolve added 0 rows and 12 columns
% Presolve removed 8640 rows and 0 columns
% Presolve time: 0.48s
% Presolved: 21729 rows, 21670 columns, 84958 nonzeros
% Extracted 4312 lazy constraints
% Variable types: 12978 continuous, 8692 integer (8680 binary)
% Root relaxation presolved: 17417 rows, 21670 columns, 76334 nonzeros


% Root relaxation: objective 1.053800e+00, 13119 iterations, 1.10 seconds (1.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05380    0    8 2410.34065    1.05380   100%     -    1s
% H    0     0                       3.0033240    1.05380  64.9%     -    1s
% H    0     0                       3.0023240    1.05380  64.9%     -    1s
%      0     0    1.05382    0   44    3.00232    1.05382  64.9%     -    1s
%      0     0    1.05382    0   76    3.00232    1.05382  64.9%     -    2s
%      0     0    1.05404    0   14    3.00232    1.05404  64.9%     -    2s
%      0     0    1.05405    0   19    3.00232    1.05405  64.9%     -    2s
%      0     0    1.05405    0   20    3.00232    1.05405  64.9%     -    2s
%      0     0    1.05405    0   20    3.00232    1.05405  64.9%     -    2s
%      0     0    1.05405    0   19    3.00232    1.05405  64.9%     -    3s
%      0     0    1.05405    0   21    3.00232    1.05405  64.9%     -    3s
%      0     0    1.05405    0   21    3.00232    1.05405  64.9%     -    3s
%      0     0    1.05405    0   21    3.00232    1.05405  64.9%     -    3s
%      0     2    1.05405    0   21    3.00232    1.05405  64.9%     -    5s
%     94    91    1.10333   92    5    3.00232    1.06388  64.6%  16.8   10s
%    249   150    2.12094  239   47    3.00232    1.06388  64.6%  48.4   15s
%    562   313    2.10233   28   17    3.00232    1.06451  64.5%  44.5   21s
% H  650   236                       2.1023240    1.06451  49.4%  44.1   23s
%    682   244     cutoff   35         2.10232    1.07047  49.1%  54.4   26s
%    699   249    1.10423    2   21    2.10232    1.07055  49.1%  60.5   30s
%    708   257    2.00233   14   15    2.10232    1.09840  47.8%  86.7   36s
%    719   256     cutoff   21         2.10232    1.10333  47.5%   106   41s
%    723   256    1.30313   23  208    2.10232    1.10333  47.5%   117   45s
%    733   256 infeasible   28         2.10232    1.10333  47.5%   140   52s
%    739   254 infeasible   31         2.10232    1.10333  47.5%   152   55s
%    744   251 infeasible   34         2.10232    1.10333  47.5%   173   60s
%    749   248     cutoff   36         2.10232    1.10333  47.5%   195   66s
% H  785   222                       2.0033260    1.10333  44.9%   186   67s
%    811   215     cutoff   75         2.00333    1.10333  44.9%   190   71s
%    886   221     cutoff   54         2.00333    1.10334  44.9%   178   75s
%    893   218     cutoff   58         2.00333    1.10334  44.9%   190   80s
%    899   216     cutoff   61         2.00333    1.10334  44.9%   201   85s
%    905   214     cutoff   64         2.00333    1.10334  44.9%   212   91s
%    911   212     cutoff   67         2.00333    1.10334  44.9%   223   96s
%    917   210     cutoff   70         2.00333    1.10334  44.9%   234  100s
%    923   208     cutoff   73         2.00333    1.10334  44.9%   245  105s
%    929   206     cutoff   76         2.00333    1.10334  44.9%   255  110s
%    937   205    1.10736   80   13    2.00333    1.10334  44.9%   269  115s
%    943   203     cutoff   83         2.00333    1.10334  44.9%   279  120s
%    949   201     cutoff   86         2.00333    1.10334  44.9%   290  125s
%    955   199     cutoff   89         2.00333    1.10334  44.9%   300  130s
%    963   196     cutoff   93         2.00333    1.10334  44.9%   313  136s
%    969   194     cutoff   96         2.00333    1.10334  44.9%   323  141s
%    975   192     cutoff   99         2.00333    1.10334  44.9%   333  145s
%    981   190     cutoff  102         2.00333    1.10334  44.9%   342  150s
%    989   187     cutoff  106         2.00333    1.10334  44.9%   354  156s
%    995   186     cutoff  109         2.00333    1.10334  44.9%   364  160s
%   1001   184     cutoff  112         2.00333    1.10334  44.9%   373  165s
%   1009   182     cutoff  116         2.00333    1.10334  44.9%   385  170s
%   1017   179     cutoff  120         2.00333    1.10334  44.9%   397  176s
%   1023   177     cutoff  123         2.00333    1.10334  44.9%   405  180s
%   1031   174     cutoff  127         2.00333    1.10334  44.9%   417  185s
%   1040   171     cutoff  132         2.00333    1.10334  44.9%   427  191s
%   1048   169     cutoff  136         2.00333    1.10334  44.9%   438  196s
%   1058   164     cutoff  142         2.00333    1.10334  44.9%   447  201s
%   1073   160     cutoff  150         2.00333    1.10334  44.9%   455  205s
%   1089   155    1.10335  160    4    2.00333    1.10334  44.9%   464  210s
%   1208   114     cutoff   51         2.00333    1.10334  44.9%   432  215s
%   1218   111     cutoff   56         2.00333    1.10334  44.9%   444  220s
%   1228   108     cutoff   61         2.00333    1.10334  44.9%   456  225s
%   1236   105     cutoff   65         2.00333    1.10334  44.9%   465  230s
%   1246   102     cutoff   70         2.00333    1.10334  44.9%   477  235s
%   1256    98     cutoff   75         2.00333    1.10334  44.9%   488  240s
%   1266    95     cutoff   80         2.00333    1.10334  44.9%   499  245s
%   1276    92     cutoff   85         2.00333    1.10334  44.9%   510  250s
%   1286    88     cutoff   90         2.00333    1.10334  44.9%   521  255s
%   1296    85     cutoff   95         2.00333    1.10334  44.9%   532  260s
%   1305    83    1.10334  100    4    2.00333    1.10334  44.9%   540  265s
%   1314    79     cutoff  104         2.00333    1.10334  44.9%   551  270s
%   1324    76     cutoff  109         2.00333    1.10335  44.9%   561  275s
%   1335    73    1.10494  115    4    2.00333    1.10335  44.9%   571  280s
%   1344    69     cutoff  119         2.00333    1.10335  44.9%   582  285s
%   1353    63     cutoff   48         2.00333    1.10335  44.9%   592  290s
%   1366    63     cutoff   54         2.00333    1.10335  44.9%   601  295s
%   1492    40    1.10337  170    3    2.00333    1.10336  44.9%   559  300s
%   1587    40     cutoff   56         2.00333    1.10336  44.9%   537  305s
%   1597    40     cutoff   61         2.00333    1.10336  44.9%   545  310s
%   1607    40     cutoff   66         2.00333    1.10336  44.9%   553  315s
%   1617    40     cutoff   71         2.00333    1.10336  44.9%   561  320s
%   1627    40     cutoff   76         2.00333    1.10336  44.9%   569  325s
%   1637    42     cutoff   81         2.00333    1.10336  44.9%   577  330s
%   1647    42     cutoff   86         2.00333    1.10336  44.9%   585  335s
%   1657    42     cutoff   91         2.00333    1.10336  44.9%   593  340s
%   1667    42     cutoff   96         2.00333    1.10336  44.9%   601  345s
%   1677    42     cutoff  101         2.00333    1.10336  44.9%   608  350s
%   1685    42     cutoff  105         2.00333    1.10336  44.9%   614  355s
%   1695    42     cutoff  110         2.00333    1.10336  44.9%   622  360s
%   1705    42     cutoff  115         2.00333    1.10336  44.9%   630  365s
%   1713    42     cutoff  119         2.00333    1.10336  44.9%   636  370s
%   1723    42     cutoff  124         2.00333    1.10336  44.9%   643  375s
%   1733    42     cutoff  129         2.00333    1.10336  44.9%   650  380s
%   1743    42     cutoff  134         2.00333    1.10336  44.9%   657  385s
%   1753    42     cutoff  139         2.00333    1.10336  44.9%   664  390s
%   1763    42     cutoff  144         2.00333    1.10336  44.9%   670  395s
%   1771    42     cutoff  148         2.00333    1.10336  44.9%   675  400s
%   1781    42     cutoff  153         2.00333    1.10336  44.9%   682  405s
%   1791    42     cutoff  158         2.00333    1.10336  44.9%   688  410s
%   1801    42     cutoff  163         2.00333    1.10336  44.9%   694  415s
%   1809    42     cutoff  167         2.00333    1.10336  44.9%   700  420s
%   1819    42     cutoff  172         2.00333    1.10336  44.9%   706  425s
%   1829    42     cutoff  177         2.00333    1.10336  44.9%   712  430s
%   1839    42     cutoff  182         2.00333    1.10336  44.9%   718  435s
%   1849    42     cutoff  187         2.00333    1.10336  44.9%   724  440s
%   1858    43    1.10339  192    4    2.00333    1.10336  44.9%   729  445s
%   1867    42     cutoff  196         2.00333    1.10336  44.9%   735  450s
%   1877    42     cutoff  201         2.00333    1.10336  44.9%   741  455s
%   1887    42     cutoff  206         2.00333    1.10336  44.9%   746  460s
%   1895    42     cutoff  210         2.00333    1.10336  44.9%   751  465s
%   1902    43    1.10341  214    3    2.00333    1.10336  44.9%   754  470s
%   1909    42     cutoff  217         2.00333    1.10336  44.9%   759  476s
%   1913    42     cutoff  219         2.00333    1.10336  44.9%   761  480s
%   1919    42     cutoff  222         2.00333    1.10336  44.9%   765  485s
%   1925    42     cutoff  225         2.00333    1.10336  44.9%   768  490s
%   1931    42     cutoff  228         2.00333    1.10336  44.9%   771  495s

% Cutting planes:
%   Cover: 4

% Explored 1932 nodes (1502836 simplex iterations) in 495.09 seconds (891.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00333 2.10232 3.00232 ... 2410.34

% Iteration limit reached
% Best objective 2.003326000000e+00, best bound 1.103355585137e+00, gap 44.9238%
% Solution is suboptimal

% Synthesized model in 498.0s:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint -open[3] <= -1;
% MiniZincWarning: model inconsistency detected
