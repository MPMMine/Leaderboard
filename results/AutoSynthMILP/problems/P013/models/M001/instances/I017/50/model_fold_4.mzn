% Solving problem input_P013M001I017_50_4_2301248
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

% Optimize a model with 7712 rows, 5320 columns and 71132 nonzeros
% Model fingerprint: 0x9ba2f7f3
% Variable types: 2982 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 5736 rows, 5332 columns, 67500 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 992.7428613
% Found heuristic solution: objective 992.6998820
% Found heuristic solution: objective 992.6998805
% Root relaxation presolved: 4756 rows, 5332 columns, 65540 nonzeros


% Root relaxation: objective 1.050350e+00, 7947 iterations, 0.80 seconds (1.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05035    0  180  992.69988    1.05035   100%     -    1s
%      0     0    1.05035    0   56  992.69988    1.05035   100%     -    1s
%      0     0    1.05040    0   57  992.69988    1.05040   100%     -    2s
%      0     0    1.05041    0   59  992.69988    1.05041   100%     -    2s
%      0     0    1.05044    0   61  992.69988    1.05044   100%     -    2s
%      0     0    1.05044    0   63  992.69988    1.05044   100%     -    2s
%      0     0    1.05046    0   57  992.69988    1.05046   100%     -    2s
%      0     0    1.05047    0   59  992.69988    1.05047   100%     -    2s
%      0     0    1.05049    0   70  992.69988    1.05049   100%     -    2s
%      0     0    1.05049    0   70  992.69988    1.05049   100%     -    2s
%      0     0    1.05049    0   70  992.69988    1.05049   100%     -    2s
%      0     0    1.05049    0   70  992.69988    1.05049   100%     -    2s
%      0     0    1.05049    0   69  992.69988    1.05049   100%     -    3s
%      0     0    1.05049    0   69  992.69988    1.05049   100%     -    3s
%      0     0    1.05049    0   71  992.69988    1.05049   100%     -    3s
%      0     0    1.05049    0   71  992.69988    1.05049   100%     -    3s
% H    0     0                     992.5938805    1.05049   100%     -    3s
%      0     2    1.05049    0   71  992.59388    1.05049   100%     -    3s
% H    1     1                     991.9788805    1.05049   100%  14.0    5s
%     17    18    1.10073   16  229  991.97888    1.08063   100%  1127   10s
%    175   172    2.10023  140   67  991.97888    1.08063   100%   234   15s
%    239   228    2.10037  175   96  991.97888    1.08063   100%   308   20s
%    314   267    2.10058  214  130  991.97888    1.08063   100%   369   25s
%    408   347    2.79946  294  126  991.97888    1.08063   100%   368   30s
%    565   487    1.32895   26   71  991.97888    1.08306   100%   274   36s
%    575   496    1.08306   13  504  991.97888    1.08306   100%   301   41s
%    580   499   22.87811   15  277  991.97888    1.08306   100%   333   45s
%    596   510   24.77611   23  181  991.97888    1.08306   100%   381   50s
%    617   524    1.10099   34  297  991.97888    1.10084   100%   397   55s
%    681   565    1.10207   66   41  991.97888    1.10084   100%   390   60s
% H  743   561                      35.1006213    1.10084  96.9%   364   62s
% H  755   534                      34.1059716    1.10084  96.8%   359   62s
%    849   571    8.09400   67   57   34.10597    1.10084  96.8%   328   65s
%    981   659    8.09400  133   57   34.10597    1.10084  96.8%   295   70s
%   1105   742    8.29380  195   65   34.10597    1.10084  96.8%   284   75s
%   1323   881    9.29381  304   74   34.10597    1.10084  96.8%   259   80s
% H 1384   898                      31.1003330    1.10084  96.5%   251   81s
% H 1406   889                      26.0999939    1.10084  95.8%   249   82s
% H 1432   880                      24.0999939    1.10084  95.4%   245   83s
% H 1439   854                      16.0999945    1.10084  93.2%   244   84s
%   1470   855   12.69442  377   72   16.09999    1.10084  93.2%   240   85s
% H 1484   833                      16.0989942    1.10085  93.2%   238   85s
% H 1521   835                      15.1000035    1.10086  92.7%   234   87s
%   1653   959    3.19791  119   47   15.10000    1.10086  92.7%   221   90s
%   1849  1155    5.19791  217   53   15.10000    1.10086  92.7%   209   95s
%   1945  1239    1.99910   56   63   15.10000    1.10088  92.7%   221  100s
%   1977  1271    1.99910   72  123   15.10000    1.10088  92.7%   232  105s
%   2032  1326    1.99910   99  110   15.10000    1.10088  92.7%   256  110s
%   2080  1372   13.49050  123  145   15.10000    1.10088  92.7%   280  115s
%   2165  1457    2.29980  166   62   15.10000    1.10088  92.7%   280  120s
% H 2224  1514                      15.0999952    1.10088  92.7%   275  121s
%   2368  1660    7.79560  267   68   15.10000    1.10088  92.7%   263  125s
% H 2430  1720                      15.0989952    1.10088  92.7%   257  126s
% H 2440  1730                      15.0989952    1.10088  92.7%   256  126s
%   2600  1892    9.29600  383   68   15.09900    1.10088  92.7%   246  130s
%   2724  2002    8.19700  445   73   15.09900    1.10088  92.7%   245  135s
% H 2863  2092                      15.0949958    1.10088  92.7%   242  139s
%   2873  2100    9.09700  520   64   15.09500    1.10088  92.7%   242  140s
% H 2928  2127                      14.0969964    1.10088  92.2%   243  143s
%   2947  2148    1.99910   52  124   14.09700    1.10088  92.2%   249  145s
% H 2958  2132                      11.0979934    1.10088  90.1%   253  148s
%   2968  2144    1.99910   62  113   11.09799    1.10088  90.1%   256  150s
%   3007  2183    1.99910   82  132   11.09799    1.10088  90.1%   271  155s
%   3066  2242    1.99910  111  111   11.09799    1.10088  90.1%   288  160s
%   3078  2252    5.39670  117  114   11.09799    1.10088  90.1%   315  165s
%   3280  2442   11.09300  218   56   11.09799    1.10088  90.1%   300  170s
%   3450  2542    8.09542  303   89   11.09799    1.10088  90.1%   295  175s
%   3485  2557    9.09600   47   55   11.09799    1.10088  90.1%   311  180s
%   3632  2646    9.10079  121   57   11.09799    1.10088  90.1%   305  185s
%   3653  2654 infeasible   51        11.09799    1.10088  90.1%   324  190s
% H 3675  2665                      11.0969933    1.10088  90.1%   323  191s
%   3832  2734    1.19989   48  236   11.09699    1.10088  90.1%   317  195s
%   3881  2782    1.19989   73  218   11.09699    1.10090  90.1%   325  200s
%   3941  2842    1.19990  103  116   11.09699    1.10090  90.1%   329  205s
%   4011  2901    1.19990  138  116   11.09699    1.10090  90.1%   333  210s
%   4226  3081     cutoff  246        11.09699    1.10090  90.1%   338  217s
%   4255  3107    2.10095  261  176   11.09699    1.10090  90.1%   338  220s
%   4307  3143   11.09200  287   84   11.09699    1.10090  90.1%   342  225s

% Cutting planes:
%   Zero half: 9
%   RLT: 1

% Explored 4348 nodes (1500587 simplex iterations) in 226.63 seconds (268.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.097 11.098 14.097 ... 24.1

% Iteration limit reached
% Best objective 1.109699333153e+01, best bound 1.100899730504e+00, gap 90.0793%
% Solution is suboptimal

% Synthesized model in 227.1s:
% Variables
% 	solution?20	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?7	in[1, 35];
% Constraints
% 	solution?7 + -1.09404*solution?20 + -1.3149*solution?23 + -1.22914*solution?24 + -1.07306*solution?29 + solution?45 + -0.178993*solution?47 + 0.646088*solution?51 + solution?60 + solution?61 + 1.08749*solution?64 <= 0;
% end

% Normalized model:
% Variables
% 	solution?20	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?7	in[1, 35];
% Constraints
% 	-1.09404*solution?20 + -1.3149*solution?23 + -1.22914*solution?24 + -1.07306*solution?29 + solution?45 + -0.178993*solution?47 + 0.646088*solution?51 + solution?60 + solution?61 + 1.08749*solution?64 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[7] + -1.09404*solution[20] + -1.3149*solution[23] + -1.22914*solution[24] + -1.07306*solution[29] + solution[45] + -0.178993*solution[47] + 0.646088*solution[51] + solution[60] + solution[61] + 1.08749*solution[64] <= 0;
% MiniZincWarning: model inconsistency detected
