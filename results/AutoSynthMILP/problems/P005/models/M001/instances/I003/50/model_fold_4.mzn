% Solving problem input_P005M001I003_50_4_3791512
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

% Optimize a model with 1244 rows, 700 columns and 5646 nonzeros
% Model fingerprint: 0xfd203795
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5492 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5380 nonzeros


% Root relaxation: objective 1.099357e+00, 483 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   31          -    1.09936      -     -    0s
%      0     0    1.09937    0   68          -    1.09937      -     -    0s
%      0     0    1.09939    0   72          -    1.09939      -     -    0s
%      0     0    1.09950    0   46          -    1.09950      -     -    0s
%      0     0    1.09979    0   38          -    1.09979      -     -    0s
%      0     0    1.09990    0   99          -    1.09990      -     -    0s
%      0     0    1.09990    0   99          -    1.09990      -     -    0s
%      0     0    1.09997    0  102          -    1.09997      -     -    0s
%      0     0    1.09997    0  102          -    1.09997      -     -    0s
%      0     0    1.09997    0   93          -    1.09997      -     -    0s
%      0     0    1.09997    0   94          -    1.09997      -     -    0s
%      0     0    1.09997    0   90          -    1.09997      -     -    0s
%      0     0    1.09997    0   93          -    1.09997      -     -    0s
%      0     0    1.10042    0   61          -    1.10042      -     -    0s
%      0     0    1.10204    0   63          -    1.10204      -     -    0s
%      0     0    1.10204    0   64          -    1.10204      -     -    0s
%      0     0    1.10527    0   62          -    1.10527      -     -    0s
%      0     0    1.10842    0   60          -    1.10842      -     -    0s
%      0     0    1.12286    0   60          -    1.12286      -     -    0s
%      0     0    1.12493    0   56          -    1.12493      -     -    0s
%      0     0    1.12677    0   58          -    1.12677      -     -    0s
%      0     0    1.15532    0   58          -    1.15532      -     -    0s
%      0     0    1.15532    0   60          -    1.15532      -     -    0s
%      0     0    1.15532    0   60          -    1.15532      -     -    0s
%      0     0    1.15532    0   60          -    1.15532      -     -    0s
%      0     0    1.15532    0   60          -    1.15532      -     -    0s
%      0     0    1.15667    0   60          -    1.15667      -     -    0s
%      0     2    1.19305    0   60          -    1.19305      -     -    0s
% H  713   475                      68.7554990    1.99807  97.1%  19.2    1s
% H  713   453                      68.7544990    1.99807  97.1%  19.2    1s
% H  791   455                      68.7534990    1.99807  97.1%  21.7    1s
% H 1264   604                      68.7028051    1.99860  97.1%  19.1    2s
% H 1368   630                      68.6953567    1.99860  97.1%  18.8    2s
% H 1472   642                      68.6663567    1.99907  97.1%  18.2    2s
% H 1628   703                      68.6643566    1.99907  97.1%  17.9    3s
% H 1654   727                      68.6623565    1.99907  97.1%  17.9    3s
% H 1855   885                      56.8653590    1.99907  96.5%  16.9    3s
% H 2061   978                      43.6762286    1.99907  95.4%  16.0    3s
% H 2062   978                      43.6762133    1.99907  95.4%  16.0    3s
% H 2175  1043                      43.6751637    1.99907  95.4%  15.7    3s
% H 2231  1085                      43.4891364    1.99907  95.4%  15.4    3s
% H 2623  1329                      41.4761355    1.99907  95.2%  14.3    3s
% H 2625  1328                      41.4761355    1.99907  95.2%  14.2    3s
% H 2832  1419                      40.4792106    1.99907  95.1%  13.6    3s
% H 2852  1422                      40.4781605    1.99907  95.1%  13.5    4s
% H 3166  1629                      40.4781597    1.99907  95.1%  13.2    4s
% H 3783  2049                      39.4781477    1.99907  94.9%  12.0    4s
% H 3789  2054                      39.4781475    1.99907  94.9%  12.0    4s
% H 3795  2060                      39.4781474    1.99907  94.9%  11.9    4s
% H 4140  2183                      38.5781433    1.99909  94.8%  12.0    4s
%   4299  2247    2.49027   30   90   38.57814    1.99909  94.8%  12.1    5s
% H 5382  2922                      38.4811943    1.99909  94.8%  11.9    5s
% H 5554  2818                      30.7892196    1.99909  93.5%  11.7    6s
% H 5853  2842                      28.9911657    1.99929  93.1%  11.8    6s
% H 5875  2852                      28.9871657    1.99929  93.1%  11.9    6s
% H 6099  2838                      27.8881578    1.99929  92.8%  11.7    6s
% H 7099  3289                      27.7871576    2.00098  92.8%  11.6    7s
% H 7115  3295                      27.7861353    2.00100  92.8%  11.6    7s
% H 7833  3651                      27.7851353    2.00162  92.8%  11.5    7s
%  10192  5007    8.93412   98   64   27.78514    2.00674  92.8%  11.1   10s
% H10493  5039                      27.5851998    2.00808  92.7%  11.2   10s
% H11493  5656                      27.4852015    2.09807  92.4%  10.9   10s
% H11577  5484                      26.4882048    2.09807  92.1%  10.9   11s
% H11741  4984                      24.4861986    2.09807  91.4%  10.9   11s
% H12345  4251                      18.8941426    2.09887  88.9%  10.7   11s
% H13346  4720                      18.8931609    2.10055  88.9%  10.6   12s
% H16644  6133                      18.8921609    2.25359  88.1%  10.5   14s
%  16742  6145    9.01542   31   60   18.89216    2.28669  87.9%  10.5   15s
% *19873  7403             114      18.8911608    2.99808  84.1%  10.4   17s
% *20813  5325             119      13.7961593    2.99820  78.3%  10.5   18s
%  23355  6246   12.00448   30   66   13.79616    2.99948  78.3%  10.7   20s
%  30106  8347   12.02344   36   70   13.79616    3.34426  75.8%  11.0   25s
%  36462 10195    5.99515   35   36   13.79616    3.99607  71.0%  11.3   30s
%  42449 11922    8.02500   40   61   13.79616    3.99729  71.0%  11.8   35s
%  48099 13558    7.79614   32   44   13.79616    3.99975  71.0%  12.1   40s
% H51680 13388                      12.8971593    4.02109  68.8%  11.8   42s
% H51681 13389                      12.8971374    4.02109  68.8%  11.8   42s
% H52688 13587                      12.8961378    4.04945  68.6%  11.8   43s
%  54014 13930     cutoff   52        12.89614    4.09409  68.3%  11.7   45s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (704762 simplex iterations) in 49.29 seconds (36.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.8961 12.8971 12.8972 ... 26.4882

% Node limit reached
% Best objective 1.289613781122e+01, best bound 4.097072997003e+00, gap 68.2302%
% Solution is suboptimal

% Synthesized model in 49.4s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + 0.624113*mark?3 + -0.659574*mark?5 <= -1;
% 	-0.266667*mark?3 + mark?4 + -0.933333*mark?5 <= -3;
% 	-67*mark?2 + -0.666667*mark?3 + 3*mark?5 <= 0;
% 	mark?3 + -0.909091*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + 0.624113*mark?3 + -0.659574*mark?5 <= -1;
% 	-0.266667*mark?3 + mark?4 + -0.933333*mark?5 <= -3;
% 	-67*mark?2 + -0.666667*mark?3 + 3*mark?5 <= 0;
% 	mark?3 + -0.909091*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + 0.624113*mark[3] + -0.659574*mark[5] <= -1;
constraint -0.266667*mark[3] + mark[4] + -0.933333*mark[5] <= -3;
constraint -67*mark[2] + -0.666667*mark[3] + 3*mark[5] <= 0;
constraint mark[3] + -0.909091*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
