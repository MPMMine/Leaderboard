% Solving problem input_P005M001I010_30_5_618009
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

% Optimize a model with 1640 rows, 1050 columns and 8936 nonzeros
% Model fingerprint: 0xfff7d380
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1304 rows, 1050 columns, 8586 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8278 nonzeros


% Root relaxation: objective 1.099186e+00, 1119 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   35          -    1.09919      -     -    0s
%      0     0    1.09919    0   35          -    1.09919      -     -    0s
%      0     0    1.09919    0   59          -    1.09919      -     -    0s
%      0     0    1.09924    0   56          -    1.09924      -     -    0s
%      0     0    1.09924    0   56          -    1.09924      -     -    0s
% H    0     0                      80.0991706    1.09924  98.6%     -    0s
%      0     2    1.09924    0   56   80.09917    1.09924  98.6%     -    0s
% H  187   167                      67.0991706    1.09942  98.4%  16.6    1s
% H  211   189                      66.0991706    1.09942  98.3%  15.7    1s
% H  315   285                      65.0991706    1.09942  98.3%  12.9    1s
% H  422   339                      63.0991706    1.09944  98.3%  10.6    1s
% H  526   429                      61.0991706    1.09960  98.2%  11.5    1s
% H  573   450                      60.0991706    1.09960  98.2%  11.3    1s
% H  591   438                      41.0971637    1.09960  97.3%  14.7    1s
% H  892   545                      41.0961637    1.09960  97.3%  18.2    2s
% H  979   567                      41.0941564    1.09960  97.3%  19.0    3s
% H 1022   576                      41.0871564    1.09960  97.3%  19.2    3s
% H 1048   560                      41.0791564    1.09960  97.3%  19.1    3s
% H 1204   626                      40.0791565    1.09960  97.3%  20.4    3s
% H 1230   627                      40.0791554    1.09960  97.3%  21.5    3s
% H 1256   629                      40.0771575    1.09960  97.3%  21.7    3s
% H 1282   620                      39.0771575    1.09960  97.2%  21.6    3s
% H 1438   710                      39.0761575    1.09960  97.2%  30.1    4s
% H 1499   757                      27.0891767    1.09960  95.9%  29.4    4s
% H 1526   782                      26.0911645    1.09960  95.8%  29.2    4s
% H 1543   799                      26.0901643    1.09960  95.8%  29.0    4s
% H 1571   796                      24.0901649    1.09960  95.4%  28.7    4s
% H 1584   807                      22.9939432    1.09960  95.2%  28.9    4s
% H 1597   819                      22.0902201    1.09960  95.0%  28.8    4s
%   1623   847    3.09826   56   44   22.09022    1.09960  95.0%  28.7    5s
% H 1649   870                      21.9902708    1.09960  95.0%  28.6    5s
% H 1650   871                      21.8903491    1.09960  95.0%  28.6    5s
% H 1675   888                      21.7913492    1.09960  95.0%  28.3    5s
% H 1677   890                      21.4961273    1.09960  94.9%  28.3    5s
% H 2098  1207                      21.3943316    1.09960  94.9%  25.7    5s
% H 2681  1640                      20.4952936    1.09964  94.6%  22.6    6s
% H 2938  1860                      20.4932936    1.09970  94.6%  22.3    7s
% H 3309  2156                      20.4932025    1.09982  94.6%  21.3    7s
% H 3376  2100                      16.7941770    1.09982  93.5%  21.2    7s
% H 4376  2707                      15.7941753    1.10008  93.0%  18.2    8s
% H 4539  2659                      14.9961981    1.10012  92.7%  17.7    8s
% H 4540  2644                      14.9922014    1.10012  92.7%  17.7    8s
% H 4912  2677                      13.0942957    1.10012  91.6%  17.4    9s
%   5525  3141   13.09341   76   25   13.09430    1.10014  91.6%  17.1   10s
% H 7435  4478                      13.0941695    1.10110  91.6%  15.4   11s
% H 7962  4578                      12.8951775    1.10171  91.5%  15.2   12s
% H 8071  4634                      12.8951755    1.10172  91.5%  15.3   12s
% H 8116  4668                      12.7972183    1.10172  91.4%  15.3   12s
% H 8236  4446                      11.7962173    1.10198  90.7%  15.2   12s
% H 8807  4808                      11.7962173    1.10397  90.6%  15.0   13s
%  10384  5711    2.09817   32   32   11.79622    1.11932  90.5%  14.7   15s
% H10424  5429                      10.8961709    1.11932  89.7%  14.7   15s
% H11600  5552                       9.9991087    1.12826  88.7%  15.0   17s
% H11759  5571                       9.9971870    1.13307  88.7%  15.1   17s
% H12163  5767                       9.9961836    1.14716  88.5%  14.9   17s
% H12975  5657                       9.0961817    1.15621  87.3%  14.7   18s
%  15029  7080    8.69140   41   41    9.09618    1.99823  78.0%  14.1   20s
%  24423 12965    1.99995   30   79    9.09618    1.99917  78.0%  12.0   25s
%  32629 17632     cutoff   51         9.09618    1.99930  78.0%  11.5   30s
%  42059 21791    7.79459   62   54    9.09618    1.99983  78.0%  10.7   35s
%  50523 24623    7.79925   77   22    9.09618    2.02720  77.7%  10.4   40s
%  58459 29380    6.00322   56   37    9.09618    2.09470  77.0%  10.5   45s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   StrongCG: 1

% Explored 60000 nodes (625341 simplex iterations) in 45.70 seconds (40.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09618 9.99618 9.99719 ... 13.0942

% Node limit reached
% Best objective 9.096181690961e+00, best bound 2.098168170344e+00, gap 76.9335%
% Solution is suboptimal

% Synthesized model in 45.9s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-0.911111*mark?8 + mark?9 + -0.160802*mark?12 <= 0;
% 	mark?4 + -0.145833*mark?12 <= 0;
% 	mark?3 + -0.1875*mark?7 <= 0;
% 	-16.2857*mark?4 + mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-0.160802*mark?12 + -0.911111*mark?8 + mark?9 <= 0;
% 	-0.145833*mark?12 + mark?4 <= 0;
% 	mark?3 + -0.1875*mark?7 <= 0;
% 	mark?11 + -16.2857*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -0.911111*mark[8] + mark[9] + -0.160802*mark[12] <= 0;
constraint mark[4] + -0.145833*mark[12] <= 0;
constraint mark[3] + -0.1875*mark[7] <= 0;
constraint -16.2857*mark[4] + mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
