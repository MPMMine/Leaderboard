% Solving problem input_P013M001I003_46_1_1024528
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

% Optimize a model with 2168 rows, 1400 columns and 14740 nonzeros
% Model fingerprint: 0x4801417e
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1748 rows, 1400 columns, 14306 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1552 rows, 1400 columns, 13914 nonzeros


% Root relaxation: objective 1.099836e+00, 1379 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0  206          -    1.09984      -     -    0s
%      0     0    1.09985    0   70          -    1.09985      -     -    0s
%      0     0    1.09999    0   72          -    1.09999      -     -    0s
%      0     0    1.09999    0   65          -    1.09999      -     -    0s
%      0     0    1.09999    0   67          -    1.09999      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   62          -    1.10011      -     -    0s
%      0     0    1.10011    0   56          -    1.10011      -     -    0s
%      0     0    1.10011    0   59          -    1.10011      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     0    1.10011    0   61          -    1.10011      -     -    0s
%      0     2    1.10011    0   61          -    1.10011      -     -    0s
% H  594   449                     189.9754265    1.10021  99.4%  17.4    3s
% H  652   462                     189.9744265    1.10021  99.4%  36.1    4s
%    667   474    7.09316   46   84  189.97443    1.10021  99.4%  39.7    5s
% H 1247   622                     189.9577476    1.11034  99.4%  35.9    6s
% H 1273   605                     187.9359259    1.11034  99.4%  35.5    6s
% H 1299   598                     187.9122591    1.11034  99.4%  35.4    6s
% H 1325   587                     186.7847548    1.11034  99.4%  34.9    6s
% H 1351   571                     186.7834557    1.13508  99.4%  34.7    6s
% H 1378   559                     186.7630775    1.13508  99.4%  34.4    6s
% H 1404   554                     186.7280623    1.15120  99.4%  34.3    7s
% H 1456   566                     186.7075216    1.15120  99.4%  33.4    7s
% H 1508   602                     186.6653761    1.15120  99.4%  32.6    7s
% H 1536   626                     178.6555776    1.15120  99.4%  32.1    7s
% H 1562   649                     178.6270241    1.15120  99.4%  31.7    7s
% H 1588   669                     174.7121272    1.15120  99.3%  31.2    7s
% H 1618   678                     174.7061282    1.15120  99.3%  30.8    7s
% H 1644   704                     174.7051282    1.60031  99.1%  30.7    7s
% H 1696   724                     174.7031248    1.99857  98.9%  30.1    7s
% H 1774   802                     174.7021618    1.99857  98.9%  28.9    8s
% H 1800   828                     174.7021333    1.99857  98.9%  28.5    8s
% H 1926   946                     172.6846445    1.99857  98.8%  28.1    9s
%   1953   971   26.98060  198   86  172.68464    1.99857  98.8%  27.9   10s
% H 2845  1699                     170.6858363    1.99857  98.8%  23.1   12s
% H 3839  2527                     168.6843736    1.99857  98.8%  19.8   13s
% * 4295  2963             443     153.7825164    1.99857  98.7%  19.3   14s
% * 4315  2960             446     153.7815297    1.99857  98.7%  19.2   14s
% H 5122  3616                     151.9905875    1.99857  98.7%  18.0   15s
% H 5904  4175                     138.8965991    1.99857  98.6%  17.6   16s
% H 5966  4221                     136.8965935    1.99857  98.5%  17.6   17s
% H 6966  5005                     128.9026955    1.99857  98.4%  17.2   19s
%   7375  5318   64.56634  227   40  128.90270    1.99857  98.4%  16.9   20s
% H 7789  5641                     125.9016488    1.99857  98.4%  16.8   20s
% H 8597  6316                     124.9026498    1.99857  98.4%  16.6   22s
% H 9597  7102                     114.0185268    1.99857  98.2%  16.1   24s
%   9729  7220   21.97824   79   71  114.01853    1.99857  98.2%  16.0   25s
% H 9992  7450                     111.8164890    1.99857  98.2%  15.9   25s
% H10993  8223                     110.8235424    1.99857  98.2%  16.4   28s
%  11777  8847   24.98691   57   96  110.82354    1.99857  98.2%  16.2   30s
% H13230  9909                      88.7578524    1.99857  97.7%  15.8   32s
% H14202 10669                      86.8586674    1.99921  97.7%  15.8   33s
% *14203 10665             363      86.8576688    1.99921  97.7%  15.8   33s
% *14207 10664             363      86.8576688    1.99921  97.7%  15.8   33s
%  15030 11323   13.38762   38  105   86.85767    1.99921  97.7%  15.9   35s
% H17415 13245                      85.8598152    1.99921  97.7%  15.8   38s
%  18223 13875   56.57308  101  113   85.85982    1.99921  97.7%  15.9   40s
% H19056 14448                      81.8585130    1.99921  97.6%  15.7   41s
% H19057 14449                      81.8585074    1.99921  97.6%  15.7   41s
% *19060 14451             358      81.8575120    1.99921  97.6%  15.7   41s
% *19062 14450             358      81.8565257    1.99921  97.6%  15.7   41s
% H19067 14451                      81.7585090    1.99921  97.6%  15.6   41s
% *19070 14451             363      81.7575227    1.99921  97.6%  15.6   41s
% H20070 15319                      81.7555227    1.99921  97.6%  15.7   43s
%  21327 16317   20.98282  147   91   81.75552    1.99921  97.6%  15.6   45s
%  24537 18876   21.48526   74  109   81.75552    1.99921  97.6%  16.0   50s
% H27456 20988                      81.0647576    1.99921  97.5%  16.0   53s
% H27905 21382                      81.0626970    1.99921  97.5%  16.0   54s
%  28197 21601 infeasible  186        81.06270    1.99921  97.5%  16.1   55s
% H28392 21761                      81.0616970    1.99921  97.5%  16.1   55s
% H29963 22693                      79.2613408    1.99921  97.5%  16.0   58s
%  30834 23382   12.98990   83   71   79.26134    1.99921  97.5%  16.1   60s
% H30963 22473                      75.2597391    1.99921  97.3%  16.2   60s
% H31329 22563                      74.2597391    1.99921  97.3%  16.1   61s
% H31501 22129                      71.4817427    1.99921  97.2%  16.0   61s
% H31512 22130                      71.4817419    1.99921  97.2%  16.0   61s
% H32512 22436                      69.4759557    1.99921  97.1%  16.1   63s
% *32922 22261             399      66.7769414    1.99921  97.0%  16.0   63s
%  33713 22902    3.35409   43  147   66.77694    1.99921  97.0%  16.1   65s
% H33922 23075                      66.7749414    1.99921  97.0%  16.2   65s
% H35859 24458                      66.6771501    1.99921  97.0%  16.2   69s
% H35869 24456                      66.6761551    1.99921  97.0%  16.2   69s
%  36396 24871   29.58477   57  160   66.67616    1.99921  97.0%  16.2   70s
% H38562 26568                      66.6761531    1.99921  97.0%  16.5   75s
% H38725 26719                      66.6760063    1.99921  97.0%  16.4   75s
% *38742 26719             373      66.6750049    1.99921  97.0%  16.4   75s
%  40997 28482   48.55136  119  105   66.67500    1.99921  97.0%  16.5   80s
%  43747 30709   59.69680   62  131   66.67500    1.99922  97.0%  16.7   85s
% H44606 31347                      66.6750035    1.99922  97.0%  16.7   86s
%  46209 32604 infeasible   56        66.67500    1.99922  97.0%  16.8   90s
%  48461 34382    6.89864   29   70   66.67500    1.99922  97.0%  17.1   95s
%  50588 36045   51.75361  101  111   66.67500    1.99922  97.0%  17.3  100s
% H50953 35277                      65.0813162    1.99922  96.9%  17.3  100s
% *51460 35559             408      64.9826220    1.99922  96.9%  17.3  101s
% H52460 36301                      64.9713038    1.99922  96.9%  17.5  103s
% H52627 36443                      64.9703018    1.99922  96.9%  17.5  104s
% H52931 35979                      63.9703018    1.99922  96.9%  17.4  105s
% *55332 36319             362      61.2713013    1.99922  96.7%  17.4  109s
%  55704 36613   36.47098  170   99   61.27130    1.99922  96.7%  17.4  110s
% H56332 36339                      60.3696267    1.99922  96.7%  17.4  111s
% H56783 36670                      60.3686267    1.99923  96.7%  17.6  112s
%  58010 37649    5.99460   67  116   60.36863    1.99950  96.7%  17.6  115s
% H58079 37697                      60.3666310    1.99952  96.7%  17.6  115s
%  59662 38893   51.75097  130  123   60.36663    2.00042  96.7%  18.1  120s

% Cutting planes:
%   Cover: 283
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 7
%   Inf proof: 13
%   Network: 2

% Explored 60000 nodes (1085939 simplex iterations) in 121.50 seconds (101.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.3666 60.3686 60.3696 ... 66.675

% Node limit reached
% Best objective 6.036663101496e+01, best bound 2.000496765705e+00, gap 96.6861%
% Solution is suboptimal

% Synthesized model in 121.7s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-11.4667*solution?1 + 1.66667*solution?3 + -0.366667*solution?4 + solution?5 + solution?7 <= -1;
% 	-1.77778*solution?2 + solution?6 + solution?9 + solution?13 + -1.77778*solution?14 <= 0;
% 	solution?2 + -3.75*solution?4 + solution?7 + -3.5*solution?9 + solution?12 <= 0;
% 	solution?1 + -2*solution?2 + 64*solution?4 + 49*solution?5 + -180*solution?7 <= 0;
% 	solution?1 + solution?3 + solution?8 + -14*solution?9 <= -1;
% 	solution?1 + 15*solution?2 + -12*solution?6 + solution?9 <= 52;
% 	solution?3 + solution?5 + solution?11 + -5.33333*solution?14 <= -1;
% 	-0.925926*solution?9 + solution?10 + -solution?12 + -0.296296*solution?13 <= -1;
% 	solution?2 + solution?7 + -16*solution?8 + solution?11 <= -1;
% 	solution?1 + -1.30769*solution?3 + -1.84615*solution?4 + solution?12 <= -1;
% 	solution?1 + -9*solution?5 + solution?10 + solution?13 <= 0;
% 	solution?5 + -10*solution?8 + solution?9 <= 0;
% 	-solution?4 + 2*solution?6 + -4*solution?9 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-11.4667*solution?1 + 1.66667*solution?3 + -0.366667*solution?4 + solution?5 + solution?7 <= -1;
% 	solution?13 + -1.77778*solution?14 + -1.77778*solution?2 + solution?6 + solution?9 <= 0;
% 	solution?12 + solution?2 + -3.75*solution?4 + solution?7 + -3.5*solution?9 <= 0;
% 	solution?1 + -2*solution?2 + 64*solution?4 + 49*solution?5 + -180*solution?7 <= 0;
% 	solution?1 + solution?3 + solution?8 + -14*solution?9 <= -1;
% 	solution?1 + 15*solution?2 + -12*solution?6 + solution?9 <= 52;
% 	solution?11 + -5.33333*solution?14 + solution?3 + solution?5 <= -1;
% 	solution?10 + -solution?12 + -0.296296*solution?13 + -0.925926*solution?9 <= -1;
% 	solution?11 + solution?2 + solution?7 + -16*solution?8 <= -1;
% 	solution?1 + solution?12 + -1.30769*solution?3 + -1.84615*solution?4 <= -1;
% 	solution?1 + solution?10 + solution?13 + -9*solution?5 <= 0;
% 	solution?5 + -10*solution?8 + solution?9 <= 0;
% 	-solution?4 + 2*solution?6 + -4*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -11.4667*solution[1] + 1.66667*solution[3] + -0.366667*solution[4] + solution[5] + solution[7] <= -1;
constraint -1.77778*solution[2] + solution[6] + solution[9] + solution[13] + -1.77778*solution[14] <= 0;
constraint solution[2] + -3.75*solution[4] + solution[7] + -3.5*solution[9] + solution[12] <= 0;
constraint solution[1] + -2*solution[2] + 64*solution[4] + 49*solution[5] + -180*solution[7] <= 0;
constraint solution[1] + solution[3] + solution[8] + -14*solution[9] <= -1;
constraint solution[1] + 15*solution[2] + -12*solution[6] + solution[9] <= 52;
constraint solution[3] + solution[5] + solution[11] + -5.33333*solution[14] <= -1;
constraint -0.925926*solution[9] + solution[10] + -solution[12] + -0.296296*solution[13] <= -1;
constraint solution[2] + solution[7] + -16*solution[8] + solution[11] <= -1;
constraint solution[1] + -1.30769*solution[3] + -1.84615*solution[4] + solution[12] <= -1;
constraint solution[1] + -9*solution[5] + solution[10] + solution[13] <= 0;
constraint solution[5] + -10*solution[8] + solution[9] <= 0;
constraint -solution[4] + 2*solution[6] + -4*solution[9] <= 0;
% MiniZincWarning: model inconsistency detected
