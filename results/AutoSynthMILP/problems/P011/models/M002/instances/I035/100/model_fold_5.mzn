% Solving problem input_P011M002I035_100_5_879982
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

% Optimize a model with 3243 rows, 1960 columns and 31856 nonzeros
% Model fingerprint: 0x6a05ca15
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2739 rows, 1960 columns, 31338 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Root relaxation presolved: 2501 rows, 1960 columns, 30862 nonzeros


% Root relaxation: objective 1.100152e+00, 1944 iterations, 0.14 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  140          -    1.10015      -     -    0s
%      0     0    1.10015    0  121          -    1.10015      -     -    0s
%      0     0    1.10016    0  121          -    1.10016      -     -    0s
%      0     0    1.10016    0  120          -    1.10016      -     -    0s
%      0     0    1.10016    0  120          -    1.10016      -     -    0s
%      0     0    1.10016    0  120          -    1.10016      -     -    0s
%      0     2    1.10016    0  120          -    1.10016      -     -    1s
% H  599   503                     243.8678034    1.10054   100%  19.7    4s
%    599   505    6.10263   35  124  243.86780    1.10054   100%  20.2    5s
%   1107   763    2.11076  155  118  243.86780    1.10054   100%  42.5   10s
% H 1197   765                     243.8488034    1.10054   100%  41.0   10s
% H 1223   738                     242.8418044    1.10054   100%  40.3   10s
% H 1250   722                     229.9331484    1.10054   100%  40.0   10s
% H 1276   715                     229.9054669    1.10054   100%  41.2   10s
% H 1303   709                     229.8905357    1.10054   100%  42.6   11s
% H 1329   705                     228.8682088    1.10054   100%  43.3   11s
% H 1355   702                     227.7425836    1.10054   100%  44.4   11s
% H 1381   698                     222.7443964    1.10054   100%  45.1   12s
% H 1407   693                     207.8384071    1.10054  99.5%  45.6   12s
% H 1433   701                     205.8364008    1.10054  99.5%  45.4   12s
% H 1459   715                     205.8334008    1.10054  99.5%  45.0   12s
% H 1487   717                     205.8184182    1.10054  99.5%  44.4   12s
% H 1539   743                     205.8134085    1.10054  99.5%  44.0   13s
% H 1644   829                     204.7995356    1.10054  99.5%  47.0   14s
%   1657   841    4.09725  146  103  204.79954    1.10054  99.5%  47.4   15s
% H 1824   936                     203.8034596    1.10054  99.5%  46.0   17s
% H 1901   994                     203.7824485    1.10054  99.5%  47.9   19s
%   1962  1040    1.10077  158  107  203.78245    1.10054  99.5%  49.1   20s
%   2677  1503    1.10054   95  140  203.78245    1.10054  99.5%  50.3   25s
% H 2901  1673                     199.8698477    1.10054  99.4%  52.4   27s
% H 3136  1861                     199.8678447    1.10054  99.4%  49.3   29s
%   3365  2061    7.12285  240  109  199.86784    1.10054  99.4%  46.7   30s
%   4758  3154   18.09028  270  101  199.86784    1.10054  99.4%  39.8   35s
%   6758  4536    2.09925  113   84  199.86784    1.10054  99.4%  31.6   40s
%   9012  5877 infeasible  180       199.86784    1.10060  99.4%  27.9   45s
% H 9527  6100                     199.8588376    1.10060  99.4%  27.2   46s
%  11322  7357   15.10875  179  134  199.85884    1.10106  99.4%  25.4   50s
%  12559  8083 infeasible  228       199.85884    1.10214  99.4%  24.5   55s
%  15570  9897    4.13445  132  105  199.85884    1.10323  99.4%  22.6   60s
%  16322 10176 infeasible  140       199.85884    1.10359  99.4%  22.3   65s
%  18380 10896   17.09517  253   89  199.85884    1.10498  99.4%  21.7   70s
%  20637 11782    9.09540  139  108  199.85884    1.10543  99.4%  21.1   75s
% H21007 11930                     199.8588282    1.10551  99.4%  21.0   78s
%  21409 12030    2.12395  169  103  199.85883    1.10589  99.4%  20.9   80s
% H22008 12246                     180.0822039    1.10629  99.4%  20.7   82s
% H22518 12440                     180.0792039    1.10723  99.4%  20.6   83s
%  23190 12688    6.10255  147  113  180.07920    1.10732  99.4%  20.5   85s
% H23518 12802                     180.0791940    1.10732  99.4%  20.4   86s
%  24390 13028    6.10399  119  111  180.07919    1.10737  99.4%  20.6   90s
%  26076 13585    7.09626  127  104  180.07919    1.10857  99.4%  20.5   97s
%  27257 14270    4.09963  173  113  180.07919    1.10867  99.4%  20.0  100s
%  30287 16264   12.09426  217  105  180.07919    1.11015  99.4%  19.3  105s
% H31148 16869                     180.0761880    1.11065  99.4%  19.1  108s
%  31525 17056   12.10452  188  112  180.07619    1.11095  99.4%  19.0  110s
%  33687 18489   12.11425  197  127  180.07619    1.11225  99.4%  18.7  115s
% H33955 18622                     179.0771878    1.11266  99.4%  18.7  115s
% H35282 19279                     178.9781888    1.11389  99.4%  18.6  120s
%  36285 19970   19.10868  282  118  178.97819    1.11406  99.4%  18.5  125s
% H37868 20666                     178.8751812    1.11650  99.4%  18.4  129s
%  37952 20683    4.11030  153  129  178.87518    1.11682  99.4%  18.4  130s
% H38870 21153                     170.9925599    1.11709  99.3%  18.4  132s
%  39716 21591   10.11503  131  121  170.99256    1.11842  99.3%  18.3  135s
%  40744 22053   10.09226  118  108  170.99256    1.11986  99.3%  18.2  140s
%  42131 22776   23.69137  153  121  170.99256    1.12101  99.3%  18.2  145s
% H42430 22941                     167.9924052    1.12104  99.3%  18.2  146s
% H43430 23541                     160.0037951    1.12114  99.3%  18.2  150s
%  45090 24504   15.00248  225  108  160.00380    1.12276  99.3%  18.1  155s
% H45511 24721                     160.0017951    1.12300  99.3%  18.1  157s
% H46362 25176                     159.0017951    1.12367  99.3%  18.1  161s
% H47362 25759                     159.0007951    1.12448  99.3%  17.9  164s
%  47531 25789 infeasible  191       159.00080    1.12448  99.3%  17.9  165s
%  49456 26626    5.10240  211  108  159.00080    1.13107  99.3%  17.8  170s
% H50909 27341                     158.9997951    1.13549  99.3%  17.7  174s
%  50918 27343    9.99430  217  105  158.99980    1.13549  99.3%  17.7  175s
%  51645 27776   12.09626  221  102  158.99980    1.13660  99.3%  17.8  180s
%  53335 28656   10.09971  260  124  158.99980    1.13976  99.3%  17.8  185s
%  55761 29967   11.09926  269   99  158.99980    1.14568  99.3%  17.9  190s
% H56203 30259                     153.8967885    1.14623  99.3%  17.8  191s
%  56756 30583    4.09825  210  102  153.89679    1.14898  99.3%  17.9  195s
% H57204 30828                     146.1105551    1.14915  99.2%  17.8  197s
% H57786 31250                     145.1105531    1.15016  99.2%  17.9  200s
% H58787 31640                     144.4277908    1.15412  99.2%  17.9  204s
%  58789 31644   14.48956  103  132  144.42779    1.15412  99.2%  17.9  205s
% H58953 31778                     142.4277908    1.15472  99.2%  17.9  207s
%  59628 32094   12.09726  158   94  142.42779    1.15543  99.2%  17.9  210s
% H59720 32160                     142.3247908    1.15653  99.2%  17.9  210s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 4

% Explored 60000 nodes (1074229 simplex iterations) in 211.68 seconds (191.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 142.325 142.428 144.428 ... 160.002

% Node limit reached
% Best objective 1.423247908333e+02, best bound 1.158255178630e+00, gap 99.1862%
% Solution is suboptimal

% Synthesized model in 211.9s:
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
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + -10*box?3 + -26*box?4 + 20*box?6 + box?7 + box?8 + box?9 + box?10 + box?12 + -18*box?14 + box?15 + 6*box?17 <= 0;
% 	-2*box?1 + box?3 + box?4 + box?6 + -3*box?8 + box?9 + -4.5*box?10 + 7*box?11 + box?12 + box?13 + -12.5*box?15 + box?16 <= 0;
% 	-24*box?1 + box?2 + box?4 + box?7 + 2*box?8 + box?12 + box?13 + box?15 + box?16 + box?17 <= -1;
% 	box?4 + box?5 + -5.5*box?8 + -0.75*box?9 + 6.25*box?10 + -6.5*box?11 + 5*box?12 + -7.25*box?14 + -2.75*box?15 + box?16 + box?17 <= -1;
% 	box?2 + -21*box?3 + box?4 + 23*box?6 + box?8 + -42*box?10 + box?11 + -22*box?13 + 24*box?15 + box?16 <= 0;
% 	4.5*box?2 + box?4 + box?5 + box?6 + box?8 + -1.5*box?10 + box?11 + box?12 + box?14 + -22.5*box?16 <= -1;
% 	box?1 + -46*box?3 + 2*box?5 + 3*box?6 + box?7 + box?9 + box?12 + box?14 + 7*box?16 + 3*box?17 <= -1;
% 	box?2 + 3*box?3 + box?4 + -35*box?5 + box?6 + box?8 + box?9 + box?11 + box?12 + 4*box?13 <= -1;
% 	box?1 + box?5 + box?6 + box?8 + box?9 + -30*box?10 + 3*box?11 + 4*box?12 + box?15 + box?16 <= -1;
% 	-68*box?2 + 2*box?3 + 6*box?5 + 4*box?7 + box?8 + 8*box?10 + 3*box?11 + box?12 + box?13 + 2*box?14 <= 0;
% 	box?1 + 5*box?2 + 5*box?3 + box?5 + box?7 + 4*box?10 + box?12 + box?14 + -41*box?15 <= 0;
% 	box?1 + -3.5*box?2 + 4*box?3 + 2.83333*box?4 + -5*box?5 + 2.25*box?9 + -7.75*box?11 + -box?15 + box?17 <= 0;
% 	-7*box?2 + box?3 + -4*box?6 + 2*box?7 + -box?8 + 3*box?11 + box?16 <= 0;
% 	-5*box?4 + -8*box?11 + 3*box?16 + 4*box?17 <= 0;
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
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + box?12 + -18*box?14 + box?15 + 6*box?17 + box?2 + -10*box?3 + -26*box?4 + 20*box?6 + box?7 + box?8 + box?9 <= 0;
% 	-2*box?1 + -4.5*box?10 + 7*box?11 + box?12 + box?13 + -12.5*box?15 + box?16 + box?3 + box?4 + box?6 + -3*box?8 + box?9 <= 0;
% 	-24*box?1 + box?12 + box?13 + box?15 + box?16 + box?17 + box?2 + box?4 + box?7 + 2*box?8 <= -1;
% 	6.25*box?10 + -6.5*box?11 + 5*box?12 + -7.25*box?14 + -2.75*box?15 + box?16 + box?17 + box?4 + box?5 + -5.5*box?8 + -0.75*box?9 <= -1;
% 	-42*box?10 + box?11 + -22*box?13 + 24*box?15 + box?16 + box?2 + -21*box?3 + box?4 + 23*box?6 + box?8 <= 0;
% 	-1.5*box?10 + box?11 + box?12 + box?14 + -22.5*box?16 + 4.5*box?2 + box?4 + box?5 + box?6 + box?8 <= -1;
% 	box?1 + box?12 + box?14 + 7*box?16 + 3*box?17 + -46*box?3 + 2*box?5 + 3*box?6 + box?7 + box?9 <= -1;
% 	box?11 + box?12 + 4*box?13 + box?2 + 3*box?3 + box?4 + -35*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + -30*box?10 + 3*box?11 + 4*box?12 + box?15 + box?16 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	8*box?10 + 3*box?11 + box?12 + box?13 + 2*box?14 + -68*box?2 + 2*box?3 + 6*box?5 + 4*box?7 + box?8 <= 0;
% 	box?1 + 4*box?10 + box?12 + box?14 + -41*box?15 + 5*box?2 + 5*box?3 + box?5 + box?7 <= 0;
% 	box?1 + -7.75*box?11 + -box?15 + box?17 + -3.5*box?2 + 4*box?3 + 2.83333*box?4 + -5*box?5 + 2.25*box?9 <= 0;
% 	3*box?11 + box?16 + -7*box?2 + box?3 + -4*box?6 + 2*box?7 + -box?8 <= 0;
% 	-8*box?11 + 3*box?16 + 4*box?17 + -5*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[1] + box[2] + -10*box[3] + -26*box[4] + 20*box[6] + box[7] + box[8] + box[9] + box[10] + box[12] + -18*box[14] + box[15] + 6*box[17] <= 0;
constraint -2*box[1] + box[3] + box[4] + box[6] + -3*box[8] + box[9] + -4.5*box[10] + 7*box[11] + box[12] + box[13] + -12.5*box[15] + box[16] <= 0;
constraint -24*box[1] + box[2] + box[4] + box[7] + 2*box[8] + box[12] + box[13] + box[15] + box[16] + box[17] <= -1;
constraint box[4] + box[5] + -5.5*box[8] + -0.75*box[9] + 6.25*box[10] + -6.5*box[11] + 5*box[12] + -7.25*box[14] + -2.75*box[15] + box[16] + box[17] <= -1;
constraint box[2] + -21*box[3] + box[4] + 23*box[6] + box[8] + -42*box[10] + box[11] + -22*box[13] + 24*box[15] + box[16] <= 0;
constraint 4.5*box[2] + box[4] + box[5] + box[6] + box[8] + -1.5*box[10] + box[11] + box[12] + box[14] + -22.5*box[16] <= -1;
constraint box[1] + -46*box[3] + 2*box[5] + 3*box[6] + box[7] + box[9] + box[12] + box[14] + 7*box[16] + 3*box[17] <= -1;
constraint box[2] + 3*box[3] + box[4] + -35*box[5] + box[6] + box[8] + box[9] + box[11] + box[12] + 4*box[13] <= -1;
constraint box[1] + box[5] + box[6] + box[8] + box[9] + -30*box[10] + 3*box[11] + 4*box[12] + box[15] + box[16] <= -1;
constraint -68*box[2] + 2*box[3] + 6*box[5] + 4*box[7] + box[8] + 8*box[10] + 3*box[11] + box[12] + box[13] + 2*box[14] <= 0;
constraint box[1] + 5*box[2] + 5*box[3] + box[5] + box[7] + 4*box[10] + box[12] + box[14] + -41*box[15] <= 0;
constraint box[1] + -3.5*box[2] + 4*box[3] + 2.83333*box[4] + -5*box[5] + 2.25*box[9] + -7.75*box[11] + -box[15] + box[17] <= 0;
constraint -7*box[2] + box[3] + -4*box[6] + 2*box[7] + -box[8] + 3*box[11] + box[16] <= 0;
constraint -5*box[4] + -8*box[11] + 3*box[16] + 4*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
