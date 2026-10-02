% Solving problem input_P005M001I007_30_1_3866679
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

% Optimize a model with 1346 rows, 840 columns and 6814 nonzeros
% Model fingerprint: 0x70aef10e
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6548 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6324 nonzeros


% Root relaxation: objective 1.099364e+00, 986 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   27          -    1.09936      -     -    0s
%      0     0    1.09937    0   71          -    1.09937      -     -    0s
%      0     0    1.09957    0   69          -    1.09957      -     -    0s
%      0     0    1.09957    0   38          -    1.09957      -     -    0s
%      0     0    1.09957    0   52          -    1.09957      -     -    0s
%      0     0    1.09957    0   27          -    1.09957      -     -    0s
%      0     0    1.09957    0   35          -    1.09957      -     -    0s
%      0     0    1.09967    0   36          -    1.09967      -     -    0s
%      0     0    1.09967    0   36          -    1.09967      -     -    0s
%      0     0    1.09967    0   35          -    1.09967      -     -    0s
%      0     0    1.09967    0   38          -    1.09967      -     -    0s
%      0     0    1.09970    0   40          -    1.09970      -     -    0s
%      0     0    1.09993    0   35          -    1.09993      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     0    1.09995    0   34          -    1.09995      -     -    0s
%      0     2    1.09995    0   34          -    1.09995      -     -    0s
% H  647   446                     114.8971888    1.99824  98.3%  11.8    2s
% H 1144   702                     114.8919142    1.99824  98.3%  24.2    4s
% H 1222   718                     114.8909142    1.99824  98.3%  23.8    4s
% H 1274   720                     113.9831618    1.99824  98.2%  23.3    4s
% H 1328   713                     109.9674704    1.99824  98.2%  23.0    4s
% H 1354   713                     109.8662914    1.99824  98.2%  23.0    4s
% H 1380   712                     109.7532896    1.99824  98.2%  22.8    4s
% H 1406   710                     109.7312806    1.99824  98.2%  22.6    4s
% H 1432   712                     108.7169781    1.99824  98.2%  22.3    4s
% H 1458   710                     108.6550849    1.99824  98.2%  22.1    4s
% H 1484   723                     108.6330805    1.99824  98.2%  21.8    4s
% H 1510   749                     105.7260815    1.99824  98.1%  21.5    4s
% H 1536   771                     104.7250825    1.99824  98.1%  21.3    4s
% H 1562   795                     103.7242077    1.99824  98.1%  21.1    4s
% H 1588   820                      98.8242248    1.99824  98.0%  20.9    4s
% * 1601   817             175      36.9803713    1.99824  94.6%  20.7    4s
% * 1603   817             176      36.9803639    1.99824  94.6%  20.7    4s
% H 1615   687                      33.0821722    1.99824  94.0%  20.6    4s
%   1619   685    1.99824   26   27   33.08217    1.99824  94.0%  20.6    5s
% H 1646   630                      21.0911499    1.99824  90.5%  20.6    5s
% H 1667   651                      21.0901685    1.99824  90.5%  20.8    5s
% H 1798   737                      20.0911634    1.99824  90.1%  20.4    6s
% H 1941   779                      18.0951245    1.99824  89.0%  19.8    6s
% H 1959   793                      18.0941245    1.99824  89.0%  19.8    6s
% H 2471  1143                      17.0951255    1.99844  88.3%  17.8    7s
% H 2856  1338                      13.9961250    1.99913  85.7%  16.8    7s
% H 2938  1408                      13.9951250    1.99913  85.7%  16.5    7s
% H 3657  1646                      11.9961379    1.99913  83.3%  15.1    8s
% H 4377  2095                      10.9973226    1.99913  81.8%  13.9    9s
% H 4674  2275                      10.9963111    1.99913  81.8%  13.7    9s
%   4793  2322    3.09813   30   32   10.99631    1.99913  81.8%  13.7   10s
% H 7620  4279                      10.9962113    1.99913  81.8%  12.1   13s
%   8363  4701   10.99215   71   35   10.99621    1.99915  81.8%  12.1   15s
% H 8963  5046                      10.9961726    1.99916  81.8%  12.1   15s
% H 9818  4573                       9.8972736    1.99917  79.8%  11.8   16s
% H10236  4820                       9.8962728    1.99918  79.8%  11.9   17s
% H10299  4870                       9.8952728    1.99918  79.8%  12.0   17s
%  11838  5714    3.00353   52   45    9.89527    1.99920  79.8%  11.9   20s
% H12467  6065                       9.8952704    1.99920  79.8%  11.8   20s
%  15443  7811    5.89658   52   26    9.89527    1.99936  79.8%  11.7   25s
%  18809  9576    9.89525   97   12    9.89527    2.01493  79.6%  11.8   30s
% H18848  8582                       8.9982191    2.02120  77.5%  11.8   30s
% H21197  9362                       8.8992653    2.04814  77.0%  11.7   33s
%  22201  9884    4.09616   40   98    8.89927    2.04820  77.0%  11.7   35s
% H23945 10817                       8.8982670    2.05093  77.0%  11.7   37s
%  25369 11616    6.99519   55   29    8.89827    2.06472  76.8%  11.9   40s
%  28609 13566    4.09770   50   24    8.89827    2.07126  76.7%  12.3   45s
%  32842 15974    5.99613   49   33    8.89827    2.09571  76.4%  12.6   50s
%  36714 18025    4.09716   61   61    8.89827    2.09913  76.4%  12.7   55s
%  40716 20173    4.09740   42   29    8.89827    2.09964  76.4%  12.9   60s
%  44475 22040    8.88262   82   82    8.89827    2.10040  76.4%  13.3   65s
%  48026 23599    6.09513  103   30    8.89827    2.10760  76.3%  13.7   70s
%  51647 25523    6.99518   82   50    8.89827    2.18409  75.5%  13.9   75s
%  55250 27337    6.01283   55   73    8.89827    2.41213  72.9%  14.1   80s
%  58680 28981    3.09817   30   40    8.89827    2.59914  70.8%  14.4   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 238
%   MIR: 1
%   StrongCG: 2
%   Flow cover: 31
%   Inf proof: 35
%   Zero half: 3

% Explored 60000 nodes (868325 simplex iterations) in 87.00 seconds (60.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89827 8.89927 8.99822 ... 10.9963

% Node limit reached
% Best objective 8.898267049107e+00, best bound 2.599157090675e+00, gap 70.7903%
% Solution is suboptimal

% Synthesized model in 87.2s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	2.83705*mark?2 + -0.5*mark?5 + 2.14732*mark?7 <= 136.708;
% 	mark?4 + -0.941176*mark?7 <= -5.05882;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	2.83705*mark?2 + -0.5*mark?5 + 2.14732*mark?7 <= 136.708;
% 	mark?4 + -0.941176*mark?7 <= -5.05882;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint 2.83705*mark[2] + -0.5*mark[5] + 2.14732*mark[7] <= 136.708;
constraint mark[4] + -0.941176*mark[7] <= -5.05882;
constraint mark[2] + -0.857143*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
