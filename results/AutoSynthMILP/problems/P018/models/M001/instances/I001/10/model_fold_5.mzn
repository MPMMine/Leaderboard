% Solving problem input_P018M001I001_10_5_27972
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

% Optimize a model with 31926 rows, 22750 columns and 106368 nonzeros
% Model fingerprint: 0x1f40daa5
% Variable types: 13608 continuous, 9142 integer (9142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2546.2312290
% Presolve removed 11258 rows and 2186 columns
% Presolve time: 0.51s
% Presolved: 20668 rows, 20564 columns, 89580 nonzeros
% Extracted 4522 lazy constraints
% Variable types: 11410 continuous, 9154 integer (9142 binary)
% Found heuristic solution: objective 2416.0897130
% Root relaxation presolved: 16146 rows, 20564 columns, 80536 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054010e+00, 11237 iterations, 0.50 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05401    0   14 2416.08971    1.05401   100%     -    1s
% H    0     0                       5.1035310    1.05401  79.3%     -    1s
% H    0     0                       5.0995310    1.05401  79.3%     -    1s
%      0     0    1.05401    0   76    5.09953    1.05401  79.3%     -    1s
%      0     0    1.05401    0   14    5.09953    1.05401  79.3%     -    1s
%      0     0    1.05401    0   14    5.09953    1.05401  79.3%     -    1s
%      0     0    1.05401    0   14    5.09953    1.05401  79.3%     -    2s
%      0     0    1.05401    0   14    5.09953    1.05401  79.3%     -    2s
% H    0     0                       4.1005320    1.05401  74.3%     -    2s
%      0     2    1.05401    0   14    4.10053    1.05401  74.3%     -    3s
%      7     5    1.09068    7   23    4.10053    1.09068  73.4%   378    5s
%     37     5    1.09716   37   40    4.10053    1.09068  73.4%   105   10s
%    114     5    1.09716  114   40    4.10053    1.09068  73.4%  37.8   15s
%    205     5    1.09719  205   38    4.10053    1.09068  73.4%  22.1   20s
%    261    29    1.10502  246   63    4.10053    1.09068  73.4%  32.1   25s
%    344    29    1.10552  329   65    4.10053    1.09068  73.4%  27.0   30s
%    487    27     cutoff    8         4.10053    1.10353  73.1%  32.2   35s
%    715   252    2.10454  444   13    4.10053    1.10353  73.1%  25.2   40s
% H  791   310                       4.0035330    1.10353  72.4%  23.0   45s
% H  791   295                       3.1015330    1.10353  64.4%  23.0   45s
%    801   298     cutoff   20         3.10153    1.10353  64.4%  52.3   51s
%    817   304    1.10450   28   62    3.10153    1.10353  64.4%  64.0   55s
%    841   313    1.10455   40   43    3.10153    1.10353  64.4%  66.0   60s
%    857   318    1.10454   48   27    3.10153    1.10353  64.4%  69.3   65s
%    866   317    1.10454   54   36    3.10153    1.10353  64.4%  72.2   70s
% H  882   292                       2.1025340    1.10353  47.5%  71.4   71s
%    940   274    1.10454  128   36    2.10253    1.10353  47.5%  67.7   75s
%   1027   245    1.10454  215   42    2.10253    1.10353  47.5%  62.4   80s
%   1103   220 infeasible  291         2.10253    1.10353  47.5%  62.5   86s
%   1153   218    1.10454   65   27    2.10253    1.10353  47.5%  64.1   90s
%   1242   188    1.10560  122   24    2.10253    1.10353  47.5%  65.8   95s
%   1317   172    1.10453   52   11    2.10253    1.10353  47.5%  72.9  100s
%   1329   168 infeasible   60         2.10253    1.10353  47.5%  84.5  106s
%   1335   166     cutoff   63         2.10253    1.10353  47.5%   101  111s
%   1339   165     cutoff   65         2.10253    1.10353  47.5%   111  115s
%   1345   163     cutoff   68         2.10253    1.10353  47.5%   124  121s
%   1351   161     cutoff   71         2.10253    1.10353  47.5%   139  126s
%   1355   160     cutoff   73         2.10253    1.10353  47.5%   149  130s
%   1361   158    1.10507   77   25    2.10253    1.10353  47.5%   159  135s
%   1369   155 infeasible   82         2.10253    1.10353  47.5%   173  141s
%   1373   154     cutoff   84         2.10253    1.10353  47.5%   184  145s
%   1380   150    1.10513   89   17    2.10253    1.10353  47.5%   192  150s
%   1393   147     cutoff   99         2.10253    1.10353  47.5%   204  156s
%   1397   146     cutoff  101         2.10253    1.10353  47.5%   212  160s
%   1404   143     cutoff  105         2.10253    1.10353  47.5%   225  165s
%   1410   141     cutoff  108         2.10253    1.10353  47.5%   237  171s
%   1414   139     cutoff  110         2.10253    1.10353  47.5%   245  175s
%   1425   136     cutoff  118         2.10253    1.10353  47.5%   258  180s
%   1430   136    1.10503  121   14    2.10253    1.10353  47.5%   268  185s
%   1435   133     cutoff  123         2.10253    1.10353  47.5%   282  190s
%   1441   131     cutoff  126         2.10253    1.10353  47.5%   298  195s
%   1444   128    1.10454   34   37    2.10253    1.10353  47.5%   307  200s
%   1467   133    1.10454   44   17    2.10253    1.10353  47.5%   308  205s
%   1487   137    1.10454   54   32    2.10253    1.10353  47.5%   308  210s
%   1603   103    1.10943  162    8    2.10253    1.10353  47.5%   288  215s
%   1639   112    1.10454   45   16    2.10253    1.10353  47.5%   285  220s
%   1651   118    1.10454   51   37    2.10253    1.10353  47.5%   287  225s
%   1657   121     cutoff   54         2.10253    1.10353  47.5%   290  233s
%   1659   121     cutoff   55         2.10253    1.10353  47.5%   292  239s
%   1662   122    1.10456   57   12    2.10253    1.10353  47.5%   292  240s
%   1663   121     cutoff   57         2.10253    1.10353  47.5%   295  246s
%   1665   120     cutoff   58         2.10253    1.10353  47.5%   298  252s
%   1668   121     cutoff   60         2.10253    1.10353  47.5%   301  261s
%   1670   120     cutoff   61         2.10253    1.10353  47.5%   303  267s
%   1675   121     cutoff   65         2.10253    1.10353  47.5%   306  275s
%   1677   120     cutoff   66         2.10253    1.10353  47.5%   309  283s
%   1682   120     cutoff   70         2.10253    1.10353  47.5%   312  290s
%   1694   121     cutoff   81         2.10253    1.10353  47.5%   313  301s
%   1696   121     cutoff   82         2.10253    1.10353  47.5%   316  313s
%   1698   121     cutoff   83         2.10253    1.10353  47.5%   319  320s
%   1702   121     cutoff   85         2.10253    1.10353  47.5%   324  330s
%   1706   120     cutoff   87         2.10253    1.10353  47.5%   329  341s
%   1709   121     cutoff   89         2.10253    1.10353  47.5%   331  348s
%   1711   121     cutoff   90         2.10253    1.10353  47.5%   335  355s
%   1713   121     cutoff   91         2.10253    1.10353  47.5%   338  362s
%   1715   121     cutoff   92         2.10253    1.10353  47.5%   342  371s
%   1717   121     cutoff   93         2.10253    1.10353  47.5%   345  378s
%   1719   121     cutoff   94         2.10253    1.10353  47.5%   348  387s
%   1721   121     cutoff   95         2.10253    1.10353  47.5%   351  390s
%   1723   121     cutoff   96         2.10253    1.10353  47.5%   354  399s
%   1725   121     cutoff   97         2.10253    1.10353  47.5%   358  408s
%   1727   121     cutoff   98         2.10253    1.10353  47.5%   361  417s
%   1729   121     cutoff   99         2.10253    1.10353  47.5%   364  425s
%   1731   121     cutoff  100         2.10253    1.10353  47.5%   366  433s
%   1733   121     cutoff  101         2.10253    1.10353  47.5%   369  442s
%   1735   120     cutoff  102         2.10253    1.10353  47.5%   373  449s
%   1738   121     cutoff  104         2.10253    1.10353  47.5%   376  454s
%   1739   122    1.10483  105    5    2.10253    1.10353  47.5%   375  455s
%   1742   121     cutoff  106         2.10253    1.10353  47.5%   382  463s
%   1744   121     cutoff  107         2.10253    1.10353  47.5%   386  469s
%   1748   120     cutoff  109         2.10253    1.10353  47.5%   389  474s
%   1750   120    1.10483  111    8    2.10253    1.10353  47.5%   388  475s
%   1757   120     cutoff  117         2.10253    1.10353  47.5%   390  480s
%   1768   120     cutoff  126         2.10253    1.10353  47.5%   392  487s
%   1771   120     cutoff  128         2.10253    1.10353  47.5%   393  491s
%   1775   121     cutoff  131         2.10253    1.10353  47.5%   396  497s
%   1777   120     cutoff  132         2.10253    1.10353  47.5%   399  502s
%   1784   120     cutoff  138         2.10253    1.10353  47.5%   401  508s
%   1792   120     cutoff  145         2.10253    1.10353  47.5%   403  514s
%   1799   121    1.10527  152    8    2.10253    1.10353  47.5%   401  515s
%   1801   121     cutoff  153         2.10253    1.10353  47.5%   405  520s
%   1812   120     cutoff  162         2.10253    1.10353  47.5%   409  528s
%   1823   120    1.10527  173    8    2.10253    1.10353  47.5%   407  530s
%   1852   120     cutoff  201         2.10253    1.10353  47.5%   402  537s
%   1855   120     cutoff  203         2.10253    1.10353  47.5%   405  543s
%   1864   121     cutoff  211         2.10253    1.10353  47.5%   407  549s
%   1865   121    1.10528  212   10    2.10253    1.10353  47.5%   407  550s
%   1866   120     cutoff  212         2.10253    1.10353  47.5%   410  555s
%   1877   120     cutoff  222         2.10253    1.10353  47.5%   411  561s
%   1887   120     cutoff  231         2.10253    1.10353  47.5%   412  567s
%   1894   121     cutoff  237         2.10253    1.10353  47.5%   414  572s
%   1896   120     cutoff  238         2.10253    1.10353  47.5%   416  576s
%   1900   120     cutoff  241         2.10253    1.10353  47.5%   419  581s
%   1903   120     cutoff  243         2.10253    1.10353  47.5%   422  587s
%   1912   120     cutoff  251         2.10253    1.10353  47.5%   423  591s
%   1915   120     cutoff  253         2.10253    1.10353  47.5%   426  596s

% Explored 1921 nodes (827435 simplex iterations) in 600.01 seconds (637.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10253 3.10153 4.00353 ... 2546.23

% Time limit reached
% Best objective 2.102534000000e+00, best bound 1.103535000000e+00, gap 47.5140%
% Solution is suboptimal

% Synthesized model in 602.9s:
% Variables
% 	travel?9?9?3	in[0, 1];
% 	visit?8?2	in[0, 1];
% Constraints
% 	travel?9?9?3 + visit?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?9?9?3	in[0, 1];
% 	visit?8?2	in[0, 1];
% Constraints
% 	travel?9?9?3 + visit?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[9, 9, 3] + visit[8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
