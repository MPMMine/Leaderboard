% Solving problem input_P011M002I006_100_4_267239
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xcff37ba3
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100025e+00, 933 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     0    1.10003    0  132          -    1.10003      -     -    0s
%      0     0    1.10003    0  114          -    1.10003      -     -    0s
%      0     0    1.10003    0  110          -    1.10003      -     -    0s
%      0     0    1.10003    0  110          -    1.10003      -     -    0s
%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     0    1.10004    0  109          -    1.10004      -     -    0s
%      0     2    1.10004    0  109          -    1.10004      -     -    0s
%   1164   664    3.11726   78  112          -    1.10106      -  23.1    5s
% H 3337  1846                     124.7697632    1.10151  99.1%  17.0    8s
%   3607  2015   38.06495   72  135  124.76976    1.10177  99.1%  16.6   10s
% H 3781  2121                     124.7647632    1.10263  99.1%  16.3   10s
% H 3807  2143                     124.7588712    1.10263  99.1%  16.2   10s
% H 3912  2219                     124.7510248    1.10263  99.1%  16.0   10s
% H 3938  2239                     124.7458470    1.10263  99.1%  15.9   11s
% H 3964  2253                     124.7445977    1.10263  99.1%  15.9   11s
% H 3990  2269                     124.6797146    1.10263  99.1%  15.8   11s
% H 4017  2288                     124.6667387    1.10263  99.1%  15.7   11s
% H 4045  2305                     105.6717749    1.10263  99.0%  15.7   12s
% H 4225  2409                     104.6722963    1.10263  98.9%  15.2   14s
%   4965  2963   14.11167   82  127  104.67230    1.10436  98.9%  14.1   15s
% H 5225  3176                     101.6714679    1.11315  98.9%  13.8   15s
% H 7671  4957                     101.6704679    1.18870  98.8%  12.4   19s
%   8096  5273   34.98135  105  135  101.67047    1.18870  98.8%  12.1   20s
% H 8671  5749                     100.6689951    1.99813  98.0%  11.9   20s
% H 8812  5840                     100.6669951    1.99813  98.0%  11.9   20s
% H 9216  6155                      98.6684439    1.99813  98.0%  12.0   22s
% H 9656  6496                      98.6674439    1.99813  98.0%  11.9   23s
% H10656  7286                      97.7634418    1.99813  98.0%  11.4   24s
%  11130  7654   61.74885  124  147   97.76344    1.99813  98.0%  11.5   25s
% H12558  8456                      97.7614418    1.99813  98.0%  11.3   26s
%  14966 10381    9.99407   45  109   97.76144    1.99813  98.0%  10.8   30s
% *16252 10989             564      93.7653697    1.99813  97.9%  10.7   33s
% H16644 11263                      93.7643697    1.99813  97.9%  10.7   33s
% H17645 12042                      93.7623740    1.99813  97.9%  10.7   35s
% *19171 13116             560      92.7683672    1.99813  97.8%  10.6   36s
% H20171 13724                      92.7624114    1.99813  97.8%  10.8   39s
%  21042 14486   80.64951  297  124   92.76241    1.99813  97.8%  10.7   40s
%  25193 17645   49.06993  210  110   92.76241    1.99813  97.8%  10.5   45s
% H26091 18174                      92.7604524    1.99813  97.8%  10.5   46s
% H26544 18573                      92.7603833    1.99813  97.8%  10.4   46s
% H27544 19046                      92.7593926    1.99813  97.8%  10.7   48s
%  29052 20184 infeasible   59        92.75939    1.99814  97.8%  10.7   50s
%  31958 22365   29.97809   88  145   92.75939    1.99828  97.8%  10.8   55s
% H32752 22285                      91.7625262    1.99864  97.8%  10.8   56s
%  35330 24223    4.99720   60   92   91.76253    1.99913  97.8%  10.7   60s
%  40063 27627   24.57731   84  117   91.76253    1.99913  97.8%  10.7   65s
%  44043 30685   11.10018   61  117   91.76253    1.99913  97.8%  10.5   70s
% H46952 32894                      91.7625242    1.99913  97.8%  10.5   74s
%  47323 33195   22.98847   87  123   91.76252    1.99913  97.8%  10.4   75s
%  50515 35323   35.47972  132   85   91.76252    1.99913  97.8%  10.6   80s
% H53708 36908                      87.1665708    1.99913  97.7%  10.5   83s
% H54708 37704                      87.1606614    1.99913  97.7%  10.5   84s
%  54721 37718   65.35564  204  125   87.16066    1.99913  97.7%  10.5   85s

% Cutting planes:
%   Cover: 58
%   MIR: 2

% Explored 60000 nodes (630381 simplex iterations) in 89.75 seconds (71.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 87.1607 87.1666 91.7625 ... 93.7624

% Node limit reached
% Best objective 8.716066139259e+01, best bound 1.999132000000e+00, gap 97.7064%
% Solution is suboptimal

% Synthesized model in 90.0s:
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
% 	16*box?1 + box?3 + 12*box?5 + box?6 + box?7 + 2*box?8 <= 209;
% 	-34*box?1 + box?3 + box?4 + box?5 + box?7 + box?8 <= -1;
% 	-52*box?1 + box?2 + box?3 + box?4 + 3*box?6 + 2*box?7 <= -1;
% 	box?1 + -3.5*box?2 + -16.5*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?2 + -23.4118*box?4 + 0.0588235*box?5 + box?6 + 1.17647*box?8 <= -1;
% 	-3.96226*box?1 + box?2 + -0.750943*box?3 + box?5 + -1.4566*box?6 + 0.132075*box?7 <= -1;
% 	box?2 + box?3 + box?4 + -32*box?5 + box?6 + box?8 <= 0;
% 	-2.86364*box?1 + -3.40909*box?2 + box?3 + box?4 + 4.86364*box?6 + -16.4545*box?7 <= 0;
% 	box?1 + -17.7174*box?2 + 1.43478*box?3 + -3.78261*box?4 + 1.36957*box?5 + 1.21739*box?8 <= 0;
% 	-2.21622*box?1 + -2.71622*box?2 + -3*box?4 + -11.2838*box?5 + 4.91892*box?6 + 3.21622*box?7 <= 0;
% 	box?1 + box?2 + box?3 + box?5 + -23*box?8 <= -1;
% 	1.73494*box?1 + 0.253012*box?2 + 1.84337*box?3 + 1.46988*box?6 + 1.26506*box?7 <= 35.3012;
% 	2*box?1 + -0.666667*box?2 + box?4 + box?6 + -19.3333*box?7 <= 0;
% 	-2*box?3 + -2.33333*box?6 + -1.66667*box?7 + -6.66667*box?8 <= -19.3333;
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
% 	16*box?1 + box?3 + 12*box?5 + box?6 + box?7 + 2*box?8 <= 209;
% 	-34*box?1 + box?3 + box?4 + box?5 + box?7 + box?8 <= -1;
% 	-52*box?1 + box?2 + box?3 + box?4 + 3*box?6 + 2*box?7 <= -1;
% 	box?1 + -3.5*box?2 + -16.5*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?2 + -23.4118*box?4 + 0.0588235*box?5 + box?6 + 1.17647*box?8 <= -1;
% 	-3.96226*box?1 + box?2 + -0.750943*box?3 + box?5 + -1.4566*box?6 + 0.132075*box?7 <= -1;
% 	box?2 + box?3 + box?4 + -32*box?5 + box?6 + box?8 <= 0;
% 	-2.86364*box?1 + -3.40909*box?2 + box?3 + box?4 + 4.86364*box?6 + -16.4545*box?7 <= 0;
% 	box?1 + -17.7174*box?2 + 1.43478*box?3 + -3.78261*box?4 + 1.36957*box?5 + 1.21739*box?8 <= 0;
% 	-2.21622*box?1 + -2.71622*box?2 + -3*box?4 + -11.2838*box?5 + 4.91892*box?6 + 3.21622*box?7 <= 0;
% 	box?1 + box?2 + box?3 + box?5 + -23*box?8 <= -1;
% 	1.73494*box?1 + 0.253012*box?2 + 1.84337*box?3 + 1.46988*box?6 + 1.26506*box?7 <= 35.3012;
% 	2*box?1 + -0.666667*box?2 + box?4 + box?6 + -19.3333*box?7 <= 0;
% 	-2*box?3 + -2.33333*box?6 + -1.66667*box?7 + -6.66667*box?8 <= -19.3333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 16*box[1] + box[3] + 12*box[5] + box[6] + box[7] + 2*box[8] <= 209;
constraint -34*box[1] + box[3] + box[4] + box[5] + box[7] + box[8] <= -1;
constraint -52*box[1] + box[2] + box[3] + box[4] + 3*box[6] + 2*box[7] <= -1;
constraint box[1] + -3.5*box[2] + -16.5*box[5] + box[6] + box[7] + box[8] <= -1;
constraint box[1] + box[2] + -23.4118*box[4] + 0.0588235*box[5] + box[6] + 1.17647*box[8] <= -1;
constraint -3.96226*box[1] + box[2] + -0.750943*box[3] + box[5] + -1.4566*box[6] + 0.132075*box[7] <= -1;
constraint box[2] + box[3] + box[4] + -32*box[5] + box[6] + box[8] <= 0;
constraint -2.86364*box[1] + -3.40909*box[2] + box[3] + box[4] + 4.86364*box[6] + -16.4545*box[7] <= 0;
constraint box[1] + -17.7174*box[2] + 1.43478*box[3] + -3.78261*box[4] + 1.36957*box[5] + 1.21739*box[8] <= 0;
constraint -2.21622*box[1] + -2.71622*box[2] + -3*box[4] + -11.2838*box[5] + 4.91892*box[6] + 3.21622*box[7] <= 0;
constraint box[1] + box[2] + box[3] + box[5] + -23*box[8] <= -1;
constraint 1.73494*box[1] + 0.253012*box[2] + 1.84337*box[3] + 1.46988*box[6] + 1.26506*box[7] <= 35.3012;
constraint 2*box[1] + -0.666667*box[2] + box[4] + box[6] + -19.3333*box[7] <= 0;
constraint -2*box[3] + -2.33333*box[6] + -1.66667*box[7] + -6.66667*box[8] <= -19.3333;
% MiniZincWarning: model inconsistency detected
