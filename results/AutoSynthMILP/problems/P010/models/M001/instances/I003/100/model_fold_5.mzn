% Solving problem input_P010M001I003_100_5_137364
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

% Optimize a model with 31957 rows, 22470 columns and 364344 nonzeros
% Model fingerprint: 0x00cf014e
% Variable types: 13062 continuous, 9408 integer (9408 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2691.2197028
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 2.12s
% Presolved: 23261 rows, 22482 columns, 348232 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9420 integer (9408 binary)
% Root relaxation presolved: 18921 rows, 22482 columns, 339552 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21549    1.5506952e+02   9.177339e+02   0.000000e+00      5s
%    28901    1.0538283e+00   0.000000e+00   0.000000e+00      9s
%    28901    1.0538283e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.053828e+00, 28901 iterations, 7.03 seconds (9.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0  138 2691.21970    1.05383   100%     -    9s
% H    0     0                      20.0033415    1.05383  94.7%     -   11s
% H    0     0                      20.0003415    1.05383  94.7%     -   11s
%      0     0    1.05387    0  610   20.00034    1.05387  94.7%     -   13s
% H    0     0                       3.1033796    1.05387  66.0%     -   15s
%      0     0    1.05387    0  610    3.10338    1.05387  66.0%     -   15s
%      0     0    1.05391    0  394    3.10338    1.05391  66.0%     -   18s
%      0     0    1.05391    0  392    3.10338    1.05391  66.0%     -   18s
%      0     0    1.05391    0  282    3.10338    1.05391  66.0%     -   20s
%      0     0    1.05399    0  247    3.10338    1.05399  66.0%     -   20s
%      0     0    1.05399    0  236    3.10338    1.05399  66.0%     -   21s
%      0     0    1.05399    0  239    3.10338    1.05399  66.0%     -   21s
%      0     0    1.05407    0  233    3.10338    1.05407  66.0%     -   22s
%      0     0    1.05407    0  224    3.10338    1.05407  66.0%     -   24s
%      0     0    1.05407    0  454    3.10338    1.05407  66.0%     -   26s
%      0     0    1.05407    0  252    3.10338    1.05407  66.0%     -   28s
%      0     0    1.05407    0  364    3.10338    1.05407  66.0%     -   29s
%      0     0    1.05407    0  217    3.10338    1.05407  66.0%     -   32s
%      0     0    1.05407    0  213    3.10338    1.05407  66.0%     -   35s
%      0     0    1.05407    0  225    3.10338    1.05407  66.0%     -   35s
%      0     0    1.05408    0  365    3.10338    1.05408  66.0%     -   37s
%      0     0    1.05408    0  214    3.10338    1.05408  66.0%     -   38s
%      0     0    1.05430    0  191    3.10338    1.05430  66.0%     -   38s
%      0     0    1.05430    0  187    3.10338    1.05430  66.0%     -   39s
%      0     0    1.05430    0  231    3.10338    1.05430  66.0%     -   40s
%      0     0    1.05430    0  233    3.10338    1.05430  66.0%     -   40s
%      0     0    1.05430    0  542    3.10338    1.05430  66.0%     -   44s
%      0     0    1.05430    0  542    3.10338    1.05430  66.0%     -   44s
%      0     2    1.05430    0  532    3.10338    1.05430  66.0%     -   60s
%      5     6    1.06253    4  446    3.10338    1.06253  65.8%   923   65s
%     16    15     cutoff   14         3.10338    1.06253  65.8%  1000   72s
%     22    21    1.08634   20  178    3.10338    1.06253  65.8%   732   75s
%     37    36    1.08642   35  162    3.10338    1.06253  65.8%   440   80s
%     53    52    1.08647   51  148    3.10338    1.06253  65.8%   311   85s
%     70    69    1.08649   68  148    3.10338    1.06253  65.8%   237   90s
%     87    86    1.08635   85  176    3.10338    1.06253  65.8%   193   95s
%    106   105    1.08638  104  160    3.10338    1.06253  65.8%   159  100s
%    127   126    1.08638  125  152    3.10338    1.06253  65.8%   135  105s
%    147   146    1.08643  145  152    3.10338    1.06253  65.8%   118  110s
%    170   169    1.08638  168  162    3.10338    1.06253  65.8%   103  115s
%    188   187    1.08647  186  148    3.10338    1.06253  65.8%  94.6  120s
%    217   216    1.08641  215  156    3.10338    1.06253  65.8%  84.0  125s
%    251   250    1.08642  249  176    3.10338    1.06253  65.8%  74.2  130s
%    284   281     cutoff  281         3.10338    1.06253  65.8%  86.5  135s
%    297   292    1.10344  293  101    3.10338    1.06253  65.8%   123  140s
% H  324   317                       3.1033606    1.06253  65.8%   113  141s
%    358   352    2.10325  352  101    3.10336    1.06253  65.8%   116  145s
%    396   388    2.65937  382   92    3.10336    1.06253  65.8%   116  150s
%    433   422    2.10536  410  115    3.10336    1.06253  65.8%   117  155s
%    444   428    2.11464  416  360    3.10336    1.06253  65.8%   139  160s
%    452   432    2.10841  420  197    3.10336    1.06253  65.8%   156  165s
%    465   439    2.10419  426  100    3.10336    1.06253  65.8%   175  170s
%    476   445    2.10869  432  231    3.10336    1.06253  65.8%   190  175s
%    486   451    2.11175  437  339    3.10336    1.06253  65.8%   206  180s
%    496   457    2.10540  442  122    3.10336    1.06253  65.8%   220  185s
%    506   462    2.11808  447  471    3.10336    1.06253  65.8%   241  192s
%    512   465    2.11794  450  447    3.10336    1.06253  65.8%   255  196s
%    520   470    2.11694  454  454    3.10336    1.06253  65.8%   268  201s
%    526   473    2.11580  457  393    3.10336    1.06253  65.8%   280  206s
%    532   476    2.11595  460  460    3.10336    1.06253  65.8%   292  210s
%    539   480    2.10419  463  100    3.10336    1.06253  65.8%   302  215s
%    544   482    2.11507  466  406    3.10336    1.06253  65.8%   314  220s
%    552   486    2.11436  470  418    3.10336    1.06253  65.8%   329  225s
%    560   490    2.11662  474  424    3.10336    1.06253  65.8%   343  230s
%    566   493    2.11680  477  440    3.10336    1.06253  65.8%   354  236s
%    572   496    2.11072  480  289    3.10336    1.06253  65.8%   363  240s
%    580   500    2.11637  484  429    3.10336    1.06253  65.8%   375  245s
%    588   504    2.11029  488  268    3.10336    1.06253  65.8%   385  250s
%    598   505    2.10745  496  192    3.10336    1.06253  65.8%   394  255s
%    609   504    2.10635  445  542    3.10336    1.06579  65.7%   410  268s
%    611   505    1.08647   46  112    3.10336    1.06579  65.7%   408  275s
%    616   509    1.08635   22  476    3.10336    1.06579  65.7%   405  280s
%    619   513    1.06579   14  455    3.10336    1.06579  65.7%   460  286s
%    622   513     cutoff   15         3.10336    1.06579  65.7%   493  294s
%    623   513    1.06684   16  400    3.10336    1.06684  65.6%   492  295s
%    624   512     cutoff   16         3.10336    1.06684  65.6%   533  302s
%    626   511     cutoff   17         3.10336    1.06684  65.6%   556  309s
%    628   511     cutoff   18         3.10336    1.06747  65.6%   589  347s
%    630   510     cutoff   19         3.10336    1.06978  65.5%   617  364s
%    632   509     cutoff   20         3.10336    1.07796  65.3%   640  379s
%    633   510    1.08151   21  518    3.10336    1.07796  65.3%   639  380s
%    634   509     cutoff   21         3.10336    1.08151  65.2%   663  399s
%    635   509    1.08509   22  517    3.10336    1.08151  65.2%   662  400s
%    636   508     cutoff   22         3.10336    1.08509  65.0%   686  433s
%    638   506     cutoff   23         3.10336    1.08869  64.9%   714  452s
%    641   506     cutoff   25         3.10336    1.09540  64.7%   742  482s
%    643   505     cutoff   26         3.10336    1.09936  64.6%   772  512s
%    646   506    3.10270   28   83    3.10336    1.10335  64.4%   795  530s
%    648   505     cutoff   29         3.10336    1.10335  64.4%   821  564s
%    649   506    1.10335   30  159    3.10336    1.10335  64.4%   820  565s
%    650   504 infeasible   30         3.10336    1.10335  64.4%   829  576s

% Cutting planes:
%   Cover: 51
%   MIR: 1
%   Mod-K: 1

% Explored 652 nodes (601928 simplex iterations) in 600.04 seconds (672.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.10336 3.10338 20.0003 ... 2691.22

% Time limit reached
% Best objective 3.103360570928e+00, best bound 1.103353093373e+00, gap 64.4465%
% Solution is suboptimal

% Synthesized model in 604.3s:
% Variables
% 	open?10	in[0, 1];
% 	satisfied?5?13	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-0.083485*open?10 + 9.48744*satisfied?5?5 + satisfied?5?13 <= 0;
% end

% Normalized model:
% Variables
% 	open?10	in[0, 1];
% 	satisfied?5?13	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-0.083485*open?10 + satisfied?5?13 + 9.48744*satisfied?5?5 <= 0;
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

constraint -0.083485*open[10] + 9.48744*satisfied[5, 5] + satisfied[5, 13] <= 0;
% MiniZincWarning: model inconsistency detected
