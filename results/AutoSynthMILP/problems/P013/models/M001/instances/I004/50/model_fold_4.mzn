% Solving problem input_P013M001I004_50_4_1980271
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0x0e59f875
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.099871e+00, 1489 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0  174          -    1.09987      -     -    0s
%      0     0    1.09987    0   63          -    1.09987      -     -    0s
%      0     0    1.10009    0   56          -    1.10009      -     -    0s
%      0     0    1.10014    0   56          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   64          -    1.10014      -     -    0s
%      0     0    1.10014    0   62          -    1.10014      -     -    0s
%      0     0    1.10014    0   62          -    1.10014      -     -    0s
%      0     0    1.10014    0   60          -    1.10014      -     -    0s
%      0     0    1.10014    0   60          -    1.10014      -     -    0s
%      0     0    1.10014    0   63          -    1.10014      -     -    0s
%      0     0    1.10014    0   63          -    1.10014      -     -    0s
%      0     2    1.10014    0   63          -    1.10014      -     -    0s
% H  548   473                     215.8819595    1.10016  99.5%  30.1    4s
%    567   487    8.09225   25   71  215.88196    1.10016  99.5%  40.2    5s
%   1048   699   13.08725   69   79  215.88196    1.10016  99.5%  90.4   10s
% H 1198   766                     215.8469495    1.10016  99.5%  96.4   10s
% H 1224   755                     215.8417082    1.10016  99.5%  95.8   11s
% H 1250   729                     215.8209004    1.10016  99.5%  95.0   11s
% H 1276   717                     215.8013612    1.10016  99.5%  94.0   11s
% H 1302   714                     215.7873562    1.10016  99.5%  93.7   11s
% H 1328   714                     213.7506924    1.10016  99.5%  92.7   11s
% H 1354   714                     213.6971264    1.10016  99.5%  91.0   11s
% H 1380   714                     213.6931264    1.10016  99.5%  89.6   11s
% H 1458   739                     213.6719818    1.10016  99.5%  86.1   11s
% H 1468   749                     164.9055142    1.10016  99.3%  85.8   12s
% H 1484   765                     164.9005142    1.10016  99.3%  85.3   12s
% H 1536   817                     164.8925161    1.10016  99.3%  83.7   12s
% H 1614   891                     162.7954640    1.10016  99.3%  80.8   13s
% H 1640   907                     162.6901318    1.10016  99.3%  81.5   13s
% H 1666   933                     159.7859556    1.10016  99.3%  82.0   14s
%   1718   987   13.08725   68  107  159.78596    1.10016  99.3%  82.7   15s
% H 1959  1176                     159.7849556    1.10024  99.3%  82.6   17s
% H 2009  1182                     157.7848848    1.10024  99.3%  81.1   18s
% H 2076  1219                     155.7895266    1.10024  99.3%  79.5   18s
%   2317  1378   17.09617  166   79  155.78953    1.10024  99.3%  74.1   20s
% H 2832  1690                     153.7896531    1.10024  99.3%  64.6   21s
% H 3810  2231                     148.8925713    1.10024  99.3%  54.3   23s
%   4078  2330    2.09924  153   48  148.89257    1.10024  99.3%  52.5   25s
% H 4527  2558                     148.8925261    1.10024  99.3%  50.1   26s
% H 4896  2765                     148.8915261    1.10038  99.3%  48.4   26s
% H 5661  3361                     142.8905631    1.10086  99.2%  44.6   28s
% H 5783  3456                     142.8905592    1.10093  99.2%  43.9   29s
%   6305  3833   17.10023  146  136  142.89056    1.10118  99.2%  41.7   30s
% H 6783  4162                     134.9077447    1.10153  99.2%  39.9   31s
%   8472  5348    5.10116  171   47  134.90774    1.10173  99.2%  34.9   35s
% H 9542  6154                     129.9076411    1.10217  99.2%  32.5   37s
% H10542  6980                     124.8139082    1.10281  99.1%  30.3   38s
%  11489  7703   25.08821  207   62  124.81391    1.10351  99.1%  28.9   40s
% H12255  8275                     115.8266967    1.10393  99.0%  27.8   41s
% H13255  8958                     109.8284809    1.12337  99.0%  26.7   43s
% H13707  9235                     109.8264809    1.15468  98.9%  26.5   44s
%  13856  9373 infeasible  223       109.82648    1.15468  98.9%  26.5   45s
% H14564  9949                     105.8285265    1.21260  98.9%  25.8   47s
% H15564 10716                     104.9274751    1.59733  98.5%  24.8   49s
%  16102 11051   60.57635  303   18  104.92748    1.59733  98.5%  24.4   50s
% H16210 11014                      62.5846226    1.59733  97.4%  24.3   50s
% H16214 11012                      62.5837180    1.59733  97.4%  24.3   50s
% H17214 11895                      62.5818401    1.99858  96.8%  23.8   51s
% H18915 13366                      62.5797091    1.99858  96.8%  23.0   54s
% H18941 13372                      62.5790625    1.99858  96.8%  23.0   54s
%  19570 13903    8.99775   93   75   62.57906    1.99858  96.8%  22.9   55s
% H19581 13900                      62.5780625    1.99858  96.8%  22.8   55s
% H20024 13838                      55.6810679    1.99858  96.4%  22.6   55s
%  22421 15887   15.88985  147   54   55.68107    1.99858  96.4%  22.6   60s
%  26429 19184   16.00913   90  111   55.68107    1.99858  96.4%  21.4   65s
% H27688 19884                      54.6804045    1.99858  96.3%  21.1   66s
%  29767 21563   11.90630  135  137   54.68040    1.99858  96.3%  20.9   70s
% H30453 22009                      53.6824648    1.99858  96.3%  20.8   70s
%  33004 24098   17.78249   63   56   53.68246    1.99858  96.3%  20.6   75s
% *33580 24609             326      53.6824148    1.99858  96.3%  20.4   75s
%  36453 26933   10.69285   40   99   53.68241    1.99858  96.3%  20.2   80s
%  40033 29884    2.00018   28   74   53.68241    1.99858  96.3%  20.0   85s
% H40453 28530                      48.7853381    1.99858  95.9%  20.0   85s
% H41119 29065                      48.7843381    1.99858  95.9%  19.9   86s
% H41576 29435                      48.6863841    1.99858  95.9%  19.8   86s
% *41577 29435             316      48.6853841    1.99858  95.9%  19.8   86s
% H41578 29409                      48.5864715    1.99858  95.9%  19.8   86s
% *41582 29407             314      48.5854105    1.99858  95.9%  19.8   86s
% *42823 29517             296      45.7874764    1.99858  95.6%  20.0   89s
%  43058 29703    9.09224   61   63   45.78748    1.99858  95.6%  20.1   90s
%  46522 32493   24.99144  116  105   45.78748    1.99858  95.6%  19.9   95s
%  50499 35555   13.99540   83   75   45.78748    1.99858  95.6%  19.8  100s
%  53861 38049   40.48852  247   34   45.78748    1.99858  95.6%  19.7  105s
% H55263 38397                      44.7874794    1.99858  95.5%  19.5  107s
% H55804 38797                      44.7864794    1.99858  95.5%  19.5  108s
% H55951 38086                      42.9844441    1.99858  95.4%  19.6  109s
%  56487 38529     cutoff  146        42.98444    1.99858  95.4%  19.6  110s
% *59705 41020             283      42.9844276    1.99868  95.4%  19.5  114s
%  59724 41030    3.00309   34   54   42.98443    1.99871  95.4%  19.5  115s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   StrongCG: 1
%   Mod-K: 1

% Explored 60000 nodes (1170116 simplex iterations) in 115.27 seconds (104.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 42.9844 42.9844 44.7865 ... 48.7843

% Node limit reached
% Best objective 4.298442758585e+01, best bound 1.998712800836e+00, gap 95.3501%
% Solution is suboptimal

% Synthesized model in 115.5s:
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
% 	-2.42857*solution?1 + -2.4127*solution?5 + solution?6 + solution?7 + solution?9 + -2.01587*solution?13 + -1.4127*solution?14 + solution?15 <= -1;
% 	-5.58824*solution?1 + 2.6549*solution?5 + solution?7 + solution?9 + -2.83529*solution?11 + -2.00784*solution?12 + -0.517647*solution?15 <= 0;
% 	-13.5799*solution?2 + -3.43595*solution?5 + 10.1787*solution?10 + 6.77358*solution?11 + 6.11917*solution?12 + solution?13 + -9.56008*solution?16 <= 0;
% 	-1.10526*solution?3 + solution?4 + -6.63158*solution?6 + solution?10 + solution?13 <= 0;
% 	solution?1 + solution?2 + solution?3 + -9.2*solution?4 + -0.6*solution?5 <= 0;
% 	-0.305556*solution?1 + solution?6 + -2.61111*solution?7 + solution?8 + -1.94444*solution?13 <= 0;
% 	39.3333*solution?2 + -9.22222*solution?4 + -68.3333*solution?10 + 0.333333*solution?11 + -5.11111*solution?12 <= 0;
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
% 	-2.42857*solution?1 + -2.01587*solution?13 + -1.4127*solution?14 + solution?15 + -2.4127*solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	-5.58824*solution?1 + -2.83529*solution?11 + -2.00784*solution?12 + -0.517647*solution?15 + 2.6549*solution?5 + solution?7 + solution?9 <= 0;
% 	10.1787*solution?10 + 6.77358*solution?11 + 6.11917*solution?12 + solution?13 + -9.56008*solution?16 + -13.5799*solution?2 + -3.43595*solution?5 <= 0;
% 	solution?10 + solution?13 + -1.10526*solution?3 + solution?4 + -6.63158*solution?6 <= 0;
% 	solution?1 + solution?2 + solution?3 + -9.2*solution?4 + -0.6*solution?5 <= 0;
% 	-0.305556*solution?1 + -1.94444*solution?13 + solution?6 + -2.61111*solution?7 + solution?8 <= 0;
% 	-68.3333*solution?10 + 0.333333*solution?11 + -5.11111*solution?12 + 39.3333*solution?2 + -9.22222*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -2.42857*solution[1] + -2.4127*solution[5] + solution[6] + solution[7] + solution[9] + -2.01587*solution[13] + -1.4127*solution[14] + solution[15] <= -1;
constraint -5.58824*solution[1] + 2.6549*solution[5] + solution[7] + solution[9] + -2.83529*solution[11] + -2.00784*solution[12] + -0.517647*solution[15] <= 0;
constraint -13.5799*solution[2] + -3.43595*solution[5] + 10.1787*solution[10] + 6.77358*solution[11] + 6.11917*solution[12] + solution[13] + -9.56008*solution[16] <= 0;
constraint -1.10526*solution[3] + solution[4] + -6.63158*solution[6] + solution[10] + solution[13] <= 0;
constraint solution[1] + solution[2] + solution[3] + -9.2*solution[4] + -0.6*solution[5] <= 0;
constraint -0.305556*solution[1] + solution[6] + -2.61111*solution[7] + solution[8] + -1.94444*solution[13] <= 0;
constraint 39.3333*solution[2] + -9.22222*solution[4] + -68.3333*solution[10] + 0.333333*solution[11] + -5.11111*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
