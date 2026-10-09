% Solving problem input_P020M002I001_30_4_163389
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

% Optimize a model with 6540 rows, 4550 columns and 35268 nonzeros
% Model fingerprint: 0x841efbe3
% Variable types: 2604 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1752 rows and 16 columns
% Presolve time: 0.16s
% Presolved: 4788 rows, 4534 columns, 32104 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2576 continuous, 1958 integer (1946 binary)
% Found heuristic solution: objective 866.7210312
% Found heuristic solution: objective 866.7090924
% Root relaxation presolved: 3934 rows, 4534 columns, 30396 nonzeros


% Root relaxation: objective 1.049867e+00, 8366 iterations, 0.40 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   60  866.70909    1.04987   100%     -    0s
%      0     0    1.04987    0   87  866.70909    1.04987   100%     -    0s
%      0     0    1.04987    0   70  866.70909    1.04987   100%     -    0s
%      0     0    1.05128    0  133  866.70909    1.05128   100%     -    1s
%      0     0    1.08473    0  125  866.70909    1.08473   100%     -    1s
%      0     0    1.09988    0  106  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  109  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  112  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  112  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0   95  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0   99  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0   99  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  105  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  104  866.70909    1.09988   100%     -    1s
%      0     0    1.09988    0  103  866.70909    1.09988   100%     -    1s
%      0     2    1.09989    0  103  866.70909    1.09989   100%     -    2s
%    234   219    3.99787   48   32  866.70909    1.09989   100%  27.9    5s
% H  286   268                     866.6492283    1.09989   100%  31.8    5s
% H  466   418                     865.2152254    1.09989   100%  34.8    8s
% H  470   422                     847.1395970    1.09989   100%  34.6    8s
%    494   448    8.79894  265  105  847.13960    1.09989   100%  34.6   10s
% H  539   492                     847.1395941    1.09989   100%  38.2   12s
% H  541   469                     847.0425941    1.09989   100%  38.1   13s
%    547   473    4.99788   68   97  847.04259    1.09989   100%  37.6   15s
%    576   494    1.17420   25  239  847.04259    1.09989   100%  77.2   20s
%    607   515    1.18924   41  218  847.04259    1.09989   100%   114   25s
%    653   545    1.24971   64  223  847.04259    1.09989   100%   153   30s
%    707   581    1.24976   91  225  847.04259    1.09989   100%   188   35s
%    788   634   11.88887  131  204  847.04259    1.09989   100%   252   40s
%    968   752    6.49436  221  180  847.04259    1.09989   100%   271   45s
%   1155   859    1.29976  315  195  847.04259    1.09989   100%   279   50s
% H 1164   839                     163.0019789    1.09989  99.3%   279   50s
%   1238   888    1.29981  357  148  163.00198    1.09989  99.3%   301   55s
% H 1252   873                     153.9569879    1.09989  99.3%   302   55s
% H 1304   885                     149.9254454    1.09989  99.3%   307   57s
% H 1330   878                     147.9292606    1.09989  99.3%   310   58s
% H 1356   872                     139.9307872    1.09989  99.2%   313   60s
% H 1382   864                     139.9282821    1.09989  99.2%   320   61s
% H 1408   865                     138.9212831    1.09989  99.2%   321   62s
% H 1441   869                      39.9950217    1.09989  97.2%   321   64s
% H 1460   868                      38.9930157    1.09989  97.2%   323   64s
%   1461   871   10.09316  470  147   38.99302    1.09989  97.2%   324   65s
% H 1468   876                      35.9963215    1.09989  96.9%   325   65s
% H 1486   894                      32.9909565    1.09989  96.7%   326   66s
% H 1538   945                      32.9899565    1.09989  96.7%   335   69s
%   1539   948    6.49656  509  112   32.98996    1.09989  96.7%   336   70s
% H 1549   956                      28.9973206    1.09989  96.2%   338   70s
% H 1564   968                      27.9986175    1.09989  96.1%   340   71s
% H 1576   977                      23.9939427    1.09989  95.4%   341   72s
% H 1616  1015                      23.9929444    1.09989  95.4%   346   74s
%   1619  1019   10.09425  551  103   23.99294    1.09989  95.4%   347   75s
% H 1630  1027                      23.0939008    1.09989  95.2%   347   75s
% H 1642  1037                      21.0949028    1.09989  94.8%   347   76s
% H 1684  1074                      21.0931343    1.09989  94.8%   346   78s
% H 1694  1082                      19.0951363    1.09989  94.2%   345   78s
% H 1711  1094                      18.0968634    1.09989  93.9%   343   78s
% H 1738  1112                      15.0958774    1.09989  92.7%   339   79s
% H 1746  1120                      15.0938774    1.09989  92.7%   338   79s
%   1768  1143   10.29567  626   44   15.09388    1.09989  92.7%   334   80s
% H 1772  1137                      12.0938742    1.09989  90.9%   334   80s
% H 1793  1130                      12.0938662    1.09989  90.9%   330   80s
% H 1820   788                       9.0989656    1.09989  87.9%   328   81s
% H 1824   789                       9.0979656    1.09989  87.9%   327   81s
% H 1847   809                       9.0968632    1.09989  87.9%   324   81s
% H 1874   387                       5.0998671    1.09989  78.4%   319   81s
% H 1901   346                       4.0998671    1.09989  73.2%   315   82s
% H 2010   427                       4.0988656    1.09989  73.2%   305   84s
%   2014   432    1.09989   16   32    4.09887    1.09989  73.2%   305   85s
% H 2037   453                       4.0988656    1.09990  73.2%   311   86s
% H 2091   506                       3.9992913    1.09990  72.5%   324   89s
%   2112   525    1.99990   65  111    3.99929    1.09990  72.5%   323   90s
%   2321   698    2.09892   58   15    3.99929    1.09992  72.5%   314   95s
%   2685   965    1.10079   34   19    3.99929    1.10001  72.5%   289  100s
%   3212  1336    1.10008   49   25    3.99929    1.10008  72.5%   253  105s
%   3932  1729 infeasible   68         3.99929    1.10158  72.5%   214  110s
%   4702  2109    2.10011   54   22    3.99929    1.10393  72.4%   187  115s
%   5298  2332    1.17477   19  266    3.99929    1.13422  71.6%   172  120s
%   5773  2589    2.10019   61   20    3.99929    1.15128  71.2%   162  125s
%   5938  2644    1.17977   23  259    3.99929    1.17477  70.6%   164  130s
%   6104  2747    1.18398   33  111    3.99929    1.17477  70.6%   163  135s
%   6308  2911    1.19983   20  119    3.99929    1.17477  70.6%   164  140s
%   6374  2907     cutoff   16         3.99929    1.17977  70.5%   168  145s
%   6499  2986    1.69927   38  110    3.99929    1.17977  70.5%   168  150s
%   6657  3084    1.19982   25  117    3.99929    1.18398  70.4%   173  158s
%   6738  3087    2.02250   43   60    3.99929    1.18398  70.4%   172  160s
%   6828  3092    1.93250   31   65    3.99929    1.18398  70.4%   179  165s
%   6963  3164    1.69957   40   51    3.99929    1.18398  70.4%   183  170s
%   7278  3423    1.29972   64   96    3.99929    1.18398  70.4%   178  175s
%   7460  3526 infeasible   59         3.99929    1.18398  70.4%   182  180s
%   7568  3579    3.09877   85   11    3.99929    1.18399  70.4%   188  185s
%   7708  3631    1.99939   41   53    3.99929    1.18399  70.4%   190  190s

% Cutting planes:
%   Cover: 43
%   MIR: 10
%   Flow cover: 357
%   GUB cover: 29

% Explored 7897 nodes (1500193 simplex iterations) in 193.26 seconds (150.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99929 4.09887 4.09987 ... 15.0959

% Iteration limit reached
% Best objective 3.999291266667e+00, best bound 1.183992192353e+00, gap 70.3949%
% Solution is suboptimal

% Synthesized model in 193.6s:
% Variables
% 	transfer?2?2?1	in[0, 544676];
% 	t?strength?3?2	in[0, 60514];
% 	y?overmanning?1?2	in[0, 248587];
% Constraints
% 	-0.266667*t?strength?3?2 + transfer?2?2?1 + y?overmanning?1?2 <= -427;
% end

% Normalized model:
% Variables
% 	transfer?2?2?1	in[0, 544676];
% 	t?strength?3?2	in[0, 60514];
% 	y?overmanning?1?2	in[0, 248587];
% Constraints
% 	transfer?2?2?1 + -0.266667*t?strength?3?2 + y?overmanning?1?2 <= -427;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..60514: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..544676: transfer;
array[1..3, 1..3] of var 0..359489: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..248587: y_overmanning;

constraint -0.266667*t_strength[3, 2] + transfer[2, 2, 1] + y_overmanning[1, 2] <= -427;
% MiniZincWarning: model inconsistency detected
