% Solving problem input_P006M001I003_100_5_686855
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

% Optimize a model with 5497 rows, 3570 columns and 64108 nonzeros
% Model fingerprint: 0x8eaf8a8e
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 4349 rows, 3570 columns, 62960 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 61840 nonzeros


% Root relaxation: objective 1.049694e+00, 3820 iterations, 0.46 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0  127          -    1.04969      -     -    1s
%      0     0    1.04970    0  321          -    1.04970      -     -    1s
%      0     0    1.04970    0  321          -    1.04970      -     -    1s
%      0     0    1.04983    0  374          -    1.04983      -     -    1s
%      0     0    1.04983    0  251          -    1.04983      -     -    1s
%      0     0    1.04985    0  344          -    1.04985      -     -    2s
%      0     0    1.05010    0  196          -    1.05010      -     -    2s
%      0     0    1.05010    0  180          -    1.05010      -     -    2s
%      0     0    1.05010    0  287          -    1.05010      -     -    2s
%      0     0    1.05010    0  306          -    1.05010      -     -    3s
%      0     0    1.05010    0  118          -    1.05010      -     -    3s
%      0     0    1.05010    0  272          -    1.05010      -     -    3s
%      0     0    1.05010    0  167          -    1.05010      -     -    3s
%      0     0    1.05010    0  228          -    1.05010      -     -    4s
%      0     0    1.05010    0  228          -    1.05010      -     -    4s
% H    0     0                     345.9995714    1.05010   100%     -    4s
%      0     2    1.05010    0  228  345.99957    1.05010   100%     -    4s
%      3     5    1.99857    3  117  345.99957    1.05128   100%   198    5s
%      4     6    1.06017    3  319  345.99957    1.05128   100%  5568   10s
%     86    87    2.10573   79  141  345.99957    1.05128   100%   502   15s
% H  156   152                     344.9995714    1.05128   100%   301   16s
% H  208   198                     327.9995714    1.06801   100%   248   17s
% H  287   254                     327.9985714    1.06801   100%   189   18s
%    459   396    8.69560  207  100  327.99857    1.06801   100%   134   20s
% H  469   402                     291.9985714    1.06801   100%   132   20s
% H  495   426                     289.9985173    1.06801   100%   128   20s
% H  521   448                     289.9415173    1.06801   100%   132   21s
%    557   482    2.11187  130  228  289.94152    1.06801   100%   128   25s
% H  561   460                     289.8985173    1.06801   100%   127   26s
%    571   468    1.06801   16  332  289.89852    1.06801   100%   156   30s
%    589   480    1.06801   25  195  289.89852    1.06801   100%   192   35s
% H  591   457                     277.9005201    1.06801   100%   194   36s
%    608   470   26.67389   34  194  277.90052    1.09976   100%   224   40s
% H  688   499                     269.9045224    1.09976   100%   211   43s
%    714   519   11.09173   87  223  269.90452    1.09976   100%   216   45s
%    778   561    7.09358  119  142  269.90452    1.09976   100%   261   50s
%    950   651   15.11032  208  251  269.90452    1.09976   100%   241   55s
%   1090   712    3.09947   46  130  269.90452    1.09976   100%   241   60s
% H 1217   770                     269.9025167    1.09976   100%   222   61s
% H 1325   808                     266.8945201    1.09977   100%   208   62s
% H 1351   806                     262.8946637    1.09977   100%   204   63s
% H 1377   806                     262.8945397    1.09977   100%   201   63s
%   1457   853    2.10964  128  200  262.89454    1.09977   100%   196   65s
% H 1482   850                     257.8946083    1.09977   100%   196   65s
% H 1489   840                     182.9298923    1.09977  99.4%   196   67s
% H 1508   859                     182.9258923    1.09977  99.4%   196   68s
%   1534   887    2.12708  167  164  182.92589    1.09977  99.4%   199   70s
% H 1560   911                     182.9015876    1.09977  99.4%   198   71s
%   1599   952    9.10258  199  152  182.90159    1.09977  99.4%   200   75s
% H 1612   963                     177.9019284    1.09977  99.4%   199   75s
%   1681  1034    8.10620  240  150  177.90193    1.09977  99.4%   202   80s
% H 1716  1067                     177.8979284    1.09977  99.4%   201   82s
%   1812  1165    2.12733  306  145  177.89793    1.09977  99.4%   197   85s
%   1894  1246    4.12129  347  134  177.89793    1.09977  99.4%   193   90s
%   2085  1348    2.09857   52  101  177.89793    1.09977  99.4%   181   95s
% H 2224  1483                     176.7969305    1.09977  99.4%   174   96s
% H 2264  1523                     174.7979316    1.09977  99.4%   174   97s
% H 2290  1549                     174.7970205    1.09977  99.4%   173   98s
% H 2341  1598                     172.7962099    1.09977  99.4%   172   99s
%   2357  1616    4.09658  188  104  172.79621    1.09977  99.4%   173  100s
% H 2377  1634                     171.7952260    1.09977  99.4%   175  101s
%   2427  1686   12.09088  223  200  171.79523    1.09977  99.4%   182  105s
% H 2485  1742                     170.7962266    1.09977  99.4%   196  108s
%   2507  1766   10.09058  263  125  170.79623    1.09977  99.4%   200  111s
%   2615  1874    6.09458  317  113  170.79623    1.09977  99.4%   213  115s
%   2723  1982   14.08956  371  173  170.79623    1.09977  99.4%   217  120s
%   2755  2014   14.08956  387  167  170.79623    1.09977  99.4%   224  125s
%   2839  2098   14.08957  429  166  170.79623    1.09977  99.4%   238  130s
%   2955  2212    5.10437  487  131  170.79623    1.09977  99.4%   245  135s
%   3164  2352    5.10057  593  110  170.79623    1.09977  99.4%   242  140s
%   3441  2559    4.09958   94   98  170.79623    1.09977  99.4%   229  145s
%   3660  2749    1.10400   93  286  170.79623    1.09977  99.4%   224  150s
% H 3731  2777                     168.7992300    1.09977  99.3%   221  152s
% H 3910  2923                     167.7992450    1.09977  99.3%   215  155s
% H 3932  2945                     166.7023476    1.09977  99.3%   214  156s
%   4082  3096    6.09576  172  155  166.70235    1.09977  99.3%   215  160s
% H 4094  3105                     164.7033390    1.09977  99.3%   216  160s
% H 4120  3130                     163.7043400    1.09977  99.3%   219  163s
% H 4146  3154                     163.7043396    1.09977  99.3%   222  165s
% H 4196  3203                     162.7043376    1.09977  99.3%   227  168s
%   4224  3231   11.09189  243  191  162.70434    1.09977  99.3%   230  170s
% H 4274  3276                     162.7033375    1.09977  99.3%   235  175s
% H 4338  3338                     161.7043383    1.09977  99.3%   243  178s
% H 4364  3363                     161.7043383    1.09977  99.3%   245  180s
%   4432  3432    5.09991  347  128  161.70434    1.09977  99.3%   250  186s
%   4538  3531   14.08956  400  180  161.70434    1.09977  99.3%   256  190s
% H 4592  3577                     161.7043378    1.09977  99.3%   262  194s
%   4620  3606    7.69766  441  137  161.70434    1.09977  99.3%   264  195s
%   4754  3734   13.10383  508  194  161.70434    1.09977  99.3%   267  200s
% H 4976  3853                     159.7073202    1.09977  99.3%   261  202s
%   5075  3938    1.99957   98  100  159.70732    1.09977  99.3%   258  205s
%   5586  4417    2.10077  339  192  159.70732    1.09977  99.3%   239  210s
%   6142  4912    9.02178  294  174  159.70732    1.09977  99.3%   220  215s
% H 6174  4939                     158.7083212    1.09977  99.3%   220  216s
%   6896  5580   15.99205  150  107  158.70832    1.09977  99.3%   199  220s
%   7421  6027    1.10176   48  198  158.70832    1.09977  99.3%   186  225s
%   8342  6805   80.02839  604  102  158.70832    1.09977  99.3%   169  230s
%   9083  7460    5.99912  381  114  158.70832    1.09984  99.3%   158  235s
%   9766  8084    5.10009  225  189  158.70832    1.09986  99.3%   150  240s
%  10199  8465   31.09874  465  155  158.70832    1.09986  99.3%   145  245s

% Cutting planes:
%   Cover: 2
%   Zero half: 6
%   RLT: 1

% Explored 10289 nodes (1500005 simplex iterations) in 245.62 seconds (263.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 158.708 159.707 161.704 ... 164.703

% Iteration limit reached
% Best objective 1.587083211942e+02, best bound 1.099862535527e+00, gap 99.3070%
% Solution is suboptimal

% Synthesized model in 246.0s:
% Variables
% 	Bottom?1	in[0, 15];
% 	Bottom?2	in[0, 15];
% 	Bottom?3	in[0, 15];
% 	Bottom?4	in[0, 15];
% 	Bottom?5	in[0, 15];
% 	Bottom?6	in[0, 15];
% 	Bottom?7	in[0, 15];
% 	Bottom?8	in[0, 15];
% 	Left?1	in[0, 13];
% 	Left?2	in[0, 13];
% 	Left?3	in[0, 13];
% 	Left?4	in[0, 13];
% 	Left?5	in[0, 13];
% 	Left?6	in[0, 13];
% 	Left?7	in[0, 13];
% 	Left?8	in[0, 13];
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
% 	Left?2 + 1.96429*Left?3 + 2.44196*Left?5 + Left?6 + Left?7 + Left?8 + Right?3 + Right?6 + Right?7 + Bottom?1 + 0.25*Bottom?2 + Bottom?5 + Bottom?7 + Bottom?8 + Top?3 + Top?7 <= 131;
% 	Left?2 + 30.6471*Left?3 + Left?4 + 5.20404*Left?7 + Left?8 + -141.656*Right?1 + Right?4 + 35.0202*Right?5 + -46.6471*Right?8 + Bottom?1 + 19.9761*Bottom?2 + Bottom?4 + Bottom?8 + Top?4 + 33.0202*Top?8 + orientation?8 <= -1;
% 	Left?2 + Left?5 + Right?4 + Right?5 + Right?8 + Bottom?1 + Bottom?3 + Bottom?5 + Bottom?7 + Bottom?8 + -7.42857*Top?8 + orientation?2 + orientation?3 + orientation?5 + orientation?7 + -31.8571*orientation?8 <= 0;
% 	Left?1 + Left?2 + -0.537274*Left?3 + Left?5 + -2.20047*Left?6 + 2.15737*Left?7 + Left?8 + -3.40109*Right?5 + Right?6 + -2.44555*Right?8 + Bottom?4 + -0.957613*Bottom?7 + -0.498621*Top?1 + orientation?1 + 5.15737*orientation?4 + orientation?7 <= 0;
% 	Left?1 + Left?3 + Left?4 + 0.62635*Left?5 + Left?6 + 17.2415*Left?7 + -1.52754*Right?4 + Right?5 + -19.9082*Right?7 + Bottom?1 + Bottom?3 + Bottom?8 + Top?2 + Top?4 + orientation?7 <= 0;
% 	6.93459*Left?2 + -4.0687*Left?4 + Left?7 + Left?8 + -7.11987*Right?2 + Right?3 + -0.433922*Right?6 + Right?8 + 0.796192*Bottom?3 + 0.521763*Bottom?5 + -1.33575*Bottom?6 + Bottom?8 + Top?8 + orientation?5 + -0.138892*orientation?6 <= 0;
% 	3.56458*Left?1 + -30.5877*Left?4 + -7.84288*Left?5 + -2.32529*Right?1 + Right?2 + -13.2294*Right?3 + 30.5159*Right?4 + Right?6 + Right?7 + -6.83938*Bottom?1 + -3.19579*Bottom?5 + Bottom?6 + Top?1 <= 0;
% 	12.7206*Left?1 + Left?4 + -0.538462*Left?6 + -5.625*Right?5 + -12.3015*Right?8 + Bottom?3 + Bottom?5 + Bottom?6 + Bottom?7 + Top?7 + orientation?1 + orientation?4 + -26.6029*orientation?7 <= 0;
% 	-5.29167*Left?2 + -1.31667*Left?3 + Left?5 + Left?7 + Right?7 + Bottom?1 + Bottom?4 + Bottom?5 + 3.09615*Bottom?6 + Top?3 + Top?5 + -3.98333*Top?7 + -7.96667*Top?8 <= 0;
% 	Right?1 + 0.571429*Right?2 + 1.37143*Right?4 + Top?3 + 3.21429*Top?6 + -10.2286*orientation?1 + 10.7143*orientation?3 <= 95.8429;
% 	Left?1 + 0.5*Left?7 + Left?8 + Right?1 + -9.375*Top?3 + orientation?7 <= 0;
% 	Left?4 + Right?7 + -3.04167*Bottom?1 + -0.325758*Bottom?3 + -1.45833*Top?2 + orientation?4 <= 0;
% 	0.333333*Bottom?2 + -3.33333*orientation?4 <= 0;
% 	0.333333*Bottom?7 + -0.75*Top?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 15];
% 	Bottom?2	in[0, 15];
% 	Bottom?3	in[0, 15];
% 	Bottom?4	in[0, 15];
% 	Bottom?5	in[0, 15];
% 	Bottom?6	in[0, 15];
% 	Bottom?7	in[0, 15];
% 	Bottom?8	in[0, 15];
% 	Left?1	in[0, 13];
% 	Left?2	in[0, 13];
% 	Left?3	in[0, 13];
% 	Left?4	in[0, 13];
% 	Left?5	in[0, 13];
% 	Left?6	in[0, 13];
% 	Left?7	in[0, 13];
% 	Left?8	in[0, 13];
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
% 	Bottom?1 + 0.25*Bottom?2 + Bottom?5 + Bottom?7 + Bottom?8 + Left?2 + 1.96429*Left?3 + 2.44196*Left?5 + Left?6 + Left?7 + Left?8 + Right?3 + Right?6 + Right?7 + Top?3 + Top?7 <= 131;
% 	Bottom?1 + 19.9761*Bottom?2 + Bottom?4 + Bottom?8 + Left?2 + 30.6471*Left?3 + Left?4 + 5.20404*Left?7 + Left?8 + -141.656*Right?1 + Right?4 + 35.0202*Right?5 + -46.6471*Right?8 + Top?4 + 33.0202*Top?8 + orientation?8 <= -1;
% 	Bottom?1 + Bottom?3 + Bottom?5 + Bottom?7 + Bottom?8 + Left?2 + Left?5 + Right?4 + Right?5 + Right?8 + -7.42857*Top?8 + orientation?2 + orientation?3 + orientation?5 + orientation?7 + -31.8571*orientation?8 <= 0;
% 	Bottom?4 + -0.957613*Bottom?7 + Left?1 + Left?2 + -0.537274*Left?3 + Left?5 + -2.20047*Left?6 + 2.15737*Left?7 + Left?8 + -3.40109*Right?5 + Right?6 + -2.44555*Right?8 + -0.498621*Top?1 + orientation?1 + 5.15737*orientation?4 + orientation?7 <= 0;
% 	Bottom?1 + Bottom?3 + Bottom?8 + Left?1 + Left?3 + Left?4 + 0.62635*Left?5 + Left?6 + 17.2415*Left?7 + -1.52754*Right?4 + Right?5 + -19.9082*Right?7 + Top?2 + Top?4 + orientation?7 <= 0;
% 	0.796192*Bottom?3 + 0.521763*Bottom?5 + -1.33575*Bottom?6 + Bottom?8 + 6.93459*Left?2 + -4.0687*Left?4 + Left?7 + Left?8 + -7.11987*Right?2 + Right?3 + -0.433922*Right?6 + Right?8 + Top?8 + orientation?5 + -0.138892*orientation?6 <= 0;
% 	-6.83938*Bottom?1 + -3.19579*Bottom?5 + Bottom?6 + 3.56458*Left?1 + -30.5877*Left?4 + -7.84288*Left?5 + -2.32529*Right?1 + Right?2 + -13.2294*Right?3 + 30.5159*Right?4 + Right?6 + Right?7 + Top?1 <= 0;
% 	Bottom?3 + Bottom?5 + Bottom?6 + Bottom?7 + 12.7206*Left?1 + Left?4 + -0.538462*Left?6 + -5.625*Right?5 + -12.3015*Right?8 + Top?7 + orientation?1 + orientation?4 + -26.6029*orientation?7 <= 0;
% 	Bottom?1 + Bottom?4 + Bottom?5 + 3.09615*Bottom?6 + -5.29167*Left?2 + -1.31667*Left?3 + Left?5 + Left?7 + Right?7 + Top?3 + Top?5 + -3.98333*Top?7 + -7.96667*Top?8 <= 0;
% 	Right?1 + 0.571429*Right?2 + 1.37143*Right?4 + Top?3 + 3.21429*Top?6 + -10.2286*orientation?1 + 10.7143*orientation?3 <= 95.8429;
% 	Left?1 + 0.5*Left?7 + Left?8 + Right?1 + -9.375*Top?3 + orientation?7 <= 0;
% 	-3.04167*Bottom?1 + -0.325758*Bottom?3 + Left?4 + Right?7 + -1.45833*Top?2 + orientation?4 <= 0;
% 	0.333333*Bottom?2 + -3.33333*orientation?4 <= 0;
% 	0.333333*Bottom?7 + -0.75*Top?5 <= 0;
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
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..15: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[2] + 1.96429*Left[3] + 2.44196*Left[5] + Left[6] + Left[7] + Left[8] + Right[3] + Right[6] + Right[7] + Bottom[1] + 0.25*Bottom[2] + Bottom[5] + Bottom[7] + Bottom[8] + Top[3] + Top[7] <= 131;
constraint Left[2] + 30.6471*Left[3] + Left[4] + 5.20404*Left[7] + Left[8] + -141.656*Right[1] + Right[4] + 35.0202*Right[5] + -46.6471*Right[8] + Bottom[1] + 19.9761*Bottom[2] + Bottom[4] + Bottom[8] + Top[4] + 33.0202*Top[8] + orientation[8] <= -1;
constraint Left[2] + Left[5] + Right[4] + Right[5] + Right[8] + Bottom[1] + Bottom[3] + Bottom[5] + Bottom[7] + Bottom[8] + -7.42857*Top[8] + orientation[2] + orientation[3] + orientation[5] + orientation[7] + -31.8571*orientation[8] <= 0;
constraint Left[1] + Left[2] + -0.537274*Left[3] + Left[5] + -2.20047*Left[6] + 2.15737*Left[7] + Left[8] + -3.40109*Right[5] + Right[6] + -2.44555*Right[8] + Bottom[4] + -0.957613*Bottom[7] + -0.498621*Top[1] + orientation[1] + 5.15737*orientation[4] + orientation[7] <= 0;
constraint Left[1] + Left[3] + Left[4] + 0.62635*Left[5] + Left[6] + 17.2415*Left[7] + -1.52754*Right[4] + Right[5] + -19.9082*Right[7] + Bottom[1] + Bottom[3] + Bottom[8] + Top[2] + Top[4] + orientation[7] <= 0;
constraint 6.93459*Left[2] + -4.0687*Left[4] + Left[7] + Left[8] + -7.11987*Right[2] + Right[3] + -0.433922*Right[6] + Right[8] + 0.796192*Bottom[3] + 0.521763*Bottom[5] + -1.33575*Bottom[6] + Bottom[8] + Top[8] + orientation[5] + -0.138892*orientation[6] <= 0;
constraint 3.56458*Left[1] + -30.5877*Left[4] + -7.84288*Left[5] + -2.32529*Right[1] + Right[2] + -13.2294*Right[3] + 30.5159*Right[4] + Right[6] + Right[7] + -6.83938*Bottom[1] + -3.19579*Bottom[5] + Bottom[6] + Top[1] <= 0;
constraint 12.7206*Left[1] + Left[4] + -0.538462*Left[6] + -5.625*Right[5] + -12.3015*Right[8] + Bottom[3] + Bottom[5] + Bottom[6] + Bottom[7] + Top[7] + orientation[1] + orientation[4] + -26.6029*orientation[7] <= 0;
constraint -5.29167*Left[2] + -1.31667*Left[3] + Left[5] + Left[7] + Right[7] + Bottom[1] + Bottom[4] + Bottom[5] + 3.09615*Bottom[6] + Top[3] + Top[5] + -3.98333*Top[7] + -7.96667*Top[8] <= 0;
constraint Right[1] + 0.571429*Right[2] + 1.37143*Right[4] + Top[3] + 3.21429*Top[6] + -10.2286*orientation[1] + 10.7143*orientation[3] <= 95.8429;
constraint Left[1] + 0.5*Left[7] + Left[8] + Right[1] + -9.375*Top[3] + orientation[7] <= 0;
constraint Left[4] + Right[7] + -3.04167*Bottom[1] + -0.325758*Bottom[3] + -1.45833*Top[2] + orientation[4] <= 0;
constraint 0.333333*Bottom[2] + -3.33333*orientation[4] <= 0;
constraint 0.333333*Bottom[7] + -0.75*Top[5] <= 0;
% MiniZincWarning: model inconsistency detected
