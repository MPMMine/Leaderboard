% Solving problem input_P013M001I004_30_2_1031683
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x874f0738
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099853e+00, 1425 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   34          -    1.09985      -     -    0s
%      0     0    1.09988    0   66          -    1.09988      -     -    0s
%      0     0    1.09992    0   66          -    1.09992      -     -    0s
%      0     2    1.09992    0   66          -    1.09992      -     -    0s
% H  543   474                     208.8938524    1.10004  99.5%  17.8    3s
% H  652   524                     208.8928524    1.10004  99.5%  54.8    4s
%    663   533    1.10022   76   79  208.89285    1.10004  99.5%  57.5    5s
% H 1089   751                     207.8838504    1.10004  99.5%  76.2    7s
% H 1141   765                     207.8738514    1.10004  99.5%  76.2    7s
% H 1167   761                     207.8498414    1.10004  99.5%  76.2    7s
% H 1271   810                     205.8249400    1.10004  99.5%  75.4    8s
% H 1297   809                     205.8189370    1.10004  99.5%  74.4    8s
% H 1323   793                     195.9069380    1.10004  99.4%  74.8    8s
% H 1349   793                     195.8984367    1.10004  99.4%  77.4    8s
% H 1375   795                     195.8864320    1.10004  99.4%  82.2    8s
% H 1401   801                     190.8574283    1.10004  99.4%  84.9    9s
% H 1427   827                     182.8405342    1.10004  99.4%  86.7    9s
% H 1453   853                     182.8108447    1.10004  99.4%  85.9    9s
% H 1479   871                     174.8015621    1.10004  99.4%  84.7    9s
% H 1505   897                     174.7802373    1.10004  99.4%  84.2    9s
% H 1531   921                     171.7701532    1.10004  99.4%  83.8    9s
% H 1557   942                     167.8602217    1.10004  99.3%  82.7    9s
%   1559   946    9.09626  145   24  167.86022    1.10004  99.3%  82.7   10s
% H 1583   966                     167.8487800    1.10004  99.3%  82.4   10s
% H 1609   990                     163.9508068    1.10004  99.3%  82.0   10s
% H 1635  1012                     143.9482318    1.10004  99.2%  81.4   10s
% H 1661  1020                     142.1526862    1.10004  99.2%  81.9   10s
% H 1687  1046                     141.1536828    1.10004  99.2%  81.6   11s
% H 1713  1072                     141.1484197    1.10004  99.2%  81.5   11s
% H 1739  1098                     140.1554332    1.10004  99.2%  81.0   11s
% H 1765  1119                     138.1484357    1.10004  99.2%  80.6   11s
% H 1791  1142                     131.1297968    1.10004  99.2%  79.8   12s
% H 1812  1163                      67.8613650    1.10004  98.4%  79.0   12s
% H 1839  1189                      67.8613360    1.10004  98.4%  78.1   12s
% H 1866  1216                      67.8613300    1.10004  98.4%  77.1   13s
% H 1867  1217                      67.7592265    1.10004  98.4%  77.1   13s
% H 1920  1268                      54.9714475    1.10004  98.0%  75.3   13s
%   2380  1663    4.09825  127   28   54.97145    1.10006  98.0%  66.6   15s
% H 2909  1791                      30.9911043    1.10010  96.5%  70.4   17s
% H 2974  1843                      27.9941088    1.10010  96.1%  71.4   17s
% H 3319  2142                      27.9941083    1.10010  96.1%  71.2   19s
%   3797  2553    1.10024  120   47   27.99411    1.10011  96.1%  64.3   20s
% H 4319  2775                      15.9974428    1.10012  93.1%  58.2   20s
% H 4756  3160                      15.9974388    1.10012  93.1%  54.1   21s
% H 5142  3239                      12.9983398    1.10013  91.5%  51.1   22s
% H 5370  3424                      12.9983394    1.10014  91.5%  52.5   22s
% H 5850  3833                      12.9982559    1.10014  91.5%  50.2   24s
%   6229  4109    1.10021   65   99   12.99826    1.10014  91.5%  48.4   25s
% H 6263  4038                      12.0992810    1.10014  90.9%  48.4   25s
% H 6306  4058                      12.0992785    1.10014  90.9%  48.2   25s
% H 6576  4283                      12.0992770    1.10014  90.9%  46.6   25s
% H 6987  4194                      11.0982660    1.10017  90.1%  44.7   26s
% H 7016  4054                      10.0992556    1.10019  89.1%  44.7   26s
% H 7578  4170                       9.0992601    1.10019  87.9%  42.8   27s
%   9480  5497    4.10214   63   58    9.09926    1.10020  87.9%  37.3   30s
%  11683  6954    7.09542   62   38    9.09926    1.10022  87.9%  35.7   35s
%  14239  8531    3.09724   91   33    9.09926    1.10024  87.9%  34.0   40s
%  17898 10600    2.09869  132   34    9.09926    1.10024  87.9%  30.3   45s
%  20974 12461    2.09824  133   32    9.09926    1.10024  87.9%  28.3   50s
%  24609 14714    3.09900   31   40    9.09926    1.10026  87.9%  26.6   55s
%  27451 16366    2.10538   38  101    9.09926    1.10050  87.9%  25.9   60s
%  30015 17753    8.09345   62   43    9.09926    1.10095  87.9%  25.8   65s
%  33086 19301    5.89693   44   30    9.09926    1.10212  87.9%  25.2   70s
%  37015 21664    1.12310   38   35    9.09926    1.10318  87.9%  24.0   75s
%  39946 23220    9.09825   81   15    9.09926    1.10617  87.8%  23.7   80s
%  42675 24421    4.10235   64   74    9.09926    1.10717  87.8%  23.7   85s
%  45383 25667    3.27148   53   82    9.09926    1.11381  87.8%  23.9   90s
%  48304 26964    6.09996  115   43    9.09926    1.12894  87.6%  23.8   95s
%  51158 28673    9.09465   65   35    9.09926    1.13983  87.5%  23.6  100s
%  54230 30721    6.11666   46   33    9.09926    1.14647  87.4%  23.4  105s
%  57946 33139    4.10959   46   32    9.09926    1.15153  87.3%  22.9  110s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1378295 simplex iterations) in 113.43 seconds (102.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09926 10.0993 11.0983 ... 15.9974

% Node limit reached
% Best objective 9.099260097495e+00, best bound 1.175780972717e+00, gap 87.0783%
% Solution is suboptimal

% Synthesized model in 113.6s:
% Variables
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-5.19668*solution?3 + -6.0237*solution?4 + 1.13033*solution?5 + 6.64455*solution?7 + -2.03081*solution?15 <= 0;
% 	solution?3 + -2.28571*solution?13 + -3.28571*solution?14 + 2.5*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-2.03081*solution?15 + -5.19668*solution?3 + -6.0237*solution?4 + 1.13033*solution?5 + 6.64455*solution?7 <= 0;
% 	-2.28571*solution?13 + -3.28571*solution?14 + 2.5*solution?15 + solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -5.19668*solution[3] + -6.0237*solution[4] + 1.13033*solution[5] + 6.64455*solution[7] + -2.03081*solution[15] <= 0;
constraint solution[3] + -2.28571*solution[13] + -3.28571*solution[14] + 2.5*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
