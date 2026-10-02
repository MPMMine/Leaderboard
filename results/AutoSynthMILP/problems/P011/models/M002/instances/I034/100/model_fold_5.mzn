% Solving problem input_P011M002I034_100_5_1799101
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xbcb12dab
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100138e+00, 1975 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     0    1.10014    0  147          -    1.10014      -     -    0s
%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     0    1.10014    0  125          -    1.10014      -     -    0s
%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10016    0  121          -    1.10016      -     -    0s
%      0     0    1.10016    0  123          -    1.10016      -     -    1s
%      0     0    1.10016    0  121          -    1.10016      -     -    1s
%      0     2    1.10016    0  121          -    1.10016      -     -    1s
% H  557   465                     218.8605089    1.10016  99.5%  12.5    3s
%    614   505   11.08893   38  208  218.86051    1.10016  99.5%  16.7    5s
% H  948   675                     218.8595089    1.10016  99.5%  27.0    7s
%   1261   864    7.09756  128  112  218.85951    1.10016  99.5%  33.0   10s
% H 1263   840                     218.7097252    1.10016  99.5%  33.0   10s
% H 1367   877                     217.6847298    1.10016  99.5%  36.5   10s
% H 1393   875                     207.6586012    1.10016  99.5%  37.3   11s
% H 1419   873                     207.6456167    1.10016  99.5%  37.6   11s
% H 1445   872                     204.6476326    1.10016  99.5%  37.9   11s
% H 1471   859                     204.6466027    1.10016  99.5%  37.3   11s
% H 1748  1063                     203.6303906    1.10016  99.5%  36.1   13s
%   1810  1088    1.10020   28  234  203.63039    1.10016  99.5%  36.6   15s
%   2659  1854    2.12122  142  125  203.63039    1.10016  99.5%  40.6   20s
% H 2748  1915                     203.6293866    1.10016  99.5%  40.5   22s
%   3533  2599   56.95832  148  114  203.62939    1.10016  99.5%  37.9   25s
%   5817  4300    2.01011   68  199  203.62939    1.10016  99.5%  28.8   30s
% H 6236  4665                     201.7347698    1.10016  99.5%  27.9   33s
%   6973  5177   40.98248  161  218  201.73477    1.10016  99.5%  26.5   35s
% H 7013  5215                     189.8308359    1.10016  99.4%  26.7   35s
% H 8013  5931                     173.9231371    1.10016  99.4%  25.4   38s
% H 8269  6151                     169.9141509    1.10019  99.4%  24.9   39s
% H 8901  6710                     168.0101494    1.10019  99.3%  24.0   40s
% H 9802  7474                     167.1030225    1.10019  99.3%  23.3   41s
% H10197  7819                     167.1020225    1.10019  99.3%  23.0   44s
%  10328  7952    4.10183  183  111  167.10202    1.10019  99.3%  23.3   45s
% H11197  8641                     158.1006288    1.10019  99.3%  23.6   48s
% H11892  9115                     158.0946876    1.10019  99.3%  22.8   49s
%  11938  9163   21.88118   76  119  158.09469    1.10019  99.3%  22.8   50s
%  13707 10633   17.78441   44  232  158.09469    1.10019  99.3%  21.6   55s
% H14231 11043                     156.1956311    1.10019  99.3%  21.5   56s
%  14686 11430   38.06730  142  134  156.19563    1.10019  99.3%  21.8   60s
% H15030 11712                     154.1956168    1.10019  99.3%  21.7   60s
% H16030 12460                     149.3036001    1.10019  99.3%  21.2   63s
% H16644 12983                     149.3026001    1.10019  99.3%  21.3   64s
%  16730 13069   55.04559  106  207  149.30260    1.10019  99.3%  21.3   65s
%  18481 14410    2.09824   48  102  149.30260    1.10019  99.3%  21.2   70s
% H19138 14998                     144.4046259    1.10019  99.2%  21.5   72s
%  19766 15356    1.10217   40  103  144.40463    1.10019  99.2%  21.3   75s
% H20138 15669                     139.3136334    1.10019  99.2%  21.4   76s
% H20560 16002                     139.3126334    1.10019  99.2%  21.2   77s
%  21560 16807   17.08938  123   92  139.31263    1.10019  99.2%  20.9   80s
%  22918 18019   86.62214  198  142  139.31263    1.10019  99.2%  21.0   85s
%  24685 19222    9.80474   39  208  139.31263    1.10019  99.2%  20.5   90s
%  26945 21060    4.09674   42  103  139.31263    1.10021  99.2%  20.3   95s
%  28990 22766   69.65738  276  123  139.31263    1.10023  99.2%  20.2  100s
%  30111 23627   85.42656  255  118  139.31263    1.10023  99.2%  20.3  105s
% H32390 25423                     136.3168714    1.10024  99.2%  19.8  110s
% H33390 26241                     131.2254283    1.10031  99.2%  19.6  112s
% H33550 26389                     131.1234283    1.10032  99.2%  19.5  112s
%  34550 27105    5.09824  139   97  131.12343    1.10037  99.2%  19.7  115s
%  35889 28187    6.12042  168  170  131.12343    1.10065  99.2%  19.8  120s
%  38158 30018    4.10976  147  184  131.12343    1.10199  99.2%  19.6  125s
%  39686 31062   65.84626  235  124  131.12343    1.10201  99.2%  19.6  130s
%  42587 33223   12.08929   49  114  131.12343    1.10353  99.2%  19.2  135s
%  44527 34473   29.77878  100  227  131.12343    1.10353  99.2%  19.1  140s
% H44884 34694                     131.0264343    1.10354  99.2%  19.1  142s
% H45884 35374                     130.1264752    1.10419  99.2%  19.1  144s
%  46141 35597 infeasible  288       130.12648    1.10419  99.2%  19.0  145s
% H46973 36318                     129.1265002    1.10496  99.1%  18.9  146s
% H47973 37017                     129.1254832    1.10496  99.1%  18.8  148s
%  48582 37436    7.99512   70  129  129.12548    1.10638  99.1%  18.8  150s
%  50587 38894 infeasible  215       129.12548    1.10640  99.1%  18.6  155s
%  53163 40624   12.09845   60  134  129.12548    1.11011  99.1%  18.4  160s
% H53525 40929                     129.1215578    1.11012  99.1%  18.4  161s
% H54525 41699                     127.1236108    1.11021  99.1%  18.4  164s
%  54747 41917   54.44766  118  185  127.12361    1.11021  99.1%  18.5  165s
% H54825 41987                     126.1226108    1.11021  99.1%  18.5  166s
%  55775 42743   26.12778   84  170  126.12261    1.11206  99.1%  18.5  170s
%  57805 44351   47.87728  129  138  126.12261    1.11215  99.1%  18.6  175s
%  59921 45827   99.86260  475   25  126.12261    1.11215  99.1%  18.5  180s

% Explored 60000 nodes (1110551 simplex iterations) in 181.22 seconds (163.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 126.123 127.124 129.122 ... 136.317

% Node limit reached
% Best objective 1.261226108235e+02, best bound 1.112152424843e+00, gap 99.1182%
% Solution is suboptimal

% Synthesized model in 181.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + 5.5*box?4 + -3*box?8 + 6*box?10 + box?12 + -51.5*box?13 + box?14 + box?15 + 6*box?16 <= -1;
% 	box?1 + box?3 + box?4 + box?6 + box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 <= 27;
% 	box?2 + 1.5*box?3 + -14.5*box?4 + box?5 + box?6 + box?7 + box?8 + box?11 + -3*box?12 + box?13 + box?14 <= -1;
% 	-5*box?1 + -13*box?3 + 28*box?4 + box?6 + -59.5*box?9 + box?10 + box?11 + box?12 + 4.5*box?13 + box?14 + box?15 <= -1;
% 	box?3 + box?5 + box?6 + box?7 + box?8 + -21.5*box?9 + box?10 + box?11 + -0.5*box?12 + box?13 + box?16 <= -1;
% 	box?1 + 2*box?2 + box?3 + 2.5*box?5 + -39.5*box?6 + 5*box?7 + box?8 + box?9 + box?11 + box?13 + box?15 <= -1;
% 	box?2 + box?3 + -7*box?4 + box?5 + -3.33333*box?7 + box?8 + 1.66667*box?9 + -7*box?10 + box?11 + box?12 + 1.33333*box?16 <= -5.66667;
% 	-11*box?1 + box?2 + box?3 + 7.82353*box?4 + 5.76471*box?5 + -12.7647*box?6 + -9.64706*box?8 + box?11 + 4.88235*box?12 + 8.64706*box?14 + -4.29412*box?15 <= 0;
% 	6*box?1 + -box?3 + 4*box?6 + box?8 + box?10 + 3*box?11 + box?14 + box?15 <= 41;
% 	box?1 + box?2 + 0.5*box?5 + box?6 + box?7 + box?8 + box?9 + box?13 <= 16.5;
% 	box?2 + -3*box?3 + -7*box?4 + 4*box?6 + -box?9 + box?13 <= 0;
% 	box?1 + box?2 + box?3 + -8*box?15 <= 0;
% 	2*box?2 + box?3 + -box?7 + -6*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 6*box?10 + box?12 + -51.5*box?13 + box?14 + box?15 + 6*box?16 + box?2 + box?3 + 5.5*box?4 + -3*box?8 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?3 + box?4 + box?6 + box?9 <= 27;
% 	box?11 + -3*box?12 + box?13 + box?14 + box?2 + 1.5*box?3 + -14.5*box?4 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-5*box?1 + box?10 + box?11 + box?12 + 4.5*box?13 + box?14 + box?15 + -13*box?3 + 28*box?4 + box?6 + -59.5*box?9 <= -1;
% 	box?10 + box?11 + -0.5*box?12 + box?13 + box?16 + box?3 + box?5 + box?6 + box?7 + box?8 + -21.5*box?9 <= -1;
% 	box?1 + box?11 + box?13 + box?15 + 2*box?2 + box?3 + 2.5*box?5 + -39.5*box?6 + 5*box?7 + box?8 + box?9 <= -1;
% 	-7*box?10 + box?11 + box?12 + 1.33333*box?16 + box?2 + box?3 + -7*box?4 + box?5 + -3.33333*box?7 + box?8 + 1.66667*box?9 <= -5.66667;
% 	-11*box?1 + box?11 + 4.88235*box?12 + 8.64706*box?14 + -4.29412*box?15 + box?2 + box?3 + 7.82353*box?4 + 5.76471*box?5 + -12.7647*box?6 + -9.64706*box?8 <= 0;
% 	6*box?1 + box?10 + 3*box?11 + box?14 + box?15 + -box?3 + 4*box?6 + box?8 <= 41;
% 	box?1 + box?13 + box?2 + 0.5*box?5 + box?6 + box?7 + box?8 + box?9 <= 16.5;
% 	box?13 + box?2 + -3*box?3 + -7*box?4 + 4*box?6 + -box?9 <= 0;
% 	box?1 + -8*box?15 + box?2 + box?3 <= 0;
% 	-6*box?14 + 2*box?2 + box?3 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[1] + box[2] + box[3] + 5.5*box[4] + -3*box[8] + 6*box[10] + box[12] + -51.5*box[13] + box[14] + box[15] + 6*box[16] <= -1;
constraint box[1] + box[3] + box[4] + box[6] + box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + box[15] <= 27;
constraint box[2] + 1.5*box[3] + -14.5*box[4] + box[5] + box[6] + box[7] + box[8] + box[11] + -3*box[12] + box[13] + box[14] <= -1;
constraint -5*box[1] + -13*box[3] + 28*box[4] + box[6] + -59.5*box[9] + box[10] + box[11] + box[12] + 4.5*box[13] + box[14] + box[15] <= -1;
constraint box[3] + box[5] + box[6] + box[7] + box[8] + -21.5*box[9] + box[10] + box[11] + -0.5*box[12] + box[13] + box[16] <= -1;
constraint box[1] + 2*box[2] + box[3] + 2.5*box[5] + -39.5*box[6] + 5*box[7] + box[8] + box[9] + box[11] + box[13] + box[15] <= -1;
constraint box[2] + box[3] + -7*box[4] + box[5] + -3.33333*box[7] + box[8] + 1.66667*box[9] + -7*box[10] + box[11] + box[12] + 1.33333*box[16] <= -5.66667;
constraint -11*box[1] + box[2] + box[3] + 7.82353*box[4] + 5.76471*box[5] + -12.7647*box[6] + -9.64706*box[8] + box[11] + 4.88235*box[12] + 8.64706*box[14] + -4.29412*box[15] <= 0;
constraint 6*box[1] + -box[3] + 4*box[6] + box[8] + box[10] + 3*box[11] + box[14] + box[15] <= 41;
constraint box[1] + box[2] + 0.5*box[5] + box[6] + box[7] + box[8] + box[9] + box[13] <= 16.5;
constraint box[2] + -3*box[3] + -7*box[4] + 4*box[6] + -box[9] + box[13] <= 0;
constraint box[1] + box[2] + box[3] + -8*box[15] <= 0;
constraint 2*box[2] + box[3] + -box[7] + -6*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
