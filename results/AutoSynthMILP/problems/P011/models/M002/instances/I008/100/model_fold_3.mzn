% Solving problem input_P011M002I008_100_3_312916
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0x58bc59ad
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100053e+00, 1023 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  117          -    1.10005      -     -    0s
%      0     0    1.10005    0  125          -    1.10005      -     -    0s
%      0     0    1.10005    0  124          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  118          -    1.10005      -     -    0s
%      0     0    1.10005    0  118          -    1.10005      -     -    0s
%      0     2    1.10005    0  118          -    1.10005      -     -    0s
%   1037   638    7.10482   57  133          -    1.10015      -  23.8    5s
%   2854  1726    3.30035   77  122          -    1.10015      -  26.0   10s
%   6470  4420    3.09916  103  100          -    1.10015      -  19.3   15s
% H 7135  4852                     156.7429638    1.10015  99.3%  19.0   16s
% H 7135  4852                     153.7390597    1.10015  99.3%  19.0   16s
% H 7265  4956                     152.7381403    1.10015  99.3%  18.9   17s
% H 7681  5224                     152.6962417    1.10015  99.3%  18.5   19s
%   7759  5279    4.09816   89  101  152.69624    1.10015  99.3%  18.5   20s
% H 7811  5323                     152.6873547    1.10015  99.3%  18.4   20s
% H 7837  5333                     152.6703700    1.10015  99.3%  18.4   20s
% H 7889  5371                     152.6572959    1.10015  99.3%  18.4   20s
% H 7915  5397                     147.6489766    1.10015  99.3%  18.3   20s
% H 7941  5423                     147.6477774    1.10015  99.3%  18.3   20s
% H 7967  5438                     147.6446564    1.10015  99.3%  18.2   21s
% H 8019  5481                     147.6436556    1.10015  99.3%  18.1   21s
% H 8045  5490                     147.6426556    1.10015  99.3%  18.1   21s
% H 8123  5545                     146.7328399    1.10015  99.3%  18.0   24s
%   8173  5591 infeasible  138       146.73284    1.10015  99.3%  17.9   25s
%  10119  7057    8.09916  175  100  146.73284    1.10015  99.3%  16.3   30s
% H13034  9318                     146.7242583    1.29129  99.1%  15.1   33s
%  13199  9454   22.59188  122  103  146.72426    1.29139  99.1%  15.1   35s
% H14034 10102                     140.8202407    1.29139  99.1%  14.7   37s
% H15492 11134                     140.8192407    1.99815  98.6%  14.3   39s
%  16234 11735   12.01784   52  160  140.81924    1.99815  98.6%  14.0   40s
% H18270 13332                     136.1211527    1.99816  98.5%  13.7   43s
% *18366 13390             561     136.1201527    1.99816  98.5%  13.7   43s
% H18928 13760                     131.1278684    1.99816  98.5%  13.7   44s
%  19159 13942   56.24459   89  186  131.12787    1.99816  98.5%  13.8   45s
% H19546 14244                     131.1258684    1.99816  98.5%  13.7   46s
%  21002 15329   63.76473  307   70  131.12587    1.99816  98.5%  13.6   50s
%  24402 17838    8.90386   89  168  131.12587    1.99816  98.5%  13.2   55s
%  27646 20361   40.48333  239  103  131.12587    1.99816  98.5%  13.1   60s
% H28412 20690                     122.1338460    1.99816  98.4%  13.0   61s
% H29414 21477                     121.1338463    1.99816  98.4%  13.1   64s
%  30028 21975   30.88221   77  139  121.13385    1.99816  98.4%  13.0   65s
% H32503 23826                     117.2339599    1.99816  98.3%  12.8   67s
% H33483 24156                     111.2389448    1.99816  98.2%  12.6   68s
%  34317 24753   20.88629   70  205  111.23894    1.99816  98.2%  12.6   70s
% H34483 24535                     106.2429753    1.99816  98.1%  12.7   71s
% H34485 24525                     105.2438088    1.99816  98.1%  12.7   72s
%  35921 25626   32.00811  219  109  105.24381    1.99816  98.1%  12.5   75s
% H38554 27555                     104.3465619    1.99816  98.1%  12.3   79s
%  39343 28179   58.65670  131  155  104.34656    1.99816  98.1%  12.2   80s
%  41423 29729   71.83332  192  159  104.34656    1.99816  98.1%  12.2   85s
%  45175 32585    2.00472   84  133  104.34656    1.99816  98.1%  12.0   90s
% H45882 33107                     104.3455619    1.99816  98.1%  12.0   91s
%  47945 34328    1.99916   81  100  104.34556    1.99816  98.1%  12.1   95s
% H47972 34347                     104.3445619    1.99816  98.1%  12.1   95s
% H48724 34775                     102.3447625    1.99816  98.0%  12.3   98s
% H49724 34965                      97.3498794    1.99816  97.9%  12.2  100s
% H50909 35956                      97.3478794    1.99816  97.9%  12.1  101s
% H51909 36704                      96.3478745    1.99816  97.9%  12.0  102s
%  53601 37952    1.99941   85  106   96.34787    1.99816  97.9%  12.0  105s
%  57021 40722    5.01166  144  184   96.34787    1.99816  97.9%  12.0  110s
% H58838 42181                      95.3488755    1.99816  97.9%  11.9  112s

% Explored 60000 nodes (715861 simplex iterations) in 114.65 seconds (93.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 95.3489 96.3479 97.3479 ... 106.243

% Node limit reached
% Best objective 9.534887547809e+01, best bound 1.998156104231e+00, gap 97.9044%
% Solution is suboptimal

% Synthesized model in 114.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	5.83448*box?1 + 7.46322*box?2 + box?4 + 10.7103*box?6 + 4.24713*box?7 + 1.4*box?8 + -207.545*box?9 + 9.66897*box?10 <= -1;
% 	3*box?3 + 3*box?4 + 8*box?5 + box?6 + box?7 + box?8 + box?9 + 0.166667*box?10 <= 111.167;
% 	-11*box?1 + box?2 + -9*box?3 + box?4 + box?6 + -8.66667*box?8 + box?9 + -19*box?10 <= -100.667;
% 	box?2 + box?4 + box?5 + -28.1667*box?6 + box?7 + box?8 + -0.833333*box?9 + box?10 <= -1;
% 	box?2 + box?3 + -40*box?4 + 3*box?5 + -3*box?6 + box?7 + 3*box?9 + box?10 <= -1;
% 	box?1 + -7.0625*box?2 + box?4 + box?5 + -2.8125*box?6 + box?7 + -7.0625*box?8 + box?10 <= -1;
% 	box?1 + -2.7757*box?2 + 4.94704*box?3 + box?4 + -33.366*box?5 + 1.18847*box?6 + -0.29595*box?7 + box?8 <= 0;
% 	-30.2148*box?1 + 0.6*box?2 + box?3 + 1.15556*box?4 + box?7 + 0.459259*box?8 + 1.31111*box?9 + box?10 <= 0;
% 	box?1 + box?3 + box?4 + box?6 + box?7 + box?8 + -37*box?9 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + -29*box?10 <= 0;
% 	-5*box?1 + -11*box?5 + box?7 + box?9 + box?10 <= 0;
% 	-2*box?4 + 4.14286*box?5 + box?7 + -17*box?9 <= 0;
% 	box?1 + -13*box?6 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	5.83448*box?1 + 9.66897*box?10 + 7.46322*box?2 + box?4 + 10.7103*box?6 + 4.24713*box?7 + 1.4*box?8 + -207.545*box?9 <= -1;
% 	0.166667*box?10 + 3*box?3 + 3*box?4 + 8*box?5 + box?6 + box?7 + box?8 + box?9 <= 111.167;
% 	-11*box?1 + -19*box?10 + box?2 + -9*box?3 + box?4 + box?6 + -8.66667*box?8 + box?9 <= -100.667;
% 	box?10 + box?2 + box?4 + box?5 + -28.1667*box?6 + box?7 + box?8 + -0.833333*box?9 <= -1;
% 	box?10 + box?2 + box?3 + -40*box?4 + 3*box?5 + -3*box?6 + box?7 + 3*box?9 <= -1;
% 	box?1 + box?10 + -7.0625*box?2 + box?4 + box?5 + -2.8125*box?6 + box?7 + -7.0625*box?8 <= -1;
% 	box?1 + -2.7757*box?2 + 4.94704*box?3 + box?4 + -33.366*box?5 + 1.18847*box?6 + -0.29595*box?7 + box?8 <= 0;
% 	-30.2148*box?1 + box?10 + 0.6*box?2 + box?3 + 1.15556*box?4 + box?7 + 0.459259*box?8 + 1.31111*box?9 <= 0;
% 	box?1 + box?3 + box?4 + box?6 + box?7 + box?8 + -37*box?9 <= -1;
% 	box?1 + -29*box?10 + box?2 + box?4 + box?5 + box?7 <= 0;
% 	-5*box?1 + box?10 + -11*box?5 + box?7 + box?9 <= 0;
% 	-2*box?4 + 4.14286*box?5 + box?7 + -17*box?9 <= 0;
% 	box?1 + -13*box?6 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 5.83448*box[1] + 7.46322*box[2] + box[4] + 10.7103*box[6] + 4.24713*box[7] + 1.4*box[8] + -207.545*box[9] + 9.66897*box[10] <= -1;
constraint 3*box[3] + 3*box[4] + 8*box[5] + box[6] + box[7] + box[8] + box[9] + 0.166667*box[10] <= 111.167;
constraint -11*box[1] + box[2] + -9*box[3] + box[4] + box[6] + -8.66667*box[8] + box[9] + -19*box[10] <= -100.667;
constraint box[2] + box[4] + box[5] + -28.1667*box[6] + box[7] + box[8] + -0.833333*box[9] + box[10] <= -1;
constraint box[2] + box[3] + -40*box[4] + 3*box[5] + -3*box[6] + box[7] + 3*box[9] + box[10] <= -1;
constraint box[1] + -7.0625*box[2] + box[4] + box[5] + -2.8125*box[6] + box[7] + -7.0625*box[8] + box[10] <= -1;
constraint box[1] + -2.7757*box[2] + 4.94704*box[3] + box[4] + -33.366*box[5] + 1.18847*box[6] + -0.29595*box[7] + box[8] <= 0;
constraint -30.2148*box[1] + 0.6*box[2] + box[3] + 1.15556*box[4] + box[7] + 0.459259*box[8] + 1.31111*box[9] + box[10] <= 0;
constraint box[1] + box[3] + box[4] + box[6] + box[7] + box[8] + -37*box[9] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[7] + -29*box[10] <= 0;
constraint -5*box[1] + -11*box[5] + box[7] + box[9] + box[10] <= 0;
constraint -2*box[4] + 4.14286*box[5] + box[7] + -17*box[9] <= 0;
constraint box[1] + -13*box[6] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
