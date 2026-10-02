% Solving problem input_P013M001I003_30_3_1961179
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
% Model fingerprint: 0xe2a728cf
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
% Found heuristic solution: objective 208.6993984
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099869e+00, 1354 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0  162  208.69940    1.09987  99.5%     -    0s
%      0     0    1.09987    0   59  208.69940    1.09987  99.5%     -    0s
%      0     0    1.09988    0   71  208.69940    1.09988  99.5%     -    0s
%      0     0    1.10002    0   59  208.69940    1.10002  99.5%     -    0s
%      0     0    1.10011    0   39  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   57  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   61  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   33  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   39  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   33  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   40  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   33  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   40  208.69940    1.10011  99.5%     -    0s
%      0     0    1.10011    0   40  208.69940    1.10011  99.5%     -    0s
%      0     2    1.10011    0   40  208.69940    1.10011  99.5%     -    0s
% H  157   144                     208.6673984    1.10011  99.5%  16.7    1s
% H  183   166                     208.6443984    1.10011  99.5%  16.1    1s
% H  373   318                     208.6093984    1.10011  99.5%  18.1    1s
%    634   516   14.08617   28   69  208.60940    1.10080  99.5%  42.0    5s
% H  661   507                     136.0992139    1.10080  99.2%  50.1    5s
% H  674   491                     135.0992139    1.10080  99.2%  53.0    5s
% H  688   470                      18.9992119    1.10080  94.2%  55.1    5s
% H 1090   669                      18.9982128    1.10080  94.2%  57.7    7s
% H 1116   651                      18.9962151    1.10080  94.2%  56.6    7s
% H 1142   648                      18.9942689    1.10080  94.2%  56.6    7s
% H 1168   641                      16.9942627    1.10080  93.5%  57.3    7s
% H 1193   563                      12.9982550    1.10080  91.5%  58.7    7s
% H 1546   679                      12.8992697    1.10080  91.5%  54.2    9s
%   1664   786    7.10360  161   50   12.89927    1.10080  91.5%  52.9   10s
% H 1926   931                      12.8992414    1.10080  91.5%  51.7   11s
% H 1959   935                      12.8982414    1.10080  91.5%  51.2   11s
% H 2207   984                      11.9993284    1.10080  90.8%  48.7   12s
%   2707  1228    9.59047   38   94   11.99933    1.10080  90.8%  45.3   15s
%   4684  2182    4.90960  123   70   11.99933    1.10790  90.8%  38.4   20s
%   6837  3212   10.09202   82   44   11.99933    2.09821  82.5%  35.3   25s
%   9154  4267     cutoff  135        11.99933    2.09822  82.5%  36.0   30s
%  11382  5155    4.01256  143   90   11.99933    2.10135  82.5%  36.5   35s
%  13914  6179   10.09841  142   46   11.99933    2.42417  79.8%  35.8   40s
%  16079  7081    7.09633   73   39   11.99933    2.64521  78.0%  35.7   45s
%  18506  8274    3.99835   74   90   11.99933    3.09721  74.2%  35.5   50s
%  21046  9455   10.09434   66   29   11.99933    3.10040  74.2%  35.3   55s
%  23635 10650    4.10346   53   31   11.99933    3.10591  74.1%  35.0   60s
%  26508 12106    9.10175  114   43   11.99933    3.38321  71.8%  34.4   65s
%  28974 13298    4.09743   75   84   11.99933    3.57398  70.2%  34.3   70s
%  31536 14654    7.43184  120   46   11.99933    3.69918  69.2%  34.1   75s
%  34242 16083    4.59678   57   57   11.99933    3.84779  67.9%  33.8   80s
%  36814 17612    7.00024  145   31   11.99933    3.89921  67.5%  33.5   85s
%  39429 19007    8.00136   35   42   11.99933    3.99419  66.7%  33.4   90s
%  41665 20228   10.99618   46   57   11.99933    4.00457  66.6%  33.8   95s
%  44200 21494    4.72579   77   99   11.99933    4.08928  65.9%  33.8  100s

% Cutting planes:
%   Cover: 295
%   MIR: 4
%   Flow cover: 76
%   Inf proof: 6
%   Zero half: 4
%   Network: 5

% Explored 44364 nodes (1500034 simplex iterations) in 100.38 seconds (84.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9993 12.8982 12.8992 ... 18.9992

% Iteration limit reached
% Best objective 1.199932835847e+01, best bound 4.090708356313e+00, gap 65.9089%
% Solution is suboptimal

% Synthesized model in 100.5s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% Constraints
% 	-2.68109*solution?3 + -1.8424*solution?4 + 2.88319*solution?10 + solution?11 + -0.461681*solution?12 + -2.72621*solution?13 + -2.68696*solution?14 <= -28.0769;
% 	-13.5*solution?1 + 8*solution?4 + -54*solution?10 + 10.5*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% Constraints
% 	2.88319*solution?10 + solution?11 + -0.461681*solution?12 + -2.72621*solution?13 + -2.68696*solution?14 + -2.68109*solution?3 + -1.8424*solution?4 <= -28.0769;
% 	-13.5*solution?1 + -54*solution?10 + 10.5*solution?14 + 8*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -2.68109*solution[3] + -1.8424*solution[4] + 2.88319*solution[10] + solution[11] + -0.461681*solution[12] + -2.72621*solution[13] + -2.68696*solution[14] <= -28.0769;
constraint -13.5*solution[1] + 8*solution[4] + -54*solution[10] + 10.5*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
