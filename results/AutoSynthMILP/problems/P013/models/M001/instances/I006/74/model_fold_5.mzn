% Solving problem input_P013M001I006_74_5_1083860
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

% Optimize a model with 3552 rows, 2268 columns and 34236 nonzeros
% Model fingerprint: 0x5aa1f78c
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2852 rows, 2268 columns, 33522 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 32850 nonzeros


% Root relaxation: objective 1.100074e+00, 2486 iterations, 0.24 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   85          -    1.10007      -     -    0s
%      0     0    1.10009    0   85          -    1.10009      -     -    0s
%      0     0    1.10021    0   75          -    1.10021      -     -    0s
%      0     0    1.10021    0   75          -    1.10021      -     -    0s
%      0     0    1.10021    0   81          -    1.10021      -     -    0s
%      0     0    1.10025    0   81          -    1.10025      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0  115          -    1.10025      -     -    1s
%      0     0    1.10025    0  116          -    1.10025      -     -    1s
%      0     0    1.10025    0  116          -    1.10025      -     -    1s
%      0     2    1.10025    0  115          -    1.10025      -     -    1s
%    534   500    4.10010  344   85          -    1.10025      -  19.5    5s
% H  556   488                     311.0792848    1.10611   100%  26.6    8s
%    594   515    1.10611   30   98  311.07928    1.10611   100%  37.5   10s
% H  652   526                     311.0772848    1.10611   100%  65.2   12s
%    879   634    1.10611   84   82  311.07728    1.10611   100%  75.4   15s
% H 1206   746                     310.9525854    1.10611   100%  64.1   16s
% H 1258   740                     310.9192253    1.10611   100%  61.9   16s
% H 1284   722                     309.8822093    1.10611   100%  61.1   16s
% H 1310   720                     309.8441923    1.10611   100%  60.2   16s
% H 1336   704                     308.8156828    1.10611   100%  59.3   16s
% H 1388   689                     308.7822191    1.10611   100%  57.7   17s
% H 1414   688                     306.7535360    1.10611   100%  57.5   17s
% H 1440   687                     299.7291916    1.10611   100%  56.7   17s
% H 1518   733                     286.8937911    1.10611   100%  54.8   17s
% H 1544   747                     285.8490429    1.10611   100%  54.1   17s
% H 1562   757                     179.0082800    1.10611  99.4%  53.6   19s
% H 1570   763                     176.9062984    1.10611  99.4%  53.4   19s
% H 1597   772                     173.8949865    1.10611  99.4%  52.6   19s
% H 1623   798                     172.8999150    1.10611  99.4%  52.1   19s
%   1651   817   10.09845  112   66  172.89992    1.10611  99.4%  51.5   20s
% H 1677   839                     168.8977320    1.10611  99.3%  50.9   20s
% H 1868   981                     161.6932015    1.11165  99.3%  47.8   22s
%   2818  1567    2.10135  103   67  161.69320    1.35560  99.2%  37.5   25s
%   3939  2390   42.97549  193   84  161.69320    1.99861  98.8%  30.6   30s
%   4892  3225   27.98943  239   53  161.69320    1.99861  98.8%  30.0   35s
% * 5606  3901             619     147.7990658    1.99861  98.6%  28.7   38s
% H 5875  4136                     147.7980658    1.99861  98.6%  27.9   38s
%   6308  4526   76.15519  311  106  147.79807    1.99861  98.6%  27.5   40s
% H 6403  4598                     146.8990657    1.99861  98.6%  27.6   40s
% H 7286  5219                     143.9021115    1.99861  98.6%  27.3   43s
%   7677  5557   96.35944  327   31  143.90211    1.99861  98.6%  27.5   45s
% H 7904  5780                     142.8061222    1.99861  98.6%  27.4   46s
%   8950  6653   92.65862  383   73  142.80612    1.99861  98.6%  26.4   50s
% H 9626  7248                     134.9149797    1.99861  98.5%  26.0   52s
% * 9628  7247             603     134.9139862    1.99861  98.5%  26.0   52s
% * 9630  7247             603     134.9139861    1.99861  98.5%  26.0   52s
%  10219  7775   15.89547  110  103  134.91399    1.99861  98.5%  25.9   55s
% H10542  8033                     132.9129574    1.99861  98.5%  26.2   56s
%  11537  8860   23.89744  198   54  132.91296    1.99861  98.5%  25.6   60s
% H12540  9729                     129.8167519    1.99861  98.5%  25.6   64s
% *12541  9723             635     127.8167566    1.99861  98.4%  25.6   64s
% *12544  9721             636     127.8167529    1.99861  98.4%  25.6   64s
%  12586  9759   13.88710   68  112  127.81675    1.99861  98.4%  25.7   65s
% H13217 10327                     127.8157529    1.99861  98.4%  25.9   68s
%  13833 10827   49.66812  179  101  127.81575    1.99861  98.4%  26.0   70s
%  14941 11758  124.66243  427   22  127.81575    1.99861  98.4%  25.6   75s
% H16632 13111                     126.9177543    1.99861  98.4%  25.3   80s
%  17176 13614   21.89749  202   72  126.91775    1.99861  98.4%  26.2   85s
% H17632 14016                     126.9167009    1.99861  98.4%  26.0   88s
%  18139 14461   10.99158   44   67  126.91670    1.99861  98.4%  26.0   90s
% H18602 14876                     126.9157009    1.99861  98.4%  25.8   92s
% *18872 14897             558     120.9217790    1.99861  98.3%  25.7   92s
% H18999 14945                     119.9227690    1.99861  98.3%  25.6   93s
% H19349 15210                     118.9199282    1.99861  98.3%  25.3   95s
% H20058 15727                     117.9229378    1.99861  98.3%  25.4   99s
%  20277 15937  108.13104  292   88  117.92294    1.99861  98.3%  25.5  100s
%  21709 17057   19.00235  129  134  117.92294    1.99861  98.3%  25.1  105s
%  22981 18162    7.99326   36  284  117.92294    1.99861  98.3%  24.8  110s
%  24430 19440   45.26164  111  189  117.92294    1.99861  98.3%  24.6  115s
%  25091 20023    7.99837  139   63  117.92294    1.99861  98.3%  25.1  120s
% H25985 20673                     116.8298761    1.99861  98.3%  26.4  125s
% H26985 20892                     113.8288391    1.99861  98.2%  26.9  130s
% H27257 20113                     101.2622023    1.99861  98.0%  26.7  132s
% H27257 20105                     101.2612023    1.99861  98.0%  26.7  132s
% H27258 19917                     100.3602133    1.99861  98.0%  26.7  132s
% H28076 20656                     100.2462479    1.99861  98.0%  26.5  135s
% H29076 21540                      99.2466879    1.99861  98.0%  26.4  139s
% *29254 21537             484      96.6479913    1.99861  97.9%  26.3  139s
%  29358 21629   44.95779  111  139   96.64799    1.99861  97.9%  26.4  140s
%  30154 22291   18.99952  202   74   96.64799    1.99861  97.9%  26.3  145s
%  31630 23666   43.66078  127  129   96.64799    1.99861  97.9%  26.0  150s
% H32012 23770                      95.6530396    1.99861  97.9%  25.9  151s
%  32543 24242   36.67498  166  121   95.65304    1.99861  97.9%  26.5  155s
% H32826 24475                      95.6530243    1.99861  97.9%  26.8  156s
%  33794 25384   82.66085  405   32   95.65302    1.99861  97.9%  26.6  160s
% H33826 25411                      95.6501280    1.99861  97.9%  26.5  160s
% *33904 25135             515      94.4563805    1.99861  97.9%  26.5  160s
% H34904 25689                      92.4512531    1.99861  97.8%  26.4  164s
%  34905 25691   37.09034  242   66   92.45125    1.99861  97.8%  26.4  165s
%  35973 26524   56.77398  189   81   92.45125    1.99861  97.8%  26.3  170s
% H36807 26101                      85.4614084    1.99861  97.7%  26.3  172s
% H36808 26102                      85.4613937    1.99861  97.7%  26.3  172s
% H36818 26112                      85.4613728    1.99861  97.7%  26.3  172s
% *36825 26116             457      85.4603763    1.99861  97.7%  26.3  172s
% *36832 26116             457      85.4594026    1.99861  97.7%  26.3  172s
% *36841 26116             457      85.4584286    1.99861  97.7%  26.3  172s
%  37765 26880 infeasible  449        85.45843    1.99861  97.7%  26.3  175s
% H37841 25963                      80.4592517    1.99861  97.5%  26.3  175s
%  39257 27195   41.67530  132  135   80.45925    1.99861  97.5%  26.5  180s
%  40506 28271   68.03939  151  181   80.45925    1.99861  97.5%  27.1  185s
%  42045 29549   17.78362   81   95   80.45925    1.99861  97.5%  26.9  190s
%  43563 30918   21.78677  103   67   80.45925    1.99861  97.5%  26.9  195s
%  45066 32192   49.67986  220  208   80.45925    1.99865  97.5%  26.9  200s
%  46622 33516   38.87463  145   82   80.45925    1.99865  97.5%  27.2  205s
%  48110 34779   27.67491   65  167   80.45925    1.99868  97.5%  27.3  210s
%  49816 36218   59.98996  293   77   80.45925    1.99871  97.5%  27.5  215s
% H50201 31867                      64.5756631    1.99872  96.9%  27.4  216s
%  50820 32416   28.89566  156   61   64.57566    1.99874  96.9%  27.4  220s
%  52384 33728   14.98615   78  145   64.57566    1.99878  96.9%  27.5  225s
%  54320 35195   32.07344  143  130   64.57566    1.99881  96.9%  27.3  230s

% Cutting planes:
%   Cover: 198
%   MIR: 1
%   Flow cover: 25
%   Zero half: 2

% Explored 54701 nodes (1500000 simplex iterations) in 230.98 seconds (225.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 64.5757 80.4593 85.4584 ... 95.6501

% Iteration limit reached
% Best objective 6.457566310221e+01, best bound 1.998826510297e+00, gap 96.9047%
% Solution is suboptimal

% Synthesized model in 231.2s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	0.289436*solution?1 + 2.17732*solution?2 + 4.22945*solution?3 + solution?4 + 0.255319*solution?9 + -2.42606*solution?15 + 3.73102*solution?19 + 0.542048*solution?20 <= 79.3111;
% 	8.49681*solution?2 + solution?4 + -3.93978*solution?7 + 0.756942*solution?10 + -1.55415*solution?12 + -7.6377*solution?15 + 2.98473*solution?20 + -2.01947*solution?23 <= 11.9083;
% 	solution?2 + solution?3 + solution?4 + 0.571429*solution?6 + solution?18 + -30.7143*solution?19 <= 0;
% 	-4.68627*solution?3 + solution?5 + 4.20588*solution?10 + 1.76471*solution?15 + -1.98039*solution?22 <= 34.9118;
% 	-10*solution?1 + solution?5 + solution?14 + -3.5*solution?17 + solution?21 <= -15.5;
% 	solution?1 + -0.75*solution?15 + solution?22 + -2.125*solution?24 <= -3.375;
% 	-12*solution?12 + solution?23 + solution?24 <= 0;
% 	-9*solution?18 + solution?20 + solution?23 <= 0;
% 	solution?5 + -12*solution?8 + solution?11 <= 0;
% 	-11.5*solution?2 + solution?15 + solution?24 <= 0;
% 	solution?5 + -14*solution?10 + solution?14 <= 0;
% 	-15*solution?1 + solution?5 + solution?24 <= 0;
% 	-1.70588*solution?12 + solution?17 + -0.882353*solution?23 <= 0;
% 	10.75*solution?3 + -30.5*solution?11 + 0.75*solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	0.289436*solution?1 + -2.42606*solution?15 + 3.73102*solution?19 + 2.17732*solution?2 + 0.542048*solution?20 + 4.22945*solution?3 + solution?4 + 0.255319*solution?9 <= 79.3111;
% 	0.756942*solution?10 + -1.55415*solution?12 + -7.6377*solution?15 + 8.49681*solution?2 + 2.98473*solution?20 + -2.01947*solution?23 + solution?4 + -3.93978*solution?7 <= 11.9083;
% 	solution?18 + -30.7143*solution?19 + solution?2 + solution?3 + solution?4 + 0.571429*solution?6 <= 0;
% 	4.20588*solution?10 + 1.76471*solution?15 + -1.98039*solution?22 + -4.68627*solution?3 + solution?5 <= 34.9118;
% 	-10*solution?1 + solution?14 + -3.5*solution?17 + solution?21 + solution?5 <= -15.5;
% 	solution?1 + -0.75*solution?15 + solution?22 + -2.125*solution?24 <= -3.375;
% 	-12*solution?12 + solution?23 + solution?24 <= 0;
% 	-9*solution?18 + solution?20 + solution?23 <= 0;
% 	solution?11 + solution?5 + -12*solution?8 <= 0;
% 	solution?15 + -11.5*solution?2 + solution?24 <= 0;
% 	-14*solution?10 + solution?14 + solution?5 <= 0;
% 	-15*solution?1 + solution?24 + solution?5 <= 0;
% 	-1.70588*solution?12 + solution?17 + -0.882353*solution?23 <= 0;
% 	-30.5*solution?11 + 0.75*solution?17 + 10.75*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 0.289436*solution[1] + 2.17732*solution[2] + 4.22945*solution[3] + solution[4] + 0.255319*solution[9] + -2.42606*solution[15] + 3.73102*solution[19] + 0.542048*solution[20] <= 79.3111;
constraint 8.49681*solution[2] + solution[4] + -3.93978*solution[7] + 0.756942*solution[10] + -1.55415*solution[12] + -7.6377*solution[15] + 2.98473*solution[20] + -2.01947*solution[23] <= 11.9083;
constraint solution[2] + solution[3] + solution[4] + 0.571429*solution[6] + solution[18] + -30.7143*solution[19] <= 0;
constraint -4.68627*solution[3] + solution[5] + 4.20588*solution[10] + 1.76471*solution[15] + -1.98039*solution[22] <= 34.9118;
constraint -10*solution[1] + solution[5] + solution[14] + -3.5*solution[17] + solution[21] <= -15.5;
constraint solution[1] + -0.75*solution[15] + solution[22] + -2.125*solution[24] <= -3.375;
constraint -12*solution[12] + solution[23] + solution[24] <= 0;
constraint -9*solution[18] + solution[20] + solution[23] <= 0;
constraint solution[5] + -12*solution[8] + solution[11] <= 0;
constraint -11.5*solution[2] + solution[15] + solution[24] <= 0;
constraint solution[5] + -14*solution[10] + solution[14] <= 0;
constraint -15*solution[1] + solution[5] + solution[24] <= 0;
constraint -1.70588*solution[12] + solution[17] + -0.882353*solution[23] <= 0;
constraint 10.75*solution[3] + -30.5*solution[11] + 0.75*solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
