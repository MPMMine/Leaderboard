% Solving problem input_P013M002I017_74_3_1771676
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

% Optimize a model with 14920 rows, 10388 columns and 188284 nonzeros
% Model fingerprint: 0x2c22d651
% Variable types: 5922 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 1.48s
% Presolved: 10984 rows, 10400 columns, 181012 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4478 integer (4466 binary)
% Found heuristic solution: objective 1972.7109874
% Found heuristic solution: objective 1972.7000518
% Root relaxation presolved: 9024 rows, 10400 columns, 177092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    11236    2.5892495e+01   6.705973e+03   0.000000e+00      5s
%    14906    1.0511171e+00   0.000000e+00   0.000000e+00      6s
%    14906    1.0511171e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.051117e+00, 14906 iterations, 2.96 seconds (3.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05112    0   89 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0   91 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0   93 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0   95 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0   97 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0   99 1972.70005    1.05112   100%     -    8s
%      0     0    1.05112    0  101 1972.70005    1.05112   100%     -    8s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    9s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    9s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    9s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    9s
%      0     0    1.05112    0  105 1972.70005    1.05112   100%     -   10s
%      0     0    1.05113    0  105 1972.70005    1.05113   100%     -   10s
%      0     2    1.05113    0  105 1972.70005    1.05113   100%     -   11s
%      1     3    1.05455    1  613 1972.70005    1.05455   100% 29090   24s
%      2     4    1.05801    2  549 1972.70005    1.05801   100% 20516   28s
%      3     5    1.06149    3  473 1972.70005    1.06149   100% 31089   51s
%      4     6    1.06501    4  344 1972.70005    1.06501   100% 30218   62s
%      6     8    1.07215    6  276 1972.70005    1.07215   100% 23275   71s
%      9    11    1.08286    9  457 1972.70005    1.07559   100% 18199   86s
%     14    16    1.09180   14  434 1972.70005    1.07559   100% 11934   91s
%     25    27    1.10163   24   77 1972.70005    1.07559   100%  6748   95s
% H   26    26                    1972.4420518    1.07559   100%  6488   95s
% H   52    52                    1972.1430518    1.07559   100%  3265   98s
%     74    76    1.10236   73   75 1972.14305    1.07559   100%  2311  100s
% H  104   104                    1971.8540518    1.07559   100%  1658  103s
%    121   123    1.10367  120   64 1971.85405    1.07559   100%  1432  105s
%    165   167    2.10106  160   88 1971.85405    1.07559   100%  1064  110s
%    171   173    2.10162  163  234 1971.85405    1.07559   100%  1061  116s
%    175   177    2.10169  165  362 1971.85405    1.07559   100%  1059  121s
%    181   183    2.10162  168  281 1971.85405    1.07559   100%  1052  126s
%    185   187    2.10166  170  346 1971.85405    1.07559   100%  1048  130s
% H  187   187                    1970.9960518    1.07559   100%  1036  132s
%    190   192    2.10101  172   74 1970.99605    1.07559   100%  1040  135s
%    215   217    2.10108  185   85 1970.99605    1.07559   100%   932  140s
%    231   233    2.10111  193   91 1970.99605    1.07559   100%   885  145s
%    255   257    2.10167  205  239 1970.99605    1.07559   100%   827  150s
%    261   263    2.10165  208  261 1970.99605    1.07559   100%   872  158s
%    267   269    2.10194  211  247 1970.99605    1.07559   100%   895  163s
%    269   271    2.10167  212  229 1970.99605    1.07559   100%   896  165s
%    298   300    2.10115  227  117 1970.99605    1.07559   100%   820  170s
%    304   306    2.10182  230  240 1970.99605    1.07559   100%   848  176s
%    310   312    2.10157  233  236 1970.99605    1.07559   100%   878  183s
%    312   314    2.10163  234  248 1970.99605    1.07559   100%   892  186s
%    317   319    2.10154  237  225 1970.99605    1.07559   100%   911  192s
%    321   323    2.10167  239  263 1970.99605    1.07559   100%   937  198s
%    323   325    2.10169  240  286 1970.99605    1.07559   100%   966  204s
%    325   327    2.10164  241  226 1970.99605    1.07559   100%   965  205s
%    331   333    2.10192  244  261 1970.99605    1.07559   100%  1001  213s
%    335   337    2.10157  246  243 1970.99605    1.07559   100%  1030  219s
%    337   339    2.10158  247  239 1970.99605    1.07559   100%  1060  224s
%    339   341    2.10162  248  222 1970.99605    1.07559   100%  1059  225s
%    341   343    2.10163  249  227 1970.99605    1.07559   100%  1086  231s
%    345   347    2.10196  251  238 1970.99605    1.07559   100%  1110  238s
%    348   350    2.10170  253  257 1970.99605    1.07559   100%  1132  244s
%    350   352    2.10192  254  253 1970.99605    1.07559   100%  1135  246s
%    364   366    2.10110  261   88 1970.99605    1.07559   100%  1102  250s
%    380   382    2.10153  269  228 1970.99605    1.07559   100%  1094  259s
%    383   385    2.10153  271  217 1970.99605    1.07559   100%  1089  260s
%    387   389    2.10148  273  181 1970.99605    1.07559   100%  1100  265s
%    392   394    2.10160  276  217 1970.99605    1.07559   100%  1115  270s
%    404   406    2.10115  282  107 1970.99605    1.07559   100%  1089  275s
%    416   418    2.10158  288  229 1970.99605    1.07559   100%  1093  283s
%    420   422    2.10157  290  226 1970.99605    1.07559   100%  1105  288s
%    428   430    2.10153  294  212 1970.99605    1.07559   100%  1094  290s
%    432   434    2.10180  296  213 1970.99605    1.07559   100%  1102  295s
%    436   438    2.10157  298  205 1970.99605    1.07559   100%  1113  300s
%    442   444    2.10153  301  212 1970.99605    1.07559   100%  1116  305s
%    451   453    2.10173  306  206 1970.99605    1.07559   100%  1120  311s
%    460   462    2.10143  311  197 1970.99605    1.07559   100%  1123  317s
%    466   468    2.10167  314  250 1970.99605    1.07559   100%  1137  325s
%    470   472    2.10144  316  172 1970.99605    1.07559   100%  1147  330s
%    490   492    2.10119  327   93 1970.99605    1.07559   100%  1113  335s
%    512   514    2.10128  339   94 1970.99605    1.07559   100%  1072  340s
%    524   526    2.10161  345  220 1970.99605    1.07559   100%  1064  345s
%    550   552    2.10138  358  153 1970.99605    1.07559   100%  1026  350s
%    617   619    2.10301  425  142 1970.99605    1.07559   100%   916  355s
%    674   669    3.89807    8   79 1970.99605    1.09422   100%   850  360s
%    676   670    2.11853  240  105 1970.99605    1.09422   100%   848  375s
%    686   679    1.09422   13  627 1970.99605    1.09422   100%   892  389s
%    687   679    1.99997   13   71 1970.99605    1.09422   100%   905  391s
%    693   683   13.38858   16  152 1970.99605    1.09422   100%   929  395s
%    699   687    7.69427   19  104 1970.99605    1.09422   100%   954  401s
%    703   690   22.87907   21  205 1970.99605    1.09422   100%   977  405s
%    707   693    5.79617   23   89 1970.99605    1.09422   100%  1000  411s
%    710   695    1.09473   25  372 1970.99605    1.09473   100%  1010  415s
%    713   697   15.28668   26  123 1970.99605    1.10129   100%  1041  420s
%    719   701    2.09998   29   71 1970.99605    1.10129   100%  1052  425s
%    735   711    2.09998   37   75 1970.99605    1.10129   100%  1052  430s
%    749   721    2.09998   44   76 1970.99605    1.10129   100%  1054  435s
%    759   727    2.09998   49   75 1970.99605    1.10129   100%  1056  440s
%    775   738    2.09998   57   76 1970.99605    1.10129   100%  1052  445s
%    791   749    2.09998   65   76 1970.99605    1.10129   100%  1051  450s
%    807   759    2.09998   73   76 1970.99605    1.10129   100%  1045  455s
%    817   766    7.09909   78  153 1970.99605    1.10129   100%  1049  461s
%    821   767   10.09765   80  157 1970.99605    1.10129   100%  1062  465s
%    835   776    8.29378   87  162 1970.99605    1.10129   100%  1065  470s
%    855   789    7.39468   97  199 1970.99605    1.10129   100%  1069  475s
%    873   801    7.39468  106  159 1970.99605    1.10129   100%  1065  480s
%    902   820    2.00008  121  202 1970.99605    1.10129   100%  1046  485s
%    926   836    2.00008  133  200 1970.99605    1.10129   100%  1038  490s
%    956   856    2.00008  148  208 1970.99605    1.10129   100%  1022  495s
%    978   870    2.00008  159  201 1970.99605    1.10129   100%  1022  500s
%   1023   899   10.09198  181  181 1970.99605    1.10129   100%   989  505s
%   1066   928    2.00008  203  200 1970.99605    1.10129   100%   963  510s
%   1117   961   10.09198  228  171 1970.99605    1.10129   100%   930  515s
%   1163   989   10.09198  251  150 1970.99605    1.10129   100%   907  520s
%   1224  1029    2.00008  282  127 1970.99605    1.10129   100%   872  525s
% H 1309  1046                    1957.9860817    1.10129   100%   823  530s
% H 1333  1020                    1930.0971049    1.10129   100%   814  533s
% H 1335   991                    1930.0833354    1.10129   100%   813  533s
%   1351  1004   10.09298  345  107 1930.08334    1.10129   100%   804  535s
% H 1387   997                    1922.0784462    1.10129   100%   785  539s
%   1387   999   10.09298  363  100 1922.07845    1.10129   100%   785  540s
% H 1413   986                    1914.0797475    1.10129   100%   771  541s
% H 1439   978                    1874.0948005    1.10129   100%   760  544s
%   1441   981   10.09598  390   80 1874.09480    1.10129   100%   760  545s
% H 1465   970                    1874.0818950    1.10129   100%   750  548s
% H 1468   948                    1786.1687806    1.10129   100%   749  549s
%   1469   951   10.99708  404  158 1786.16878    1.10129   100%   749  550s
% H 1491   940                    1786.1439063    1.10129   100%   745  553s
%   1501   949   10.39768  420  104 1786.14391    1.10129   100%   743  555s
% H 1517   937                    1786.1334408    1.10129   100%   739  558s
% H 1543   934                    1786.1225023    1.10129   100%   728  561s
% H 1549   918                    1640.2906152    1.10129   100%   726  562s
% H 1569   913                    1640.2562761    1.10129   100%   717  564s
%   1573   918   11.09708  456   82 1640.25628    1.10129   100%   715  565s
% H 1621   931                    1632.2524926    1.10129   100%   695  568s
%   1647   950   11.09710  493   78 1632.25249    1.10129   100%   684  572s
% H 1673   967                    1632.2478698    1.10129   100%   674  576s
%   1720  1009   13.29778  531   92 1632.24787    1.10129   100%   659  581s
% H 1738  1020                     103.0792600    1.10129  98.9%   656  584s
%   1739  1023   13.39768  543  118  103.07926    1.10129  98.9%   656  585s
%   1768  1043   13.39774  559  111  103.07926    1.10129  98.9%   652  590s
%   1794  1067   13.89718  573  160  103.07926    1.10129  98.9%   650  595s

% Cutting planes:
%   Zero half: 5

% Explored 1818 nodes (1201762 simplex iterations) in 600.01 seconds (708.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 103.079 1632.25 1632.25 ... 1874.08

% Time limit reached
% Best objective 1.030792600232e+02, best bound 1.101294031978e+00, gap 98.9316%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?13	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?26	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?31	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?37	in[1, 70];
% 	position?42	in[1, 70];
% 	position?44	in[1, 70];
% 	position?46	in[1, 70];
% 	position?48	in[1, 70];
% 	position?5	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?55	in[1, 70];
% 	position?59	in[1, 70];
% 	position?63	in[1, 70];
% 	position?65	in[1, 70];
% 	position?67	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	23.4682*position?1 + -283.901*position?2 + 2.58712*position?5 + -2.47886*position?8 + -4.1577*position?9 + -37.5399*position?17 + 14.9986*position?21 + 2.38039*position?22 + 11.0821*position?34 + -21.6393*position?35 + 302.199*position?37 + -0.74265*position?46 + -18.8751*position?48 + 0.390377*position?63 + 15.6177*position?65 + -82.7477*solution?1 + -6.88695*solution?9 + 8.86905*solution?10 + 30.1205*solution?13 + -4.45191*solution?21 + -24.7591*solution?23 + 12.05*solution?35 + -7.71528*solution?38 + 31.2629*solution?40 + -28.1587*solution?47 + -23.5506*solution?49 + -17.9595*solution?53 + -22.9*solution?61 + 21.398*solution?65 + 31.9187*solution?69 <= 0;
% 	1.97568*position?1 + -0.230312*position?5 + -1.82026*position?16 + -1.69101*position?18 + 2.50165*position?21 + 0.806428*position?23 + 2.39685*position?26 + 0.481739*position?44 + 2.17344*position?46 + -0.368541*solution?13 + -7.63799*solution?36 + -10.6416*solution?59 <= 0;
% 	-1.92462*position?1 + 8.23015*position?29 + position?35 + -3.67975*solution?10 + 0.448029*solution?12 + -5.43315*solution?16 + -11.2063*solution?21 + 1.27705*solution?44 <= 0;
% 	6.21704*position?8 + position?51 + -27.5111*position?65 + 23.7187*solution?21 + -31.5565*solution?22 + 30.0135*solution?28 + -46.6505*solution?58 + 17.5396*solution?59 <= 0;
% 	-146*position?3 + position?21 + position?31 + position?52 + solution?11 + solution?50 + solution?64 <= 0;
% 	-92*position?7 + position?63 + solution?11 + solution?15 + solution?38 + solution?47 + solution?55 <= 0;
% 	position?10 + position?13 + position?17 + position?18 + -5.89655*position?59 + solution?2 + solution?10 <= 0;
% 	position?10 + position?22 + position?29 + 0.413395*position?42 + -4.08391*position?69 + solution?13 + solution?52 <= 0;
% 	-82.575*position?17 + 132.441*position?19 + -273.414*position?34 + position?67 + 536.157*solution?26 + -488.798*solution?57 + -257.886*solution?65 <= 0;
% 	0.25*position?55 + -2.75*solution?48 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?13	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?26	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?31	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?37	in[1, 70];
% 	position?42	in[1, 70];
% 	position?44	in[1, 70];
% 	position?46	in[1, 70];
% 	position?48	in[1, 70];
% 	position?5	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?55	in[1, 70];
% 	position?59	in[1, 70];
% 	position?63	in[1, 70];
% 	position?65	in[1, 70];
% 	position?67	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	23.4682*position?1 + -37.5399*position?17 + -283.901*position?2 + 14.9986*position?21 + 2.38039*position?22 + 11.0821*position?34 + -21.6393*position?35 + 302.199*position?37 + -0.74265*position?46 + -18.8751*position?48 + 2.58712*position?5 + 0.390377*position?63 + 15.6177*position?65 + -2.47886*position?8 + -4.1577*position?9 + -82.7477*solution?1 + 8.86905*solution?10 + 30.1205*solution?13 + -4.45191*solution?21 + -24.7591*solution?23 + 12.05*solution?35 + -7.71528*solution?38 + 31.2629*solution?40 + -28.1587*solution?47 + -23.5506*solution?49 + -17.9595*solution?53 + -22.9*solution?61 + 21.398*solution?65 + 31.9187*solution?69 + -6.88695*solution?9 <= 0;
% 	1.97568*position?1 + -1.82026*position?16 + -1.69101*position?18 + 2.50165*position?21 + 0.806428*position?23 + 2.39685*position?26 + 0.481739*position?44 + 2.17344*position?46 + -0.230312*position?5 + -0.368541*solution?13 + -7.63799*solution?36 + -10.6416*solution?59 <= 0;
% 	-1.92462*position?1 + 8.23015*position?29 + position?35 + -3.67975*solution?10 + 0.448029*solution?12 + -5.43315*solution?16 + -11.2063*solution?21 + 1.27705*solution?44 <= 0;
% 	position?51 + -27.5111*position?65 + 6.21704*position?8 + 23.7187*solution?21 + -31.5565*solution?22 + 30.0135*solution?28 + -46.6505*solution?58 + 17.5396*solution?59 <= 0;
% 	position?21 + -146*position?3 + position?31 + position?52 + solution?11 + solution?50 + solution?64 <= 0;
% 	position?63 + -92*position?7 + solution?11 + solution?15 + solution?38 + solution?47 + solution?55 <= 0;
% 	position?10 + position?13 + position?17 + position?18 + -5.89655*position?59 + solution?10 + solution?2 <= 0;
% 	position?10 + position?22 + position?29 + 0.413395*position?42 + -4.08391*position?69 + solution?13 + solution?52 <= 0;
% 	-82.575*position?17 + 132.441*position?19 + -273.414*position?34 + position?67 + 536.157*solution?26 + -488.798*solution?57 + -257.886*solution?65 <= 0;
% 	0.25*position?55 + -2.75*solution?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint 23.4682*position[1] + -283.901*position[2] + 2.58712*position[5] + -2.47886*position[8] + -4.1577*position[9] + -37.5399*position[17] + 14.9986*position[21] + 2.38039*position[22] + 11.0821*position[34] + -21.6393*position[35] + 302.199*position[37] + -0.74265*position[46] + -18.8751*position[48] + 0.390377*position[63] + 15.6177*position[65] + -82.7477*solution[1] + -6.88695*solution[9] + 8.86905*solution[10] + 30.1205*solution[13] + -4.45191*solution[21] + -24.7591*solution[23] + 12.05*solution[35] + -7.71528*solution[38] + 31.2629*solution[40] + -28.1587*solution[47] + -23.5506*solution[49] + -17.9595*solution[53] + -22.9*solution[61] + 21.398*solution[65] + 31.9187*solution[69] <= 0;
constraint 1.97568*position[1] + -0.230312*position[5] + -1.82026*position[16] + -1.69101*position[18] + 2.50165*position[21] + 0.806428*position[23] + 2.39685*position[26] + 0.481739*position[44] + 2.17344*position[46] + -0.368541*solution[13] + -7.63799*solution[36] + -10.6416*solution[59] <= 0;
constraint -1.92462*position[1] + 8.23015*position[29] + position[35] + -3.67975*solution[10] + 0.448029*solution[12] + -5.43315*solution[16] + -11.2063*solution[21] + 1.27705*solution[44] <= 0;
constraint 6.21704*position[8] + position[51] + -27.5111*position[65] + 23.7187*solution[21] + -31.5565*solution[22] + 30.0135*solution[28] + -46.6505*solution[58] + 17.5396*solution[59] <= 0;
constraint -146*position[3] + position[21] + position[31] + position[52] + solution[11] + solution[50] + solution[64] <= 0;
constraint -92*position[7] + position[63] + solution[11] + solution[15] + solution[38] + solution[47] + solution[55] <= 0;
constraint position[10] + position[13] + position[17] + position[18] + -5.89655*position[59] + solution[2] + solution[10] <= 0;
constraint position[10] + position[22] + position[29] + 0.413395*position[42] + -4.08391*position[69] + solution[13] + solution[52] <= 0;
constraint -82.575*position[17] + 132.441*position[19] + -273.414*position[34] + position[67] + 536.157*solution[26] + -488.798*solution[57] + -257.886*solution[65] <= 0;
constraint 0.25*position[55] + -2.75*solution[48] <= 0;
% MiniZincWarning: model inconsistency detected
