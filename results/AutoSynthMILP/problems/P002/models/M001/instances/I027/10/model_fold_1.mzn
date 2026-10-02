% Solving problem input_P002M001I027_10_1_3225858
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

% Optimize a model with 108660 rows, 77560 columns and 389828 nonzeros
% Model fingerprint: 0x30a72848
% Variable types: 46494 continuous, 31066 integer (31066 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10573.705937
% Presolve removed 33938 rows and 2942 columns
% Presolve time: 3.95s
% Presolved: 74722 rows, 74618 columns, 332324 nonzeros
% Extracted 15484 lazy constraints
% Variable types: 43540 continuous, 31078 integer (31066 binary)
% Found heuristic solution: objective 10341.232775
% Root relaxation presolved: 59238 rows, 74618 columns, 301356 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2908   -7.2193534e+00   4.913139e+06   0.000000e+00      5s
%    33466    2.4912517e+02   1.239344e+02   0.000000e+00     10s
%    39551    1.0644921e+00   0.000000e+00   6.696793e-01     15s
%    42895    1.0645281e+00   0.000000e+00   0.000000e+00     18s
%    42895    1.0645281e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7490 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       21 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0389964e+00     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50242    1.0645281e+00   0.000000e+00   7.038996e+00     19s
%    55191    1.0645281e+00   0.000000e+00   0.000000e+00     19s
%    55191    1.0645281e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064528e+00, 55191 iterations, 14.50 seconds (14.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06453    0   19 10341.2328    1.06453   100%     -   19s
% H    0     0                    10278.230776    1.06453   100%     -   20s
% H    0     0                    10264.146010    1.06453   100%     -   20s
%      0     0    1.06453    0   19 10264.1460    1.06453   100%     -   21s
% H    0     0                    10264.145986    1.06453   100%     -   27s
%      0     2    1.06453    0   19 10264.1460    1.06453   100%     -   27s
%      3     5    1.11532    2   51 10264.1460    1.06455   100%  1368   33s
%      5     7    1.11456    3   10 10264.1460    1.06455   100%  1981   45s
%     12    14    1.11475    7   28 10264.1460    1.06455   100%  1556   51s
% H   13    13                       4.1144940    1.06455  74.1%  1437   51s
%     16    18    1.11481    9   36    4.11449    1.06455  74.1%  1816   56s
%     20    22    1.11494   11   39    4.11449    1.06455  74.1%  1918   62s
%     22    24    1.11500   12   35    4.11449    1.06455  74.1%  1995   66s
%     24    26    1.11506   13   45    4.11449    1.06455  74.1%  1991   70s
%     50    49    1.11544   37   57    4.11449    1.06455  74.1%  1161   75s
% H  208   188                       4.1134940    1.06455  74.1%   281   79s
% H  234   214                       4.1114940    1.06455  74.1%   250   79s
%    244   226    1.12491  231   72    4.11149    1.06455  74.1%   240   80s
%    457   438    1.13434  444   74    4.11149    1.06455  74.1%   129   85s
%    648   628    1.14765  635   76    4.11149    1.06455  74.1%  91.3   90s
% H  728   677                       3.1124950    1.06455  65.8%  81.4   92s
%    801   685    1.14811  788   76    3.11250    1.06455  65.8%  74.0   95s
%    933   725    1.56934  920  233    3.11250    1.06455  65.8%  64.0  100s
%    985   726    2.41431  712   19    3.11250    1.06455  65.8%  60.7  111s
%    987   727    1.20471  603   58    3.11250    1.06455  65.8%  60.6  141s
%    989   729    2.06508  498   58    3.11250    1.06456  65.8%  60.4  148s
%    990   731    1.08215   12  113    3.11250    1.08215  65.2%   131  155s
%    994   734    1.08215   14  119    3.11250    1.08215  65.2%   149  160s
%    995   733     cutoff   14         3.11250    1.08215  65.2%   165  195s
%    997   732     cutoff   15         3.11250    1.08215  65.2%   185  225s
%   1000   733    1.08266   17  123    3.11250    1.08266  65.2%   200  230s
%   1001   734    2.11353   17  798    3.11250    1.08266  65.2%   219  260s
%   1006   737    1.11451   20   65    3.11250    1.11450  64.2%   229  275s
%   1008   738    1.11451   21   63    3.11250    1.11450  64.2%   231  281s
%   1010   740    1.11451   22   60    3.11250    1.11450  64.2%   232  288s
%   1012   741    1.11451   23   57    3.11250    1.11450  64.2%   234  294s
%   1013   742    1.11450   24    6    3.11250    1.11450  64.2%   233  295s
%   1014   742    1.11451   24   54    3.11250    1.11450  64.2%   235  301s
%   1016   744    1.11451   25   51    3.11250    1.11450  64.2%   237  309s
%   1018   745    1.11451   26   48    3.11250    1.11450  64.2%   238  314s
%   1019   746    1.11450   27    6    3.11250    1.11450  64.2%   238  315s
%   1022   748    1.11450   28   35    3.11250    1.11450  64.2%   239  324s
%   1023   748    1.11450   29    6    3.11250    1.11450  64.2%   239  325s
%   1024   749    1.11451   29   35    3.11250    1.11450  64.2%   240  331s
%   1026   750    1.11450   30   33    3.11250    1.11450  64.2%   240  340s
%   1031   754    1.11450   33   15    3.11250    1.11450  64.2%   239  346s
%   1035   756    1.11450   35   15    3.11250    1.11450  64.2%   238  350s
%   1040   760    1.11551   37   15    3.11250    1.11450  64.2%   237  355s
%   1046   764    1.11552   40   14    3.11250    1.11450  64.2%   236  360s
%   1049   766    1.11460   42    9    3.11250    1.11450  64.2%   235  365s
%   1050   766    2.11350   42    5    3.11250    1.11450  64.2%   248  386s
%   1052   768    2.11350   43    6    3.11250    1.11450  64.2%   267  441s
%   1054   769    2.11350   44    5    3.11250    1.11450  64.2%   280  477s
%   1056   770    2.11350   45    5    3.11250    1.11450  64.2%   295  551s
%   1057   771    1.11460   46    9    3.11250    1.11450  64.2%   296  557s
%   1058   772    2.11350   46   10    3.11250    1.11450  64.2%   297  562s

% Explored 1060 nodes (369957 simplex iterations) in 600.05 seconds (497.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.1125 4.11149 4.11349 ... 10573.7

% Time limit reached
% Best objective 3.112495000000e+00, best bound 1.114496999999e+00, gap 64.1928%
% Solution is suboptimal

% Synthesized model in 652.4s:
% Variables
% 	setup?4?137	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?196	in[0, 1];
% Constraints
% 	setup?4?137 + setup?5?168 + setup?5?196 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?137	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?196	in[0, 1];
% Constraints
% 	setup?4?137 + setup?5?168 + setup?5?196 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 137] + setup[5, 168] + setup[5, 196] <= 0;
% MiniZincWarning: model inconsistency detected
