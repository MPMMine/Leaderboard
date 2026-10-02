% Solving problem input_P011M002I012_50_4_1320968
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

% Optimize a model with 2224 rows, 1400 columns and 15580 nonzeros
% Model fingerprint: 0xc3db14a2
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1804 rows, 1400 columns, 15146 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1608 rows, 1400 columns, 14754 nonzeros


% Root relaxation: objective 1.100109e+00, 1495 iterations, 0.08 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  201          -    1.10011      -     -    0s
%      0     0    1.10011    0   95          -    1.10011      -     -    0s
%      0     0    1.10011    0   79          -    1.10011      -     -    0s
%      0     0    1.10011    0   79          -    1.10011      -     -    0s
%      0     0    1.10011    0   69          -    1.10011      -     -    0s
%      0     0    1.10011    0   65          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   66          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   69          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     2    1.10011    0   63          -    1.10011      -     -    0s
% H  576   467                     189.3700382    1.10011  99.4%  14.1    4s
%    587   476    7.69242   19   79  189.37004    1.10011  99.4%  15.6    5s
% H 1176   760                     189.3517238    1.10021  99.4%  39.1    9s
% H 1228   763                     183.3460933    1.10021  99.4%  38.8    9s
% H 1254   754                     182.4292629    1.10021  99.4%  38.7    9s
% H 1280   732                     181.5215509    1.10021  99.4%  38.3    9s
% H 1306   725                     181.5053741    1.10021  99.4%  38.3    9s
% H 1332   723                     181.4893661    1.10021  99.4%  38.7    9s
%   1364   744   15.12286  131  100  181.48937    1.10021  99.4%  39.8   10s
% H 1386   724                     171.4738939    1.10021  99.4%  40.0   10s
% H 1412   715                     171.4456104    1.10021  99.4%  40.3   10s
% H 1438   713                     171.3153749    1.10021  99.4%  40.5   10s
% H 1464   732                     168.3181752    1.10021  99.3%  40.8   10s
% H 1491   755                     168.3064764    1.10021  99.3%  40.4   10s
% H 1517   759                     168.2890423    1.10021  99.3%  40.0   10s
% H 1543   783                     167.3780393    1.10021  99.3%  40.0   10s
% H 1569   806                     167.3469337    1.10021  99.3%  40.4   11s
% H 1595   831                     167.3254594    1.10021  99.3%  40.5   11s
% H 1608   844                     127.3185184    1.10021  99.1%  40.7   11s
% H 1622   846                     125.3185124    1.10021  99.1%  40.8   11s
% H 1648   856                     125.2135253    1.10021  99.1%  40.5   11s
% H 1674   879                     118.2135026    1.10021  99.1%  40.6   12s
% H 1753   935                     110.0199474    1.10021  99.0%  40.6   12s
%   2238  1226    6.09801  114   74  110.01995    1.10021  99.0%  38.6   15s
% H 2753  1570                     103.0244764    1.10021  98.9%  35.7   17s
% H 2938  1685                     103.0234764    1.10024  98.9%  35.0   17s
% H 3626  2141                     101.0247111    1.10029  98.9%  32.2   19s
%   3633  2150    7.10171  157   65  101.02471    1.10029  98.9%  32.1   20s
% H 4626  2877                      95.0314934    1.10050  98.8%  27.9   22s
% H 4896  3078                      95.0304934    1.10051  98.8%  26.8   23s
%   5673  3655   12.99382  132   58   95.03049    1.10065  98.8%  25.2   25s
% H 5896  3840                      85.2425122    1.10065  98.7%  24.5   25s
% H 7833  5262                      85.2405122    1.10084  98.7%  21.6   29s
%   8185  5488   11.89524  145   48   85.24051    1.10088  98.7%  21.2   30s
% H 8467  5598                      84.1425379    1.10101  98.7%  21.0   30s
% H 9099  6030                      79.1465059    1.10101  98.6%  20.4   32s
% H10099  6543                      78.2474970    1.10115  98.6%  19.7   34s
%  10549  6828   16.00045  135   51   78.24750    1.10121  98.6%  19.4   35s
% H11989  7875                      74.2514883    1.10271  98.5%  18.9   37s
% H12989  8459                      73.1523815    1.10407  98.5%  18.3   39s
%  13350  8721    7.99557  101   54   73.15238    1.10445  98.5%  18.5   40s
% H14443  9437                      71.2523815    1.10636  98.4%  18.4   42s
% H14686  9614                      71.2513815    1.10636  98.4%  18.5   43s
% H15686 10322                      67.2563692    1.10928  98.4%  18.2   45s
% H17114 11136                      66.2573695    1.15289  98.3%  18.2   47s
% H18114 11741                      65.2583552    1.22663  98.1%  17.9   49s
%  18351 11892   10.10021  118   62   65.25836    1.23723  98.1%  17.9   50s
% H19516 12594                      64.3593562    1.32811  97.9%  17.6   52s
% H20516 13230                      63.3593672    1.50164  97.6%  17.3   54s
% H20560 13257                      63.3583672    1.50449  97.6%  17.3   54s
%  20943 13508   12.99435  172   64   63.35837    1.94003  96.9%  17.3   55s
%  24945 16752   21.98409   76  154   63.35837    1.99821  96.8%  16.9   60s
%  28861 19892   52.07148  278   61   63.35837    1.99821  96.8%  16.6   65s
%  31687 22022   24.88957  167  117   63.35837    1.99821  96.8%  16.5   70s
% H32919 22981                      63.3583617    1.99821  96.8%  16.4   72s
% H34685 23725                      58.5613476    1.99822  96.6%  16.5   74s
% H34688 23726                      58.5603526    1.99822  96.6%  16.5   74s
%  34808 23811   25.88826  105   45   58.56035    1.99822  96.6%  16.5   75s
% H35688 24133                      54.5633576    1.99822  96.3%  16.4   76s
%  38833 26717   32.97084  111   77   54.56336    1.99822  96.3%  16.2   80s
%  43135 30010    2.99765   35   59   54.56336    1.99905  96.3%  15.9   85s
%  47978 33609    7.69523   57   61   54.56336    1.99921  96.3%  15.5   90s
%  51627 36349    2.00215   68  127   54.56336    1.99921  96.3%  15.4   95s
% H52150 35246                      48.8733761    1.99921  95.9%  15.3   96s
% H53150 35851                      47.7713801    1.99921  95.8%  15.3   97s
%  55162 37477   46.89529  253   81   47.77138    1.99921  95.8%  15.3  100s
% H56763 37524                      44.7754065    1.99921  95.5%  15.3  102s
%  58737 39076   15.99919  139  119   44.77541    1.99921  95.5%  15.3  105s

% Cutting planes:
%   Cover: 56
%   Flow cover: 1

% Explored 60000 nodes (917249 simplex iterations) in 106.46 seconds (97.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.7754 47.7714 48.8734 ... 64.3594

% Node limit reached
% Best objective 4.477540647384e+01, best bound 1.999210000000e+00, gap 95.5350%
% Solution is suboptimal

% Synthesized model in 106.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -2.25*box?3 + 1.51563*box?7 + -8.78906*box?9 + 0.460938*box?11 + box?12 <= 1.78125;
% 	box?4 + box?5 + -4.99173*box?6 + 4.79173*box?8 + 7.2*box?10 + box?12 <= 58;
% 	-27*box?3 + box?6 + box?11 + box?12 + box?13 + box?14 <= 0;
% 	-29*box?2 + box?3 + 9*box?5 + -5*box?9 <= 0;
% 	-3.38462*box?1 + -1.23077*box?2 + box?4 + box?6 <= 0;
% 	-15*box?1 + box?4 + box?5 + box?9 <= 0;
% 	box?1 + box?2 + box?11 <= 16;
% 	box?4 + box?8 + -8*box?10 <= 0;
% 	-14*box?3 + box?5 + box?13 <= 0;
% 	-13*box?1 + box?3 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.460938*box?11 + box?12 + box?2 + -2.25*box?3 + 1.51563*box?7 + -8.78906*box?9 <= 1.78125;
% 	7.2*box?10 + box?12 + box?4 + box?5 + -4.99173*box?6 + 4.79173*box?8 <= 58;
% 	box?11 + box?12 + box?13 + box?14 + -27*box?3 + box?6 <= 0;
% 	-29*box?2 + box?3 + 9*box?5 + -5*box?9 <= 0;
% 	-3.38462*box?1 + -1.23077*box?2 + box?4 + box?6 <= 0;
% 	-15*box?1 + box?4 + box?5 + box?9 <= 0;
% 	box?1 + box?11 + box?2 <= 16;
% 	-8*box?10 + box?4 + box?8 <= 0;
% 	box?13 + -14*box?3 + box?5 <= 0;
% 	-13*box?1 + box?3 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[2] + -2.25*box[3] + 1.51563*box[7] + -8.78906*box[9] + 0.460938*box[11] + box[12] <= 1.78125;
constraint box[4] + box[5] + -4.99173*box[6] + 4.79173*box[8] + 7.2*box[10] + box[12] <= 58;
constraint -27*box[3] + box[6] + box[11] + box[12] + box[13] + box[14] <= 0;
constraint -29*box[2] + box[3] + 9*box[5] + -5*box[9] <= 0;
constraint -3.38462*box[1] + -1.23077*box[2] + box[4] + box[6] <= 0;
constraint -15*box[1] + box[4] + box[5] + box[9] <= 0;
constraint box[1] + box[2] + box[11] <= 16;
constraint box[4] + box[8] + -8*box[10] <= 0;
constraint -14*box[3] + box[5] + box[13] <= 0;
constraint -13*box[1] + box[3] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
