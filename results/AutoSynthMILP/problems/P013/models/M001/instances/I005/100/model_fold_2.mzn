% Solving problem input_P013M001I005_100_2_1054839
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

% Optimize a model with 3733 rows, 2310 columns and 40316 nonzeros
% Model fingerprint: 0x7b3e6ac0
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3089 rows, 2310 columns, 39658 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Root relaxation presolved: 2781 rows, 2310 columns, 39042 nonzeros


% Root relaxation: objective 1.100033e+00, 2971 iterations, 0.33 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  219          -    1.10003      -     -    0s
%      0     0    1.10004    0  178          -    1.10004      -     -    0s
%      0     0    1.10004    0  178          -    1.10004      -     -    0s
%      0     0    1.10013    0  161          -    1.10013      -     -    1s
%      0     0    1.10022    0  161          -    1.10022      -     -    1s
%      0     0    1.10022    0  142          -    1.10022      -     -    1s
%      0     0    1.10022    0  142          -    1.10022      -     -    1s
%      0     0    1.10022    0  122          -    1.10022      -     -    1s
%      0     0    1.10022    0  122          -    1.10022      -     -    1s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     0    1.10022    0  119          -    1.10022      -     -    1s
%      0     0    1.10022    0  119          -    1.10022      -     -    1s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     0    1.10023    0  121          -    1.10023      -     -    1s
%      0     0    1.10023    0  120          -    1.10023      -     -    2s
%      0     0    1.10023    0  120          -    1.10023      -     -    2s
%      0     2    1.10023    0  120          -    1.10023      -     -    2s
%    405   315    2.10384  195  191          -    1.10032      -  37.5    5s
%    589   481    2.10017  164  122          -    1.10033      -  37.8   10s
% H  610   470                     278.9124177    1.10033   100%  63.7   12s
%    641   493   12.08801   36  184  278.91242    1.10033   100%   113   15s
% H  745   535                     278.9044177    1.10033   100%   153   19s
%    766   551    1.10033  100  103  278.90442    1.10033   100%   151   20s
%   1077   725    1.10033   39  175  278.90442    1.10033   100%   137   25s
% H 1156   753                     271.8974177    1.10033   100%   171   28s
%   1207   789    1.10188  104  132  271.89742    1.10033   100%   183   30s
% H 1208   767                     267.8935034    1.10033   100%   183   30s
% H 1338   831                     267.8929782    1.10033   100%   178   31s
% H 1364   825                     259.8674551    1.10033   100%   178   32s
% H 1390   820                     259.8349085    1.10033   100%   177   32s
% H 1416   821                     248.8219962    1.10033   100%   176   33s
% H 1494   842                     243.9075623    1.10033   100%   169   34s
% H 1520   850                     243.8669780    1.10033   100%   167   34s
% H 1546   875                     243.8283136    1.10033   100%   164   34s
%   1560   873    1.10061   41  142  243.82831    1.10033   100%   163   35s
% H 1572   883                     243.8128941    1.10033   100%   162   35s
% H 1598   909                     243.7965400    1.10033   100%   163   35s
% H 1624   935                     243.7752679    1.10033   100%   169   36s
% H 1650   961                     241.7517211    1.10033   100%   171   37s
% H 1676   987                     240.7427352    1.10033   100%   169   38s
% H 1728  1035                     238.7397826    1.10033   100%   165   39s
%   1753  1051    2.09864   45  107  238.73978    1.10033   100%   163   40s
% H 1754  1050                     238.7397747    1.10033   100%   163   40s
% H 1851  1147                     237.7376727    1.10033   100%   173   42s
% H 1879  1175                     237.7133757    1.10033   100%   171   43s
%   1941  1235    6.11061  140  136  237.71338    1.10033   100%   167   46s
% H 1969  1259                     224.8251194    1.10033   100%   165   49s
%   2049  1322   14.10099  194  100  224.82512    1.10033   100%   159   50s
% H 2074  1323                     224.8251048    1.10033   100%   157   50s
% H 2169  1380                     224.8153511    1.10033   100%   152   50s
%   2404  1593    9.09809  201  110  224.81535    1.10033   100%   159   55s
%   2706  1827    3.09770   50  108  224.81535    1.10033   100%   147   60s
%   3040  2118   16.10247  224  125  224.81535    1.10033   100%   146   65s
% H 3169  2189                     213.6867371    1.10033  99.5%   143   67s
%   3495  2486   19.08939  264   96  213.68674    1.10033  99.5%   135   70s
% H 3677  2632                     207.7817239    1.10033  99.5%   132   73s
%   3856  2767    7.99982  148  113  207.78172    1.10033  99.5%   129   75s
% H 4167  2996                     206.7787232    1.10033  99.5%   122   78s
%   4611  3392    4.09832  168  110  206.77872    1.10033  99.5%   112   80s
%   5220  3921    8.09750  240   93  206.77872    1.10033  99.5%   103   85s
%   5982  4597   12.99435  243  106  206.77872    1.10035  99.5%  92.6   90s
% H 6856  5308                     202.7757496    1.10037  99.5%  83.5   94s
%   6999  5404    9.09934  239  108  202.77575    1.10037  99.5%  82.7   95s
%   7396  5713    1.19960  104  154  202.77575    1.10038  99.5%  79.8  100s
%   8377  6554   11.89591  258  108  202.77575    1.10039  99.5%  72.6  105s
%   9116  7147   39.98433  221   97  202.77575    1.10042  99.5%  68.7  110s
%  10386  8122   29.88254  175   94  202.77575    1.10054  99.5%  62.9  115s
%  11487  9064    2.05773  104  297  202.77575    1.10068  99.5%  58.9  120s
% H11519  9094                     201.7757409    1.10068  99.5%  58.8  122s
%  12286  9795    5.99953  139  128  201.77574    1.10069  99.5%  56.4  125s
%  12804 10262    5.09634   65  274  201.77574    1.10070  99.5%  55.5  130s
%  13539 10902   61.55130  180  115  201.77574    1.10075  99.5%  54.5  135s
%  14430 11557   12.99230  149  118  201.77574    1.10075  99.5%  52.5  142s
%  14824 11870   11.89122  127  185  201.77574    1.10078  99.5%  51.6  145s
%  16167 13033   71.88016  489   46  201.77574    1.10080  99.5%  48.7  150s
%  17470 14112    9.09789  177  104  201.77574    1.10086  99.5%  46.5  155s
%  18813 15035    2.07208   98  138  201.77574    1.10089  99.5%  44.4  160s
% H19622 15723                     201.7741806    1.10092  99.5%  43.4  166s
%  20622 16564   45.88892  343   75  201.77418    1.10094  99.5%  42.4  171s
%  21310 17151   58.58346  357   62  201.77418    1.10094  99.5%  41.5  175s
%  22250 17980   44.05823   89  185  201.77418    1.10096  99.5%  40.8  180s
%  23094 18660   21.97784   76  224  201.77418    1.10098  99.5%  40.2  185s
% H23497 19005                     201.7731806    1.10098  99.5%  39.7  186s
%  23829 19248   58.04943  218   92  201.77318    1.10098  99.5%  39.6  190s
%  24572 19860   43.98227  189  105  201.77318    1.10100  99.5%  38.8  196s
%  25570 20576   43.88349  338   69  201.77318    1.10103  99.5%  38.3  200s
%  26358 21181   18.09089  133   96  201.77318    1.10104  99.5%  37.7  205s
%  28192 22614   43.89126  237   55  201.77318    1.10105  99.5%  36.5  210s
%  29643 23786   11.78960   74  130  201.77318    1.10107  99.5%  35.4  216s
%  30311 24366    4.99881   72  145  201.77318    1.10109  99.5%  35.1  220s
%  31010 24932   11.98937  141  114  201.77318    1.10110  99.5%  34.9  225s
% H31596 25409                     201.7700430    1.10114  99.5%  34.7  228s
%  32034 25775    3.99832   98  137  201.77004    1.10115  99.5%  34.5  230s
%  33057 26480   45.38872  274  103  201.77004    1.10124  99.5%  34.0  235s
%  33807 27005   58.47657  241   72  201.77004    1.10127  99.5%  33.8  240s
%  35156 28047   51.75499  141  123  201.77004    1.10145  99.5%  33.3  245s
%  37029 29677    7.09462  106  132  201.77004    1.10188  99.5%  32.6  250s
%  38960 31093   74.86278  385   74  201.77004    1.10200  99.5%  31.9  256s
%  39785 31676   57.58249  451   70  201.77004    1.10201  99.5%  31.5  260s
%  40937 32598   46.70080  182  146  201.77004    1.10232  99.5%  31.4  265s
%  42268 33662   22.07836   78  147  201.77004    1.10232  99.5%  31.3  270s
% H43681 34667                     200.7700971    1.10243  99.5%  31.1  274s
%  43830 34802   52.36131  204  106  200.77010    1.10243  99.5%  31.1  275s
% H43831 34801                     199.7613555    1.10243  99.4%  31.1  275s
% H44831 35637                     198.7613384    1.10249  99.4%  30.9  279s
%  44856 35664  112.31484  348  103  198.76134    1.10249  99.4%  30.9  280s
% H44857 35663                     196.8627161    1.10249  99.4%  30.9  280s
% H45035 35831                     196.8617161    1.10249  99.4%  30.8  281s
% H46035 36714                     192.8755399    1.10254  99.4%  30.5  284s
%  46208 36851   26.99507  166   69  192.87554    1.10255  99.4%  30.5  285s
%  47627 37944   30.35270   87  178  192.87554    1.10264  99.4%  30.2  290s
%  49793 39637   44.79428  245   68  192.87554    1.10307  99.4%  29.7  296s
% H49794 39636                     186.9725372    1.10307  99.4%  29.7  296s
%  50018 39826   24.98546  201  104  186.97254    1.10316  99.4%  29.6  300s

% Cutting planes:
%   Cover: 361
%   MIR: 6
%   Flow cover: 5
%   Inf proof: 1
%   Zero half: 5

% Explored 50548 nodes (1500072 simplex iterations) in 301.87 seconds (278.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 186.973 192.876 196.862 ... 201.774

% Iteration limit reached
% Best objective 1.869725372392e+02, best bound 1.103385698383e+00, gap 99.4099%
% Solution is suboptimal

% Synthesized model in 302.1s:
% Variables
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
% 	solution?1 + -3.77918*solution?2 + solution?3 + solution?4 + solution?7 + solution?8 + solution?9 + -2.96911*solution?10 + solution?12 + -8.30664*solution?13 + solution?14 + solution?15 + solution?17 + -8.38787*solution?19 + solution?20 + solution?21 + solution?22 <= -1;
% 	solution?1 + -6.81933*solution?4 + solution?5 + solution?6 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + -17.1849*solution?17 + solution?18 + -4.62185*solution?19 + solution?20 + solution?21 + solution?22 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + -100*solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?21 + solution?22 <= -1;
% 	-22.2159*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -3.27841*solution?8 + solution?9 + -13.1534*solution?11 + solution?13 + solution?14 + -11.1023*solution?15 + solution?17 + solution?20 + 14.5*solution?21 <= -1;
% 	solution?2 + solution?5 + solution?6 + -50.0611*solution?8 + 9.43889*solution?9 + solution?10 + solution?11 + solution?12 + -5.86667*solution?13 + solution?14 + -9.44444*solution?15 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 <= -1;
% 	-93*solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + solution?22 <= -1;
% 	solution?1 + solution?2 + solution?3 + -0.25*solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + -5.5*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 <= 86;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 10.3039*solution?8 + 14.085*solution?9 + solution?10 + solution?13 + solution?14 + 7.26144*solution?15 + 13.2026*solution?16 + solution?17 + 8.39869*solution?19 + solution?21 <= 460.493;
% 	2.67241*solution?2 + solution?3 + 2.37089*solution?5 + 3.28749*solution?6 + solution?8 + -2.06736*solution?9 + 7.09062*solution?10 + 6.5405*solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 <= 220.472;
% 	5.43782*solution?1 + -5.36427*solution?2 + -9.26508*solution?3 + -2.1988*solution?4 + 4.69473*solution?7 + 4.06008*solution?8 + 2.85134*solution?9 + 18.8495*solution?11 + 8.34224*solution?12 + -8.61388*solution?15 + -1.03396*solution?16 + -6.15115*solution?18 + -6.45321*solution?19 + -2.3845*solution?20 + -14.3527*solution?22 <= -1;
% 	0.612278*solution?1 + solution?2 + solution?6 + -4.88772*solution?8 + solution?9 + solution?12 + solution?17 + -30.2859*solution?20 + solution?21 <= 0;
% 	-0.997554*solution?2 + solution?5 + 4.10511*solution?7 + solution?8 + -2.72659*solution?11 + -1.46182*solution?13 + -0.451948*solution?16 + -0.0210103*solution?17 + -3.73393*solution?18 <= 0;
% end

% Normalized model:
% Variables
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
% 	solution?1 + -2.96911*solution?10 + solution?12 + -8.30664*solution?13 + solution?14 + solution?15 + solution?17 + -8.38787*solution?19 + -3.77918*solution?2 + solution?20 + solution?21 + solution?22 + solution?3 + solution?4 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + -17.1849*solution?17 + solution?18 + -4.62185*solution?19 + solution?20 + solution?21 + solution?22 + -6.81933*solution?4 + solution?5 + solution?6 <= -1;
% 	solution?1 + solution?10 + solution?11 + -100*solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?3 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	-22.2159*solution?1 + -13.1534*solution?11 + solution?13 + solution?14 + -11.1023*solution?15 + solution?17 + solution?2 + solution?20 + 14.5*solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -3.27841*solution?8 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + -5.86667*solution?13 + solution?14 + -9.44444*solution?15 + solution?16 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?5 + solution?6 + -50.0611*solution?8 + 9.43889*solution?9 <= -1;
% 	-93*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?3 + solution?6 + solution?7 <= -1;
% 	solution?1 + solution?10 + -5.5*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?3 + -0.25*solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= 86;
% 	solution?1 + solution?10 + solution?13 + solution?14 + 7.26144*solution?15 + 13.2026*solution?16 + solution?17 + 8.39869*solution?19 + solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 10.3039*solution?8 + 14.085*solution?9 <= 460.493;
% 	7.09062*solution?10 + 6.5405*solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + 2.67241*solution?2 + solution?20 + solution?21 + solution?3 + 2.37089*solution?5 + 3.28749*solution?6 + solution?8 + -2.06736*solution?9 <= 220.472;
% 	5.43782*solution?1 + 18.8495*solution?11 + 8.34224*solution?12 + -8.61388*solution?15 + -1.03396*solution?16 + -6.15115*solution?18 + -6.45321*solution?19 + -5.36427*solution?2 + -2.3845*solution?20 + -14.3527*solution?22 + -9.26508*solution?3 + -2.1988*solution?4 + 4.69473*solution?7 + 4.06008*solution?8 + 2.85134*solution?9 <= -1;
% 	0.612278*solution?1 + solution?12 + solution?17 + solution?2 + -30.2859*solution?20 + solution?21 + solution?6 + -4.88772*solution?8 + solution?9 <= 0;
% 	-2.72659*solution?11 + -1.46182*solution?13 + -0.451948*solution?16 + -0.0210103*solution?17 + -3.73393*solution?18 + -0.997554*solution?2 + solution?5 + 4.10511*solution?7 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] + -3.77918*solution[2] + solution[3] + solution[4] + solution[7] + solution[8] + solution[9] + -2.96911*solution[10] + solution[12] + -8.30664*solution[13] + solution[14] + solution[15] + solution[17] + -8.38787*solution[19] + solution[20] + solution[21] + solution[22] <= -1;
constraint solution[1] + -6.81933*solution[4] + solution[5] + solution[6] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + -17.1849*solution[17] + solution[18] + -4.62185*solution[19] + solution[20] + solution[21] + solution[22] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + -100*solution[13] + solution[14] + solution[15] + solution[18] + solution[19] + solution[21] + solution[22] <= -1;
constraint -22.2159*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -3.27841*solution[8] + solution[9] + -13.1534*solution[11] + solution[13] + solution[14] + -11.1023*solution[15] + solution[17] + solution[20] + 14.5*solution[21] <= -1;
constraint solution[2] + solution[5] + solution[6] + -50.0611*solution[8] + 9.43889*solution[9] + solution[10] + solution[11] + solution[12] + -5.86667*solution[13] + solution[14] + -9.44444*solution[15] + solution[16] + solution[18] + solution[20] + solution[21] + solution[22] <= -1;
constraint -93*solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + solution[22] <= -1;
constraint solution[1] + solution[2] + solution[3] + -0.25*solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + -5.5*solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] <= 86;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 10.3039*solution[8] + 14.085*solution[9] + solution[10] + solution[13] + solution[14] + 7.26144*solution[15] + 13.2026*solution[16] + solution[17] + 8.39869*solution[19] + solution[21] <= 460.493;
constraint 2.67241*solution[2] + solution[3] + 2.37089*solution[5] + 3.28749*solution[6] + solution[8] + -2.06736*solution[9] + 7.09062*solution[10] + 6.5405*solution[11] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] <= 220.472;
constraint 5.43782*solution[1] + -5.36427*solution[2] + -9.26508*solution[3] + -2.1988*solution[4] + 4.69473*solution[7] + 4.06008*solution[8] + 2.85134*solution[9] + 18.8495*solution[11] + 8.34224*solution[12] + -8.61388*solution[15] + -1.03396*solution[16] + -6.15115*solution[18] + -6.45321*solution[19] + -2.3845*solution[20] + -14.3527*solution[22] <= -1;
constraint 0.612278*solution[1] + solution[2] + solution[6] + -4.88772*solution[8] + solution[9] + solution[12] + solution[17] + -30.2859*solution[20] + solution[21] <= 0;
constraint -0.997554*solution[2] + solution[5] + 4.10511*solution[7] + solution[8] + -2.72659*solution[11] + -1.46182*solution[13] + -0.451948*solution[16] + -0.0210103*solution[17] + -3.73393*solution[18] <= 0;
% MiniZincWarning: model inconsistency detected
