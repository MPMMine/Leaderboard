% Solving problem input_P011M002I035_100_4_879982
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

% Optimize a model with 3243 rows, 1960 columns and 31856 nonzeros
% Model fingerprint: 0x830b0da0
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2739 rows, 1960 columns, 31338 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Root relaxation presolved: 2501 rows, 1960 columns, 30862 nonzeros


% Root relaxation: objective 1.100152e+00, 1772 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  190          -    1.10015      -     -    0s
%      0     0    1.10015    0  122          -    1.10015      -     -    0s
%      0     0    1.10015    0  119          -    1.10015      -     -    0s
%      0     0    1.10015    0  118          -    1.10015      -     -    0s
%      0     0    1.10015    0  118          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  122          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    1s
%      0     2    1.10015    0  120          -    1.10015      -     -    1s
% H  562   484                     230.9489443    1.10020   100%  12.4    4s
%    591   506    1.10020   35  221  230.94894    1.10020   100%  15.1    5s
% H  796   599                     229.9489443    1.10025   100%  19.6    7s
% H 1188   722                     229.9379443    1.10081   100%  22.4    9s
% H 1214   716                     229.8139340    1.10081   100%  22.2    9s
% H 1269   695                     229.8058077    1.10091   100%  21.8    9s
% H 1295   685                     228.7855624    1.10091   100%  21.6    9s
% H 1321   680                     228.7585043    1.10091   100%  21.7    9s
%   1346   693    1.12222  162  130  228.75850    1.10091   100%  22.0   10s
% H 1347   675                     227.7306850    1.10091   100%  22.0   10s
% H 1401   671                     227.7203171    1.10113   100%  21.9   10s
% H 1427   665                     212.8053191    1.10113  99.5%  22.2   10s
% H 1453   686                     212.8023211    1.10113  99.5%  23.5   10s
% H 1652   819                     211.8013211    1.10186  99.5%  24.3   12s
%   2652  1560   24.08028  147  118  211.80132    1.10248  99.5%  21.3   15s
% H 2815  1683                     211.7751141    1.10248  99.5%  21.1   17s
% H 3219  1987                     200.7549694    1.10249  99.5%  21.4   18s
% H 4219  2763                     197.8105275    1.10300  99.4%  21.1   20s
% H 4888  3260                     197.8035275    1.10337  99.4%  20.1   20s
% H 4989  3319                     197.7965275    1.10352  99.4%  19.9   21s
%   5967  3931   22.88108  130  149  197.79653    1.10445  99.4%  19.9   25s
% H 5989  3950                     197.7924692    1.10445  99.4%  19.9   26s
% H 7519  5015                     197.7904692    1.10480  99.4%  19.4   30s
% H 8848  5910                     194.7924604    1.10526  99.4%  19.3   34s
% H 8896  5951                     194.7874604    1.10527  99.4%  19.3   34s
%   9176  6101   30.08235  234  107  194.78746    1.10527  99.4%  19.0   35s
%  10653  7086    9.11358  153  105  194.78746    1.10593  99.4%  19.0   40s
% H10797  7180                     194.7734449    1.10597  99.4%  18.9   41s
%  12680  8364   18.11227  204  127  194.77344    1.10659  99.4%  18.3   45s
% H13559  8834                     194.7714492    1.10661  99.4%  18.3   48s
%  14030  9066 infeasible  212       194.77145    1.10701  99.4%  18.4   50s
% H15478  9994                     183.7811254    1.10730  99.4%  18.5   55s
%  17276 11210   52.47993  299  116  183.78113    1.10821  99.4%  18.9   60s
% H18602 12258                     183.7771254    1.10821  99.4%  18.5   62s
%  19786 13205   26.99015  245  103  183.77713    1.10823  99.4%  18.4   65s
% H21401 14524                     178.6851648    1.10825  99.4%  18.0   69s
%  21437 14561   94.84455  384   61  178.68516    1.10825  99.4%  18.0   70s
% H24318 16738                     177.7816476    1.10830  99.4%  17.6   74s
%  24427 16823   29.98400  205  111  177.78165    1.10830  99.4%  17.6   75s
% H25320 17494                     177.7806476    1.10834  99.4%  17.6   80s
%  28146 19785 infeasible  281       177.78065    1.10847  99.4%  17.4   85s
%  30128 21399   39.06934  166   95  177.78065    1.10852  99.4%  17.3   90s
%  32518 23134 infeasible  144       177.78065    1.10894  99.4%  17.2   95s
%  35199 25098   39.98558  251   91  177.78065    1.10970  99.4%  17.0  100s
%  37478 26850   15.09127  102  132  177.78065    1.10993  99.4%  17.0  105s
%  39460 28351   20.08229  112  111  177.78065    1.11013  99.4%  17.1  110s
% H40270 28895                     175.7826459    1.11094  99.4%  17.2  113s
%  41272 29553   23.98928  206  116  175.78265    1.11117  99.4%  17.1  115s
%  43198 30640   28.99168  321   88  175.78265    1.11126  99.4%  17.1  120s
%  45322 32112   32.08728  327  115  175.78265    1.11226  99.4%  17.2  125s
% H45558 32213                     172.7877996    1.11244  99.4%  17.3  127s
%  46664 32884   10.09927  109  117  172.78780    1.11305  99.4%  17.2  130s
%  49067 34432   63.14218  265  120  172.78780    1.11332  99.4%  17.2  135s
%  50413 35474   24.08628  177  103  172.78780    1.11341  99.4%  17.1  140s
% H51839 36342                     170.7960461    1.11457  99.3%  17.2  143s
%  52780 36925 infeasible  144       170.79605    1.11467  99.3%  17.1  145s
%  54129 37445 infeasible  176       170.79605    1.11500  99.3%  17.5  150s
% H55586 38127                     168.7950728    1.11611  99.3%  17.7  155s
%  57585 39092   11.12413  173  121  168.79507    1.11633  99.3%  17.6  160s
% H57894 39218                     163.6989451    1.11639  99.3%  17.6  161s
% H58896 39660                     157.8037008    1.11876  99.3%  17.6  163s
%  59155 39784   14.11126  210  124  157.80370    1.11890  99.3%  17.6  165s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1066589 simplex iterations) in 168.70 seconds (166.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 157.804 163.699 168.795 ... 183.777

% Node limit reached
% Best objective 1.578037007610e+02, best bound 1.119101153382e+00, gap 99.2908%
% Solution is suboptimal

% Synthesized model in 168.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.5*box?1 + box?2 + box?3 + -2*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?11 + -26.5*box?13 + box?14 + box?16 + box?17 <= -1;
% 	box?1 + -83*box?2 + box?3 + box?4 + box?6 + box?7 + box?9 + 5*box?10 + box?12 + box?13 + 10*box?14 + box?15 + 9*box?16 + box?17 <= -1;
% 	box?3 + -29.5*box?4 + box?5 + -5.5*box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + 2.5*box?12 + box?13 + 2*box?14 + 3*box?15 + box?17 <= -1;
% 	-1.26786*box?1 + 2.75*box?2 + -3.08929*box?4 + box?5 + box?6 + box?7 + -3.08929*box?8 + box?10 + -3.03571*box?11 + -5.17857*box?12 + 2.875*box?13 + 2.28571*box?15 + -1.66071*box?16 + box?17 <= -1;
% 	-5.12019*box?1 + 7.26923*box?2 + 2.60096*box?5 + 1.81731*box?6 + box?7 + -6.00481*box?8 + box?10 + box?11 + -1.88462*box?13 + -0.884615*box?14 + -6.50481*box?15 + -0.75*box?16 + box?17 <= -1;
% 	box?1 + -0.769231*box?3 + box?4 + -18.2692*box?5 + box?6 + box?8 + -0.269231*box?9 + box?10 + 0.692308*box?11 + 0.538462*box?14 + box?15 + 0.384615*box?16 + box?17 <= -1;
% 	box?1 + box?3 + box?4 + box?6 + -4*box?7 + -4*box?8 + box?10 + 9*box?11 + box?13 + box?14 + box?15 + box?16 + box?17 <= 31;
% 	box?1 + box?3 + 3*box?4 + box?5 + box?7 + 2*box?8 + 2*box?10 + box?11 + box?12 + box?13 + -34*box?14 + box?16 <= -1;
% 	box?1 + box?2 + 5*box?3 + 5*box?4 + box?5 + box?7 + box?8 + box?9 + 5*box?10 + 2*box?12 + 15*box?14 + -90*box?17 <= 0;
% 	box?1 + 2.5*box?2 + box?3 + box?5 + box?8 + -20*box?11 + box?12 + -0.5*box?13 + box?14 <= -1;
% 	-9.5*box?2 + -4.5*box?5 + 3.5*box?7 + -5*box?8 + box?9 + -5*box?10 + -10*box?11 + box?12 + box?16 <= -43;
% 	-12*box?2 + box?3 + box?6 + box?11 + box?16 <= -1;
% 	box?2 + box?4 + box?6 + box?8 + box?15 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.5*box?1 + box?11 + -26.5*box?13 + box?14 + box?16 + box?17 + box?2 + box?3 + -2*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + 5*box?10 + box?12 + box?13 + 10*box?14 + box?15 + 9*box?16 + box?17 + -83*box?2 + box?3 + box?4 + box?6 + box?7 + box?9 <= -1;
% 	box?10 + box?11 + 2.5*box?12 + box?13 + 2*box?14 + 3*box?15 + box?17 + box?3 + -29.5*box?4 + box?5 + -5.5*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-1.26786*box?1 + box?10 + -3.03571*box?11 + -5.17857*box?12 + 2.875*box?13 + 2.28571*box?15 + -1.66071*box?16 + box?17 + 2.75*box?2 + -3.08929*box?4 + box?5 + box?6 + box?7 + -3.08929*box?8 <= -1;
% 	-5.12019*box?1 + box?10 + box?11 + -1.88462*box?13 + -0.884615*box?14 + -6.50481*box?15 + -0.75*box?16 + box?17 + 7.26923*box?2 + 2.60096*box?5 + 1.81731*box?6 + box?7 + -6.00481*box?8 <= -1;
% 	box?1 + box?10 + 0.692308*box?11 + 0.538462*box?14 + box?15 + 0.384615*box?16 + box?17 + -0.769231*box?3 + box?4 + -18.2692*box?5 + box?6 + box?8 + -0.269231*box?9 <= -1;
% 	box?1 + box?10 + 9*box?11 + box?13 + box?14 + box?15 + box?16 + box?17 + box?3 + box?4 + box?6 + -4*box?7 + -4*box?8 <= 31;
% 	box?1 + 2*box?10 + box?11 + box?12 + box?13 + -34*box?14 + box?16 + box?3 + 3*box?4 + box?5 + box?7 + 2*box?8 <= -1;
% 	box?1 + 5*box?10 + 2*box?12 + 15*box?14 + -90*box?17 + box?2 + 5*box?3 + 5*box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + -20*box?11 + box?12 + -0.5*box?13 + box?14 + 2.5*box?2 + box?3 + box?5 + box?8 <= -1;
% 	-5*box?10 + -10*box?11 + box?12 + box?16 + -9.5*box?2 + -4.5*box?5 + 3.5*box?7 + -5*box?8 + box?9 <= -43;
% 	box?11 + box?16 + -12*box?2 + box?3 + box?6 <= -1;
% 	box?15 + box?2 + box?4 + box?6 + box?8 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint 2.5*box[1] + box[2] + box[3] + -2*box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[11] + -26.5*box[13] + box[14] + box[16] + box[17] <= -1;
constraint box[1] + -83*box[2] + box[3] + box[4] + box[6] + box[7] + box[9] + 5*box[10] + box[12] + box[13] + 10*box[14] + box[15] + 9*box[16] + box[17] <= -1;
constraint box[3] + -29.5*box[4] + box[5] + -5.5*box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + 2.5*box[12] + box[13] + 2*box[14] + 3*box[15] + box[17] <= -1;
constraint -1.26786*box[1] + 2.75*box[2] + -3.08929*box[4] + box[5] + box[6] + box[7] + -3.08929*box[8] + box[10] + -3.03571*box[11] + -5.17857*box[12] + 2.875*box[13] + 2.28571*box[15] + -1.66071*box[16] + box[17] <= -1;
constraint -5.12019*box[1] + 7.26923*box[2] + 2.60096*box[5] + 1.81731*box[6] + box[7] + -6.00481*box[8] + box[10] + box[11] + -1.88462*box[13] + -0.884615*box[14] + -6.50481*box[15] + -0.75*box[16] + box[17] <= -1;
constraint box[1] + -0.769231*box[3] + box[4] + -18.2692*box[5] + box[6] + box[8] + -0.269231*box[9] + box[10] + 0.692308*box[11] + 0.538462*box[14] + box[15] + 0.384615*box[16] + box[17] <= -1;
constraint box[1] + box[3] + box[4] + box[6] + -4*box[7] + -4*box[8] + box[10] + 9*box[11] + box[13] + box[14] + box[15] + box[16] + box[17] <= 31;
constraint box[1] + box[3] + 3*box[4] + box[5] + box[7] + 2*box[8] + 2*box[10] + box[11] + box[12] + box[13] + -34*box[14] + box[16] <= -1;
constraint box[1] + box[2] + 5*box[3] + 5*box[4] + box[5] + box[7] + box[8] + box[9] + 5*box[10] + 2*box[12] + 15*box[14] + -90*box[17] <= 0;
constraint box[1] + 2.5*box[2] + box[3] + box[5] + box[8] + -20*box[11] + box[12] + -0.5*box[13] + box[14] <= -1;
constraint -9.5*box[2] + -4.5*box[5] + 3.5*box[7] + -5*box[8] + box[9] + -5*box[10] + -10*box[11] + box[12] + box[16] <= -43;
constraint -12*box[2] + box[3] + box[6] + box[11] + box[16] <= -1;
constraint box[2] + box[4] + box[6] + box[8] + box[15] <= 13;
% MiniZincWarning: model inconsistency detected
