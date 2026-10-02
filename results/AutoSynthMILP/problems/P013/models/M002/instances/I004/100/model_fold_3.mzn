% Solving problem input_P013M002I004_100_3_1443914
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0xfea32788
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 3803 rows, 3024 columns, 55192 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3355 rows, 3024 columns, 54296 nonzeros


% Root relaxation: objective 1.099752e+00, 2771 iterations, 0.32 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  143          -    1.09975      -     -    0s
%      0     0    1.09976    0  121          -    1.09976      -     -    1s
%      0     0    1.09976    0  121          -    1.09976      -     -    1s
%      0     2    1.09976    0  121          -    1.09976      -     -    1s
%    176   173    1.10075  174  264          -    1.09981      -  16.7    5s
%    583   546    1.09986   11  113          -    1.09986      -  23.4   10s
% H  596   525                     429.0602404    1.09986   100%  35.8   11s
%    633   552    1.09986   36  280  429.06024    1.09986   100%  81.7   15s
%    698   591    7.09341   70  119  429.06024    1.09999   100%   128   20s
% H  745   594                     429.0342404    1.09999   100%   161   24s
%    756   604    9.09765   99  136  429.03424    1.09999   100%   169   25s
%    816   644    7.09718  129  129  429.03424    1.09999   100%   200   30s
%    928   715    4.09886  186  114  429.03424    1.09999   100%   212   35s
%   1197   862    1.10004   21  104  429.03424    1.10004   100%   193   40s
% H 1350   891                     428.9921587    1.10008   100%   182   41s
% H 1376   859                     426.9574191    1.10008   100%   180   42s
% H 1402   837                     426.9110093    1.10008   100%   178   43s
% H 1428   831                     410.8959401    1.10013   100%   182   44s
%   1435   837    1.10041   35  141  410.89594    1.10013   100%   183   45s
% H 1454   828                     403.8532994    1.10013   100%   188   46s
% H 1480   826                     403.8209961    1.10013   100%   197   48s
%   1502   843    2.09848   68  101  403.82100    1.10013   100%   207   50s
% H 1506   826                     399.7881819    1.10013   100%   208   50s
% H 1532   825                     399.7523229    1.10013   100%   212   51s
% H 1584   870                     398.7624795    1.10013   100%   209   52s
% H 1610   895                     394.7155142    1.10013   100%   211   53s
% H 1636   921                     394.6641759    1.10013   100%   214   54s
%   1661   944    2.09947  149  100  394.66418    1.10013   100%   215   55s
% H 1662   943                     378.7197612    1.10013   100%   215   55s
% H 1688   969                     369.6469512    1.10013   100%   218   56s
% H 1714   995                     369.6229512    1.10013   100%   219   57s
% H 1740  1021                     339.6529693    1.10013   100%   222   59s
% H 1766  1047                     338.7557412    1.10013   100%   220   59s
% H 1792  1072                     335.6599275    1.10013   100%   218   60s
% H 1818  1098                     319.8764484    1.10013   100%   216   62s
%   1971  1183    2.00759   70  121  319.87645    1.10015   100%   204   65s
% H 1986  1196                     314.9783179    1.10015   100%   205   65s
%   2081  1292    3.00020  125  105  314.97832    1.10015   100%   209   70s
% H 2141  1329                     314.9663179    1.10015   100%   204   75s
%   2275  1450    3.10033  272  101  314.96632    1.10015   100%   200   80s
% H 2330  1501                     311.8705168    1.10015   100%   199   84s
%   2369  1542   16.09554  319  159  311.87052    1.10015   100%   198   85s
% H 2741  1869                     307.8688446    1.10015   100%   186   90s
%   3015  2112    8.09957  359   92  307.86884    1.10017   100%   185   95s
%   3521  2527   21.15355  382  149  307.86884    1.10017   100%   171  100s
% H 3972  2914                     297.0772702    1.10017   100%   156  103s
%   4126  3049   30.99584  307  174  297.07727    1.10017   100%   155  105s
%   4520  3365    7.69336   79  104  297.07727    1.10017   100%   146  110s
%   5272  3983   18.98656  152   94  297.07727    1.10017   100%   130  115s
%   6055  4641    2.10128   42  106  297.07727    1.10017   100%   117  120s
%   6846  5370   70.93661  342  117  297.07727    1.10017   100%   109  125s
% H 7568  6014                     293.8722400    1.10022   100%   100  130s
%   8368  6718   14.08647  250  164  293.87224    1.10024   100%  95.1  135s
%   8512  6861   14.08947  322  172  293.87224    1.10024   100%  98.3  140s
%   8677  7000    4.10513  405  142  293.87224    1.10024   100%   101  145s
%   9042  7256    2.09946  239   98  293.87224    1.10024   100%   100  151s
% * 9871  7970             920     189.3167275    1.10024  99.4%  93.9  154s
%   9988  8073   20.98949  338   92  189.31673    1.10024  99.4%  93.1  155s
% H10102  8171                     189.2997275    1.10024  99.4%  92.4  156s
%  10959  8874   72.55468  357  124  189.29973    1.10024  99.4%  88.7  160s
% H11282  9110                     188.4013972    1.10024  99.4%  87.0  163s
%  11702  9495   25.98267  327  131  188.40140    1.10024  99.4%  85.9  165s
%  12283  9982    1.10091  234  112  188.40140    1.10024  99.4%  82.8  170s
%  13719 11284   40.88162  362  110  188.40140    1.10032  99.4%  76.2  176s
%  14408 11872  102.60659  355  130  188.40140    1.10033  99.4%  73.7  180s
% *14891 12292             836     177.5026943    1.10033  99.4%  71.6  180s
% *14902 12294             840     177.5016998    1.10033  99.4%  71.6  180s
%  15902 13147    7.89861  159   95  177.50170    1.10033  99.4%  68.0  185s
% H15904 13142                     177.4986998    1.10033  99.4%  68.0  186s
%  16693 13861  103.00791  232  127  177.49870    1.10033  99.4%  66.4  190s
%  17342 14458  172.83946  367  124  177.49870    1.10033  99.4%  65.8  195s
%  17998 15014   81.75552  396   80  177.49870    1.10033  99.4%  64.3  200s
% H19243 15829                     171.6086938    1.10033  99.4%  61.4  203s
%  19897 16435   96.85635  534   76  171.60869    1.10033  99.4%  60.0  205s
% H20243 16673                     170.7096948    1.10033  99.4%  59.1  209s
%  20530 16918   16.78651  108  100  170.70969    1.10033  99.4%  58.6  210s
% *21858 18148             868     170.7066051    1.10033  99.4%  56.1  213s
%  22338 18563   44.87300  200  144  170.70661    1.10036  99.4%  55.2  215s
%  23173 19267   38.87856  318  118  170.70661    1.10036  99.4%  54.4  221s
% H23174 19257                     170.6056087    1.10036  99.4%  54.4  221s
% H23285 19339                     170.6055614    1.10036  99.4%  54.3  222s
% H23497 19483                     170.5985614    1.10036  99.4%  54.1  223s
%  23701 19661   21.89874  258  155  170.59856    1.10039  99.4%  54.1  225s
%  24830 20661   26.09393  324  119  170.59856    1.10042  99.4%  52.7  231s
%  25453 21199   35.87076  115  159  170.59856    1.10042  99.4%  52.1  235s
% H25799 21519                     169.6063280    1.10042  99.4%  51.9  237s
% *26172 21653             830     156.6068430    1.10042  99.3%  51.3  237s
% *26187 21657             836     156.6068310    1.10042  99.3%  51.3  237s
% *26197 21656             843     156.6068296    1.10042  99.3%  51.3  237s
% *26201 21654             839     156.6068288    1.10042  99.3%  51.2  237s
%  26750 22133   25.99398  304  105  156.60683    1.10042  99.3%  50.9  240s
% H27201 22524                     156.6058288    1.10042  99.3%  50.5  243s
% H27202 22525                     156.6048288    1.10042  99.3%  50.5  243s
%  27811 23039    4.10604  156  208  156.60483    1.10042  99.3%  49.7  245s
%  28641 23778   72.04256  475  117  156.60483    1.10042  99.3%  49.1  250s
% *29687 24321             834     145.6182459    1.10042  99.2%  48.1  254s
%  29936 24538 infeasible  266       145.61825    1.10042  99.2%  47.9  255s
% H30350 24927                     145.6162459    1.10042  99.2%  48.0  259s
%  30497 25076   80.53069  209  123  145.61625    1.10042  99.2%  48.0  260s
%  31350 25801    4.09846  140   95  145.61625    1.10042  99.2%  47.7  265s

% Cutting planes:
%   MIR: 1

% Explored 31396 nodes (1500147 simplex iterations) in 265.52 seconds (271.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 145.616 145.618 156.605 ... 170.599

% Iteration limit reached
% Best objective 1.456162458907e+02, best bound 1.100419336005e+00, gap 99.2443%
% Solution is suboptimal

% Synthesized model in 265.9s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-1.50682*position?1 + position?2 + -1.46884*position?4 + position?6 + 0.617211*position?7 + position?8 + -1.62404*position?10 + solution?3 + -0.203264*solution?4 + solution?6 + -5.64807*solution?8 + solution?9 + solution?15 + solution?16 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?7 + position?11 + 0.753041*position?12 + position?13 + -1.98366*position?14 + -1.9317*position?15 + position?16 + -2.22684*solution?1 + -5.84975*solution?9 + -2.16044*solution?10 <= -1;
% 	position?1 + position?3 + 1.62105*position?4 + position?5 + position?6 + position?8 + position?9 + position?11 + -2.90526*solution?1 + solution?4 + solution?5 + 1.72632*solution?7 + solution?9 + -81.3368*solution?12 <= 0;
% 	position?4 + position?8 + position?11 + 10.931*position?12 + position?14 + position?16 + -49.7241*solution?2 + solution?4 + solution?5 + solution?6 + -92.1724*solution?7 + solution?8 + 133.448*solution?13 + -122.31*solution?14 <= 0;
% 	position?1 + -3.37956*position?3 + position?4 + position?5 + -1.89781*position?6 + position?7 + position?9 + position?14 + -3.86131*position?15 + 1.07299*position?16 + -3.16058*solution?2 + solution?5 + solution?16 <= -1;
% 	position?2 + -1.53067*position?3 + position?4 + -0.379458*position?5 + -5.35806*position?6 + -4.43937*position?7 + position?9 + position?10 + solution?13 <= 0;
% 	-2.96334*position?2 + 0.16877*position?5 + 2.69368*position?6 + 0.409178*position?7 + -2.96238*position?9 + -1.42778*position?12 + 3.21637*solution?3 + solution?4 + solution?10 <= 0;
% 	position?3 + position?4 + position?6 + position?9 + position?10 + position?12 + position?13 + position?14 + -77*solution?1 <= 0;
% 	-1.08367*position?1 + -2.01931*position?4 + -0.960796*position?5 + position?6 + -2.34348*position?8 + solution?1 + solution?11 + solution?12 + solution?14 <= 0;
% 	1.58853*position?2 + position?3 + -14.6215*position?7 + -10.4809*position?8 + position?9 + -2.84633*position?14 + 10.217*position?15 + -3.63976*solution?2 + solution?13 <= 0;
% 	position?8 + -4.68421*position?10 + solution?1 + -2.26316*solution?6 + solution?7 + solution?13 + solution?16 <= -1;
% 	position?1 + -7.2*position?11 + solution?2 + solution?4 + solution?5 + solution?14 + solution?15 <= 0;
% 	position?3 + -0.796117*position?5 + -2.20388*position?8 + -1.51456*solution?2 + -0.669903*solution?4 + solution?9 + solution?12 <= 0;
% 	4.83333*position?5 + 2.91667*position?7 + -65.5*position?9 + 27.1667*position?12 + 9.66667*position?16 + -81.5*solution?7 + solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-1.50682*position?1 + -1.62404*position?10 + position?2 + -1.46884*position?4 + position?6 + 0.617211*position?7 + position?8 + solution?15 + solution?16 + solution?3 + -0.203264*solution?4 + solution?6 + -5.64807*solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + 0.753041*position?12 + position?13 + -1.98366*position?14 + -1.9317*position?15 + position?16 + position?2 + position?3 + position?4 + position?7 + -2.22684*solution?1 + -2.16044*solution?10 + -5.84975*solution?9 <= -1;
% 	position?1 + position?11 + position?3 + 1.62105*position?4 + position?5 + position?6 + position?8 + position?9 + -2.90526*solution?1 + -81.3368*solution?12 + solution?4 + solution?5 + 1.72632*solution?7 + solution?9 <= 0;
% 	position?11 + 10.931*position?12 + position?14 + position?16 + position?4 + position?8 + 133.448*solution?13 + -122.31*solution?14 + -49.7241*solution?2 + solution?4 + solution?5 + solution?6 + -92.1724*solution?7 + solution?8 <= 0;
% 	position?1 + position?14 + -3.86131*position?15 + 1.07299*position?16 + -3.37956*position?3 + position?4 + position?5 + -1.89781*position?6 + position?7 + position?9 + solution?16 + -3.16058*solution?2 + solution?5 <= -1;
% 	position?10 + position?2 + -1.53067*position?3 + position?4 + -0.379458*position?5 + -5.35806*position?6 + -4.43937*position?7 + position?9 + solution?13 <= 0;
% 	-1.42778*position?12 + -2.96334*position?2 + 0.16877*position?5 + 2.69368*position?6 + 0.409178*position?7 + -2.96238*position?9 + solution?10 + 3.21637*solution?3 + solution?4 <= 0;
% 	position?10 + position?12 + position?13 + position?14 + position?3 + position?4 + position?6 + position?9 + -77*solution?1 <= 0;
% 	-1.08367*position?1 + -2.01931*position?4 + -0.960796*position?5 + position?6 + -2.34348*position?8 + solution?1 + solution?11 + solution?12 + solution?14 <= 0;
% 	-2.84633*position?14 + 10.217*position?15 + 1.58853*position?2 + position?3 + -14.6215*position?7 + -10.4809*position?8 + position?9 + solution?13 + -3.63976*solution?2 <= 0;
% 	-4.68421*position?10 + position?8 + solution?1 + solution?13 + solution?16 + -2.26316*solution?6 + solution?7 <= -1;
% 	position?1 + -7.2*position?11 + solution?14 + solution?15 + solution?2 + solution?4 + solution?5 <= 0;
% 	position?3 + -0.796117*position?5 + -2.20388*position?8 + solution?12 + -1.51456*solution?2 + -0.669903*solution?4 + solution?9 <= 0;
% 	27.1667*position?12 + 9.66667*position?16 + 4.83333*position?5 + 2.91667*position?7 + -65.5*position?9 + solution?10 + -81.5*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -1.50682*position[1] + position[2] + -1.46884*position[4] + position[6] + 0.617211*position[7] + position[8] + -1.62404*position[10] + solution[3] + -0.203264*solution[4] + solution[6] + -5.64807*solution[8] + solution[9] + solution[15] + solution[16] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[7] + position[11] + 0.753041*position[12] + position[13] + -1.98366*position[14] + -1.9317*position[15] + position[16] + -2.22684*solution[1] + -5.84975*solution[9] + -2.16044*solution[10] <= -1;
constraint position[1] + position[3] + 1.62105*position[4] + position[5] + position[6] + position[8] + position[9] + position[11] + -2.90526*solution[1] + solution[4] + solution[5] + 1.72632*solution[7] + solution[9] + -81.3368*solution[12] <= 0;
constraint position[4] + position[8] + position[11] + 10.931*position[12] + position[14] + position[16] + -49.7241*solution[2] + solution[4] + solution[5] + solution[6] + -92.1724*solution[7] + solution[8] + 133.448*solution[13] + -122.31*solution[14] <= 0;
constraint position[1] + -3.37956*position[3] + position[4] + position[5] + -1.89781*position[6] + position[7] + position[9] + position[14] + -3.86131*position[15] + 1.07299*position[16] + -3.16058*solution[2] + solution[5] + solution[16] <= -1;
constraint position[2] + -1.53067*position[3] + position[4] + -0.379458*position[5] + -5.35806*position[6] + -4.43937*position[7] + position[9] + position[10] + solution[13] <= 0;
constraint -2.96334*position[2] + 0.16877*position[5] + 2.69368*position[6] + 0.409178*position[7] + -2.96238*position[9] + -1.42778*position[12] + 3.21637*solution[3] + solution[4] + solution[10] <= 0;
constraint position[3] + position[4] + position[6] + position[9] + position[10] + position[12] + position[13] + position[14] + -77*solution[1] <= 0;
constraint -1.08367*position[1] + -2.01931*position[4] + -0.960796*position[5] + position[6] + -2.34348*position[8] + solution[1] + solution[11] + solution[12] + solution[14] <= 0;
constraint 1.58853*position[2] + position[3] + -14.6215*position[7] + -10.4809*position[8] + position[9] + -2.84633*position[14] + 10.217*position[15] + -3.63976*solution[2] + solution[13] <= 0;
constraint position[8] + -4.68421*position[10] + solution[1] + -2.26316*solution[6] + solution[7] + solution[13] + solution[16] <= -1;
constraint position[1] + -7.2*position[11] + solution[2] + solution[4] + solution[5] + solution[14] + solution[15] <= 0;
constraint position[3] + -0.796117*position[5] + -2.20388*position[8] + -1.51456*solution[2] + -0.669903*solution[4] + solution[9] + solution[12] <= 0;
constraint 4.83333*position[5] + 2.91667*position[7] + -65.5*position[9] + 27.1667*position[12] + 9.66667*position[16] + -81.5*solution[7] + solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
