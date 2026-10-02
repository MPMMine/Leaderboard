% Solving problem input_P013M001I004_100_4_1983384
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xc2443296
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100016e+00, 1742 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  208          -    1.10002      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     2    1.10014    0  118          -    1.10014      -     -    1s
%    226   203    2.05723   19  269          -    1.10014      -   116    5s
%    236   213    2.06092   29  236          -    1.10014      -   275   10s
%    576   474    2.09924   64  208          -    1.10015      -   173   15s
% H  617   477                     236.8505309    1.10015   100%   186   19s
%    621   481    6.09414   25  132  236.85053    1.10015   100%   190   20s
% H  785   559                     213.9354219    1.10026  99.5%   190   27s
% H 1111   627                     213.9284219    1.10054  99.5%   142   29s
% H 1137   620                     213.9274219    1.10054  99.5%   139   29s
% H 1269   633                     213.8703810    1.10054  99.5%   126   29s
% H 1347   616                     213.8483810    1.10054  99.5%   119   30s
% H 1403   599                     188.8503107    1.10059  99.4%   115   30s
% H 1451   597                     187.8452733    1.10059  99.4%   112   31s
% H 1505   593                     176.9447702    1.10059  99.4%   108   31s
% H 1512   596                     136.1598893    1.10059  99.2%   108   32s
% H 1531   614                     133.0572244    1.10059  99.2%   107   33s
% H 1557   624                     133.0518720    1.10059  99.2%   105   33s
% H 1583   642                     133.0468720    1.10135  99.2%   104   34s
%   1665   698    8.91342  173  102  133.04687    1.10135  99.2%   100   35s
% H 1666   697                     131.0328809    1.10135  99.2%   100   35s
% H 2666  1351                     130.0345775    1.10427  99.2%  66.9   37s
%   3687  2032 infeasible   57       130.03458    1.99824  98.5%  52.2   40s
% H 3720  2061                     130.0315775    1.99824  98.5%  51.8   40s
%   4420  2661    4.99929  151  156  130.03158    1.99824  98.5%  46.6   45s
% H 4661  2845                     130.0315693    1.99824  98.5%  45.0   45s
%   5945  3950   40.08995  259  122  130.03157    1.99824  98.5%  38.7   51s
% H 6664  4583                     128.9325516    1.99824  98.5%  35.7   52s
% H 6860  4763                     128.9309630    1.99824  98.5%  35.3   53s
% H 6968  4822                     127.9319605    1.99824  98.4%  34.9   53s
%   7413  5227   55.68104  232   91  127.93196    1.99824  98.4%  33.9   55s
% * 7716  5367             534     102.5495248    1.99824  98.1%  32.9   55s
%   8716  6206   18.88344   83  100  102.54952    1.99824  98.1%  31.8   60s
%  10315  7587   12.98928   52  110  102.54952    1.99825  98.1%  29.1   65s
%  11622  8735   13.98713   41  105  102.54952    1.99869  98.1%  27.6   70s
%  13014  9833    6.89628   72   98  102.54952    1.99902  98.1%  26.4   75s
% H13902 10488                     101.5524757    1.99924  98.0%  26.3   79s
%  14306 10826   47.98079  273   92  101.55248    1.99924  98.0%  25.9   80s
% H14407 10902                     101.4584953    1.99924  98.0%  25.8   80s
% H15018 11382                      97.4575972    1.99925  97.9%  25.3   81s
% H15042 11329                      96.5585974    1.99925  97.9%  25.3   82s
%  15487 11712    5.89466   32  167   96.55860    1.99925  97.9%  25.2   85s
%  17405 13409   13.89344  107   88   96.55860    1.99969  97.9%  24.0   90s
%  18255 14048    5.99428   39  116   96.55860    1.99982  97.9%  24.1   95s
%  20089 15602    3.89845   31  255   96.55860    1.99998  97.9%  23.3  100s
%  21260 16599   29.87755   85  127   96.55860    2.00031  97.9%  23.0  105s
%  22907 17984   30.69225  271  109   96.55860    2.00032  97.9%  22.8  110s
%  24076 18969   25.69046  295   95   96.55860    2.00057  97.9%  22.6  115s
% H24158 18986                      95.5605994    2.00057  97.9%  22.6  116s
% H24509 19251                      95.4665618    2.00059  97.9%  22.8  118s
%  24932 19614   31.86998   86  116   95.46656    2.00065  97.9%  22.7  120s
% H25509 19975                      93.4685843    2.00081  97.9%  22.5  123s
% H25921 20307                      93.4665814    2.00165  97.9%  22.5  124s
%  25977 20346 infeasible  142        93.46658    2.00165  97.9%  22.4  125s
% H26925 21136                      93.4655619    2.00208  97.9%  22.2  128s
%  27303 21429    5.89884   20  128   93.46556    2.00323  97.9%  22.1  130s
%  28289 22274   34.87053  131  143   93.46556    2.00417  97.9%  22.3  135s
% H29495 23324                      93.4645627    2.00702  97.9%  22.0  139s
%  29576 23378   19.58423   67  166   93.46456    2.00702  97.9%  22.0  140s
% H30231 23161                      83.5704393    2.00702  97.6%  21.9  142s
% H31231 23365                      77.5694711    2.01273  97.4%  21.7  144s
%  31288 23396   47.49066  200  132   77.56947    2.01273  97.4%  21.7  145s
%  33115 24946 infeasible  148        77.56947    2.04562  97.4%  21.6  150s
%  34677 26161   25.09334  163  111   77.56947    2.09689  97.3%  21.7  155s
%  37051 27853   30.07155  107  123   77.56947    2.09824  97.3%  21.6  160s
%  39303 29467   16.08614  111  119   77.56947    2.09831  97.3%  21.5  165s
%  41917 31124   22.09381  109  100   77.56947    2.09892  97.3%  21.3  170s
%  43657 32295   42.06230  174   99   77.56947    2.09928  97.3%  21.1  175s
%  46196 33935    4.07272  122  128   77.56947    2.09978  97.3%  21.0  180s
%  48924 35846   35.10549  131  129   77.56947    2.09981  97.3%  20.7  185s
%  51173 37360   24.08722  126   95   77.56947    2.09984  97.3%  20.7  190s
%  53447 38902   45.06265  155  123   77.56947    2.09991  97.3%  20.8  195s
%  55555 40377   22.27101  140  107   77.56947    2.09992  97.3%  20.8  200s
%  57674 41766    2.09992   88  191   77.56947    2.09992  97.3%  21.0  205s
%  59709 43154   38.07050  146  102   77.56947    2.09993  97.3%  21.1  210s

% Cutting planes:
%   Cover: 374
%   MIR: 11
%   Flow cover: 29
%   Inf proof: 1
%   Zero half: 7

% Explored 60000 nodes (1268508 simplex iterations) in 210.62 seconds (188.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.5695 83.5704 93.4646 ... 97.4576

% Node limit reached
% Best objective 7.756947105405e+01, best bound 2.099943139588e+00, gap 97.2928%
% Solution is suboptimal

% Synthesized model in 210.9s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	10.5166*solution?2 + 5.55053*solution?3 + -10.6263*solution?4 + -4.6329*solution?5 + -6.38795*solution?6 + 9.30676*solution?8 + 0.5*solution?9 + -7.97209*solution?11 + solution?12 + solution?13 + -15.1135*solution?14 + solution?15 <= -1;
% 	-9.61575*solution?1 + -4.69899*solution?2 + -2.54407*solution?3 + solution?4 + 0.479666*solution?6 + solution?7 + 2.51211*solution?11 + solution?12 + 13.6466*solution?14 + -10.7963*solution?15 + -9.60609*solution?16 <= 0;
% 	solution?1 + -12.1765*solution?2 + -3.47059*solution?3 + solution?4 + solution?6 + solution?8 + solution?10 + solution?12 + solution?13 + solution?15 <= 0;
% 	-3.47795*solution?2 + 5.12381*solution?4 + -4.54884*solution?5 + -1.41394*solution?7 + -5.16143*solution?8 + 5.03939*solution?9 + -6.99322*solution?10 + 5.99934*solution?11 + solution?13 + -1.91588*solution?14 <= 0;
% 	1.5*solution?2 + -5*solution?3 + solution?4 + 4*solution?6 + solution?7 + solution?9 + -25*solution?11 <= -1;
% 	solution?2 + -1.0766*solution?6 + 1.12766*solution?8 + -4.10638*solution?10 + -0.557447*solution?12 + solution?15 <= 0;
% 	-9*solution?1 + -9*solution?4 + 4*solution?13 + solution?14 + solution?16 <= -1;
% 	-3.18182*solution?1 + -0.636364*solution?13 + solution?16 <= 0;
% 	solution?3 + -3*solution?4 + -solution?8 <= 0;
% 	solution?1 + -4*solution?9 + solution?16 <= 0;
% 	solution?1 + 3*solution?6 <= 26;
% 	solution?1 <= 7;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-7.97209*solution?11 + solution?12 + solution?13 + -15.1135*solution?14 + solution?15 + 10.5166*solution?2 + 5.55053*solution?3 + -10.6263*solution?4 + -4.6329*solution?5 + -6.38795*solution?6 + 9.30676*solution?8 + 0.5*solution?9 <= -1;
% 	-9.61575*solution?1 + 2.51211*solution?11 + solution?12 + 13.6466*solution?14 + -10.7963*solution?15 + -9.60609*solution?16 + -4.69899*solution?2 + -2.54407*solution?3 + solution?4 + 0.479666*solution?6 + solution?7 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + -12.1765*solution?2 + -3.47059*solution?3 + solution?4 + solution?6 + solution?8 <= 0;
% 	-6.99322*solution?10 + 5.99934*solution?11 + solution?13 + -1.91588*solution?14 + -3.47795*solution?2 + 5.12381*solution?4 + -4.54884*solution?5 + -1.41394*solution?7 + -5.16143*solution?8 + 5.03939*solution?9 <= 0;
% 	-25*solution?11 + 1.5*solution?2 + -5*solution?3 + solution?4 + 4*solution?6 + solution?7 + solution?9 <= -1;
% 	-4.10638*solution?10 + -0.557447*solution?12 + solution?15 + solution?2 + -1.0766*solution?6 + 1.12766*solution?8 <= 0;
% 	-9*solution?1 + 4*solution?13 + solution?14 + solution?16 + -9*solution?4 <= -1;
% 	-3.18182*solution?1 + -0.636364*solution?13 + solution?16 <= 0;
% 	solution?3 + -3*solution?4 + -solution?8 <= 0;
% 	solution?1 + solution?16 + -4*solution?9 <= 0;
% 	solution?1 + 3*solution?6 <= 26;
% 	solution?1 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 10.5166*solution[2] + 5.55053*solution[3] + -10.6263*solution[4] + -4.6329*solution[5] + -6.38795*solution[6] + 9.30676*solution[8] + 0.5*solution[9] + -7.97209*solution[11] + solution[12] + solution[13] + -15.1135*solution[14] + solution[15] <= -1;
constraint -9.61575*solution[1] + -4.69899*solution[2] + -2.54407*solution[3] + solution[4] + 0.479666*solution[6] + solution[7] + 2.51211*solution[11] + solution[12] + 13.6466*solution[14] + -10.7963*solution[15] + -9.60609*solution[16] <= 0;
constraint solution[1] + -12.1765*solution[2] + -3.47059*solution[3] + solution[4] + solution[6] + solution[8] + solution[10] + solution[12] + solution[13] + solution[15] <= 0;
constraint -3.47795*solution[2] + 5.12381*solution[4] + -4.54884*solution[5] + -1.41394*solution[7] + -5.16143*solution[8] + 5.03939*solution[9] + -6.99322*solution[10] + 5.99934*solution[11] + solution[13] + -1.91588*solution[14] <= 0;
constraint 1.5*solution[2] + -5*solution[3] + solution[4] + 4*solution[6] + solution[7] + solution[9] + -25*solution[11] <= -1;
constraint solution[2] + -1.0766*solution[6] + 1.12766*solution[8] + -4.10638*solution[10] + -0.557447*solution[12] + solution[15] <= 0;
constraint -9*solution[1] + -9*solution[4] + 4*solution[13] + solution[14] + solution[16] <= -1;
constraint -3.18182*solution[1] + -0.636364*solution[13] + solution[16] <= 0;
constraint solution[3] + -3*solution[4] + -solution[8] <= 0;
constraint solution[1] + -4*solution[9] + solution[16] <= 0;
constraint solution[1] + 3*solution[6] <= 26;
constraint solution[1] <= 7;
% MiniZincWarning: model inconsistency detected
