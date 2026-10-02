% Solving problem input_P011M002I023_30_4_585708
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xdb7fcfda
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 298 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   49          -    1.09998      -     -    0s
%      0     0    1.10018    0   49          -    1.10018      -     -    0s
%      0     0    1.10026    0   64          -    1.10026      -     -    0s
%      0     0    1.10026    0   51          -    1.10026      -     -    0s
%      0     0    1.10030    0   56          -    1.10030      -     -    0s
%      0     0    1.10033    0   56          -    1.10033      -     -    0s
%      0     0    1.10033    0   59          -    1.10033      -     -    0s
%      0     0    1.10033    0   55          -    1.10033      -     -    0s
%      0     0    1.10061    0   77          -    1.10061      -     -    0s
%      0     0    1.10061    0   56          -    1.10061      -     -    0s
%      0     0    1.10061    0   57          -    1.10061      -     -    0s
%      0     0    1.10061    0   52          -    1.10061      -     -    0s
%      0     0    1.10062    0   69          -    1.10062      -     -    0s
%      0     0    1.10062    0   53          -    1.10062      -     -    0s
%      0     0    1.10062    0   71          -    1.10062      -     -    0s
%      0     0    1.10062    0   70          -    1.10062      -     -    0s
%      0     2    1.10062    0   70          -    1.10062      -     -    0s
% H  810   434                      82.7577406    1.13627  98.6%   9.2    1s
% H 1376   367                      82.7559969    2.09809  97.5%   9.4    1s
% H 1408   343                      82.7459939    2.09809  97.5%   9.4    1s
% H 1434   331                      82.7419939    2.09809  97.5%   9.3    1s
% H 1489   312                      82.7290519    2.09809  97.5%   9.2    1s
% H 1518   285                      81.6862327    2.09809  97.4%   9.1    1s
% H 1518   269                      80.6822327    2.09809  97.4%   9.1    1s
% H 1544   263                      79.7812347    2.09809  97.4%   9.1    1s
% H 1622   320                      79.7802347    2.09809  97.4%   9.0    1s
% H 1648   327                      79.7752347    2.09817  97.4%   9.0    2s
% H 2266   720                      72.7712316    2.09909  97.1%   8.4    2s
% * 2277   719             220      71.8722454    2.09909  97.1%   8.4    2s
% H 2771   962                      68.8732999    2.09909  97.0%   7.9    2s
% H 2774   961                      68.8702919    2.09909  97.0%   7.9    2s
% H 2800   966                      68.8682499    2.10008  97.0%   7.9    2s
% H 3153  1201                      68.8662673    2.10180  96.9%   7.9    2s
% H 5486  2444                      67.9672673    2.40983  96.5%   7.7    3s
% H 5922  2591                      63.9702613    2.49714  96.1%   7.8    4s
% H 6922  3144                      61.0732279    2.58436  95.8%   7.8    4s
%   7374  3372   27.33712   30   76   61.07323    2.67028  95.6%   7.9    5s
% H 7750  3546                      59.0752389    2.99742  94.9%   7.9    5s
% H 8750  3847                      56.0752449    3.09703  94.5%   7.9    5s
% H10068  4521                      52.1782409    3.09709  94.1%   8.0    6s
% H11068  5018                      51.0792374    3.09709  93.9%   8.1    7s
% H11086  5034                      51.0782374    3.09709  93.9%   8.1    7s
% H12087  5620                      50.9782310    3.09717  93.9%   8.2    7s
%  16345  7594   12.03403   86   49   50.97823    3.10520  93.9%   8.7   10s
% H16898  7748                      49.9762220    3.10956  93.8%   8.6   10s
% H17898  8108                      49.0772220    3.14813  93.6%   8.7   10s
% H22327 10114                      48.1782280    3.45898  92.8%   8.7   13s
%  25817 11417 infeasible   30        48.17823    3.90008  91.9%   8.9   15s
%  35712 15541 infeasible   74        48.17823    4.09618  91.5%   9.2   20s
%  44821 19300   31.28639   55   63   48.17823    4.10608  91.5%   9.5   25s
%  53859 22912    4.39114   45   56   48.17823    4.39114  90.9%   9.4   30s

% Cutting planes:
%   Gomory: 1
%   MIR: 2
%   StrongCG: 2

% Explored 60000 nodes (564019 simplex iterations) in 33.26 seconds (24.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 48.1782 49.0772 49.9762 ... 61.0732

% Node limit reached
% Best objective 4.817822800000e+01, best bound 4.489079430721e+00, gap 90.6823%
% Solution is suboptimal

% Synthesized model in 33.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + 5*box?2 + -2*box?3 + box?4 + -9*box?5 <= 0;
% 	4*box?1 + 3*box?2 + 4*box?3 + -29*box?4 + 2*box?5 <= 0;
% 	box?1 + -18*box?2 + 4*box?3 + 2*box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 <= 10;
% 	3*box?1 + -4*box?2 + -2*box?3 + 4*box?4 <= 5;
% 	box?1 + box?2 + box?3 + box?5 <= 9;
% 	box?2 + -9*box?3 + box?4 + box?5 <= -1;
% 	-8*box?1 + -4*box?2 + -2*box?3 + -3*box?4 <= -27;
% 	box?1 + -4*box?5 <= -1;
% 	box?4 + box?5 <= 5;
% 	box?2 + box?3 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + 5*box?2 + -2*box?3 + box?4 + -9*box?5 <= 0;
% 	4*box?1 + 3*box?2 + 4*box?3 + -29*box?4 + 2*box?5 <= 0;
% 	box?1 + -18*box?2 + 4*box?3 + 2*box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 <= 10;
% 	3*box?1 + -4*box?2 + -2*box?3 + 4*box?4 <= 5;
% 	box?1 + box?2 + box?3 + box?5 <= 9;
% 	box?2 + -9*box?3 + box?4 + box?5 <= -1;
% 	-8*box?1 + -4*box?2 + -2*box?3 + -3*box?4 <= -27;
% 	box?1 + -4*box?5 <= -1;
% 	box?4 + box?5 <= 5;
% 	box?2 + box?3 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[1] + 5*box[2] + -2*box[3] + box[4] + -9*box[5] <= 0;
constraint 4*box[1] + 3*box[2] + 4*box[3] + -29*box[4] + 2*box[5] <= 0;
constraint box[1] + -18*box[2] + 4*box[3] + 2*box[5] <= -1;
constraint box[1] + box[2] + box[3] + box[4] <= 10;
constraint 3*box[1] + -4*box[2] + -2*box[3] + 4*box[4] <= 5;
constraint box[1] + box[2] + box[3] + box[5] <= 9;
constraint box[2] + -9*box[3] + box[4] + box[5] <= -1;
constraint -8*box[1] + -4*box[2] + -2*box[3] + -3*box[4] <= -27;
constraint box[1] + -4*box[5] <= -1;
constraint box[4] + box[5] <= 5;
constraint box[2] + box[3] <= 5;
% MiniZincWarning: model inconsistency detected
