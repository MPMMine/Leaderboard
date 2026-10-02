% Solving problem input_P011M002I034_74_2_863336
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x6bbd9261
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.100138e+00, 1579 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  109          -    1.10014      -     -    0s
%      0     0    1.10014    0  143          -    1.10014      -     -    0s
%      0     0    1.10014    0  109          -    1.10014      -     -    0s
%      0     0    1.10014    0   93          -    1.10014      -     -    0s
%      0     0    1.10014    0   93          -    1.10014      -     -    0s
%      0     0    1.10014    0   93          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    1s
%      0     0    1.10014    0   91          -    1.10014      -     -    1s
%      0     2    1.10014    0   91          -    1.10014      -     -    1s
%    576   480   11.48845   38   91          -    1.10014      -   5.2    5s
% H  586   462                     233.8863786    1.10019   100%  10.2    6s
%    993   637    8.14752   98   61  233.88638    1.10044   100%  17.7   10s
% H 1238   673                     233.8596538    1.10050   100%  16.3   10s
% H 1264   662                     233.8285990    1.10067   100%  16.3   10s
% H 1290   644                     233.7938283    1.10067   100%  16.2   10s
% H 1317   633                     233.7731632    1.10067   100%  16.0   10s
% H 1343   614                     228.8670975    1.10068   100%  15.9   11s
% H 1369   605                     228.8570985    1.10068   100%  15.8   11s
% H 1395   588                     222.9462195    1.10070   100%  15.6   11s
% H 1421   581                     222.9273741    1.10070   100%  15.6   11s
% H 1429   568                     157.9394958    1.10070  99.3%  15.5   12s
% H 1447   576                     157.0254153    1.10070  99.3%  15.4   12s
% H 1473   588                     157.0244153    1.10070  99.3%  15.2   12s
% H 1525   632                     155.0273312    1.10070  99.3%  15.1   13s
% H 1552   645                     153.0243312    1.10071  99.3%  15.0   13s
% H 1578   669                     152.1243306    1.10071  99.3%  14.9   13s
% H 1975   939                     150.2263326    1.10084  99.3%  13.4   15s
% H 1987   943                     149.2203463    1.10084  99.3%  13.4   15s
% H 2487  1223                      88.6744245    1.10124  98.8%  12.4   17s
% H 2488  1224                      88.6694245    1.10124  98.8%  12.4   17s
% H 3488  1806                      88.6613805    1.10224  98.8%  11.3   19s
%   3757  1950    9.09876  112   64   88.66138    1.10324  98.8%  11.0   20s
% H 4915  2581                      85.6553795    1.10727  98.7%  10.8   21s
% H 5089  2652                      76.7603785    1.10742  98.6%  10.8   21s
% H 6089  3066                      75.7603805    1.11135  98.5%  11.0   24s
%   6470  3242   20.10125  144   55   75.76038    1.11346  98.5%  11.0   25s
% H 6676  3319                      75.7603765    1.11839  98.5%  10.9   26s
% H 6677  3320                      73.8653734    1.11839  98.5%  10.9   26s
% H 7867  3924                      73.8633420    1.29968  98.2%  10.8   27s
% H 8867  4497                      73.8593416    1.99824  97.3%  10.9   30s
% * 9724  5186             391      72.9603713    1.99824  97.3%  11.0   31s
% H 9791  5168                      71.9603713    1.99824  97.2%  10.9   31s
% H10791  5878                      69.9603785    1.99824  97.1%  10.5   34s
%  11077  6127   14.69806  235  191   69.96038    1.99824  97.1%  10.6   35s
% *13280  7960             444      66.9633193    1.99824  97.0%  11.1   38s
%  13955  8502   50.96630  306   77   66.96332    1.99824  97.0%  11.3   40s
%  16132 10365   38.96904   97   99   66.96332    1.99824  97.0%  11.6   45s
% H16644 10764                      66.9623193    1.99824  97.0%  11.9   46s
%  18929 12658    3.00225   55   77   66.96232    1.99824  97.0%  11.9   50s
%  21170 14601   13.10271  218   96   66.96232    1.99824  97.0%  13.0   55s
%  23046 16102    9.99401   59   76   66.96232    1.99824  97.0%  13.6   60s
%  25680 18231   41.57259  118  178   66.96232    1.99824  97.0%  13.9   65s
%  28622 20404     cutoff  218        66.96232    1.99824  97.0%  14.0   70s
%  31253 22498    3.00025   29   79   66.96232    1.99824  97.0%  14.2   75s
%  34711 25449   32.78244  172   99   66.96232    1.99824  97.0%  14.2   80s
%  37144 27508 infeasible  252        66.96232    1.99824  97.0%  14.5   85s
% H39831 28996                      64.9643202    1.99824  96.9%  14.7   89s
%  39890 29045   29.89226  199   71   64.96432    1.99824  96.9%  14.7   90s
% H40832 29635                      64.9613238    1.99824  96.9%  14.8   92s
% H41395 26516                      53.9723290    1.99824  96.3%  14.8   93s
% H42098 26666                      52.9703290    1.99824  96.2%  14.9   94s
%  42129 26687    4.90025   72   79   52.97033    1.99824  96.2%  14.9   95s
% H42992 27380                      52.9693330    1.99824  96.2%  15.1   96s
%  44150 28185 infeasible  123        52.96933    1.99824  96.2%  15.3  100s
% H46467 29159                      49.9803590    1.99824  96.0%  15.6  105s
% H46993 29604                      49.9793590    1.99824  96.0%  15.7  105s
% H47993 30210                      48.9773480    1.99824  95.9%  15.6  107s
% H48951 31014                      48.9763480    1.99824  95.9%  15.5  108s
%  49640 31618   37.98575  310   46   48.97635    1.99824  95.9%  15.5  110s
% H51056 32275                      46.9763407    1.99924  95.7%  15.7  114s
%  51248 32394 infeasible  225        46.97634    1.99924  95.7%  15.8  115s
%  53608 33727   11.99091  179   88   46.97634    1.99924  95.7%  15.9  120s
%  55996 35244    6.99932  142   91   46.97634    1.99924  95.7%  16.1  125s
%  57785 36549   13.99985  110  246   46.97634    1.99924  95.7%  16.2  130s

% Cutting planes:
%   Gomory: 1
%   Cover: 50
%   Flow cover: 4

% Explored 60000 nodes (986029 simplex iterations) in 134.77 seconds (111.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.9763 48.9763 48.9773 ... 64.9643

% Node limit reached
% Best objective 4.697634070000e+01, best bound 1.999238000000e+00, gap 95.7442%
% Solution is suboptimal

% Synthesized model in 135.1s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?4 + box?6 + box?7 + -box?10 + -2*box?11 + box?12 + box?15 <= 7;
% 	3*box?2 + box?7 + box?12 + 5*box?13 + 4*box?14 + -31*box?15 <= 0;
% 	2*box?6 + -16*box?8 + 3*box?10 + box?13 + box?14 <= 0;
% 	3*box?5 + -15*box?7 + 3*box?10 + box?11 + box?14 <= 0;
% 	-0.5*box?2 + -1.3*box?3 + box?4 + -0.9*box?13 + box?15 <= 0;
% 	2*box?7 + -10*box?9 + box?10 + box?12 <= 0;
% 	box?3 + box?12 + -9*box?15 + box?16 <= 0;
% 	box?2 + 3*box?3 + -12*box?12 + box?13 <= 0;
% 	box?7 + -5*box?11 + box?15 <= 0;
% 	box?4 + -6*box?7 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?10 + -2*box?11 + box?12 + box?15 + box?4 + box?6 + box?7 <= 7;
% 	box?12 + 5*box?13 + 4*box?14 + -31*box?15 + 3*box?2 + box?7 <= 0;
% 	3*box?10 + box?13 + box?14 + 2*box?6 + -16*box?8 <= 0;
% 	3*box?10 + box?11 + box?14 + 3*box?5 + -15*box?7 <= 0;
% 	-0.9*box?13 + box?15 + -0.5*box?2 + -1.3*box?3 + box?4 <= 0;
% 	box?10 + box?12 + 2*box?7 + -10*box?9 <= 0;
% 	box?12 + -9*box?15 + box?16 + box?3 <= 0;
% 	-12*box?12 + box?13 + box?2 + 3*box?3 <= 0;
% 	-5*box?11 + box?15 + box?7 <= 0;
% 	box?15 + box?4 + -6*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[4] + box[6] + box[7] + -box[10] + -2*box[11] + box[12] + box[15] <= 7;
constraint 3*box[2] + box[7] + box[12] + 5*box[13] + 4*box[14] + -31*box[15] <= 0;
constraint 2*box[6] + -16*box[8] + 3*box[10] + box[13] + box[14] <= 0;
constraint 3*box[5] + -15*box[7] + 3*box[10] + box[11] + box[14] <= 0;
constraint -0.5*box[2] + -1.3*box[3] + box[4] + -0.9*box[13] + box[15] <= 0;
constraint 2*box[7] + -10*box[9] + box[10] + box[12] <= 0;
constraint box[3] + box[12] + -9*box[15] + box[16] <= 0;
constraint box[2] + 3*box[3] + -12*box[12] + box[13] <= 0;
constraint box[7] + -5*box[11] + box[15] <= 0;
constraint box[4] + -6*box[7] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
