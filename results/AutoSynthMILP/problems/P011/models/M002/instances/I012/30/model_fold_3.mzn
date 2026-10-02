% Solving problem input_P011M002I012_30_3_407392
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x60129e90
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.100030e+00, 1170 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  171          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10007    0   51          -    1.10007      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     0    1.10011    0   45          -    1.10011      -     -    0s
%      0     2    1.10011    0   45          -    1.10011      -     -    0s
% H  572   475                     161.9420523    1.10021  99.3%  14.3    4s
%    606   500    1.10021   27   84  161.94205    1.10021  99.3%  26.1    5s
% H  806   576                     161.7992001    1.10021  99.3%  41.1    6s
% H 1042   658                     161.7772001    1.10021  99.3%  42.2    7s
% H 1355   750                     161.7622001    1.10021  99.3%  41.0    7s
% H 1381   722                     160.7622013    1.10021  99.3%  40.7    7s
% H 1433   722                     160.7572246    1.10021  99.3%  41.5    8s
% H 1538   731                     160.6561996    1.10021  99.3%  43.4    8s
% H 1564   731                     160.6322673    1.10021  99.3%  43.1    8s
% H 1590   754                     159.7193458    1.10021  99.3%  43.0    8s
% H 1616   779                     159.7153466    1.10021  99.3%  42.4    9s
% H 1642   789                     159.6954631    1.10021  99.3%  42.0    9s
% H 1668   815                     156.6974500    1.10021  99.3%  42.1    9s
% H 1693   839                      48.8853012    1.10021  97.7%  41.6    9s
% H 1694   840                      45.8852988    1.10021  97.6%  41.6    9s
%   1720   868    5.09725  141   52   45.88530    1.10021  97.6%  41.0   10s
% H 1801   924                      44.8862998    1.10021  97.5%  40.0   11s
% H 1890   997                      39.6923664    1.10021  97.2%  39.0   12s
% H 1959  1056                      39.6913664    1.10021  97.2%  38.2   12s
% H 2436  1374                      35.7943072    1.10069  96.9%  35.0   13s
% H 2454  1390                      35.7922894    1.10069  96.9%  35.0   13s
%   2841  1676    6.10072  103  106   35.79229    1.10282  96.9%  33.2   15s
% H 3321  1982                      32.7912789    1.10353  96.6%  30.6   16s
% H 3374  1995                      29.7903164    1.10355  96.3%  30.2   16s
% H 4374  2582                      27.8903068    1.54921  94.4%  27.6   18s
%   4939  2978   10.09369   94   40   27.89031    1.59958  94.3%  26.2   20s
%   7433  4787    8.79174   23   36   27.89031    2.00149  92.8%  23.0   25s
%  10522  6912   13.09522  124   27   27.89031    2.09821  92.5%  20.8   30s
%  13020  8657   23.08332  110   10   27.89031    2.09821  92.5%  20.2   35s
% H13022  8183                      24.0892967    2.09821  91.3%  20.2   35s
% *13218  8330             141      24.0892758    2.09821  91.3%  20.2   35s
% H13219  8329                      24.0892725    2.09821  91.3%  20.2   35s
% *13220  8329             141      24.0882778    2.09821  91.3%  20.2   35s
% H13979  7577                      19.0952782    2.09821  89.0%  19.9   37s
%  15561  8578    4.09903   86  111   19.09528    2.09822  89.0%  19.8   40s
%  18435 10410   18.59036  139   24   19.09528    2.09850  89.0%  19.5   45s
%  21108 12052 infeasible  137        19.09528    2.09935  89.0%  19.5   50s
%  23769 13782    4.09782   74  121   19.09528    2.10058  89.0%  19.6   55s
%  26339 15561   13.79475  109   42   19.09528    2.10107  89.0%  19.8   60s
%  29119 17394   18.99175  203   31   19.09528    2.10262  89.0%  19.8   65s
%  31726 19122    3.10102   70   57   19.09528    2.10273  89.0%  19.6   70s
% H33284 18513                      18.0973183    2.10291  88.4%  19.6   72s
% H33287 18509                      18.0963206    2.10291  88.4%  19.6   72s
%  34439 19140    3.10117   66   60   18.09632    2.10304  88.4%  19.6   75s
% H35535 19651                      17.9994757    2.10306  88.3%  19.5   76s
% H35538 19649                      17.9993813    2.10306  88.3%  19.5   76s
% H35635 16189                      15.8993932    2.10307  86.8%  19.5   77s
%  36697 16707 infeasible  103        15.89939    2.10349  86.8%  19.7   80s
% H38699 17854                      15.8992649    2.10516  86.8%  19.9   83s
%  39155 18071    2.76769   77  190   15.89926    2.10549  86.8%  19.9   85s
% H39699 18059                      15.7972579    2.10667  86.7%  20.0   86s
% H40706 13528                      12.8982671    2.10923  83.6%  19.9   88s
% H41119 13702                      12.8972671    2.11124  83.6%  19.9   88s
%  41572 13830 infeasible   86        12.89727    2.11438  83.6%  20.0   90s
%  43223 14684    2.59876   72   27   12.89727    2.21833  82.8%  20.3   95s
%  45467 15981    3.10300   92   83   12.89727    2.35013  81.8%  20.6  100s
%  48000 17401    9.04555   90   47   12.89727    2.43335  81.1%  20.7  105s
%  50792 18921   11.99393   87   73   12.89727    2.56366  80.1%  20.9  110s
%  53368 20436    8.23302   94   82   12.89727    2.59926  79.8%  21.0  115s
% H53480 20510                      12.8972316    2.59927  79.8%  21.0  115s
% H53481 18479                      11.8972396    2.59927  78.2%  21.0  115s
%  55528 19670    6.09586   83   31   11.89724    2.59974  78.1%  21.2  120s
%  57843 21032    4.09989  104  100   11.89724    2.59987  78.1%  21.4  125s

% Cutting planes:
%   Cover: 319
%   MIR: 12
%   Flow cover: 73
%   Inf proof: 5
%   Zero half: 5
%   Network: 2

% Explored 60000 nodes (1290524 simplex iterations) in 129.48 seconds (112.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8972 12.8972 12.8973 ... 18.0963

% Node limit reached
% Best objective 1.189723961739e+01, best bound 2.599986241339e+00, gap 78.1463%
% Solution is suboptimal

% Synthesized model in 129.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5.23043*box?1 + -4.58696*box?4 + -0.4*box?5 + 6*box?7 + box?8 <= 0;
% 	0.5*box?1 + box?5 + box?9 <= 12.5;
% 	0.4*box?2 + box?7 <= 7.8;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5.23043*box?1 + -4.58696*box?4 + -0.4*box?5 + 6*box?7 + box?8 <= 0;
% 	0.5*box?1 + box?5 + box?9 <= 12.5;
% 	0.4*box?2 + box?7 <= 7.8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint -5.23043*box[1] + -4.58696*box[4] + -0.4*box[5] + 6*box[7] + box[8] <= 0;
constraint 0.5*box[1] + box[5] + box[9] <= 12.5;
constraint 0.4*box[2] + box[7] <= 7.8;
% MiniZincWarning: model inconsistency detected
