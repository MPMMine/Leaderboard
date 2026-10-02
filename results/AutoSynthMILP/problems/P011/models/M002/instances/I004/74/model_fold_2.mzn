% Solving problem input_P011M002I004_74_2_239789
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0xed3ce775
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099997e+00, 584 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0  125          -    1.10000      -     -    0s
%      0     0    1.10000    0  102          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0   87          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     0    1.10000    0   85          -    1.10000      -     -    0s
%      0     2    1.10000    0   85          -    1.10000      -     -    0s
%   3197  1357 infeasible   53               -    2.09810      -  13.5    5s
% H 7028  3237                      96.7297526    2.09810  97.8%  12.7    8s
% H 7477  3459                      96.7247526    2.09810  97.8%  12.4    9s
%   7539  3507    6.49086   48   72   96.72475    2.09810  97.8%  12.4   10s
% H 7572  3521                      91.7960730    2.09810  97.7%  12.4   10s
% H 7581  3526                      90.7950256    2.09810  97.7%  12.4   10s
% H 7685  3594                      90.7887088    2.09810  97.7%  12.4   10s
% H 7714  3609                      90.7877088    2.09810  97.7%  12.4   10s
% H 7740  3624                      90.7859189    2.09810  97.7%  12.4   10s
% H 8740  4233                      89.7836307    2.09810  97.7%  11.9   11s
% H 9791  4815                      89.7826307    2.09810  97.7%  11.6   13s
% H10791  5422                      88.7757690    2.09810  97.6%  11.2   14s
% H11238  5713                      87.7757620    2.10104  97.6%  10.9   14s
% H11544  5931                      87.7738080    2.10153  97.6%  10.8   14s
%  11796  6098   13.04011   51   99   87.77381    2.10186  97.6%  10.7   15s
% H12544  6598                      87.7737113    2.10377  97.6%  10.5   15s
% H12711  6720                      84.7726299    2.10448  97.5%  10.4   15s
% H13711  7358                      83.7676503    2.10940  97.5%  10.2   16s
%  17866  9977   19.48113   57  111   83.76765    2.14388  97.4%  10.1   20s
% H19514 11097                      83.7666123    2.15962  97.4%  10.0   21s
% H20514 11763                      83.7666053    2.16466  97.4%  10.0   22s
% H21973 12631                      82.7666523    2.18425  97.4%   9.9   24s
%  22850 13202   20.87953   58  124   82.76665    2.18542  97.4%  10.0   25s
%  29257 17219   33.87510   96  115   82.76665    2.99728  96.4%   9.9   30s
% H34332 20136                      78.8696451    2.99810  96.2%   9.8   34s
%  34333 20139    3.11584   67   99   78.86965    2.99810  96.2%   9.8   35s
%  40061 23602   16.99900  102   86   78.86965    2.99887  96.2%   9.7   40s
%  45454 26365   10.99318   93  109   78.86965    3.00670  96.2%   9.5   45s
% H50493 28948                      78.7696208    3.03547  96.1%   9.6   49s
%  50517 28967   30.57716  102   77   78.76962    3.03547  96.1%   9.6   50s
% H53194 30240                      78.7686208    3.04710  96.1%   9.5   52s
%  55659 31315 infeasible   59        78.76862    3.06627  96.1%   9.5   55s
% H57583 32171                      78.7670075    3.07768  96.1%   9.5   57s

% Cutting planes:
%   Cover: 37
%   MIR: 1

% Explored 60000 nodes (569807 simplex iterations) in 59.12 seconds (50.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.767 78.7686 78.7696 ... 87.7737

% Node limit reached
% Best objective 7.876700753661e+01, best bound 3.093928405095e+00, gap 96.0721%
% Solution is suboptimal

% Synthesized model in 59.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -1.08696*box?2 + -5.76087*box?3 + box?4 + -2.63043*box?5 + box?6 <= -1;
% 	box?1 + box?2 + -23*box?3 + box?4 + box?6 <= -1;
% 	box?1 + -13*box?2 + 21.5*box?3 + box?4 + 37.5*box?5 + 13.75*box?6 <= 377.25;
% 	-2.04651*box?1 + -1.48837*box?2 + 0.511628*box?3 + box?4 + -19.1163*box?5 + 4.18605*box?6 <= -1;
% 	3.23077*box?1 + 1.69231*box?2 + box?3 + box?4 + 7.19231*box?5 + box?6 <= 83.4231;
% 	box?1 + -26*box?2 + box?3 + box?4 + box?5 + box?6 <= -1;
% 	-1.26606*box?1 + box?2 + -0.321101*box?3 + box?4 + -0.46789*box?5 + -2.33945*box?6 <= -1;
% 	-8.34483*box?1 + -25.2759*box?2 + -13.8103*box?3 + 3.43966*box?4 + -10.4828*box?5 + -3.7069*box?6 <= -133.767;
% 	box?2 + box?4 + 0.166667*box?5 + box?6 <= 20.1667;
% 	box?2 + 0.666667*box?3 + -1.22222*box?5 + 3.55556*box?6 <= 29.1111;
% 	box?2 + 0.4*box?3 + box?4 + -2*box?6 <= 8.4;
% 	-2.25*box?1 + -7.25*box?2 + -0.75*box?4 + -2.75*box?5 <= -24.75;
% 	box?1 + box?3 + box?4 <= 18;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -1.08696*box?2 + -5.76087*box?3 + box?4 + -2.63043*box?5 + box?6 <= -1;
% 	box?1 + box?2 + -23*box?3 + box?4 + box?6 <= -1;
% 	box?1 + -13*box?2 + 21.5*box?3 + box?4 + 37.5*box?5 + 13.75*box?6 <= 377.25;
% 	-2.04651*box?1 + -1.48837*box?2 + 0.511628*box?3 + box?4 + -19.1163*box?5 + 4.18605*box?6 <= -1;
% 	3.23077*box?1 + 1.69231*box?2 + box?3 + box?4 + 7.19231*box?5 + box?6 <= 83.4231;
% 	box?1 + -26*box?2 + box?3 + box?4 + box?5 + box?6 <= -1;
% 	-1.26606*box?1 + box?2 + -0.321101*box?3 + box?4 + -0.46789*box?5 + -2.33945*box?6 <= -1;
% 	-8.34483*box?1 + -25.2759*box?2 + -13.8103*box?3 + 3.43966*box?4 + -10.4828*box?5 + -3.7069*box?6 <= -133.767;
% 	box?2 + box?4 + 0.166667*box?5 + box?6 <= 20.1667;
% 	box?2 + 0.666667*box?3 + -1.22222*box?5 + 3.55556*box?6 <= 29.1111;
% 	box?2 + 0.4*box?3 + box?4 + -2*box?6 <= 8.4;
% 	-2.25*box?1 + -7.25*box?2 + -0.75*box?4 + -2.75*box?5 <= -24.75;
% 	box?1 + box?3 + box?4 <= 18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] + -1.08696*box[2] + -5.76087*box[3] + box[4] + -2.63043*box[5] + box[6] <= -1;
constraint box[1] + box[2] + -23*box[3] + box[4] + box[6] <= -1;
constraint box[1] + -13*box[2] + 21.5*box[3] + box[4] + 37.5*box[5] + 13.75*box[6] <= 377.25;
constraint -2.04651*box[1] + -1.48837*box[2] + 0.511628*box[3] + box[4] + -19.1163*box[5] + 4.18605*box[6] <= -1;
constraint 3.23077*box[1] + 1.69231*box[2] + box[3] + box[4] + 7.19231*box[5] + box[6] <= 83.4231;
constraint box[1] + -26*box[2] + box[3] + box[4] + box[5] + box[6] <= -1;
constraint -1.26606*box[1] + box[2] + -0.321101*box[3] + box[4] + -0.46789*box[5] + -2.33945*box[6] <= -1;
constraint -8.34483*box[1] + -25.2759*box[2] + -13.8103*box[3] + 3.43966*box[4] + -10.4828*box[5] + -3.7069*box[6] <= -133.767;
constraint box[2] + box[4] + 0.166667*box[5] + box[6] <= 20.1667;
constraint box[2] + 0.666667*box[3] + -1.22222*box[5] + 3.55556*box[6] <= 29.1111;
constraint box[2] + 0.4*box[3] + box[4] + -2*box[6] <= 8.4;
constraint -2.25*box[1] + -7.25*box[2] + -0.75*box[4] + -2.75*box[5] <= -24.75;
constraint box[1] + box[3] + box[4] <= 18;
% MiniZincWarning: model inconsistency detected
