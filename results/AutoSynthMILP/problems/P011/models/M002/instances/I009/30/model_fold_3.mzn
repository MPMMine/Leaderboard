% Solving problem input_P011M002I009_30_3_329519
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x4e0ed3d0
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.100012e+00, 1167 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  195          -    1.10001      -     -    0s
%      0     0    1.10004    0   60          -    1.10004      -     -    0s
%      0     0    1.10007    0   43          -    1.10007      -     -    0s
%      0     0    1.10007    0   45          -    1.10007      -     -    0s
%      0     0    1.10007    0   45          -    1.10007      -     -    0s
%      0     0    1.10007    0   43          -    1.10007      -     -    0s
%      0     0    1.10007    0   44          -    1.10007      -     -    0s
%      0     0    1.10007    0   41          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     2    1.10007    0   42          -    1.10007      -     -    0s
% H   88    83                     154.0991752    1.10009  99.3%   8.7    1s
%    820   636   10.99621  141   22  154.09918    1.10017  99.3%  41.6    5s
% H 1227   773                     135.0983016    1.10020  99.2%  38.3    6s
% H 1253   764                     117.0883535    1.10020  99.1%  38.0    6s
% H 1279   755                     117.0883325    1.10020  99.1%  37.7    6s
% H 1305   750                      98.0886411    1.10020  98.9%  37.5    6s
% H 1331   731                      91.0892001    1.10021  98.8%  37.2    6s
% H 1357   723                      91.0882001    1.10021  98.8%  36.9    6s
% H 1383   718                      88.0822000    1.10021  98.8%  37.1    6s
% H 1386   703                      73.0841992    1.10021  98.5%  37.0    6s
% H 1409   699                      64.0802005    1.10021  98.3%  36.9    6s
% H 1435   699                      61.0782080    1.10021  98.2%  36.7    6s
% H 1461   713                      55.0812110    1.10021  98.0%  37.0    6s
% H 1487   727                      55.0772122    1.10021  98.0%  37.0    7s
% H 1548   767                      26.0922558    1.10021  95.8%  36.2    7s
% H 1603   813                      26.0892761    1.10021  95.8%  36.6    8s
% H 1847   972                      20.0942382    1.10050  94.5%  36.2    9s
% H 1999  1063                      20.0921992    1.10050  94.5%  35.6    9s
%   2151  1165    4.09952   72   52   20.09220    1.10056  94.5%  34.6   10s
% H 2211  1123                      15.9961915    1.10059  93.1%  34.0   10s
% H 2627  1445                      15.9931923    1.10065  93.1%  30.9   11s
% H 4377  2539                      14.9951937    1.10088  92.7%  23.3   14s
%   4754  2790 infeasible  166        14.99519    1.10096  92.7%  22.5   15s
% H 4755  2785                      14.9941937    1.10096  92.7%  22.5   15s
% H 5440  3187                      14.9941912    1.10120  92.7%  22.7   16s
% H 5828  3414                      14.9941882    1.10141  92.7%  22.4   17s
% H 6027  3535                      14.9941819    1.10146  92.7%  22.2   18s
% H 6374  3457                      13.9951844    1.10158  92.1%  21.9   18s
%   7135  3870    2.15453   86  138   13.99518    1.10242  92.1%  21.5   20s
% H 7370  3982                      13.9951840    1.10307  92.1%  21.6   20s
%   9161  4975   13.12813  121   25   13.99518    1.10997  92.1%  21.2   25s
%  11624  6549   13.09326  121   28   13.99518    1.19883  91.4%  20.8   30s
%  14515  8361    2.99923   75   38   13.99518    1.60405  88.5%  20.7   35s
%  17211 10021    7.09522  102   33   13.99518    2.04989  85.4%  20.7   40s
%  19961 11489    9.16884  108  107   13.99518    2.08847  85.1%  20.9   45s
%  22591 12948    7.99424  109   45   13.99518    2.09822  85.0%  21.2   50s
%  25151 14386    3.07093   66  128   13.99518    2.09845  85.0%  21.6   55s
%  27846 15944    2.10053   35  122   13.99518    2.09913  85.0%  21.9   60s
%  30371 17403    9.99239   52   94   13.99518    2.09951  85.0%  22.5   65s
%  32574 18586    4.00928   88  114   13.99518    2.09988  85.0%  22.9   70s
%  35021 19942    4.84864   95   87   13.99518    2.10012  85.0%  23.1   75s
%  37582 21431    2.10498   37   48   13.99518    2.10039  85.0%  23.3   80s
%  39955 22654   13.99322  126   74   13.99518    2.10102  85.0%  23.7   85s
%  42493 24116    4.84742   86   97   13.99518    2.10158  85.0%  23.9   90s
%  44671 25291    9.87824   93   42   13.99518    2.10239  85.0%  24.3   95s
%  46859 26562    7.89320   44  100   13.99518    2.10388  85.0%  24.6  100s
%  49218 27758    3.10319   76   54   13.99518    2.10584  85.0%  24.8  105s
%  51211 28897    3.38084   92  169   13.99518    2.10864  84.9%  25.1  110s
%  53645 30182    8.09422   89   59   13.99518    2.14043  84.7%  25.2  115s
%  55775 31257   10.09786  104   31   13.99518    2.18258  84.4%  25.2  120s
%  58174 32566   13.89231   82   26   13.99518    2.23589  84.0%  25.2  125s

% Cutting planes:
%   Cover: 410
%   MIR: 16
%   StrongCG: 1
%   Flow cover: 92
%   Inf proof: 12
%   Zero half: 13
%   Mod-K: 1

% Explored 59548 nodes (1500203 simplex iterations) in 127.28 seconds (112.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9952 13.9952 14.9942 ... 20.0922

% Iteration limit reached
% Best objective 1.399518400000e+01, best bound 2.250237764734e+00, gap 83.9213%
% Solution is suboptimal

% Synthesized model in 127.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.25*box?5 + 1.5*box?9 + -1.75*box?11 <= 0;
% 	-box?4 + box?5 <= 4;
% 	box?3 + -3.5*box?9 <= 0;
% 	box?1 + -2*box?4 <= 0;
% 	box?1 + -2*box?2 <= 0;
% 	-6*box?1 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.75*box?11 + -1.25*box?5 + 1.5*box?9 <= 0;
% 	-box?4 + box?5 <= 4;
% 	box?3 + -3.5*box?9 <= 0;
% 	box?1 + -2*box?4 <= 0;
% 	box?1 + -2*box?2 <= 0;
% 	-6*box?1 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -1.25*box[5] + 1.5*box[9] + -1.75*box[11] <= 0;
constraint -box[4] + box[5] <= 4;
constraint box[3] + -3.5*box[9] <= 0;
constraint box[1] + -2*box[4] <= 0;
constraint box[1] + -2*box[2] <= 0;
constraint -6*box[1] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
