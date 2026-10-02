% Solving problem input_P011M002I036_100_5_1821266
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

% Optimize a model with 3341 rows, 2030 columns and 33548 nonzeros
% Model fingerprint: 0xbef0005f
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 2809 rows, 2030 columns, 33002 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Root relaxation presolved: 2557 rows, 2030 columns, 32498 nonzeros


% Root relaxation: objective 1.100166e+00, 2549 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  123          -    1.10017      -     -    0s
%      0     0    1.10017    0  125          -    1.10017      -     -    0s
%      0     0    1.10017    0  121          -    1.10017      -     -    0s
%      0     0    1.10017    0  123          -    1.10017      -     -    0s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     0    1.10017    0  122          -    1.10017      -     -    1s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     2    1.10017    0  119          -    1.10017      -     -    1s
% H  545   474                     254.8922332    1.10027   100%   9.3    4s
%    572   494    9.09122   29  128  254.89223    1.10027   100%  13.1    5s
% H  838   641                     254.8842332    1.10068   100%  26.4    7s
%   1244   856   28.13215  194  163  254.88423    1.10068   100%  29.3   10s
% H 1275   841                     254.7022346    1.10068   100%  30.0   10s
% H 1353   853                     254.6373615    1.10098   100%  29.6   10s
% H 1379   848                     253.6133804    1.10098   100%  31.0   10s
% H 1382   829                     200.7295043    1.10098  99.5%  31.0   11s
% H 1405   826                     199.7284893    1.10098  99.4%  31.3   11s
% H 1458   833                     196.7225001    1.10098  99.4%  33.4   12s
% H 1484   829                     186.7164962    1.10098  99.4%  33.1   12s
% H 1884  1140                     179.7175497    1.10098  99.4%  28.5   15s
% H 2615  1690                     176.7135497    1.10144  99.4%  32.1   19s
% H 2656  1708                     171.7205459    1.10144  99.4%  33.4   19s
%   2738  1783   23.09567  193  174  171.72055    1.10146  99.4%  33.5   20s
% H 3660  2469                     163.0118646    1.10187  99.3%  33.1   23s
% H 3917  2678                     163.0058646    1.10190  99.3%  32.1   24s
%   4036  2762   10.06526  186  124  163.00586    1.10202  99.3%  31.8   26s
% H 4917  3473                     162.0072431    1.10232  99.3%  29.8   29s
%   5207  3698   16.99245  178  113  162.00724    1.10232  99.3%  29.0   30s
% H 5385  3841                     161.0092451    1.10234  99.3%  28.6   30s
% H 5826  4147                     160.8080610    1.10234  99.3%  27.8   31s
%   6827  4866   37.77421  215  138  160.80806    1.10243  99.3%  25.9   36s
% H 7954  5724                     159.8091232    1.10268  99.3%  24.6   38s
%   8446  6121   60.98018  364  100  159.80912    1.10269  99.3%  24.7   40s
% H 8812  6362                     159.8061232    1.10270  99.3%  24.4   40s
% H 9912  7188                     157.8030077    1.10271  99.3%  23.4   43s
%  10754  7878   12.11703  205   87  157.80301    1.10280  99.3%  22.7   45s
%  12437  9102   29.97632  225  105  157.80301    1.10301  99.3%  21.8   50s
% H13866 10234                     151.9068610    1.10315  99.3%  21.0   52s
%  14485 10687   58.79282  322   94  151.90686    1.10315  99.3%  20.7   55s
% H15012 10973                     150.9106663    1.10316  99.3%  20.3   57s
% H15367 11278                     150.9052886    1.10316  99.3%  20.0   58s
%  16245 11973   39.98339  294   94  150.90529    1.10327  99.3%  19.8   60s
% H16360 12075                     150.9042876    1.10327  99.3%  19.8   60s
%  18569 13713   43.94530  327  111  150.90429    1.10341  99.3%  19.1   65s
% H19119 14147                     149.8032679    1.10347  99.3%  19.1   66s
%  20082 14852    9.09927  156   84  149.80327    1.10355  99.3%  18.6   70s
% H20119 14885                     148.8046241    1.10355  99.3%  18.6   71s
% H21612 16074                     148.8006241    1.10357  99.3%  18.2   74s
%  21979 16356 infeasible  282       148.80062    1.10359  99.3%  18.1   75s
% H22723 16930                     147.8006241    1.10361  99.3%  17.9   76s
%  24310 17966   30.59659  263  117  147.80062    1.10364  99.3%  17.8   81s
% H24311 17965                     145.8046252    1.10364  99.2%  17.8   81s
%  25154 18622    8.99928  196   90  145.80463    1.10370  99.2%  17.7   85s
%  28103 20933   51.67447  310   95  145.80463    1.10381  99.2%  17.1   90s
%  30524 22911   47.58533  378   80  145.80463    1.10387  99.2%  16.7   95s
%  33628 25378   21.00659  202   99  145.80463    1.10392  99.2%  16.3  100s
%  35296 26552   28.08930  185  109  145.80463    1.10392  99.2%  16.0  105s
%  37248 28032   12.09627  138  126  145.80463    1.10400  99.2%  15.8  110s
%  40031 29963   30.09029  175  125  145.80463    1.10409  99.2%  15.7  115s
%  41233 30727  105.05348  398   49  145.80463    1.10414  99.2%  15.6  120s
%  44322 33137   53.47563  247   83  145.80463    1.10427  99.2%  15.4  125s
% H45633 34118                     145.8036252    1.10427  99.2%  15.4  129s
%  46044 34461   14.79588  138  101  145.80363    1.10427  99.2%  15.4  130s
% H46633 34933                     144.8015939    1.10437  99.2%  15.3  131s
% H48951 36685                     144.8005939    1.10455  99.2%  15.2  134s
%  49219 36897   14.89838  167  113  144.80059    1.10455  99.2%  15.2  135s
%  50683 37932   31.29391  154  146  144.80059    1.10460  99.2%  15.2  140s
% H53225 39671                     143.9094505    1.10465  99.2%  15.2  145s
% H54293 40557                     142.9094505    1.10467  99.2%  15.1  148s
%  55293 41321   54.88362  362   90  142.90945    1.10476  99.2%  15.1  150s
% H56246 42090                     141.9104455    1.10485  99.2%  15.0  154s
%  56435 42280   23.98530  149  105  141.91045    1.10485  99.2%  15.0  155s
%  58967 44247   25.89907  272   64  141.91045    1.10494  99.2%  15.0  160s

% Cutting planes:
%   Cover: 4
%   Network: 1

% Explored 60000 nodes (898384 simplex iterations) in 161.60 seconds (148.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 141.91 142.909 143.909 ... 148.805

% Node limit reached
% Best objective 1.419104454556e+02, best bound 1.104960511879e+00, gap 99.2214%
% Solution is suboptimal

% Synthesized model in 161.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?3 + box?4 + box?7 + box?8 + 1.5*box?10 + box?11 + box?12 + -box?13 + box?17 + box?18 <= 21.5;
% 	-4.66667*box?1 + -2.77778*box?2 + box?3 + box?4 + -0.333333*box?7 + box?8 + box?10 + box?12 + box?14 + -4.77778*box?16 + 1.66667*box?18 <= -1;
% 	box?1 + box?2 + -24*box?3 + box?4 + box?5 + box?6 + box?7 + box?10 + 2*box?12 + box?16 + box?18 <= -1;
% 	-6*box?1 + box?2 + box?5 + -2*box?7 + -4*box?9 + box?11 + box?13 + box?14 + box?15 + box?16 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?11 + box?14 + -22*box?17 <= -1;
% 	2.6*box?3 + box?4 + -1.8*box?5 + -3*box?6 + box?7 + box?8 + -3.5*box?9 + 1.8*box?10 + 0.4*box?12 + -3.1*box?13 + box?14 <= -1;
% 	box?1 + -9.16667*box?3 + box?4 + 3*box?5 + box?6 + box?7 + box?8 + 2.5*box?9 + 2*box?10 + -11.1667*box?11 + box?13 <= -1;
% 	box?1 + box?2 + 4.66667*box?3 + box?8 + box?9 + -0.666667*box?11 + 4.66667*box?12 + 2.33333*box?13 + box?15 + box?17 + 2.33333*box?18 <= 42.6667;
% 	box?2 + box?3 + box?4 + -8.5*box?5 + 1.16667*box?6 + -7*box?7 + -6.5*box?9 + 9.33333*box?10 + -9.16667*box?15 + 8*box?16 + box?17 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?6 + -2*box?7 + -16*box?8 + -box?9 + 3*box?11 + box?16 + box?17 <= -1;
% 	box?3 + box?5 + box?6 + box?7 + box?8 + box?9 + 2*box?11 + -2*box?13 + -14*box?17 <= -1;
% 	box?1 + box?2 + box?10 + box?12 + -4*box?13 + -box?14 + box?17 + -4*box?18 <= 0;
% 	2*box?1 + -3*box?2 + -3*box?7 + box?8 + box?14 <= 0;
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
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 1.5*box?10 + box?11 + box?12 + -box?13 + box?17 + box?18 + box?3 + box?4 + box?7 + box?8 <= 21.5;
% 	-4.66667*box?1 + box?10 + box?12 + box?14 + -4.77778*box?16 + 1.66667*box?18 + -2.77778*box?2 + box?3 + box?4 + -0.333333*box?7 + box?8 <= -1;
% 	box?1 + box?10 + 2*box?12 + box?16 + box?18 + box?2 + -24*box?3 + box?4 + box?5 + box?6 + box?7 <= -1;
% 	-6*box?1 + box?11 + box?13 + box?14 + box?15 + box?16 + box?2 + box?5 + -2*box?7 + -4*box?9 <= -1;
% 	box?1 + box?11 + box?14 + -22*box?17 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	1.8*box?10 + 0.4*box?12 + -3.1*box?13 + box?14 + 2.6*box?3 + box?4 + -1.8*box?5 + -3*box?6 + box?7 + box?8 + -3.5*box?9 <= -1;
% 	box?1 + 2*box?10 + -11.1667*box?11 + box?13 + -9.16667*box?3 + box?4 + 3*box?5 + box?6 + box?7 + box?8 + 2.5*box?9 <= -1;
% 	box?1 + -0.666667*box?11 + 4.66667*box?12 + 2.33333*box?13 + box?15 + box?17 + 2.33333*box?18 + box?2 + 4.66667*box?3 + box?8 + box?9 <= 42.6667;
% 	9.33333*box?10 + -9.16667*box?15 + 8*box?16 + box?17 + box?2 + box?3 + box?4 + -8.5*box?5 + 1.16667*box?6 + -7*box?7 + -6.5*box?9 <= -1;
% 	box?1 + 3*box?11 + box?16 + box?17 + box?2 + box?3 + box?5 + box?6 + -2*box?7 + -16*box?8 + -box?9 <= -1;
% 	2*box?11 + -2*box?13 + -14*box?17 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + -4*box?13 + -box?14 + box?17 + -4*box?18 + box?2 <= 0;
% 	2*box?1 + box?14 + -3*box?2 + -3*box?7 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[1] + box[3] + box[4] + box[7] + box[8] + 1.5*box[10] + box[11] + box[12] + -box[13] + box[17] + box[18] <= 21.5;
constraint -4.66667*box[1] + -2.77778*box[2] + box[3] + box[4] + -0.333333*box[7] + box[8] + box[10] + box[12] + box[14] + -4.77778*box[16] + 1.66667*box[18] <= -1;
constraint box[1] + box[2] + -24*box[3] + box[4] + box[5] + box[6] + box[7] + box[10] + 2*box[12] + box[16] + box[18] <= -1;
constraint -6*box[1] + box[2] + box[5] + -2*box[7] + -4*box[9] + box[11] + box[13] + box[14] + box[15] + box[16] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[11] + box[14] + -22*box[17] <= -1;
constraint 2.6*box[3] + box[4] + -1.8*box[5] + -3*box[6] + box[7] + box[8] + -3.5*box[9] + 1.8*box[10] + 0.4*box[12] + -3.1*box[13] + box[14] <= -1;
constraint box[1] + -9.16667*box[3] + box[4] + 3*box[5] + box[6] + box[7] + box[8] + 2.5*box[9] + 2*box[10] + -11.1667*box[11] + box[13] <= -1;
constraint box[1] + box[2] + 4.66667*box[3] + box[8] + box[9] + -0.666667*box[11] + 4.66667*box[12] + 2.33333*box[13] + box[15] + box[17] + 2.33333*box[18] <= 42.6667;
constraint box[2] + box[3] + box[4] + -8.5*box[5] + 1.16667*box[6] + -7*box[7] + -6.5*box[9] + 9.33333*box[10] + -9.16667*box[15] + 8*box[16] + box[17] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[6] + -2*box[7] + -16*box[8] + -box[9] + 3*box[11] + box[16] + box[17] <= -1;
constraint box[3] + box[5] + box[6] + box[7] + box[8] + box[9] + 2*box[11] + -2*box[13] + -14*box[17] <= -1;
constraint box[1] + box[2] + box[10] + box[12] + -4*box[13] + -box[14] + box[17] + -4*box[18] <= 0;
constraint 2*box[1] + -3*box[2] + -3*box[7] + box[8] + box[14] <= 0;
% MiniZincWarning: model inconsistency detected
