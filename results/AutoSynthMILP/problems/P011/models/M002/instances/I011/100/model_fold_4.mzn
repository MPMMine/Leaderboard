% Solving problem input_P011M002I011_100_4_1299920
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

% Optimize a model with 2851 rows, 1680 columns and 25088 nonzeros
% Model fingerprint: 0x8ae652c2
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2459 rows, 1680 columns, 24682 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Root relaxation presolved: 2277 rows, 1680 columns, 24318 nonzeros


% Root relaxation: objective 1.100095e+00, 1825 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  213          -    1.10010      -     -    0s
%      0     0    1.10010    0  215          -    1.10010      -     -    0s
%      0     0    1.10010    0  215          -    1.10010      -     -    0s
%      0     2    1.10010    0  214          -    1.10010      -     -    0s
% H  616   519                     194.8272939    1.10011  99.4%  20.1    4s
%    616   521    1.10011   39  108  194.82729    1.10011  99.4%  20.1    5s
%   1056   749   19.09441  269  112  194.82729    1.10019  99.4%  30.9   10s
% H 1163   753                     194.8212939    1.10019  99.4%  32.5   10s
% H 1189   742                     194.6822809    1.10019  99.4%  33.1   10s
% H 1267   759                     184.7752840    1.10019  99.4%  32.7   11s
% H 1345   788                     184.7603536    1.10019  99.4%  31.9   11s
% H 1371   786                     184.7424228    1.10019  99.4%  32.0   12s
% H 1423   799                     182.6424038    1.10019  99.4%  31.8   12s
% H 1481   816                     181.6433732    1.10019  99.4%  31.7   12s
% H 1501   812                     181.6403732    1.10019  99.4%  31.6   13s
% H 1527   834                     171.7244088    1.10019  99.4%  31.5   13s
% H 1553   857                     171.7234088    1.10019  99.4%  31.4   14s
%   1592   896    3.09721  254  100  171.72341    1.10019  99.4%  31.2   15s
% H 2258  1398                     171.7027578    1.10020  99.4%  35.4   17s
% H 2340  1457                     147.7303703    1.10020  99.3%  36.4   19s
% H 2341  1458                     147.7283703    1.10020  99.3%  36.4   19s
%   2416  1517    9.10883   43  175  147.72837    1.10027  99.3%  36.2   20s
% H 3341  2193                     144.7160452    1.10058  99.2%  34.5   22s
% H 3342  2194                     144.7150452    1.10058  99.2%  34.5   22s
%   3801  2599   12.99730  447  110  144.71505    1.10058  99.2%  35.7   25s
% H 3965  2735                     142.8160452    1.10060  99.2%  34.8   27s
%   4988  3575   20.91710  150  145  142.81605    1.10064  99.2%  30.6   30s
%   7954  5991   11.09475   98  102  142.81605    1.10107  99.2%  23.4   35s
%  10261  7641 infeasible  345       142.81605    1.10130  99.2%  20.9   40s
% H12348  9385                     142.8110801    1.10146  99.2%  19.1   43s
%  13049  9936   40.06863  120  133  142.81108    1.10149  99.2%  18.6   45s
% H13348 10219                     139.8183830    1.10149  99.2%  18.4   46s
%  15529 11971   27.08025  103  114  139.81838    1.10149  99.2%  17.0   50s
% H15885 12156                     138.8183900    1.10149  99.2%  17.1   51s
%  17966 13646   11.89296   63  155  138.81839    1.10157  99.2%  16.5   55s
% H19590 14876                     137.8170492    1.10161  99.2%  15.9   58s
%  20233 15373   13.08800   75  146  137.81705    1.10163  99.2%  15.8   60s
% H20590 15626                     134.8197567    1.10163  99.2%  15.8   62s
%  22899 17319   37.24597  110  153  134.81976    1.10169  99.2%  15.3   65s
% H25455 19239                     134.8177567    1.10182  99.2%  15.0   69s
%  25608 19380   19.10462  203  101  134.81776    1.10182  99.2%  14.9   70s
%  28883 21689   15.98727   97  139  134.81776    1.10205  99.2%  14.5   75s
%  31174 23145   57.95744  261  108  134.81776    1.10212  99.2%  14.3   80s
% H34005 24969                     134.8169180    1.10221  99.2%  14.1   84s
%  34629 25487   26.87353   65  161  134.81692    1.10224  99.2%  14.1   85s
% H35005 25778                     125.9218784    1.10224  99.1%  14.1   87s
%  36513 26918    2.10055   39  102  125.92188    1.10232  99.1%  14.0   90s
% H36696 26984                     124.0231019    1.10232  99.1%  14.2   92s
%  37209 27348 infeasible  382       124.02310    1.10232  99.1%  14.3   95s
% H37696 27729                     122.0258510    1.10238  99.1%  14.3   97s
%  39536 29031   21.98545  108  181  122.02585    1.10250  99.1%  14.2  100s
% H40035 29377                     117.9278021    1.10271  99.1%  14.3  104s
%  40580 29794   11.99212   51  184  117.92780    1.10282  99.1%  14.2  105s
% H41036 30007                     117.9258651    1.10290  99.1%  14.2  106s
%  43706 32090  107.39753  541   41  117.92587    1.10357  99.1%  14.2  110s
%  45458 33310   44.46456  165  119  117.92587    1.10392  99.1%  14.2  115s
%  49347 36269   51.88575  219  113  117.92587    1.10479  99.1%  14.0  120s
%  52215 38402 infeasible  213       117.92587    1.10538  99.1%  13.8  125s
%  54028 39538   73.05716  294   66  117.92587    1.10567  99.1%  13.9  130s
% H54758 39873                     115.9308683    1.10590  99.0%  14.0  132s
% H54835 39907                     115.9308561    1.10590  99.0%  14.0  132s
%  55248 40158   20.09285   83  147  115.93086    1.10599  99.0%  14.0  135s
% H55835 40520                     107.9366959    1.10609  99.0%  14.0  136s
%  58500 42636 infeasible  237       107.93670    1.10618  99.0%  13.8  140s

% Cutting planes:
%   Cover: 41
%   Flow cover: 3

% Explored 60000 nodes (830816 simplex iterations) in 141.99 seconds (125.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 107.937 115.931 115.931 ... 134.818

% Node limit reached
% Best objective 1.079366959187e+02, best bound 1.106589699109e+00, gap 98.9748%
% Solution is suboptimal

% Synthesized model in 142.2s:
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
% 	3.96774*box?2 + box?3 + -0.801075*box?4 + -1.80645*box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 <= 50.3602;
% 	box?2 + box?3 + box?4 + 0.6*box?6 + box?9 + box?10 + box?11 + -46*box?12 + 2.4*box?13 <= -1;
% 	0.936877*box?1 + -15.9435*box?2 + -5.02658*box?3 + box?4 + 1.87209*box?5 + 2.91362*box?6 + box?8 + -4.74806*box?9 + 1.6711*box?11 + box?12 <= -4.41417;
% 	box?1 + box?2 + box?4 + box?5 + box?8 + -0.333333*box?10 + box?11 + box?12 + box?13 <= 45.6667;
% 	box?1 + 9.83333*box?2 + 0.166667*box?3 + -85.1667*box?5 + box?6 + box?7 + box?8 + box?11 + box?13 <= -1;
% 	box?1 + box?3 + box?5 + box?6 + -0.666667*box?7 + box?9 + box?12 + -30.3333*box?13 <= -1;
% 	box?1 + -4.15789*box?2 + -9.15789*box?3 + box?6 + box?8 + box?10 + box?11 + -1.52632*box?13 <= -1;
% 	7.4898*box?1 + 10.0408*box?2 + box?4 + -3.38776*box?7 + -55.6122*box?10 + box?12 + -7.46939*box?13 <= -1;
% 	-13.7333*box?2 + box?3 + -0.8*box?4 + box?5 + -1.15556*box?6 + 1.97778*box?7 + -0.0222222*box?8 <= -1;
% 	box?1 + box?3 + -88.5*box?4 + 4*box?5 + box?7 + box?8 + 7.5*box?9 <= -1;
% 	-28.5*box?1 + box?3 + box?4 + 1.5*box?6 + box?9 + box?13 <= -1;
% 	-0.25*box?2 + -29.5833*box?5 + box?8 + 3.16667*box?9 + -0.166667*box?10 + box?11 <= 0;
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
% 	box?10 + box?11 + box?12 + 3.96774*box?2 + box?3 + -0.801075*box?4 + -1.80645*box?5 + box?6 + box?7 + box?8 + box?9 <= 50.3602;
% 	box?10 + box?11 + -46*box?12 + 2.4*box?13 + box?2 + box?3 + box?4 + 0.6*box?6 + box?9 <= -1;
% 	0.936877*box?1 + 1.6711*box?11 + box?12 + -15.9435*box?2 + -5.02658*box?3 + box?4 + 1.87209*box?5 + 2.91362*box?6 + box?8 + -4.74806*box?9 <= -4.41417;
% 	box?1 + -0.333333*box?10 + box?11 + box?12 + box?13 + box?2 + box?4 + box?5 + box?8 <= 45.6667;
% 	box?1 + box?11 + box?13 + 9.83333*box?2 + 0.166667*box?3 + -85.1667*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?12 + -30.3333*box?13 + box?3 + box?5 + box?6 + -0.666667*box?7 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + -1.52632*box?13 + -4.15789*box?2 + -9.15789*box?3 + box?6 + box?8 <= -1;
% 	7.4898*box?1 + -55.6122*box?10 + box?12 + -7.46939*box?13 + 10.0408*box?2 + box?4 + -3.38776*box?7 <= -1;
% 	-13.7333*box?2 + box?3 + -0.8*box?4 + box?5 + -1.15556*box?6 + 1.97778*box?7 + -0.0222222*box?8 <= -1;
% 	box?1 + box?3 + -88.5*box?4 + 4*box?5 + box?7 + box?8 + 7.5*box?9 <= -1;
% 	-28.5*box?1 + box?13 + box?3 + box?4 + 1.5*box?6 + box?9 <= -1;
% 	-0.166667*box?10 + box?11 + -0.25*box?2 + -29.5833*box?5 + box?8 + 3.16667*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint 3.96774*box[2] + box[3] + -0.801075*box[4] + -1.80645*box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] <= 50.3602;
constraint box[2] + box[3] + box[4] + 0.6*box[6] + box[9] + box[10] + box[11] + -46*box[12] + 2.4*box[13] <= -1;
constraint 0.936877*box[1] + -15.9435*box[2] + -5.02658*box[3] + box[4] + 1.87209*box[5] + 2.91362*box[6] + box[8] + -4.74806*box[9] + 1.6711*box[11] + box[12] <= -4.41417;
constraint box[1] + box[2] + box[4] + box[5] + box[8] + -0.333333*box[10] + box[11] + box[12] + box[13] <= 45.6667;
constraint box[1] + 9.83333*box[2] + 0.166667*box[3] + -85.1667*box[5] + box[6] + box[7] + box[8] + box[11] + box[13] <= -1;
constraint box[1] + box[3] + box[5] + box[6] + -0.666667*box[7] + box[9] + box[12] + -30.3333*box[13] <= -1;
constraint box[1] + -4.15789*box[2] + -9.15789*box[3] + box[6] + box[8] + box[10] + box[11] + -1.52632*box[13] <= -1;
constraint 7.4898*box[1] + 10.0408*box[2] + box[4] + -3.38776*box[7] + -55.6122*box[10] + box[12] + -7.46939*box[13] <= -1;
constraint -13.7333*box[2] + box[3] + -0.8*box[4] + box[5] + -1.15556*box[6] + 1.97778*box[7] + -0.0222222*box[8] <= -1;
constraint box[1] + box[3] + -88.5*box[4] + 4*box[5] + box[7] + box[8] + 7.5*box[9] <= -1;
constraint -28.5*box[1] + box[3] + box[4] + 1.5*box[6] + box[9] + box[13] <= -1;
constraint -0.25*box[2] + -29.5833*box[5] + box[8] + 3.16667*box[9] + -0.166667*box[10] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
