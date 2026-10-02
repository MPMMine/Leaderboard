% Solving problem input_P011M002I017_30_4_483760
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0xc80ce7fc
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 278.6992504
% Found heuristic solution: objective 277.7992520
% Found heuristic solution: objective 277.7992513
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.099915e+00, 1825 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0  136  277.79925    1.09992   100%     -    0s
%      0     0    1.09992    0   74  277.79925    1.09992   100%     -    0s
%      0     0    1.09993    0   74  277.79925    1.09993   100%     -    0s
%      0     2    1.09993    0   74  277.79925    1.09993   100%     -    0s
% H    1     1                     277.6792513    1.09993   100%  21.0    0s
% H   24    24                     231.0992797    1.10001   100%  21.0    0s
% H  187   162                     210.0962797    1.10001  99.5%  27.0    1s
% H  234   198                     209.0962797    1.10001  99.5%  27.9    1s
% H  260   224                     208.0962797    1.10001  99.5%  29.8    2s
% H  286   236                     198.0962797    1.10001  99.4%  27.8    2s
% H  365   312                     194.0962797    1.10001  99.4%  31.0    2s
% H  373   318                     183.0962797    1.10001  99.4%  31.1    2s
% H  391   334                     182.0962797    1.10001  99.4%  31.0    2s
%    617   511    9.09129   31   39  182.09628    1.10015  99.4%  48.4    5s
% H  688   531                      98.0912847    1.10015  98.9%  69.7    6s
%   1248   868   13.11103  171   50   98.09128    1.10018  98.9%  77.6   10s
% H 1353   914                      98.0823336    1.10018  98.9%  72.7   10s
% H 1432   936                      98.0703726    1.10018  98.9%  70.1   10s
% H 1460   912                      97.9703739    1.10018  98.9%  69.1   10s
% H 1486   910                      97.8703465    1.10018  98.9%  71.1   10s
% H 1512   908                      91.9644055    1.10018  98.8%  72.6   11s
% H 1538   908                      89.9614173    1.10018  98.8%  72.9   11s
% H 1564   922                      88.9613713    1.10018  98.8%  73.8   11s
% H 1642  1000                      86.9623759    1.10018  98.7%  74.8   11s
% H 1694  1050                      86.9563968    1.10018  98.7%  74.0   12s
% H 1720  1062                      84.9584467    1.10018  98.7%  73.2   12s
% H 1798  1140                      81.9574603    1.10018  98.7%  72.0   14s
% H 1824  1162                      81.9524337    1.10018  98.7%  71.1   14s
% H 1842  1180                      53.9784078    1.10018  98.0%  70.8   14s
%   1850  1190    3.99828   90   28   53.97841    1.10018  98.0%  70.9   15s
% H 1896  1232                      25.9943484    1.10018  95.8%  71.0   15s
% H 2186  1426                      24.9943460    1.10018  95.6%  64.5   16s
%   2499  1718    9.09769  185   49   24.99435    1.10018  95.6%  74.4   20s
% H 2598  1663                      20.8983707    1.10018  94.7%  72.9   20s
% H 2821  1434                      12.8993300    1.10019  91.5%  74.1   22s
% H 2849  1448                      12.8983271    1.10019  91.5%  76.4   23s
% H 2864  1459                      11.9993236    1.10019  90.8%  77.2   23s
%   3149  1718    2.00043   40   61   11.99932    1.10019  90.8%  79.4   25s
% H 3197  1720                      10.9993240    1.10019  90.0%  79.0   25s
%   5454  3404    1.10045  105   44   10.99932    1.10028  90.0%  54.4   30s
% H 5650  3454                      10.0993219    1.10028  89.1%  52.7   30s
% H 5900  3648                      10.0992918    1.10028  89.1%  51.5   31s
% H 6289  3921                      10.0982975    1.10028  89.1%  49.9   32s
% H 7289  4585                      10.0972989    1.10028  89.1%  46.0   34s
%   7359  4627    5.10050  114   23   10.09730    1.10028  89.1%  45.6   35s
% H 7955  5013                      10.0962962    1.10028  89.1%  44.3   36s
%   9525  6090    3.09829  116   30   10.09630    1.10032  89.1%  40.0   40s
%  11616  7512    7.99729  147   34   10.09630    1.10036  89.1%  36.3   45s
%  14177  9236    2.09828   35   32   10.09630    1.10049  89.1%  32.6   50s
%  16638 11003    9.99428   88   35   10.09630    1.10063  89.1%  30.2   55s
%  19069 12537    8.00192  145   21   10.09630    1.10072  89.1%  28.6   60s
%  20604 13478    9.09982  100   50   10.09630    1.10090  89.1%  28.2   65s
%  22901 14922    9.36901   72   39   10.09630    1.10102  89.1%  27.2   70s
%  25223 16316    1.10934   56   37   10.09630    1.10117  89.1%  26.2   75s
%  27734 17809    1.10662   47   39   10.09630    1.10171  89.1%  25.4   80s
%  30198 19295    3.09841   38   37   10.09630    1.10270  89.1%  24.7   85s
%  32890 20903    9.09130   33   42   10.09630    1.10423  89.1%  24.2   90s
%  35843 22461    3.09766   48   41   10.09630    1.10963  89.0%  23.4   95s
% H36253 22601                      10.0952986    1.10971  89.0%  23.3   95s
%  38409 23778    9.09440   76   32   10.09530    1.12176  88.9%  23.0  100s
%  41222 25543 infeasible  164        10.09530    1.13217  88.8%  22.5  105s
%  43575 26863    2.10246   52   36   10.09530    1.14060  88.7%  22.3  110s
%  46363 28552    4.99573   53   43   10.09530    1.15105  88.6%  22.0  115s
%  48962 30137    1.15649   44   41   10.09530    1.15649  88.5%  21.7  120s
%  52210 31995    8.99779  122   36   10.09530    1.20206  88.1%  21.3  125s
%  56301 34446    6.23410  130   35   10.09530    1.30779  87.0%  21.0  130s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1240236 simplex iterations) in 134.47 seconds (123.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0953 10.0963 10.0973 ... 12.8993

% Node limit reached
% Best objective 1.009529861111e+01, best bound 1.803330729860e+00, gap 82.1369%
% Solution is suboptimal

% Synthesized model in 134.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?2	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-4.22222*box?1 + box?13 + -1.33333*box?16 + 1.55556*box?18 <= 0;
% 	box?8 + box?11 + -6.5*box?17 <= 0;
% 	-12*box?2 + box?12 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?2	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-4.22222*box?1 + box?13 + -1.33333*box?16 + 1.55556*box?18 <= 0;
% 	box?11 + -6.5*box?17 + box?8 <= 0;
% 	box?12 + box?16 + -12*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint -4.22222*box[1] + box[13] + -1.33333*box[16] + 1.55556*box[18] <= 0;
constraint box[8] + box[11] + -6.5*box[17] <= 0;
constraint -12*box[2] + box[12] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
