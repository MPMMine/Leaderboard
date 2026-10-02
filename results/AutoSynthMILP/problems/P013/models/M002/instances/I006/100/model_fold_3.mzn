% Solving problem input_P013M002I006_100_3_1488796
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0xfbb0db78
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.049859e+00, 5709 iterations, 0.75 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  131          -    1.04986      -     -    1s
%      0     0    1.04987    0  323          -    1.04987      -     -    2s
%      0     0    1.05015    0  141          -    1.05015      -     -    2s
%      0     0    1.05015    0  324          -    1.05015      -     -    2s
%      0     0    1.05015    0  122          -    1.05015      -     -    2s
%      0     0    1.05015    0  245          -    1.05015      -     -    2s
%      0     0    1.05015    0  116          -    1.05015      -     -    2s
%      0     0    1.05015    0  317          -    1.05015      -     -    2s
%      0     0    1.05015    0  162          -    1.05015      -     -    3s
%      0     0    1.05015    0  356          -    1.05015      -     -    3s
%      0     0    1.05015    0  329          -    1.05015      -     -    3s
%      0     0    1.05015    0  256          -    1.05015      -     -    3s
%      0     0    1.05015    0  208          -    1.05015      -     -    3s
%      0     0    1.05075    0  367          -    1.05075      -     -    4s
%      0     0    1.05075    0  367          -    1.05075      -     -    4s
%      0     0    1.05077    0  355          -    1.05077      -     -    5s
%      0     0    1.05077    0  357          -    1.05077      -     -    5s
%      0     0    1.05084    0  325          -    1.05084      -     -    6s
%      0     0    1.05084    0  332          -    1.05084      -     -    6s
%      0     0    1.05108    0  343          -    1.05108      -     -    6s
%      0     0    1.05109    0  350          -    1.05109      -     -    6s
%      0     0    1.05109    0  322          -    1.05109      -     -    7s
%      0     0    1.05112    0  327          -    1.05112      -     -    7s
%      0     0    1.05120    0  345          -    1.05120      -     -    8s
%      0     0    1.05134    0  347          -    1.05134      -     -    8s
%      0     0    1.05150    0  289          -    1.05150      -     -   11s
%      0     0    1.05173    0  291          -    1.05173      -     -   11s
%      0     0    1.05206    0  387          -    1.05206      -     -   13s
%      0     0    1.05232    0  367          -    1.05232      -     -   14s
%      0     0    1.05243    0  300          -    1.05243      -     -   15s
%      0     0    1.05245    0  288          -    1.05245      -     -   16s
%      0     0    1.05245    0  304          -    1.05245      -     -   16s
%      0     0    1.05247    0  290          -    1.05247      -     -   23s
%      0     0    1.05247    0  288          -    1.05247      -     -   24s
%      0     0    1.05247    0  284          -    1.05247      -     -   24s
%      0     0    1.05247    0  280          -    1.05247      -     -   25s
%      0     0    1.05247    0  280          -    1.05247      -     -   25s
% H    0     0                     471.9996845    1.05247   100%     -   26s
% H    0     0                     335.9996845    1.05247   100%     -   27s
%      0     2    1.05247    0  280  335.99968    1.05247   100%     -   28s
%      2     4    1.05253    2  242  335.99968    1.05253   100%  6514   31s
%     25    27    5.09569   21  133  335.99968    1.06905   100%   937   35s
%     59    61    1.09805   47  243  335.99968    1.06905   100%   689   40s
%    116   118    3.09769   95  116  335.99968    1.06905   100%   532   45s
%    374   363    9.85579  113  108  335.99968    1.08823   100%   201   50s
%    548   489   16.10508  206  280  335.99968    1.08823   100%   144   59s
%    550   490    1.10026  104  221  335.99968    1.08823   100%   143   60s
%    566   503    1.09204   14  244  335.99968    1.08823   100%   171   65s
%    583   514   24.77590   22  196  335.99968    1.09819   100%   231   70s
%    626   543    1.10032   44  102  335.99968    1.10017   100%   242   75s
% H  652   533                     335.8996845    1.10017   100%   258   78s
%    656   538    1.10069   59  227  335.89968    1.10017   100%   272   80s
%    682   555    1.10069   72  164  335.89968    1.10017   100%   287   85s
%    709   573    8.09764   85  149  335.89968    1.10017   100%   305   90s
%    757   605    2.09871  109  101  335.89968    1.10017   100%   307   95s
% H  791   602                     335.7996845    1.10017   100%   296   96s
%    830   625    1.99970  148  100  335.79968    1.10017   100%   289  100s
% H  882   630                     312.7996846    1.10017   100%   292  108s
%    907   648    2.00249  189  223  312.79968    1.10017   100%   295  110s
%    973   679    7.99696  222  139  312.79968    1.10017   100%   291  115s
%   1149   765    2.10025   39  106  312.79968    1.10017   100%   256  120s
%   1396   928    4.09872  163  100  312.79968    1.10017   100%   222  125s
%   1491   989    4.10058  212  164  312.79968    1.10017   100%   227  130s
% H 1545  1002                     310.7856334    1.10017   100%   227  134s
%   1564  1016   12.09302  248  144  310.78563    1.10017   100%   227  135s
% H 1597  1016                     310.6796520    1.10017   100%   225  136s
% H 1623  1015                     294.6867822    1.10017   100%   222  138s
% H 1649  1033                     256.6768495    1.10017   100%   220  139s
%   1659  1045    4.10236  296  138  256.67685    1.10017   100%   219  140s
% H 1675  1059                     236.6792028    1.10017   100%   218  144s
%   1683  1069    4.10236  308  131  236.67920    1.10017   100%   218  145s
%   1722  1108    9.09609  327  128  236.67920    1.10017   100%   214  151s
% H 1727  1111                     225.6668093    1.10017   100%   214  153s
%   1749  1132    9.09932  341  115  225.66681    1.10017   100%   212  156s
%   1803  1166   19.08781  363  123  225.66681    1.10017   100%   208  160s
%   1861  1196    1.10069   42  252  225.66681    1.10017   100%   207  165s
% H 1882  1215                     225.6648091    1.10017   100%   222  171s
%   1913  1248    1.10069   68  242  225.66481    1.10017   100%   230  175s
%   1956  1291   10.09069   89  134  225.66481    1.10017   100%   238  180s
% H 1959  1292                     225.6618091    1.10017   100%   238  180s
%   1992  1327    6.09856  107  147  225.66181    1.10017   100%   243  185s
%   2041  1376    1.10069  132  170  225.66181    1.10017   100%   248  190s
%   2116  1451   10.09675  169  155  225.66181    1.10017   100%   245  195s
%   2142  1477    4.09902  182  130  225.66181    1.10017   100%   250  200s
%   2224  1559    9.09725  223  160  225.66181    1.10017   100%   253  205s
%   2447  1721   13.09550  333  133  225.66181    1.10017   100%   238  210s
%   2764  1927   28.09149  498  156  225.66181    1.10017   100%   218  215s
%   2890  1997   28.08980  566   92  225.66181    1.10017   100%   212  220s
%   2959  2041    2.09883   51  107  225.66181    1.10017   100%   210  225s
%   3340  2366   11.09803  241  160  225.66181    1.10017   100%   193  230s
%   3501  2506   19.09032  325  154  225.66181    1.10017   100%   192  235s
%   3638  2640   25.08707  394  135  225.66181    1.10017   100%   187  240s
%   3972  2909    1.10030   37  106  225.66181    1.10017   100%   175  245s
%   4048  2985    1.10069   75  125  225.66181    1.10017   100%   178  250s
%   4105  3042    7.09369  103  131  225.66181    1.10017   100%   183  255s
%   4155  3092    4.09669  128  114  225.66181    1.10017   100%   187  260s
%   4217  3154    6.09850  159  133  225.66181    1.10017   100%   189  265s
%   4300  3237    1.10069  201  142  225.66181    1.10017   100%   190  270s
%   4337  3274   11.09644  219  166  225.66181    1.10017   100%   193  275s
%   4385  3322    9.09721  243  165  225.66181    1.10017   100%   198  280s
%   4435  3371    4.10140  268  127  225.66181    1.10017   100%   201  285s
%   4503  3438    3.09769  302  103  225.66181    1.10017   100%   203  290s
%   4595  3529    3.10175  348  161  225.66181    1.10017   100%   205  295s
%   4625  3545    3.10242  363  157  225.66181    1.10017   100%   206  300s
%   4663  3574    3.10098  382  143  225.66181    1.10017   100%   209  305s
%   4677  3585    3.10261  389  192  225.66181    1.10017   100%   211  310s
%   4711  3611    3.10026  406  106  225.66181    1.10017   100%   214  315s
%   4742  3634    3.10162  422  291  225.66181    1.10017   100%   216  321s
%   4793  3642 infeasible  447       225.66181    1.10017   100%   218  325s
%   4871  3654 infeasible  486       225.66181    1.10017   100%   221  330s
%   4904  3659    3.10167  503  259  225.66181    1.10017   100%   222  335s
%   5179  3757    2.09884   52  106  225.66181    1.10017   100%   215  340s
%   5241  3819    5.09602   83  133  225.66181    1.10017   100%   218  345s
%   5299  3877    3.09942  112  120  225.66181    1.10017   100%   224  350s
%   5353  3931    6.09522  139  132  225.66181    1.10017   100%   227  355s
% H 5369  3945                     223.6575538    1.10017   100%   227  357s
%   5389  3967   10.09122  157  152  223.65755    1.10017   100%   229  360s
%   5504  4049    7.10089  218  153  223.65755    1.10017   100%   229  365s
%   5566  4111   20.08900  249  169  223.65755    1.10017   100%   228  370s
% H 5580  4123                     223.6555538    1.10017   100%   228  371s
%   5699  4241   20.10621  316  202  223.65555    1.10017   100%   225  375s
%   5840  4373   45.86207  387  142  223.65555    1.10017   100%   220  380s
%   6117  4643   46.86257  525  120  223.65555    1.10017   100%   212  385s
%   6446  4850   50.03679  696   90  223.65555    1.10017   100%   202  390s
%   6662  5029   53.99518  806   91  223.65555    1.10017   100%   197  396s
%   6911  5188    9.10284  127  101  223.65555    1.10017   100%   192  400s
%   7043  5315   13.10015  193  124  223.65555    1.10017   100%   192  405s
% H 7186  5450                     218.6574322    1.10017  99.5%   190  408s
%   7289  5532   57.05598  314  129  218.65743    1.10017  99.5%   188  410s
% H 7333  5566                     213.6625827    1.10017  99.5%   187  410s
% H 7392  5606                     210.6665572    1.10017  99.5%   186  414s
%   7472  5674   57.06738  406  139  210.66656    1.10017  99.5%   184  415s
% H 7588  5777                     208.6685592    1.10017  99.5%   182  416s
%   7722  5884   58.07521  530   84  208.66856    1.10017  99.5%   181  420s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 7904 nodes (1500318 simplex iterations) in 424.69 seconds (386.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 208.669 210.667 213.663 ... 236.679

% Iteration limit reached
% Best objective 2.086685591676e+02, best bound 1.100170886296e+00, gap 99.4728%
% Solution is suboptimal

% Synthesized model in 425.1s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
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
% 	position?1 + position?2 + position?5 + position?6 + position?8 + position?9 + -2.30647*position?10 + position?11 + position?13 + -7.69094*position?14 + position?18 + position?21 + position?23 + solution?1 + solution?2 + -5.31791*solution?3 + solution?4 + solution?5 + solution?6 + solution?9 + 0.430183*solution?11 + solution?12 + solution?13 + solution?23 + -13.1073*solution?24 <= -1;
% 	position?1 + 1.44888*position?7 + position?8 + -2.6846*position?9 + -5.33343*position?10 + position?12 + position?13 + position?15 + -6.81439*position?18 + -3.63321*position?23 + solution?3 + solution?4 + 1.01111*solution?5 + solution?7 + solution?8 + 4.42079*solution?12 + solution?13 + solution?14 + solution?17 + solution?21 + solution?23 <= -1;
% 	position?1 + position?2 + -4.81477*position?5 + position?6 + 67.9771*position?8 + position?10 + -15.808*position?12 + 13.3899*position?14 + position?16 + -55.5307*position?20 + 36.5811*solution?1 + -28.8418*solution?3 + solution?4 + solution?9 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?21 + solution?23 <= -1;
% 	position?2 + position?9 + position?13 + 32.379*position?20 + position?24 + solution?2 + -53.2928*solution?8 + 7.86667*solution?9 + solution?11 + solution?12 + -43.3615*solution?13 + -41.4063*solution?15 + -26.4609*solution?18 + -15.4614*solution?22 + solution?23 + solution?24 <= 0;
% 	position?1 + position?3 + 3.40843*position?5 + 33.6899*position?9 + position?12 + position?15 + position?16 + position?18 + position?19 + -31.1776*position?21 + 2.22604*position?22 + 1.6685*position?23 + solution?2 + 1.81025*solution?9 + solution?15 + 3.12544*solution?24 <= 0;
% 	-3.75027*position?3 + -14.7887*position?11 + 2.12896*position?14 + position?16 + -2.26506*position?17 + position?19 + 9.72901*position?20 + -2.56893*position?22 + position?23 + position?24 + solution?5 + -5.46953*solution?6 + -5.17003*solution?9 + -13.3431*solution?11 + solution?12 + solution?19 <= 0;
% 	-7.65809*position?2 + position?3 + 1.37216*position?4 + -47.8245*position?5 + position?6 + position?7 + position?18 + position?22 + solution?1 + solution?3 + solution?4 + -4.27837*solution?8 + solution?16 + solution?22 <= 0;
% 	-43.3087*position?4 + position?8 + position?9 + 213.383*solution?2 + solution?4 + -79.2685*solution?7 + solution?8 + solution?10 + -228.201*solution?16 + solution?17 + solution?18 + solution?19 + -35.9732*solution?21 + solution?24 <= 0;
% 	position?1 + 1.68565*position?2 + position?3 + 12.6447*position?4 + position?5 + position?7 + position?8 + 1.13502*position?11 + position?12 + position?15 + -21.4443*position?16 + solution?6 + -1.8903*solution?10 + solution?24 <= 0;
% 	163.544*position?9 + position?11 + -284.965*position?12 + position?15 + position?16 + position?17 + solution?1 + -107.737*solution?2 + solution?3 + solution?4 + solution?15 + solution?20 + solution?21 + -56.6491*solution?24 <= 0;
% 	0.712081*position?2 + 3.38163*position?3 + position?8 + 6.40057*position?10 + position?12 + 1.96752*position?17 + position?20 + position?22 + 0.209638*position?23 + -11.9797*position?24 + -2.49194*solution?7 <= 0;
% 	position?3 + 4.36429*position?4 + position?5 + position?6 + position?12 + -54.7394*position?15 + position?19 + position?21 + 8.13796*position?23 + solution?10 + -1.88638*solution?21 <= 0;
% 	-2.55106*position?2 + position?4 + position?11 + position?12 + position?13 + -1.24277*solution?6 + -16.2871*solution?8 + solution?14 + solution?15 + solution?17 + solution?18 <= 0;
% 	position?10 + -0.866667*position?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
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
% 	position?1 + -2.30647*position?10 + position?11 + position?13 + -7.69094*position?14 + position?18 + position?2 + position?21 + position?23 + position?5 + position?6 + position?8 + position?9 + solution?1 + 0.430183*solution?11 + solution?12 + solution?13 + solution?2 + solution?23 + -13.1073*solution?24 + -5.31791*solution?3 + solution?4 + solution?5 + solution?6 + solution?9 <= -1;
% 	position?1 + -5.33343*position?10 + position?12 + position?13 + position?15 + -6.81439*position?18 + -3.63321*position?23 + 1.44888*position?7 + position?8 + -2.6846*position?9 + 4.42079*solution?12 + solution?13 + solution?14 + solution?17 + solution?21 + solution?23 + solution?3 + solution?4 + 1.01111*solution?5 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + -15.808*position?12 + 13.3899*position?14 + position?16 + position?2 + -55.5307*position?20 + -4.81477*position?5 + position?6 + 67.9771*position?8 + 36.5811*solution?1 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?21 + solution?23 + -28.8418*solution?3 + solution?4 + solution?9 <= -1;
% 	position?13 + position?2 + 32.379*position?20 + position?24 + position?9 + solution?11 + solution?12 + -43.3615*solution?13 + -41.4063*solution?15 + -26.4609*solution?18 + solution?2 + -15.4614*solution?22 + solution?23 + solution?24 + -53.2928*solution?8 + 7.86667*solution?9 <= 0;
% 	position?1 + position?12 + position?15 + position?16 + position?18 + position?19 + -31.1776*position?21 + 2.22604*position?22 + 1.6685*position?23 + position?3 + 3.40843*position?5 + 33.6899*position?9 + solution?15 + solution?2 + 3.12544*solution?24 + 1.81025*solution?9 <= 0;
% 	-14.7887*position?11 + 2.12896*position?14 + position?16 + -2.26506*position?17 + position?19 + 9.72901*position?20 + -2.56893*position?22 + position?23 + position?24 + -3.75027*position?3 + -13.3431*solution?11 + solution?12 + solution?19 + solution?5 + -5.46953*solution?6 + -5.17003*solution?9 <= 0;
% 	position?18 + -7.65809*position?2 + position?22 + position?3 + 1.37216*position?4 + -47.8245*position?5 + position?6 + position?7 + solution?1 + solution?16 + solution?22 + solution?3 + solution?4 + -4.27837*solution?8 <= 0;
% 	-43.3087*position?4 + position?8 + position?9 + solution?10 + -228.201*solution?16 + solution?17 + solution?18 + solution?19 + 213.383*solution?2 + -35.9732*solution?21 + solution?24 + solution?4 + -79.2685*solution?7 + solution?8 <= 0;
% 	position?1 + 1.13502*position?11 + position?12 + position?15 + -21.4443*position?16 + 1.68565*position?2 + position?3 + 12.6447*position?4 + position?5 + position?7 + position?8 + -1.8903*solution?10 + solution?24 + solution?6 <= 0;
% 	position?11 + -284.965*position?12 + position?15 + position?16 + position?17 + 163.544*position?9 + solution?1 + solution?15 + -107.737*solution?2 + solution?20 + solution?21 + -56.6491*solution?24 + solution?3 + solution?4 <= 0;
% 	6.40057*position?10 + position?12 + 1.96752*position?17 + 0.712081*position?2 + position?20 + position?22 + 0.209638*position?23 + -11.9797*position?24 + 3.38163*position?3 + position?8 + -2.49194*solution?7 <= 0;
% 	position?12 + -54.7394*position?15 + position?19 + position?21 + 8.13796*position?23 + position?3 + 4.36429*position?4 + position?5 + position?6 + solution?10 + -1.88638*solution?21 <= 0;
% 	position?11 + position?12 + position?13 + -2.55106*position?2 + position?4 + solution?14 + solution?15 + solution?17 + solution?18 + -1.24277*solution?6 + -16.2871*solution?8 <= 0;
% 	position?10 + -0.866667*position?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[1] + position[2] + position[5] + position[6] + position[8] + position[9] + -2.30647*position[10] + position[11] + position[13] + -7.69094*position[14] + position[18] + position[21] + position[23] + solution[1] + solution[2] + -5.31791*solution[3] + solution[4] + solution[5] + solution[6] + solution[9] + 0.430183*solution[11] + solution[12] + solution[13] + solution[23] + -13.1073*solution[24] <= -1;
constraint position[1] + 1.44888*position[7] + position[8] + -2.6846*position[9] + -5.33343*position[10] + position[12] + position[13] + position[15] + -6.81439*position[18] + -3.63321*position[23] + solution[3] + solution[4] + 1.01111*solution[5] + solution[7] + solution[8] + 4.42079*solution[12] + solution[13] + solution[14] + solution[17] + solution[21] + solution[23] <= -1;
constraint position[1] + position[2] + -4.81477*position[5] + position[6] + 67.9771*position[8] + position[10] + -15.808*position[12] + 13.3899*position[14] + position[16] + -55.5307*position[20] + 36.5811*solution[1] + -28.8418*solution[3] + solution[4] + solution[9] + solution[12] + solution[13] + solution[15] + solution[17] + solution[18] + solution[21] + solution[23] <= -1;
constraint position[2] + position[9] + position[13] + 32.379*position[20] + position[24] + solution[2] + -53.2928*solution[8] + 7.86667*solution[9] + solution[11] + solution[12] + -43.3615*solution[13] + -41.4063*solution[15] + -26.4609*solution[18] + -15.4614*solution[22] + solution[23] + solution[24] <= 0;
constraint position[1] + position[3] + 3.40843*position[5] + 33.6899*position[9] + position[12] + position[15] + position[16] + position[18] + position[19] + -31.1776*position[21] + 2.22604*position[22] + 1.6685*position[23] + solution[2] + 1.81025*solution[9] + solution[15] + 3.12544*solution[24] <= 0;
constraint -3.75027*position[3] + -14.7887*position[11] + 2.12896*position[14] + position[16] + -2.26506*position[17] + position[19] + 9.72901*position[20] + -2.56893*position[22] + position[23] + position[24] + solution[5] + -5.46953*solution[6] + -5.17003*solution[9] + -13.3431*solution[11] + solution[12] + solution[19] <= 0;
constraint -7.65809*position[2] + position[3] + 1.37216*position[4] + -47.8245*position[5] + position[6] + position[7] + position[18] + position[22] + solution[1] + solution[3] + solution[4] + -4.27837*solution[8] + solution[16] + solution[22] <= 0;
constraint -43.3087*position[4] + position[8] + position[9] + 213.383*solution[2] + solution[4] + -79.2685*solution[7] + solution[8] + solution[10] + -228.201*solution[16] + solution[17] + solution[18] + solution[19] + -35.9732*solution[21] + solution[24] <= 0;
constraint position[1] + 1.68565*position[2] + position[3] + 12.6447*position[4] + position[5] + position[7] + position[8] + 1.13502*position[11] + position[12] + position[15] + -21.4443*position[16] + solution[6] + -1.8903*solution[10] + solution[24] <= 0;
constraint 163.544*position[9] + position[11] + -284.965*position[12] + position[15] + position[16] + position[17] + solution[1] + -107.737*solution[2] + solution[3] + solution[4] + solution[15] + solution[20] + solution[21] + -56.6491*solution[24] <= 0;
constraint 0.712081*position[2] + 3.38163*position[3] + position[8] + 6.40057*position[10] + position[12] + 1.96752*position[17] + position[20] + position[22] + 0.209638*position[23] + -11.9797*position[24] + -2.49194*solution[7] <= 0;
constraint position[3] + 4.36429*position[4] + position[5] + position[6] + position[12] + -54.7394*position[15] + position[19] + position[21] + 8.13796*position[23] + solution[10] + -1.88638*solution[21] <= 0;
constraint -2.55106*position[2] + position[4] + position[11] + position[12] + position[13] + -1.24277*solution[6] + -16.2871*solution[8] + solution[14] + solution[15] + solution[17] + solution[18] <= 0;
constraint position[10] + -0.866667*position[24] <= 0;
% MiniZincWarning: model inconsistency detected
