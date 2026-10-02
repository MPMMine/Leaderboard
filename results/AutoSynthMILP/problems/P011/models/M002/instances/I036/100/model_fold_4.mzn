% Solving problem input_P011M002I036_100_4_1821266
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
% Model fingerprint: 0xe42bc03e
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2809 rows, 2030 columns, 33002 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Root relaxation presolved: 2557 rows, 2030 columns, 32498 nonzeros


% Root relaxation: objective 1.100166e+00, 1826 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  177          -    1.10017      -     -    0s
%      0     0    1.10017    0  181          -    1.10017      -     -    0s
%      0     0    1.10017    0  176          -    1.10017      -     -    0s
%      0     0    1.10017    0  127          -    1.10017      -     -    0s
%      0     0    1.10017    0  125          -    1.10017      -     -    0s
%      0     0    1.10017    0  119          -    1.10017      -     -    0s
%      0     0    1.10017    0  119          -    1.10017      -     -    1s
%      0     0    1.10017    0  120          -    1.10017      -     -    1s
%      0     0    1.10017    0  123          -    1.10017      -     -    1s
%      0     0    1.10017    0  121          -    1.10017      -     -    1s
%      0     2    1.10017    0  121          -    1.10017      -     -    1s
%    564   492    1.11412   94  121          -    1.10017      -   7.2    5s
% H  630   510                     261.8873752    1.10018   100%  23.2    7s
% H  708   539                     260.8833752    1.10027   100%  28.7    8s
%    819   608    1.10326  141  100  260.88338    1.10027   100%  29.6   10s
% H 1203   734                     260.8753752    1.10027   100%  28.2   12s
% H 1229   728                     260.8505974    1.10027   100%  28.7   12s
% H 1255   706                     260.8240470    1.10027   100%  29.2   12s
% H 1307   713                     260.7983761    1.10027   100%  31.0   13s
% H 1359   720                     260.7561328    1.10027   100%  32.1   13s
% H 1411   712                     260.7333254    1.10027   100%  31.9   13s
% H 1437   712                     260.7112766    1.10039   100%  32.0   13s
% H 1489   738                     260.6787414    1.10039   100%  31.5   14s
% H 1515   759                     260.6406213    1.10039   100%  31.4   14s
% H 1541   783                     253.6446613    1.10039   100%  31.3   14s
% H 1593   825                     251.7210893    1.10039   100%  31.1   15s
% H 1619   850                     226.7956335    1.10039   100%  32.3   15s
%   2118  1226   28.12267  216  147  226.79563    1.10047   100%  33.2   21s
%   2910  1855   16.10329  263  108  226.79563    1.10050   100%  30.3   25s
%   5560  4015   34.08725  143  154  226.79563    1.10093   100%  22.8   30s
%   7321  5292   19.11343  136  136  226.79563    1.10108   100%  21.3   35s
% H 7322  5291                     226.7740082    1.10108   100%  21.3   35s
% H 8145  5934                     198.7994485    1.10127  99.4%  20.6   37s
% H 9145  6729                     180.9983385    1.10146  99.4%  19.5   39s
%   9303  6831   26.09785  156  149  180.99834    1.10148  99.4%  19.5   40s
% H 9730  7051                     179.9963385    1.10148  99.4%  19.5   41s
%  10572  7650   30.08664  412  103  179.99634    1.10160  99.4%  18.9   45s
% H10730  7755                     167.1075607    1.10163  99.3%  18.7   46s
%  12268  8960 infeasible  330       167.10756    1.10177  99.3%  18.1   50s
%  14309 10557    5.09751  234  111  167.10756    1.10193  99.3%  17.5   55s
%  17172 12811   32.78841  217  120  167.10756    1.10202  99.3%  16.8   60s
%  19379 14419   24.11121  183  146  167.10756    1.10227  99.3%  16.5   66s
%  21315 15881 infeasible  247       167.10756    1.10233  99.3%  16.2   70s
%  23434 17475   63.06617  288  102  167.10756    1.10247  99.3%  15.8   75s
%  24641 18470   26.10936  194  141  167.10756    1.10251  99.3%  15.6   80s
%  27881 20969   22.10128  307   75  167.10756    1.10261  99.3%  15.1   85s
% H29533 22165                     166.2045385    1.10284  99.3%  15.0   89s
%  30310 22845   28.10318  201  153  166.20454    1.10293  99.3%  14.8   90s
%  33154 24801    1.10306  103  108  166.20454    1.10306  99.3%  14.6   95s
% H33176 24814                     162.2053287    1.10306  99.3%  14.6   95s
% H34717 26024                     161.1962425    1.10327  99.3%  14.6   99s
%  34752 26061   24.08737  253   82  161.19624    1.10327  99.3%  14.6  100s
% H35717 26820                     160.9087055    1.10332  99.3%  14.5  101s
%  38007 28659   13.09229  190   98  160.90871    1.10360  99.3%  14.4  105s
% H38490 29065                     158.8186924    1.10360  99.3%  14.3  106s
% H39490 29643                     144.8236205    1.10370  99.2%  14.3  108s
%  39672 29797    9.10179  132  108  144.82362    1.10370  99.2%  14.4  110s
% H40250 30196                     135.8226015    1.10371  99.2%  14.4  111s
% H41250 31022                     132.8258640    1.10379  99.2%  14.3  113s
% H41251 31023                     132.8248640    1.10379  99.2%  14.3  114s
%  41479 31185   34.08020  197  162  132.82486    1.10381  99.2%  14.3  115s
%  44301 33427 infeasible  142       132.82486    1.10408  99.2%  14.1  120s
%  45309 34043    6.10193  117   99  132.82486    1.10418  99.2%  14.1  125s
%  48396 36346   22.09108  241  118  132.82486    1.10432  99.2%  14.0  130s
%  50843 38024   19.09438  176   85  132.82486    1.10452  99.2%  13.9  135s
%  53165 39651   49.07627  204  112  132.82486    1.10460  99.2%  14.1  140s
%  54835 40754   16.09430  248   93  132.82486    1.10470  99.2%  13.9  145s
%  56841 42160   16.09329  139  122  132.82486    1.10472  99.2%  13.9  150s
% H58244 43179                     131.0198281    1.10477  99.2%  13.9  152s
%  59244 43911   14.09228  154  104  131.01983    1.10488  99.2%  13.9  155s
% H59882 44396                     131.0198224    1.10492  99.2%  13.9  156s

% Cutting planes:
%   Cover: 78
%   Flow cover: 1

% Explored 60000 nodes (833473 simplex iterations) in 158.27 seconds (146.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.02 131.02 132.825 ... 162.205

% Node limit reached
% Best objective 1.310198224491e+02, best bound 1.104928822823e+00, gap 99.1567%
% Solution is suboptimal

% Synthesized model in 158.5s:
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
% 	-32*box?3 + box?4 + box?7 + box?8 + box?9 + box?10 + 10*box?11 + box?12 + box?13 + box?14 + -4*box?16 + box?17 + -7*box?18 <= 0;
% 	-55*box?1 + 20*box?3 + 43*box?4 + -53*box?5 + box?6 + 52*box?7 + -9*box?9 + -77*box?10 + box?14 + 26*box?15 + box?18 <= -1;
% 	box?2 + box?3 + box?4 + box?6 + box?11 + box?12 + box?13 + -5*box?14 + 3*box?15 + box?16 + -15*box?17 <= -1;
% 	-26*box?1 + box?2 + box?5 + box?6 + box?9 + box?11 + box?12 + box?13 + box?14 + box?16 + box?18 <= -1;
% 	4.33333*box?2 + box?3 + 4*box?5 + 1.33333*box?6 + -5.66667*box?7 + -2.83333*box?10 + 2*box?11 + box?12 + 4.33333*box?13 + box?14 + box?18 <= 30.5;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + -20*box?16 <= -1;
% 	-4*box?3 + -13.4627*box?4 + -2*box?7 + box?8 + box?9 + box?11 + box?13 + box?15 + box?16 <= -9.46265;
% 	-6*box?5 + 2*box?6 + box?7 + box?10 + -5*box?12 + box?13 + box?14 + box?17 + box?18 <= -1;
% 	-2*box?2 + 7.71429*box?3 + box?8 + box?10 + box?11 + box?13 + -2.14286*box?15 + -9*box?17 + -6*box?18 <= 0;
% 	box?1 + box?2 + box?4 + -19*box?6 + box?7 + 2*box?9 + box?14 + box?16 <= 0;
% 	box?3 + -16*box?4 + box?6 + box?7 + box?11 + box?14 + box?15 <= -1;
% 	-5.5*box?6 + 1.625*box?8 + -1.25*box?9 + -0.375*box?12 + -1.25*box?13 + 2*box?14 + box?15 <= -1;
% 	2.66667*box?1 + -0.333333*box?3 + box?4 + 3.33333*box?10 + box?11 + -35*box?14 + 6.33333*box?17 <= -1;
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
% 	box?10 + 10*box?11 + box?12 + box?13 + box?14 + -4*box?16 + box?17 + -7*box?18 + -32*box?3 + box?4 + box?7 + box?8 + box?9 <= 0;
% 	-55*box?1 + -77*box?10 + box?14 + 26*box?15 + box?18 + 20*box?3 + 43*box?4 + -53*box?5 + box?6 + 52*box?7 + -9*box?9 <= -1;
% 	box?11 + box?12 + box?13 + -5*box?14 + 3*box?15 + box?16 + -15*box?17 + box?2 + box?3 + box?4 + box?6 <= -1;
% 	-26*box?1 + box?11 + box?12 + box?13 + box?14 + box?16 + box?18 + box?2 + box?5 + box?6 + box?9 <= -1;
% 	-2.83333*box?10 + 2*box?11 + box?12 + 4.33333*box?13 + box?14 + box?18 + 4.33333*box?2 + box?3 + 4*box?5 + 1.33333*box?6 + -5.66667*box?7 <= 30.5;
% 	box?10 + -20*box?16 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?11 + box?13 + box?15 + box?16 + -4*box?3 + -13.4627*box?4 + -2*box?7 + box?8 + box?9 <= -9.46265;
% 	box?10 + -5*box?12 + box?13 + box?14 + box?17 + box?18 + -6*box?5 + 2*box?6 + box?7 <= -1;
% 	box?10 + box?11 + box?13 + -2.14286*box?15 + -9*box?17 + -6*box?18 + -2*box?2 + 7.71429*box?3 + box?8 <= 0;
% 	box?1 + box?14 + box?16 + box?2 + box?4 + -19*box?6 + box?7 + 2*box?9 <= 0;
% 	box?11 + box?14 + box?15 + box?3 + -16*box?4 + box?6 + box?7 <= -1;
% 	-0.375*box?12 + -1.25*box?13 + 2*box?14 + box?15 + -5.5*box?6 + 1.625*box?8 + -1.25*box?9 <= -1;
% 	2.66667*box?1 + 3.33333*box?10 + box?11 + -35*box?14 + 6.33333*box?17 + -0.333333*box?3 + box?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -32*box[3] + box[4] + box[7] + box[8] + box[9] + box[10] + 10*box[11] + box[12] + box[13] + box[14] + -4*box[16] + box[17] + -7*box[18] <= 0;
constraint -55*box[1] + 20*box[3] + 43*box[4] + -53*box[5] + box[6] + 52*box[7] + -9*box[9] + -77*box[10] + box[14] + 26*box[15] + box[18] <= -1;
constraint box[2] + box[3] + box[4] + box[6] + box[11] + box[12] + box[13] + -5*box[14] + 3*box[15] + box[16] + -15*box[17] <= -1;
constraint -26*box[1] + box[2] + box[5] + box[6] + box[9] + box[11] + box[12] + box[13] + box[14] + box[16] + box[18] <= -1;
constraint 4.33333*box[2] + box[3] + 4*box[5] + 1.33333*box[6] + -5.66667*box[7] + -2.83333*box[10] + 2*box[11] + box[12] + 4.33333*box[13] + box[14] + box[18] <= 30.5;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + -20*box[16] <= -1;
constraint -4*box[3] + -13.4627*box[4] + -2*box[7] + box[8] + box[9] + box[11] + box[13] + box[15] + box[16] <= -9.46265;
constraint -6*box[5] + 2*box[6] + box[7] + box[10] + -5*box[12] + box[13] + box[14] + box[17] + box[18] <= -1;
constraint -2*box[2] + 7.71429*box[3] + box[8] + box[10] + box[11] + box[13] + -2.14286*box[15] + -9*box[17] + -6*box[18] <= 0;
constraint box[1] + box[2] + box[4] + -19*box[6] + box[7] + 2*box[9] + box[14] + box[16] <= 0;
constraint box[3] + -16*box[4] + box[6] + box[7] + box[11] + box[14] + box[15] <= -1;
constraint -5.5*box[6] + 1.625*box[8] + -1.25*box[9] + -0.375*box[12] + -1.25*box[13] + 2*box[14] + box[15] <= -1;
constraint 2.66667*box[1] + -0.333333*box[3] + box[4] + 3.33333*box[10] + box[11] + -35*box[14] + 6.33333*box[17] <= -1;
% MiniZincWarning: model inconsistency detected
