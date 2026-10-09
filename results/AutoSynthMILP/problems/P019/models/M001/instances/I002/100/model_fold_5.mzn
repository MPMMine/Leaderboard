% Solving problem input_P019M001I002_100_5_3313488
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0xb60c578c
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.050101e+00, 7139 iterations, 0.87 seconds (1.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  386          -    1.05010      -     -    1s
%      0     0    1.05011    0  202          -    1.05011      -     -    1s
%      0     0    1.05011    0  134          -    1.05011      -     -    2s
%      0     0    1.05011    0  165          -    1.05011      -     -    2s
%      0     0    1.05011    0  400          -    1.05011      -     -    2s
%      0     0    1.05011    0  166          -    1.05011      -     -    2s
%      0     0    1.05011    0  133          -    1.05011      -     -    2s
%      0     0    1.05011    0  133          -    1.05011      -     -    2s
%      0     0    1.05011    0  198          -    1.05011      -     -    2s
%      0     0    1.05011    0  131          -    1.05011      -     -    3s
%      0     0    1.05011    0  363          -    1.05011      -     -    3s
%      0     0    1.05011    0  363          -    1.05011      -     -    3s
%      0     2    1.05011    0  363          -    1.05011      -     -    3s
%     16    18    1.09679   16  158          -    1.07468      -   277    5s
%    517   509    9.92648  112  363          -    1.07468      -  65.2   10s
% H  524   488                     429.4703994    1.07468   100%  76.3   12s
%    553   509   26.67390   29  171  429.47040    1.10057   100%   113   15s
%    759   642    2.09997  132  124  429.47040    1.10057   100%   117   20s
%    889   729   13.09123  197  206  429.47040    1.10057   100%   136   25s
%   1096   829    8.09261   68  107  429.47040    1.10057   100%   146   30s
% H 1174   854                     429.4613994    1.10057   100%   143   31s
% H 1200   848                     428.4433914    1.10057   100%   143   31s
% H 1278   878                     427.5010912    1.10057   100%   137   32s
% H 1356   906                     427.4582254    1.10057   100%   131   32s
% H 1408   917                     426.4139626    1.10057   100%   127   33s
% H 1434   915                     426.2624098    1.10057   100%   125   33s
% H 1460   909                     419.1961789    1.10057   100%   123   34s
% H 1486   897                     413.1875893    1.10057   100%   121   34s
% H 1512   910                     407.0118011    1.10057   100%   120   35s
% H 1538   928                     400.0710127    1.10057   100%   119   35s
% H 1564   947                     398.9042083    1.10057   100%   117   36s
% H 1590   973                     398.8136756    1.10057   100%   126   37s
% H 1642  1019                     383.8955429    1.10057   100%   143   40s
% H 1668  1034                     354.0520929    1.10057   100%   142   40s
%   1861  1189    3.09935  105  104  354.05209    1.10057   100%   138   45s
% H 1929  1253                     350.1499725    1.10057   100%   135   50s
%   2215  1499   16.09089  282  221  350.14997    1.10057   100%   136   56s
% H 2243  1525                     348.1568228    1.10057   100%   140   58s
%   2332  1591    4.09658   56  124  348.15682    1.10057   100%   142   60s
% H 2683  1940                     338.1733547    1.10057   100%   133   64s
%   2781  1982    2.09858   40  102  338.17335    1.10057   100%   131   65s
% H 2911  2110                     337.1749878    1.10057   100%   128   69s
% H 2912  2111                     331.2397984    1.10057   100%   128   70s
%   3101  2280    5.09828  200  111  331.23980    1.10057   100%   127   75s
%   3251  2410   10.09409  274  107  331.23980    1.10057   100%   125   80s
% H 3287  2444                     331.2387974    1.10057   100%   124   81s
%   3573  2716    4.09783  205  110  331.23880    1.10057   100%   122   85s
%   3891  2997   31.07952  365  127  331.23880    1.10057   100%   127   90s
%   4085  3163    4.09817  116  109  331.23880    1.10057   100%   128   95s
%   4360  3421   23.08985  254  116  331.23880    1.10057   100%   127  100s
%   4564  3619   50.09394  357  160  331.23880    1.10057   100%   134  105s
%   4888  3914   89.03981  523  119  331.23880    1.10057   100%   131  110s
%   5292  4313   92.06778  726  112  331.23880    1.10057   100%   126  116s
% H 5704  4603                     310.2333200    1.10057   100%   118  118s
%   5748  4634   10.09261   53  199  310.23332    1.10057   100%   120  120s
%   5921  4801   20.12350  139  142  310.23332    1.10057   100%   124  125s
%   6196  5049   60.04273  272  154  310.23332    1.10057   100%   122  130s
%   6395  5229   83.72498  372  162  310.23332    1.10057   100%   123  135s
%   6520  5350   83.94452  435  150  310.23332    1.10057   100%   122  140s
% H 6704  5516                     295.2534087    1.10057   100%   121  144s
%   6723  5536   83.94091  539  111  295.25341    1.10057   100%   121  145s
% H 6854  5640                     295.2514087    1.10057   100%   120  146s
%   7391  6111   15.99110  316  169  295.25141    1.10057   100%   114  150s
%   7728  6414   54.67564  277  171  295.25141    1.10057   100%   114  155s
% H 7729  6413                     284.2457271    1.10057   100%   114  155s
%   8309  6921   84.94016  567  123  284.24573    1.10057   100%   111  160s
% H 8729  7222                     283.2338806    1.10057   100%   107  163s
% H 8730  7223                     267.2457695    1.10057   100%   107  163s
%   8821  7308   20.21267  118  143  267.24577    1.10057   100%   109  165s
% H 8900  7366                     246.9452230    1.10057   100%   111  169s
%   8957  7416   80.02370  192  160  246.94522    1.10057   100%   111  170s
%   9591  8006   99.91879  633  148  246.94522    1.10057   100%   107  175s
% H 9791  8185                     246.9402230    1.10057   100%   106  175s
% H10791  9026                     244.9306719    1.10057   100%  98.3  180s
%  11688  9858   12.09671  288  103  244.93067    1.10057   100%  92.1  185s
% H12137 10276                     244.9296719    1.10057   100%  89.9  187s
%  12641 10726   64.04569  258  180  244.92967    1.10057   100%  88.1  190s
%  13569 11584   46.96761  328  128  244.92967    1.10057   100%  84.6  195s
%  14012 11931    8.09681  236  111  244.92967    1.10057   100%  86.0  200s
%  14174 12093    9.09932  317  109  244.92967    1.10057   100%  86.3  205s
%  14530 12385   54.64698  146  182  244.92967    1.10057   100%  90.0  210s
%  15179 13004   30.07366  192   92  244.92967    1.10057   100%  87.5  215s
%  16211 13981    5.10083  256  112  244.92967    1.10057   100%  83.9  220s
%  16738 14423   47.97419  539   85  244.92967    1.10057   100%  85.2  225s
%  17421 15015   69.64128  359  153  244.92967    1.10057   100%  83.9  230s
%  18163 15642   73.84858  439  129  244.92967    1.10057   100%  81.9  235s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 18181 nodes (1501755 simplex iterations) in 235.96 seconds (301.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 244.93 244.931 246.94 ... 310.233

% Iteration limit reached
% Best objective 2.449296718775e+02, best bound 1.100574000000e+00, gap 99.5507%
% Solution is suboptimal

% Synthesized model in 236.2s:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?27	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + loc?2 + loc?3 + loc?4 + loc?5 + loc?6 + loc?7 + loc?9 + -6.00781*loc?11 + loc?12 + loc?13 + loc?19 + loc?22 + loc?23 + loc?24 + -24.3828*loc?26 + loc?27 + loc?28 + -14.8555*loc?29 + loc?30 + loc?31 + loc?32 + loc?36 + loc?38 + loc?39 + loc?40 <= -1;
% 	loc?1 + -9.95737*loc?2 + loc?5 + loc?7 + loc?8 + loc?10 + 1.94494*loc?11 + loc?12 + loc?13 + loc?17 + loc?18 + loc?19 + loc?21 + loc?23 + loc?24 + loc?25 + loc?26 + loc?28 + -40.0799*loc?29 + loc?31 + loc?32 + loc?33 + -4.62522*loc?34 + loc?38 <= -1;
% 	loc?3 + 40*loc?7 + loc?8 + loc?9 + loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + loc?20 + loc?22 + loc?23 + loc?24 + loc?25 + -3*loc?26 + loc?27 + loc?29 + loc?30 + 8*loc?35 + loc?37 <= 768;
% 	loc?3 + loc?4 + loc?5 + loc?6 + loc?7 + loc?8 + loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + -98*loc?16 + loc?22 + loc?23 + loc?25 + loc?26 + loc?28 + loc?31 + loc?32 + loc?33 + loc?35 + loc?36 + loc?37 + loc?39 <= -1;
% 	loc?1 + loc?2 + -7.27503*loc?4 + loc?5 + loc?8 + loc?10 + -0.589204*loc?12 + loc?13 + loc?14 + -13.5779*loc?15 + loc?17 + loc?19 + loc?24 + loc?26 + loc?27 + loc?28 + loc?29 + -3.93947*loc?30 + -7.01479*loc?32 + loc?35 + loc?36 + loc?37 + loc?38 + loc?39 <= -1;
% 	loc?2 + 0.866084*loc?7 + loc?9 + -2.16551*loc?10 + 1.71349*loc?11 + loc?12 + 1.32898*loc?13 + 5.94649*loc?14 + 0.451278*loc?20 + loc?21 + -4.71401*loc?24 + loc?28 + -1.22883*loc?30 + -3.24655*loc?31 + loc?32 + -5.45486*loc?33 + loc?36 + -2.75731*loc?37 + -4.87234*loc?38 + -0.851714*loc?39 + loc?40 <= -1;
% 	5.66133*loc?1 + 9.6645*loc?2 + loc?3 + -0.348586*loc?4 + -4.34221*loc?5 + -2.39019*loc?9 + -10.1446*loc?11 + -1.14832*loc?12 + 2.37759*loc?13 + -6.8948*loc?15 + loc?18 + 2.18182*loc?20 + 2.27918*loc?23 + loc?24 + -1.84449*loc?25 + loc?26 + -3.04475*loc?28 + loc?30 + 2.66135*loc?33 + loc?34 + 1.79584*loc?39 <= 90.025;
% 	loc?1 + loc?7 + -96*loc?8 + loc?15 + loc?21 + loc?22 + loc?26 + loc?29 + loc?31 + loc?32 + loc?36 + loc?38 <= -1;
% 	-585.159*loc?2 + loc?6 + loc?12 + loc?17 + loc?19 + 19.6098*loc?24 + 15.4024*loc?27 + loc?31 + loc?33 + 19.0976*loc?38 <= -1;
% 	-10.4255*loc?1 + -3.80851*loc?3 + loc?4 + loc?7 + loc?8 + loc?10 + -11.6383*loc?13 + loc?23 + loc?35 + loc?39 <= -1;
% 	loc?2 + loc?3 + loc?6 + -5.48485*loc?11 + loc?14 + loc?23 + -8.87879*loc?27 + loc?28 + -3.33333*loc?29 + loc?34 <= 0;
% 	1.71429*loc?1 + loc?4 + loc?7 + loc?10 + -94.5714*loc?20 + loc?21 + loc?28 + loc?31 + loc?33 + loc?40 <= 0;
% 	-1.12042*loc?1 + -4.35023*loc?5 + loc?8 + loc?14 + loc?22 + -4.12512*loc?24 + loc?30 + loc?33 + -4.43756*loc?34 + loc?37 <= 0;
% 	8.64165*loc?5 + -106.285*loc?7 + -11.6411*loc?8 + 11.683*loc?10 + -0.839141*loc?15 + 22.0994*loc?18 + -0.531*loc?32 + -11.8186*loc?33 + -3.366*loc?35 + 15.7989*loc?38 <= 0;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?27	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + -6.00781*loc?11 + loc?12 + loc?13 + loc?19 + loc?2 + loc?22 + loc?23 + loc?24 + -24.3828*loc?26 + loc?27 + loc?28 + -14.8555*loc?29 + loc?3 + loc?30 + loc?31 + loc?32 + loc?36 + loc?38 + loc?39 + loc?4 + loc?40 + loc?5 + loc?6 + loc?7 + loc?9 <= -1;
% 	loc?1 + loc?10 + 1.94494*loc?11 + loc?12 + loc?13 + loc?17 + loc?18 + loc?19 + -9.95737*loc?2 + loc?21 + loc?23 + loc?24 + loc?25 + loc?26 + loc?28 + -40.0799*loc?29 + loc?31 + loc?32 + loc?33 + -4.62522*loc?34 + loc?38 + loc?5 + loc?7 + loc?8 <= -1;
% 	loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?18 + loc?19 + loc?20 + loc?22 + loc?23 + loc?24 + loc?25 + -3*loc?26 + loc?27 + loc?29 + loc?3 + loc?30 + 8*loc?35 + loc?37 + 40*loc?7 + loc?8 + loc?9 <= 768;
% 	loc?10 + loc?11 + loc?12 + loc?13 + loc?14 + -98*loc?16 + loc?22 + loc?23 + loc?25 + loc?26 + loc?28 + loc?3 + loc?31 + loc?32 + loc?33 + loc?35 + loc?36 + loc?37 + loc?39 + loc?4 + loc?5 + loc?6 + loc?7 + loc?8 <= -1;
% 	loc?1 + loc?10 + -0.589204*loc?12 + loc?13 + loc?14 + -13.5779*loc?15 + loc?17 + loc?19 + loc?2 + loc?24 + loc?26 + loc?27 + loc?28 + loc?29 + -3.93947*loc?30 + -7.01479*loc?32 + loc?35 + loc?36 + loc?37 + loc?38 + loc?39 + -7.27503*loc?4 + loc?5 + loc?8 <= -1;
% 	-2.16551*loc?10 + 1.71349*loc?11 + loc?12 + 1.32898*loc?13 + 5.94649*loc?14 + loc?2 + 0.451278*loc?20 + loc?21 + -4.71401*loc?24 + loc?28 + -1.22883*loc?30 + -3.24655*loc?31 + loc?32 + -5.45486*loc?33 + loc?36 + -2.75731*loc?37 + -4.87234*loc?38 + -0.851714*loc?39 + loc?40 + 0.866084*loc?7 + loc?9 <= -1;
% 	5.66133*loc?1 + -10.1446*loc?11 + -1.14832*loc?12 + 2.37759*loc?13 + -6.8948*loc?15 + loc?18 + 9.6645*loc?2 + 2.18182*loc?20 + 2.27918*loc?23 + loc?24 + -1.84449*loc?25 + loc?26 + -3.04475*loc?28 + loc?3 + loc?30 + 2.66135*loc?33 + loc?34 + 1.79584*loc?39 + -0.348586*loc?4 + -4.34221*loc?5 + -2.39019*loc?9 <= 90.025;
% 	loc?1 + loc?15 + loc?21 + loc?22 + loc?26 + loc?29 + loc?31 + loc?32 + loc?36 + loc?38 + loc?7 + -96*loc?8 <= -1;
% 	loc?12 + loc?17 + loc?19 + -585.159*loc?2 + 19.6098*loc?24 + 15.4024*loc?27 + loc?31 + loc?33 + 19.0976*loc?38 + loc?6 <= -1;
% 	-10.4255*loc?1 + loc?10 + -11.6383*loc?13 + loc?23 + -3.80851*loc?3 + loc?35 + loc?39 + loc?4 + loc?7 + loc?8 <= -1;
% 	-5.48485*loc?11 + loc?14 + loc?2 + loc?23 + -8.87879*loc?27 + loc?28 + -3.33333*loc?29 + loc?3 + loc?34 + loc?6 <= 0;
% 	1.71429*loc?1 + loc?10 + -94.5714*loc?20 + loc?21 + loc?28 + loc?31 + loc?33 + loc?4 + loc?40 + loc?7 <= 0;
% 	-1.12042*loc?1 + loc?14 + loc?22 + -4.12512*loc?24 + loc?30 + loc?33 + -4.43756*loc?34 + loc?37 + -4.35023*loc?5 + loc?8 <= 0;
% 	11.683*loc?10 + -0.839141*loc?15 + 22.0994*loc?18 + -0.531*loc?32 + -11.8186*loc?33 + -3.366*loc?35 + 15.7989*loc?38 + 8.64165*loc?5 + -106.285*loc?7 + -11.6411*loc?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint enum2int(loc[1]) + enum2int(loc[2]) + enum2int(loc[3]) + enum2int(loc[4]) + enum2int(loc[5]) + enum2int(loc[6]) + enum2int(loc[7]) + enum2int(loc[9]) + -6.00781*enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[19]) + enum2int(loc[22]) + enum2int(loc[23]) + enum2int(loc[24]) + -24.3828*enum2int(loc[26]) + enum2int(loc[27]) + enum2int(loc[28]) + -14.8555*enum2int(loc[29]) + enum2int(loc[30]) + enum2int(loc[31]) + enum2int(loc[32]) + enum2int(loc[36]) + enum2int(loc[38]) + enum2int(loc[39]) + enum2int(loc[40]) <= -1;
constraint enum2int(loc[1]) + -9.95737*enum2int(loc[2]) + enum2int(loc[5]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[10]) + 1.94494*enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[17]) + enum2int(loc[18]) + enum2int(loc[19]) + enum2int(loc[21]) + enum2int(loc[23]) + enum2int(loc[24]) + enum2int(loc[25]) + enum2int(loc[26]) + enum2int(loc[28]) + -40.0799*enum2int(loc[29]) + enum2int(loc[31]) + enum2int(loc[32]) + enum2int(loc[33]) + -4.62522*enum2int(loc[34]) + enum2int(loc[38]) <= -1;
constraint enum2int(loc[3]) + 40*enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[9]) + enum2int(loc[10]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[18]) + enum2int(loc[19]) + enum2int(loc[20]) + enum2int(loc[22]) + enum2int(loc[23]) + enum2int(loc[24]) + enum2int(loc[25]) + -3*enum2int(loc[26]) + enum2int(loc[27]) + enum2int(loc[29]) + enum2int(loc[30]) + 8*enum2int(loc[35]) + enum2int(loc[37]) <= 768;
constraint enum2int(loc[3]) + enum2int(loc[4]) + enum2int(loc[5]) + enum2int(loc[6]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[10]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[14]) + -98*enum2int(loc[16]) + enum2int(loc[22]) + enum2int(loc[23]) + enum2int(loc[25]) + enum2int(loc[26]) + enum2int(loc[28]) + enum2int(loc[31]) + enum2int(loc[32]) + enum2int(loc[33]) + enum2int(loc[35]) + enum2int(loc[36]) + enum2int(loc[37]) + enum2int(loc[39]) <= -1;
constraint enum2int(loc[1]) + enum2int(loc[2]) + -7.27503*enum2int(loc[4]) + enum2int(loc[5]) + enum2int(loc[8]) + enum2int(loc[10]) + -0.589204*enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[14]) + -13.5779*enum2int(loc[15]) + enum2int(loc[17]) + enum2int(loc[19]) + enum2int(loc[24]) + enum2int(loc[26]) + enum2int(loc[27]) + enum2int(loc[28]) + enum2int(loc[29]) + -3.93947*enum2int(loc[30]) + -7.01479*enum2int(loc[32]) + enum2int(loc[35]) + enum2int(loc[36]) + enum2int(loc[37]) + enum2int(loc[38]) + enum2int(loc[39]) <= -1;
constraint enum2int(loc[2]) + 0.866084*enum2int(loc[7]) + enum2int(loc[9]) + -2.16551*enum2int(loc[10]) + 1.71349*enum2int(loc[11]) + enum2int(loc[12]) + 1.32898*enum2int(loc[13]) + 5.94649*enum2int(loc[14]) + 0.451278*enum2int(loc[20]) + enum2int(loc[21]) + -4.71401*enum2int(loc[24]) + enum2int(loc[28]) + -1.22883*enum2int(loc[30]) + -3.24655*enum2int(loc[31]) + enum2int(loc[32]) + -5.45486*enum2int(loc[33]) + enum2int(loc[36]) + -2.75731*enum2int(loc[37]) + -4.87234*enum2int(loc[38]) + -0.851714*enum2int(loc[39]) + enum2int(loc[40]) <= -1;
constraint 5.66133*enum2int(loc[1]) + 9.6645*enum2int(loc[2]) + enum2int(loc[3]) + -0.348586*enum2int(loc[4]) + -4.34221*enum2int(loc[5]) + -2.39019*enum2int(loc[9]) + -10.1446*enum2int(loc[11]) + -1.14832*enum2int(loc[12]) + 2.37759*enum2int(loc[13]) + -6.8948*enum2int(loc[15]) + enum2int(loc[18]) + 2.18182*enum2int(loc[20]) + 2.27918*enum2int(loc[23]) + enum2int(loc[24]) + -1.84449*enum2int(loc[25]) + enum2int(loc[26]) + -3.04475*enum2int(loc[28]) + enum2int(loc[30]) + 2.66135*enum2int(loc[33]) + enum2int(loc[34]) + 1.79584*enum2int(loc[39]) <= 90.025;
constraint enum2int(loc[1]) + enum2int(loc[7]) + -96*enum2int(loc[8]) + enum2int(loc[15]) + enum2int(loc[21]) + enum2int(loc[22]) + enum2int(loc[26]) + enum2int(loc[29]) + enum2int(loc[31]) + enum2int(loc[32]) + enum2int(loc[36]) + enum2int(loc[38]) <= -1;
constraint -585.159*enum2int(loc[2]) + enum2int(loc[6]) + enum2int(loc[12]) + enum2int(loc[17]) + enum2int(loc[19]) + 19.6098*enum2int(loc[24]) + 15.4024*enum2int(loc[27]) + enum2int(loc[31]) + enum2int(loc[33]) + 19.0976*enum2int(loc[38]) <= -1;
constraint -10.4255*enum2int(loc[1]) + -3.80851*enum2int(loc[3]) + enum2int(loc[4]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[10]) + -11.6383*enum2int(loc[13]) + enum2int(loc[23]) + enum2int(loc[35]) + enum2int(loc[39]) <= -1;
constraint enum2int(loc[2]) + enum2int(loc[3]) + enum2int(loc[6]) + -5.48485*enum2int(loc[11]) + enum2int(loc[14]) + enum2int(loc[23]) + -8.87879*enum2int(loc[27]) + enum2int(loc[28]) + -3.33333*enum2int(loc[29]) + enum2int(loc[34]) <= 0;
constraint 1.71429*enum2int(loc[1]) + enum2int(loc[4]) + enum2int(loc[7]) + enum2int(loc[10]) + -94.5714*enum2int(loc[20]) + enum2int(loc[21]) + enum2int(loc[28]) + enum2int(loc[31]) + enum2int(loc[33]) + enum2int(loc[40]) <= 0;
constraint -1.12042*enum2int(loc[1]) + -4.35023*enum2int(loc[5]) + enum2int(loc[8]) + enum2int(loc[14]) + enum2int(loc[22]) + -4.12512*enum2int(loc[24]) + enum2int(loc[30]) + enum2int(loc[33]) + -4.43756*enum2int(loc[34]) + enum2int(loc[37]) <= 0;
constraint 8.64165*enum2int(loc[5]) + -106.285*enum2int(loc[7]) + -11.6411*enum2int(loc[8]) + 11.683*enum2int(loc[10]) + -0.839141*enum2int(loc[15]) + 22.0994*enum2int(loc[18]) + -0.531*enum2int(loc[32]) + -11.8186*enum2int(loc[33]) + -3.366*enum2int(loc[35]) + 15.7989*enum2int(loc[38]) <= 0;
% MiniZincWarning: model inconsistency detected
