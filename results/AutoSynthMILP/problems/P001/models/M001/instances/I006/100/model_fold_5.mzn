% Solving problem input_P001M001I006_100_5_1673461
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

% Optimize a model with 6967 rows, 4620 columns and 90650 nonzeros
% Model fingerprint: 0x154a298c
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.80s
% Presolved: 5411 rows, 4632 columns, 87798 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 782.6995793
% Found heuristic solution: objective 782.6995761
% Found heuristic solution: objective 782.6995755
% Root relaxation presolved: 4641 rows, 4632 columns, 86258 nonzeros


% Root relaxation: objective 1.049901e+00, 4624 iterations, 0.91 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0  123  782.69958    1.04990   100%     -    2s
%      0     0    1.04991    0  332  782.69958    1.04991   100%     -    2s
%      0     0    1.04991    0  332  782.69958    1.04991   100%     -    3s
%      0     0    1.04992    0  158  782.69958    1.04992   100%     -    3s
%      0     0    1.04993    0  137  782.69958    1.04993   100%     -    3s
%      0     0    1.05010    0  126  782.69958    1.05010   100%     -    4s
%      0     0    1.05010    0  126  782.69958    1.05010   100%     -    4s
%      0     0    1.05010    0  137  782.69958    1.05010   100%     -    4s
%      0     0    1.05010    0  137  782.69958    1.05010   100%     -    4s
%      0     0    1.05010    0  128  782.69958    1.05010   100%     -    4s
%      0     0    1.05018    0  133  782.69958    1.05018   100%     -    4s
%      0     0    1.05022    0  135  782.69958    1.05022   100%     -    5s
% H    0     0                     782.5895755    1.05022   100%     -    5s
%      0     0    1.05022    0  135  782.58958    1.05022   100%     -    5s
%      0     0    1.05028    0  215  782.58958    1.05028   100%     -    5s
%      0     0    1.05028    0  215  782.58958    1.05028   100%     -    6s
%      0     0    1.05028    0  197  782.58958    1.05028   100%     -    6s
%      0     0    1.05031    0  376  782.58958    1.05031   100%     -    6s
%      0     0    1.05031    0  369  782.58958    1.05031   100%     -    7s
%      0     0    1.05031    0  348  782.58958    1.05031   100%     -    7s
%      0     0    1.05031    0  282  782.58958    1.05031   100%     -    8s
%      0     0    1.05031    0  282  782.58958    1.05031   100%     -    8s
%      0     2    1.05031    0  282  782.58958    1.05031   100%     -    8s
%      6     8    7.69308    4  140  782.58958    1.05031   100%   857   10s
%      9    11    1.06719    6  303  782.58958    1.05065   100%  1466   15s
%     16    18    1.07788   12  240  782.58958    1.07788   100%  1534   20s
%     39    41    1.09555   35  183  782.58958    1.08301   100%   969   25s
% H   78    77                     782.4375755    1.08301   100%   606   28s
% H  130   125                     782.3035755    1.08301   100%   380   29s
%    135   130    2.19972  125  162  782.30358    1.08301   100%   402   30s
% H  156   148                     782.2005755    1.08301   100%   372   31s
%    283   265    5.79598   26  123  782.20058    1.08304   100%   235   35s
% H  391   358                     782.1185755    1.08304   100%   178   36s
%    481   437    7.79699  198  139  782.11858    1.08304   100%   165   40s
% H  540   492                     782.1175755    1.08304   100%   165   44s
%    541   493    6.99780  182  282  782.11758    1.08304   100%   165   46s
%    551   502    1.08304   12  365  782.11758    1.08304   100%   179   51s
%    555   504    1.08304   14  308  782.11758    1.08304   100%   209   56s
% H  559   479                     782.0705755    1.08304   100%   225   58s
%    561   482    1.08304   17  305  782.07058    1.08304   100%   240   60s
%    568   487   20.97979   20  202  782.07058    1.08304   100%   267   65s
%    574   491   24.77599   23  243  782.07058    1.08948   100%   290   70s
%    582   496   14.38648   27  214  782.07058    1.09620   100%   326   76s
%    589   501    1.09991   31  101  782.07058    1.09991   100%   345   80s
%    614   518    1.10000   43  124  782.07058    1.09991   100%   346   85s
%    636   532    1.10003   54  114  782.07058    1.09991   100%   354   90s
%    675   558    1.10210   74  106  782.07058    1.09994   100%   340   95s
%    745   596    1.10679  110   99  782.07058    1.09994   100%   315  100s
%    787   621    2.39949  131  115  782.07058    1.09994   100%   312  105s
%    813   638    3.19869  144  188  782.07058    1.09994   100%   321  110s
%    849   662   12.29027  162  134  782.07058    1.09994   100%   319  115s
%    908   699    3.30044  193  143  782.07058    1.09994   100%   307  120s
%    953   720   43.45507  215  237  782.07058    1.09994   100%   301  125s
%   1060   776    1.10100   87   93  782.07058    1.09994   100%   292  130s
%   1197   834    5.79923  157  128  782.07058    1.09994   100%   279  135s
%   1282   886    7.19883  201   98  782.07058    1.09994   100%   276  140s
%   1406   955   22.18785  266  152  782.07058    1.09994   100%   263  145s
%   1521  1031   11.19884  324  136  782.07058    1.09994   100%   254  150s
% H 1540  1019                     754.0821487    1.09994   100%   253  153s
% H 1566  1013                     751.1809782    1.09994   100%   250  157s
% H 1592  1008                     730.1788181    1.09994   100%   251  160s
% H 1618  1005                     730.1681897    1.09994   100%   254  163s
%   1632  1015   22.18785  379  164  730.16819    1.09994   100%   258  165s
%   1678  1044   33.17787  402  196  730.16819    1.09994   100%   259  170s
%   1769  1126   22.18786  448  142  730.16819    1.09994   100%   246  175s
%   1809  1165   22.18786  468  150  730.16819    1.09994   100%   242  180s
%   1823  1172   22.18786  475  154  730.16819    1.09994   100%   240  185s
%   1850  1190   33.17687  489  179  730.16819    1.09994   100%   238  191s
% H 1959  1297                     730.1611897    1.09994   100%   227  193s
%   2017  1357   35.87417  572  150  730.16119    1.09994   100%   222  195s
% H 2132  1470                     723.1671831    1.09994   100%   213  200s
% H 2133  1471                     723.1651546    1.09994   100%   213  203s
%   2231  1569   36.77427  679  138  723.16515    1.09994   100%   205  205s
%   2568  1860   54.16300  850   95  723.16515    1.09994   100%   184  210s
%   2692  1888    1.59945   47  135  723.16515    1.09998   100%   187  215s
%   2868  2064    2.39852  135  110  723.16515    1.10000   100%   184  220s
%   2998  2170    8.19827  200  107  723.16515    1.10000   100%   185  225s
%   3099  2258   11.29619  253  110  723.16515    1.10000   100%   182  230s
%   3146  2300   11.09839  278   95  723.16515    1.10000   100%   184  238s
%   3167  2317   22.18929  289  174  723.16515    1.10000   100%   189  240s
%   3259  2406   33.17829  335  224  723.16515    1.10000   100%   197  245s
%   3297  2443   33.17929  354  214  723.16515    1.10000   100%   201  251s
%   3399  2544   31.18029  405  204  723.16515    1.10000   100%   203  255s
% H 3424  2567                     672.2307447    1.10000   100%   202  257s
%   3561  2702   42.17030  487  164  672.23074    1.10000   100%   197  260s
% H 3917  2981                     672.2237447    1.10000   100%   182  263s
%   3984  3027    2.59828   67  128  672.22374    1.10000   100%   181  265s
%   4275  3291    8.19676  213  106  672.22374    1.10000   100%   175  270s
% H 4554  3506                     657.2463644    1.10000   100%   170  275s
%   4632  3584   31.99098  397  182  657.24636    1.10000   100%   180  280s
%   4663  3608   42.00390  414  209  657.24636    1.10000   100%   181  287s
%   4799  3733   61.05411  482  166  657.24636    1.10000   100%   177  290s
% H 4896  3828                     657.2433644    1.10000   100%   174  291s
%   5161  4052    1.29959   53  130  657.24336    1.10000   100%   168  295s
%   5473  4302   18.28876  211   76  657.24336    1.10000   100%   165  300s
%   5655  4434    1.29959   90  111  657.24336    1.10000   100%   164  305s
%   5719  4495    3.19869  122  108  657.24336    1.10000   100%   163  310s
%   5846  4586    1.10002   44  146  657.24336    1.10001   100%   162  315s
% H 5896  4634                     657.2422397    1.10001   100%   167  321s
%   5967  4707    1.99889  105  126  657.24224    1.10001   100%   171  325s
%   6009  4749    1.49939  126  126  657.24224    1.10001   100%   179  332s
%   6040  4778    2.19968  141  137  657.24224    1.10001   100%   180  337s
%   6076  4788 infeasible  159       657.24224    1.10001   100%   183  340s
%   6232  4819    2.29956   55  134  657.24224    1.10001   100%   186  345s
%   6338  4921    2.30060  108  120  657.24224    1.10001   100%   188  350s
%   6462  5031    7.09681  172  128  657.24224    1.10001   100%   187  355s
%   6491  5060    7.29661  187  149  657.24224    1.10001   100%   189  362s
%   6616  5185   18.28562  249  208  657.24224    1.10001   100%   188  365s
%   6747  5315   31.27263  315  216  657.24224    1.10001   100%   188  370s
% H 6854  5416                     657.2392397    1.10001   100%   187  372s
%   7013  5574   42.06486  449  144  657.23924    1.10001   100%   184  375s
%   7275  5784   55.06201  588  112  657.23924    1.10001   100%   178  380s
%   7651  6115   14.58630  243  141  657.23924    1.10002   100%   173  385s
% H 7854  6314                     657.2392370    1.10002   100%   169  390s
%   7890  6352   19.08982  413   93  657.23924    1.10002   100%   169  395s
%   8204  6627    8.09381  188  142  657.23924    1.10002   100%   167  400s
%   8376  6795   24.67722  321  141  657.23924    1.10002   100%   166  405s
%   8824  7205   35.21871  662  126  657.23924    1.10002   100%   160  410s
%   9175  7500   21.10292  225  164  657.23924    1.10002   100%   157  419s
%   9222  7539   22.67943  257  149  657.23924    1.10002   100%   157  420s
% H 9748  7981                     653.2373766    1.10002   100%   151  426s
% H 9791  8005                     653.2343766    1.10002   100%   150  426s
%  10272  8357    1.10002   38  111  653.23438    1.10002   100%   145  430s

% Cutting planes:
%   Cover: 5
%   Zero half: 2

% Explored 10366 nodes (1501610 simplex iterations) in 430.62 seconds (359.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 653.234 653.237 657.239 ... 723.165

% Iteration limit reached
% Best objective 6.532343765550e+02, best bound 1.100023115265e+00, gap 99.8316%
% Solution is suboptimal

% Synthesized model in 431.3s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 6];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?5?5	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?4	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?3	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?1	in[1, 9];
% 	visit?9?2	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + -94*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + 3.66667*visit?9?1 + -17*visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + -128.5*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + -50.5*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -15*visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + 3*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + -0.8125*visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + 19.4286*visit?1?3 + visit?1?4 + -6.28571*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + -62.7857*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -65.8571*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + -2.85714*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + -16.1917*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 29.496*hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?1 + visit?2?2 + -20.8716*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + 6.64908*visit?3?3 + -13.989*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + 2.89353*visit?8?1 + visit?8?2 + -3.4779*visit?8?3 + visit?8?4 + -13.4676*visit?8?5 + visit?9?1 + -6.56264*visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + -75.7778*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -4.33333*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -2*visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + -39.799*hosts?3 + hosts?4 + 67.9411*hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + 17.545*visit?1?3 + visit?1?4 + visit?1?5 + -32.8175*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + -2*visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + -10.5114*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + -18.1825*visit?9?2 + visit?9?3 + -7.05214*visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -89.2941*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + -20.4118*visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + 142.111*hosts?2 + hosts?3 + hosts?4 + 294*hosts?5 + hosts?6 + hosts?7 + hosts?8 + 1000*hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + 96.4444*visit?2?5 + visit?3?1 + visit?3?3 + 378*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + -318*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + -306*visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + -217*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + -326.636*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + 0.4*visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -11*visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + -4.5*visit?7?4 + visit?7?5 + 74.8*visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?2 + -11.1143*visit?9?3 + visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?3 + -37.3866*hosts?4 + hosts?5 + hosts?6 + -454.446*hosts?7 + hosts?8 + hosts?9 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + 16.8773*visit?5?3 + 7.69331*visit?5?4 + visit?5?5 + visit?6?2 + visit?6?3 + -30.6933*visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + 67.4052*visit?7?5 + visit?8?1 + -79.4126*visit?8?2 + visit?8?4 + visit?9?1 + visit?9?2 + -9.671*visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 17*hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + -4.16667*visit?4?1 + visit?4?3 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?3 + visit?7?1 + visit?7?2 + 3.5*visit?7?3 + -16.5*visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?5 + -16.7667*optVar <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?9 + visit?1?1 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?3 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?5 + visit?9?3 + visit?9?5 <= 179;
% 	hosts?2 + hosts?4 + hosts?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?2?4 + -26.2143*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?5 + visit?6?5 + -1.85714*visit?7?3 + visit?8?3 + visit?8?4 + -8.71429*visit?9?2 + visit?9?4 <= -1;
% 	43.3128*hosts?9 + 0.344094*visit?1?2 + 9.43535*visit?2?2 + -3.8109*visit?2?3 + -9.71608*visit?2?5 + visit?3?2 + visit?3?4 + 0.823283*visit?4?1 + -1.60135*visit?5?2 + 1.58509*visit?5?4 + 3.21974*visit?6?1 + 0.147313*visit?6?2 + 2.01418*visit?6?3 + -0.664682*visit?6?4 + -0.330513*visit?7?5 + 1.55266*visit?8?3 + -2.32065*visit?8?5 + -7.55451*visit?9?2 + -0.283005*visit?9?3 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 6];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?5?5	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?4	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?3	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?1	in[1, 9];
% 	visit?9?2	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + -94*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + 3.66667*visit?9?1 + -17*visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + -128.5*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + -50.5*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -15*visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + 3*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + -0.8125*visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + 19.4286*visit?1?3 + visit?1?4 + -6.28571*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + -62.7857*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -65.8571*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + -2.85714*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + -16.1917*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 29.496*hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?1 + visit?2?2 + -20.8716*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + 6.64908*visit?3?3 + -13.989*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + 2.89353*visit?8?1 + visit?8?2 + -3.4779*visit?8?3 + visit?8?4 + -13.4676*visit?8?5 + visit?9?1 + -6.56264*visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + -75.7778*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -4.33333*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -2*visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + -39.799*hosts?3 + hosts?4 + 67.9411*hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + 17.545*visit?1?3 + visit?1?4 + visit?1?5 + -32.8175*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + -2*visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + -10.5114*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + -18.1825*visit?9?2 + visit?9?3 + -7.05214*visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -89.2941*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + -20.4118*visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + 142.111*hosts?2 + hosts?3 + hosts?4 + 294*hosts?5 + hosts?6 + hosts?7 + hosts?8 + 1000*hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + 96.4444*visit?2?5 + visit?3?1 + visit?3?3 + 378*visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + -318*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + -306*visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + -217*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + -326.636*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + 0.4*visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -11*visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + -4.5*visit?7?4 + visit?7?5 + 74.8*visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?2 + -11.1143*visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?3 + -37.3866*hosts?4 + hosts?5 + hosts?6 + -454.446*hosts?7 + hosts?8 + hosts?9 + visit?1?2 + visit?1?3 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + 16.8773*visit?5?3 + 7.69331*visit?5?4 + visit?5?5 + visit?6?2 + visit?6?3 + -30.6933*visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + 67.4052*visit?7?5 + visit?8?1 + -79.4126*visit?8?2 + visit?8?4 + visit?9?1 + visit?9?2 + -9.671*visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 17*hosts?9 + -16.7667*optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + -4.16667*visit?4?1 + visit?4?3 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?3 + visit?7?1 + visit?7?2 + 3.5*visit?7?3 + -16.5*visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?5 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?9 + visit?1?1 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?3 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?5 + visit?9?3 + visit?9?5 <= 179;
% 	hosts?2 + hosts?4 + hosts?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?2?4 + -26.2143*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?5 + visit?6?5 + -1.85714*visit?7?3 + visit?8?3 + visit?8?4 + -8.71429*visit?9?2 + visit?9?4 <= -1;
% 	43.3128*hosts?9 + 0.344094*visit?1?2 + 9.43535*visit?2?2 + -3.8109*visit?2?3 + -9.71608*visit?2?5 + visit?3?2 + visit?3?4 + 0.823283*visit?4?1 + -1.60135*visit?5?2 + 1.58509*visit?5?4 + 3.21974*visit?6?1 + 0.147313*visit?6?2 + 2.01418*visit?6?3 + -0.664682*visit?6?4 + -0.330513*visit?7?5 + 1.55266*visit?8?3 + -2.32065*visit?8?5 + -7.55451*visit?9?2 + -0.283005*visit?9?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 1..6: optVar;

constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + -94*visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + 3.66667*visit[9, 1] + -17*visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + -128.5*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + -50.5*visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + -15*visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + 3*visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + -0.8125*visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + 19.4286*visit[1, 3] + visit[1, 4] + -6.28571*visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + -62.7857*visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + -65.8571*visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + -2.85714*visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + -16.1917*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + 29.496*bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 5] + visit[2, 1] + visit[2, 2] + -20.8716*visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + 6.64908*visit[3, 3] + -13.989*visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + 2.89353*visit[8, 1] + visit[8, 2] + -3.4779*visit[8, 3] + visit[8, 4] + -13.4676*visit[8, 5] + visit[9, 1] + -6.56264*visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + -75.7778*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + -4.33333*visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + -2*visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + -39.799*bool2int((3) in hosts) + bool2int((4) in hosts) + 67.9411*bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + 17.545*visit[1, 3] + visit[1, 4] + visit[1, 5] + -32.8175*visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + -2*visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + -10.5114*visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + -18.1825*visit[9, 2] + visit[9, 3] + -7.05214*visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + -89.2941*visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + -20.4118*visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + 142.111*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + 294*bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + 1000*bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + 96.4444*visit[2, 5] + visit[3, 1] + visit[3, 3] + 378*visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + -318*visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + -306*visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + -217*visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 3] + visit[2, 4] + -326.636*visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + 0.4*visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + -11*visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + -4.5*visit[7, 4] + visit[7, 5] + 74.8*visit[8, 1] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 2] + -11.1143*visit[9, 3] + visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + -37.3866*bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + -454.446*bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 5] + visit[2, 2] + visit[2, 3] + visit[2, 5] + visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + 16.8773*visit[5, 3] + 7.69331*visit[5, 4] + visit[5, 5] + visit[6, 2] + visit[6, 3] + -30.6933*visit[6, 4] + visit[6, 5] + visit[7, 2] + visit[7, 3] + visit[7, 4] + 67.4052*visit[7, 5] + visit[8, 1] + -79.4126*visit[8, 2] + visit[8, 4] + visit[9, 1] + visit[9, 2] + -9.671*visit[9, 3] + visit[9, 4] + visit[9, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + 17*bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + -4.16667*visit[4, 1] + visit[4, 3] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[7, 1] + visit[7, 2] + 3.5*visit[7, 3] + -16.5*visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 3] + visit[9, 5] + -16.7667*optVar <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 3] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 3] + visit[8, 1] + visit[8, 2] + visit[8, 5] + visit[9, 3] + visit[9, 5] <= 179;
constraint bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[2, 4] + -26.2143*visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[5, 5] + visit[6, 5] + -1.85714*visit[7, 3] + visit[8, 3] + visit[8, 4] + -8.71429*visit[9, 2] + visit[9, 4] <= -1;
constraint 43.3128*bool2int((9) in hosts) + 0.344094*visit[1, 2] + 9.43535*visit[2, 2] + -3.8109*visit[2, 3] + -9.71608*visit[2, 5] + visit[3, 2] + visit[3, 4] + 0.823283*visit[4, 1] + -1.60135*visit[5, 2] + 1.58509*visit[5, 4] + 3.21974*visit[6, 1] + 0.147313*visit[6, 2] + 2.01418*visit[6, 3] + -0.664682*visit[6, 4] + -0.330513*visit[7, 5] + 1.55266*visit[8, 3] + -2.32065*visit[8, 5] + -7.55451*visit[9, 2] + -0.283005*visit[9, 3] <= 0;
% MiniZincWarning: model inconsistency detected
