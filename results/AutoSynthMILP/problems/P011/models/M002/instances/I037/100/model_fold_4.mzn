% Solving problem input_P011M002I037_100_4_897952
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

% Optimize a model with 3439 rows, 2100 columns and 35240 nonzeros
% Model fingerprint: 0xb66f522b
% Variable types: 840 continuous, 1260 integer (1260 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 2879 rows, 2100 columns, 34666 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 1260 integer (1260 binary)
% Root relaxation presolved: 2613 rows, 2100 columns, 34134 nonzeros


% Root relaxation: objective 1.100180e+00, 2003 iterations, 0.16 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  120          -    1.10018      -     -    0s
%      0     0    1.10018    0  148          -    1.10018      -     -    0s
%      0     0    1.10018    0  121          -    1.10018      -     -    0s
%      0     0    1.10018    0  120          -    1.10018      -     -    0s
%      0     0    1.10018    0  120          -    1.10018      -     -    1s
%      0     0    1.10018    0  120          -    1.10018      -     -    1s
%      0     2    1.10018    0  120          -    1.10018      -     -    1s
%    562   492    6.09413   14  165          -    1.10028      -  20.1    5s
% H  613   499                     272.9120129    1.10028   100%  23.9    6s
%    885   671    4.10274  176  117  272.91201    1.10028   100%  33.6   10s
% H 1211   798                     272.8817531    1.10028   100%  35.1   12s
% H 1237   793                     272.8737491    1.10028   100%  35.7   12s
% H 1263   783                     271.8647980    1.10028   100%  36.9   12s
% H 1290   767                     271.8410616    1.10028   100%  36.5   12s
% H 1316   747                     262.9413383    1.10028   100%  36.0   13s
% H 1342   742                     262.9077768    1.10028   100%  35.6   13s
% H 1395   754                     261.8877833    1.10028   100%  35.2   13s
% H 1421   752                     260.8598310    1.10028   100%  36.0   14s
% H 1447   757                     256.8474737    1.10028   100%  39.2   14s
% H 1482   774                     189.9399377    1.10028  99.4%  38.5   15s
% H 1483   775                     189.8239377    1.10028  99.4%  38.6   15s
% H 1509   799                     155.9356923    1.10028  99.3%  38.1   16s
% H 1509   799                     155.9306923    1.10028  99.3%  38.1   16s
% H 1535   822                     155.0326428    1.10028  99.3%  37.8   16s
% H 1561   839                     155.0326327    1.10028  99.3%  37.5   17s
%   1982  1182   11.10228  112  124  155.03263    1.10028  99.3%  36.5   20s
% H 2422  1540                     155.0306401    1.10028  99.3%  34.0   21s
%   3063  2049   14.10129  135  122  155.03064    1.10028  99.3%  30.3   25s
% H 3167  2143                     150.0276772    1.10028  99.3%  29.7   25s
% H 4167  2973                     149.9177189    1.10028  99.3%  28.5   28s
% H 4168  2974                     149.9147189    1.10028  99.3%  28.5   29s
%   4422  3166    3.09947  125  106  149.91472    1.10028  99.3%  28.1   30s
%   5917  4304    6.10329  139  110  149.91472    1.10028  99.3%  26.0   35s
%   7683  5595    1.10532  101  117  149.91472    1.10028  99.3%  24.0   40s
%   9018  6526   28.11917  160  176  149.91472    1.10028  99.3%  23.3   45s
%  11304  8206   22.99630  394   84  149.91472    1.10028  99.3%  21.0   50s
% H11305  8205                     149.9129099    1.10028  99.3%  21.0   50s
% H12305  8956                     146.9148051    1.10028  99.3%  21.4   53s
% H12728  9326                     146.9138051    1.10028  99.3%  21.2   54s
%  13404  9850   40.18320  204  140  146.91381    1.10028  99.3%  20.4   55s
% H14527 10681                     146.0147559    1.10028  99.2%  19.9   59s
% H14568 10710                     146.0136864    1.10028  99.2%  19.9   60s
% H15665 11527                     146.0126864    1.10028  99.2%  19.7   62s
% H16665 12270                     145.8117066    1.10028  99.2%  19.8   65s
% H17983 13316                     145.8097036    1.10028  99.2%  19.6   67s
% H18983 14063                     145.8096839    1.10029  99.2%  19.3   70s
% H19598 14388                     144.8106844    1.10030  99.2%  19.0   73s
% H20598 15198                     144.8096844    1.10046  99.2%  18.7   75s
% H20599 15199                     144.8086844    1.10046  99.2%  18.7   75s
% H20678 15250                     143.8086814    1.10046  99.2%  18.7   76s
% H21678 16064                     142.8106822    1.10046  99.2%  18.3   77s
%  22900 16994   38.08935  377  103  142.81068    1.10046  99.2%  18.2   80s
% H24278 17994                     142.8106812    1.10047  99.2%  17.9   83s
%  24669 18268   49.07033  205  111  142.81068    1.10053  99.2%  17.9   85s
%  27244 20270    8.10566  298  119  142.81068    1.10061  99.2%  17.2   90s
%  29740 22133    8.09628  209  103  142.81068    1.10078  99.2%  16.5   95s
%  31449 23376    9.09830  210  103  142.81068    1.10078  99.2%  16.2  100s
%  33422 24820 infeasible  264       142.81068    1.10086  99.2%  15.9  105s
%  35232 26283   62.05940  242  104  142.81068    1.10087  99.2%  15.7  110s
%  37995 28379    2.09928  188  100  142.81068    1.10116  99.2%  15.3  115s
%  39883 29793    8.10129  219  108  142.81068    1.10128  99.2%  15.2  120s
%  42981 32150    7.09870  248   99  142.81068    1.10181  99.2%  14.8  125s
%  45633 34202   12.09348  156  108  142.81068    1.10225  99.2%  14.6  130s
%  48350 35891    2.09829  147  101  142.81068    1.10228  99.2%  14.7  135s
%  49865 37080    6.11195  184  107  142.81068    1.10228  99.2%  14.5  140s
%  52622 39289    2.09829  185  101  142.81068    1.10228  99.2%  14.5  145s
%  55433 41486   35.07836  180  107  142.81068    1.10285  99.2%  14.3  150s
%  59318 44234   12.09230  126  103  142.81068    1.10428  99.2%  14.0  155s

% Explored 60000 nodes (843769 simplex iterations) in 155.91 seconds (147.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 142.811 142.811 143.809 ... 146.013

% Node limit reached
% Best objective 1.428106812466e+02, best bound 1.104281333333e+00, gap 99.2268%
% Solution is suboptimal

% Synthesized model in 156.2s:
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
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	4*box?1 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 + -36*box?10 + box?11 + box?12 + 4*box?14 <= -1;
% 	box?1 + -5.57143*box?2 + box?3 + box?4 + box?6 + box?8 + box?10 + box?12 + -6.57143*box?13 + -1.28571*box?15 + box?18 <= -1;
% 	-22*box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?18 <= -1;
% 	box?2 + -2*box?4 + box?5 + -1.33333*box?6 + box?7 + -2*box?8 + box?9 + box?11 + box?13 + -5.33333*box?14 + box?16 <= -1;
% 	box?2 + box?3 + box?4 + box?6 + 6.71429*box?7 + 8*box?8 + box?9 + -55*box?11 + box?12 + 3*box?13 + -0.142857*box?17 <= -1;
% 	18.6667*box?2 + 38.6667*box?3 + -22*box?4 + -55*box?5 + box?6 + box?9 + -31*box?11 + 13*box?13 + 35.6667*box?14 + -29*box?16 + box?19 <= -1;
% 	box?1 + 2*box?2 + box?3 + box?6 + box?7 + -22*box?8 + box?9 + box?10 + box?11 + box?14 <= -1;
% 	2*box?1 + -6.33333*box?2 + -9.33333*box?3 + box?4 + box?5 + 4*box?6 + box?7 + box?9 + box?16 + box?17 <= -1;
% 	box?1 + -2.13333*box?2 + box?4 + -2.53333*box?5 + box?7 + -2.4*box?8 + box?9 + box?10 + -1.13333*box?12 + box?18 <= -1;
% 	box?1 + -6.5*box?2 + box?3 + box?4 + box?5 + -1.5*box?6 + -2.5*box?9 + box?11 + box?12 + box?15 <= -1;
% 	-1.33333*box?1 + box?5 + -2.66667*box?6 + box?7 + box?11 + -13*box?12 + 2.66667*box?15 + box?16 + 3.33333*box?19 <= 0;
% 	-3.02415*box?1 + 2.26087*box?2 + -5.89855*box?3 + 2.27536*box?5 + 4.25121*box?6 + box?8 + -0.942029*box?11 + box?12 + -1.02415*box?17 + -2.25121*box?19 <= -1;
% 	box?2 + box?6 + -0.5*box?7 + -9.5*box?13 + box?18 + box?19 <= 0;
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
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	4*box?1 + -36*box?10 + box?11 + box?12 + 4*box?14 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + -6.57143*box?13 + -1.28571*box?15 + box?18 + -5.57143*box?2 + box?3 + box?4 + box?6 + box?8 <= -1;
% 	-22*box?1 + box?10 + box?11 + box?18 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?11 + box?13 + -5.33333*box?14 + box?16 + box?2 + -2*box?4 + box?5 + -1.33333*box?6 + box?7 + -2*box?8 + box?9 <= -1;
% 	-55*box?11 + box?12 + 3*box?13 + -0.142857*box?17 + box?2 + box?3 + box?4 + box?6 + 6.71429*box?7 + 8*box?8 + box?9 <= -1;
% 	-31*box?11 + 13*box?13 + 35.6667*box?14 + -29*box?16 + box?19 + 18.6667*box?2 + 38.6667*box?3 + -22*box?4 + -55*box?5 + box?6 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?14 + 2*box?2 + box?3 + box?6 + box?7 + -22*box?8 + box?9 <= -1;
% 	2*box?1 + box?16 + box?17 + -6.33333*box?2 + -9.33333*box?3 + box?4 + box?5 + 4*box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?10 + -1.13333*box?12 + box?18 + -2.13333*box?2 + box?4 + -2.53333*box?5 + box?7 + -2.4*box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?12 + box?15 + -6.5*box?2 + box?3 + box?4 + box?5 + -1.5*box?6 + -2.5*box?9 <= -1;
% 	-1.33333*box?1 + box?11 + -13*box?12 + 2.66667*box?15 + box?16 + 3.33333*box?19 + box?5 + -2.66667*box?6 + box?7 <= 0;
% 	-3.02415*box?1 + -0.942029*box?11 + box?12 + -1.02415*box?17 + -2.25121*box?19 + 2.26087*box?2 + -5.89855*box?3 + 2.27536*box?5 + 4.25121*box?6 + box?8 <= -1;
% 	-9.5*box?13 + box?18 + box?19 + box?2 + box?6 + -0.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint 4*box[1] + box[3] + box[4] + box[6] + box[7] + box[8] + box[9] + -36*box[10] + box[11] + box[12] + 4*box[14] <= -1;
constraint box[1] + -5.57143*box[2] + box[3] + box[4] + box[6] + box[8] + box[10] + box[12] + -6.57143*box[13] + -1.28571*box[15] + box[18] <= -1;
constraint -22*box[1] + box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[18] <= -1;
constraint box[2] + -2*box[4] + box[5] + -1.33333*box[6] + box[7] + -2*box[8] + box[9] + box[11] + box[13] + -5.33333*box[14] + box[16] <= -1;
constraint box[2] + box[3] + box[4] + box[6] + 6.71429*box[7] + 8*box[8] + box[9] + -55*box[11] + box[12] + 3*box[13] + -0.142857*box[17] <= -1;
constraint 18.6667*box[2] + 38.6667*box[3] + -22*box[4] + -55*box[5] + box[6] + box[9] + -31*box[11] + 13*box[13] + 35.6667*box[14] + -29*box[16] + box[19] <= -1;
constraint box[1] + 2*box[2] + box[3] + box[6] + box[7] + -22*box[8] + box[9] + box[10] + box[11] + box[14] <= -1;
constraint 2*box[1] + -6.33333*box[2] + -9.33333*box[3] + box[4] + box[5] + 4*box[6] + box[7] + box[9] + box[16] + box[17] <= -1;
constraint box[1] + -2.13333*box[2] + box[4] + -2.53333*box[5] + box[7] + -2.4*box[8] + box[9] + box[10] + -1.13333*box[12] + box[18] <= -1;
constraint box[1] + -6.5*box[2] + box[3] + box[4] + box[5] + -1.5*box[6] + -2.5*box[9] + box[11] + box[12] + box[15] <= -1;
constraint -1.33333*box[1] + box[5] + -2.66667*box[6] + box[7] + box[11] + -13*box[12] + 2.66667*box[15] + box[16] + 3.33333*box[19] <= 0;
constraint -3.02415*box[1] + 2.26087*box[2] + -5.89855*box[3] + 2.27536*box[5] + 4.25121*box[6] + box[8] + -0.942029*box[11] + box[12] + -1.02415*box[17] + -2.25121*box[19] <= -1;
constraint box[2] + box[6] + -0.5*box[7] + -9.5*box[13] + box[18] + box[19] <= 0;
% MiniZincWarning: model inconsistency detected
