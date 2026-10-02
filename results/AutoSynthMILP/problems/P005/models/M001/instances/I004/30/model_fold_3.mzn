% Solving problem input_P005M001I004_30_3_509281
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

% Optimize a model with 1052 rows, 630 columns and 4664 nonzeros
% Model fingerprint: 0xfe86141d
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4482 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4342 nonzeros


% Root relaxation: objective 1.099196e+00, 504 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   23          -    1.09920      -     -    0s
%      0     0    1.09922    0   58          -    1.09922      -     -    0s
%      0     0    1.09929    0   50          -    1.09929      -     -    0s
%      0     0    1.09935    0   32          -    1.09935      -     -    0s
%      0     0    1.09945    0   33          -    1.09945      -     -    0s
%      0     0    1.09959    0   32          -    1.09959      -     -    0s
%      0     0    1.09959    0   32          -    1.09959      -     -    0s
%      0     0    1.09959    0   24          -    1.09959      -     -    0s
%      0     0    1.09959    0   24          -    1.09959      -     -    0s
%      0     0    1.09959    0   46          -    1.09959      -     -    0s
%      0     0    1.09985    0   38          -    1.09985      -     -    0s
%      0     0    1.09985    0   38          -    1.09985      -     -    0s
%      0     0    1.09994    0   41          -    1.09994      -     -    0s
%      0     0    1.09998    0   41          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.09998    0   44          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   44          -    1.09998      -     -    0s
%      0     0    1.09998    0   44          -    1.09998      -     -    0s
%      0     2    1.09998    0   44          -    1.09998      -     -    0s
% H  651   447                      81.7689114    1.99845  97.6%   9.2    1s
% H  729   476                      80.7689124    1.99845  97.5%  10.0    1s
% H 1171   660                      78.7658281    1.99845  97.5%  18.3    2s
% H 1197   657                      78.7518251    1.99845  97.5%  18.6    2s
% H 1223   654                      78.7428231    1.99845  97.5%  18.6    2s
% H 1249   654                      78.7418277    1.99845  97.5%  18.5    2s
% H 1275   654                      77.8307447    1.99845  97.4%  18.5    2s
% H 1301   654                      73.8213975    1.99845  97.3%  18.7    2s
% H 1327   656                      73.8130154    1.99845  97.3%  18.6    2s
% H 1353   656                      72.9106958    1.99845  97.3%  18.4    2s
% H 1379   655                      72.0042108    1.99845  97.2%  18.3    3s
% H 1405   647                      71.0936135    1.99845  97.2%  18.3    3s
% H 1431   665                      71.0836105    1.99845  97.2%  18.2    3s
% H 1457   689                      70.0788932    1.99845  97.1%  18.2    3s
% H 1483   713                      68.1799199    1.99845  97.1%  18.0    3s
% H 1538   754                      65.1818839    1.99845  96.9%  17.7    3s
% H 1564   780                      65.1770059    1.99886  96.9%  17.9    3s
% H 1590   806                      63.1780105    1.99886  96.8%  18.1    3s
% H 1616   832                      61.1738113    1.99886  96.7%  18.1    3s
% H 1642   856                      59.1738183    1.99886  96.6%  18.1    3s
% H 1668   880                      59.1708246    1.99886  96.6%  18.0    3s
% H 1694   903                      55.3720015    1.99886  96.4%  18.2    3s
% H 1709   918                      38.3772836    1.99886  94.8%  18.4    4s
% H 1720   929                      36.3782782    1.99886  94.5%  18.4    4s
% H 1746   951                      36.3781836    1.99886  94.5%  18.5    4s
% H 1798   985                      34.3791244    1.99886  94.2%  18.3    4s
% H 1824   999                      34.3791239    1.99908  94.2%  18.4    4s
% H 1850  1025                      34.3781214    1.99908  94.2%  18.9    4s
% H 1872  1041                      26.5881811    1.99908  92.5%  19.2    4s
% H 1876  1041                      24.5891593    1.99908  91.9%  19.3    4s
% H 1902  1063                      22.5901601    1.99908  91.2%  20.0    4s
% H 1954  1106                      22.4891909    1.99908  91.1%  20.2    4s
% H 2006  1122                      20.5922048    1.99908  90.3%  20.0    5s
% H 2507  1444                      19.5921947    1.99908  89.8%  18.8    5s
% H 2511  1444                      19.5921942    1.99908  89.8%  18.7    5s
% H 2795  1435                      14.5944632    1.99908  86.3%  17.9    6s
% H 2938  1501                      14.5934632    1.99909  86.3%  17.8    6s
% H 3839  2046                      14.5921257    1.99912  86.3%  18.1    7s
% H 3917  2111                      14.5911257    1.99912  86.3%  17.9    7s
% H 4046  2186                      14.5911256    1.99912  86.3%  17.7    7s
% H 4345  1819                      11.7962337    1.99913  83.1%  17.6    8s
% H 5491  1868                       8.7981394    1.99920  77.3%  17.0    9s
%   5584  1913    2.99813   73   39    8.79814    1.99920  77.3%  17.2   10s
% H 6220  2046                       7.9985463    1.99924  75.0%  17.3   10s
%   8733  2932    7.77866   45   63    7.99855    2.09517  73.8%  18.9   15s
%  12971  4828    4.69857   86   85    7.99855    2.10278  73.7%  19.4   20s
% H14966  5575                       7.9981374    2.49959  68.7%  20.4   22s
% H15966  6037                       7.9981118    2.59932  67.5%  20.2   23s
%  16834  6362    5.78949   41   74    7.99811    2.86621  64.2%  20.5   25s
%  20826  7692    4.99844   43   96    7.99811    2.99989  62.5%  21.6   30s
%  25003  9505    4.09709   62   28    7.99811    3.09809  61.3%  21.8   35s
% H25834  7830                       6.9992428    3.09814  55.7%  21.8   36s
% *25835  7831              76       6.9992428    3.09814  55.7%  21.8   36s
% H25836  7817                       6.9985458    3.09814  55.7%  21.8   36s
% *25837  7818              77       6.9985458    3.09814  55.7%  21.8   36s
%  28705  8848    3.09933   29   57    6.99855    3.09933  55.7%  22.3   40s
%  32025 10032    6.07236   43   79    6.99855    3.10119  55.7%  22.9   45s
%  35610 10912    4.09936   74  108    6.99855    3.16975  54.7%  23.5   50s
% H38196 10534                       6.8985473    3.33768  51.6%  24.2   54s
%  38284 10553     cutoff   51         6.89855    3.34503  51.5%  24.2   55s
%  41341 11476     cutoff   90         6.89855    3.50811  49.1%  24.7   60s
%  44463 12127    6.09610   50   60    6.89855    3.78299  45.2%  25.3   65s
%  47306 12744     cutoff   57         6.89855    3.95271  42.7%  26.0   70s
%  49968 13127    4.04828   60   36    6.89855    4.02339  41.7%  26.9   75s
%  52612 13680     cutoff   88         6.89855    4.07788  40.9%  27.5   80s

% Cutting planes:
%   Cover: 470
%   MIR: 5
%   StrongCG: 2
%   Flow cover: 26
%   Inf proof: 39
%   Zero half: 5

% Explored 53971 nodes (1500051 simplex iterations) in 82.42 seconds (58.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89855 6.99855 6.99924 ... 14.5911

% Iteration limit reached
% Best objective 6.898547307692e+00, best bound 4.095320382023e+00, gap 40.6350%
% Solution is suboptimal

% Synthesized model in 82.6s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -0.230769*mark?5 + 12.4615*mark?6 <= 453;
% 	mark?2 + -0.230769*mark?6 <= -3.38462;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -0.230769*mark?5 + 12.4615*mark?6 <= 453;
% 	mark?2 + -0.230769*mark?6 <= -3.38462;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] + -0.230769*mark[5] + 12.4615*mark[6] <= 453;
constraint mark[2] + -0.230769*mark[6] <= -3.38462;
% MiniZincWarning: model inconsistency detected
