% Solving problem input_P011M002I032_74_4_836199
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0x2d21a85a
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100110e+00, 1529 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0  244          -    1.10011      -     -    0s
%      0     0    1.10011    0  160          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0  103          -    1.10011      -     -    0s
%      0     0    1.10011    0  133          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     2    1.10012    0   91          -    1.10012      -     -    0s
%    620   550    1.10021   53   85          -    1.10021      -  17.8    5s
% H  755   586                     189.9611438    1.10047  99.4%  18.4    5s
% H 1301   789                     189.9541438    1.10077  99.4%  26.5    7s
% H 1380   795                     187.9381388    1.10077  99.4%  26.2    7s
% H 1406   774                     187.9101268    1.10079  99.4%  25.9    8s
% H 1432   763                     187.7951386    1.10208  99.4%  25.7    8s
% H 1458   758                     185.7755512    1.10208  99.4%  25.7    8s
% H 1484   754                     183.7620802    1.10208  99.4%  26.3    8s
% H 1510   751                     178.7568010    1.10208  99.4%  26.6    8s
% H 1536   753                     177.7342178    1.10221  99.4%  27.4    8s
% H 1562   766                     176.7070168    1.10221  99.4%  27.2    8s
% H 1588   789                     176.7030168    1.10221  99.4%  27.2    8s
% H 1614   811                     174.7030294    1.10221  99.4%  27.1    8s
% H 1640   835                     170.6942180    1.10221  99.4%  28.8    8s
% H 1666   856                     160.7850534    1.10221  99.3%  29.1    9s
% H 1692   882                     159.7698780    1.10221  99.3%  28.9    9s
% H 1718   908                     155.9659085    1.10221  99.3%  28.7    9s
%   1781   971   42.08983  220   81  155.96591    1.10221  99.3%  28.3   10s
%   2896  1774    1.10778  115   94  155.96591    1.10291  99.3%  25.4   15s
% H 3405  2118                     154.1662990    1.10291  99.3%  24.9   16s
% H 3515  2179                     149.0572821    1.10297  99.3%  24.9   17s
% H 4516  2849                     141.1539842    1.10444  99.2%  23.8   20s
% H 4762  3033                     141.1390736    1.10461  99.2%  23.6   21s
% H 5422  3460                     136.2290811    1.10530  99.2%  22.4   23s
% H 5534  3520                     135.2304400    1.10607  99.2%  22.8   23s
%   6144  3862   42.06427  138   93  135.23044    1.10719  99.2%  21.9   25s
% H 6203  3884                     130.0434487    1.10719  99.1%  21.9   25s
% H 7203  4636                     123.0452877    1.10719  99.1%  20.4   27s
% H 7413  4807                     123.0452871    1.10720  99.1%  20.2   28s
% H 7770  5025                     121.0322937    1.10728  99.1%  20.4   29s
% H 7833  5045                     121.0312937    1.10728  99.1%  20.3   29s
%   8136  5259   45.07429  228   60  121.03129    1.10728  99.1%  20.1   30s
% H 8833  5721                     112.1295113    1.10743  99.0%  19.2   31s
% H 8834  5722                     112.1285113    1.10743  99.0%  19.2   31s
% H 8860  5734                     110.3404818    1.10764  99.0%  19.2   31s
% H10001  6516                     109.4415860    1.10835  99.0%  18.4   34s
%  10185  6668   10.09522  151   66  109.44159    1.10847  99.0%  18.2   35s
% H11833  7727                     109.4385860    1.10914  99.0%  17.7   37s
%  13047  8423    4.10330  127   87  109.43859    1.10965  99.0%  17.1   40s
%  14562  9231   18.08723  151   79  109.43859    1.11006  99.0%  17.1   45s
% H14719  9336                     107.6396096    1.11022  99.0%  17.1   46s
% H17571 11098                     106.6366004    1.11091  99.0%  16.1   50s
% H17623 11147                     106.6356004    1.11091  99.0%  16.1   50s
%  19901 12549   23.08301  143   97  106.63560    1.11155  99.0%  15.8   55s
% H20330 12763                     102.8335418    1.11172  98.9%  15.8   55s
% H21330 13281                     101.8325633    1.11229  98.9%  15.6   57s
%  23012 14251   28.10921  120  143  101.83256    1.11301  98.9%  15.3   60s
% H23083 14288                      97.0335317    1.11308  98.9%  15.4   61s
% H24419 15084                      95.0425350    1.11314  98.8%  15.7   64s
%  24704 15271   27.08023  169   89   95.04253    1.11314  98.8%  15.6   65s
%  26540 16138 infeasible  164        95.04253    1.11449  98.8%  15.6   70s
%  28748 17357   24.08423  164   82   95.04253    1.11462  98.8%  15.4   75s
%  30887 18410   22.10179  120  106   95.04253    1.11565  98.8%  15.7   80s
%  33098 19676    5.10786  126   94   95.04253    1.11664  98.8%  15.7   85s
% H34846 20489                      94.0435327    1.11723  98.8%  15.7   90s
%  36725 21396   30.07924  207   87   94.04353    1.11816  98.8%  15.9   95s
%  38547 22412 infeasible  126        94.04353    1.11870  98.8%  15.9  100s
%  40140 23289   13.16717  181  106   94.04353    1.11881  98.8%  16.2  105s
%  42248 24276   13.10321  137   91   94.04353    1.12066  98.8%  16.3  110s
% H42264 24282                      94.0415627    1.12066  98.8%  16.3  110s
%  43901 25190   12.11276  114  112   94.04156    1.12169  98.8%  16.6  115s
%  44926 25723 infeasible  148        94.04156    1.12170  98.8%  16.9  120s
%  46473 26365    9.10053  123   91   94.04156    1.12174  98.8%  17.1  125s
%  48268 27461   22.16019  139  104   94.04156    1.12347  98.8%  17.2  130s
%  49759 28403   17.10661  168  105   94.04156    1.12348  98.8%  17.4  135s
% H50089 28594                      93.0414744    1.12348  98.8%  17.4  137s
% H51091 29223                      93.0404704    1.12384  98.8%  17.4  139s
%  51243 29324   14.10222  155   90   93.04047    1.12387  98.8%  17.4  140s
%  53163 30483   31.07725  305   80   93.04047    1.12637  98.8%  17.4  145s
%  55131 31539   13.14508  158   94   93.04047    1.13932  98.8%  17.4  150s
% H57483 32922                      92.0474599    1.18038  98.7%  17.3  154s
%  58041 33175   12.17415  133  106   92.04746    1.18717  98.7%  17.2  155s
% H58483 33477                      91.0483725    1.22082  98.7%  17.2  156s
% H59288 33917                      91.0483665    1.25743  98.6%  17.1  158s

% Explored 60000 nodes (1035966 simplex iterations) in 159.79 seconds (135.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 91.0484 91.0484 92.0475 ... 101.833

% Node limit reached
% Best objective 9.104836645833e+01, best bound 1.320816566929e+00, gap 98.5493%
% Solution is suboptimal

% Synthesized model in 160.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?2 + box?3 + box?6 + box?7 + box?8 + box?9 + box?11 + -12*box?12 <= 0;
% 	box?1 + 10.3333*box?4 + -9.16667*box?5 + box?6 + -5.5*box?7 + -13.8333*box?8 + 8.83333*box?10 + box?13 + box?14 <= 0;
% 	box?1 + -3.625*box?2 + 0.5*box?3 + box?4 + box?6 + box?7 + -0.625*box?10 + -2.625*box?11 <= 0;
% 	3*box?1 + box?2 + box?3 + -19*box?4 + box?8 + box?10 + -box?11 + box?14 <= 0;
% 	box?1 + box?2 + -2.625*box?3 + -1.125*box?4 + -2.125*box?5 + -10.5*box?7 + 7.375*box?9 + box?11 + box?12 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + box?8 + box?9 + -17*box?10 + box?13 + box?14 <= 0;
% 	box?2 + box?4 + box?5 + box?7 + box?8 + box?9 + box?10 + box?12 + -17*box?14 <= 0;
% 	-4*box?2 + -2*box?5 + box?7 + -4.66667*box?8 + box?9 + box?10 + 1.33333*box?11 + 1.33333*box?13 + box?14 <= 0;
% 	2*box?1 + 5*box?3 + -7*box?5 + 4.33333*box?6 + -6*box?7 + -5*box?10 <= 0;
% 	box?2 + box?4 + box?6 + -10*box?8 + box?9 <= 0;
% 	box?1 + box?3 + box?4 + -10*box?6 + box?7 <= 0;
% 	-15*box?11 + 2*box?13 + 3*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?11 + -12*box?12 + -box?2 + box?3 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + 8.83333*box?10 + box?13 + box?14 + 10.3333*box?4 + -9.16667*box?5 + box?6 + -5.5*box?7 + -13.8333*box?8 <= 0;
% 	box?1 + -0.625*box?10 + -2.625*box?11 + -3.625*box?2 + 0.5*box?3 + box?4 + box?6 + box?7 <= 0;
% 	3*box?1 + box?10 + -box?11 + box?14 + box?2 + box?3 + -19*box?4 + box?8 <= 0;
% 	box?1 + box?11 + box?12 + box?2 + -2.625*box?3 + -1.125*box?4 + -2.125*box?5 + -10.5*box?7 + 7.375*box?9 <= 0;
% 	box?1 + -17*box?10 + box?13 + box?14 + box?2 + box?5 + box?6 + box?8 + box?9 <= 0;
% 	box?10 + box?12 + -17*box?14 + box?2 + box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + 1.33333*box?11 + 1.33333*box?13 + box?14 + -4*box?2 + -2*box?5 + box?7 + -4.66667*box?8 + box?9 <= 0;
% 	2*box?1 + -5*box?10 + 5*box?3 + -7*box?5 + 4.33333*box?6 + -6*box?7 <= 0;
% 	box?2 + box?4 + box?6 + -10*box?8 + box?9 <= 0;
% 	box?1 + box?3 + box?4 + -10*box?6 + box?7 <= 0;
% 	-15*box?11 + 2*box?13 + 3*box?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + -box[2] + box[3] + box[6] + box[7] + box[8] + box[9] + box[11] + -12*box[12] <= 0;
constraint box[1] + 10.3333*box[4] + -9.16667*box[5] + box[6] + -5.5*box[7] + -13.8333*box[8] + 8.83333*box[10] + box[13] + box[14] <= 0;
constraint box[1] + -3.625*box[2] + 0.5*box[3] + box[4] + box[6] + box[7] + -0.625*box[10] + -2.625*box[11] <= 0;
constraint 3*box[1] + box[2] + box[3] + -19*box[4] + box[8] + box[10] + -box[11] + box[14] <= 0;
constraint box[1] + box[2] + -2.625*box[3] + -1.125*box[4] + -2.125*box[5] + -10.5*box[7] + 7.375*box[9] + box[11] + box[12] <= 0;
constraint box[1] + box[2] + box[5] + box[6] + box[8] + box[9] + -17*box[10] + box[13] + box[14] <= 0;
constraint box[2] + box[4] + box[5] + box[7] + box[8] + box[9] + box[10] + box[12] + -17*box[14] <= 0;
constraint -4*box[2] + -2*box[5] + box[7] + -4.66667*box[8] + box[9] + box[10] + 1.33333*box[11] + 1.33333*box[13] + box[14] <= 0;
constraint 2*box[1] + 5*box[3] + -7*box[5] + 4.33333*box[6] + -6*box[7] + -5*box[10] <= 0;
constraint box[2] + box[4] + box[6] + -10*box[8] + box[9] <= 0;
constraint box[1] + box[3] + box[4] + -10*box[6] + box[7] <= 0;
constraint -15*box[11] + 2*box[13] + 3*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
