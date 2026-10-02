% Solving problem input_P011M002I029_30_4_761567
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0xd7b78d92
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.100054e+00, 892 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   79          -    1.10005      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10007    0   56          -    1.10007      -     -    0s
%      0     0    1.10007    0   56          -    1.10007      -     -    0s
%      0     0    1.10007    0   50          -    1.10007      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   44          -    1.10007      -     -    0s
%      0     0    1.10007    0   44          -    1.10007      -     -    0s
%      0     2    1.10007    0   44          -    1.10007      -     -    0s
% H  581   452                     154.8441481    1.10010  99.3%   7.4    1s
% H 1180   674                     153.8291431    1.10017  99.3%  12.4    2s
% H 1206   669                     153.8124811    1.10017  99.3%  12.4    2s
% H 1259   651                     153.7846513    1.10017  99.3%  12.4    2s
% H 1311   664                     153.7726473    1.10017  99.3%  12.6    2s
% H 1337   662                     152.7500769    1.10017  99.3%  12.8    2s
% H 1389   679                     142.7336434    1.10017  99.2%  12.9    3s
% H 1442   693                     142.7069754    1.10017  99.2%  13.0    3s
% H 1468   680                     142.6909694    1.10017  99.2%  13.3    3s
% H 1494   686                     141.6751625    1.10017  99.2%  13.3    3s
% H 1520   712                     141.6578451    1.10017  99.2%  13.4    3s
% H 1546   736                     135.6515175    1.10017  99.2%  13.6    3s
% H 1572   762                     129.7499575    1.10017  99.2%  13.5    3s
% H 1825   949                      52.5832223    1.10017  97.9%  14.4    3s
% H 1853   956                      52.4762077    1.10017  97.9%  14.3    4s
% H 1959  1036                      52.4742077    1.10017  97.9%  14.5    4s
% H 2072  1138                      52.4732067    1.10017  97.9%  14.9    4s
%   2462  1442 infeasible  157        52.47321    1.10017  97.9%  13.9    5s
% H 2479  1451                      51.4742057    1.10017  97.9%  13.8    5s
% H 2620  1539                      50.4742057    1.10017  97.8%  13.7    5s
% H 3620  2218                      49.3732197    1.10021  97.8%  13.1    6s
% H 4366  2680                      47.3732186    1.10025  97.7%  12.0    6s
% H 4470  2732                      45.5732321    1.10025  97.6%  12.0    7s
% H 5470  3325                      45.5732108    1.10177  97.6%  11.8    8s
% H 6548  4032                      45.4732038    1.10297  97.6%  11.3    9s
% H 6732  3923                      41.5751982    1.10317  97.3%  11.3    9s
%   6882  4023 infeasible  112        41.57520    1.10317  97.3%  11.4   10s
% H 7732  4588                      40.5761958    1.10317  97.3%  11.4   10s
% H 7833  4661                      40.5751958    1.10328  97.3%  11.4   10s
% H 8639  5041                      38.5782033    1.10429  97.1%  11.5   11s
% H 9639  5577                      38.5781967    1.10570  97.1%  12.3   12s
%  11574  6669   16.09718  103   44   38.57820    1.10855  97.1%  12.0   15s
% H12720  7310                      38.5761897    1.10994  97.1%  12.0   16s
% H13350  7196                      31.8892953    1.11035  96.5%  11.8   16s
% H14350  7734                      31.7872267    1.11101  96.5%  11.6   17s
% H14672  7675                      28.7882247    1.11155  96.1%  11.7   18s
% H15618  8090                      28.6882297    1.11247  96.1%  11.8   18s
% H16124  7622                      23.8931933    1.11264  95.3%  11.7   19s
%  16812  7985   14.14594  104   72   23.89319    1.11316  95.3%  11.7   20s
% H16881  7989                      23.6901921    1.11317  95.3%  11.8   20s
% H17881  8475                      23.5901931    1.11339  95.3%  11.9   21s
% H19595  9298                      23.5891951    1.11443  95.3%  12.0   23s
% H20560  9816                      23.5881951    1.11595  95.3%  12.0   24s
%  21462 10337   14.10284  103   68   23.58820    1.11796  95.3%  12.0   25s
% H21667  9985                      21.0921878    1.11803  94.7%  12.0   25s
% H22218  9936                      20.0922518    1.11882  94.4%  11.9   26s
% H22801 10005                      19.0932458    1.11929  94.1%  12.0   26s
% H23283  9849                      18.0931973    1.11939  93.8%  11.9   27s
% H23521  9208                      17.0941953    1.11942  93.5%  12.0   27s
% H25191  7435                      14.0972078    1.12031  92.1%  12.3   29s
% H25388  7017                      13.0972078    1.12041  91.4%  12.3   29s
% H25455  7045                      13.0962078    1.12043  91.4%  12.3   29s
% H25555  6505                      12.0991848    1.12054  90.7%  12.3   29s
%  25588  6540    7.10263  102   37   12.09918    1.12054  90.7%  12.3   30s
% H28423  7565                      12.0991790    1.12943  90.7%  12.2   32s
% H28612  6820                      11.0991776    1.12978  89.8%  12.2   33s
% H28777  6871                      11.0981776    1.13019  89.8%  12.2   33s
% H28804  6866                      11.0971791    1.13021  89.8%  12.2   33s
% H29884  7239                      11.0961803    1.13515  89.8%  12.1   34s
%  30185  7356    9.09318  127   42   11.09618    1.13836  89.7%  12.1   35s
%  35507  9449    2.10217   41   57   11.09618    1.99817  82.0%  11.8   40s
% H42244 12557                      10.0981887    1.99917  80.2%  11.4   44s
%  42245 12559    2.01605   50   86   10.09819    1.99917  80.2%  11.4   45s
%  49668 16633    9.00717  131   41   10.09819    2.00503  80.1%  11.1   50s
%  56024 18774    5.00054   53   38   10.09819    2.00904  80.1%  11.2   55s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (679355 simplex iterations) in 58.11 seconds (45.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0982 11.0962 11.0972 ... 14.0972

% Node limit reached
% Best objective 1.009818866667e+01, best bound 2.010593943706e+00, gap 80.0896%
% Solution is suboptimal

% Synthesized model in 58.3s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-3*box?2 + -3*box?4 + -4*box?10 + 8*box?11 <= 0;
% 	-2*box?4 + -box?7 + 1.66667*box?9 <= 0;
% 	box?4 + box?5 + -4*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?10 + 8*box?11 + -3*box?2 + -3*box?4 <= 0;
% 	-2*box?4 + -box?7 + 1.66667*box?9 <= 0;
% 	-4*box?11 + box?4 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -3*box[2] + -3*box[4] + -4*box[10] + 8*box[11] <= 0;
constraint -2*box[4] + -box[7] + 1.66667*box[9] <= 0;
constraint box[4] + box[5] + -4*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
