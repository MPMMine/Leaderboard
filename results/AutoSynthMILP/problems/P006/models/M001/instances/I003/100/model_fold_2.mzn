% Solving problem input_P006M001I003_100_2_686855
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

% Optimize a model with 5497 rows, 3570 columns and 64318 nonzeros
% Model fingerprint: 0x2dc14aef
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.29s
% Presolved: 4349 rows, 3570 columns, 63170 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 62050 nonzeros


% Root relaxation: objective 1.049694e+00, 3855 iterations, 0.57 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  191          -    1.04969      -     -    1s
%      0     0    1.04971    0  116          -    1.04971      -     -    1s
%      0     0    1.04971    0  114          -    1.04971      -     -    1s
%      0     0    1.04971    0  114          -    1.04971      -     -    2s
%      0     0    1.04973    0  314          -    1.04973      -     -    2s
%      0     0    1.04973    0  133          -    1.04973      -     -    2s
%      0     0    1.04973    0  129          -    1.04973      -     -    2s
%      0     0    1.04993    0  123          -    1.04993      -     -    3s
%      0     0    1.04997    0  125          -    1.04997      -     -    3s
%      0     0    1.05010    0  235          -    1.05010      -     -    3s
%      0     0    1.05010    0  235          -    1.05010      -     -    3s
%      0     0    1.05010    0  268          -    1.05010      -     -    3s
%      0     0    1.05010    0  226          -    1.05010      -     -    3s
%      0     0    1.05010    0  352          -    1.05010      -     -    4s
%      0     0    1.05010    0  346          -    1.05010      -     -    4s
%      0     0    1.05020    0  353          -    1.05020      -     -    5s
%      0     0    1.05021    0  357          -    1.05021      -     -    5s
%      0     0    1.05022    0  339          -    1.05022      -     -    6s
%      0     0    1.05055    0  331          -    1.05055      -     -    6s
%      0     0    1.05055    0  338          -    1.05055      -     -    7s
%      0     0    1.05055    0  320          -    1.05055      -     -    7s
%      0     0    1.05062    0  333          -    1.05062      -     -    8s
%      0     0    1.05079    0  315          -    1.05079      -     -    8s
%      0     0    1.05185    0  328          -    1.05185      -     -    9s
%      0     0    1.05187    0  350          -    1.05187      -     -   11s
%      0     0    1.05191    0  323          -    1.05191      -     -   12s
%      0     0    1.05262    0  299          -    1.05262      -     -   13s
%      0     0    1.05262    0  319          -    1.05262      -     -   14s
%      0     0    1.05290    0  317          -    1.05290      -     -   15s
%      0     0    1.05290    0  300          -    1.05290      -     -   15s
%      0     0    1.05290    0  290          -    1.05290      -     -   15s
%      0     0    1.05290    0  290          -    1.05290      -     -   15s
%      0     0    1.05512    0  273          -    1.05512      -     -   16s
% H    0     0                     336.0995796    1.05512   100%     -   16s
%      0     2    1.05512    0  273  336.09958    1.05512   100%     -   17s
%      4     6    1.05769    4  344  336.09958    1.05512   100%  5282   23s
% H    8     8                     330.9975720    1.05919   100%  2788   24s
%     10    12    1.05932    9  177  330.99757    1.05919   100%  2344   25s
%     39    41    1.07415   38  317  330.99757    1.05919   100%  1031   30s
%    160   162    1.10005  158  260  330.99757    1.05919   100%   289   35s
% H  364   363                     314.8975100    1.05919   100%   172   38s
% H  390   389                     314.8505100    1.05919   100%   166   38s
% H  444   433                     314.8255100    1.05919   100%   152   39s
%    518   508    8.83440   66  273  314.82551    1.05940   100%   135   43s
% H  524   486                     314.7885100    1.05940   100%   133   45s
%    531   491    9.00692  119  297  314.78851    1.05940   100%   131   50s
% H  531   466                     307.0995887    1.05940   100%   131   50s
% H  532   442                     305.0985887    1.05940   100%   178   50s
%    546   454    9.59087   19  153  305.09859    1.07418   100%   214   55s
% H  558   438                     299.0985887    1.09976   100%   232   57s
% H  559   417                     276.0975887    1.09976   100%   240   57s
%    574   429   24.77579   33  202  276.09759    1.09977   100%   278   60s
% H  584   414                     274.0975887    1.09977   100%   277   60s
% H  591   399                     254.0955872    1.09978   100%   277   65s
%    656   444   11.09167   74  218  254.09559    1.09982   100%   272   70s
%    757   498    2.10080  125  148  254.09559    1.09982   100%   263   75s
%    840   551    2.11518  169  180  254.09559    1.09982   100%   268   80s
%    931   581    4.09658   59  133  254.09559    1.09982   100%   267   85s
%   1075   677    8.09424  131  154  254.09559    1.09982   100%   258   90s
%   1189   753   11.09187  188  182  254.09559    1.09982   100%   261   95s
%   1273   805    1.10081  231  253  254.09559    1.09982   100%   271  100s
%   1308   825   14.09970  248  223  254.09559    1.09982   100%   289  105s
% H 1314   807                     254.0905386    1.09982   100%   291  106s
% H 1340   801                     254.0235386    1.09982   100%   302  108s
%   1353   810    1.10082  271  270  254.02354    1.09982   100%   308  110s
% H 1366   798                     254.0175386    1.09982   100%   312  111s
% H 1392   800                     253.0175396    1.09982   100%   322  113s
%   1406   811   12.08993  297  184  253.01754    1.09982   100%   328  115s
% H 1418   819                     252.0205486    1.09982   100%   331  116s
%   1477   877    1.10084  333  211  252.02055    1.09982   100%   341  120s
% H 1496   892                     252.0205482    1.09982   100%   344  122s
% H 1522   915                     249.0215495    1.09982   100%   349  124s
%   1526   920   11.09093  357  181  249.02155    1.09982   100%   351  125s
% H 1548   940                     245.0136349    1.09982   100%   354  126s
%   1578   971    9.09293  383  167  245.01363    1.09982   100%   358  130s
% H 1600   991                     242.0126327    1.09982   100%   359  131s
% H 1652  1043                     241.0126328    1.09982   100%   358  135s
% H 1704  1094                     241.0116109    1.09982   100%   350  139s
% H 1730  1120                     238.9916010    1.09982   100%   347  140s
% H 1756  1146                     236.9846742    1.09982   100%   343  142s
% H 1782  1172                     235.9866779    1.09982   100%   339  143s
% H 1808  1198                     233.9886796    1.09982   100%   336  144s
%   1828  1220    3.10301  508  112  233.98868    1.09982   100%   332  145s
% H 1834  1224                     233.9886796    1.09982   100%   332  145s
%   1883  1265    2.09957  536   98  233.98868    1.09982   100%   328  150s
% H 1886  1266                     227.9909434    1.09982   100%   328  150s
% H 1912  1286                     225.9919371    1.09982   100%   325  151s
% H 1938  1307                     225.9847637    1.09982   100%   321  153s
% H 1959  1323                     225.9827637    1.09982   100%   318  153s
% H 1964  1328                     221.7827704    1.09982   100%   317  154s
% H 1990  1354                     220.7757714    1.09982   100%   314  155s
%   2068  1419    2.10091  631  149  220.77577    1.09982   100%   304  160s
% H 2094  1440                     219.7767724    1.09982  99.5%   302  162s
%   2129  1476    8.09730  662  148  219.77677    1.09982  99.5%   300  165s
%   2261  1607    7.10133  728  112  219.77677    1.09982  99.5%   288  170s
% H 2288  1632                     218.7777734    1.09982  99.5%   285  172s
%   2423  1751   21.11486  808  163  218.77777    1.09982  99.5%   272  175s
% H 2424  1750                     217.7787744    1.09982  99.5%   271  176s
%   2777  1979   13.10132  200  126  217.77877    1.09982  99.5%   247  180s
% H 2838  2011                     216.7797754    1.09982  99.5%   243  181s
%   2930  2102   16.90232  277  128  216.77978    1.09982  99.5%   241  185s
% H 3400  2527                     216.7797749    1.09982  99.5%   217  190s
%   3676  2763   17.15747  232  115  216.77977    1.09982  99.5%   211  196s
% H 3694  2779                     215.7807759    1.09982  99.5%   211  197s
%   3994  3048   23.12389  391   90  215.78078    1.09982  99.5%   200  200s
%   4392  3334   10.09252   97  178  215.78078    1.09982  99.5%   189  205s
%   4459  3401    1.10058  131  139  215.78078    1.09982  99.5%   192  210s
%   4602  3528    5.10042  203  104  215.78078    1.09982  99.5%   197  215s
% H 4678  3568                     215.7807754    1.09982  99.5%   194  216s
%   4779  3636   19.09141  297  193  215.78078    1.09982  99.5%   193  220s
%   5045  3875   48.06256  434  124  215.78078    1.09982  99.5%   189  225s
%   5296  4092   12.08922   55  167  215.78078    1.09983  99.5%   185  230s
% H 5346  4140                     215.6817652    1.09983  99.5%   186  233s
%   5410  4206    8.09321  112  144  215.68177    1.09983  99.5%   188  235s
%   5530  4326    2.09869  172  101  215.68177    1.09983  99.5%   191  240s
%   5761  4529   14.09282  287  166  215.68177    1.09983  99.5%   189  245s
% H 5762  4528                     215.6787652    1.09983  99.5%   189  245s
%   5982  4723   58.95429  401  168  215.67877    1.09983  99.5%   192  250s
%   6457  5163    1.10096   35  234  215.67877    1.09983  99.5%   182  255s
%   6746  5398   13.09521  182  217  215.67877    1.09985  99.5%   178  260s
% H 6776  5426                     215.6620484    1.09985  99.5%   181  263s
%   6808  5460   18.12684  213  202  215.66205    1.09985  99.5%   184  265s
%   7222  5859   56.45430  422  123  215.66205    1.09985  99.5%   176  270s
%   7777  6328    2.09858   97  101  215.66205    1.09986  99.5%   166  275s
%   7950  6495   13.09134  183  177  215.66205    1.09986  99.5%   167  280s
%   8178  6710   57.94574  298  182  215.66205    1.09986  99.5%   168  285s
%   8754  7228   58.65912  588  103  215.66205    1.09986  99.5%   159  290s
%   9248  7658   22.11826  204  172  215.66205    1.09986  99.5%   153  295s
%  10081  8399    4.09757   65  229  215.66205    1.09986  99.5%   142  300s
%  10391  8695   12.12057  190  191  215.66205    1.09986  99.5%   139  305s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 14

% Explored 10557 nodes (1500285 simplex iterations) in 306.66 seconds (335.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 215.662 215.679 215.682 ... 219.777

% Iteration limit reached
% Best objective 2.156620483866e+02, best bound 1.099859477192e+00, gap 99.4900%
% Solution is suboptimal

% Synthesized model in 307.1s:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?5	in[0, 14];
% 	Bottom?6	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Left?1	in[0, 15];
% 	Left?2	in[0, 15];
% 	Left?3	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?6	in[0, 15];
% 	Left?7	in[0, 15];
% 	Left?8	in[0, 15];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Left?1 + Left?3 + Left?5 + -0.068012*Left?6 + Left?7 + Left?8 + -0.294719*Right?2 + Right?7 + Bottom?1 + Bottom?2 + Bottom?8 + Top?6 + orientation?1 + orientation?2 + orientation?3 + orientation?4 + orientation?5 + -81.4634*orientation?6 + orientation?8 <= 0;
% 	0.107982*Left?1 + Left?2 + 0.716744*Left?3 + Left?4 + Left?5 + Left?6 + 0.00107216*Left?8 + -1.52196*Right?4 + -1.10131*Right?6 + 0.0720098*Bottom?1 + -0.0261494*Bottom?2 + -0.0115936*Bottom?4 + Bottom?6 + -0.962032*Top?6 + -0.0796496*Top?7 + -0.350623*Top?8 + orientation?1 + orientation?4 + orientation?8 <= 0;
% 	Left?2 + Left?3 + Left?4 + Left?5 + Left?6 + Left?7 + Left?8 + Right?2 + Right?5 + Right?6 + Bottom?1 + Bottom?2 + -4*Bottom?3 + Bottom?4 + Top?2 + Top?3 + Top?6 + orientation?8 <= 130;
% 	Left?1 + Left?2 + -0.478626*Left?4 + 0.888712*Left?5 + 0.34444*Left?7 + 0.320132*Left?8 + Bottom?1 + Bottom?2 + Bottom?3 + -0.483822*Bottom?4 + Bottom?5 + 0.0119237*Bottom?6 + Bottom?7 + -0.520367*Bottom?8 + -2.5944*Top?2 + -2.48598*Top?7 + orientation?2 + orientation?7 <= -1;
% 	Left?4 + Left?6 + Left?8 + Right?2 + Right?3 + Bottom?1 + Bottom?2 + Bottom?3 + Bottom?5 + orientation?1 + orientation?2 + orientation?4 + orientation?5 + orientation?6 + orientation?7 + orientation?8 <= 90;
% 	-1.69315*Left?1 + -0.526162*Left?2 + Left?3 + -2.87068*Right?3 + 0.217912*Right?4 + -0.925522*Right?5 + -0.313555*Right?8 + -0.229803*Bottom?1 + 0.922952*Bottom?7 + -0.977438*Bottom?8 + 0.576201*Top?6 + 2.56622*Top?8 + orientation?1 + orientation?3 + orientation?4 + orientation?8 <= 0;
% 	Left?4 + -0.0500146*Left?6 + -0.387306*Right?3 + -0.976038*Right?4 + -0.353664*Right?5 + -0.0956936*Right?7 + 0.179436*Bottom?1 + 0.263354*Bottom?2 + 0.0369805*Bottom?7 + -0.0114986*Top?4 + orientation?5 + orientation?6 + orientation?7 + orientation?8 <= 0;
% 	Left?1 + Left?2 + Left?4 + Right?4 + Bottom?1 + Bottom?3 + Bottom?6 + Bottom?8 + Top?3 + Top?8 + orientation?1 + orientation?2 + orientation?5 + -93*orientation?6 <= 0;
% 	Left?1 + Left?4 + Left?5 + Left?8 + Right?2 + -0.693487*Right?7 + Top?2 + -3.15517*Top?3 + 0.229885*Top?4 + -3.66667*Top?5 + orientation?1 + orientation?5 + orientation?6 + orientation?8 <= 0;
% 	Left?1 + Left?2 + -17.127*Left?3 + -8.19192*Left?5 + -13*Left?7 + Left?8 + Right?1 + Right?2 + Right?3 + Right?4 + Right?5 + 5.44444*Bottom?3 + orientation?1 <= 0;
% 	Left?1 + 2.023*Left?5 + Left?6 + Left?7 + 0.158438*Right?3 + 0.162833*Right?5 + 1.68194*Bottom?5 + -0.570173*Top?2 + -7.16035*Top?7 + Top?8 + -13.8583*orientation?4 + orientation?7 + orientation?8 <= 0;
% 	Left?2 + Left?3 + Left?4 + Left?6 + Right?3 + Right?4 + Right?8 + Bottom?4 + Top?3 + Top?6 + Top?7 + orientation?4 + -112*orientation?5 <= 0;
% 	Left?2 + Left?4 + Left?5 + Left?8 + Right?4 + Bottom?1 + Bottom?3 + Bottom?5 + -2.32857*Bottom?7 + Bottom?8 + -9.64286*Top?3 + -3.57143*Top?4 + orientation?3 <= 0;
% 	Left?1 + 0.205434*Left?8 + -0.866118*Right?1 + -0.296297*Right?2 + -0.331887*Right?3 + -0.128072*Right?4 + Bottom?3 + 0.259935*Top?1 + 0.185116*Top?2 + -0.606995*Top?3 + 0.173453*Top?4 + 0.277423*Top?7 + 0.0650992*Top?8 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?5	in[0, 14];
% 	Bottom?6	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Left?1	in[0, 15];
% 	Left?2	in[0, 15];
% 	Left?3	in[0, 15];
% 	Left?4	in[0, 15];
% 	Left?5	in[0, 15];
% 	Left?6	in[0, 15];
% 	Left?7	in[0, 15];
% 	Left?8	in[0, 15];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?7	in[1, 2];
% 	orientation?8	in[1, 2];
% 	Right?1	in[2, 15];
% 	Right?2	in[2, 15];
% 	Right?3	in[2, 15];
% 	Right?4	in[2, 15];
% 	Right?5	in[2, 15];
% 	Right?6	in[2, 15];
% 	Right?7	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?1	in[2, 15];
% 	Top?2	in[2, 15];
% 	Top?3	in[2, 15];
% 	Top?4	in[2, 15];
% 	Top?5	in[2, 15];
% 	Top?6	in[2, 15];
% 	Top?7	in[2, 15];
% 	Top?8	in[2, 15];
% Constraints
% 	Bottom?1 + Bottom?2 + Bottom?8 + Left?1 + Left?3 + Left?5 + -0.068012*Left?6 + Left?7 + Left?8 + -0.294719*Right?2 + Right?7 + Top?6 + orientation?1 + orientation?2 + orientation?3 + orientation?4 + orientation?5 + -81.4634*orientation?6 + orientation?8 <= 0;
% 	0.0720098*Bottom?1 + -0.0261494*Bottom?2 + -0.0115936*Bottom?4 + Bottom?6 + 0.107982*Left?1 + Left?2 + 0.716744*Left?3 + Left?4 + Left?5 + Left?6 + 0.00107216*Left?8 + -1.52196*Right?4 + -1.10131*Right?6 + -0.962032*Top?6 + -0.0796496*Top?7 + -0.350623*Top?8 + orientation?1 + orientation?4 + orientation?8 <= 0;
% 	Bottom?1 + Bottom?2 + -4*Bottom?3 + Bottom?4 + Left?2 + Left?3 + Left?4 + Left?5 + Left?6 + Left?7 + Left?8 + Right?2 + Right?5 + Right?6 + Top?2 + Top?3 + Top?6 + orientation?8 <= 130;
% 	Bottom?1 + Bottom?2 + Bottom?3 + -0.483822*Bottom?4 + Bottom?5 + 0.0119237*Bottom?6 + Bottom?7 + -0.520367*Bottom?8 + Left?1 + Left?2 + -0.478626*Left?4 + 0.888712*Left?5 + 0.34444*Left?7 + 0.320132*Left?8 + -2.5944*Top?2 + -2.48598*Top?7 + orientation?2 + orientation?7 <= -1;
% 	Bottom?1 + Bottom?2 + Bottom?3 + Bottom?5 + Left?4 + Left?6 + Left?8 + Right?2 + Right?3 + orientation?1 + orientation?2 + orientation?4 + orientation?5 + orientation?6 + orientation?7 + orientation?8 <= 90;
% 	-0.229803*Bottom?1 + 0.922952*Bottom?7 + -0.977438*Bottom?8 + -1.69315*Left?1 + -0.526162*Left?2 + Left?3 + -2.87068*Right?3 + 0.217912*Right?4 + -0.925522*Right?5 + -0.313555*Right?8 + 0.576201*Top?6 + 2.56622*Top?8 + orientation?1 + orientation?3 + orientation?4 + orientation?8 <= 0;
% 	0.179436*Bottom?1 + 0.263354*Bottom?2 + 0.0369805*Bottom?7 + Left?4 + -0.0500146*Left?6 + -0.387306*Right?3 + -0.976038*Right?4 + -0.353664*Right?5 + -0.0956936*Right?7 + -0.0114986*Top?4 + orientation?5 + orientation?6 + orientation?7 + orientation?8 <= 0;
% 	Bottom?1 + Bottom?3 + Bottom?6 + Bottom?8 + Left?1 + Left?2 + Left?4 + Right?4 + Top?3 + Top?8 + orientation?1 + orientation?2 + orientation?5 + -93*orientation?6 <= 0;
% 	Left?1 + Left?4 + Left?5 + Left?8 + Right?2 + -0.693487*Right?7 + Top?2 + -3.15517*Top?3 + 0.229885*Top?4 + -3.66667*Top?5 + orientation?1 + orientation?5 + orientation?6 + orientation?8 <= 0;
% 	5.44444*Bottom?3 + Left?1 + Left?2 + -17.127*Left?3 + -8.19192*Left?5 + -13*Left?7 + Left?8 + Right?1 + Right?2 + Right?3 + Right?4 + Right?5 + orientation?1 <= 0;
% 	1.68194*Bottom?5 + Left?1 + 2.023*Left?5 + Left?6 + Left?7 + 0.158438*Right?3 + 0.162833*Right?5 + -0.570173*Top?2 + -7.16035*Top?7 + Top?8 + -13.8583*orientation?4 + orientation?7 + orientation?8 <= 0;
% 	Bottom?4 + Left?2 + Left?3 + Left?4 + Left?6 + Right?3 + Right?4 + Right?8 + Top?3 + Top?6 + Top?7 + orientation?4 + -112*orientation?5 <= 0;
% 	Bottom?1 + Bottom?3 + Bottom?5 + -2.32857*Bottom?7 + Bottom?8 + Left?2 + Left?4 + Left?5 + Left?8 + Right?4 + -9.64286*Top?3 + -3.57143*Top?4 + orientation?3 <= 0;
% 	Bottom?3 + Left?1 + 0.205434*Left?8 + -0.866118*Right?1 + -0.296297*Right?2 + -0.331887*Right?3 + -0.128072*Right?4 + 0.259935*Top?1 + 0.185116*Top?2 + -0.606995*Top?3 + 0.173453*Top?4 + 0.277423*Top?7 + 0.0650992*Top?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..15: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..14: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[1] + Left[3] + Left[5] + -0.068012*Left[6] + Left[7] + Left[8] + -0.294719*Right[2] + Right[7] + Bottom[1] + Bottom[2] + Bottom[8] + Top[6] + orientation[1] + orientation[2] + orientation[3] + orientation[4] + orientation[5] + -81.4634*orientation[6] + orientation[8] <= 0;
constraint 0.107982*Left[1] + Left[2] + 0.716744*Left[3] + Left[4] + Left[5] + Left[6] + 0.00107216*Left[8] + -1.52196*Right[4] + -1.10131*Right[6] + 0.0720098*Bottom[1] + -0.0261494*Bottom[2] + -0.0115936*Bottom[4] + Bottom[6] + -0.962032*Top[6] + -0.0796496*Top[7] + -0.350623*Top[8] + orientation[1] + orientation[4] + orientation[8] <= 0;
constraint Left[2] + Left[3] + Left[4] + Left[5] + Left[6] + Left[7] + Left[8] + Right[2] + Right[5] + Right[6] + Bottom[1] + Bottom[2] + -4*Bottom[3] + Bottom[4] + Top[2] + Top[3] + Top[6] + orientation[8] <= 130;
constraint Left[1] + Left[2] + -0.478626*Left[4] + 0.888712*Left[5] + 0.34444*Left[7] + 0.320132*Left[8] + Bottom[1] + Bottom[2] + Bottom[3] + -0.483822*Bottom[4] + Bottom[5] + 0.0119237*Bottom[6] + Bottom[7] + -0.520367*Bottom[8] + -2.5944*Top[2] + -2.48598*Top[7] + orientation[2] + orientation[7] <= -1;
constraint Left[4] + Left[6] + Left[8] + Right[2] + Right[3] + Bottom[1] + Bottom[2] + Bottom[3] + Bottom[5] + orientation[1] + orientation[2] + orientation[4] + orientation[5] + orientation[6] + orientation[7] + orientation[8] <= 90;
constraint -1.69315*Left[1] + -0.526162*Left[2] + Left[3] + -2.87068*Right[3] + 0.217912*Right[4] + -0.925522*Right[5] + -0.313555*Right[8] + -0.229803*Bottom[1] + 0.922952*Bottom[7] + -0.977438*Bottom[8] + 0.576201*Top[6] + 2.56622*Top[8] + orientation[1] + orientation[3] + orientation[4] + orientation[8] <= 0;
constraint Left[4] + -0.0500146*Left[6] + -0.387306*Right[3] + -0.976038*Right[4] + -0.353664*Right[5] + -0.0956936*Right[7] + 0.179436*Bottom[1] + 0.263354*Bottom[2] + 0.0369805*Bottom[7] + -0.0114986*Top[4] + orientation[5] + orientation[6] + orientation[7] + orientation[8] <= 0;
constraint Left[1] + Left[2] + Left[4] + Right[4] + Bottom[1] + Bottom[3] + Bottom[6] + Bottom[8] + Top[3] + Top[8] + orientation[1] + orientation[2] + orientation[5] + -93*orientation[6] <= 0;
constraint Left[1] + Left[4] + Left[5] + Left[8] + Right[2] + -0.693487*Right[7] + Top[2] + -3.15517*Top[3] + 0.229885*Top[4] + -3.66667*Top[5] + orientation[1] + orientation[5] + orientation[6] + orientation[8] <= 0;
constraint Left[1] + Left[2] + -17.127*Left[3] + -8.19192*Left[5] + -13*Left[7] + Left[8] + Right[1] + Right[2] + Right[3] + Right[4] + Right[5] + 5.44444*Bottom[3] + orientation[1] <= 0;
constraint Left[1] + 2.023*Left[5] + Left[6] + Left[7] + 0.158438*Right[3] + 0.162833*Right[5] + 1.68194*Bottom[5] + -0.570173*Top[2] + -7.16035*Top[7] + Top[8] + -13.8583*orientation[4] + orientation[7] + orientation[8] <= 0;
constraint Left[2] + Left[3] + Left[4] + Left[6] + Right[3] + Right[4] + Right[8] + Bottom[4] + Top[3] + Top[6] + Top[7] + orientation[4] + -112*orientation[5] <= 0;
constraint Left[2] + Left[4] + Left[5] + Left[8] + Right[4] + Bottom[1] + Bottom[3] + Bottom[5] + -2.32857*Bottom[7] + Bottom[8] + -9.64286*Top[3] + -3.57143*Top[4] + orientation[3] <= 0;
constraint Left[1] + 0.205434*Left[8] + -0.866118*Right[1] + -0.296297*Right[2] + -0.331887*Right[3] + -0.128072*Right[4] + Bottom[3] + 0.259935*Top[1] + 0.185116*Top[2] + -0.606995*Top[3] + 0.173453*Top[4] + 0.277423*Top[7] + 0.0650992*Top[8] <= 0;
% MiniZincWarning: model inconsistency detected
