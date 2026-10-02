% Solving problem input_P011M002I010_30_5_350066
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0xa9228285
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.100060e+00, 1275 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0   53          -    1.10006      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     2    1.10008    0   45          -    1.10008      -     -    0s
% H  613   451                     153.0452304    1.10030  99.3%  10.5    2s
%    954   616   22.87670   24  114  153.04523    1.10030  99.3%  40.4    5s
% H 1264   768                     153.0442304    1.10030  99.3%  52.7    6s
% H 1290   754                     153.0262234    1.10030  99.3%  52.0    6s
% H 1316   742                     152.0072174    1.10030  99.3%  51.1    6s
% H 1342   730                     151.9962268    1.10030  99.3%  50.4    6s
% H 1368   715                     151.9734228    1.10030  99.3%  49.8    6s
% H 1394   713                     150.9467604    1.10030  99.3%  49.1    6s
% H 1420   715                     150.8401558    1.10030  99.3%  48.6    6s
% H 1446   714                     150.8181468    1.10030  99.3%  48.1    6s
% H 1473   717                     149.7903503    1.10030  99.3%  47.4    6s
% H 1499   736                     149.6903203    1.10030  99.3%  47.3    6s
% H 1525   760                     149.6883213    1.10030  99.3%  48.4    6s
% H 1551   772                     147.6719687    1.10030  99.3%  47.7    7s
% H 1577   796                     146.6703842    1.10030  99.2%  47.1    7s
% H 1603   818                     143.6605226    1.10030  99.2%  46.5    7s
% H 1655   864                     143.6430202    1.10030  99.2%  45.5    7s
% H 1707   898                     134.7422679    1.10030  99.2%  44.4    7s
% H 1733   924                     131.6351374    1.10030  99.2%  44.1    7s
% H 1759   950                     127.7393037    1.10030  99.1%  43.6    7s
% H 1861  1025                      44.8912819    1.10030  97.5%  42.5    8s
% H 1889  1048                      44.8902819    1.10030  97.5%  42.2    8s
%   2281  1303    4.10064   98   38   44.89028    1.10030  97.5%  37.7   10s
% H 2430  1392                      44.8863039    1.10031  97.5%  36.6   10s
% H 2598  1497                      43.9812913    1.10035  97.5%  35.2   10s
% H 3598  2298                      43.9802958    1.10060  97.5%  28.6   12s
% H 3974  2334                      38.0803200    1.10060  97.1%  26.6   13s
%   5671  3675   13.08839   43   34   38.08032    1.10076  97.1%  21.9   15s
%   9684  6856   19.98623   69   29   38.08032    1.10181  97.1%  17.8   20s
% H11343  8162                      38.0772955    1.10349  97.1%  16.9   21s
% H12450  8809                      36.0822881    1.11735  96.9%  16.3   23s
% H13299  9420                      36.0822783    1.20074  96.7%  15.9   24s
%  14136 10094   21.98725   65   32   36.08228    1.48004  95.9%  15.7   25s
% H18300 10911                      24.9912661    1.99818  92.0%  15.3   28s
%  19237 11630    3.99921   75   26   24.99127    1.99818  92.0%  15.2   30s
%  24307 15415    1.99868   41   33   24.99127    1.99818  92.0%  14.6   35s
%  29687 19415    6.99372   37   37   24.99127    1.99820  92.0%  14.1   40s
% H30659 20025                      24.9902720    1.99820  92.0%  14.0   41s
% H30661 19973                      24.9882720    1.99820  92.0%  14.0   41s
% H31329 20388                      24.9872720    1.99820  92.0%  13.9   41s
%  34338 22616    3.99716   60   36   24.98727    1.99820  92.0%  13.7   45s
%  39870 26677    1.99923   69   47   24.98727    1.99820  92.0%  13.3   50s
%  44600 30235    8.09210   39   28   24.98727    1.99820  92.0%  13.0   55s
% H49067 33621                      24.9872693    1.99820  92.0%  12.8   59s
%  49068 33624   24.58927  133   34   24.98727    1.99820  92.0%  12.8   60s
% H51501 31342                      20.9922643    1.99842  90.5%  12.6   62s
% H51888 31614                      20.9912643    1.99845  90.5%  12.6   63s
%  54103 33262    8.99719   65   21   20.99126    1.99872  90.5%  12.5   65s
% H55179 29019                      16.9954933    1.99885  88.2%  12.4   66s
% H56179 28477                      15.9964888    1.99890  87.5%  12.4   67s
%  59354 30790   12.90102   96   74   15.99649    1.99903  87.5%  12.3   70s

% Cutting planes:
%   Cover: 15
%   MIR: 3

% Explored 60000 nodes (739841 simplex iterations) in 70.85 seconds (55.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9965 16.9955 20.9913 ... 36.0823

% Node limit reached
% Best objective 1.599648877778e+01, best bound 1.999043005572e+00, gap 87.5032%
% Solution is suboptimal

% Synthesized model in 71.0s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	5*box?5 + 31*box?7 + 4*box?9 + -1.66667*box?12 <= 243.333;
% 	-1.33333*box?2 + -0.666667*box?8 + box?11 <= 0;
% 	2*box?2 + -19*box?5 + box?12 <= 0;
% 	box?8 + -3.22222*box?10 + -0.555556*box?11 <= 0;
% 	-7*box?4 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.66667*box?12 + 5*box?5 + 31*box?7 + 4*box?9 <= 243.333;
% 	box?11 + -1.33333*box?2 + -0.666667*box?8 <= 0;
% 	box?12 + 2*box?2 + -19*box?5 <= 0;
% 	-3.22222*box?10 + -0.555556*box?11 + box?8 <= 0;
% 	box?10 + -7*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint 5*box[5] + 31*box[7] + 4*box[9] + -1.66667*box[12] <= 243.333;
constraint -1.33333*box[2] + -0.666667*box[8] + box[11] <= 0;
constraint 2*box[2] + -19*box[5] + box[12] <= 0;
constraint box[8] + -3.22222*box[10] + -0.555556*box[11] <= 0;
constraint -7*box[4] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
