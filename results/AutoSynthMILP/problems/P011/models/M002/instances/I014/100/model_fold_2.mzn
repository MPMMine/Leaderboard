% Solving problem input_P011M002I014_100_2_432113
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
% Model fingerprint: 0xa8ffc210
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100137e+00, 2377 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  167          -    1.10014      -     -    0s
%      0     0    1.10014    0  142          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     2    1.10014    0  123          -    1.10014      -     -    1s
%    566   513    1.10024   18  197          -    1.10024      -  21.7    5s
% H  777   616                     229.9806470    1.10024   100%  40.4    8s
%    967   698    4.09824  136  102  229.98065    1.10024   100%  45.8   10s
% H 1378   752                     227.9714816    1.10024   100%  43.5   14s
% H 1404   734                     227.9414683    1.10024   100%  43.2   14s
% H 1431   720                     227.9389698    1.10024   100%  43.3   14s
% H 1457   706                     227.9124429    1.10024   100%  43.4   14s
% H 1484   689                     227.8958505    1.10024   100%  43.7   14s
%   1495   689    1.10071  109  109  227.89585    1.10024   100%  43.5   15s
% H 1510   676                     227.8828141    1.10024   100%  43.4   15s
% H 1536   664                     227.8531508    1.10024   100%  43.2   15s
% H 1562   684                     227.8232705    1.10024   100%  43.3   15s
% H 1589   706                     227.8120202    1.10024   100%  43.8   15s
% H 1615   710                     226.8677785    1.10024   100%  43.3   15s
% H 1642   725                     224.8488459    1.10024   100%  42.9   16s
% H 1669   728                     224.7992651    1.10024   100%  42.5   16s
% H 1696   743                     224.7922651    1.10024   100%  42.2   16s
% H 1701   746                     170.8222317    1.10024  99.4%  42.1   17s
% H 1748   788                     160.8169147    1.10024  99.3%  42.8   18s
%   1855   839 infeasible  200       160.81691    1.10024  99.3%  43.0   20s
% H 2386  1113                     160.8129872    1.10024  99.3%  42.6   24s
%   2418  1130    4.10388  190  130  160.81299    1.10024  99.3%  42.3   25s
% H 3386  1887                     158.8118713    1.10024  99.3%  36.3   29s
%   3928  2313   26.58246  270  133  158.81187    1.10024  99.3%  33.0   30s
% H 5531  3523                     158.8078558    1.10031  99.3%  26.8   32s
%   6659  4298    1.10034   86  116  158.80786    1.10034  99.3%  25.4   35s
% H 8103  5322                     158.8058558    1.10038  99.3%  23.1   36s
%   8968  5918   31.97847  230  118  158.80586    1.10040  99.3%  22.4   40s
%  11088  7458    5.99825  177   94  158.80586    1.10042  99.3%  21.4   45s
%  12405  8284   12.09527  270   95  158.80586    1.10043  99.3%  20.8   50s
%  14807 10236    3.09993  144  103  158.80586    1.10045  99.3%  19.6   55s
% H17121 12029                     155.8117705    1.10045  99.3%  18.7   58s
%  18109 12626 infeasible  301       155.81177    1.10045  99.3%  18.4   60s
% H18121 12632                     155.8117665    1.10045  99.3%  18.4   60s
%  19791 13900    5.10207  254  121  155.81177    1.10045  99.3%  18.1   65s
%  22932 16133 infeasible  144       155.81177    1.10046  99.3%  17.8   70s
% H24856 17480                     155.8052189    1.10046  99.3%  17.6   74s
%  25078 17677 infeasible  287       155.80522    1.10046  99.3%  17.5   75s
%  27361 19458   13.89582  185   82  155.80522    1.10047  99.3%  17.2   80s
% H29918 21253                     155.8051724    1.10048  99.3%  16.8   84s
%  30179 21498    7.09981  161   96  155.80517    1.10048  99.3%  16.7   85s
% H31498 22353                     145.8159948    1.10048  99.2%  16.4   87s
%  32498 23057   13.59734  266   85  145.81599    1.10048  99.2%  16.5   90s
%  34040 24349   22.38961  331  104  145.81599    1.10048  99.2%  16.2   95s
%  36812 26553   22.89694  293  177  145.81599    1.10049  99.2%  15.9  100s
%  40060 28940    7.09924  141   98  145.81599    1.10051  99.2%  15.4  105s
%  43299 31338    6.09926  177   88  145.81599    1.10052  99.2%  15.3  110s
%  45134 32600   39.98002  316  102  145.81599    1.10054  99.2%  15.1  115s
%  48713 35331    5.09728  142   92  145.81599    1.10055  99.2%  14.8  120s
%  51177 37156   18.71408  256  102  145.81599    1.10056  99.2%  14.6  125s
%  54731 40056    5.09925  146   88  145.81599    1.10057  99.2%  14.3  130s
% H56868 41578                     138.0242066    1.10058  99.2%  14.3  135s
%  59740 43630    8.00507  149   96  138.02421    1.10060  99.2%  14.3  140s

% Cutting planes:
%   Cover: 20
%   MIR: 1

% Explored 60000 nodes (858474 simplex iterations) in 140.79 seconds (136.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 138.024 145.816 155.805 ... 160.813

% Node limit reached
% Best objective 1.380242065667e+02, best bound 1.100608360255e+00, gap 99.2026%
% Solution is suboptimal

% Synthesized model in 141.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.85938*box?1 + -15.2969*box?2 + box?3 + 15.0469*box?4 + box?6 + box?7 + 11.2187*box?9 + box?11 + 4*box?12 + -15.2187*box?13 + box?14 + box?15 + box?16 <= 142.969;
% 	0.146571*box?1 + box?2 + -1.29102*box?4 + -8.11562*box?5 + -4.20747*box?6 + box?7 + 3.91695*box?10 + box?11 + -6.69806*box?12 + box?13 + -0.0166903*box?14 + box?15 + box?16 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?10 + box?11 + -62*box?13 + box?16 <= -1;
% 	-0.223144*box?1 + -0.386033*box?2 + -1.3829*box?3 + -3.37229*box?4 + 0.788761*box?5 + -0.24531*box?6 + box?7 + -0.827492*box?8 + 0.956623*box?9 + -0.259848*box?10 + box?12 + box?13 + -1.34301*box?15 <= -1;
% 	box?1 + box?2 + 3.25*box?3 + box?4 + 0.3*box?5 + -23.25*box?7 + box?8 + -5.9875*box?10 + box?12 + 3.5*box?13 + box?14 + box?15 + box?16 <= 27.3625;
% 	box?1 + -35.6957*box?4 + box?5 + -27.7012*box?7 + 19.9683*box?10 + 5.36715*box?12 + box?13 + -18.9151*box?14 + -13.6805*box?15 + -11.7869*box?16 <= -170.542;
% 	box?2 + box?3 + box?5 + box?6 + box?9 + box?10 + box?12 + box?13 + box?14 + -50*box?15 <= -1;
% 	box?1 + box?2 + box?5 + box?7 + box?8 + box?9 + box?10 + box?12 + box?14 + -49*box?16 <= -1;
% 	39.9375*box?2 + -19.7454*box?3 + 8.79781*box?4 + 24.6972*box?5 + -5.66919*box?6 + -38.8961*box?7 + -54.7327*box?8 + box?9 + -26.5006*box?13 + 10.3471*box?14 + box?15 <= 0;
% 	1.4*box?1 + -12*box?3 + 1.56667*box?4 + box?6 + box?10 + -15.3667*box?11 + box?13 + box?15 + box?16 <= -1;
% 	0.8*box?2 + box?3 + box?4 + box?7 + box?8 + 1.4*box?9 + box?10 + box?11 + box?14 + box?15 <= 53.6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.85938*box?1 + box?11 + 4*box?12 + -15.2188*box?13 + box?14 + box?15 + box?16 + -15.2969*box?2 + box?3 + 15.0469*box?4 + box?6 + box?7 + 11.2188*box?9 <= 142.969;
% 	0.146571*box?1 + 3.91695*box?10 + box?11 + -6.69806*box?12 + box?13 + -0.0166903*box?14 + box?15 + box?16 + box?2 + -1.29102*box?4 + -8.11562*box?5 + -4.20747*box?6 + box?7 <= -1;
% 	box?1 + box?10 + box?11 + -62*box?13 + box?16 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-0.223144*box?1 + -0.259848*box?10 + box?12 + box?13 + -1.34301*box?15 + -0.386033*box?2 + -1.3829*box?3 + -3.37229*box?4 + 0.788761*box?5 + -0.24531*box?6 + box?7 + -0.827492*box?8 + 0.956623*box?9 <= -1;
% 	box?1 + -5.9875*box?10 + box?12 + 3.5*box?13 + box?14 + box?15 + box?16 + box?2 + 3.25*box?3 + box?4 + 0.3*box?5 + -23.25*box?7 + box?8 <= 27.3625;
% 	box?1 + 19.9683*box?10 + 5.36715*box?12 + box?13 + -18.9151*box?14 + -13.6805*box?15 + -11.7869*box?16 + -35.6957*box?4 + box?5 + -27.7012*box?7 <= -170.542;
% 	box?10 + box?12 + box?13 + box?14 + -50*box?15 + box?2 + box?3 + box?5 + box?6 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?14 + -49*box?16 + box?2 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	-26.5006*box?13 + 10.3471*box?14 + box?15 + 39.9375*box?2 + -19.7454*box?3 + 8.79781*box?4 + 24.6972*box?5 + -5.66919*box?6 + -38.8961*box?7 + -54.7327*box?8 + box?9 <= 0;
% 	1.4*box?1 + box?10 + -15.3667*box?11 + box?13 + box?15 + box?16 + -12*box?3 + 1.56667*box?4 + box?6 <= -1;
% 	box?10 + box?11 + box?14 + box?15 + 0.8*box?2 + box?3 + box?4 + box?7 + box?8 + 1.4*box?9 <= 53.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint 3.85938*box[1] + -15.2969*box[2] + box[3] + 15.0469*box[4] + box[6] + box[7] + 11.2187*box[9] + box[11] + 4*box[12] + -15.2187*box[13] + box[14] + box[15] + box[16] <= 142.969;
constraint 0.146571*box[1] + box[2] + -1.29102*box[4] + -8.11562*box[5] + -4.20747*box[6] + box[7] + 3.91695*box[10] + box[11] + -6.69806*box[12] + box[13] + -0.0166903*box[14] + box[15] + box[16] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[10] + box[11] + -62*box[13] + box[16] <= -1;
constraint -0.223144*box[1] + -0.386033*box[2] + -1.3829*box[3] + -3.37229*box[4] + 0.788761*box[5] + -0.24531*box[6] + box[7] + -0.827492*box[8] + 0.956623*box[9] + -0.259848*box[10] + box[12] + box[13] + -1.34301*box[15] <= -1;
constraint box[1] + box[2] + 3.25*box[3] + box[4] + 0.3*box[5] + -23.25*box[7] + box[8] + -5.9875*box[10] + box[12] + 3.5*box[13] + box[14] + box[15] + box[16] <= 27.3625;
constraint box[1] + -35.6957*box[4] + box[5] + -27.7012*box[7] + 19.9683*box[10] + 5.36715*box[12] + box[13] + -18.9151*box[14] + -13.6805*box[15] + -11.7869*box[16] <= -170.542;
constraint box[2] + box[3] + box[5] + box[6] + box[9] + box[10] + box[12] + box[13] + box[14] + -50*box[15] <= -1;
constraint box[1] + box[2] + box[5] + box[7] + box[8] + box[9] + box[10] + box[12] + box[14] + -49*box[16] <= -1;
constraint 39.9375*box[2] + -19.7454*box[3] + 8.79781*box[4] + 24.6972*box[5] + -5.66919*box[6] + -38.8961*box[7] + -54.7327*box[8] + box[9] + -26.5006*box[13] + 10.3471*box[14] + box[15] <= 0;
constraint 1.4*box[1] + -12*box[3] + 1.56667*box[4] + box[6] + box[10] + -15.3667*box[11] + box[13] + box[15] + box[16] <= -1;
constraint 0.8*box[2] + box[3] + box[4] + box[7] + box[8] + 1.4*box[9] + box[10] + box[11] + box[14] + box[15] <= 53.6;
% MiniZincWarning: model inconsistency detected
