% Solving problem input_P011M002I016_100_1_1397896
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
% Model fingerprint: 0xdbc6988f
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


% Root relaxation: objective 1.100165e+00, 2251 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  175          -    1.10017      -     -    0s
%      0     0    1.10017    0  177          -    1.10017      -     -    0s
%      0     0    1.10017    0  177          -    1.10017      -     -    0s
%      0     2    1.10017    0  176          -    1.10017      -     -    0s
% H  554   487                     232.8849373    1.10017   100%  24.3    4s
%    569   499    8.10573   31  170  232.88494    1.10017   100%  34.0    5s
%    846   651    4.10364   80  118  232.88494    1.10027   100%  76.9   10s
% H 1101   755                     230.9733670    1.10027   100%  64.0   11s
% H 1231   757                     230.9562158    1.10027   100%  58.7   12s
% H 1257   744                     229.9420790    1.10027   100%  58.1   12s
% H 1283   738                     229.9058900    1.10027   100%  57.4   12s
% H 1309   733                     229.8819856    1.10027   100%  56.6   12s
% H 1335   724                     228.8529635    1.10027   100%  56.0   12s
% H 1362   709                     226.8236252    1.10027   100%  55.2   13s
% H 1388   698                     225.7196418    1.10027   100%  55.3   13s
% H 1414   699                     225.7056418    1.10027   100%  55.4   13s
% H 1466   744                     221.7007194    1.10027   100%  54.8   14s
% H 1492   770                     219.7035322    1.10027  99.5%  54.4   14s
%   1544   822    3.09827  167  102  219.70353    1.10027  99.5%  54.0   15s
% H 1878  1078                     213.6010255    1.10027  99.5%  49.1   18s
%   2179  1274   15.10261  246  161  213.60103    1.10027  99.5%  49.0   20s
%   2764  1752    1.10853  159   99  213.60103    1.10027  99.5%  51.0   25s
% H 2880  1839                     211.5913935    1.10027  99.5%  51.6   26s
%   3880  2633    9.09728  238   88  211.59139    1.10027  99.5%  42.8   30s
% H 3885  2636                     210.5904174    1.10027  99.5%  42.7   30s
%   5416  3836    1.10657  154  125  210.59042    1.10027  99.5%  36.2   35s
% H 5436  3852                     202.5974424    1.10027  99.5%  36.2   35s
% H 6050  4244                     193.6101971    1.10027  99.4%  34.9   39s
%   6194  4368   21.09234  390   96  193.61020    1.10027  99.4%  34.4   40s
% H 7050  4973                     177.8133539    1.10027  99.4%  32.2   42s
%   8204  5704    3.09940  157  111  177.81335    1.10027  99.4%  30.1   45s
% H 9811  6802                     177.8119896    1.10027  99.4%  28.1   48s
%   9812  6805    2.10062  214  109  177.81199    1.10027  99.4%  28.2   50s
% H10811  7449                     177.8099896    1.10027  99.4%  27.7   54s
%  11113  7626    4.10091  232  104  177.80999    1.10027  99.4%  27.9   55s
%  13478  9253    6.10902  226  172  177.80999    1.10027  99.4%  26.6   60s
% H14589 10060                     176.8109843    1.10027  99.4%  25.7   63s
% H14686 10136                     176.8089843    1.10027  99.4%  25.6   64s
%  15131 10291   31.09538  318   76  176.80898    1.10027  99.4%  25.2   65s
%  15799 10807   38.09098  366  109  176.80898    1.10028  99.4%  24.9   70s
%  18198 12604   30.07412  159  157  176.80898    1.10029  99.4%  24.3   75s
%  19913 14004   15.08648  105  113  176.80898    1.10029  99.4%  24.7   80s
% H21529 15205                     175.8109863    1.10029  99.4%  23.9   85s
%  23772 16997   10.09429  191   89  175.81099    1.10031  99.4%  23.3   90s
%  25758 18534  101.03642  294   67  175.81099    1.10032  99.4%  23.2   95s
%  26866 19436   32.98749  282  103  175.81099    1.10033  99.4%  23.0  100s
%  29304 21299   68.05563  275  115  175.81099    1.10033  99.4%  22.8  105s
% H29891 21787                     174.8041037    1.10033  99.4%  22.7  106s
%  30900 22625    2.09926  117  109  174.80410    1.10034  99.4%  22.5  111s
%  32291 23609   77.86142  351   98  174.80410    1.10034  99.4%  22.2  115s
% H34215 25166                     174.8031037    1.10035  99.4%  21.9  118s
%  34782 25644   45.06800  231  117  174.80310    1.10035  99.4%  21.8  120s
%  35994 26676   64.06543  335   80  174.80310    1.10035  99.4%  21.8  125s
% H36487 27056                     174.7070975    1.10035  99.4%  21.8  126s
%  37487 27881    3.10740  220  111  174.70710    1.10036  99.4%  22.2  130s
%  39773 29522    2.09923  121  108  174.70710    1.10036  99.4%  21.9  135s
% H39892 29638                     173.7073065    1.10036  99.4%  21.9  135s
%  40689 30292   30.07596  158   99  173.70731    1.10036  99.4%  22.0  140s
% H40892 30348                     166.7991497    1.10036  99.3%  21.9  141s
% H41044 30408                     165.0001974    1.10036  99.3%  21.8  143s
%  41686 30868   36.91234  286  127  165.00020    1.10036  99.3%  21.8  145s
% H42098 31203                     164.9991974    1.10037  99.3%  21.7  146s
% H43365 32266                     161.0039035    1.10037  99.3%  21.6  149s
%  43605 32478    6.09711  121  106  161.00390    1.10037  99.3%  21.6  150s
% H45667 34005                     159.9990966    1.10037  99.3%  21.3  153s
%  46114 34390   20.09132  165   89  159.99910    1.10037  99.3%  21.3  155s
%  48232 36139    2.10187  114  114  159.99910    1.10037  99.3%  21.0  160s
% H49908 37416                     159.9980966    1.10037  99.3%  21.0  164s
%  50146 37630    5.09927  284   96  159.99810    1.10037  99.3%  21.0  165s
%  51588 38659    3.09758  140  107  159.99810    1.10037  99.3%  20.8  170s
%  53838 40396   16.10057  257  111  159.99810    1.10037  99.3%  20.7  175s
%  56256 41970   28.08243  191   78  159.99810    1.10038  99.3%  20.4  180s
%  58049 43292   51.97901  286  139  159.99810    1.10038  99.3%  20.4  185s

% Explored 60000 nodes (1217810 simplex iterations) in 187.95 seconds (171.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 159.998 159.999 161.004 ... 174.804

% Node limit reached
% Best objective 1.599980965888e+02, best bound 1.100382605140e+00, gap 99.3123%
% Solution is suboptimal

% Synthesized model in 188.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.66049*box?1 + 4.41815*box?2 + 0.955798*box?3 + 3.81562*box?4 + 2.2509*box?5 + 0.454056*box?6 + -0.715655*box?7 + 3.39555*box?8 + 0.351098*box?10 + -1.47567*box?11 + box?12 + 7.73862*box?13 + box?14 + -1.76532*box?15 <= 122.714;
% 	box?1 + -4.48201*box?2 + box?3 + box?5 + box?6 + box?7 + -8.63309*box?8 + -3.63309*box?9 + box?11 + box?13 + -0.726619*box?14 + box?15 + box?16 + box?17 <= -1;
% 	1.5*box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + 24.5*box?8 + box?9 + box?10 + -3.5*box?11 + box?13 + 12.5*box?15 + box?16 + box?17 <= 292.5;
% 	box?1 + box?4 + 8*box?6 + box?7 + box?8 + box?9 + -1.25*box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + -91.75*box?18 <= -1;
% 	box?1 + box?2 + box?4 + -4.39738*box?5 + 7.98305*box?6 + -2.90265*box?7 + 1.05715*box?8 + -2.12579*box?9 + -2.11737*box?10 + 5.3345*box?12 + -12.9791*box?14 + box?16 + -2.98807*box?17 + -5.53505*box?18 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + -71*box?11 + box?12 + box?13 + box?14 + box?15 <= 0;
% 	-27.6697*box?1 + box?2 + -4.24771*box?3 + box?5 + -6.43119*box?6 + box?8 + 4.75229*box?10 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 <= 0;
% 	box?2 + box?3 + box?5 + box?7 + box?8 + box?9 + box?10 + -63*box?13 + box?14 + box?15 + box?16 + box?18 <= 0;
% 	box?1 + -16.8571*box?2 + box?3 + box?4 + -1.71429*box?5 + box?6 + box?7 + box?9 + -5.57143*box?10 + box?12 + box?14 <= 0;
% 	-2.41379*box?6 + -1.04023*box?8 + -1.04023*box?9 + 0.735632*box?11 + box?17 + box?18 <= -1;
% 	box?3 + box?4 + box?5 + box?8 + box?10 + -31*box?14 <= -1;
% 	box?2 + box?3 + box?5 + -28*box?6 + box?10 + box?11 <= -1;
% 	box?1 + box?2 + box?11 + box?12 + -28*box?15 + box?18 <= -1;
% 	-1.71579*box?1 + 1.50731*box?11 + 1.11404*box?12 + -0.578947*box?14 + 1.53684*box?16 + 0.315789*box?17 <= 18.8652;
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
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.66049*box?1 + 0.351098*box?10 + -1.47567*box?11 + box?12 + 7.73862*box?13 + box?14 + -1.76532*box?15 + 4.41815*box?2 + 0.955798*box?3 + 3.81562*box?4 + 2.2509*box?5 + 0.454056*box?6 + -0.715655*box?7 + 3.39555*box?8 <= 122.714;
% 	box?1 + box?11 + box?13 + -0.726619*box?14 + box?15 + box?16 + box?17 + -4.48201*box?2 + box?3 + box?5 + box?6 + box?7 + -8.63309*box?8 + -3.63309*box?9 <= -1;
% 	1.5*box?1 + box?10 + -3.5*box?11 + box?13 + 12.5*box?15 + box?16 + box?17 + box?2 + box?3 + box?4 + box?5 + box?6 + 24.5*box?8 + box?9 <= 292.5;
% 	box?1 + -1.25*box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + -91.75*box?18 + box?4 + 8*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + -2.11737*box?10 + 5.3345*box?12 + -12.9791*box?14 + box?16 + -2.98807*box?17 + -5.53505*box?18 + box?2 + box?4 + -4.39738*box?5 + 7.98305*box?6 + -2.90265*box?7 + 1.05715*box?8 + -2.12579*box?9 <= -1;
% 	box?1 + box?10 + -71*box?11 + box?12 + box?13 + box?14 + box?15 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-27.6697*box?1 + 4.75229*box?10 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 + box?2 + -4.24771*box?3 + box?5 + -6.43119*box?6 + box?8 <= 0;
% 	box?10 + -63*box?13 + box?14 + box?15 + box?16 + box?18 + box?2 + box?3 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + -5.57143*box?10 + box?12 + box?14 + -16.8571*box?2 + box?3 + box?4 + -1.71429*box?5 + box?6 + box?7 + box?9 <= 0;
% 	0.735632*box?11 + box?17 + box?18 + -2.41379*box?6 + -1.04023*box?8 + -1.04023*box?9 <= -1;
% 	box?10 + -31*box?14 + box?3 + box?4 + box?5 + box?8 <= -1;
% 	box?10 + box?11 + box?2 + box?3 + box?5 + -28*box?6 <= -1;
% 	box?1 + box?11 + box?12 + -28*box?15 + box?18 + box?2 <= -1;
% 	-1.71579*box?1 + 1.50731*box?11 + 1.11404*box?12 + -0.578947*box?14 + 1.53684*box?16 + 0.315789*box?17 <= 18.8652;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint 3.66049*box[1] + 4.41815*box[2] + 0.955798*box[3] + 3.81562*box[4] + 2.2509*box[5] + 0.454056*box[6] + -0.715655*box[7] + 3.39555*box[8] + 0.351098*box[10] + -1.47567*box[11] + box[12] + 7.73862*box[13] + box[14] + -1.76532*box[15] <= 122.714;
constraint box[1] + -4.48201*box[2] + box[3] + box[5] + box[6] + box[7] + -8.63309*box[8] + -3.63309*box[9] + box[11] + box[13] + -0.726619*box[14] + box[15] + box[16] + box[17] <= -1;
constraint 1.5*box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + 24.5*box[8] + box[9] + box[10] + -3.5*box[11] + box[13] + 12.5*box[15] + box[16] + box[17] <= 292.5;
constraint box[1] + box[4] + 8*box[6] + box[7] + box[8] + box[9] + -1.25*box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] + -91.75*box[18] <= -1;
constraint box[1] + box[2] + box[4] + -4.39738*box[5] + 7.98305*box[6] + -2.90265*box[7] + 1.05715*box[8] + -2.12579*box[9] + -2.11737*box[10] + 5.3345*box[12] + -12.9791*box[14] + box[16] + -2.98807*box[17] + -5.53505*box[18] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + -71*box[11] + box[12] + box[13] + box[14] + box[15] <= 0;
constraint -27.6697*box[1] + box[2] + -4.24771*box[3] + box[5] + -6.43119*box[6] + box[8] + 4.75229*box[10] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] + box[18] <= 0;
constraint box[2] + box[3] + box[5] + box[7] + box[8] + box[9] + box[10] + -63*box[13] + box[14] + box[15] + box[16] + box[18] <= 0;
constraint box[1] + -16.8571*box[2] + box[3] + box[4] + -1.71429*box[5] + box[6] + box[7] + box[9] + -5.57143*box[10] + box[12] + box[14] <= 0;
constraint -2.41379*box[6] + -1.04023*box[8] + -1.04023*box[9] + 0.735632*box[11] + box[17] + box[18] <= -1;
constraint box[3] + box[4] + box[5] + box[8] + box[10] + -31*box[14] <= -1;
constraint box[2] + box[3] + box[5] + -28*box[6] + box[10] + box[11] <= -1;
constraint box[1] + box[2] + box[11] + box[12] + -28*box[15] + box[18] <= -1;
constraint -1.71579*box[1] + 1.50731*box[11] + 1.11404*box[12] + -0.578947*box[14] + 1.53684*box[16] + 0.315789*box[17] <= 18.8652;
% MiniZincWarning: model inconsistency detected
