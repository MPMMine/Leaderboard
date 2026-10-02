% Solving problem input_P011M002I028_50_1_1670530
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x83f3a06a
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100054e+00, 881 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  124          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10324    0   55          -    1.10324      -     -    0s
%      0     0    1.12269    0   79          -    1.12269      -     -    0s
%      0     0    1.12350    0   65          -    1.12350      -     -    0s
%      0     0    1.12359    0   60          -    1.12359      -     -    0s
%      0     0    1.22333    0   97          -    1.22333      -     -    0s
%      0     0    1.26428    0   88          -    1.26428      -     -    0s
%      0     0    1.26577    0   62          -    1.26577      -     -    0s
%      0     0    1.26577    0   63          -    1.26577      -     -    0s
%      0     0    1.26577    0   65          -    1.26577      -     -    0s
%      0     0    1.26577    0   66          -    1.26577      -     -    0s
%      0     0    1.26577    0   60          -    1.26577      -     -    0s
%      0     0    1.26577    0   60          -    1.26577      -     -    0s
%      0     0    1.26577    0   74          -    1.26577      -     -    0s
%      0     0    1.26577    0   74          -    1.26577      -     -    0s
%      0     2    1.26577    0   74          -    1.26577      -     -    0s
% H  868   445                     152.8179774    1.59891  99.0%  11.6    2s
% H  868   425                     152.8169774    1.59891  99.0%  11.6    2s
% H 1337   556                     152.7999724    1.59891  99.0%  13.2    3s
% H 1493   635                     152.7727791    1.59891  99.0%  14.5    3s
% H 1519   634                     152.7647781    1.59891  99.0%  14.8    3s
% H 1545   633                     152.7467711    1.59891  99.0%  15.1    3s
% H 1571   632                     152.7387671    1.59891  99.0%  15.1    3s
% H 1597   629                     152.7246534    1.59891  99.0%  15.0    4s
% H 1649   674                     152.7076049    1.59891  99.0%  15.1    4s
% H 1652   677                     129.6494081    1.59891  98.8%  15.1    4s
% H 1675   700                     124.6424041    1.59891  98.7%  15.3    4s
% H 1727   751                     124.6404097    1.59891  98.7%  16.1    4s
% H 1753   777                     122.8434087    1.59891  98.7%  16.2    4s
% H 1779   799                     120.8434084    1.59891  98.7%  16.3    4s
% H 1831   848                     120.8343041    1.59891  98.7%  16.2    4s
% H 1841   858                     102.9492700    1.59891  98.4%  16.1    5s
% H 1857   861                     101.9482700    1.59891  98.4%  16.2    5s
% H 1986   974                     101.9482640    1.59891  98.4%  16.6    5s
% H 2329  1222                      99.9482565    1.59891  98.4%  17.0    7s
% H 3329  1976                      99.9442568    2.00585  98.0%  16.0    9s
%   3790  2307   41.27180   88  134   99.94426    2.09816  97.9%  15.2   10s
% H 3869  2366                      96.9472766    2.09816  97.8%  15.5   10s
% H 4869  3105                      96.9422343    2.09816  97.8%  15.4   11s
% H 5378  3469                      95.9372277    2.09816  97.8%  16.0   12s
% H 6378  4244                      95.9372260    2.09816  97.8%  15.6   14s
% H 7006  4720                      95.0362997    2.09816  97.8%  15.4   14s
%   7013  4726   41.57610  110  120   95.03630    2.09816  97.8%  15.5   15s
% H 9107  6292                      93.1443910    2.09816  97.7%  14.6   17s
% H 9791  6870                      92.1433910    2.09816  97.7%  14.1   18s
% H10791  7656                      92.0413649    2.09816  97.7%  14.0   20s
% H11749  8290                      92.0393649    2.09816  97.7%  13.9   21s
% H12229  8623                      91.1462932    2.09816  97.7%  14.0   21s
% H13229  9407                      86.2472687    2.09816  97.6%  14.0   22s
% H14686 10545                      86.2462687    2.09816  97.6%  13.7   24s
%  14721 10555   37.08560   55  147   86.24627    2.09816  97.6%  13.7   25s
% H14861 10638                      86.2422615    2.09816  97.6%  13.7   25s
% H15665 11215                      85.2422615    2.09816  97.5%  13.6   25s
% H16665 11862                      85.2402525    2.09816  97.5%  13.8   27s
%  19200 13751    9.01834  111  123   85.24025    2.09816  97.5%  13.5   30s
%  23444 16943   20.89019   78   84   85.24025    2.09816  97.5%  13.4   35s
%  27163 19806    6.00001   68   56   85.24025    2.09816  97.5%  13.3   40s
% H27603 20128                      79.9773443    2.09816  97.4%  13.2   40s
% H28392 20719                      79.9763443    2.09816  97.4%  13.3   41s
% H29392 21412                      79.9753444    2.09816  97.4%  13.2   41s
% H31017 22683                      75.1753000    2.09816  97.2%  13.2   43s
% H31028 22642                      74.1762830    2.09816  97.2%  13.2   43s
% H31329 22908                      74.1752830    2.09816  97.2%  13.3   43s
% H32329 23734                      74.0752297    2.09816  97.2%  13.2   44s
% H32381 23779                      73.2812375    2.09816  97.1%  13.2   44s
% *32383 23778             367      73.2802401    2.09816  97.1%  13.2   44s
% *32385 23776             365      73.2802400    2.09816  97.1%  13.2   44s
%  32505 23855   55.56553  148   39   73.28024    2.09816  97.1%  13.2   45s
% H33178 24359                      72.1815196    2.09816  97.1%  13.1   45s
% H33890 24799                      70.2824503    2.09816  97.0%  13.1   46s
% *33892 24800             379      70.2814689    2.09816  97.0%  13.1   46s
% H33893 24799                      70.2814505    2.09816  97.0%  13.1   46s
% H36354 26788                      70.2804357    2.09816  97.0%  13.1   48s
% H37203 27361                      70.2794357    2.09816  97.0%  13.2   49s
%  38372 28274    5.00482   88   53   70.27944    2.09816  97.0%  13.2   50s
%  43855 32301    6.11245   69  103   70.27944    2.09816  97.0%  13.0   55s
%  49515 36531   18.48655   92   79   70.27944    2.09816  97.0%  12.7   60s
% H49562 36329                      69.3794545    2.09816  97.0%  12.7   60s
% H49563 35731                      67.5824579    2.09816  96.9%  12.7   60s
% H49564 35732                      67.5824443    2.09816  96.9%  12.7   60s
% H50564 36351                      67.4744486    2.09816  96.9%  12.6   61s
% H50909 36577                      67.3714486    2.09816  96.9%  12.6   61s
% H51909 37268                      67.3704496    2.09816  96.9%  12.6   62s
%  54467 39166    6.10011   44   54   67.37045    2.09816  96.9%  12.5   65s
% H57762 41663                      67.3694496    2.09816  96.9%  12.4   67s
% H58762 42067                      66.3702361    2.09816  96.8%  12.3   68s
% H59720 42777                      66.3682361    2.09816  96.8%  12.3   69s

% Cutting planes:
%   Cover: 7
%   MIR: 3

% Explored 60000 nodes (739195 simplex iterations) in 69.55 seconds (54.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.3682 66.3702 67.3694 ... 70.2794

% Node limit reached
% Best objective 6.636823611905e+01, best bound 2.098159449460e+00, gap 96.8386%
% Solution is suboptimal

% Synthesized model in 69.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.21429*box?1 + 1.85714*box?3 + -2.14286*box?5 + -0.0714286*box?8 + -box?9 + box?10 <= 0;
% 	-3.33333*box?1 + box?2 + box?3 + -2.33333*box?4 + box?5 <= -1;
% 	box?2 + box?3 + -10*box?4 + box?6 + box?8 <= 0;
% 	-3.1*box?3 + -0.2*box?4 + 0.6*box?5 + 0.5*box?7 + 0.7*box?8 <= 0;
% 	box?2 + box?3 + box?5 + box?6 + -8*box?10 <= 0;
% 	-5*box?1 + 3*box?2 + -4*box?6 + box?7 <= -3;
% 	box?3 + -7*box?7 + -2*box?8 + -4*box?9 <= -19;
% 	box?1 + box?3 + box?5 <= 7;
% 	box?3 + box?4 + box?7 + -9*box?10 <= -1;
% 	box?1 + box?2 + -8*box?3 + box?5 <= 0;
% 	-1.5*box?3 + -0.75*box?4 + -0.75*box?6 + 2*box?8 <= 0;
% 	-1.33333*box?1 + box?2 + -1.33333*box?4 + box?6 <= 0;
% 	box?2 + -6*box?6 + box?7 <= -1;
% 	2*box?1 + box?3 + -8*box?7 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.21429*box?1 + box?10 + 1.85714*box?3 + -2.14286*box?5 + -0.0714286*box?8 + -box?9 <= 0;
% 	-3.33333*box?1 + box?2 + box?3 + -2.33333*box?4 + box?5 <= -1;
% 	box?2 + box?3 + -10*box?4 + box?6 + box?8 <= 0;
% 	-3.1*box?3 + -0.2*box?4 + 0.6*box?5 + 0.5*box?7 + 0.7*box?8 <= 0;
% 	-8*box?10 + box?2 + box?3 + box?5 + box?6 <= 0;
% 	-5*box?1 + 3*box?2 + -4*box?6 + box?7 <= -3;
% 	box?3 + -7*box?7 + -2*box?8 + -4*box?9 <= -19;
% 	box?1 + box?3 + box?5 <= 7;
% 	-9*box?10 + box?3 + box?4 + box?7 <= -1;
% 	box?1 + box?2 + -8*box?3 + box?5 <= 0;
% 	-1.5*box?3 + -0.75*box?4 + -0.75*box?6 + 2*box?8 <= 0;
% 	-1.33333*box?1 + box?2 + -1.33333*box?4 + box?6 <= 0;
% 	box?2 + -6*box?6 + box?7 <= -1;
% 	2*box?1 + box?3 + -8*box?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -1.21429*box[1] + 1.85714*box[3] + -2.14286*box[5] + -0.0714286*box[8] + -box[9] + box[10] <= 0;
constraint -3.33333*box[1] + box[2] + box[3] + -2.33333*box[4] + box[5] <= -1;
constraint box[2] + box[3] + -10*box[4] + box[6] + box[8] <= 0;
constraint -3.1*box[3] + -0.2*box[4] + 0.6*box[5] + 0.5*box[7] + 0.7*box[8] <= 0;
constraint box[2] + box[3] + box[5] + box[6] + -8*box[10] <= 0;
constraint -5*box[1] + 3*box[2] + -4*box[6] + box[7] <= -3;
constraint box[3] + -7*box[7] + -2*box[8] + -4*box[9] <= -19;
constraint box[1] + box[3] + box[5] <= 7;
constraint box[3] + box[4] + box[7] + -9*box[10] <= -1;
constraint box[1] + box[2] + -8*box[3] + box[5] <= 0;
constraint -1.5*box[3] + -0.75*box[4] + -0.75*box[6] + 2*box[8] <= 0;
constraint -1.33333*box[1] + box[2] + -1.33333*box[4] + box[6] <= 0;
constraint box[2] + -6*box[6] + box[7] <= -1;
constraint 2*box[1] + box[3] + -8*box[7] <= -1;
% MiniZincWarning: model inconsistency detected
