% Solving problem input_P011M002I014_100_1_432113
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
% Model fingerprint: 0xe87ca1e0
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


% Root relaxation: objective 1.100137e+00, 1718 iterations, 0.11 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  233          -    1.10014      -     -    0s
%      0     0    1.10014    0  144          -    1.10014      -     -    0s
%      0     0    1.10014    0  131          -    1.10014      -     -    0s
%      0     0    1.10014    0  123          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  115          -    1.10014      -     -    0s
%      0     0    1.10014    0  119          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    1s
%      0     2    1.10014    0  117          -    1.10014      -     -    1s
% H  667   541                     219.8256072    1.10024  99.5%  48.3    5s
% H 1265   819                     219.8146072    1.10024  99.5%  50.7    8s
% H 1291   814                     217.7988381    1.10024  99.5%  50.5    9s
% H 1317   808                     217.6810954    1.10024  99.5%  50.0    9s
% H 1343   805                     217.6740954    1.10024  99.5%  49.5    9s
% H 1369   799                     217.6720954    1.10024  99.5%  49.3    9s
% H 1395   789                     216.6720775    1.10024  99.5%  48.8    9s
% H 1421   787                     215.6780659    1.10024  99.5%  48.3    9s
% H 1447   774                     214.6756176    1.10024  99.5%  47.6    9s
% H 1473   789                     207.6705766    1.10024  99.5%  50.3   10s
% H 1499   815                     207.6586337    1.10024  99.5%  52.3   10s
% H 1711  1019                     193.7606378    1.10024  99.4%  61.2   12s
% H 1722  1022                     193.7433167    1.10024  99.4%  61.0   13s
%   1907  1180   14.08725  110  113  193.74332    1.10024  99.4%  69.1   15s
% H 1987  1246                     190.7443177    1.10024  99.4%  71.7   16s
% H 2285  1493                     188.8459522    1.10024  99.4%  77.8   20s
% H 2531  1700                     188.8439522    1.10024  99.4%  79.6   21s
%   2738  1853    2.09825   84  101  188.84395    1.10024  99.4%  78.3   25s
%   3786  2709   22.98807  243  107  188.84395    1.10024  99.4%  69.8   30s
%   5484  4114   42.40410  230  157  188.84395    1.10024  99.4%  55.2   35s
% H 5648  4264                     187.7299886    1.10024  99.4%  54.4   35s
% H 6401  4918                     179.7294479    1.10024  99.4%  50.6   37s
% H 7401  5745                     169.6219415    1.10024  99.4%  47.4   40s
% H 7406  5746                     164.6268614    1.10024  99.3%  47.4   40s
% H 8028  6267                     160.6328314    1.10024  99.3%  44.8   41s
%   9018  7020    4.09725  105  107  160.63283    1.10024  99.3%  41.8   45s
% H 9028  7025                     149.7388658    1.10024  99.3%  41.8   45s
% H 9791  7669                     149.7358658    1.10024  99.3%  39.8   46s
% H10791  8537                     149.7357046    1.10024  99.3%  37.2   48s
% H11008  8712                     149.7337046    1.10024  99.3%  36.7   49s
%  11362  9037    9.11769  225  109  149.73370    1.10024  99.3%  36.4   50s
%  13161 10399   69.84093  219  155  149.73370    1.10024  99.3%  33.4   55s
%  16297 13027    6.09824  202  110  149.73370    1.10024  99.3%  30.0   61s
%  17759 14340   83.97054  431   86  149.73370    1.10024  99.3%  29.4   65s
% H18522 14960                     148.8347049    1.10024  99.3%  28.9   66s
% H19081 15390                     148.8327008    1.10024  99.3%  28.5   67s
% H19547 15761                     139.9396540    1.10024  99.2%  28.6   68s
% H19884 15966                     139.9396417    1.10024  99.2%  28.7   70s
%  22830 18445   48.06328  224  133  139.93964    1.10024  99.2%  26.8   75s
% H23617 19102                     135.0366541    1.10024  99.2%  26.3   76s
%  24888 20183   11.09745  104   97  135.03665    1.10024  99.2%  26.5   80s
%  27903 22446    2.09824   78  102  135.03665    1.10024  99.2%  25.3   85s
%  30477 24536   14.99626  231  100  135.03665    1.10024  99.2%  24.4   90s
% H32373 26037                     134.1365094    1.10024  99.2%  23.8   92s
% H33373 26839                     133.2317934    1.10024  99.2%  23.5   95s
% H34090 27321                     133.2297934    1.10024  99.2%  23.2   97s
%  35741 28537   18.09006   89  162  133.22979    1.10024  99.2%  22.8  100s
%  37314 29630 infeasible  102       133.22979    1.10024  99.2%  23.0  105s
%  39295 31047    8.67616  269  114  133.22979    1.10024  99.2%  22.8  110s
% H41843 33049                     131.3258166    1.10024  99.2%  22.1  113s
% H42843 33899                     125.4299653    1.10024  99.1%  21.9  115s
% H42943 33981                     125.4298408    1.10024  99.1%  22.0  116s
%  43695 34533    4.09951   85  114  125.42984    1.10024  99.1%  22.0  120s
%  46106 36280    9.89922  177  107  125.42984    1.10035  99.1%  21.7  125s
%  48189 37674    8.09424  137  106  125.42984    1.10047  99.1%  21.9  130s
% H50634 37657                      83.9774299    1.10053  98.7%  21.4  133s
%  51507 38387   78.96071  401   88   83.97743    1.10056  98.7%  21.2  135s
% H51634 38341                      83.9715424    1.10056  98.7%  21.2  135s
% H53260 39369                      82.9715424    1.10065  98.7%  21.0  139s
%  53383 39480   67.04273  135  161   82.97154    1.10065  98.7%  21.1  140s
%  55635 40833   28.09792   81  152   82.97154    1.10065  98.7%  20.9  145s
%  57561 42442   42.06030  121  138   82.97154    1.10065  98.7%  20.8  150s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1228272 simplex iterations) in 153.88 seconds (154.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 82.9715 83.9715 83.9774 ... 135.037

% Node limit reached
% Best objective 8.297154242810e+01, best bound 1.100682329539e+00, gap 98.6734%
% Solution is suboptimal

% Synthesized model in 154.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	115.694*box?1 + box?2 + -33.1632*box?3 + box?5 + -25.4162*box?7 + -253.67*box?8 + -65.6908*box?10 + -42.2783*box?11 + 20.8437*box?15 <= 0;
% 	22.6667*box?4 + box?5 + -4.66667*box?7 + -2.33333*box?8 + box?14 + -141*box?16 <= 0;
% 	-1.66667*box?2 + box?3 + 3*box?4 + -19.3889*box?8 + -3.33333*box?9 + 3.05556*box?11 <= 0;
% 	11*box?2 + box?4 + box?5 + 12*box?7 + 3*box?8 + -166*box?14 <= 0;
% 	-5.08621*box?1 + 0.982759*box?4 + -3.08621*box?6 + box?9 + box?10 + -0.62069*box?14 <= 0;
% 	-4*box?4 + -7*box?8 + box?10 + -6*box?11 + box?14 + 5.42857*box?16 <= 0;
% 	box?2 + 9*box?6 + box?7 + 8*box?8 + -5*box?11 + -78*box?13 <= 0;
% 	box?2 + box?8 + box?10 + box?11 + -24*box?14 + box?15 <= 0;
% 	-166*box?3 + 21*box?7 + box?9 + 5*box?10 + box?12 + box?14 <= 0;
% 	-1.09821*box?2 + box?3 + -2.51786*box?7 + -1.89732*box?8 + box?13 + box?16 <= 0;
% 	-0.304487*box?2 + -1.30449*box?3 + -1.0609*box?4 + box?6 + -1.13782*box?10 + box?11 <= 0;
% 	box?2 + box?3 + -10*box?9 + box?11 + -13.8333*box?13 + 2.83333*box?14 <= 0;
% 	-0.333333*box?6 + 2*box?8 + 2*box?9 + -0.333333*box?14 <= 25.3333;
% 	-2.66667*box?6 + -1.66667*box?15 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	115.694*box?1 + -65.6908*box?10 + -42.2783*box?11 + 20.8438*box?15 + box?2 + -33.1632*box?3 + box?5 + -25.4162*box?7 + -253.67*box?8 <= 0;
% 	box?14 + -141*box?16 + 22.6667*box?4 + box?5 + -4.66667*box?7 + -2.33333*box?8 <= 0;
% 	3.05556*box?11 + -1.66667*box?2 + box?3 + 3*box?4 + -19.3889*box?8 + -3.33333*box?9 <= 0;
% 	-166*box?14 + 11*box?2 + box?4 + box?5 + 12*box?7 + 3*box?8 <= 0;
% 	-5.08621*box?1 + box?10 + -0.62069*box?14 + 0.982759*box?4 + -3.08621*box?6 + box?9 <= 0;
% 	box?10 + -6*box?11 + box?14 + 5.42857*box?16 + -4*box?4 + -7*box?8 <= 0;
% 	-5*box?11 + -78*box?13 + box?2 + 9*box?6 + box?7 + 8*box?8 <= 0;
% 	box?10 + box?11 + -24*box?14 + box?15 + box?2 + box?8 <= 0;
% 	5*box?10 + box?12 + box?14 + -166*box?3 + 21*box?7 + box?9 <= 0;
% 	box?13 + box?16 + -1.09821*box?2 + box?3 + -2.51786*box?7 + -1.89732*box?8 <= 0;
% 	-1.13782*box?10 + box?11 + -0.304487*box?2 + -1.30449*box?3 + -1.0609*box?4 + box?6 <= 0;
% 	box?11 + -13.8333*box?13 + 2.83333*box?14 + box?2 + box?3 + -10*box?9 <= 0;
% 	-0.333333*box?14 + -0.333333*box?6 + 2*box?8 + 2*box?9 <= 25.3333;
% 	-1.66667*box?15 + box?16 + -2.66667*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint 115.694*box[1] + box[2] + -33.1632*box[3] + box[5] + -25.4162*box[7] + -253.67*box[8] + -65.6908*box[10] + -42.2783*box[11] + 20.8437*box[15] <= 0;
constraint 22.6667*box[4] + box[5] + -4.66667*box[7] + -2.33333*box[8] + box[14] + -141*box[16] <= 0;
constraint -1.66667*box[2] + box[3] + 3*box[4] + -19.3889*box[8] + -3.33333*box[9] + 3.05556*box[11] <= 0;
constraint 11*box[2] + box[4] + box[5] + 12*box[7] + 3*box[8] + -166*box[14] <= 0;
constraint -5.08621*box[1] + 0.982759*box[4] + -3.08621*box[6] + box[9] + box[10] + -0.62069*box[14] <= 0;
constraint -4*box[4] + -7*box[8] + box[10] + -6*box[11] + box[14] + 5.42857*box[16] <= 0;
constraint box[2] + 9*box[6] + box[7] + 8*box[8] + -5*box[11] + -78*box[13] <= 0;
constraint box[2] + box[8] + box[10] + box[11] + -24*box[14] + box[15] <= 0;
constraint -166*box[3] + 21*box[7] + box[9] + 5*box[10] + box[12] + box[14] <= 0;
constraint -1.09821*box[2] + box[3] + -2.51786*box[7] + -1.89732*box[8] + box[13] + box[16] <= 0;
constraint -0.304487*box[2] + -1.30449*box[3] + -1.0609*box[4] + box[6] + -1.13782*box[10] + box[11] <= 0;
constraint box[2] + box[3] + -10*box[9] + box[11] + -13.8333*box[13] + 2.83333*box[14] <= 0;
constraint -0.333333*box[6] + 2*box[8] + 2*box[9] + -0.333333*box[14] <= 25.3333;
constraint -2.66667*box[6] + -1.66667*box[15] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
