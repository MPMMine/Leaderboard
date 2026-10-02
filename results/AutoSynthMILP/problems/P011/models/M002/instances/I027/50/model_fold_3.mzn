% Solving problem input_P011M002I027_50_3_710942
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x85037570
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100040e+00, 738 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   73          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     2    1.10004    0   62          -    1.10004      -     -    0s
% H  944   462                     131.7937904    1.10078  99.2%  12.8    3s
% H 1494   645                     131.7867904    1.10078  99.2%  15.1    4s
% H 1520   641                     131.7707854    1.10078  99.2%  14.9    4s
% H 1574   643                     131.7503515    1.10078  99.2%  15.2    4s
% H 1626   650                     131.7343455    1.10446  99.2%  14.9    4s
% H 1652   662                     131.7323445    1.10446  99.2%  14.8    4s
% H 1679   674                     131.7273625    1.10446  99.2%  14.7    4s
% H 1705   695                     130.7215321    1.10446  99.2%  14.6    4s
% H 1733   701                     130.7055261    1.10446  99.2%  14.8    4s
% H 1759   724                     130.6897904    1.10456  99.2%  14.9    4s
% H 1811   770                     130.6721197    1.10456  99.2%  14.7    4s
% H 1837   794                     123.6661837    1.10456  99.1%  14.6    4s
% H 1863   813                     122.6514131    1.10456  99.1%  14.5    4s
%   1875   815    1.10456   37   84  122.65141    1.10456  99.1%  14.4    5s
% H 1915   849                     121.6443888    1.10476  99.1%  14.4    5s
% H 1941   864                     121.6377207    1.10477  99.1%  14.5    5s
% H 2941  1615                     109.9355033    1.10615  99.0%  12.9    7s
% H 3410  1948                     107.8345013    1.10615  99.0%  12.2    8s
% H 3508  2031                     106.9364921    1.10629  99.0%  12.3    8s
% H 4508  2771                      98.9424962    1.10754  98.9%  12.2    9s
% * 4703  2937             345      95.2493472    1.10754  98.8%  11.9    9s
%   5213  3314   37.99476   86   65   95.24935    1.11690  98.8%  12.0   10s
% H 5214  3304                      95.2463472    1.11690  98.8%  12.0   10s
% H 5461  3496                      94.1503801    1.12079  98.8%  11.8   10s
% H 6461  4225                      92.1513529    1.12390  98.8%  11.2   11s
% H 8193  5289                      79.6646020    1.14486  98.6%  11.4   13s
% H 9193  5963                      78.6586028    1.14524  98.5%  11.3   14s
% H 9398  6079                      75.5662707    1.14524  98.5%  11.1   14s
% H 9791  6371                      75.5642707    1.14524  98.5%  11.1   14s
%  10081  6550   20.98018   42   84   75.56427    1.14526  98.5%  11.1   15s
% H10791  6948                      75.4642923    1.14550  98.5%  11.3   16s
% *12091  7139             305      65.5702041    1.14767  98.2%  11.0   17s
% H12728  7001                      62.5692041    1.20588  98.1%  11.1   18s
% H13577  7245                      59.4742171    1.25510  97.9%  11.0   19s
%  14442  7917   32.77618   84   50   59.47422    1.99814  96.6%  11.1   20s
% H14577  7812                      58.5722191    1.99814  96.6%  11.0   20s
%  20853 12514 infeasible   38        58.57222    1.99814  96.6%  11.5   25s
%  27004 16934   51.76018  119   66   58.57222    1.99815  96.6%  11.6   30s
%  32479 20835   19.18471   50  119   58.57222    1.99815  96.6%  12.2   35s
% *34563 22313             321      58.4772229    1.99815  96.6%  12.3   37s
% *35519 23021             294      58.4742222    1.99815  96.6%  12.3   38s
% H36519 23842                      58.4722262    1.99815  96.6%  12.3   38s
%  37496 24493    7.00304   75   85   58.47223    1.99815  96.6%  12.3   40s
% H41475 26893                      57.5742189    1.99815  96.5%  12.5   44s
% H42475 27203                      56.6742184    1.99815  96.5%  12.5   44s
%  42481 27207   11.99019   75   61   56.67422    1.99815  96.5%  12.5   45s
% H42485 27205                      56.6742164    1.99815  96.5%  12.5   45s
% H43244 27749                      56.6742154    1.99815  96.5%  12.6   46s
% H44245 28405                      56.6722045    1.99815  96.5%  12.6   48s
% H45642 29415                      56.6692138    1.99815  96.5%  12.7   49s
%  45670 29419   42.57099  141  104   56.66921    1.99815  96.5%  12.7   50s
% H46642 30124                      56.6681921    1.99815  96.5%  12.7   50s
% H48316 30453                      55.7681761    1.99815  96.4%  12.7   53s
%  50504 31970    6.10004   36   61   55.76818    1.99815  96.4%  12.7   55s
%  54491 34723    5.02846  102  101   55.76818    1.99852  96.4%  12.9   60s
% H56692 36062                      55.6691828    1.99914  96.4%  13.2   62s
%  58721 37614   51.76219  216   50   55.66918    1.99914  96.4%  13.1   65s

% Cutting planes:
%   Gomory: 4
%   Cover: 3
%   MIR: 2

% Explored 60000 nodes (783349 simplex iterations) in 66.51 seconds (52.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 55.6692 55.7682 56.6682 ... 58.4722

% Node limit reached
% Best objective 5.566918280000e+01, best bound 1.999140000000e+00, gap 96.4089%
% Solution is suboptimal

% Synthesized model in 66.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-3.2*box?1 + box?2 + box?5 + box?6 + -1.6*box?8 <= -1;
% 	-1.25*box?1 + -0.5*box?2 + -3.25*box?6 + 1.5*box?8 + 1.5*box?9 <= 0;
% 	-5*box?2 + box?3 + box?7 + box?8 + -box?9 <= 0;
% 	box?2 + box?3 + box?5 + box?6 + -9*box?7 <= 0;
% 	0.5*box?2 + box?3 + box?4 + -9*box?5 <= -3.5;
% 	box?2 + -7*box?5 + box?7 + box?8 <= -1;
% 	box?2 + box?6 + -2.33333*box?8 + -1.33333*box?9 <= -1;
% 	-8*box?1 + box?2 + box?3 + box?5 <= 0;
% 	-2.66667*box?1 + 2*box?4 + box?6 + -1.66667*box?8 <= 0;
% 	box?2 + -5*box?5 + box?7 <= 0;
% 	box?1 + box?2 + -5*box?4 <= 0;
% 	box?1 + -5*box?5 + box?6 <= 0;
% 	-box?2 + -box?4 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-3.2*box?1 + box?2 + box?5 + box?6 + -1.6*box?8 <= -1;
% 	-1.25*box?1 + -0.5*box?2 + -3.25*box?6 + 1.5*box?8 + 1.5*box?9 <= 0;
% 	-5*box?2 + box?3 + box?7 + box?8 + -box?9 <= 0;
% 	box?2 + box?3 + box?5 + box?6 + -9*box?7 <= 0;
% 	0.5*box?2 + box?3 + box?4 + -9*box?5 <= -3.5;
% 	box?2 + -7*box?5 + box?7 + box?8 <= -1;
% 	box?2 + box?6 + -2.33333*box?8 + -1.33333*box?9 <= -1;
% 	-8*box?1 + box?2 + box?3 + box?5 <= 0;
% 	-2.66667*box?1 + 2*box?4 + box?6 + -1.66667*box?8 <= 0;
% 	box?2 + -5*box?5 + box?7 <= 0;
% 	box?1 + box?2 + -5*box?4 <= 0;
% 	box?1 + -5*box?5 + box?6 <= 0;
% 	-box?2 + -box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -3.2*box[1] + box[2] + box[5] + box[6] + -1.6*box[8] <= -1;
constraint -1.25*box[1] + -0.5*box[2] + -3.25*box[6] + 1.5*box[8] + 1.5*box[9] <= 0;
constraint -5*box[2] + box[3] + box[7] + box[8] + -box[9] <= 0;
constraint box[2] + box[3] + box[5] + box[6] + -9*box[7] <= 0;
constraint 0.5*box[2] + box[3] + box[4] + -9*box[5] <= -3.5;
constraint box[2] + -7*box[5] + box[7] + box[8] <= -1;
constraint box[2] + box[6] + -2.33333*box[8] + -1.33333*box[9] <= -1;
constraint -8*box[1] + box[2] + box[3] + box[5] <= 0;
constraint -2.66667*box[1] + 2*box[4] + box[6] + -1.66667*box[8] <= 0;
constraint box[2] + -5*box[5] + box[7] <= 0;
constraint box[1] + box[2] + -5*box[4] <= 0;
constraint box[1] + -5*box[5] + box[6] <= 0;
constraint -box[2] + -box[4] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
