% Solving problem input_P013M001I007_100_2_2044679
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

% Optimize a model with 4517 rows, 2870 columns and 53852 nonzeros
% Model fingerprint: 0xfee2ab51
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 3649 rows, 2870 columns, 52970 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Root relaxation presolved: 3229 rows, 2870 columns, 52130 nonzeros


% Root relaxation: objective 1.100148e+00, 5541 iterations, 0.59 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  402          -    1.10015      -     -    1s
%      0     0    1.10031    0  152          -    1.10031      -     -    1s
%      0     0    1.10031    0  151          -    1.10031      -     -    1s
%      0     0    1.10033    0  150          -    1.10033      -     -    1s
%      0     0    1.10033    0  139          -    1.10033      -     -    1s
%      0     0    1.10033    0  124          -    1.10033      -     -    2s
%      0     0    1.10033    0  124          -    1.10033      -     -    2s
%      0     0    1.10033    0  120          -    1.10033      -     -    2s
%      0     0    1.10033    0  122          -    1.10033      -     -    2s
%      0     0    1.10033    0  125          -    1.10033      -     -    2s
%      0     0    1.10033    0  123          -    1.10033      -     -    2s
%      0     0    1.10033    0  122          -    1.10033      -     -    2s
%      0     0    1.10033    0  122          -    1.10033      -     -    2s
%      0     2    1.10033    0  122          -    1.10033      -     -    3s
%     35    37    1.10038   35  158          -    1.10038      -  16.2    5s
%    274   258    4.01090  231  130          -    1.10043      -  52.4   10s
%    554   486    3.09988   15  315          -    1.10043      -  32.6   16s
%    570   499    1.10043   12  148          -    1.10043      -  47.9   20s
% H  574   475                     340.1815425    1.10043   100%  51.7   20s
%    611   501    6.09444   32  113  340.18154    1.10043   100%   118   25s
% H  652   503                     340.1705425    1.10043   100%   158   28s
%    667   515    4.09644   60  104  340.17054    1.10043   100%   165   30s
%    733   559    1.10097   93  184  340.17054    1.10043   100%   189   35s
%    858   642    1.10062  156  185  340.17054    1.10043   100%   191   40s
%    898   669    1.10064  176  187  340.17054    1.10043   100%   211   45s
%    969   716   11.10828  211  212  340.17054    1.10043   100%   234   50s
%   1062   777    8.09544  258  149  340.17054    1.10043   100%   249   55s
% H 1172   823                     339.1662780    1.10043   100%   257   59s
%   1177   829    9.10823  316  179  339.16628    1.10043   100%   257   60s
% H 1198   820                     338.2495789    1.10043   100%   257   60s
% H 1224   814                     337.3142430    1.10043   100%   258   61s
% H 1302   846                     337.2733822    1.10043   100%   250   63s
% H 1328   845                     336.3443682    1.10043   100%   247   63s
% H 1380   859                     336.2973777    1.10043   100%   241   64s
% H 1406   859                     330.2675112    1.10043   100%   237   65s
% H 1432   860                     329.0347917    1.10043   100%   234   66s
% H 1458   874                     320.8680098    1.10043   100%   230   66s
% H 1484   887                     320.8440098    1.10043   100%   227   66s
% H 1510   894                     312.8453378    1.10043   100%   223   67s
% H 1536   920                     312.8393378    1.10043   100%   220   67s
% H 1562   946                     312.8383284    1.10043   100%   216   68s
% H 1588   972                     311.9313886    1.10043   100%   216   69s
%   1601   987    2.09988  146  114  311.93139    1.10043   100%   216   72s
% H 1614   998                     311.0329451    1.10043   100%   215   72s
% H 1640  1024                     311.0289451    1.10043   100%   212   72s
% H 1666  1050                     311.0209761    1.10043   100%   215   74s
% H 1692  1076                     301.0071564    1.10043   100%   218   75s
% H 1718  1101                     300.1169957    1.10043   100%   217   75s
% H 1744  1124                     287.1199567    1.10043   100%   214   76s
%   1816  1191    3.10155  132  124  287.11996    1.10043   100%   219   80s
% H 1822  1195                     271.1289734    1.10043   100%   219   80s
%   1898  1273   11.09186  173  177  271.12897    1.10043   100%   228   86s
% H 1900  1273                     267.1215880    1.10043   100%   228   87s
%   1925  1300    1.10071  187  171  267.12159    1.10043   100%   235   91s
% H 1926  1299                     259.1316851    1.10043   100%   235   92s
% H 1952  1325                     259.1316638    1.10043   100%   243   95s
%   1979  1354    1.10072  214  169  259.13166    1.10043   100%   255  100s
% H 1982  1355                     253.1443446    1.10043   100%   256  101s
%   2030  1405   13.11159  239  199  253.14434    1.10043   100%   275  105s
% H 2061  1434                     252.1453447    1.10043   100%   286  110s
%   2096  1471   11.09239  272  172  252.14534    1.10043   100%   299  115s
%   2242  1598    1.10043  103  103  252.14534    1.10043   100%   304  120s
% H 2413  1752                     233.1754503    1.10043   100%   290  123s
%   2441  1782   13.09039  206  154  233.17545    1.10043   100%   287  126s
%   2588  1898    4.38361  280  321  233.17545    1.10043   100%   279  130s
%   2820  2084    1.60091  118  142  233.17545    1.10043   100%   261  135s
%   3100  2333   13.09406  258  171  233.17545    1.10043   100%   247  142s
%   3218  2446   23.08403  317  132  233.17545    1.10043   100%   243  145s
%   3395  2582   11.09191  168  174  233.17545    1.10043   100%   241  150s
% H 3414  2598                     229.1789070    1.10043   100%   241  153s
%   3435  2620   14.11046  188  178  229.17891    1.10043   100%   243  155s
%   3495  2675    3.10068  218  250  229.17891    1.10043   100%   250  162s
%   3513  2693   13.10928  227  158  229.17891    1.10043   100%   252  165s
%   3605  2783    7.10765  273  136  229.17891    1.10043   100%   257  170s
%   3742  2912    1.10103  342  155  229.17891    1.10043   100%   260  175s
% H 3773  2940                     226.0669590    1.10043   100%   261  180s
%   3957  3119    3.09945  449  100  226.06696    1.10043   100%   258  185s
%   4309  3375    3.09746  207  102  226.06696    1.10043   100%   241  190s
%   4435  3487   14.09367  269  159  226.06696    1.10043   100%   239  195s
%   4773  3755    7.09717  256  115  226.06696    1.10043   100%   225  200s
%   5001  3953   10.09448  370   92  226.06696    1.10043   100%   217  205s
%   5271  4198   18.08944  505  120  226.06696    1.10043   100%   210  210s
%   5393  4284   18.09249  566   99  226.06696    1.10043   100%   208  215s
%   5766  4583   12.09846  339  100  226.06696    1.10043   100%   197  220s
%   6019  4830   14.09847  583  134  226.06696    1.10043   100%   189  225s
%   6420  5167   13.00695  382  107  226.06696    1.10043   100%   179  230s
%   6891  5587   12.10084  504   82  226.06696    1.10043   100%   168  235s
%   7462  6064   13.00931  497  110  226.06696    1.10043   100%   158  240s
%   7639  6203    2.09978  168  156  226.06696    1.10043   100%   154  245s
%   7910  6435    9.12898  366  104  226.06696    1.10043   100%   150  250s
%   8499  6964   13.99217  389  113  226.06696    1.10043   100%   141  255s
%   8967  7382    9.09445  376  125  226.06696    1.10043   100%   135  260s
%   9607  7920    5.09585  131  151  226.06696    1.10043   100%   127  265s
%  10098  8355    9.99606  184  107  226.06696    1.10043   100%   123  271s
%  10282  8488   13.01216  278  133  226.06696    1.10043   100%   121  275s
%  10843  8961   17.89649  429   92  226.06696    1.10043   100%   117  280s
%  11499  9534   14.59056  261  111  226.06696    1.10043   100%   112  285s
%  11858  9841   14.68844  147  166  226.06696    1.10043   100%   110  290s
% H11892  9873                     224.1679600    1.10043   100%   110  292s
%  12355 10284   32.79411  259   86  224.16796    1.10043   100%   106  295s
%  12834 10640   58.65661  216  127  224.16796    1.10043   100%   104  300s
%  12986 10749   21.88765  207  120  224.16796    1.10043   100%   104  305s
% H13684 11389                     218.3729366    1.10043  99.5%  99.2  309s
%  13710 11417   82.76998  478   79  218.37294    1.10043  99.5%  99.1  310s
%  14627 12176   35.78910  347  123  218.37294    1.10043  99.5%  94.3  315s
%  14977 12509   23.11654  407   94  218.37294    1.10043  99.5%  92.8  321s
%  15029 12550   55.23371  458   83  218.37294    1.10043  99.5%  92.7  325s
%  15479 12946   29.99151  430   79  218.37294    1.10043  99.5%  90.9  330s
%  16015 13396    2.09878  128  109  218.37294    1.10043  99.5%  88.6  335s
%  16423 13742   15.69066  219  132  218.37294    1.10043  99.5%  87.3  341s
%  16866 14134    3.09762  132  141  218.37294    1.10043  99.5%  85.8  345s
%  17110 14350   14.10590  252  131  218.37294    1.10043  99.5%  85.8  350s
%  17238 14477    8.10031  316  159  218.37294    1.10043  99.5%  85.5  355s
%  17433 14596   19.48610  159  272  218.37294    1.10043  99.5%  85.2  360s

% Cutting planes:
%   Cover: 191
%   MIR: 1
%   Flow cover: 1
%   Zero half: 3
%   Mod-K: 1

% Explored 17526 nodes (1500210 simplex iterations) in 361.89 seconds (298.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 218.373 224.168 226.067 ... 267.122

% Iteration limit reached
% Best objective 2.183729366443e+02, best bound 1.100434000000e+00, gap 99.4961%
% Solution is suboptimal

% Synthesized model in 362.2s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -36.2222*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -17.4444*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 <= 0;
% 	solution?1 + solution?2 + -0.468924*solution?3 + solution?4 + solution?5 + 0.382021*solution?6 + solution?7 + solution?8 + solution?9 + 0.64848*solution?10 + -0.336313*solution?11 + solution?12 + -2.25612*solution?13 + -0.535395*solution?14 + -1.82237*solution?15 + -2.3265*solution?16 + -2.64978*solution?17 + 0.508241*solution?20 + solution?21 + 0.406155*solution?23 + solution?24 + -0.184804*solution?25 + -1.50873*solution?26 + 0.91559*solution?27 + -1.50546*solution?28 + solution?29 + solution?30 <= 0;
% 	-6.84961*solution?1 + -2.37617*solution?2 + solution?3 + solution?4 + solution?6 + -0.794548*solution?7 + -1.0287*solution?8 + solution?9 + -1.06463*solution?10 + -1.70259*solution?11 + 0.944192*solution?12 + solution?13 + -4.16025*solution?15 + solution?16 + solution?17 + solution?18 + 0.255993*solution?19 + solution?20 + solution?21 + 0.717989*solution?22 + -0.987394*solution?24 + solution?25 + solution?27 + solution?28 + -3.69921*solution?29 + 0.259233*solution?30 <= 0;
% 	-1.80692*solution?1 + 0.452562*solution?2 + solution?3 + solution?4 + -0.716819*solution?5 + -0.378488*solution?6 + 0.0338718*solution?7 + solution?8 + -0.0240811*solution?9 + -1.3969*solution?10 + -0.539641*solution?11 + -1.53746*solution?12 + 0.553609*solution?13 + solution?14 + -0.000752435*solution?15 + -3.77042*solution?16 + -0.878953*solution?17 + solution?18 + solution?19 + 0.350768*solution?22 + -1.88131*solution?23 + 0.323711*solution?25 + -0.0351668*solution?26 + solution?27 + solution?28 + 0.766014*solution?30 <= 0;
% 	solution?1 + -10.3555*solution?2 + -2.93834*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?14 + solution?15 + solution?16 + -0.947314*solution?17 + solution?18 + solution?20 + 0.698631*solution?21 + -3.63766*solution?22 + -1.37964*solution?23 + -0.476391*solution?24 + solution?25 + -1.73145*solution?26 + solution?27 + -1.22844*solution?28 + -2.60904*solution?29 + solution?30 <= 0;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -192*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 0.939498*solution?11 + solution?12 + -0.521342*solution?13 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + 4.89676*solution?28 + solution?29 + solution?30 <= 243.348;
% 	0.631548*solution?2 + 0.633905*solution?3 + -0.123204*solution?4 + 0.660446*solution?5 + 0.537278*solution?6 + -0.175157*solution?8 + 0.427305*solution?9 + 0.516474*solution?10 + -1.24217*solution?11 + solution?12 + 0.251744*solution?14 + -1.23293*solution?17 + -1.0304*solution?18 + -0.166597*solution?20 + -1.34042*solution?21 + 0.113537*solution?22 + solution?23 + 0.22967*solution?24 + 0.0026814*solution?25 + 0.182805*solution?26 + 0.080677*solution?27 + -1.28649*solution?28 + 0.620372*solution?29 + 0.813041*solution?30 <= 12.9707;
% 	-5.89189*solution?1 + 1.10811*solution?2 + solution?3 + -0.972973*solution?14 <= -1;
% 	solution?7 + solution?9 <= 27;
% 	solution?10 + solution?14 <= 26;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + -36.2222*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -17.4444*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + 0.64848*solution?10 + -0.336313*solution?11 + solution?12 + -2.25612*solution?13 + -0.535395*solution?14 + -1.82237*solution?15 + -2.3265*solution?16 + -2.64978*solution?17 + solution?2 + 0.508241*solution?20 + solution?21 + 0.406155*solution?23 + solution?24 + -0.184804*solution?25 + -1.50873*solution?26 + 0.91559*solution?27 + -1.50546*solution?28 + solution?29 + -0.468924*solution?3 + solution?30 + solution?4 + solution?5 + 0.382021*solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-6.84961*solution?1 + -1.06463*solution?10 + -1.70259*solution?11 + 0.944192*solution?12 + solution?13 + -4.16025*solution?15 + solution?16 + solution?17 + solution?18 + 0.255993*solution?19 + -2.37617*solution?2 + solution?20 + solution?21 + 0.717989*solution?22 + -0.987394*solution?24 + solution?25 + solution?27 + solution?28 + -3.69921*solution?29 + solution?3 + 0.259233*solution?30 + solution?4 + solution?6 + -0.794548*solution?7 + -1.0287*solution?8 + solution?9 <= 0;
% 	-1.80692*solution?1 + -1.3969*solution?10 + -0.539641*solution?11 + -1.53746*solution?12 + 0.553609*solution?13 + solution?14 + -0.000752435*solution?15 + -3.77042*solution?16 + -0.878953*solution?17 + solution?18 + solution?19 + 0.452562*solution?2 + 0.350768*solution?22 + -1.88131*solution?23 + 0.323711*solution?25 + -0.0351668*solution?26 + solution?27 + solution?28 + solution?3 + 0.766014*solution?30 + solution?4 + -0.716819*solution?5 + -0.378488*solution?6 + 0.0338718*solution?7 + solution?8 + -0.0240811*solution?9 <= 0;
% 	solution?1 + solution?10 + solution?13 + solution?14 + solution?15 + solution?16 + -0.947314*solution?17 + solution?18 + -10.3555*solution?2 + solution?20 + 0.698631*solution?21 + -3.63766*solution?22 + -1.37964*solution?23 + -0.476391*solution?24 + solution?25 + -1.73145*solution?26 + solution?27 + -1.22844*solution?28 + -2.60904*solution?29 + -2.93834*solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -192*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 0.939498*solution?11 + solution?12 + -0.521342*solution?13 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + 4.89676*solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 243.348;
% 	0.516474*solution?10 + -1.24217*solution?11 + solution?12 + 0.251744*solution?14 + -1.23293*solution?17 + -1.0304*solution?18 + 0.631548*solution?2 + -0.166597*solution?20 + -1.34042*solution?21 + 0.113537*solution?22 + solution?23 + 0.22967*solution?24 + 0.0026814*solution?25 + 0.182805*solution?26 + 0.080677*solution?27 + -1.28649*solution?28 + 0.620372*solution?29 + 0.633905*solution?3 + 0.813041*solution?30 + -0.123204*solution?4 + 0.660446*solution?5 + 0.537278*solution?6 + -0.175157*solution?8 + 0.427305*solution?9 <= 12.9707;
% 	-5.89189*solution?1 + -0.972973*solution?14 + 1.10811*solution?2 + solution?3 <= -1;
% 	solution?7 + solution?9 <= 27;
% 	solution?10 + solution?14 <= 26;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -36.2222*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -17.4444*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] <= 0;
constraint solution[1] + solution[2] + -0.468924*solution[3] + solution[4] + solution[5] + 0.382021*solution[6] + solution[7] + solution[8] + solution[9] + 0.64848*solution[10] + -0.336313*solution[11] + solution[12] + -2.25612*solution[13] + -0.535395*solution[14] + -1.82237*solution[15] + -2.3265*solution[16] + -2.64978*solution[17] + 0.508241*solution[20] + solution[21] + 0.406155*solution[23] + solution[24] + -0.184804*solution[25] + -1.50873*solution[26] + 0.91559*solution[27] + -1.50546*solution[28] + solution[29] + solution[30] <= 0;
constraint -6.84961*solution[1] + -2.37617*solution[2] + solution[3] + solution[4] + solution[6] + -0.794548*solution[7] + -1.0287*solution[8] + solution[9] + -1.06463*solution[10] + -1.70259*solution[11] + 0.944192*solution[12] + solution[13] + -4.16025*solution[15] + solution[16] + solution[17] + solution[18] + 0.255993*solution[19] + solution[20] + solution[21] + 0.717989*solution[22] + -0.987394*solution[24] + solution[25] + solution[27] + solution[28] + -3.69921*solution[29] + 0.259233*solution[30] <= 0;
constraint -1.80692*solution[1] + 0.452562*solution[2] + solution[3] + solution[4] + -0.716819*solution[5] + -0.378488*solution[6] + 0.0338718*solution[7] + solution[8] + -0.0240811*solution[9] + -1.3969*solution[10] + -0.539641*solution[11] + -1.53746*solution[12] + 0.553609*solution[13] + solution[14] + -0.000752435*solution[15] + -3.77042*solution[16] + -0.878953*solution[17] + solution[18] + solution[19] + 0.350768*solution[22] + -1.88131*solution[23] + 0.323711*solution[25] + -0.0351668*solution[26] + solution[27] + solution[28] + 0.766014*solution[30] <= 0;
constraint solution[1] + -10.3555*solution[2] + -2.93834*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[14] + solution[15] + solution[16] + -0.947314*solution[17] + solution[18] + solution[20] + 0.698631*solution[21] + -3.63766*solution[22] + -1.37964*solution[23] + -0.476391*solution[24] + solution[25] + -1.73145*solution[26] + solution[27] + -1.22844*solution[28] + -2.60904*solution[29] + solution[30] <= 0;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -192*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 0.939498*solution[11] + solution[12] + -0.521342*solution[13] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[26] + 4.89676*solution[28] + solution[29] + solution[30] <= 243.348;
constraint 0.631548*solution[2] + 0.633905*solution[3] + -0.123204*solution[4] + 0.660446*solution[5] + 0.537278*solution[6] + -0.175157*solution[8] + 0.427305*solution[9] + 0.516474*solution[10] + -1.24217*solution[11] + solution[12] + 0.251744*solution[14] + -1.23293*solution[17] + -1.0304*solution[18] + -0.166597*solution[20] + -1.34042*solution[21] + 0.113537*solution[22] + solution[23] + 0.22967*solution[24] + 0.0026814*solution[25] + 0.182805*solution[26] + 0.080677*solution[27] + -1.28649*solution[28] + 0.620372*solution[29] + 0.813041*solution[30] <= 12.9707;
constraint -5.89189*solution[1] + 1.10811*solution[2] + solution[3] + -0.972973*solution[14] <= -1;
constraint solution[7] + solution[9] <= 27;
constraint solution[10] + solution[14] <= 26;
% MiniZincWarning: model inconsistency detected
