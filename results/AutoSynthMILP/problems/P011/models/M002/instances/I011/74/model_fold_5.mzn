% Solving problem input_P011M002I011_74_5_1298735
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0x3d59681a
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100095e+00, 2029 iterations, 0.11 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  162          -    1.10010      -     -    0s
%      0     0    1.10010    0  104          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0  148          -    1.10010      -     -    0s
%      0     0    1.10010    0   98          -    1.10010      -     -    0s
%      0     0    1.10010    0   98          -    1.10010      -     -    0s
%      0     2    1.10010    0   98          -    1.10010      -     -    0s
%    540   501    1.10019   15  160          -    1.10019      -  15.5    5s
% H  543   476                     175.8243255    1.10019  99.4%  16.2    5s
% H 1145   610                     175.8203255    1.10160  99.4%  21.3    7s
% H 1198   593                     175.8083195    1.10160  99.4%  21.0    7s
% H 1224   581                     174.7945200    1.10180  99.4%  20.9    7s
% H 1251   565                     173.7835679    1.10180  99.4%  20.7    7s
% H 1278   541                     166.8815774    1.10228  99.3%  20.6    8s
% H 1304   523                     166.8709715    1.10242  99.3%  20.4    8s
% H 1330   504                     166.8629695    1.10243  99.3%  20.3    8s
% H 1356   484                     166.8285097    1.10262  99.3%  20.2    8s
% H 1383   476                     162.8155644    1.10262  99.3%  20.0    8s
% H 1413   470                     154.8940924    1.10270  99.3%  19.8    8s
% H 1728   580                     126.2506531    1.10393  99.1%  18.3    9s
%   2485   761   14.01972   67   40  126.25065    1.10631  99.1%  16.5   10s
% H 2729   789                     124.2355490    1.11214  99.1%  16.2   10s
% H 3489   858                      97.2574070    1.13948  98.8%  15.4   11s
% H 4489   988                      94.2534804    1.99894  97.9%  15.4   13s
%   5570  1165    3.06794   55   62   94.25348    1.99953  97.9%  15.2   15s
% H 5591  1163                      92.3544600    1.99953  97.8%  15.2   15s
% H 5907  1202                      87.4584480    1.99976  97.7%  15.2   17s
% H 6907  1309                      86.4593990    2.00031  97.7%  15.0   18s
%   8457  1422    2.00118   47   73   86.45940    2.00118  97.7%  14.8   20s
%  13557  1708    2.00455   51   58   86.45940    2.00455  97.7%  14.4   25s
%  18341  1702    2.01824   56   52   86.45940    2.00882  97.7%  14.0   30s
%  23346  1332 infeasible   54        86.45940    2.03775  97.6%  13.6   35s
% H25567  1232                      80.5623884    2.10007  97.4%  13.5   38s
% H26567  1289                      75.5623007    2.10094  97.2%  13.5   39s
%  26792  1314    2.10218   47   61   75.56230    2.10115  97.2%  13.5   40s
%  31459  1432    2.10784   53   60   75.56230    2.10784  97.2%  13.4   45s
% H36403  1053                      75.4633017    2.16959  97.1%  13.1   49s
%  36439  1051    2.17414   53   54   75.46330    2.17414  97.1%  13.1   50s
% H37405   929                      75.4592520    2.65713  96.5%  13.0   51s
%  37918  1187   33.89954  344   78   75.45925    3.09715  95.9%  13.0   55s
% H38346  1508                      74.3602450    3.09715  95.8%  12.9   57s
%  39757  2393   72.36895  303   21   74.36025    3.09715  95.8%  12.8   60s
% H40916  3207                      74.3592450    3.09715  95.8%  12.7   61s
% H41077  3311                      72.2642222    3.09715  95.7%  12.7   61s
% H42077  4041                      71.2672085    3.09715  95.7%  12.8   63s
%  42925  4653   19.90222  155  102   71.26721    3.09715  95.7%  12.7   65s
% H46406  7272                      70.2628793    3.09715  95.6%  12.7   68s
% H47406  8046                      70.2627326    3.09715  95.6%  12.6   69s
%  47895  8413    3.28415   44   56   70.26273    3.09715  95.6%  12.6   70s
%  51893 11316   43.01322  146  102   70.26273    3.09715  95.6%  12.6   75s
% H52994 12034                      68.2624834    3.09715  95.5%  12.5   77s
% H53994 12622                      66.3624517    3.09715  95.3%  12.5   78s
%  56094 14199   16.12014  174   74   66.36245    3.09715  95.3%  12.5   80s
% H56783 14670                      66.3604517    3.09715  95.3%  12.5   80s
% H57305 15003                      66.3604510    3.09715  95.3%  12.5   81s

% Explored 60000 nodes (747531 simplex iterations) in 84.79 seconds (73.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.3605 66.3605 66.3625 ... 74.3602

% Node limit reached
% Best objective 6.636045101655e+01, best bound 3.097146219701e+00, gap 95.3328%
% Solution is suboptimal

% Synthesized model in 85.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.92941*box?1 + -4.6692*box?2 + box?4 + -2.34948*box?6 + -2.34118*box?7 + box?8 + -2.4*box?10 + box?13 <= -1;
% 	-37*box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-3*box?3 + box?4 + box?5 + box?8 + -6.83333*box?11 + -1.16667*box?12 <= -1;
% 	box?2 + box?3 + box?6 + box?10 + box?13 <= 28;
% 	-1.37879*box?1 + -3.63636*box?2 + box?8 + box?9 + box?10 + -1.71212*box?11 <= -1;
% 	box?1 + -8*box?2 + box?5 + box?7 + box?9 + -6*box?13 <= -1;
% 	box?2 + box?7 + 13*box?8 + box?9 + -box?10 + -2*box?13 <= 89;
% 	box?2 + box?4 + -6*box?5 + box?8 + -4*box?10 + box?11 <= 0;
% 	-0.7*box?3 + box?4 + 6.8*box?5 + box?7 + -0.8*box?13 <= 52.3;
% 	-13*box?4 + box?6 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.92941*box?1 + -2.4*box?10 + box?13 + -4.6692*box?2 + box?4 + -2.34948*box?6 + -2.34118*box?7 + box?8 <= -1;
% 	-37*box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-6.83333*box?11 + -1.16667*box?12 + -3*box?3 + box?4 + box?5 + box?8 <= -1;
% 	box?10 + box?13 + box?2 + box?3 + box?6 <= 28;
% 	-1.37879*box?1 + box?10 + -1.71212*box?11 + -3.63636*box?2 + box?8 + box?9 <= -1;
% 	box?1 + -6*box?13 + -8*box?2 + box?5 + box?7 + box?9 <= -1;
% 	-box?10 + -2*box?13 + box?2 + box?7 + 13*box?8 + box?9 <= 89;
% 	-4*box?10 + box?11 + box?2 + box?4 + -6*box?5 + box?8 <= 0;
% 	-0.8*box?13 + -0.7*box?3 + box?4 + 6.8*box?5 + box?7 <= 52.3;
% 	-13*box?4 + box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint 3.92941*box[1] + -4.6692*box[2] + box[4] + -2.34948*box[6] + -2.34118*box[7] + box[8] + -2.4*box[10] + box[13] <= -1;
constraint -37*box[1] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] <= 0;
constraint -3*box[3] + box[4] + box[5] + box[8] + -6.83333*box[11] + -1.16667*box[12] <= -1;
constraint box[2] + box[3] + box[6] + box[10] + box[13] <= 28;
constraint -1.37879*box[1] + -3.63636*box[2] + box[8] + box[9] + box[10] + -1.71212*box[11] <= -1;
constraint box[1] + -8*box[2] + box[5] + box[7] + box[9] + -6*box[13] <= -1;
constraint box[2] + box[7] + 13*box[8] + box[9] + -box[10] + -2*box[13] <= 89;
constraint box[2] + box[4] + -6*box[5] + box[8] + -4*box[10] + box[11] <= 0;
constraint -0.7*box[3] + box[4] + 6.8*box[5] + box[7] + -0.8*box[13] <= 52.3;
constraint -13*box[4] + box[6] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
