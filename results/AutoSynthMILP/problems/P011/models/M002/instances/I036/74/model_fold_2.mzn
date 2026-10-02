% Solving problem input_P011M002I036_74_2_1819632
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

% Optimize a model with 2964 rows, 1848 columns and 26268 nonzeros
% Model fingerprint: 0xca83ccd0
% Variable types: 798 continuous, 1050 integer (1050 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2432 rows, 1848 columns, 25722 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 1050 integer (1050 binary)
% Root relaxation presolved: 2180 rows, 1848 columns, 25218 nonzeros


% Root relaxation: objective 1.100166e+00, 2069 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  184          -    1.10017      -     -    0s
%      0     0    1.10017    0  106          -    1.10017      -     -    0s
%      0     0    1.10017    0   94          -    1.10017      -     -    0s
%      0     0    1.10017    0   96          -    1.10017      -     -    0s
%      0     0    1.10017    0   96          -    1.10017      -     -    0s
%      0     0    1.10017    0   94          -    1.10017      -     -    0s
%      0     0    1.10017    0   93          -    1.10017      -     -    0s
%      0     0    1.10017    0  117          -    1.10017      -     -    0s
%      0     0    1.10017    0   95          -    1.10017      -     -    0s
%      0     0    1.10017    0   95          -    1.10017      -     -    0s
%      0     2    1.10017    0   95          -    1.10017      -     -    1s
% H  562   464                     255.9166635    1.10027   100%  12.2    4s
%    570   472   17.18238   16  207  255.91666    1.10027   100%  12.7    5s
% H 1163   758                     255.9076635    1.10027   100%  29.9    9s
% H 1215   771                     254.8996585    1.10027   100%  33.0    9s
% H 1241   767                     254.8906575    1.10027   100%  33.0    9s
% H 1293   782                     254.8577875    1.10027   100%  33.4    9s
% H 1319   780                     254.8277745    1.10027   100%  33.4    9s
% H 1371   770                     253.7955786    1.10027   100%  32.8    9s
% H 1397   770                     251.7760930    1.10027   100%  32.5    9s
% H 1401   754                     216.8336290    1.10027  99.5%  32.4   10s
% H 1423   752                     216.8196290    1.10027  99.5%  32.3   10s
% H 1449   770                     216.8186290    1.10027  99.5%  34.5   10s
% H 1475   796                     214.8116391    1.10027  99.5%  35.1   10s
% H 1527   839                     214.8096392    1.10027  99.5%  34.6   11s
% H 1555   843                     206.8116377    1.10027  99.5%  34.2   11s
% H 1836  1094                     204.8216111    1.10027  99.5%  35.6   13s
%   1978  1238   10.09127  178   83  204.82161    1.10027  99.5%  38.0   15s
% H 1979  1237                     201.8176212    1.10027  99.5%  38.0   15s
% H 2979  2063                     179.2045603    1.10027  99.4%  38.1   20s
% H 2980  2064                     177.2086396    1.10027  99.4%  38.1   20s
% H 3006  2073                     177.0017207    1.10027  99.4%  37.9   20s
% H 4006  2855                     170.0997118    1.10027  99.4%  32.2   23s
% H 4325  3109                     170.0987118    1.10027  99.4%  31.3   23s
%   4419  3197    9.09327  195   81  170.09871    1.10027  99.4%  32.2   25s
% H 5325  3942                     167.9886386    1.10027  99.3%  29.9   28s
% H 5847  4294                     165.9876386    1.10027  99.3%  28.2   29s
% H 5920  4363                     165.0927455    1.10027  99.3%  28.0   29s
%   6207  4577   56.06033  225  119  165.09275    1.10027  99.3%  27.8   30s
% H 7809  5841                     163.0897289    1.10045  99.3%  27.5   34s
% H 7927  5953                     160.9875686    1.10045  99.3%  27.6   35s
%   9801  6959    1.10052  186   93  160.98757    1.10052  99.3%  25.6   40s
% H 9854  7007                     157.8825324    1.10052  99.3%  25.6   40s
% H10149  7186                     157.8815314    1.10060  99.3%  25.3   41s
%  11854  8480   12.10449  164   62  157.88153    1.10077  99.3%  23.8   45s
% H13290  9504                     143.8924515    1.10082  99.2%  22.7   48s
% H13340  9520                     142.8924515    1.10082  99.2%  22.6   48s
%  14220 10082   34.10831  246   95  142.89245    1.10098  99.2%  22.1   50s
%  16755 11892   14.12825  190   90  142.89245    1.10107  99.2%  21.3   55s
% H17187 12216                     141.9934690    1.10107  99.2%  21.4   56s
% H18769 13357                     137.1974570    1.10107  99.2%  21.3   60s
%  20727 14647   56.05433  232  117  137.19746    1.10107  99.2%  20.9   65s
%  23730 16888    9.09528  163   74  137.19746    1.10127  99.2%  20.1   70s
%  26304 18683    9.10502  216   88  137.19746    1.10127  99.2%  19.6   75s
%  28400 20010   20.10129  205   84  137.19746    1.10127  99.2%  19.5   80s
% H29839 20801                     137.1974540    1.10127  99.2%  19.5   83s
%  30414 21188   51.06835  300   67  137.19745    1.10127  99.2%  19.4   85s
% H30841 21386                     135.2074948    1.10127  99.2%  19.3   86s
% H32308 22371                     134.2074948    1.10227  99.2%  19.0   88s
% H33259 22966                     133.3085248    1.10229  99.2%  19.0   90s
% H34260 23790                     132.2139067    1.10249  99.2%  18.8   93s
% H34266 23795                     132.2119067    1.10249  99.2%  18.8   93s
%  34909 24235    6.10295  125   97  132.21191    1.10267  99.2%  18.7   95s
% H34910 24234                     130.4128585    1.10267  99.2%  18.7   95s
%  37826 26512   20.10052  129   90  130.41286    1.10328  99.2%  18.3  100s
%  39980 28079   40.07133  309   74  130.41286    1.10347  99.2%  18.2  105s
% H41371 29099                     128.5158601    1.10377  99.1%  18.0  107s
%  42371 29850  121.02131  337   70  128.51586    1.10377  99.1%  18.0  110s
% H42857 30075                     121.9532761    1.10377  99.1%  17.9  111s
% *42863 30072             470     121.9532690    1.10377  99.1%  17.9  111s
% H43863 30564                     120.8502094    1.10391  99.1%  17.8  114s
% *44320 29524             546      77.9876816    1.10391  98.6%  17.7  114s
%  44342 29526    5.09729  110   74   77.98768    1.10401  98.6%  17.7  115s
% H45320 30272                      77.8826387    1.10407  98.6%  17.5  117s
% H46694 31314                      77.8816387    1.10419  98.6%  17.4  119s
% H46695 31314                      77.8806367    1.10419  98.6%  17.4  120s
% H47695 32057                      76.8734844    1.10427  98.6%  17.3  121s
%  49523 33510   34.08632  162  107   76.87348    1.10450  98.6%  17.2  125s
% H49930 33842                      76.8704844    1.10451  98.6%  17.2  125s
% H50930 34603                      75.7694585    1.10460  98.5%  17.1  128s
% H51888 35021                      73.7684585    1.10460  98.5%  16.9  129s
%  52402 35355    9.09655  169   83   73.76846    1.10467  98.5%  16.9  130s
%  54543 36878   56.98036  307   90   73.76846    1.10481  98.5%  16.7  135s
%  58172 39624    9.11293  167   88   73.76846    1.10532  98.5%  16.6  140s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (993250 simplex iterations) in 143.68 seconds (124.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.7685 75.7695 76.8705 ... 121.953

% Node limit reached
% Best objective 7.376845853333e+01, best bound 1.105475759453e+00, gap 98.5014%
% Solution is suboptimal

% Synthesized model in 143.9s:
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
% 	11.5*box?3 + box?4 + 2*box?7 + 9.5*box?8 + box?9 + box?10 + -68*box?12 + -0.5*box?15 + 4*box?17 + box?18 <= 0;
% 	box?2 + -2*box?4 + box?7 + 2*box?12 + -8*box?16 + box?17 <= 0;
% 	box?2 + -1.6*box?4 + -1.2*box?5 + box?11 + -1.4*box?12 + box?13 <= 0;
% 	0.5*box?2 + box?3 + -3.83333*box?4 + box?8 + -1.33333*box?11 + box?17 <= 0;
% 	-1.66667*box?3 + box?10 + -4.66667*box?11 + 1.33333*box?12 + box?13 + box?18 <= 0;
% 	box?2 + box?5 + -12*box?8 + -2*box?11 + 5*box?14 <= 0;
% 	2*box?3 + 2*box?7 + 8*box?8 + -box?9 + 2*box?14 <= 33;
% 	box?3 + -13*box?4 + box?6 + 3*box?14 + box?18 <= 0;
% 	-4*box?5 + box?14 + -box?15 + 4*box?16 + -3*box?17 <= 0;
% 	box?2 + box?3 + -1.5*box?8 + -0.5*box?15 + -1.5*box?17 <= 0;
% 	-10*box?1 + box?2 + box?5 + box?12 + box?14 <= 0;
% 	2*box?6 + box?9 + box?13 + box?17 <= 12;
% 	2*box?10 + box?13 + -6*box?18 <= 0;
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
% 	box?10 + -68*box?12 + -0.5*box?15 + 4*box?17 + box?18 + 11.5*box?3 + box?4 + 2*box?7 + 9.5*box?8 + box?9 <= 0;
% 	2*box?12 + -8*box?16 + box?17 + box?2 + -2*box?4 + box?7 <= 0;
% 	box?11 + -1.4*box?12 + box?13 + box?2 + -1.6*box?4 + -1.2*box?5 <= 0;
% 	-1.33333*box?11 + box?17 + 0.5*box?2 + box?3 + -3.83333*box?4 + box?8 <= 0;
% 	box?10 + -4.66667*box?11 + 1.33333*box?12 + box?13 + box?18 + -1.66667*box?3 <= 0;
% 	-2*box?11 + 5*box?14 + box?2 + box?5 + -12*box?8 <= 0;
% 	2*box?14 + 2*box?3 + 2*box?7 + 8*box?8 + -box?9 <= 33;
% 	3*box?14 + box?18 + box?3 + -13*box?4 + box?6 <= 0;
% 	box?14 + -box?15 + 4*box?16 + -3*box?17 + -4*box?5 <= 0;
% 	-0.5*box?15 + -1.5*box?17 + box?2 + box?3 + -1.5*box?8 <= 0;
% 	-10*box?1 + box?12 + box?14 + box?2 + box?5 <= 0;
% 	box?13 + box?17 + 2*box?6 + box?9 <= 12;
% 	2*box?10 + box?13 + -6*box?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint 11.5*box[3] + box[4] + 2*box[7] + 9.5*box[8] + box[9] + box[10] + -68*box[12] + -0.5*box[15] + 4*box[17] + box[18] <= 0;
constraint box[2] + -2*box[4] + box[7] + 2*box[12] + -8*box[16] + box[17] <= 0;
constraint box[2] + -1.6*box[4] + -1.2*box[5] + box[11] + -1.4*box[12] + box[13] <= 0;
constraint 0.5*box[2] + box[3] + -3.83333*box[4] + box[8] + -1.33333*box[11] + box[17] <= 0;
constraint -1.66667*box[3] + box[10] + -4.66667*box[11] + 1.33333*box[12] + box[13] + box[18] <= 0;
constraint box[2] + box[5] + -12*box[8] + -2*box[11] + 5*box[14] <= 0;
constraint 2*box[3] + 2*box[7] + 8*box[8] + -box[9] + 2*box[14] <= 33;
constraint box[3] + -13*box[4] + box[6] + 3*box[14] + box[18] <= 0;
constraint -4*box[5] + box[14] + -box[15] + 4*box[16] + -3*box[17] <= 0;
constraint box[2] + box[3] + -1.5*box[8] + -0.5*box[15] + -1.5*box[17] <= 0;
constraint -10*box[1] + box[2] + box[5] + box[12] + box[14] <= 0;
constraint 2*box[6] + box[9] + box[13] + box[17] <= 12;
constraint 2*box[10] + box[13] + -6*box[18] <= 0;
% MiniZincWarning: model inconsistency detected
