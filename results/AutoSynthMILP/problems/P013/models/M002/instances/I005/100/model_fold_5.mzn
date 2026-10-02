% Solving problem input_P013M002I005_100_5_1462396
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

% Optimize a model with 5889 rows, 3850 columns and 77540 nonzeros
% Model fingerprint: 0xcaead378
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 4629 rows, 3850 columns, 76280 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Root relaxation presolved: 4013 rows, 3850 columns, 75048 nonzeros


% Root relaxation: objective 1.049806e+00, 4325 iterations, 0.53 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  343          -    1.04981      -     -    1s
%      0     0    1.04985    0  214          -    1.04985      -     -    1s
%      0     0    1.04992    0  179          -    1.04992      -     -    2s
%      0     0    1.04992    0  111          -    1.04992      -     -    2s
%      0     0    1.04992    0  158          -    1.04992      -     -    2s
%      0     0    1.04992    0  159          -    1.04992      -     -    2s
%      0     0    1.04992    0  136          -    1.04992      -     -    2s
%      0     0    1.04992    0  321          -    1.04992      -     -    3s
%      0     0    1.04992    0  286          -    1.04992      -     -    3s
%      0     0    1.04993    0  237          -    1.04993      -     -    3s
%      0     0    1.04993    0  341          -    1.04993      -     -    4s
%      0     0    1.04993    0  131          -    1.04993      -     -    4s
%      0     0    1.04993    0  311          -    1.04993      -     -    4s
%      0     0    1.04993    0  306          -    1.04993      -     -    4s
%      0     0    1.04993    0  153          -    1.04993      -     -    5s
%      0     0    1.04993    0  127          -    1.04993      -     -    5s
%      0     0    1.06595    0  166          -    1.06595      -     -    5s
%      0     0    1.06596    0  166          -    1.06596      -     -    5s
%      0     0    1.06601    0  147          -    1.06601      -     -    5s
%      0     0    1.06602    0  147          -    1.06602      -     -    5s
%      0     0    1.06602    0  154          -    1.06602      -     -    5s
%      0     0    1.06602    0  154          -    1.06602      -     -    5s
%      0     0    1.06602    0  144          -    1.06602      -     -    6s
%      0     0    1.06602    0  144          -    1.06602      -     -    6s
% H    0     0                     507.9996258    1.06602   100%     -    6s
%      0     2    1.06602    0  144  507.99963    1.06602   100%     -    6s
%     94    96    2.10075   86  121  507.99963    1.09227   100%  97.0   10s
% H  104   104                     506.9996258    1.09227   100%  88.9   10s
% H  130   128                     496.9996258    1.09227   100%  72.1   10s
% H  156   154                     490.9996258    1.09227   100%  61.6   11s
% H  208   200                     485.9996258    1.09959   100%  50.0   11s
% H  234   226                     480.8996258    1.09959   100%  45.4   11s
% H  260   252                     471.8996258    1.09959   100%  43.2   12s
% H  286   276                     462.8996258    1.09959   100%  49.2   13s
% H  312   302                     449.8996258    1.09959   100%  50.7   13s
% H  338   328                     424.8996258    1.09959   100%  49.0   13s
% H  364   352                     390.8996258    1.09959   100%  46.6   14s
% H  390   355                     384.8996258    1.10007   100%  47.4   14s
%    409   376    2.09964   24  100  384.89963    1.10007   100%  47.0   15s
% H  416   381                     368.8996258    1.10007   100%  46.2   15s
% H  442   407                     358.8996258    1.10007   100%  47.4   15s
% H  466   431                     336.8996258    1.10007   100%  52.8   16s
% H  468   433                     325.8996258    1.10007   100%  52.8   16s
% H  531   497                     318.8996258    1.10007   100%  65.4   18s
%    534   499    4.11965   48  343  318.89963    1.10007   100%  65.1   20s
% H  559   490                     316.8996258    1.10007   100%  93.2   22s
%    611   527    2.09867   50  101  316.89963    1.10007   100%   132   25s
%    691   580    2.10022   90  108  316.89963    1.10007   100%   190   30s
%    749   619    2.10130  119  160  316.89963    1.10007   100%   247   35s
% H  785   617                     301.8986256    1.10007   100%   274   40s
%    847   660    2.10186  168  164  301.89863    1.10007   100%   328   45s
%    893   691    2.10335  191  211  301.89863    1.10007   100%   372   50s
%   1015   750    1.10059   34  337  301.89863    1.10007   100%   360   55s
%   1042   768   12.09548   47  175  301.89863    1.10007   100%   413   60s
%   1070   787   10.09695   61  185  301.89863    1.10007   100%   454   65s
%   1115   817    1.10063   84  173  301.89863    1.10007   100%   479   70s
%   1164   849   12.09570  108  204  301.89863    1.10007   100%   503   75s
%   1201   874    1.10063  127  157  301.89863    1.10007   100%   523   80s
% H 1218   860                     300.8976338    1.10007   100%   528   81s
%   1260   890   14.09553  156  197  300.89763    1.10007   100%   537   85s
% H 1296   891                     297.8966346    1.10007   100%   550   89s
%   1303   898    1.10063  178  192  297.89663    1.10007   100%   550   90s
%   1360   936   10.09064  206  145  297.89663    1.10007   100%   559   95s
% H 1400   940                     297.8535772    1.10007   100%   570   99s
%   1406   946   11.09645  229  186  297.85358    1.10007   100%   573  100s
% H 1426   938                     293.8565825    1.10007   100%   574  101s
% H 1452   936                     293.8056342    1.10007   100%   571  103s
%   1474   953    8.09759  263  144  293.80563    1.10007   100%   570  105s
% H 1478   937                     293.7414958    1.10007   100%   569  106s
% H 1504   943                     293.7131902    1.10007   100%   569  108s
%   1520   961    6.09463  286  117  293.71319    1.10007   100%   569  110s
%   1559  1000    1.10063  306  127  293.71319    1.10007   100%   565  115s
%   1608  1049   11.09630  330  165  293.71319    1.10007   100%   563  121s
% H 1634  1073                     293.7052131    1.10007   100%   564  124s
%   1642  1083    5.09563  347  110  293.70521    1.10007   100%   564  125s
% H 1660  1099                     285.7032077    1.10007   100%   566  128s
%   1680  1121   12.09845  366  154  285.70321    1.10007   100%   567  130s
%   1710  1151    6.09823  381  122  285.70321    1.10007   100%   568  135s
%   1754  1195    4.09663  403  105  285.70321    1.10007   100%   565  140s
%   1816  1257    4.09663  434  105  285.70321    1.10007   100%   554  145s
%   1900  1341    2.09863  476  102  285.70321    1.10007   100%   535  150s
% H 1959  1398                     285.7022077    1.10007   100%   527  154s
%   1968  1409   14.08863  510  169  285.70221    1.10007   100%   529  155s
%   1993  1434    1.10081  523  201  285.70221    1.10007   100%   531  160s
% H 1998  1437                     282.6997804    1.10007   100%   531  161s
%   2044  1485   15.29202  548  165  282.69978    1.10007   100%   532  165s
%   2132  1573   12.09163  592  153  282.69978    1.10007   100%   521  170s
%   2228  1644   22.87754   33  171  282.69978    1.10007   100%   515  175s
%   2258  1674   12.09592   48  189  282.69978    1.10007   100%   531  180s
%   2314  1730    8.09663   76  161  282.69978    1.10007   100%   534  185s
%   2372  1788   11.09576  105  179  282.69978    1.10007   100%   532  190s
%   2458  1874    3.09763  148  104  282.69978    1.10007   100%   526  196s
%   2486  1902   12.08864  162  159  282.69978    1.10007   100%   529  200s
% H 2504  1918                     278.6976249    1.10007   100%   529  202s
%   2530  1946   12.09622  184  182  278.69762    1.10007   100%   533  205s
%   2576  1992   10.09850  207  159  278.69762    1.10007   100%   535  210s
%   2622  2038    8.09264  230  134  278.69762    1.10007   100%   534  215s
%   2674  2090   13.09413  256  186  278.69762    1.10007   100%   535  221s
%   2716  2132   14.09548  277  200  278.69762    1.10007   100%   538  225s
%   2761  2177    1.10063  300  183  278.69762    1.10007   100%   538  230s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 2765 nodes (1500629 simplex iterations) in 230.18 seconds (278.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 278.698 282.7 285.702 ... 297.854

% Iteration limit reached
% Best objective 2.786976249166e+02, best bound 1.100071021378e+00, gap 99.6053%
% Solution is suboptimal

% Synthesized model in 230.5s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-0.216968*position?2 + 2.58901*position?4 + position?6 + -1.84145*position?9 + position?13 + position?16 + position?17 + position?20 + solution?3 + solution?4 + solution?5 + solution?6 + 4.137*solution?7 + 3.49026*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -3.83588*solution?19 + solution?20 + solution?22 <= 215.656;
% 	position?1 + position?2 + 0.271626*position?4 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + 0.318339*position?14 + position?18 + -14.7232*position?20 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?22 <= -1;
% 	14.8808*position?1 + position?2 + position?3 + position?4 + -12.425*position?5 + -144.034*position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?22 + solution?7 + solution?9 + solution?10 + solution?13 + solution?18 + -4.26116*solution?20 + solution?21 <= 0;
% 	2.47536*position?1 + position?2 + position?3 + position?4 + -2.57045*position?6 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -13.8135*position?20 + -8.21605*position?21 + position?22 + solution?1 + solution?3 + 16.1128*solution?11 + solution?12 + solution?16 + -1.97538*solution?17 + solution?18 + solution?20 + solution?22 <= 0;
% 	position?3 + position?6 + position?11 + position?13 + position?14 + position?15 + position?16 + position?18 + position?22 + solution?2 + solution?3 + solution?5 + 8.09722*solution?6 + -37.2639*solution?7 + -62.0417*solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?19 + solution?20 + solution?21 <= 0;
% 	-21.0553*position?1 + position?3 + 17.3702*position?4 + position?8 + -55.7775*position?10 + position?12 + position?13 + position?16 + solution?4 + solution?5 + solution?6 + solution?7 + 59.8596*solution?9 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + 31.5581*solution?20 + -175.97*solution?21 <= 0;
% 	position?3 + position?5 + 12.3804*position?6 + position?10 + 5.41567*position?12 + -10.5948*position?15 + position?16 + position?17 + -5.7524*position?18 + -9.97178*position?19 + position?20 + solution?4 + 5.68267*solution?5 + solution?9 + -2.31424*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 <= 0;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?9 + position?13 + position?15 + -5.94624*position?16 + position?17 + position?19 + -22.6021*solution?1 + 1.80005*solution?5 + -2.87327*solution?7 + 3.69106*solution?8 + solution?15 + solution?16 + -4.87331*solution?19 + solution?22 <= 0;
% 	position?1 + position?3 + -4.15365*position?4 + -4.61322*position?6 + position?7 + -3.36247*position?13 + position?14 + position?20 + solution?1 + solution?2 + solution?6 + -0.612812*solution?7 + solution?8 + solution?9 + 2*solution?11 + solution?14 + solution?15 + -8.95031*solution?16 + solution?17 <= 0;
% 	position?2 + position?3 + position?10 + position?14 + position?16 + position?17 + -14.8933*position?18 + position?20 + solution?4 + -2.51685*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?14 + solution?15 + solution?16 + solution?18 + 1.24157*solution?20 <= 0;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?10 + 0.75*position?12 + -8.25*position?21 + -position?22 + 3.25*solution?1 + solution?3 + solution?7 + solution?9 + solution?12 + solution?15 + solution?16 + solution?21 <= 0;
% 	position?1 + position?2 + -38.1889*position?4 + position?5 + 6.44444*position?10 + position?14 + position?20 + position?21 + position?22 + -38.3*solution?1 + 0.388889*solution?3 + solution?4 + solution?6 + solution?11 + solution?15 + solution?18 <= 0;
% 	-0.147533*position?1 + position?3 + position?10 + -7.96648*position?14 + position?17 + -1.88963*solution?4 + solution?5 + solution?6 + 1.25*solution?10 + -2.39848*solution?11 + solution?18 + solution?20 + solution?21 <= 0;
% 	position?3 + position?5 + position?7 + -29.2709*position?11 + position?13 + solution?1 + -11.5366*solution?2 + -5.06804*solution?8 + solution?10 + 18.4326*solution?11 + solution?13 + -2.76252*solution?18 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?13 + position?16 + position?17 + -0.216968*position?2 + position?20 + 2.58901*position?4 + position?6 + -1.84145*position?9 + 3.49026*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -3.83588*solution?19 + solution?20 + solution?22 + solution?3 + solution?4 + solution?5 + solution?6 + 4.137*solution?7 <= 215.656;
% 	position?1 + position?10 + position?11 + position?12 + 0.318339*position?14 + position?18 + position?2 + -14.7232*position?20 + 0.271626*position?4 + position?6 + position?7 + position?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?22 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 <= -1;
% 	14.8808*position?1 + position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + position?22 + position?3 + position?4 + -12.425*position?5 + -144.034*position?7 + position?8 + position?9 + solution?10 + solution?13 + solution?18 + -4.26116*solution?20 + solution?21 + solution?7 + solution?9 <= 0;
% 	2.47536*position?1 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + -13.8135*position?20 + -8.21605*position?21 + position?22 + position?3 + position?4 + -2.57045*position?6 + solution?1 + 16.1128*solution?11 + solution?12 + solution?16 + -1.97538*solution?17 + solution?18 + solution?20 + solution?22 + solution?3 <= 0;
% 	position?11 + position?13 + position?14 + position?15 + position?16 + position?18 + position?22 + position?3 + position?6 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?3 + solution?5 + 8.09722*solution?6 + -37.2639*solution?7 + -62.0417*solution?8 + solution?9 <= 0;
% 	-21.0553*position?1 + -55.7775*position?10 + position?12 + position?13 + position?16 + position?3 + 17.3702*position?4 + position?8 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + 31.5581*solution?20 + -175.97*solution?21 + solution?4 + solution?5 + solution?6 + solution?7 + 59.8596*solution?9 <= 0;
% 	position?10 + 5.41567*position?12 + -10.5948*position?15 + position?16 + position?17 + -5.7524*position?18 + -9.97178*position?19 + position?20 + position?3 + position?5 + 12.3804*position?6 + -2.31424*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?4 + 5.68267*solution?5 + solution?9 <= 0;
% 	position?1 + position?13 + position?15 + -5.94624*position?16 + position?17 + position?19 + position?3 + position?4 + position?5 + position?6 + position?9 + -22.6021*solution?1 + solution?15 + solution?16 + -4.87331*solution?19 + solution?22 + 1.80005*solution?5 + -2.87327*solution?7 + 3.69106*solution?8 <= 0;
% 	position?1 + -3.36247*position?13 + position?14 + position?20 + position?3 + -4.15365*position?4 + -4.61322*position?6 + position?7 + solution?1 + 2*solution?11 + solution?14 + solution?15 + -8.95031*solution?16 + solution?17 + solution?2 + solution?6 + -0.612812*solution?7 + solution?8 + solution?9 <= 0;
% 	position?10 + position?14 + position?16 + position?17 + -14.8933*position?18 + position?2 + position?20 + position?3 + solution?14 + solution?15 + solution?16 + solution?18 + 1.24157*solution?20 + solution?4 + -2.51685*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?10 + 0.75*position?12 + position?2 + -8.25*position?21 + -position?22 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + 3.25*solution?1 + solution?12 + solution?15 + solution?16 + solution?21 + solution?3 + solution?7 + solution?9 <= 0;
% 	position?1 + 6.44444*position?10 + position?14 + position?2 + position?20 + position?21 + position?22 + -38.1889*position?4 + position?5 + -38.3*solution?1 + solution?11 + solution?15 + solution?18 + 0.388889*solution?3 + solution?4 + solution?6 <= 0;
% 	-0.147533*position?1 + position?10 + -7.96648*position?14 + position?17 + position?3 + 1.25*solution?10 + -2.39848*solution?11 + solution?18 + solution?20 + solution?21 + -1.88963*solution?4 + solution?5 + solution?6 <= 0;
% 	-29.2709*position?11 + position?13 + position?3 + position?5 + position?7 + solution?1 + solution?10 + 18.4326*solution?11 + solution?13 + -2.76252*solution?18 + -11.5366*solution?2 + -5.06804*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -0.216968*position[2] + 2.58901*position[4] + position[6] + -1.84145*position[9] + position[13] + position[16] + position[17] + position[20] + solution[3] + solution[4] + solution[5] + solution[6] + 4.137*solution[7] + 3.49026*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + -3.83588*solution[19] + solution[20] + solution[22] <= 215.656;
constraint position[1] + position[2] + 0.271626*position[4] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + 0.318339*position[14] + position[18] + -14.7232*position[20] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[22] <= -1;
constraint 14.8808*position[1] + position[2] + position[3] + position[4] + -12.425*position[5] + -144.034*position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[22] + solution[7] + solution[9] + solution[10] + solution[13] + solution[18] + -4.26116*solution[20] + solution[21] <= 0;
constraint 2.47536*position[1] + position[2] + position[3] + position[4] + -2.57045*position[6] + position[11] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + -13.8135*position[20] + -8.21605*position[21] + position[22] + solution[1] + solution[3] + 16.1128*solution[11] + solution[12] + solution[16] + -1.97538*solution[17] + solution[18] + solution[20] + solution[22] <= 0;
constraint position[3] + position[6] + position[11] + position[13] + position[14] + position[15] + position[16] + position[18] + position[22] + solution[2] + solution[3] + solution[5] + 8.09722*solution[6] + -37.2639*solution[7] + -62.0417*solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[15] + solution[17] + solution[19] + solution[20] + solution[21] <= 0;
constraint -21.0553*position[1] + position[3] + 17.3702*position[4] + position[8] + -55.7775*position[10] + position[12] + position[13] + position[16] + solution[4] + solution[5] + solution[6] + solution[7] + 59.8596*solution[9] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + 31.5581*solution[20] + -175.97*solution[21] <= 0;
constraint position[3] + position[5] + 12.3804*position[6] + position[10] + 5.41567*position[12] + -10.5948*position[15] + position[16] + position[17] + -5.7524*position[18] + -9.97178*position[19] + position[20] + solution[4] + 5.68267*solution[5] + solution[9] + -2.31424*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] <= 0;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[9] + position[13] + position[15] + -5.94624*position[16] + position[17] + position[19] + -22.6021*solution[1] + 1.80005*solution[5] + -2.87327*solution[7] + 3.69106*solution[8] + solution[15] + solution[16] + -4.87331*solution[19] + solution[22] <= 0;
constraint position[1] + position[3] + -4.15365*position[4] + -4.61322*position[6] + position[7] + -3.36247*position[13] + position[14] + position[20] + solution[1] + solution[2] + solution[6] + -0.612812*solution[7] + solution[8] + solution[9] + 2*solution[11] + solution[14] + solution[15] + -8.95031*solution[16] + solution[17] <= 0;
constraint position[2] + position[3] + position[10] + position[14] + position[16] + position[17] + -14.8933*position[18] + position[20] + solution[4] + -2.51685*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[14] + solution[15] + solution[16] + solution[18] + 1.24157*solution[20] <= 0;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[10] + 0.75*position[12] + -8.25*position[21] + -position[22] + 3.25*solution[1] + solution[3] + solution[7] + solution[9] + solution[12] + solution[15] + solution[16] + solution[21] <= 0;
constraint position[1] + position[2] + -38.1889*position[4] + position[5] + 6.44444*position[10] + position[14] + position[20] + position[21] + position[22] + -38.3*solution[1] + 0.388889*solution[3] + solution[4] + solution[6] + solution[11] + solution[15] + solution[18] <= 0;
constraint -0.147533*position[1] + position[3] + position[10] + -7.96648*position[14] + position[17] + -1.88963*solution[4] + solution[5] + solution[6] + 1.25*solution[10] + -2.39848*solution[11] + solution[18] + solution[20] + solution[21] <= 0;
constraint position[3] + position[5] + position[7] + -29.2709*position[11] + position[13] + solution[1] + -11.5366*solution[2] + -5.06804*solution[8] + solution[10] + 18.4326*solution[11] + solution[13] + -2.76252*solution[18] <= 0;
% MiniZincWarning: model inconsistency detected
