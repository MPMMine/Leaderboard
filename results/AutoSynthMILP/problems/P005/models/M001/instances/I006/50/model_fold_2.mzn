% Solving problem input_P005M001I006_50_2_3857849
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

% Optimize a model with 1538 rows, 910 columns and 8622 nonzeros
% Model fingerprint: 0xeaad4aa2
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8384 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8188 nonzeros


% Root relaxation: objective 1.099368e+00, 785 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   49          -    1.09937      -     -    0s
%      0     0    1.09938    0   74          -    1.09938      -     -    0s
%      0     0    1.09969    0   94          -    1.09969      -     -    0s
%      0     0    1.51400    0  107          -    1.51400      -     -    0s
%      0     0    1.55735    0  114          -    1.55735      -     -    0s
%      0     0    1.55735    0  114          -    1.55735      -     -    0s
%      0     0    1.66004    0   99          -    1.66004      -     -    0s
%      0     0    1.94604    0  106          -    1.94604      -     -    0s
%      0     0    1.94811    0  106          -    1.94811      -     -    0s
%      0     0    1.95103    0  109          -    1.95103      -     -    0s
%      0     0    1.95103    0  109          -    1.95103      -     -    0s
%      0     0    1.96069    0  112          -    1.96069      -     -    0s
%      0     0    1.99811    0   75          -    1.99811      -     -    0s
%      0     0    1.99812    0   71          -    1.99812      -     -    0s
%      0     0    1.99812    0   71          -    1.99812      -     -    0s
%      0     0    1.99812    0   71          -    1.99812      -     -    0s
%      0     0    1.99812    0   73          -    1.99812      -     -    0s
%      0     0    1.99812    0   71          -    1.99812      -     -    0s
%      0     0    1.99812    0   63          -    1.99812      -     -    0s
%      0     2    1.99812    0   63          -    1.99812      -     -    0s
% H  649   441                     101.7784754    1.99819  98.0%  10.4    2s
% H 1196   704                     101.7754754    1.99831  98.0%  17.2    4s
% H 1274   732                     100.7704734    1.99831  98.0%  17.9    4s
% H 1301   726                      95.8670236    1.99831  97.9%  17.7    4s
% H 1327   714                      95.8540444    1.99831  97.9%  17.7    4s
% H 1353   712                      95.8518688    1.99831  97.9%  17.7    4s
% H 1379   711                      95.8478688    1.99831  97.9%  18.2    4s
% H 1405   712                      95.8362390    1.99831  97.9%  18.2    4s
% H 1457   723                      95.8226389    1.99831  97.9%  17.9    4s
% H 1483   725                      95.8153897    1.99831  97.9%  17.7    4s
% H 1509   748                      95.8067945    1.99831  97.9%  17.5    4s
%   1514   748   26.98018  118   39   95.80679    1.99831  97.9%  17.5    5s
% H 1535   762                      90.8984943    1.99831  97.8%  17.3    5s
% H 1561   788                      89.8681082    1.99831  97.8%  17.2    5s
% H 1587   808                      87.8461115    1.99831  97.7%  17.1    5s
% H 1613   824                      87.8400808    1.99831  97.7%  17.0    5s
% H 1639   839                      86.8400767    1.99831  97.7%  16.8    5s
% H 1666   848                      84.8430746    1.99831  97.6%  16.8    5s
% H 1692   874                      74.8511627    1.99831  97.3%  17.0    5s
% H 1796   978                      73.8511778    1.99831  97.3%  18.0    6s
% H 1822  1004                      72.8486298    1.99831  97.3%  18.0    6s
% H 1823  1005                      45.8801851    1.99831  95.6%  18.0    6s
% H 1849  1029                      44.8760816    1.99831  95.5%  18.1    6s
% H 1875  1046                      44.8760808    1.99831  95.5%  18.1    6s
% H 1902  1055                      44.8731558    1.99831  95.5%  18.1    7s
%   4091  2731   35.50209  167   26   44.87316    1.99831  95.5%  13.3   10s
% H 4415  2890                      39.0807396    1.99831  94.9%  12.8   10s
% * 4444  2910             169      39.0797690    1.99831  94.9%  12.8   10s
% H 5234  3548                      39.0776390    1.99857  94.9%  11.9   11s
% H 6235  4347                      39.0766570    1.99871  94.9%  11.0   12s
% H 6887  4823                      38.5824353    1.99911  94.8%  10.9   13s
% * 7332  4610             199      31.7864376    1.99911  93.7%  10.8   13s
% H 7466  4460                      30.7864376    1.99911  93.5%  10.7   14s
%   8287  5138   16.99113   71   39   30.78644    1.99911  93.5%  10.7   15s
% H 8466  5074                      28.6872866    1.99911  93.0%  10.7   15s
% H 8823  5244                      27.5872399    1.99911  92.8%  10.6   15s
% H 8929  5276                      27.4862373    1.99911  92.7%  10.6   15s
% H 9028  3178                      15.0942048    1.99912  86.8%  10.7   16s
% H 9432  3502                      15.0942000    1.99912  86.8%  10.6   16s
%  11108  4524    5.09632   50   73   15.09420    1.99915  86.8%  11.5   20s
% H13647  5610                      14.0971175    1.99919  85.8%  12.1   23s
% H14266  5379                      13.0961179    1.99920  84.7%  12.2   25s
% H15266  6058                      13.0951178    1.99924  84.7%  12.5   26s
% H15323  5361                      12.0961185    1.99924  83.5%  12.5   26s
%  16982  6355    8.09310   63   51   12.09612    1.99969  83.5%  13.3   30s
% H19358  7789                      12.0951228    2.04640  83.1%  13.9   34s
%  19529  7903   11.09443   75   83   12.09512    2.04742  83.1%  13.9   35s
% H19711  8014                      12.0951163    2.04811  83.1%  14.0   35s
%  22469  9710   10.98544   92   58   12.09512    2.08530  82.8%  14.3   40s
%  24912 11230    5.99929   40   76   12.09512    2.09911  82.6%  14.7   45s
%  28258 13050    8.99512   77   41   12.09512    2.09953  82.6%  15.4   50s
%  31487 15020    3.10048   62   61   12.09512    2.10022  82.6%  15.9   55s
%  34603 16737    4.89716   36   59   12.09512    2.10579  82.6%  16.2   60s
%  37301 18228    5.99822   41   42   12.09512    2.15672  82.2%  16.8   65s
%  41236 20596   11.99229   79   69   12.09512    2.20849  81.7%  16.8   70s
%  45400 23063   10.09269   60   66   12.09512    2.32808  80.8%  16.8   75s
%  49470 25482    3.09811   35   50   12.09512    2.51272  79.2%  16.7   80s
%  53193 27492   11.89547   78   42   12.09512    2.57517  78.7%  16.7   85s
%  56590 29431    4.09872   80   50   12.09512    2.59958  78.5%  16.8   90s

% Cutting planes:
%   Cover: 393
%   MIR: 6
%   StrongCG: 1
%   Flow cover: 82
%   Inf proof: 28
%   Zero half: 6
%   Relax-and-lift: 27

% Explored 60000 nodes (1028437 simplex iterations) in 94.91 seconds (73.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0951 12.0951 12.0961 ... 27.5872

% Node limit reached
% Best objective 1.209511629039e+01, best bound 2.741899883499e+00, gap 77.3305%
% Solution is suboptimal

% Synthesized model in 95.1s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -0.970588*mark?5 <= 0;
% 	mark?2 + -0.285714*mark?8 <= 0;
% 	mark?3 + -0.825*mark?5 <= 0;
% 	mark?3 + -0.942857*mark?4 <= 0;
% 	mark?5 + -0.909091*mark?7 <= 0;
% 	3.71429*mark?5 + -3.64286*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -0.970588*mark?5 <= 0;
% 	mark?2 + -0.285714*mark?8 <= 0;
% 	mark?3 + -0.825*mark?5 <= 0;
% 	mark?3 + -0.942857*mark?4 <= 0;
% 	mark?5 + -0.909091*mark?7 <= 0;
% 	3.71429*mark?5 + -3.64286*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -0.970588*mark[5] <= 0;
constraint mark[2] + -0.285714*mark[8] <= 0;
constraint mark[3] + -0.825*mark[5] <= 0;
constraint mark[3] + -0.942857*mark[4] <= 0;
constraint mark[5] + -0.909091*mark[7] <= 0;
constraint 3.71429*mark[5] + -3.64286*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
