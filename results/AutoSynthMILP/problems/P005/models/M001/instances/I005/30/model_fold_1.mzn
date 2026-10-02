% Solving problem input_P005M001I005_30_1_530432
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xd3b61225
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099373e+00, 721 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   19          -    1.09937      -     -    0s
%      0     0    1.09938    0   72          -    1.09938      -     -    0s
%      0     0    1.09941    0   57          -    1.09941      -     -    0s
%      0     0    1.09945    0   33          -    1.09945      -     -    0s
%      0     0    1.09967    0   33          -    1.09967      -     -    0s
%      0     0    1.09967    0   29          -    1.09967      -     -    0s
%      0     0    1.09967    0   29          -    1.09967      -     -    0s
%      0     0    1.09967    0   33          -    1.09967      -     -    0s
%      0     0    1.09967    0   29          -    1.09967      -     -    0s
%      0     0    1.09967    0   35          -    1.09967      -     -    0s
%      0     0    1.09967    0   27          -    1.09967      -     -    0s
%      0     0    1.09967    0   27          -    1.09967      -     -    0s
%      0     0    1.09977    0   33          -    1.09977      -     -    0s
%      0     0    1.09977    0   33          -    1.09977      -     -    0s
%      0     0    1.09977    0   33          -    1.09977      -     -    0s
%      0     0    1.09980    0   33          -    1.09980      -     -    0s
%      0     0    1.09990    0   31          -    1.09990      -     -    0s
%      0     0    1.09990    0   31          -    1.09990      -     -    0s
%      0     0    1.09990    0   31          -    1.09990      -     -    0s
%      0     0    1.09990    0   31          -    1.09990      -     -    0s
%      0     2    1.10000    0   31          -    1.10000      -     -    0s
% H  648   425                      86.7756027    1.10047  98.7%   8.3    1s
% H 1249   601                      86.7722788    1.54910  98.2%  21.8    3s
% H 1301   599                      86.7598511    1.54910  98.2%  21.8    3s
% H 1327   588                      86.7507517    1.59851  98.2%  21.6    3s
% H 1380   602                      86.7364470    1.59851  98.2%  21.1    3s
% H 1384   582                      82.7810733    1.59851  98.1%  21.0    3s
% H 1406   579                      82.7710733    1.59917  98.1%  20.8    3s
% H 1432   582                      82.7480733    1.59917  98.1%  20.6    3s
% H 1458   584                      82.7420733    1.59917  98.1%  20.3    3s
% H 1516   599                      82.7410733    1.59926  98.1%  20.0    3s
% H 1542   612                      82.7400733    1.59926  98.1%  19.8    3s
% H 1568   629                      81.7410885    1.59926  98.0%  19.5    3s
% H 1646   697                      79.7441020    1.59926  98.0%  18.9    3s
% H 1698   736                      79.7431010    1.59929  98.0%  18.7    3s
% H 1724   754                      78.7440920    1.59929  98.0%  18.6    3s
% H 1776   800                      78.7412767    1.59929  98.0%  18.4    4s
% H 1802   812                      76.9431296    1.59930  97.9%  18.4    4s
% H 1828   838                      73.8452736    1.59930  97.8%  18.1    4s
% H 1880   880                      73.8452692    1.59932  97.8%  17.9    4s
% H 1898   898                      39.4802715    1.59932  95.9%  17.8    4s
% H 1990   974                      27.0861833    1.59932  94.1%  17.3    4s
%   2122  1076    8.11364   55   39   27.08618    1.59932  94.1%  17.2    5s
% H 2134  1071                      27.0851689    1.59932  94.1%  17.2    5s
% * 2306  1186             125      27.0841778    1.59932  94.1%  16.3    5s
% H 2495  1226                      24.0933440    1.59932  93.4%  15.8    5s
% H 2677  1253                      18.0933304    1.59932  91.2%  15.3    5s
% * 2937  1403             100      18.0923283    1.59937  91.2%  14.9    5s
% H 3787  1861                      16.0941380    1.61471  90.0%  13.7    6s
% H 3795  1869                      16.0931380    1.61471  90.0%  13.7    6s
% H 3800  1866                      15.9941556    1.61471  89.9%  13.7    6s
% * 3801  1865              94      15.9931731    1.61471  89.9%  13.7    6s
% * 5978  1895              66       9.8971762    1.99857  79.8%  12.6    8s
% * 5981  1893              66       9.8971275    1.99857  79.8%  12.6    8s
% * 6286  2067             100       9.8961571    1.99910  79.8%  12.6    8s
% H 6952  1948                       8.7971589    1.99910  77.3%  12.7    9s
%   7859  2329    2.99921   55   56    8.79716    1.99919  77.3%  13.0   10s
% H 7952  2366                       8.7971289    1.99923  77.3%  13.0   10s
%  12124  3908    5.09943   49   25    8.79713    2.09899  76.1%  14.8   15s
% H12936  3432                       7.8981575    2.09920  73.4%  15.2   16s
%  15780  4256    7.09549   33   15    7.89816    2.84855  63.9%  16.2   20s
%  19905  5380     cutoff   34         7.89816    3.02239  61.7%  17.1   25s
% H22907  6408                       7.8981536    3.09911  60.8%  17.1   28s
%  23882  6600    5.10131   34   31    7.89815    3.10059  60.7%  17.2   30s
%  28219  7452    4.00845   30   35    7.89815    3.89721  50.7%  17.3   35s
%  32151  8815    7.03699   38   26    7.89815    3.99707  49.4%  17.3   40s
% H35266  9606                       7.8981239    3.99819  49.4%  17.4   44s
%  35788  9764    5.42424   43   61    7.89812    3.99832  49.4%  17.5   45s
% H36224  9755                       7.8971239    3.99863  49.4%  17.5   45s
%  39813 10472    5.99860   37   81    7.89712    4.00258  49.3%  17.4   50s
%  43379 11331    6.99811   54   57    7.89712    4.06719  48.5%  17.4   55s
%  47160 12414    5.04651   22   37    7.89712    4.09806  48.1%  17.3   60s
%  51090 13596    6.99614   30   59    7.89712    4.09978  48.1%  17.4   65s
%  54654 14437    6.06630   43   84    7.89712    4.11074  47.9%  17.5   70s
%  58175 15333    7.09412   43   18    7.89712    4.34820  44.9%  17.7   75s

% Cutting planes:
%   Cover: 393
%   MIR: 3
%   StrongCG: 6
%   Flow cover: 3
%   Inf proof: 61
%   Zero half: 5
%   Mod-K: 4
%   Network: 1

% Explored 60000 nodes (1066410 simplex iterations) in 77.58 seconds (54.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89712 7.89812 7.89815 ... 15.9932

% Node limit reached
% Best objective 7.897123928345e+00, best bound 4.474051190972e+00, gap 43.3458%
% Solution is suboptimal

% Synthesized model in 77.7s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?4 + -0.822222*mark?7 <= -1;
% 	-0.6*mark?2 + -mark?6 <= -28.2;
% 	mark?2 + -0.306122*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?4 + -0.822222*mark?7 <= -1;
% 	-0.6*mark?2 + -mark?6 <= -28.2;
% 	mark?2 + -0.306122*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[4] + -0.822222*mark[7] <= -1;
constraint -0.6*mark[2] + -mark[6] <= -28.2;
constraint mark[2] + -0.306122*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
