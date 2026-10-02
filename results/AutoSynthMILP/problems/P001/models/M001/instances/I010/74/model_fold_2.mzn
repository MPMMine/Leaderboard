% Solving problem input_P001M001I010_74_2_2778870
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

% Optimize a model with 8942 rows, 6118 columns and 100052 nonzeros
% Model fingerprint: 0xb9431890
% Variable types: 3360 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2228 rows and 0 columns
% Presolve time: 0.53s
% Presolved: 6714 rows, 6130 columns, 95952 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3360 continuous, 2770 integer (2758 binary)
% Found heuristic solution: objective 1118.6996845
% Found heuristic solution: objective 1118.6996834
% Root relaxation presolved: 5608 rows, 6130 columns, 93740 nonzeros


% Root relaxation: objective 1.050188e+00, 7971 iterations, 0.88 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  103 1118.69968    1.05019   100%     -    1s
%      0     0    1.05019    0   92 1118.69968    1.05019   100%     -    2s
%      0     0    1.05023    0   82 1118.69968    1.05023   100%     -    2s
%      0     0    1.05028    0  129 1118.69968    1.05028   100%     -    2s
%      0     0    1.05032    0   79 1118.69968    1.05032   100%     -    2s
%      0     0    1.05032    0  162 1118.69968    1.05032   100%     -    2s
%      0     0    1.05036    0  142 1118.69968    1.05036   100%     -    3s
%      0     0    1.05036    0  104 1118.69968    1.05036   100%     -    3s
%      0     0    1.05036    0  104 1118.69968    1.05036   100%     -    3s
%      0     0    1.05036    0  107 1118.69968    1.05036   100%     -    3s
%      0     0    1.05037    0  114 1118.69968    1.05037   100%     -    4s
%      0     0    1.05037    0  177 1118.69968    1.05037   100%     -    4s
%      0     0    1.05037    0  216 1118.69968    1.05037   100%     -    4s
%      0     0    1.05037    0  206 1118.69968    1.05037   100%     -    5s
%      0     0    1.05045    0  144 1118.69968    1.05045   100%     -    5s
%      0     0    1.05045    0  146 1118.69968    1.05045   100%     -    5s
%      0     0    1.05045    0  187 1118.69968    1.05045   100%     -    5s
%      0     0    1.05045    0  111 1118.69968    1.05045   100%     -    6s
%      0     0    1.05045    0  101 1118.69968    1.05045   100%     -    6s
%      0     0    1.05045    0   86 1118.69968    1.05045   100%     -    6s
%      0     0    1.05045    0   86 1118.69968    1.05045   100%     -    6s
%      0     0    1.05045    0  180 1118.69968    1.05045   100%     -    7s
%      0     0    1.05045    0  171 1118.69968    1.05045   100%     -    7s
%      0     0    1.05045    0  216 1118.69968    1.05045   100%     -    8s
%      0     0    1.05045    0  216 1118.69968    1.05045   100%     -    8s
% H    0     0                    1118.5016834    1.05045   100%     -    9s
%      0     2    1.05045    0  216 1118.50168    1.05045   100%     -   10s
%     15    17    1.06748   14  195 1118.50168    1.06748   100%   763   15s
% H   26    26                    1118.3176834    1.06776   100%   539   16s
%     46    48    1.09274   45  154 1118.31768    1.06776   100%   410   20s
%     81    83    1.10017   80   83 1118.31768    1.06776   100%   298   25s
% H  104   104                    1118.1236834    1.06776   100%   254   26s
%    214   200    4.10115  194  100 1118.12368    1.06776   100%   220   30s
% H  234   214                    1117.9436834    1.06776   100%   263   32s
%    270   251    4.39986  246  143 1117.94368    1.06776   100%   267   35s
% H  286   265                    1117.8266834    1.06776   100%   267   35s
% H  373   338                    1117.7206834    1.06776   100%   247   39s
%    375   342    7.09816  351  119 1117.72068    1.06776   100%   250   40s
%    513   415    7.09966  477  105 1117.72068    1.06776   100%   223   45s
% H  520   416                    1114.7236864    1.06776   100%   220   45s
% H  546   426                    1112.7256884    1.06776   100%   210   45s
% H  572   442                    1111.7266894    1.07474   100%   234   48s
%    592   463    7.09816  321  216 1111.72669    1.07474   100%   226   53s
%    600   468    4.39989  278  262 1111.72669    1.07474   100%   223   55s
%    610   477    1.07474   18  198 1111.72669    1.07474   100%   262   60s
%    617   482    3.89722   21   94 1111.72669    1.07813   100%   312   65s
%    628   489    1.08913   27  170 1111.72669    1.07958   100%   351   70s
%    643   499    1.39999   34  200 1111.72669    1.07958   100%   413   75s
%    657   508    8.09312   41  197 1111.72669    1.07958   100%   465   80s
%    669   516   10.09113   47  173 1111.72669    1.07958   100%   524   85s
%    679   523    8.09312   52  178 1111.72669    1.07958   100%   587   90s
%    689   530   11.09012   57  210 1111.72669    1.07958   100%   643   95s
%    697   535    7.99323   61  136 1111.72669    1.07958   100%   687  100s
%    733   559    9.39183   79  128 1111.72669    1.07958   100%   690  105s
%    763   579   11.09013   94  157 1111.72669    1.07958   100%   707  110s
%    803   606    9.39183  114  124 1111.72669    1.07958   100%   710  115s
%    846   634    7.99323  136  126 1111.72669    1.07958   100%   701  120s
%    875   654   11.09013  150  150 1111.72669    1.07958   100%   720  125s
%    933   692   11.09013  179  131 1111.72669    1.07958   100%   701  130s
%    977   722    9.39183  201  101 1111.72669    1.07958   100%   695  135s
%   1025   751   42.06380  226  172 1111.72669    1.07958   100%   679  140s
% H 1069   754                    1110.7267055    1.07958   100%   654  142s
%   1106   778   80.03003  267  166 1110.72671    1.07958   100%   636  145s
% H 1121   763                    1110.7267027    1.07958   100%   628  146s
% H 1147   759                    1110.7187555    1.07958   100%   615  147s
% H 1173   756                    1110.7177850    1.07958   100%   603  149s
%   1190   770   80.03003  309  138 1110.71779    1.07958   100%   596  150s
% H 1199   755                    1110.7087686    1.07958   100%   591  150s
% H 1225   753                    1110.7007560    1.07958   100%   581  151s
% H 1277   771                    1101.7100160    1.07958   100%   559  154s
% H 1303   772                    1098.7111183    1.07958   100%   548  155s
% H 1355   791                    1087.7109313    1.07958   100%   530  157s
% H 1381   793                    1087.7108082    1.07958   100%   521  158s
% H 1407   800                    1072.7175242    1.07958   100%   512  159s
%   1414   809   80.42968  421  127 1072.71752    1.07958   100%   510  160s
% H 1511   904                    1060.7273160    1.07958   100%   482  164s
%   1537   932   80.03213  483  102 1060.72732    1.07958   100%   475  166s
% H 1563   956                    1060.7269439    1.07958   100%   468  167s
%   1606  1001   80.03213  517   95 1060.72694    1.07958   100%   456  170s
% H 1615  1008                    1060.7268928    1.07958   100%   454  170s
% H 1641  1034                    1060.7268384    1.07958   100%   447  171s
% H 1693  1084                    1060.7248664    1.07958   100%   435  174s
% H 1719  1110                    1060.7248477    1.07958   100%   429  175s
% H 1763  1154                    1060.7238812    1.07958   100%   419  178s
%   1789  1182   80.03920  609   87 1060.72388    1.07958   100%   414  180s
%   1897  1273   85.03296  665   76 1060.72388    1.07958   100%   392  186s
% H 1898  1272                    1060.7238467    1.07958   100%   392  187s
% H 1959  1321                    1060.7198467    1.07958   100%   383  189s
%   1972  1334   87.33420  702   85 1060.71985    1.07958   100%   382  190s
% H 1978  1337                     811.1961210    1.07958   100%   381  191s
% H 1987  1344                     811.1684200    1.07958   100%   380  193s
%   2005  1363   87.53369  719  103  811.16842    1.07958   100%   378  195s
% H 2032  1383                     584.8267863    1.07958   100%   376  198s
%   2059  1410   87.53473  748  107  584.82679    1.07958   100%   372  200s
%   2221  1545   87.33815  833   72  584.82679    1.07958   100%   354  205s
% H 2329  1631                     172.9210733    1.07958  99.4%   342  210s
%   2400  1686   89.13617  926   60  172.92107    1.07958  99.4%   337  215s
%   2437  1722   87.33797  945   61  172.92107    1.07958  99.4%   335  220s
%   2601  1874   89.23607 1028   66  172.92107    1.07958  99.4%   321  226s
%   2738  1966   89.23607 1097   64  172.92107    1.07958  99.4%   313  230s
%   2848  2003    3.29792   36  102  172.92107    1.07965  99.4%   311  235s
% H 2852  2005                     172.9202537    1.07965  99.4%   311  237s
%   2874  2029    1.89947   49  110  172.92025    1.07965  99.4%   320  240s
%   2935  2090    1.29992   80  128  172.92025    1.07965  99.4%   324  245s
% H 2938  2091                     172.9052537    1.07965  99.4%   325  245s
% H 2942  2095                     172.8949552    1.07965  99.4%   324  247s
%   2992  2147    4.09712  108  115  172.89496    1.07965  99.4%   323  250s
%   3112  2267    4.09712  168  116  172.89496    1.07965  99.4%   318  255s
%   3180  2335    2.69852  202  123  172.89496    1.07965  99.4%   322  260s
%   3250  2405    3.59782  237  109  172.89496    1.07965  99.4%   323  265s
%   3420  2575    4.19803  322  106  172.89496    1.07965  99.4%   314  270s
%   3530  2672    9.19514  377   80  172.89496    1.07965  99.4%   310  275s
%   3576  2698   10.09515  400   69  172.89496    1.07965  99.4%   309  280s
% H 3673  2721                     171.8949552    1.07965  99.4%   308  285s
%   3889  2856    7.69342   34  117  171.89496    1.08020  99.4%   297  290s
%   3923  2890    4.49672   51  113  171.89496    1.08020  99.4%   305  295s
%   3959  2926    3.29792   69   94  171.89496    1.08020  99.4%   309  300s
%   4008  2975    1.20002   94   95  171.89496    1.08020  99.4%   317  305s
% H 4020  2985                     167.9005023    1.08020  99.4%   317  306s
% H 4054  3019                     167.8985023    1.08020  99.4%   320  309s
%   4055  3022    4.49672  117  118  167.89850    1.08020  99.4%   321  310s
% H 4080  3045                     165.9005043    1.08020  99.3%   324  313s
%   4098  3065    1.20002  139  120  165.90050    1.08020  99.3%   325  315s
% H 4106  3071                     165.8984779    1.08020  99.3%   326  316s
%   4130  3097    2.09969  155  122  165.89848    1.08020  99.3%   331  320s
%   4169  3136    4.49781  174  122  165.89848    1.08020  99.3%   334  325s
%   4253  3211    8.09669  217   94  165.89848    1.08020  99.3%   333  330s
%   4398  3348    9.29581  290   72  165.89848    1.08020  99.3%   324  335s
%   4564  3491   15.58988  376   79  165.89848    1.08020  99.3%   316  340s
%   4760  3656   18.53658  478   79  165.89848    1.08020  99.3%   306  345s
%   4949  3828   20.63647  573   83  165.89848    1.08020  99.3%   298  350s
% H 4972  3849                     165.8943734    1.08020  99.3%   297  351s
%   5163  3940    1.69951   28  131  165.89437    1.08020  99.3%   288  355s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 2

% Explored 5164 nodes (1506257 simplex iterations) in 355.21 seconds (381.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 165.894 165.898 165.901 ... 172.921

% Iteration limit reached
% Best objective 1.658943733913e+02, best bound 1.080199693118e+00, gap 99.3489%
% Solution is suboptimal

% Synthesized model in 355.9s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 12];
% 	visit?10?1	in[1, 13];
% 	visit?10?3	in[1, 13];
% 	visit?10?4	in[1, 13];
% 	visit?1?1	in[1, 13];
% 	visit?11?1	in[1, 13];
% 	visit?11?2	in[1, 13];
% 	visit?11?3	in[1, 13];
% 	visit?11?4	in[1, 13];
% 	visit?11?5	in[1, 13];
% 	visit?1?2	in[1, 13];
% 	visit?12?1	in[1, 13];
% 	visit?12?3	in[1, 13];
% 	visit?12?4	in[1, 13];
% 	visit?12?5	in[1, 13];
% 	visit?1?3	in[1, 13];
% 	visit?13?1	in[1, 13];
% 	visit?13?2	in[1, 13];
% 	visit?13?3	in[1, 13];
% 	visit?13?4	in[1, 13];
% 	visit?13?5	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?1?5	in[1, 13];
% 	visit?2?1	in[1, 13];
% 	visit?2?2	in[1, 13];
% 	visit?2?3	in[1, 13];
% 	visit?2?4	in[1, 13];
% 	visit?2?5	in[1, 13];
% 	visit?3?1	in[1, 13];
% 	visit?3?2	in[1, 13];
% 	visit?3?3	in[1, 13];
% 	visit?3?4	in[1, 13];
% 	visit?3?5	in[1, 13];
% 	visit?4?1	in[1, 13];
% 	visit?4?2	in[1, 13];
% 	visit?4?3	in[1, 13];
% 	visit?4?5	in[1, 13];
% 	visit?5?2	in[1, 13];
% 	visit?5?3	in[1, 13];
% 	visit?5?4	in[1, 13];
% 	visit?5?5	in[1, 13];
% 	visit?6?1	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?6?3	in[1, 13];
% 	visit?6?4	in[1, 13];
% 	visit?7?1	in[1, 13];
% 	visit?7?3	in[1, 13];
% 	visit?7?4	in[1, 13];
% 	visit?7?5	in[1, 13];
% 	visit?8?1	in[1, 13];
% 	visit?8?3	in[1, 13];
% 	visit?8?4	in[1, 13];
% 	visit?8?5	in[1, 13];
% 	visit?9?1	in[1, 13];
% 	visit?9?2	in[1, 13];
% 	visit?9?3	in[1, 13];
% 	visit?9?4	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	hosts?3 + hosts?13 + visit?1?1 + visit?1?4 + visit?2?3 + visit?3?2 + 0.959103*visit?3?5 + -1.40369*visit?4?1 + -2.48036*visit?5?3 + visit?6?4 + -2.47342*visit?7?1 + visit?8?3 + visit?8?4 + visit?9?2 + -0.390546*visit?9?4 + -1.4745*visit?11?3 + -0.866705*visit?11?5 + -1.75811*visit?13?2 + visit?13?5 <= 0;
% 	hosts?2 + hosts?6 + hosts?13 + visit?1?2 + visit?1?4 + visit?5?3 + visit?5?4 + visit?8?5 + visit?9?3 + -65*visit?10?1 + visit?10?3 + visit?10?4 + visit?11?3 <= 0;
% 	hosts?7 + hosts?10 + visit?1?5 + visit?2?2 + -4.84818*visit?3?4 + visit?3?5 + visit?5?2 + visit?5?4 + -4.49505*visit?5?5 + -6.32673*visit?6?2 + visit?10?3 + visit?12?3 + visit?12?5 <= 0;
% 	hosts?3 + hosts?6 + hosts?7 + hosts?9 + hosts?11 + hosts?13 + -62*visit?1?1 + visit?2?1 + visit?2?2 + visit?5?2 + visit?11?1 + visit?11?5 + visit?13?1 <= 0;
% 	4.5*hosts?4 + hosts?6 + hosts?8 + hosts?9 + -12.6429*hosts?10 + -15.1429*hosts?11 + 0.5*hosts?12 + hosts?13 + visit?1?1 + visit?6?2 + -1.85714*visit?7?3 + -1.5*visit?9?2 + visit?12?3 <= 0;
% 	hosts?10 + -34.0759*visit?2?2 + visit?2?5 + visit?4?1 + visit?4?5 + 0.78481*visit?7?1 + visit?7?4 + visit?8?1 + visit?9?1 + -2.34177*visit?10?4 + visit?12?4 + visit?13?3 + visit?13?4 <= 0;
% 	hosts?1 + 5.36782*hosts?6 + visit?1?4 + visit?2?3 + -14.9885*visit?3?3 + visit?4?1 + visit?4?3 + -1.33333*visit?9?3 + visit?11?2 + -2.85057*visit?11?5 + visit?12?1 + visit?13?4 + optVar <= 0;
% 	hosts?9 + visit?1?1 + visit?2?1 + -1.09722*visit?3?4 + -4.52865*visit?4?2 + visit?6?4 + visit?8?1 + visit?9?3 + visit?10?3 + -1.22222*visit?10?4 + visit?12?1 + -2.84288*visit?13?1 + optVar <= 0;
% 	hosts?3 + -2.17387*visit?1?3 + -2.23219*visit?2?4 + 2.93122*visit?3?1 + visit?3?2 + visit?3?4 + visit?5?3 + -9.30261*visit?5?4 + visit?6?1 + visit?7?1 + -3.08253*visit?9?4 + visit?11?2 + visit?11?5 <= 0;
% 	hosts?1 + hosts?8 + -0.0580092*visit?3?2 + visit?4?2 + -3.05132*visit?4?5 + -11.5917*visit?5?3 + 24.8711*visit?5?5 + visit?7?5 + visit?9?4 + 1.48315*visit?9?5 + -11.838*visit?12?4 + -5.49088*visit?13?1 + -5.21231*visit?13?5 <= 0;
% 	visit?2?4 + 0.108345*visit?4?2 + -0.525182*visit?6?3 + visit?7?1 + -0.47508*visit?8?1 + visit?8?5 + 0.570743*visit?9?2 + -0.401554*visit?9?3 + -1.25035*visit?11?5 + -0.666964*visit?12?1 + -2.56539*visit?13?1 + visit?13?2 + visit?13?5 <= 0;
% 	hosts?11 + visit?2?1 + visit?2?2 + -21.5*visit?7?1 + visit?9?1 + -1.5*visit?9?3 + visit?9?5 + visit?11?1 + 1.875*visit?12?5 <= 0;
% 	hosts?3 + visit?1?2 + -0.510499*visit?1?5 + -1.00205*visit?4?3 + 0.0426779*visit?5?3 + -0.0443142*visit?11?3 + 0.0874011*visit?11?4 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 12];
% 	visit?10?1	in[1, 13];
% 	visit?10?3	in[1, 13];
% 	visit?10?4	in[1, 13];
% 	visit?1?1	in[1, 13];
% 	visit?11?1	in[1, 13];
% 	visit?11?2	in[1, 13];
% 	visit?11?3	in[1, 13];
% 	visit?11?4	in[1, 13];
% 	visit?11?5	in[1, 13];
% 	visit?1?2	in[1, 13];
% 	visit?12?1	in[1, 13];
% 	visit?12?3	in[1, 13];
% 	visit?12?4	in[1, 13];
% 	visit?12?5	in[1, 13];
% 	visit?1?3	in[1, 13];
% 	visit?13?1	in[1, 13];
% 	visit?13?2	in[1, 13];
% 	visit?13?3	in[1, 13];
% 	visit?13?4	in[1, 13];
% 	visit?13?5	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?1?5	in[1, 13];
% 	visit?2?1	in[1, 13];
% 	visit?2?2	in[1, 13];
% 	visit?2?3	in[1, 13];
% 	visit?2?4	in[1, 13];
% 	visit?2?5	in[1, 13];
% 	visit?3?1	in[1, 13];
% 	visit?3?2	in[1, 13];
% 	visit?3?3	in[1, 13];
% 	visit?3?4	in[1, 13];
% 	visit?3?5	in[1, 13];
% 	visit?4?1	in[1, 13];
% 	visit?4?2	in[1, 13];
% 	visit?4?3	in[1, 13];
% 	visit?4?5	in[1, 13];
% 	visit?5?2	in[1, 13];
% 	visit?5?3	in[1, 13];
% 	visit?5?4	in[1, 13];
% 	visit?5?5	in[1, 13];
% 	visit?6?1	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?6?3	in[1, 13];
% 	visit?6?4	in[1, 13];
% 	visit?7?1	in[1, 13];
% 	visit?7?3	in[1, 13];
% 	visit?7?4	in[1, 13];
% 	visit?7?5	in[1, 13];
% 	visit?8?1	in[1, 13];
% 	visit?8?3	in[1, 13];
% 	visit?8?4	in[1, 13];
% 	visit?8?5	in[1, 13];
% 	visit?9?1	in[1, 13];
% 	visit?9?2	in[1, 13];
% 	visit?9?3	in[1, 13];
% 	visit?9?4	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	hosts?13 + hosts?3 + -1.4745*visit?11?3 + -0.866705*visit?11?5 + -1.75811*visit?13?2 + visit?13?5 + visit?1?1 + visit?1?4 + visit?2?3 + visit?3?2 + 0.959103*visit?3?5 + -1.40369*visit?4?1 + -2.48036*visit?5?3 + visit?6?4 + -2.47342*visit?7?1 + visit?8?3 + visit?8?4 + visit?9?2 + -0.390546*visit?9?4 <= 0;
% 	hosts?13 + hosts?2 + hosts?6 + -65*visit?10?1 + visit?10?3 + visit?10?4 + visit?11?3 + visit?1?2 + visit?1?4 + visit?5?3 + visit?5?4 + visit?8?5 + visit?9?3 <= 0;
% 	hosts?10 + hosts?7 + visit?10?3 + visit?12?3 + visit?12?5 + visit?1?5 + visit?2?2 + -4.84818*visit?3?4 + visit?3?5 + visit?5?2 + visit?5?4 + -4.49505*visit?5?5 + -6.32673*visit?6?2 <= 0;
% 	hosts?11 + hosts?13 + hosts?3 + hosts?6 + hosts?7 + hosts?9 + visit?11?1 + visit?11?5 + visit?13?1 + -62*visit?1?1 + visit?2?1 + visit?2?2 + visit?5?2 <= 0;
% 	-12.6429*hosts?10 + -15.1429*hosts?11 + 0.5*hosts?12 + hosts?13 + 4.5*hosts?4 + hosts?6 + hosts?8 + hosts?9 + visit?12?3 + visit?1?1 + visit?6?2 + -1.85714*visit?7?3 + -1.5*visit?9?2 <= 0;
% 	hosts?10 + -2.34177*visit?10?4 + visit?12?4 + visit?13?3 + visit?13?4 + -34.0759*visit?2?2 + visit?2?5 + visit?4?1 + visit?4?5 + 0.78481*visit?7?1 + visit?7?4 + visit?8?1 + visit?9?1 <= 0;
% 	hosts?1 + 5.36782*hosts?6 + optVar + visit?11?2 + -2.85057*visit?11?5 + visit?12?1 + visit?13?4 + visit?1?4 + visit?2?3 + -14.9885*visit?3?3 + visit?4?1 + visit?4?3 + -1.33333*visit?9?3 <= 0;
% 	hosts?9 + optVar + visit?10?3 + -1.22222*visit?10?4 + visit?12?1 + -2.84288*visit?13?1 + visit?1?1 + visit?2?1 + -1.09722*visit?3?4 + -4.52865*visit?4?2 + visit?6?4 + visit?8?1 + visit?9?3 <= 0;
% 	hosts?3 + visit?11?2 + visit?11?5 + -2.17387*visit?1?3 + -2.23219*visit?2?4 + 2.93122*visit?3?1 + visit?3?2 + visit?3?4 + visit?5?3 + -9.30261*visit?5?4 + visit?6?1 + visit?7?1 + -3.08253*visit?9?4 <= 0;
% 	hosts?1 + hosts?8 + -11.838*visit?12?4 + -5.49088*visit?13?1 + -5.21231*visit?13?5 + -0.0580092*visit?3?2 + visit?4?2 + -3.05132*visit?4?5 + -11.5917*visit?5?3 + 24.8711*visit?5?5 + visit?7?5 + visit?9?4 + 1.48315*visit?9?5 <= 0;
% 	-1.25035*visit?11?5 + -0.666964*visit?12?1 + -2.56539*visit?13?1 + visit?13?2 + visit?13?5 + visit?2?4 + 0.108345*visit?4?2 + -0.525182*visit?6?3 + visit?7?1 + -0.47508*visit?8?1 + visit?8?5 + 0.570743*visit?9?2 + -0.401554*visit?9?3 <= 0;
% 	hosts?11 + visit?11?1 + 1.875*visit?12?5 + visit?2?1 + visit?2?2 + -21.5*visit?7?1 + visit?9?1 + -1.5*visit?9?3 + visit?9?5 <= 0;
% 	hosts?3 + -0.0443142*visit?11?3 + 0.0874011*visit?11?4 + visit?1?2 + -0.510499*visit?1?5 + -1.00205*visit?4?3 + 0.0426779*visit?5?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 5..12: optVar;

constraint bool2int((3) in hosts) + bool2int((13) in hosts) + visit[1, 1] + visit[1, 4] + visit[2, 3] + visit[3, 2] + 0.959103*visit[3, 5] + -1.40369*visit[4, 1] + -2.48036*visit[5, 3] + visit[6, 4] + -2.47342*visit[7, 1] + visit[8, 3] + visit[8, 4] + visit[9, 2] + -0.390546*visit[9, 4] + -1.4745*visit[11, 3] + -0.866705*visit[11, 5] + -1.75811*visit[13, 2] + visit[13, 5] <= 0;
constraint bool2int((2) in hosts) + bool2int((6) in hosts) + bool2int((13) in hosts) + visit[1, 2] + visit[1, 4] + visit[5, 3] + visit[5, 4] + visit[8, 5] + visit[9, 3] + -65*visit[10, 1] + visit[10, 3] + visit[10, 4] + visit[11, 3] <= 0;
constraint bool2int((7) in hosts) + bool2int((10) in hosts) + visit[1, 5] + visit[2, 2] + -4.84818*visit[3, 4] + visit[3, 5] + visit[5, 2] + visit[5, 4] + -4.49505*visit[5, 5] + -6.32673*visit[6, 2] + visit[10, 3] + visit[12, 3] + visit[12, 5] <= 0;
constraint bool2int((3) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((9) in hosts) + bool2int((11) in hosts) + bool2int((13) in hosts) + -62*visit[1, 1] + visit[2, 1] + visit[2, 2] + visit[5, 2] + visit[11, 1] + visit[11, 5] + visit[13, 1] <= 0;
constraint 4.5*bool2int((4) in hosts) + bool2int((6) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + -12.6429*bool2int((10) in hosts) + -15.1429*bool2int((11) in hosts) + 0.5*bool2int((12) in hosts) + bool2int((13) in hosts) + visit[1, 1] + visit[6, 2] + -1.85714*visit[7, 3] + -1.5*visit[9, 2] + visit[12, 3] <= 0;
constraint bool2int((10) in hosts) + -34.0759*visit[2, 2] + visit[2, 5] + visit[4, 1] + visit[4, 5] + 0.78481*visit[7, 1] + visit[7, 4] + visit[8, 1] + visit[9, 1] + -2.34177*visit[10, 4] + visit[12, 4] + visit[13, 3] + visit[13, 4] <= 0;
constraint bool2int((1) in hosts) + 5.36782*bool2int((6) in hosts) + visit[1, 4] + visit[2, 3] + -14.9885*visit[3, 3] + visit[4, 1] + visit[4, 3] + -1.33333*visit[9, 3] + visit[11, 2] + -2.85057*visit[11, 5] + visit[12, 1] + visit[13, 4] + optVar <= 0;
constraint bool2int((9) in hosts) + visit[1, 1] + visit[2, 1] + -1.09722*visit[3, 4] + -4.52865*visit[4, 2] + visit[6, 4] + visit[8, 1] + visit[9, 3] + visit[10, 3] + -1.22222*visit[10, 4] + visit[12, 1] + -2.84288*visit[13, 1] + optVar <= 0;
constraint bool2int((3) in hosts) + -2.17387*visit[1, 3] + -2.23219*visit[2, 4] + 2.93122*visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[5, 3] + -9.30261*visit[5, 4] + visit[6, 1] + visit[7, 1] + -3.08253*visit[9, 4] + visit[11, 2] + visit[11, 5] <= 0;
constraint bool2int((1) in hosts) + bool2int((8) in hosts) + -0.0580092*visit[3, 2] + visit[4, 2] + -3.05132*visit[4, 5] + -11.5917*visit[5, 3] + 24.8711*visit[5, 5] + visit[7, 5] + visit[9, 4] + 1.48315*visit[9, 5] + -11.838*visit[12, 4] + -5.49088*visit[13, 1] + -5.21231*visit[13, 5] <= 0;
constraint visit[2, 4] + 0.108345*visit[4, 2] + -0.525182*visit[6, 3] + visit[7, 1] + -0.47508*visit[8, 1] + visit[8, 5] + 0.570743*visit[9, 2] + -0.401554*visit[9, 3] + -1.25035*visit[11, 5] + -0.666964*visit[12, 1] + -2.56539*visit[13, 1] + visit[13, 2] + visit[13, 5] <= 0;
constraint bool2int((11) in hosts) + visit[2, 1] + visit[2, 2] + -21.5*visit[7, 1] + visit[9, 1] + -1.5*visit[9, 3] + visit[9, 5] + visit[11, 1] + 1.875*visit[12, 5] <= 0;
constraint bool2int((3) in hosts) + visit[1, 2] + -0.510499*visit[1, 5] + -1.00205*visit[4, 3] + 0.0426779*visit[5, 3] + -0.0443142*visit[11, 3] + 0.0874011*visit[11, 4] <= -1;
% MiniZincWarning: model inconsistency detected
