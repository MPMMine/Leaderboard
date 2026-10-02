% Solving problem input_P011M002I031_100_2_1753657
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
% Model fingerprint: 0xfc997433
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


% Root relaxation: objective 1.100096e+00, 1321 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  140          -    1.10010      -     -    0s
%      0     0    1.10010    0  117          -    1.10010      -     -    0s
%      0     0    1.10010    0  230          -    1.10010      -     -    0s
%      0     0    1.10010    0  228          -    1.10010      -     -    0s
%      0     0    1.10010    0  124          -    1.10010      -     -    0s
%      0     0    1.10010    0  124          -    1.10010      -     -    0s
%      0     0    1.10010    0  119          -    1.10010      -     -    0s
%      0     0    1.10010    0  121          -    1.10010      -     -    0s
%      0     0    1.10010    0  121          -    1.10010      -     -    0s
%      0     2    1.10010    0  119          -    1.10010      -     -    1s
%    589   512    1.10016   20  180          -    1.10010      -  15.1    5s
% H  962   608                     194.8010604    1.10012  99.4%  24.0    8s
%   1094   686    3.10264   99  106  194.80106    1.10019  99.4%  26.1   10s
% H 1562   901                     194.7840604    1.10020  99.4%  25.6   12s
% H 1615   871                     194.7700696    1.10020  99.4%  25.7   12s
% H 1667   866                     186.8620696    1.10061  99.4%  25.5   12s
% H 1693   859                     178.9432820    1.10061  99.4%  25.4   13s
% H 1719   864                     172.9372820    1.10061  99.4%  25.1   13s
% H 1745   881                     169.9369596    1.10061  99.4%  24.9   13s
% H 1771   900                     169.9041689    1.10061  99.4%  24.8   13s
% H 1797   920                     169.8872797    1.10061  99.4%  24.6   13s
% H 1875   960                     158.9740516    1.10068  99.3%  23.8   14s
% H 1927  1001                     158.9577328    1.10068  99.3%  23.4   14s
%   1986  1047   10.09821  133   94  158.95773    1.10068  99.3%  22.9   15s
% H 2139  1158                     158.9576821    1.10072  99.3%  22.3   17s
%   3633  2044 infeasible   87       158.95768    1.10120  99.3%  17.9   20s
% H 5408  3262                     157.9566431    1.10214  99.3%  16.0   25s
% H 6408  4059                     156.9422163    1.10219  99.3%  15.1   27s
% H 8204  5167                     156.9126518    1.10237  99.3%  13.7   29s
%   8903  5632   15.10818  126  113  156.91265    1.10248  99.3%  13.5   30s
% H 9204  5864                     155.9067295    1.10249  99.3%  13.4   30s
% H 9262  5909                     154.9070325    1.10249  99.3%  13.5   31s
% H10262  6598                     151.8106459    1.10269  99.3%  13.6   35s
% H11544  7476                     150.9076534    1.10286  99.3%  13.2   37s
% H12544  8205                     142.8173116    1.10305  99.2%  13.3   39s
% H12545  8205                     141.8173116    1.10305  99.2%  13.3   40s
% H12889  8461                     140.8183126    1.10308  99.2%  13.1   41s
% H13889  9240                     136.8202996    1.10309  99.2%  12.8   43s
%  14139  9386    4.10696   76  115  136.82030    1.10319  99.2%  12.8   45s
%  17764 12018   15.11107  199   81  136.82030    1.10418  99.2%  12.0   50s
% H19237 13116                     135.9213236    1.10442  99.2%  11.7   53s
% H19849 13580                     134.1233023    1.10456  99.2%  11.8   54s
%  20311 13860   24.09094  152   71  134.12330    1.10469  99.2%  11.8   55s
% H20849 14201                     124.1260282    1.10475  99.1%  11.7   56s
%  24281 16536   16.08898  102  107  124.12603    1.10495  99.1%  11.4   60s
%  27927 19125    2.10268   58  111  124.12603    1.10546  99.1%  11.4   65s
%  30862 21186   11.09341   93  106  124.12603    1.10605  99.1%  11.3   70s
% H33208 22626                     123.1260319    1.10631  99.1%  11.2   73s
%  34206 23246    3.10144   74  110  123.12603    1.10637  99.1%  11.2   75s
% H34208 23246                     120.1236340    1.10637  99.1%  11.2   75s
% H34209 23247                     120.1216340    1.10637  99.1%  11.2   75s
% H35209 23877                     117.1235340    1.10661  99.1%  11.2   78s
% H35245 23899                     117.1195340    1.10661  99.1%  11.2   78s
% H35536 24097                     117.1195320    1.10669  99.1%  11.2   79s
%  36109 24508   15.08522   86  113  117.11953    1.10672  99.1%  11.2   80s
% H36536 24824                     115.1205355    1.10677  99.0%  11.2   80s
% H39495 26576                     115.1205331    1.10704  99.0%  11.2   85s
% H40495 27227                     112.1214667    1.10720  99.0%  11.1   86s
%  42971 28901    1.11140   78  110  112.12147    1.10741  99.0%  11.1   90s
%  46759 31141   34.09867  175  126  112.12147    1.10793  99.0%  10.9   95s
%  49576 32996    1.11049   69  119  112.12147    1.10830  99.0%  10.9  100s
%  52302 34675   12.09305   93  116  112.12147    1.10840  99.0%  10.9  105s
%  55671 36616   10.09521   89  118  112.12147    1.10856  99.0%  10.9  110s
%  59779 39098   19.08434  118   95  112.12147    1.10872  99.0%  10.9  115s

% Cutting planes:
%   Cover: 44
%   Flow cover: 4
%   Zero half: 1

% Explored 60000 nodes (654105 simplex iterations) in 116.10 seconds (98.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 112.121 115.121 115.121 ... 124.126

% Node limit reached
% Best objective 1.121214666667e+02, best bound 1.108727471728e+00, gap 99.0111%
% Solution is suboptimal

% Synthesized model in 116.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + -18.5*box?4 + 5.5*box?5 + box?6 + box?9 + -5*box?10 + box?12 + box?13 <= -1;
% 	-6.66667*box?1 + box?2 + 1.16667*box?3 + -3*box?4 + box?5 + -4.83333*box?6 + 4*box?8 + box?9 + box?10 + box?12 <= -1;
% 	box?1 + 5*box?2 + box?3 + -42*box?4 + box?9 + 6*box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?3 + box?4 + 2*box?7 + box?9 + box?10 + box?11 + box?12 <= 21;
% 	-13.5*box?2 + box?3 + box?4 + box?5 + -0.5*box?6 + box?9 + box?10 + box?12 <= -1;
% 	3*box?1 + -23*box?2 + box?4 + box?5 + box?7 + box?8 + box?10 + box?13 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + -17*box?6 + box?7 + box?10 + box?12 <= -1;
% 	box?1 + -17*box?2 + box?4 + box?7 + box?8 + box?9 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?4 + box?6 + box?8 + box?10 + -14*box?11 <= 0;
% 	box?3 + box?6 + -16.5*box?8 + box?9 + box?10 + -0.5*box?11 + 3*box?12 <= 0;
% 	20.5*box?1 + box?5 + box?7 + box?8 + -65.5*box?10 + 4*box?11 + -6*box?12 <= 0;
% 	box?2 + box?3 + box?4 + -19*box?5 + 3*box?7 + 4*box?11 + -2*box?12 <= 0;
% 	box?3 + -10*box?10 + box?11 + box?12 + box?13 <= -1;
% 	2*box?3 + box?5 + -7*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -5*box?10 + box?12 + box?13 + box?2 + box?3 + -18.5*box?4 + 5.5*box?5 + box?6 + box?9 <= -1;
% 	-6.66667*box?1 + box?10 + box?12 + box?2 + 1.16667*box?3 + -3*box?4 + box?5 + -4.83333*box?6 + 4*box?8 + box?9 <= -1;
% 	box?1 + 6*box?10 + box?11 + box?12 + 5*box?2 + box?3 + -42*box?4 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?3 + box?4 + 2*box?7 + box?9 <= 21;
% 	box?10 + box?12 + -13.5*box?2 + box?3 + box?4 + box?5 + -0.5*box?6 + box?9 <= -1;
% 	3*box?1 + box?10 + box?13 + -23*box?2 + box?4 + box?5 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?12 + box?3 + box?4 + box?5 + -17*box?6 + box?7 <= -1;
% 	box?1 + box?11 + box?12 + -17*box?2 + box?4 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + -14*box?11 + box?2 + box?4 + box?6 + box?8 <= 0;
% 	box?10 + -0.5*box?11 + 3*box?12 + box?3 + box?6 + -16.5*box?8 + box?9 <= 0;
% 	20.5*box?1 + -65.5*box?10 + 4*box?11 + -6*box?12 + box?5 + box?7 + box?8 <= 0;
% 	4*box?11 + -2*box?12 + box?2 + box?3 + box?4 + -19*box?5 + 3*box?7 <= 0;
% 	-10*box?10 + box?11 + box?12 + box?13 + box?3 <= -1;
% 	-7*box?11 + 2*box?3 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[1] + box[2] + box[3] + -18.5*box[4] + 5.5*box[5] + box[6] + box[9] + -5*box[10] + box[12] + box[13] <= -1;
constraint -6.66667*box[1] + box[2] + 1.16667*box[3] + -3*box[4] + box[5] + -4.83333*box[6] + 4*box[8] + box[9] + box[10] + box[12] <= -1;
constraint box[1] + 5*box[2] + box[3] + -42*box[4] + box[9] + 6*box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[3] + box[4] + 2*box[7] + box[9] + box[10] + box[11] + box[12] <= 21;
constraint -13.5*box[2] + box[3] + box[4] + box[5] + -0.5*box[6] + box[9] + box[10] + box[12] <= -1;
constraint 3*box[1] + -23*box[2] + box[4] + box[5] + box[7] + box[8] + box[10] + box[13] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + -17*box[6] + box[7] + box[10] + box[12] <= -1;
constraint box[1] + -17*box[2] + box[4] + box[7] + box[8] + box[9] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[4] + box[6] + box[8] + box[10] + -14*box[11] <= 0;
constraint box[3] + box[6] + -16.5*box[8] + box[9] + box[10] + -0.5*box[11] + 3*box[12] <= 0;
constraint 20.5*box[1] + box[5] + box[7] + box[8] + -65.5*box[10] + 4*box[11] + -6*box[12] <= 0;
constraint box[2] + box[3] + box[4] + -19*box[5] + 3*box[7] + 4*box[11] + -2*box[12] <= 0;
constraint box[3] + -10*box[10] + box[11] + box[12] + box[13] <= -1;
constraint 2*box[3] + box[5] + -7*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
