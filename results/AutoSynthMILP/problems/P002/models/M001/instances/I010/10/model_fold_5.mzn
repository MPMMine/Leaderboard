% Solving problem input_P002M001I010_10_5_1963825
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

% Optimize a model with 55446 rows, 39550 columns and 205456 nonzeros
% Model fingerprint: 0xac4da712
% Variable types: 23688 continuous, 15862 integer (15862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5441.5161515
% Presolve removed 16788 rows and 996 columns
% Presolve time: 1.73s
% Presolved: 38658 rows, 38554 columns, 176188 nonzeros
% Extracted 7882 lazy constraints
% Variable types: 22680 continuous, 15874 integer (15862 binary)
% Found heuristic solution: objective 5323.0399525
% Root relaxation presolved: 30776 rows, 38554 columns, 160424 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19910    2.9780204e+00   6.081222e+01   0.000000e+00      5s
%    24663    1.0569276e+00   0.000000e+00   0.000000e+00      8s
%    24663    1.0569276e+00   0.000000e+00   0.000000e+00      8s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5009 DPushes remaining with DInf 0.0000000e+00                 9s
%        0 DPushes remaining with DInf 0.0000000e+00                 9s

%      177 PPushes remaining with PInf 0.0000000e+00                 9s
%        0 PPushes remaining with PInf 0.0000000e+00                 9s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383412e-14      9s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29852    1.0569276e+00   0.000000e+00   0.000000e+00      9s
%    29852    1.0569276e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.056928e+00, 29852 iterations, 6.80 seconds (6.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05693    0   18 5323.03995    1.05693   100%     -    9s
% H    0     0                      11.0068908    1.05693  90.4%     -    9s
% H    0     0                      10.0028905    1.05693  89.4%     -    9s
%      0     0    1.05693    0   18   10.00289    1.05693  89.4%     -    9s
%      0     0    1.08333    0   18   10.00289    1.08333  89.2%     -   11s
%      0     0    1.08333    0   18   10.00289    1.08333  89.2%     -   12s
%      0     0    1.08333    0   18   10.00289    1.08333  89.2%     -   12s
%      0     2    1.08333    0   18   10.00289    1.08333  89.2%     -   14s
%      1     2    1.08333    1  128   10.00289    1.08333  89.2%  1497   16s
%      6     4    1.08333    6   40   10.00289    1.08333  89.2%   323   20s
%     23     6    1.10169   23   46   10.00289    1.10169  89.0%   105   25s
% H   45     5                       7.1068900    1.10169  84.5%  61.7   28s
%     54     6    1.10169   54   46    7.10689    1.10169  84.5%  54.5   30s
% H  104     5                       6.1048900    1.10169  82.0%  37.2   34s
%    108     6    1.10169  108   44    6.10489    1.10169  82.0%  36.5   35s
%    158     6    1.10169  158   46    6.10489    1.10169  82.0%  31.0   40s
% H  187     5                       6.1018900    1.10169  81.9%  29.8   42s
%    201     6    1.10169  201   45    6.10189    1.10169  81.9%  29.2   45s
%    243     6    1.10169  243   46    6.10189    1.10169  81.9%  27.5   50s
%    293     6    1.10169  293   46    6.10189    1.10169  81.9%  25.9   55s
% H  300     5                       4.0058945    1.10169  72.5%  25.7   56s
%    330     6    1.10169  330   45    4.00589    1.10169  72.5%  25.0   60s
%    383     6    1.10169  383   46    4.00589    1.10169  72.5%  24.6   65s
%    432     6    1.10169  432   46    4.00589    1.10169  72.5%  24.0   70s
%    477     6    1.10172  477   47    4.00589    1.10172  72.5%  22.9   75s
%    510    28    1.10692  503   40    4.00589    1.10689  72.4%  22.5   80s
%    537    43    1.10733  501   39    4.00589    1.10689  72.4%  26.5   85s
%    578    47    1.12008  538   54    4.00589    1.10689  72.4%  29.0   90s
%    700    47    1.13986  660   51    4.00589    1.10689  72.4%  24.4   95s
% H  754    65                       3.1068953    1.10689  64.4%  27.8  101s
% H  785    65                       3.1058949    1.10689  64.4%  27.1  106s
%    858    73    2.11089  639   28    3.10589    1.10689  64.4%  25.4  110s
%    922    92    1.11843  543   58    3.10589    1.10689  64.4%  28.6  115s
%   1014    96    1.10958  514   29    3.10589    1.10689  64.4%  27.5  120s
%   1140    96    1.24181  640   35    3.10589    1.10689  64.4%  25.0  125s
%   1258   106    1.10784  510   54    3.10589    1.10689  64.4%  24.1  130s
%   1326   106    1.10805  515   46    3.10589    1.10689  64.4%  25.0  135s
%   1446   107    1.11888  538   60    3.10589    1.10689  64.4%  24.0  140s
%   1560   105    3.10492  490  573    3.10589    1.10689  64.4%  24.7  145s
% H 1620   105                       3.0068977    1.10689  63.2%  26.6  149s
%   1621    98    1.10771  503   18    3.00690    1.10689  63.2%  26.6  159s
%   1623    99    2.10680  494   18    3.00690    1.10689  63.2%  26.6  170s
%   1627   102    2.07259  531   18    3.00690    1.10689  63.2%  26.5  180s
%   1633   105    1.10689   15   36    3.00690    1.10689  63.2%  53.4  185s
%   1648    99     cutoff   23         3.00690    1.10689  63.2%  59.3  203s
%   1650   100    2.10589   24   76    3.00690    1.10689  63.2%  63.4  207s
%   1659   106    1.10689   29    6    3.00690    1.10689  63.2%  63.2  210s
%   1679   120    1.10689   39    6    3.00690    1.10689  63.2%  63.0  215s
%   1697   132    1.10689   48    6    3.00690    1.10689  63.2%  62.7  220s
%   1708   138    1.10691   53   55    3.00690    1.10691  63.2%  62.7  225s
%   1710   139    2.10665   54  268    3.00690    1.10691  63.2%  71.5  231s
%   1711   138 infeasible   55         3.00690    1.10691  63.2%  74.3  238s
%   1716   134    2.10628   54  333    3.00690    1.10691  63.2%  82.1  244s
%   1718   134     cutoff   55         3.00690    1.10691  63.2%  89.8  258s
%   1720   133     cutoff   56         3.00690    1.10691  63.2%  97.2  263s
%   1722   133    2.10636   57  248    3.00690    1.10691  63.2%   104  269s
%   1724   133     cutoff   58         3.00690    1.10691  63.2%   112  278s
%   1726   132     cutoff   59         3.00690    1.10691  63.2%   119  284s
%   1728   131     cutoff   60         3.00690    1.10691  63.2%   126  290s
%   1730   131     cutoff   61         3.00690    1.10691  63.2%   134  305s
%   1745   127    1.10692   69   66    3.00690    1.10691  63.2%   164  310s
%   1757   123    1.10693   75   48    3.00690    1.10691  63.2%   195  315s
%   1771   118    1.10693   82   43    3.00690    1.10691  63.2%   230  320s
%   1784   113     cutoff   88         3.00690    1.10691  63.2%   268  325s
%   1809   124    2.10590   46    7    3.00690    1.10691  63.2%   278  330s
%   1839   139    1.10868   61   39    3.00690    1.10691  63.2%   286  335s
%   1874   160    1.10812   79    7    3.00690    1.10691  63.2%   291  340s
%   1890   163 infeasible   87         3.00690    1.10691  63.2%   302  348s
%   1894   162 infeasible   89         3.00690    1.10691  63.2%   302  350s
%   1904   160 infeasible   94         3.00690    1.10691  63.2%   303  358s
%   1906   159 infeasible   95         3.00690    1.10691  63.2%   302  362s
%   1931   153    1.20802  108   35    3.00690    1.10691  63.2%   302  365s
%   1949   153    1.20802  117   95    3.00690    1.10691  63.2%   301  370s
%   1954   152 infeasible  119         3.00690    1.10691  63.2%   301  376s
%   1958   152 infeasible  121         3.00690    1.10691  63.2%   301  380s
%   1969   155    1.20802  127   80    3.00690    1.10691  63.2%   300  385s
%   1975   155    1.20802  130   77    3.00690    1.10691  63.2%   300  390s
%   1982   157 infeasible  133         3.00690    1.10691  63.2%   300  395s
%   1998   157 infeasible  141         3.00690    1.10691  63.2%   299  400s
%   2002   157 infeasible  143         3.00690    1.10691  63.2%   299  408s
%   2004   157 infeasible  144         3.00690    1.10691  63.2%   299  410s
%   2008   157 infeasible  146         3.00690    1.10691  63.2%   299  417s
%   2010   157 infeasible  147         3.00690    1.10691  63.2%   299  420s
%   2021   158    1.20802  153   87    3.00690    1.10691  63.2%   298  425s
%   2026   157 infeasible  155         3.00690    1.10691  63.2%   299  430s
%   2047   158    1.20802  166  110    3.00690    1.10691  63.2%   298  435s
%   2076   158 infeasible  180         3.00690    1.10691  63.2%   299  441s
%   2080   158 infeasible  182         3.00690    1.10691  63.2%   299  449s
%   2081   159    1.20802  183  110    3.00690    1.10691  63.2%   299  450s
%   2086   159    2.10712  185    6    3.00690    1.10691  63.2%   299  455s
%   2094   161 infeasible  189         3.00690    1.10691  63.2%   298  462s
%   2096   161 infeasible  190         3.00690    1.10691  63.2%   298  466s
%   2100   161 infeasible  192         3.00690    1.10691  63.2%   298  473s
%   2106   161 infeasible  195         3.00690    1.10691  63.2%   298  477s
%   2116   163 infeasible  200         3.00690    1.10691  63.2%   298  481s
%   2117   164    1.30792  201   80    3.00690    1.10691  63.2%   298  486s
%   2120   163 infeasible  202         3.00690    1.10691  63.2%   298  490s
%   2124   163 infeasible  204         3.00690    1.10691  63.2%   297  498s
%   2126   163 infeasible  205         3.00690    1.10691  63.2%   297  501s
%   2140   164 infeasible  212         3.00690    1.10691  63.2%   297  508s
%   2144   165 infeasible  214         3.00690    1.10691  63.2%   296  511s
%   2148   165 infeasible  216         3.00690    1.10691  63.2%   296  515s
%   2154   166 infeasible  219         3.00690    1.10691  63.2%   296  521s
%   2158   166 infeasible  221         3.00690    1.10691  63.2%   296  525s
%   2160   166 infeasible  222         3.00690    1.10691  63.2%   296  530s
%   2164   166 infeasible  224         3.00690    1.10691  63.2%   296  536s
%   2189   167    1.30792  237   72    3.00690    1.10691  63.2%   295  540s
%   2204   166 infeasible  244         3.00690    1.10691  63.2%   295  546s
%   2231   167    1.30792  258   97    3.00690    1.10691  63.2%   294  550s
%   2261   167    1.30792  273  107    3.00690    1.10691  63.2%   293  555s
%   2309   167    1.30792  297   75    3.00690    1.10691  63.2%   291  560s
%   2358   167 infeasible  321         3.00690    1.10691  63.2%   289  567s
%   2360   167 infeasible  322         3.00690    1.10691  63.2%   289  570s
%   2390   167 infeasible  337         3.00690    1.10691  63.2%   288  576s
%   2394   167 infeasible  339         3.00690    1.10691  63.2%   288  580s
%   2400   167 infeasible  342         3.00690    1.10691  63.2%   287  586s
% H 2407   138                       2.1068956    1.10691  47.5%   287  588s
%   2414   138    1.10692   42   22    2.10690    1.10691  47.5%   292  590s
%   2425   137     cutoff   47         2.10690    1.10691  47.5%   304  595s
%   2445   136    1.10692   47   30    2.10690    1.10692  47.5%   325  600s

% Cutting planes:
%   Zero half: 1

% Explored 2446 nodes (825000 simplex iterations) in 600.02 seconds (621.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1069 3.0069 3.10589 ... 11.0069

% Time limit reached
% Best objective 2.106895571429e+00, best bound 1.106915422109e+00, gap 47.4623%
% Solution is suboptimal

% Synthesized model in 610.6s:
% Variables
% 	slot?1	in[1, 24];
% 	slot?29	in[1, 24];
% Constraints
% 	-0.571429*slot?1 + slot?29 <= 0;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 24];
% 	slot?29	in[1, 24];
% Constraints
% 	-0.571429*slot?1 + slot?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.571429*slot[1] + slot[29] <= 0;
% MiniZincWarning: model inconsistency detected
