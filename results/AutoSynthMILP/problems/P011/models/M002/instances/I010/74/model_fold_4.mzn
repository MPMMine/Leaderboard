% Solving problem input_P011M002I010_74_4_358180
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0xe4d2987b
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100081e+00, 1453 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  160          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     2    1.10015    0   89          -    1.10015      -     -    0s
%    714   548    3.10607   74   96          -    1.10018      -  18.6    5s
% H  762   525                     172.8071676    1.10018  99.4%  19.0    5s
% H 1258   568                     171.7911656    1.10018  99.4%  25.8    9s
% H 1310   548                     171.7891656    1.10018  99.4%  25.2    9s
% H 1362   541                     170.8829982    1.10018  99.4%  25.6   10s
% H 1388   525                     163.8811509    1.10018  99.3%  25.8   10s
% H 1414   515                     160.8781509    1.10018  99.3%  25.6   10s
% H 1441   500                     154.7836703    1.10018  99.3%  25.5   10s
% H 1441   484                     153.7786703    1.10018  99.3%  25.5   10s
% H 1468   480                     153.7746703    1.10018  99.3%  25.4   10s
% H 1599   537                     151.7756728    1.10018  99.3%  25.4   11s
% H 1678   583                     150.7626600    1.10018  99.3%  25.7   12s
% H 1704   588                     150.7415412    1.10018  99.3%  25.5   12s
% H 1730   598                     148.7454970    1.10018  99.3%  25.4   12s
% H 1756   619                     147.8345319    1.10018  99.3%  25.7   13s
% H 1767   628                     105.3638429    1.10018  99.0%  25.7   13s
% H 1782   627                     105.3628429    1.10018  99.0%  25.7   14s
% H 1808   642                     103.2628533    1.10018  98.9%  25.5   15s
% H 1975   773                     101.3638275    1.10018  98.9%  24.4   17s
% H 2221   883                     101.3638269    1.10018  98.9%  23.1   18s
%   2753  1210    6.10704   77   98  101.36383    1.10067  98.9%  21.2   20s
% H 3221  1474                     101.3596460    1.10178  98.9%  19.5   21s
% H 4208  2082                     101.3576460    1.10818  98.9%  17.3   22s
% H 5058  2676                      98.3596350    1.99818  98.0%  16.2   25s
% * 5445  2998             499      96.3598315    1.99818  97.9%  15.6   25s
% H 5724  3219                      96.3588315    1.99818  97.9%  15.1   26s
% H 6724  4059                      94.3585094    1.99818  97.9%  14.3   27s
%   7815  4969   59.76453  122  141   94.35851    1.99818  97.9%  13.9   30s
% H 8837  5744                      92.3626358    1.99818  97.8%  13.3   31s
% * 8838  5743             491      92.3616370    1.99818  97.8%  13.3   31s
% * 8839  5742             490      92.3616292    1.99818  97.8%  13.3   31s
% H 9839  6461                      91.3577533    1.99818  97.8%  12.8   32s
% H10508  6999                      89.4595899    1.99818  97.8%  12.6   34s
% H10509  6998                      89.4595422    1.99818  97.8%  12.6   34s
% *10510  6994             429      89.4585476    1.99818  97.8%  12.6   34s
%  11269  7582    5.99938   18   92   89.45855    1.99818  97.8%  12.7   35s
% H11510  7695                      88.4554268    1.99818  97.7%  12.8   35s
% H14686 10185                      88.4534268    1.99818  97.7%  12.4   39s
%  15358 10660   17.78956  192   84   88.45343    1.99818  97.7%  12.8   40s
% H15686 10816                      87.3514938    1.99818  97.7%  12.7   40s
%  20175 14161   53.86351  172  102   87.35149    1.99818  97.7%  12.4   45s
%  25367 18520   56.85617  195   97   87.35149    1.99818  97.7%  12.3   50s
%  30768 22917 infeasible  247        87.35149    1.99818  97.7%  12.0   55s
%  35230 26139   27.02710   97  131   87.35149    1.99818  97.7%  12.2   60s
% H37406 26307                      79.3624837    1.99818  97.5%  12.5   63s
% H38182 26860                      79.3614837    1.99818  97.5%  12.4   64s
%  38752 27266   72.65470  264   79   79.36148    1.99818  97.5%  12.5   65s
% H39182 27580                      79.3585973    1.99818  97.5%  12.4   65s
%  42480 30229   55.95935  387   51   79.35860    1.99818  97.5%  12.6   70s
%  47168 33605   70.35632  261   59   79.35860    1.99818  97.5%  12.4   75s
%  51541 36864    5.00175   72  103   79.35860    1.99880  97.5%  12.2   80s
%  55033 39213   10.05427   87  107   79.35860    1.99918  97.5%  12.4   85s
%  58867 41962   24.59456  122   78   79.35860    1.99918  97.5%  12.4   90s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (744958 simplex iterations) in 91.33 seconds (89.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 79.3586 79.3615 79.3625 ... 91.3578

% Node limit reached
% Best objective 7.935859732139e+01, best bound 1.999182000000e+00, gap 97.4808%
% Solution is suboptimal

% Synthesized model in 91.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-6.05394*box?1 + 2.64848*box?3 + box?4 + box?6 + 0.0866667*box?7 + -0.859394*box?8 + -2.16303*box?9 + -0.859394*box?12 <= -1;
% 	0.6*box?1 + box?2 + box?3 + -13.08*box?4 + -1.92*box?6 + box?9 + box?11 + -0.6*box?12 <= -1;
% 	box?1 + 3*box?3 + box?5 + box?8 + box?9 + box?10 + 2.16667*box?11 + box?12 <= 60.1667;
% 	box?4 + box?5 + -47*box?7 + 13.1905*box?8 + -10.9524*box?9 + 6.7619*box?10 + box?12 <= 42.9524;
% 	box?1 + -25.5*box?2 + box?3 + -7.4*box?6 + box?7 + box?9 + -4.5*box?12 <= -46.4;
% 	0.25*box?4 + box?7 + -16.5*box?8 + box?9 + box?12 <= -1;
% 	1.26667*box?1 + -1.6*box?4 + -box?5 + 8.6*box?6 + box?11 <= 58.8667;
% 	box?1 + box?2 + box?3 + -22*box?10 + box?12 <= 0;
% 	box?5 + box?8 + -27*box?9 + box?10 + box?12 <= 0;
% 	box?2 + box?5 + box?6 + -15*box?9 <= 0;
% 	-22*box?2 + box?3 + box?4 + box?5 + box?9 <= 0;
% 	-1.41667*box?4 + -0.416667*box?5 + box?6 + 0.625*box?8 + -1.04167*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-6.05394*box?1 + -0.859394*box?12 + 2.64848*box?3 + box?4 + box?6 + 0.0866667*box?7 + -0.859394*box?8 + -2.16303*box?9 <= -1;
% 	0.6*box?1 + box?11 + -0.6*box?12 + box?2 + box?3 + -13.08*box?4 + -1.92*box?6 + box?9 <= -1;
% 	box?1 + box?10 + 2.16667*box?11 + box?12 + 3*box?3 + box?5 + box?8 + box?9 <= 60.1667;
% 	6.7619*box?10 + box?12 + box?4 + box?5 + -47*box?7 + 13.1905*box?8 + -10.9524*box?9 <= 42.9524;
% 	box?1 + -4.5*box?12 + -25.5*box?2 + box?3 + -7.4*box?6 + box?7 + box?9 <= -46.4;
% 	box?12 + 0.25*box?4 + box?7 + -16.5*box?8 + box?9 <= -1;
% 	1.26667*box?1 + box?11 + -1.6*box?4 + -box?5 + 8.6*box?6 <= 58.8667;
% 	box?1 + -22*box?10 + box?12 + box?2 + box?3 <= 0;
% 	box?10 + box?12 + box?5 + box?8 + -27*box?9 <= 0;
% 	box?2 + box?5 + box?6 + -15*box?9 <= 0;
% 	-22*box?2 + box?3 + box?4 + box?5 + box?9 <= 0;
% 	-1.41667*box?4 + -0.416667*box?5 + box?6 + 0.625*box?8 + -1.04167*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -6.05394*box[1] + 2.64848*box[3] + box[4] + box[6] + 0.0866667*box[7] + -0.859394*box[8] + -2.16303*box[9] + -0.859394*box[12] <= -1;
constraint 0.6*box[1] + box[2] + box[3] + -13.08*box[4] + -1.92*box[6] + box[9] + box[11] + -0.6*box[12] <= -1;
constraint box[1] + 3*box[3] + box[5] + box[8] + box[9] + box[10] + 2.16667*box[11] + box[12] <= 60.1667;
constraint box[4] + box[5] + -47*box[7] + 13.1905*box[8] + -10.9524*box[9] + 6.7619*box[10] + box[12] <= 42.9524;
constraint box[1] + -25.5*box[2] + box[3] + -7.4*box[6] + box[7] + box[9] + -4.5*box[12] <= -46.4;
constraint 0.25*box[4] + box[7] + -16.5*box[8] + box[9] + box[12] <= -1;
constraint 1.26667*box[1] + -1.6*box[4] + -box[5] + 8.6*box[6] + box[11] <= 58.8667;
constraint box[1] + box[2] + box[3] + -22*box[10] + box[12] <= 0;
constraint box[5] + box[8] + -27*box[9] + box[10] + box[12] <= 0;
constraint box[2] + box[5] + box[6] + -15*box[9] <= 0;
constraint -22*box[2] + box[3] + box[4] + box[5] + box[9] <= 0;
constraint -1.41667*box[4] + -0.416667*box[5] + box[6] + 0.625*box[8] + -1.04167*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
