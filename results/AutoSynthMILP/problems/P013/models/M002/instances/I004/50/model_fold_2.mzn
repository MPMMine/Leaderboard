% Solving problem input_P013M002I004_50_2_1440511
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x9ad8597f
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6992861
% Found heuristic solution: objective 459.7995739
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.099748e+00, 3620 iterations, 0.21 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  139  459.79957    1.09975   100%     -    0s
%      0     0    1.09975    0   87  459.79957    1.09975   100%     -    0s
%      0     0    1.09980    0   87  459.79957    1.09980   100%     -    0s
%      0     2    1.09980    0   87  459.79957    1.09980   100%     -    0s
% H   78    77                     459.7455747    1.09990   100%   104    3s
% H  130   129                     459.6855747    1.09990   100%  68.2    4s
% H  156   155                     459.6205747    1.09990   100%  61.6    4s
% H  182   176                     459.5615747    1.09990   100%  54.8    4s
% H  208   200                     459.5145747    1.09990   100%  49.0    4s
%    225   211   22.08250  183   64  459.51457    1.09990   100%  47.5    5s
% H  494   424                     459.4625748    1.09992   100%  39.4    7s
%    596   513    4.09636   28   66  459.46257    1.09992   100%  55.7   10s
% H  652   524                     459.4215748    1.09992   100%   110   14s
%    665   534    1.10046   63  166  459.42157    1.09992   100%   117   15s
%    766   602    2.09847  113   45  459.42157    1.09992   100%   153   20s
% H  951   686                     442.3296990    1.09992   100%   158   24s
%    974   693    6.09817  219   56  442.32970    1.09992   100%   155   25s
% H 1341   889                     437.3347022    1.09992   100%   123   27s
% H 1498   947                     436.4357032    1.09992   100%   114   29s
% H 1576   945                     429.4446603    1.09992   100%   112   30s
% H 1628   942                     399.4531113    1.09992   100%   111   31s
% H 1680   993                     385.4603922    1.09992   100%   109   32s
% H 1706  1019                     363.4878623    1.09992   100%   108   33s
% H 1959  1222                     362.4858623    1.09992   100%  97.6   34s
%   1962  1227    1.10155   18   81  362.48586    1.09992   100%  97.5   35s
% H 2128  1390                     144.7504378    1.09992  99.2%  96.3   38s
%   2155  1419    1.10188  115   69  144.75044    1.09992  99.2%  95.6   40s
% H 2227  1487                     142.8135740    1.09992  99.2%  93.1   42s
%   2326  1566    5.12458  200   62  142.81357    1.09992  99.2%  90.4   45s
% H 2931  2017                     142.8031689    1.09992  99.2%  83.4   49s
% H 2938  2024                     142.6971689    1.09992  99.2%  83.8   49s
%   2940  2028    1.99846   32   51  142.69717    1.09992  99.2%  84.3   50s
%   3548  2564    4.09647   64   56  142.69717    1.09992  99.2%  85.3   55s
%   3806  2817   12.09620  194   73  142.69717    1.09992  99.2%  89.2   60s
% H 4023  2979                     136.6044412    1.09992  99.2%  88.7   63s
%   4024  2982    1.10042   46  145  136.60444    1.09992  99.2%  89.1   65s
%   4304  3256    7.10030  186   75  136.60444    1.09992  99.2%   100   70s
% H 4436  3346                     135.6038387    1.09992  99.2%   102   72s
%   4469  3381    1.10045   65   96  135.60384    1.09992  99.2%   105   75s
%   4763  3669    4.10343  212   79  135.60384    1.09992  99.2%   106   80s
% H 4896  3797                     135.6028387    1.09992  99.2%   105   80s
%   5623  4422   55.05850  291   58  135.60284    1.09992  99.2%  94.9   85s
%   6604  5286   12.09113   57   77  135.60284    1.09992  99.2%  83.3   90s
% H 6747  5426                     134.8047590    1.09992  99.2%  82.1   91s
% H 7800  6336                      80.8627309    1.09992  98.6%  73.2   94s
% H 7833  6352                      80.8617309    1.09992  98.6%  73.0   94s
%   7941  6459   12.09500  128   64   80.86173    1.09992  98.6%  72.3   95s
% H 8833  7271                      80.7587304    1.09992  98.6%  66.9  100s
%   9864  8172    4.09847  268   62   80.75873    1.09992  98.6%  61.7  105s
%  10983  9184   72.03965  368   70   80.75873    1.09997  98.6%  58.1  110s
%  11409  9565   10.09107  150   62   80.75873    1.09997  98.6%  60.1  115s
% H12026 10046                      79.7577340    1.09997  98.6%  58.4  117s
%  12634 10632 infeasible  639        79.75773    1.09997  98.6%  56.5  120s
% H13808 11645                      79.7576224    1.09997  98.6%  53.4  124s
%  14059 11866    5.09834   83   56   79.75762    1.09997  98.6%  52.7  125s
% H14686 12454                      79.7566224    1.09997  98.6%  51.6  128s
%  15030 12722   42.05850  172  115   79.75662    1.09997  98.6%  51.0  130s
% H15686 13205                      77.0586603    1.09997  98.6%  49.9  133s
% H15860 13347                      76.0667154    1.09997  98.6%  49.4  133s
% *15861 13345             609      76.0657192    1.09997  98.6%  49.4  133s
%  16494 13904   41.06257  230   71   76.06572    1.09998  98.6%  48.4  135s
%  17315 14585    1.10011   63  221   76.06572    1.10002  98.6%  47.2  140s
%  17914 15110   32.77558  213   94   76.06572    1.10002  98.6%  48.1  145s
% H18340 15492                      76.0651532    1.10002  98.6%  47.7  147s
%  18912 15970   72.03731  282  103   76.06515    1.10008  98.6%  47.1  150s
% H19281 16301                      76.0636498    1.10008  98.6%  46.4  150s
% H19289 16299                      76.0626511    1.10008  98.6%  46.4  150s
% H19303 16295                      76.0616514    1.10008  98.6%  46.4  150s
% H19581 16515                      76.0606514    1.10008  98.6%  46.2  153s
%  20429 17191    6.00254  108  212   76.06065    1.10008  98.6%  44.9  155s
% H20581 17085                      75.0586996    1.10008  98.5%  44.8  156s
% H21757 17887                      73.0627066    1.10008  98.5%  43.2  159s
%  21909 18035   23.08992  211  118   73.06271    1.10008  98.5%  43.0  160s
% H22454 18507                      73.0627037    1.10008  98.5%  42.4  161s
%  22876 18821    7.09710  143   58   73.06270    1.10008  98.5%  43.0  165s
% H23454 19320                      73.0596140    1.10009  98.5%  42.4  167s
% H23455 19222                      72.0596140    1.10009  98.5%  42.4  167s
% H23752 19475                      72.0596070    1.10010  98.5%  42.8  169s
%  23754 19479    1.10779  100   69   72.05961    1.10010  98.5%  42.8  170s
%  24928 20476   11.09320   59  115   72.05961    1.10010  98.5%  41.8  175s
% H25068 20559                      72.0586056    1.10010  98.5%  42.0  176s
% H25455 20869                      72.0576056    1.10010  98.5%  41.9  178s
%  25964 21283   71.45278  238   45   72.05761    1.10010  98.5%  41.4  180s
%  27489 22551   42.06350  219   76   72.05761    1.10011  98.5%  40.2  185s
%  28033 22995    4.09641  111   62   72.05761    1.10013  98.5%  41.2  190s
% H28077 23033                      72.0576033    1.10013  98.5%  41.5  192s
%  28153 23095    2.09846  171   52   72.05760    1.10013  98.5%  42.4  195s
%  28648 23481   56.95022  150  112   72.05760    1.10014  98.5%  43.1  200s
% H28818 23584                      72.0566637    1.10014  98.5%  43.3  201s
%  29489 24152   11.99337  117   84   72.05666    1.10016  98.5%  43.0  205s
% H29713 24329                      72.0556640    1.10016  98.5%  42.9  207s
%  30308 24850    1.10017   62   54   72.05566    1.10017  98.5%  42.4  210s
% H31344 22828                      61.9708018    1.10018  98.2%  41.4  212s
%  31970 23386   12.08837  125   60   61.97080    1.10018  98.2%  41.0  215s
%  33383 24657    4.09766   58   66   61.97080    1.10019  98.2%  40.2  220s
% H34403 25077                      59.9766573    1.10021  98.2%  39.5  222s
% H34404 25078                      59.9765931    1.10021  98.2%  39.5  222s
% *34405 25078             585      59.9756455    1.10021  98.2%  39.5  222s
% H34783 25316                      58.9766421    1.10022  98.1%  39.3  224s
%  35217 25694    2.09916   26   70   58.97664    1.10022  98.1%  39.1  225s
% H35245 25716                      58.9756421    1.10022  98.1%  39.1  225s
% H36782 26070                      55.0836711    1.10023  98.0%  38.3  229s
%  36989 26257   24.67733   95   74   55.08367    1.10023  98.0%  38.2  230s
% H37782 26926                      55.0826878    1.10023  98.0%  37.9  232s
%  38423 27510   33.68362  112   85   55.08269    1.10023  98.0%  37.7  235s
% H39842 28642                      55.0817764    1.10025  98.0%  37.3  239s
%  39855 28655   34.07634  161   73   55.08178    1.10025  98.0%  37.3  240s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 40359 nodes (1500002 simplex iterations) in 240.95 seconds (217.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 55.0818 55.0827 55.0837 ... 72.0567

% Iteration limit reached
% Best objective 5.508177637133e+01, best bound 1.100270479546e+00, gap 98.0025%
% Solution is suboptimal

% Synthesized model in 241.2s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-0.5*position?2 + position?7 + 3.95918*position?15 + -5.22449*position?16 + -2.23469*solution?2 + 1.5*solution?10 <= 0;
% 	position?1 + position?2 + 0.2*position?6 + 1.51529*position?7 + -6.20471*solution?8 + -1.69647*solution?13 <= 0;
% 	position?2 + -2*position?7 + -7.61111*position?9 + 1.38889*position?16 + solution?1 <= 0;
% 	position?1 + position?11 + position?12 + -7.44444*solution?8 + -3.22222*solution?13 <= 0;
% 	-22.8077*position?1 + 20.2912*position?9 + -0.703297*position?10 + -1.82418*position?13 + -2.85714*solution?5 <= 0;
% 	position?2 + -6.14286*position?12 + 18.8571*solution?7 + -53*solution?8 + 19.8571*solution?10 <= 0;
% 	-47.25*position?3 + 3.25*position?4 + 1.875*position?8 + solution?1 + solution?11 <= 0;
% 	position?3 + position?8 + -14.0833*position?10 + 7.66667*solution?9 + 0.333333*solution?13 <= 0;
% 	42.75*position?3 + 7*position?8 + -34.75*position?11 + position?13 + solution?6 <= 0;
% 	position?3 + -2.75*position?10 <= 0;
% 	position?4 + -0.6875*position?12 <= 0;
% 	-2.5*position?1 + solution?1 <= 0;
% 	-2.5*position?6 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	3.95918*position?15 + -5.22449*position?16 + -0.5*position?2 + position?7 + 1.5*solution?10 + -2.23469*solution?2 <= 0;
% 	position?1 + position?2 + 0.2*position?6 + 1.51529*position?7 + -1.69647*solution?13 + -6.20471*solution?8 <= 0;
% 	1.38889*position?16 + position?2 + -2*position?7 + -7.61111*position?9 + solution?1 <= 0;
% 	position?1 + position?11 + position?12 + -3.22222*solution?13 + -7.44444*solution?8 <= 0;
% 	-22.8077*position?1 + -0.703297*position?10 + -1.82418*position?13 + 20.2912*position?9 + -2.85714*solution?5 <= 0;
% 	-6.14286*position?12 + position?2 + 19.8571*solution?10 + 18.8571*solution?7 + -53*solution?8 <= 0;
% 	-47.25*position?3 + 3.25*position?4 + 1.875*position?8 + solution?1 + solution?11 <= 0;
% 	-14.0833*position?10 + position?3 + position?8 + 0.333333*solution?13 + 7.66667*solution?9 <= 0;
% 	-34.75*position?11 + position?13 + 42.75*position?3 + 7*position?8 + solution?6 <= 0;
% 	-2.75*position?10 + position?3 <= 0;
% 	-0.6875*position?12 + position?4 <= 0;
% 	-2.5*position?1 + solution?1 <= 0;
% 	-2.5*position?6 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -0.5*position[2] + position[7] + 3.95918*position[15] + -5.22449*position[16] + -2.23469*solution[2] + 1.5*solution[10] <= 0;
constraint position[1] + position[2] + 0.2*position[6] + 1.51529*position[7] + -6.20471*solution[8] + -1.69647*solution[13] <= 0;
constraint position[2] + -2*position[7] + -7.61111*position[9] + 1.38889*position[16] + solution[1] <= 0;
constraint position[1] + position[11] + position[12] + -7.44444*solution[8] + -3.22222*solution[13] <= 0;
constraint -22.8077*position[1] + 20.2912*position[9] + -0.703297*position[10] + -1.82418*position[13] + -2.85714*solution[5] <= 0;
constraint position[2] + -6.14286*position[12] + 18.8571*solution[7] + -53*solution[8] + 19.8571*solution[10] <= 0;
constraint -47.25*position[3] + 3.25*position[4] + 1.875*position[8] + solution[1] + solution[11] <= 0;
constraint position[3] + position[8] + -14.0833*position[10] + 7.66667*solution[9] + 0.333333*solution[13] <= 0;
constraint 42.75*position[3] + 7*position[8] + -34.75*position[11] + position[13] + solution[6] <= 0;
constraint position[3] + -2.75*position[10] <= 0;
constraint position[4] + -0.6875*position[12] <= 0;
constraint -2.5*position[1] + solution[1] <= 0;
constraint -2.5*position[6] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
