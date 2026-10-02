% Solving problem input_P011M002I011_100_5_1299920
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
% Model fingerprint: 0xa32f6ada
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


% Root relaxation: objective 1.100095e+00, 1813 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  117          -    1.10010      -     -    0s
%      0     0    1.10010    0  116          -    1.10010      -     -    0s
%      0     0    1.10010    0  116          -    1.10010      -     -    0s
%      0     0    1.10010    0  119          -    1.10010      -     -    0s
%      0     0    1.10010    0  119          -    1.10010      -     -    0s
%      0     0    1.10010    0  117          -    1.10010      -     -    0s
%      0     0    1.10010    0  118          -    1.10010      -     -    0s
%      0     0    1.10010    0  118          -    1.10010      -     -    0s
%      0     0    1.10010    0  117          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    1s
%      0     0    1.10010    0  116          -    1.10010      -     -    1s
%      0     0    1.10010    0  118          -    1.10010      -     -    1s
%      0     0    1.10010    0  118          -    1.10010      -     -    1s
%      0     2    1.10010    0  118          -    1.10010      -     -    1s
%    601   525    3.09720   34  103          -    1.10013      -  28.4    5s
%   1406   811   13.09005  105  152          -    1.10020      -  49.0   10s
% H 1623   887                     197.8279166    1.10020  99.4%  51.2   11s
% H 1623   863                     196.8281028    1.10020  99.4%  51.2   11s
% H 1675   849                     194.8281025    1.10026  99.4%  51.8   11s
% H 2196  1218                     194.8140985    1.10102  99.4%  43.7   14s
% H 2248  1266                     194.6879093    1.10102  99.4%  42.8   14s
% H 2274  1290                     194.6799093    1.10102  99.4%  42.4   14s
% H 2326  1338                     194.6679906    1.10102  99.4%  42.0   14s
%   2379  1379 infeasible  317       194.66799    1.10102  99.4%  41.3   15s
% H 2456  1423                     193.6511614    1.10113  99.4%  40.3   15s
% H 2586  1540                     193.6354650    1.10113  99.4%  38.9   16s
% H 2661  1593                     193.6190865    1.10123  99.4%  38.2   17s
%   2959  1861    3.09722  168  101  193.61909    1.10126  99.4%  35.5   20s
% H 3128  1982                     187.6177527    1.10127  99.4%  34.3   21s
% H 3917  2556                     187.6137527    1.10161  99.4%  29.4   22s
% H 4956  3319                     187.6012391    1.10350  99.4%  25.6   25s
%   6505  4326    2.10567  170  126  187.60124    1.15292  99.4%  22.3   30s
% H 6854  4538                     187.5972391    1.15618  99.4%  21.6   30s
%   9357  6513    2.10116  108  146  187.59724    1.19589  99.4%  18.9   35s
%  10970  7802   20.88528  169   99  187.59724    1.19589  99.4%  17.8   40s
%  14104 10209    3.09820  141  100  187.59724    1.19589  99.4%  16.8   46s
% H14105 10208                     187.5868483    1.19589  99.4%  16.8   47s
%  15458 11284   43.58116  318   94  187.58685    1.19589  99.4%  16.4   50s
% H19581 14272                     186.5868483    1.19589  99.4%  15.3   54s
%  19618 14305   19.98950  175  106  186.58685    1.19589  99.4%  15.3   55s
% H20696 15021                     184.6857367    1.19589  99.4%  15.1   59s
%  21427 15585   13.38871  186  126  184.68574    1.20272  99.3%  14.9   60s
%  24366 17740   49.05298  153  171  184.68574    1.99820  98.9%  14.7   65s
% H25622 18814                     142.0220824    1.99820  98.6%  14.5   67s
% H26434 19454                     142.0210824    1.99820  98.6%  14.8   69s
%  26474 19488   31.68573  333   84  142.02108    1.99820  98.6%  14.8   70s
% H27434 20281                     135.1234836    1.99820  98.5%  14.8   75s
%  30002 22443   16.89122  137  105  135.12348    1.99820  98.5%  14.6   80s
% H31329 23410                     135.1224836    1.99820  98.5%  14.5   84s
%  31425 23497   56.67453  220   87  135.12248    1.99820  98.5%  14.5   85s
% H32313 24160                     122.4363498    1.99820  98.4%  14.5   86s
% H32431 24242                     122.4333201    1.99820  98.4%  14.5   86s
%  34973 26448   16.89852  256  115  122.43332    1.99820  98.4%  14.1   90s
% H35408 26675                     122.4320489    1.99820  98.4%  14.1   91s
% H35764 26892                     121.4310489    1.99820  98.4%  14.2   93s
%  36767 27774    4.00270  165  165  121.43105    1.99820  98.4%  14.1   95s
%  39934 30142   48.85900  284  124  121.43105    1.99820  98.4%  14.1  100s
%  42169 32018   38.36207  233  171  121.43105    1.99820  98.4%  14.1  105s
%  44305 33521   23.59718  227  183  121.43105    1.99820  98.4%  14.3  110s
%  45906 34858   70.65144  365  114  121.43105    1.99820  98.4%  14.5  115s
%  48007 36297    6.79899  193  162  121.43105    1.99820  98.4%  14.5  120s
%  49851 37783    7.99918  167  173  121.43105    1.99820  98.4%  14.6  125s
%  51190 38937    9.09202  167  122  121.43105    1.99820  98.4%  14.6  130s
%  54149 41228   20.08334  173  186  121.43105    1.99820  98.4%  14.6  135s
% H55752 42204                     120.5369376    1.99820  98.3%  14.6  138s
% H55755 42203                     120.5369340    1.99820  98.3%  14.6  138s
% *55756 42204             666     120.5369333    1.99820  98.3%  14.6  138s
% *55758 42159             664     120.4359422    1.99820  98.3%  14.6  138s
%  56106 42379   17.99128  181  105  120.43594    1.99820  98.3%  14.7  140s
% H56758 42894                     120.4349422    1.99820  98.3%  14.7  141s
% H56783 42897                     120.4329422    1.99820  98.3%  14.7  141s
% H57163 43042                     119.4329482    1.99820  98.3%  14.6  141s
% H58163 43651                     119.3362916    1.99820  98.3%  14.7  145s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (880162 simplex iterations) in 147.56 seconds (126.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 119.336 119.433 120.433 ... 122.433

% Node limit reached
% Best objective 1.193362915753e+02, best bound 1.998197998002e+00, gap 98.3256%
% Solution is suboptimal

% Synthesized model in 147.8s:
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
% 	box?1 + 15.7389*box?3 + 13.2044*box?5 + box?6 + 30.2069*box?7 + 2.13547*box?8 + 17.9507*box?9 + box?10 + 0.197044*box?13 <= 458.059;
% 	box?1 + box?2 + box?4 + -2.38983*box?5 + 1.16667*box?8 + -4.44633*box?10 + box?11 + box?12 + -2.99153*box?13 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + 0.166667*box?6 + box?7 + box?11 + 3.27778*box?12 <= 57.1111;
% 	box?1 + -1.16084*box?2 + box?3 + 0.125874*box?4 + box?5 + 3.61538*box?8 + 0.034965*box?9 + 1.20163*box?11 + box?12 <= 44.6841;
% 	box?1 + -34.5*box?2 + box?4 + box?6 + box?7 + 0.7*box?8 + box?10 + box?11 + -0.1*box?13 <= 0;
% 	-30*box?1 + box?2 + -3*box?3 + box?4 + box?6 + box?7 + box?10 + box?11 + box?12 <= 0;
% 	-5.42105*box?1 + box?2 + 1.2*box?3 + box?6 + -1.73684*box?7 + -11.6211*box?8 + box?11 + box?12 + box?13 <= 0;
% 	box?1 + box?2 + 3.15789*box?4 + 3.29825*box?5 + box?7 + -81.1228*box?9 + box?10 + 3.24561*box?11 + 2*box?12 <= 0;
% 	box?1 + box?2 + box?4 + box?6 + 26.4*box?8 + box?10 + box?11 + -0.4*box?12 + -196*box?13 <= 0;
% 	box?1 + -2*box?2 + -10*box?4 + 1.8*box?8 + box?9 + -46.6*box?10 + box?11 + 7*box?12 <= -1;
% 	0.305556*box?1 + box?2 + 1.31111*box?3 + -9.86667*box?5 + box?8 + -1.47778*box?9 + -1.03889*box?10 + box?13 <= -1;
% 	3.73333*box?1 + -4.66667*box?2 + -0.666667*box?5 + -5.33333*box?6 + 0.6*box?8 + box?10 + -2.66667*box?11 + box?13 <= -1;
% 	box?1 + -21*box?4 + box?5 + box?11 <= 0;
% 	box?4 + box?7 + -19*box?8 + box?9 <= 0;
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
% 	box?1 + box?10 + 0.197044*box?13 + 15.7389*box?3 + 13.2044*box?5 + box?6 + 30.2069*box?7 + 2.13547*box?8 + 17.9507*box?9 <= 458.059;
% 	box?1 + -4.44633*box?10 + box?11 + box?12 + -2.99153*box?13 + box?2 + box?4 + -2.38983*box?5 + 1.16667*box?8 <= -1;
% 	box?1 + box?11 + 3.27778*box?12 + box?2 + box?3 + box?4 + box?5 + 0.166667*box?6 + box?7 <= 57.1111;
% 	box?1 + 1.20163*box?11 + box?12 + -1.16084*box?2 + box?3 + 0.125874*box?4 + box?5 + 3.61538*box?8 + 0.034965*box?9 <= 44.6841;
% 	box?1 + box?10 + box?11 + -0.1*box?13 + -34.5*box?2 + box?4 + box?6 + box?7 + 0.7*box?8 <= 0;
% 	-30*box?1 + box?10 + box?11 + box?12 + box?2 + -3*box?3 + box?4 + box?6 + box?7 <= 0;
% 	-5.42105*box?1 + box?11 + box?12 + box?13 + box?2 + 1.2*box?3 + box?6 + -1.73684*box?7 + -11.6211*box?8 <= 0;
% 	box?1 + box?10 + 3.24561*box?11 + 2*box?12 + box?2 + 3.15789*box?4 + 3.29825*box?5 + box?7 + -81.1228*box?9 <= 0;
% 	box?1 + box?10 + box?11 + -0.4*box?12 + -196*box?13 + box?2 + box?4 + box?6 + 26.4*box?8 <= 0;
% 	box?1 + -46.6*box?10 + box?11 + 7*box?12 + -2*box?2 + -10*box?4 + 1.8*box?8 + box?9 <= -1;
% 	0.305556*box?1 + -1.03889*box?10 + box?13 + box?2 + 1.31111*box?3 + -9.86667*box?5 + box?8 + -1.47778*box?9 <= -1;
% 	3.73333*box?1 + box?10 + -2.66667*box?11 + box?13 + -4.66667*box?2 + -0.666667*box?5 + -5.33333*box?6 + 0.6*box?8 <= -1;
% 	box?1 + box?11 + -21*box?4 + box?5 <= 0;
% 	box?4 + box?7 + -19*box?8 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[1] + 15.7389*box[3] + 13.2044*box[5] + box[6] + 30.2069*box[7] + 2.13547*box[8] + 17.9507*box[9] + box[10] + 0.197044*box[13] <= 458.059;
constraint box[1] + box[2] + box[4] + -2.38983*box[5] + 1.16667*box[8] + -4.44633*box[10] + box[11] + box[12] + -2.99153*box[13] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + 0.166667*box[6] + box[7] + box[11] + 3.27778*box[12] <= 57.1111;
constraint box[1] + -1.16084*box[2] + box[3] + 0.125874*box[4] + box[5] + 3.61538*box[8] + 0.034965*box[9] + 1.20163*box[11] + box[12] <= 44.6841;
constraint box[1] + -34.5*box[2] + box[4] + box[6] + box[7] + 0.7*box[8] + box[10] + box[11] + -0.1*box[13] <= 0;
constraint -30*box[1] + box[2] + -3*box[3] + box[4] + box[6] + box[7] + box[10] + box[11] + box[12] <= 0;
constraint -5.42105*box[1] + box[2] + 1.2*box[3] + box[6] + -1.73684*box[7] + -11.6211*box[8] + box[11] + box[12] + box[13] <= 0;
constraint box[1] + box[2] + 3.15789*box[4] + 3.29825*box[5] + box[7] + -81.1228*box[9] + box[10] + 3.24561*box[11] + 2*box[12] <= 0;
constraint box[1] + box[2] + box[4] + box[6] + 26.4*box[8] + box[10] + box[11] + -0.4*box[12] + -196*box[13] <= 0;
constraint box[1] + -2*box[2] + -10*box[4] + 1.8*box[8] + box[9] + -46.6*box[10] + box[11] + 7*box[12] <= -1;
constraint 0.305556*box[1] + box[2] + 1.31111*box[3] + -9.86667*box[5] + box[8] + -1.47778*box[9] + -1.03889*box[10] + box[13] <= -1;
constraint 3.73333*box[1] + -4.66667*box[2] + -0.666667*box[5] + -5.33333*box[6] + 0.6*box[8] + box[10] + -2.66667*box[11] + box[13] <= -1;
constraint box[1] + -21*box[4] + box[5] + box[11] <= 0;
constraint box[4] + box[7] + -19*box[8] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
