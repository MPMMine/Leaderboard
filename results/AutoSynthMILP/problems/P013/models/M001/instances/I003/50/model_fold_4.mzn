% Solving problem input_P013M001I003_46_4_1024528
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

% Optimize a model with 2168 rows, 1400 columns and 14740 nonzeros
% Model fingerprint: 0x54251a64
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1748 rows, 1400 columns, 14306 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1552 rows, 1400 columns, 13914 nonzeros


% Root relaxation: objective 1.099827e+00, 1218 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   92          -    1.09983      -     -    0s
%      0     0    1.09983    0   91          -    1.09983      -     -    0s
%      0     0    1.09996    0   91          -    1.09996      -     -    0s
%      0     0    1.09996    0   91          -    1.09996      -     -    0s
%      0     0    1.09996    0   96          -    1.09996      -     -    0s
%      0     0    1.09996    0  101          -    1.09996      -     -    0s
%      0     0    1.09996    0   84          -    1.09996      -     -    0s
%      0     0    1.09996    0   61          -    1.09996      -     -    0s
%      0     0    1.10011    0   63          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   67          -    1.10011      -     -    0s
%      0     0    1.10011    0   77          -    1.10011      -     -    0s
%      0     0    1.10011    0   65          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   66          -    1.10011      -     -    0s
%      0     0    1.10011    0   65          -    1.10011      -     -    0s
%      0     2    1.10011    0   64          -    1.10011      -     -    0s
%    576   494    2.09921   89  106          -    1.10012      -  12.9    5s
% H  585   474                     188.1531838    1.10012  99.4%  18.6    5s
% H  652   495                     188.1401838    1.10012  99.4%  46.8    7s
%    976   687   26.67343   21  137  188.14018    1.10012  99.4%  71.9   10s
% H 1131   763                     188.1201758    1.10012  99.4%  89.5   11s
% H 1209   790                     187.1871598    1.10012  99.4%  88.3   11s
% H 1261   799                     184.1841598    1.10012  99.4%  86.1   11s
% H 1314   795                     181.1651518    1.10012  99.4%  82.9   11s
% H 1340   773                     181.0571272    1.10012  99.4%  83.6   12s
% H 1366   774                     181.0439599    1.10012  99.4%  87.1   12s
% H 1392   774                     180.9359559    1.10012  99.4%  88.9   12s
% H 1418   774                     180.9329579    1.10012  99.4%  90.8   13s
% H 1444   783                     180.0172293    1.10012  99.4%  89.8   13s
% H 1470   808                     179.9748257    1.10012  99.4%  90.1   13s
% H 1522   852                     179.9568167    1.10012  99.4%  87.8   13s
% H 1548   877                     166.1593791    1.10012  99.3%  87.0   13s
% H 1574   903                     153.2457305    1.10012  99.3%  86.0   13s
% H 1626   955                     149.2453387    1.10012  99.3%  84.4   14s
% H 1652   974                     148.1533070    1.10012  99.3%  83.3   14s
% H 1705  1010                     148.1442176    1.10012  99.3%  81.0   14s
% H 1731  1032                     142.1387359    1.10012  99.2%  80.0   14s
%   1735  1036 infeasible  223       142.13874    1.10012  99.2%  79.9   15s
% H 1757  1050                     142.1311740    1.10012  99.2%  79.1   15s
% H 1783  1054                     139.1183608    1.10012  99.2%  78.3   15s
% H 1809  1076                     139.0149668    1.10012  99.2%  78.2   15s
% H 1861  1125                     137.0129668    1.10012  99.2%  77.9   16s
%   2028  1276    6.09405   43   76  137.01297    1.10014  99.2%  81.3   20s
% H 2029  1275                     132.0159903    1.10014  99.2%  81.3   20s
% H 2373  1566                     129.9258008    1.10014  99.2%  78.7   22s
%   2933  2018    6.09421   83   67  129.92580    1.10021  99.2%  71.6   25s
% H 3373  2377                     125.0255959    1.10021  99.1%  65.6   26s
% H 3462  2460                     124.9187423    1.10021  99.1%  64.2   26s
% H 4313  3139                     115.9227813    1.10021  99.1%  54.2   28s
%   4774  3496    5.09945  109   68  115.92278    1.10021  99.1%  51.3   30s
% H 5313  3908                     108.1275267    1.10021  99.0%  47.9   31s
% H 5440  4001                     106.1275267    1.10021  99.0%  47.0   32s
% H 6306  4675                     103.1294739    1.10040  98.9%  43.1   34s
%   6313  4674    2.59976   88   73  103.12947    1.10041  98.9%  43.1   35s
% H 6772  5019                     103.1274739    1.10041  98.9%  41.8   36s
% H 7772  5767                     102.1293944    1.10061  98.9%  38.0   38s
% H 7833  5816                     102.1283944    1.10070  98.9%  38.1   38s
% H 8191  6137                      95.5293661    1.10070  98.8%  37.1   40s
% H 9191  6902                      92.5333445    1.10100  98.8%  34.7   41s
% H 9791  7335                      91.5333445    1.10112  98.8%  33.4   42s
% H10015  7510                      86.3450275    1.10125  98.7%  33.1   43s
% H10363  7805                      84.3450244    1.10127  98.7%  32.7   44s
%  10441  7860    1.34905   57  139   84.34502    1.10174  98.7%  32.8   45s
% H11363  8587                      84.3450238    1.10294  98.7%  31.3   46s
%  12474  9372   28.38890   88  125   84.34502    1.10693  98.7%  30.2   50s
%  14458 10740   32.87550  152   69   84.34502    1.11173  98.7%  28.5   55s
%  16705 12348   13.09122  101   81   84.34502    1.25605  98.5%  27.2   60s
%  18729 13771    6.11649   70   94   84.34502    1.84971  97.8%  26.4   65s
% H20745 14806                      63.3665131    1.99861  96.8%  25.9   68s
% *20747 14807             250      63.3659106    1.99861  96.8%  25.9   68s
%  21004 15004   15.89304   57   90   63.36591    2.00781  96.8%  26.1   70s
% H22518 16134                      63.3649106    2.07581  96.7%  25.8   73s
%  23202 16674   23.68473  111   86   63.36491    2.09821  96.7%  25.9   75s
%  25648 18407   39.98251  200   61   63.36491    2.09821  96.7%  25.6   80s
%  28026 20223    4.14979   19  158   63.36491    2.09821  96.7%  25.5   85s
% H28315 19158                      55.4724166    2.09821  96.2%  25.3   85s
% H28316 19159                      55.4724132    2.09821  96.2%  25.3   85s
% H29316 19545                      53.5713127    2.09821  96.1%  25.6   88s
%  30091 20148   18.13680  107   98   53.57131    2.09821  96.1%  25.6   90s
%  32010 21574   41.56230  138   59   53.57131    2.09821  96.1%  25.8   95s
%  34183 23217   51.05584  133   89   53.57131    2.09822  96.1%  25.9  100s
%  36142 24603    4.48045   14  179   53.57131    2.09921  96.1%  26.3  105s
%  38237 26060   22.28505   89   84   53.57131    2.09922  96.1%  26.5  110s
%  39896 27192    5.59609  103  142   53.57131    2.09980  96.1%  26.9  115s
% H40454 27622                      53.5713007    2.09988  96.1%  27.1  117s
%  41375 28246    6.07279   41  148   53.57130    2.10034  96.1%  27.3  120s
% H41454 28055                      52.6742826    2.10039  96.0%  27.3  120s
%  42961 29083   25.46957  154   73   52.67428    2.10061  96.0%  27.4  125s
%  44324 29985 infeasible   89        52.67428    2.10104  96.0%  27.8  130s
%  46006 31230   20.09563  169   61   52.67428    2.10115  96.0%  27.9  135s
%  47673 32332    6.07900   34  210   52.67428    2.10127  96.0%  28.1  140s
% H47896 31698                      49.6806043    2.10127  95.8%  28.1  141s
%  49144 32626   48.76665  202   67   49.68060    2.10177  95.8%  28.2  145s
% H50597 32960                      47.7833512    2.10257  95.6%  28.1  148s
%  50923 33219    7.69275  106  140   47.78335    2.10278  95.6%  28.1  150s
% H51597 33298                      46.7843506    2.10357  95.5%  28.1  151s
% H51888 33201                      45.7833506    2.10400  95.4%  28.2  152s
%  52675 33767   17.90097  142  109   45.78335    2.10412  95.4%  28.2  155s
% H52888 33915                      45.7833504    2.10412  95.4%  28.2  155s

% Cutting planes:
%   Cover: 598
%   MIR: 4
%   Flow cover: 60
%   Inf proof: 3
%   Zero half: 3
%   Network: 2

% Explored 53107 nodes (1500080 simplex iterations) in 156.30 seconds (138.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 45.7834 45.7834 46.7844 ... 63.3659

% Iteration limit reached
% Best objective 4.578335040103e+01, best bound 2.104308562874e+00, gap 95.4038%
% Solution is suboptimal

% Synthesized model in 156.5s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	solution?1 + -5.4375*solution?3 + -4.78977*solution?4 + -1.5*solution?6 + solution?8 + -0.5*solution?9 + -1.65341*solution?10 + 5.52273*solution?11 + solution?12 <= 0;
% 	solution?1 + -3.7087*solution?3 + -2.08261*solution?4 + solution?7 + 4.13478*solution?8 + solution?10 + -1.04348*solution?11 + -3.10435*solution?12 <= 0;
% 	solution?2 + 7.5*solution?6 + solution?7 + 0.5*solution?10 + -2*solution?12 + solution?13 <= 57.5;
% 	1.0623*solution?3 + -0.5*solution?6 + 1.1*solution?9 + -3.58525*solution?10 + -3.61475*solution?11 + -solution?14 <= -22.5525;
% 	solution?4 + solution?6 + solution?9 + solution?10 + solution?13 <= 25;
% 	2.64179*solution?1 + -0.0298507*solution?2 + -2*solution?3 + -1.53731*solution?4 + solution?7 <= 0;
% 	-6*solution?1 + solution?7 <= 0;
% 	solution?1 + -0.8*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	solution?1 + -1.65341*solution?10 + 5.52273*solution?11 + solution?12 + -5.4375*solution?3 + -4.78977*solution?4 + -1.5*solution?6 + solution?8 + -0.5*solution?9 <= 0;
% 	solution?1 + solution?10 + -1.04348*solution?11 + -3.10435*solution?12 + -3.7087*solution?3 + -2.08261*solution?4 + solution?7 + 4.13478*solution?8 <= 0;
% 	0.5*solution?10 + -2*solution?12 + solution?13 + solution?2 + 7.5*solution?6 + solution?7 <= 57.5;
% 	-3.58525*solution?10 + -3.61475*solution?11 + -solution?14 + 1.0623*solution?3 + -0.5*solution?6 + 1.1*solution?9 <= -22.5525;
% 	solution?10 + solution?13 + solution?4 + solution?6 + solution?9 <= 25;
% 	2.64179*solution?1 + -0.0298507*solution?2 + -2*solution?3 + -1.53731*solution?4 + solution?7 <= 0;
% 	-6*solution?1 + solution?7 <= 0;
% 	solution?1 + -0.8*solution?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[1] + -5.4375*solution[3] + -4.78977*solution[4] + -1.5*solution[6] + solution[8] + -0.5*solution[9] + -1.65341*solution[10] + 5.52273*solution[11] + solution[12] <= 0;
constraint solution[1] + -3.7087*solution[3] + -2.08261*solution[4] + solution[7] + 4.13478*solution[8] + solution[10] + -1.04348*solution[11] + -3.10435*solution[12] <= 0;
constraint solution[2] + 7.5*solution[6] + solution[7] + 0.5*solution[10] + -2*solution[12] + solution[13] <= 57.5;
constraint 1.0623*solution[3] + -0.5*solution[6] + 1.1*solution[9] + -3.58525*solution[10] + -3.61475*solution[11] + -solution[14] <= -22.5525;
constraint solution[4] + solution[6] + solution[9] + solution[10] + solution[13] <= 25;
constraint 2.64179*solution[1] + -0.0298507*solution[2] + -2*solution[3] + -1.53731*solution[4] + solution[7] <= 0;
constraint -6*solution[1] + solution[7] <= 0;
constraint solution[1] + -0.8*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
