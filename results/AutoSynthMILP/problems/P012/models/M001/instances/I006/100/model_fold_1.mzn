% Solving problem input_P012M001I006_100_1_1903191
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 112317 rows, 79870 columns and 379140 nonzeros
% Model fingerprint: 0x853c8d70
% Variable types: 47502 continuous, 32368 integer (32368 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8639.5545794
% Presolve removed 38740 rows and 7072 columns
% Presolve time: 4.28s
% Presolved: 73577 rows, 72798 columns, 320388 nonzeros
% Extracted 15820 lazy constraints
% Variable types: 40418 continuous, 32380 integer (32368 binary)
% Found heuristic solution: objective 8200.1590001
% Root relaxation presolved: 57757 rows, 72798 columns, 288748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.6445035e+00   2.385818e+06   0.000000e+00      5s
%    31966    2.2952464e+02   1.496298e-03   0.000000e+00     10s
%    36007    1.0648608e+00   0.000000e+00   0.000000e+00     15s
%    36022    1.0648489e+00   0.000000e+00   0.000000e+00     15s
%    36022    1.0648489e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5371 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      141 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.5515395e-14     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41537    1.0648489e+00   0.000000e+00   0.000000e+00     16s
%    41537    1.0648489e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064849e+00, 41537 iterations, 11.12 seconds (10.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06485    0  105 8200.15900    1.06485   100%     -   17s
% H    0     0                    8185.1580011    1.06485   100%     -   18s
% H    0     0                    8146.1179753    1.06485   100%     -   18s
%      0     0    1.06485    0  105 8146.11798    1.06485   100%     -   19s
% H    0     0                    7200.2672696    1.06485   100%     -   22s
% H    0     0                    7200.1611806    1.06485   100%     -   24s
%      0     2    1.06485    0  105 7200.16118    1.06485   100%     -   24s
%      1     3    2.01384    1 1100 7200.16118    1.06485   100%  1261   26s
% H   26    26                    7174.1527014    1.06826   100%  77.8   30s
% H   52    52                    7169.9787048    1.06826   100%  42.9   33s
%     72    74    2.01383   71 1099 7169.97870    1.06826   100%  32.5   35s
% H   78    78                    7169.9786998    1.06826   100%  30.4   35s
%    124   126    2.01383  123 1097 7169.97870    1.06826   100%  22.2   40s
% H  130   130                    7140.9765196    1.06826   100%  21.5   40s
% H  156   156                    7109.4900508    1.06826   100%  45.4   44s
%    165   167    2.02659  164  140 7109.49005    1.06826   100%  44.5   45s
% H  182   182                    6956.4172118    1.06826   100%  42.0   47s
% H  234   231                    6908.2699525    1.06826   100%  34.2   51s
%    340   335    9.02287  335  122 6908.26995    1.06826   100%  26.1   55s
%    569   549   23.01091  551  134 6908.26995    1.06826   100%  16.4   60s
%    794   746   45.01987  750  112 6908.26995    1.06826   100%  12.2   65s
% H  900   849                    6842.1690088    1.06826   100%  13.5   76s
%    920   871   56.14192  868 10238 6842.16901    1.06826   100%  24.5   81s
% H  945   894                    6742.3364296    1.06826   100%  24.3   82s
%    962   909   65.98558  907 9337 6742.33643    1.06826   100%  29.0   85s
% H  988   931                    6548.1206374    1.06826   100%  33.5   91s
%    999   943   87.94779  942 9634 6548.12064    1.06826   100%  41.3   95s
%   1053   996   98.96445  995 10245 6548.12064    1.06826   100%  46.9  100s
%   1098  1038  120.91725 1038 10824 6548.12064    1.06826   100%  56.9  105s
% H 1108  1046                    6547.9736364    1.06826   100%  57.7  107s
%   1134  1073  131.91146 1074 10207 6547.97364    1.06826   100%  60.5  110s
% H 1135  1072                    6527.8766589    1.06826   100%  60.5  111s
%   1197  1136  131.94882 1137 9286 6527.87666    1.06826   100%  58.4  115s
% H 1261  1196                    3755.3572399    1.06826   100%  59.6  131s
% H 1268  1203                    3617.1033779    1.06826   100%  59.3  134s
%   1269  1206  142.97079 1208 9280 3617.10338    1.06826   100%  59.2  135s
%   1311  1246  164.95977 1248 10786 3617.10338    1.06826   100%  68.9  140s
% H 1326  1258                    3561.9604351    1.06826   100%  71.8  143s
%   1340  1273  186.91578 1275 10768 3561.96044    1.06826   100%  77.3  145s
%   1366  1298  197.89378 1300 9587 3561.96044    1.06826   100%  85.3  150s
% H 1378  1307                    3445.9055487    1.06826   100%  89.8  154s
%   1386  1317  208.87178 1319 9283 3445.90555    1.06826   100%  90.3  155s
% H 1410  1337                    3445.8275427    1.06826   100%  97.0  160s
% H 1446  1371                    3435.8115549    1.06826   100%   104  168s
%   1458  1385  252.78379 1387 9240 3435.81155    1.06826   100%   109  170s
%   1496  1421  274.73979 1425 9366 3435.81155    1.06826   100%   113  175s
%   1532  1455  296.69580 1459 10377 3435.81155    1.06826   100%   120  180s
% H 1566  1240                     155.6078065    1.06826  99.3%   124  195s
% H 1569  1185                     148.6128113    1.06826  99.3%   123  203s
% H 1570   881                      60.8838994    1.06826  98.2%   123  205s
%   1571   882    8.02059  277  105   60.88390    1.06826  98.2%   123  225s
% H 1572   838                      60.8818994    1.06826  98.2%   123  248s
%   1574   839    2.01384    6  105   60.88190    1.06826  98.2%   123  250s
%   1575   840   45.02087  752  105   60.88190    1.06826  98.2%   123  267s
%   1576   842    1.06826   10  183   60.88190    1.06826  98.2%   155  277s
%   1577   843    2.01384   10 1101   60.88190    1.06826  98.2%   165  420s
%   1579   844   13.10286   11 12098   60.88190    1.06826  98.2%   183  532s

% Explored 1581 nodes (331773 simplex iterations) in 600.02 seconds (378.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.8819 60.8839 148.613 ... 3755.36

% Time limit reached
% Best objective 6.088189944368e+01, best bound 1.068264268044e+00, gap 98.2453%
% Solution is suboptimal

% Synthesized model in 653.7s:
% Variables
% 	tot?shifts	in[29, 33];
% 	x?1019	in[0, 1];
% 	x?1020	in[0, 1];
% 	x?1030	in[0, 1];
% 	x?1085	in[0, 1];
% 	x?1143	in[0, 1];
% 	x?117	in[0, 1];
% 	x?1245	in[0, 1];
% 	x?1258	in[0, 1];
% 	x?1345	in[0, 1];
% 	x?1411	in[0, 1];
% 	x?1426	in[0, 1];
% 	x?1512	in[0, 1];
% 	x?1568	in[0, 1];
% 	x?1584	in[0, 1];
% 	x?16	in[0, 1];
% 	x?1634	in[0, 1];
% 	x?1663	in[0, 1];
% 	x?1737	in[0, 1];
% 	x?179	in[0, 1];
% 	x?1824	in[0, 1];
% 	x?1860	in[0, 1];
% 	x?190	in[0, 1];
% 	x?2014	in[0, 1];
% 	x?2049	in[0, 1];
% 	x?206	in[0, 1];
% 	x?2198	in[0, 1];
% 	x?2243	in[0, 1];
% 	x?2247	in[0, 1];
% 	x?2349	in[0, 1];
% 	x?2443	in[0, 1];
% 	x?252	in[0, 1];
% 	x?267	in[0, 1];
% 	x?271	in[0, 1];
% 	x?300	in[0, 1];
% 	x?326	in[0, 1];
% 	x?338	in[0, 1];
% 	x?365	in[0, 1];
% 	x?4	in[0, 1];
% 	x?426	in[0, 1];
% 	x?45	in[0, 1];
% 	x?493	in[0, 1];
% 	x?506	in[0, 1];
% 	x?640	in[0, 1];
% 	x?647	in[0, 1];
% 	x?67	in[0, 1];
% 	x?721	in[0, 1];
% 	x?778	in[0, 1];
% 	x?787	in[0, 1];
% 	x?87	in[0, 1];
% 	x?885	in[0, 1];
% 	x?903	in[0, 1];
% 	x?914	in[0, 1];
% 	x?92	in[0, 1];
% Constraints
% 	x?87 + x?117 + x?179 + x?206 + -x?267 + x?326 + x?338 + -x?365 + x?426 + x?493 + -x?506 + x?778 + x?885 + x?914 + x?1020 + -x?1030 + x?1143 + x?1245 + x?1258 + x?1345 + x?1411 + x?1426 + x?1584 + x?1824 + -x?2243 + x?2443 <= 0;
% 	x?117 + x?640 + x?1085 + x?1568 + x?1737 + x?2014 <= 0;
% 	x?4 + x?67 + 1.03333*x?92 + 1.03333*x?252 + -1.03333*x?787 + -0.0333333*tot?shifts <= 0;
% 	x?4 + x?45 + x?271 + 31*x?300 + 32*x?1860 + -tot?shifts <= 0;
% 	2*x?903 + 2*x?1512 + 2*x?1634 + 2*x?2049 + x?2349 <= 1;
% 	3*x?16 + 2*x?647 + 3*x?721 + -x?1663 + tot?shifts <= 33;
% 	1.03448*x?190 + 2.10345*x?1019 + 2.06897*x?2198 + 1.06897*x?2247 + -0.0344828*tot?shifts <= 0;
% end

% Normalized model:
% Variables
% 	tot?shifts	in[29, 33];
% 	x?1019	in[0, 1];
% 	x?1020	in[0, 1];
% 	x?1030	in[0, 1];
% 	x?1085	in[0, 1];
% 	x?1143	in[0, 1];
% 	x?117	in[0, 1];
% 	x?1245	in[0, 1];
% 	x?1258	in[0, 1];
% 	x?1345	in[0, 1];
% 	x?1411	in[0, 1];
% 	x?1426	in[0, 1];
% 	x?1512	in[0, 1];
% 	x?1568	in[0, 1];
% 	x?1584	in[0, 1];
% 	x?16	in[0, 1];
% 	x?1634	in[0, 1];
% 	x?1663	in[0, 1];
% 	x?1737	in[0, 1];
% 	x?179	in[0, 1];
% 	x?1824	in[0, 1];
% 	x?1860	in[0, 1];
% 	x?190	in[0, 1];
% 	x?2014	in[0, 1];
% 	x?2049	in[0, 1];
% 	x?206	in[0, 1];
% 	x?2198	in[0, 1];
% 	x?2243	in[0, 1];
% 	x?2247	in[0, 1];
% 	x?2349	in[0, 1];
% 	x?2443	in[0, 1];
% 	x?252	in[0, 1];
% 	x?267	in[0, 1];
% 	x?271	in[0, 1];
% 	x?300	in[0, 1];
% 	x?326	in[0, 1];
% 	x?338	in[0, 1];
% 	x?365	in[0, 1];
% 	x?4	in[0, 1];
% 	x?426	in[0, 1];
% 	x?45	in[0, 1];
% 	x?493	in[0, 1];
% 	x?506	in[0, 1];
% 	x?640	in[0, 1];
% 	x?647	in[0, 1];
% 	x?67	in[0, 1];
% 	x?721	in[0, 1];
% 	x?778	in[0, 1];
% 	x?787	in[0, 1];
% 	x?87	in[0, 1];
% 	x?885	in[0, 1];
% 	x?903	in[0, 1];
% 	x?914	in[0, 1];
% 	x?92	in[0, 1];
% Constraints
% 	x?1020 + -x?1030 + x?1143 + x?117 + x?1245 + x?1258 + x?1345 + x?1411 + x?1426 + x?1584 + x?179 + x?1824 + x?206 + -x?2243 + x?2443 + -x?267 + x?326 + x?338 + -x?365 + x?426 + x?493 + -x?506 + x?778 + x?87 + x?885 + x?914 <= 0;
% 	x?1085 + x?117 + x?1568 + x?1737 + x?2014 + x?640 <= 0;
% 	-0.0333333*tot?shifts + 1.03333*x?252 + x?4 + x?67 + -1.03333*x?787 + 1.03333*x?92 <= 0;
% 	-tot?shifts + 32*x?1860 + x?271 + 31*x?300 + x?4 + x?45 <= 0;
% 	2*x?1512 + 2*x?1634 + 2*x?2049 + x?2349 + 2*x?903 <= 1;
% 	tot?shifts + 3*x?16 + -x?1663 + 2*x?647 + 3*x?721 <= 33;
% 	-0.0344828*tot?shifts + 2.10345*x?1019 + 1.03448*x?190 + 2.06897*x?2198 + 1.06897*x?2247 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 29..33: tot_shifts;

constraint x[87] + x[117] + x[179] + x[206] + -x[267] + x[326] + x[338] + -x[365] + x[426] + x[493] + -x[506] + x[778] + x[885] + x[914] + x[1020] + -x[1030] + x[1143] + x[1245] + x[1258] + x[1345] + x[1411] + x[1426] + x[1584] + x[1824] + -x[2243] + x[2443] <= 0;
constraint x[117] + x[640] + x[1085] + x[1568] + x[1737] + x[2014] <= 0;
constraint x[4] + x[67] + 1.03333*x[92] + 1.03333*x[252] + -1.03333*x[787] + -0.0333333*tot_shifts <= 0;
constraint x[4] + x[45] + x[271] + 31*x[300] + 32*x[1860] + -tot_shifts <= 0;
constraint 2*x[903] + 2*x[1512] + 2*x[1634] + 2*x[2049] + x[2349] <= 1;
constraint 3*x[16] + 2*x[647] + 3*x[721] + -x[1663] + tot_shifts <= 33;
constraint 1.03448*x[190] + 2.10345*x[1019] + 2.06897*x[2198] + 1.06897*x[2247] + -0.0344828*tot_shifts <= 0;
% MiniZincWarning: model inconsistency detected
