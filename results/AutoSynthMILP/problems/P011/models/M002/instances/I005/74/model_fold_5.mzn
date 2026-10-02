% Solving problem input_P011M002I005_74_5_1162213
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x49c3852a
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100011e+00, 688 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     2    1.10001    0   84          -    1.10001      -     -    0s
%   2355   995   68.66519   86  153          -    1.14011      -  17.9    5s
% H 6458  3288                     110.7369665    1.99811  98.2%  16.2    9s
%   6701  3440    2.02513   17   99  110.73697    1.99811  98.2%  16.0   10s
% H 7004  3628                     110.7253700    1.99811  98.2%  16.0   10s
% H 7030  3645                     110.7175373    1.99811  98.2%  16.0   10s
% H 7082  3685                     110.7025715    1.99811  98.2%  16.0   11s
% H 7134  3723                     110.6965747    1.99811  98.2%  16.0   11s
% H 7160  3747                     102.7975312    1.99811  98.1%  15.9   11s
% H 7212  3785                      99.7944528    1.99811  98.0%  15.8   11s
% H 7264  3807                      96.7851866    1.99811  97.9%  15.8   11s
% H 7316  3848                      96.7799445    1.99811  97.9%  15.8   12s
% H 7342  3866                      94.7842074    1.99811  97.9%  15.7   12s
% H 7408  3930                      91.8819481    1.99811  97.8%  15.7   14s
%   8096  4408    7.00015   85  120   91.88195    1.99811  97.8%  14.9   15s
% H 8409  4643                      89.8715565    1.99811  97.8%  14.6   15s
% H 9791  5668                      89.8705565    1.99811  97.8%  13.7   16s
% H10791  6490                      89.8675671    1.99811  97.8%  13.2   17s
% H13707  8770                      89.8665671    1.99811  97.8%  12.2   19s
%  14730  9495   58.84242  106  115   89.86657    1.99811  97.8%  12.1   20s
%  23301 15633   11.99376   99   82   89.86657    1.99912  97.8%  10.5   25s
%  29142 19648   64.74220  134  103   89.86657    1.99912  97.8%  10.2   30s
% *33738 22956             439      81.8725921    1.99912  97.6%   9.9   32s
% H34016 22898                      77.8685691    1.99912  97.4%   9.9   33s
% H35016 23451                      77.8675725    1.99912  97.4%   9.8   34s
% H35373 23513                      74.0705376    1.99912  97.3%   9.8   34s
%  36059 23932   63.24862  294   78   74.07054    1.99912  97.3%   9.8   35s
% H36373 24093                      73.1656308    1.99912  97.3%   9.7   35s
%  41764 28144   29.06201  110  161   73.16563    1.99912  97.3%   9.7   40s
%  47063 32174   29.07755  198  114   73.16563    1.99970  97.3%   9.8   45s
% H48733 33396                      73.1626606    2.00051  97.3%   9.8   47s
% H49733 34028                      73.0626602    2.00077  97.3%   9.8   48s
%  51690 35487 infeasible  138        73.06266    2.00079  97.3%   9.7   50s
% H56830 38502                      72.0626602    2.00122  97.2%   9.7   53s
% H57204 38737                      71.9626602    2.00122  97.2%   9.7   54s
%  57384 38887   56.95237  222  103   71.96266    2.00123  97.2%   9.7   55s
% H58205 38948                      70.8655921    2.00128  97.2%   9.7   55s

% Cutting planes:
%   Gomory: 1
%   Cover: 60
%   MIR: 1

% Explored 60000 nodes (579770 simplex iterations) in 57.17 seconds (46.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 70.8656 71.9627 72.0627 ... 81.8726

% Node limit reached
% Best objective 7.086559212132e+01, best bound 2.001358006371e+00, gap 97.1758%
% Solution is suboptimal

% Synthesized model in 57.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.36842*box?1 + 1.66667*box?3 + box?4 + -0.842105*box?5 + 4.17544*box?6 + box?7 <= 37.6316;
% 	-14.1667*box?1 + box?2 + box?3 + 4.16667*box?5 + -7.66667*box?6 + box?7 <= -1;
% 	box?1 + box?2 + box?3 + -5*box?4 + -15*box?5 + box?6 <= -1;
% 	4.04245*box?1 + 2.5566*box?2 + -2.06604*box?3 + 1.64623*box?4 + 2.07547*box?6 + 22.3632*box?7 <= 197.354;
% 	box?1 + box?4 + box?5 + 2*box?6 + box?7 <= 37;
% 	2.66667*box?1 + box?2 + box?4 + 4*box?6 + -44.6667*box?7 <= -1;
% 	-5.4*box?1 + box?2 + box?3 + -5.2*box?4 + box?5 <= -1;
% 	box?1 + box?2 + -10*box?4 + 2.33333*box?6 + -4.33333*box?7 <= -1;
% 	-23*box?1 + box?3 + box?5 + box?6 + box?7 <= -1;
% 	-0.333333*box?1 + -2.93333*box?2 + box?3 + -8.46667*box?6 + -2.33333*box?7 <= -25.6667;
% 	box?2 + box?3 + box?4 <= 20;
% 	box?1 + box?3 + box?5 <= 19;
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
% Constraints
% 	-1.36842*box?1 + 1.66667*box?3 + box?4 + -0.842105*box?5 + 4.17544*box?6 + box?7 <= 37.6316;
% 	-14.1667*box?1 + box?2 + box?3 + 4.16667*box?5 + -7.66667*box?6 + box?7 <= -1;
% 	box?1 + box?2 + box?3 + -5*box?4 + -15*box?5 + box?6 <= -1;
% 	4.04245*box?1 + 2.5566*box?2 + -2.06604*box?3 + 1.64623*box?4 + 2.07547*box?6 + 22.3632*box?7 <= 197.354;
% 	box?1 + box?4 + box?5 + 2*box?6 + box?7 <= 37;
% 	2.66667*box?1 + box?2 + box?4 + 4*box?6 + -44.6667*box?7 <= -1;
% 	-5.4*box?1 + box?2 + box?3 + -5.2*box?4 + box?5 <= -1;
% 	box?1 + box?2 + -10*box?4 + 2.33333*box?6 + -4.33333*box?7 <= -1;
% 	-23*box?1 + box?3 + box?5 + box?6 + box?7 <= -1;
% 	-0.333333*box?1 + -2.93333*box?2 + box?3 + -8.46667*box?6 + -2.33333*box?7 <= -25.6667;
% 	box?2 + box?3 + box?4 <= 20;
% 	box?1 + box?3 + box?5 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -1.36842*box[1] + 1.66667*box[3] + box[4] + -0.842105*box[5] + 4.17544*box[6] + box[7] <= 37.6316;
constraint -14.1667*box[1] + box[2] + box[3] + 4.16667*box[5] + -7.66667*box[6] + box[7] <= -1;
constraint box[1] + box[2] + box[3] + -5*box[4] + -15*box[5] + box[6] <= -1;
constraint 4.04245*box[1] + 2.5566*box[2] + -2.06604*box[3] + 1.64623*box[4] + 2.07547*box[6] + 22.3632*box[7] <= 197.354;
constraint box[1] + box[4] + box[5] + 2*box[6] + box[7] <= 37;
constraint 2.66667*box[1] + box[2] + box[4] + 4*box[6] + -44.6667*box[7] <= -1;
constraint -5.4*box[1] + box[2] + box[3] + -5.2*box[4] + box[5] <= -1;
constraint box[1] + box[2] + -10*box[4] + 2.33333*box[6] + -4.33333*box[7] <= -1;
constraint -23*box[1] + box[3] + box[5] + box[6] + box[7] <= -1;
constraint -0.333333*box[1] + -2.93333*box[2] + box[3] + -8.46667*box[6] + -2.33333*box[7] <= -25.6667;
constraint box[2] + box[3] + box[4] <= 20;
constraint box[1] + box[3] + box[5] <= 19;
% MiniZincWarning: model inconsistency detected
