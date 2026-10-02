% Solving problem input_P011M002I006_74_3_263186
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x9864b1f2
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100025e+00, 716 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0  103          -    1.10003      -     -    0s
%      0     0    1.10003    0  108          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     2    1.10003    0   85          -    1.10003      -     -    0s
% H  665   422                     124.7662648    1.10013  99.1%   9.3    2s
% H 1160   548                     124.6952479    1.10068  99.1%  15.1    4s
% H 1241   518                     124.6852479    1.10079  99.1%  15.1    4s
% H 1397   542                     124.6732148    1.10142  99.1%  14.3    4s
% H 1423   537                     114.7722463    1.10142  99.0%  14.1    4s
% H 1449   529                     114.7582775    1.10142  99.0%  14.2    4s
% H 1475   507                     113.7562752    1.10143  99.0%  14.0    4s
%   1668   550    8.11687   98   93  113.75628    1.10185  99.0%  13.9    5s
% H 2240   842                     113.7552752    1.10346  99.0%  12.4    5s
% H 2380   930                     108.9532903    1.10356  99.0%  12.4    5s
% H 2958  1135                     107.9532893    1.10556  99.0%  11.9    6s
% H 2961  1138                      99.9562696    1.10572  98.9%  11.9    7s
% H 3413  1237                      99.9552696    1.10661  98.9%  12.6    7s
% H 4414  1509                      98.9512880    1.13014  98.9%  12.9    9s
% H 4938  1522                      89.0625658    1.15260  98.7%  13.3   10s
% H 5940  1630                      88.0625662    1.25952  98.6%  13.6   11s
% * 7642  2171             375      76.6685304    1.99813  97.4%  13.7   14s
%   8238  2615    1.99813   27   78   76.66853    1.99813  97.4%  13.1   15s
% H 8642  2949                      75.6673245    1.99813  97.4%  12.9   15s
%  15191  7854 infeasible  206        75.66732    1.99813  97.4%  11.2   20s
%  21650 12665   31.18875   91  124   75.66732    1.99813  97.4%  10.6   25s
%  28130 17589    5.00442   47   80   75.66732    1.99813  97.4%  10.3   30s
%  35392 22950   75.36529  404   72   75.66732    1.99813  97.4%  10.1   35s
% *36008 23084             396      71.7713985    1.99813  97.2%  10.0   35s
% H36830 23374                      70.7723749    1.99813  97.2%  10.1   36s
% H36979 23085                      69.8716438    1.99813  97.1%  10.1   36s
% H37979 23564                      69.8696559    1.99813  97.1%  10.4   38s
%  40027 24900   45.75611   86  123   69.86966    1.99813  97.1%  10.4   40s
% H41287 25459                      68.8696559    1.99813  97.1%  10.6   41s
% H42287 25527                      67.8696515    1.99813  97.1%  10.6   43s
%  44336 26990    2.02923   47  102   67.86965    1.99814  97.1%  10.6   45s
% H46983 28126                      65.6705794    1.99814  97.0%  10.5   46s
%  51411 31238    4.01275   35   96   65.67058    1.99814  97.0%  10.4   50s
% H55748 31801                      60.6735579    1.99818  96.7%  10.5   54s
%  56497 32413   53.35929  237   96   60.67356    1.99863  96.7%  10.6   55s
% H56748 32129                      59.6735739    1.99864  96.7%  10.5   55s
% H58392 32556                      58.6756167    1.99901  96.6%  10.6   56s
% H59015 32764                      57.6762392    1.99913  96.5%  10.6   57s

% Cutting planes:
%   Cover: 37
%   MIR: 1

% Explored 60000 nodes (637778 simplex iterations) in 58.99 seconds (51.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 57.6762 58.6756 59.6736 ... 70.7724

% Node limit reached
% Best objective 5.767623920060e+01, best bound 1.999126000000e+00, gap 96.5339%
% Solution is suboptimal

% Synthesized model in 59.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.554109*box?1 + box?3 + -0.545972*box?4 + 0.271766*box?5 + -1.97234*box?6 + -0.456469*box?7 <= -1;
% 	1.75*box?1 + box?2 + 0.5*box?3 + box?4 + 1.25*box?5 + -0.5*box?8 <= 25;
% 	box?1 + box?2 + -3.88889*box?3 + -1.77778*box?4 + box?5 + -2.66667*box?6 <= -1;
% 	-2.58824*box?1 + -0.294118*box?2 + -3.58824*box?3 + -1.05882*box?4 + box?6 <= -12.4706;
% 	box?1 + -15.5*box?2 + box?3 + -0.5*box?7 + box?8 <= 0;
% 	-2*box?1 + box?2 + box?3 + -13.1667*box?5 + 1.16667*box?8 <= 0;
% 	-1.57609*box?1 + -1.8913*box?3 + -1.07609*box?4 + box?5 + box?8 <= 0;
% 	box?5 + box?6 + -20*box?7 + box?8 <= 0;
% 	0.775*box?1 + -0.425*box?3 + -6*box?6 + box?7 <= 0;
% 	-19*box?1 + box?2 + box?5 + box?7 <= 0;
% 	box?1 + -2.91667*box?3 + -0.583333*box?4 + -0.583333*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.554109*box?1 + box?3 + -0.545972*box?4 + 0.271766*box?5 + -1.97234*box?6 + -0.456469*box?7 <= -1;
% 	1.75*box?1 + box?2 + 0.5*box?3 + box?4 + 1.25*box?5 + -0.5*box?8 <= 25;
% 	box?1 + box?2 + -3.88889*box?3 + -1.77778*box?4 + box?5 + -2.66667*box?6 <= -1;
% 	-2.58824*box?1 + -0.294118*box?2 + -3.58824*box?3 + -1.05882*box?4 + box?6 <= -12.4706;
% 	box?1 + -15.5*box?2 + box?3 + -0.5*box?7 + box?8 <= 0;
% 	-2*box?1 + box?2 + box?3 + -13.1667*box?5 + 1.16667*box?8 <= 0;
% 	-1.57609*box?1 + -1.8913*box?3 + -1.07609*box?4 + box?5 + box?8 <= 0;
% 	box?5 + box?6 + -20*box?7 + box?8 <= 0;
% 	0.775*box?1 + -0.425*box?3 + -6*box?6 + box?7 <= 0;
% 	-19*box?1 + box?2 + box?5 + box?7 <= 0;
% 	box?1 + -2.91667*box?3 + -0.583333*box?4 + -0.583333*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -0.554109*box[1] + box[3] + -0.545972*box[4] + 0.271766*box[5] + -1.97234*box[6] + -0.456469*box[7] <= -1;
constraint 1.75*box[1] + box[2] + 0.5*box[3] + box[4] + 1.25*box[5] + -0.5*box[8] <= 25;
constraint box[1] + box[2] + -3.88889*box[3] + -1.77778*box[4] + box[5] + -2.66667*box[6] <= -1;
constraint -2.58824*box[1] + -0.294118*box[2] + -3.58824*box[3] + -1.05882*box[4] + box[6] <= -12.4706;
constraint box[1] + -15.5*box[2] + box[3] + -0.5*box[7] + box[8] <= 0;
constraint -2*box[1] + box[2] + box[3] + -13.1667*box[5] + 1.16667*box[8] <= 0;
constraint -1.57609*box[1] + -1.8913*box[3] + -1.07609*box[4] + box[5] + box[8] <= 0;
constraint box[5] + box[6] + -20*box[7] + box[8] <= 0;
constraint 0.775*box[1] + -0.425*box[3] + -6*box[6] + box[7] <= 0;
constraint -19*box[1] + box[2] + box[5] + box[7] <= 0;
constraint box[1] + -2.91667*box[3] + -0.583333*box[4] + -0.583333*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
