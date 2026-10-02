% Solving problem input_P011M002I028_74_4_741393
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0xd46040a3
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100054e+00, 1107 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0  104          -    1.10005      -     -    0s
%      0     0    1.10007    0   85          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     2    1.10007    0   86          -    1.10007      -     -    0s
% H  985   554                     151.8005389    1.10015  99.3%  12.8    4s
%   1165   576    3.10315   58   82  151.80054    1.10015  99.3%  14.3    5s
% H 1536   590                     151.7915389    1.10015  99.3%  16.7    6s
% H 1562   584                     151.7905389    1.10015  99.3%  16.5    6s
% H 1614   592                     151.7725319    1.10015  99.3%  16.1    6s
% H 1642   581                     151.7551949    1.10015  99.3%  16.1    6s
% H 1693   599                     143.7714828    1.10015  99.2%  16.1    6s
% H 1694   600                     142.7614828    1.10015  99.2%  16.1    7s
% H 1746   634                     139.7584665    1.10015  99.2%  16.0    7s
% H 1772   647                     137.9564992    1.10015  99.2%  16.0    7s
% H 1802   662                     136.8545161    1.10016  99.2%  16.2    7s
% H 1828   686                     136.8483524    1.10016  99.2%  16.2    7s
% H 1880   706                     136.8408062    1.10016  99.2%  16.5    7s
% H 1906   722                     136.8348345    1.10016  99.2%  16.7    8s
% H 2100   871                     132.8335378    1.99816  98.5%  17.5   10s
% H 2390  1121                     116.2403645    1.99816  98.3%  16.0   10s
% * 2397  1117             414     116.2383604    1.99816  98.3%  16.0   10s
% H 3400  1920                     110.3363212    1.99816  98.2%  15.2   13s
% H 3510  1981                     110.2313312    1.99816  98.2%  14.8   13s
% H 3917  2306                     110.2303312    1.99816  98.2%  14.3   14s
%   4463  2752   48.76173  109  100  110.23033    1.99816  98.2%  14.1   15s
% H 5675  3647                     109.2313248    1.99816  98.2%  14.3   16s
% H 6675  4361                     108.2343169    1.99816  98.2%  15.2   19s
% H 6676  4362                     108.2333169    1.99816  98.2%  15.2   19s
% H 6900  4539                     107.2353159    1.99816  98.1%  15.1   19s
%   7267  4836 infeasible   61       107.23532    1.99816  98.1%  14.8   20s
% H 7833  5250                     107.2343159    1.99816  98.1%  14.8   20s
% H 8833  6061                     106.2343119    1.99816  98.1%  14.3   21s
% H10917  7625                      97.0464240    1.99816  97.9%  13.7   24s
%  11280  7915 infeasible   77        97.04642    1.99816  97.9%  13.7   25s
% H11489  8092                      97.0444240    1.99816  97.9%  13.6   25s
% H11490  8093                      97.0434240    1.99816  97.9%  13.6   25s
% H12490  8786                      96.0423993    1.99816  97.9%  13.9   27s
% H13056  9253                      96.0413993    1.99816  97.9%  13.7   28s
% H13655  9737                      95.4453818    1.99816  97.9%  13.5   29s
% *14151 10030             457      93.3743729    1.99816  97.9%  13.4   29s
%  14241 10104   14.91817  103   82   93.37437    1.99816  97.9%  13.3   30s
% H15151 10830                      93.3683992    1.99816  97.9%  13.2   31s
% *15259 10668             432      90.0683157    1.99816  97.8%  13.1   31s
% H16259 11443                      90.0653140    1.99816  97.8%  13.2   33s
% H16644 11742                      90.0623140    1.99816  97.8%  13.1   33s
% H16875 11462                      88.0593076    1.99816  97.7%  13.0   33s
% H17875 12179                      88.0572723    1.99816  97.7%  12.9   34s
%  18083 12322   16.89224   57  149   88.05727    1.99816  97.7%  13.0   35s
% *22171 15283             424      86.1613286    1.99816  97.7%  12.8   38s
% H23171 15757                      84.2623197    1.99816  97.6%  13.0   39s
%  23232 15819   80.45922  292   45   84.26232    1.99816  97.6%  12.9   40s
% *23369 15452             423      82.3682633    1.99816  97.6%  12.9   40s
% H23497 15497                      82.3662633    1.99816  97.6%  12.9   40s
% H24497 16232                      82.3612912    1.99816  97.6%  12.9   41s
% H27413 18535                      82.3602912    1.99816  97.6%  12.9   44s
% *28010 18394             493      79.2833658    1.99816  97.5%  12.8   44s
% *28015 18393             492      79.2823652    1.99816  97.5%  12.8   44s
% H28392 18655                      79.0793652    1.99816  97.5%  12.8   44s
%  28491 18734   19.07403   96  119   79.07937    1.99816  97.5%  12.7   45s
% H28860 18317                      78.2763467    1.99816  97.4%  12.7   45s
% H29860 17295                      74.1723427    1.99816  97.3%  12.7   46s
%  33081 19470    2.99900   50   79   74.17234    1.99816  97.3%  13.2   50s
%  37614 22330   15.70044   58   89   74.17234    1.99816  97.3%  13.3   55s
%  42883 26393   42.57923  231   62   74.17234    1.99816  97.3%  13.1   60s
%  46739 29178 infeasible   99        74.17234    1.99816  97.3%  13.1   65s
%  51216 32536   68.26923  368   33   74.17234    1.99816  97.3%  13.0   70s
% H51299 31679                      72.2742429    1.99816  97.2%  13.0   70s
% H51317 31680                      72.2732549    1.99816  97.2%  13.0   70s
% H52317 32474                      72.2682712    1.99816  97.2%  13.0   71s
% H53588 33069                      71.3683077    1.99816  97.2%  13.1   72s
% H55081 34173                      71.3673077    1.99816  97.2%  13.1   74s
%  55300 34347   31.48294  139  109   71.36731    1.99816  97.2%  13.0   75s
% H59897 37653                      71.1693054    1.99816  97.2%  13.1   79s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (789449 simplex iterations) in 79.64 seconds (71.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 71.1693 71.3673 71.3683 ... 79.2824

% Node limit reached
% Best objective 7.116930543333e+01, best bound 1.998159996004e+00, gap 97.1924%
% Solution is suboptimal

% Synthesized model in 79.8s:
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
% 	box?1 + 4*box?3 + -19*box?5 + box?6 + box?7 + box?10 <= -1;
% 	box?1 + -10*box?2 + -2*box?4 + -5*box?5 + box?7 + -9*box?9 <= -35;
% 	-0.2*box?2 + -0.2*box?5 + -0.2*box?8 <= -1;
% 	box?1 + box?2 + box?3 + -3*box?6 + -4*box?9 <= -1;
% 	box?3 + -3.66667*box?5 + -1.66667*box?8 + box?9 + box?10 <= -1;
% 	box?1 + box?4 + 3*box?5 + -2*box?7 <= 10;
% 	3*box?1 + box?4 + 6*box?6 + box?8 + -27*box?9 <= 0;
% 	box?3 + box?6 + -7.5*box?8 + 4*box?9 + -2.5*box?10 <= 0;
% 	-8.5*box?1 + 2.5*box?2 + -0.5*box?3 + 1.5*box?5 + -0.5*box?9 <= 0;
% 	box?1 + -6*box?5 + box?7 + box?9 <= 0;
% 	-2*box?1 + -box?6 + box?8 <= -1;
% 	box?2 + box?4 + -7*box?7 <= -1;
% 	-box?2 + -box?3 + -box?9 <= -4;
% 	-box?1 + -box?5 + box?9 <= 0;
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
% 	box?1 + box?10 + 4*box?3 + -19*box?5 + box?6 + box?7 <= -1;
% 	box?1 + -10*box?2 + -2*box?4 + -5*box?5 + box?7 + -9*box?9 <= -35;
% 	-0.2*box?2 + -0.2*box?5 + -0.2*box?8 <= -1;
% 	box?1 + box?2 + box?3 + -3*box?6 + -4*box?9 <= -1;
% 	box?10 + box?3 + -3.66667*box?5 + -1.66667*box?8 + box?9 <= -1;
% 	box?1 + box?4 + 3*box?5 + -2*box?7 <= 10;
% 	3*box?1 + box?4 + 6*box?6 + box?8 + -27*box?9 <= 0;
% 	-2.5*box?10 + box?3 + box?6 + -7.5*box?8 + 4*box?9 <= 0;
% 	-8.5*box?1 + 2.5*box?2 + -0.5*box?3 + 1.5*box?5 + -0.5*box?9 <= 0;
% 	box?1 + -6*box?5 + box?7 + box?9 <= 0;
% 	-2*box?1 + -box?6 + box?8 <= -1;
% 	box?2 + box?4 + -7*box?7 <= -1;
% 	-box?2 + -box?3 + -box?9 <= -4;
% 	-box?1 + -box?5 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[1] + 4*box[3] + -19*box[5] + box[6] + box[7] + box[10] <= -1;
constraint box[1] + -10*box[2] + -2*box[4] + -5*box[5] + box[7] + -9*box[9] <= -35;
constraint -0.2*box[2] + -0.2*box[5] + -0.2*box[8] <= -1;
constraint box[1] + box[2] + box[3] + -3*box[6] + -4*box[9] <= -1;
constraint box[3] + -3.66667*box[5] + -1.66667*box[8] + box[9] + box[10] <= -1;
constraint box[1] + box[4] + 3*box[5] + -2*box[7] <= 10;
constraint 3*box[1] + box[4] + 6*box[6] + box[8] + -27*box[9] <= 0;
constraint box[3] + box[6] + -7.5*box[8] + 4*box[9] + -2.5*box[10] <= 0;
constraint -8.5*box[1] + 2.5*box[2] + -0.5*box[3] + 1.5*box[5] + -0.5*box[9] <= 0;
constraint box[1] + -6*box[5] + box[7] + box[9] <= 0;
constraint -2*box[1] + -box[6] + box[8] <= -1;
constraint box[2] + box[4] + -7*box[7] <= -1;
constraint -box[2] + -box[3] + -box[9] <= -4;
constraint -box[1] + -box[5] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
