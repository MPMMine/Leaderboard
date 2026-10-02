% Solving problem input_P005M001I010_50_2_620780
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0xea2b26f9
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.099186e+00, 1266 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   45          -    1.09919      -     -    0s
%      0     0    1.09919    0   85          -    1.09919      -     -    0s
%      0     0    1.09920    0   79          -    1.09920      -     -    0s
%      0     0    1.09920    0   73          -    1.09920      -     -    0s
%      0     0    1.09921    0   41          -    1.09921      -     -    0s
%      0     0    1.09925    0   44          -    1.09925      -     -    0s
%      0     0    1.09932    0   47          -    1.09932      -     -    0s
%      0     0    1.09939    0   47          -    1.09939      -     -    0s
%      0     0    1.09939    0   47          -    1.09939      -     -    0s
%      0     0    1.09944    0   49          -    1.09944      -     -    0s
%      0     0    1.09944    0   39          -    1.09944      -     -    0s
%      0     0    1.09944    0   39          -    1.09944      -     -    0s
%      0     2    1.09944    0   39          -    1.09944      -     -    0s
% H  627   424                      87.0981644    1.09979  98.7%   8.8    2s
% H  680   438                      87.0951644    1.09979  98.7%  23.6    2s
% H  784   481                      86.0951644    1.09979  98.7%  26.6    3s
% H  785   460                      77.0801516    1.09979  98.6%  26.7    3s
% H  888   494                      77.0791516    1.09979  98.6%  25.5    3s
% H  966   519                      77.0781516    1.09979  98.6%  25.4    4s
% H  992   519                      77.0771516    1.09979  98.6%  25.6    4s
% H 1096   567                      77.0761516    1.09979  98.6%  25.7    4s
% H 1250   626                      76.0825628    1.09979  98.6%  27.5    4s
% H 1278   612                      76.0695628    1.09979  98.6%  27.7    4s
%   1370   643   50.75456  101   73   76.06956    1.09979  98.6%  27.9    5s
% H 1434   669                      76.0651425    1.09979  98.6%  27.0    5s
% H 1460   695                      70.0654900    1.09979  98.4%  26.6    5s
% H 1486   717                      69.0633045    1.09979  98.4%  26.2    5s
% H 1512   731                      65.0631484    1.09979  98.3%  26.1    5s
% H 1538   757                      65.0621490    1.09979  98.3%  26.3    5s
% H 1564   779                      64.9622912    1.09979  98.3%  26.2    5s
% H 1616   811                      62.0602170    1.09979  98.2%  26.2    6s
% H 1658   851                      52.0702804    1.09979  97.9%  25.7    6s
% H 1660   851                      51.0732573    1.09979  97.8%  25.6    6s
% H 1903   893                      32.0851669    1.09979  96.6%  25.1    7s
% H 2004   966                      32.0831659    1.09979  96.6%  24.5    7s
% H 2280  1149                      32.0821678    1.09979  96.6%  23.4    7s
% H 2570  1262                      29.0918219    1.09979  96.2%  22.1    8s
% H 3129  1593                      26.0871982    1.09979  95.8%  19.9    9s
%   3876  2212    7.10088  102   84   26.08720    1.09979  95.8%  18.7   10s
% H 3917  2216                      26.0851982    1.09979  95.8%  18.8   10s
% H 3942  2183                      25.9902558    1.09979  95.8%  18.7   10s
% H 4074  1564                      14.9942029    1.09979  92.7%  18.3   10s
% H 4932  1990                      13.0961875    1.09979  91.6%  17.1   11s
% H 5860  2536                      12.8962371    1.09979  91.5%  16.2   12s
% H 6604  2543                      10.0961667    1.09979  89.1%  16.1   14s
% H 6705  2224                       8.9971926    1.09979  87.8%  16.4   14s
% H 6854  2324                       8.9961926    1.09979  87.8%  16.5   14s
%   7087  2466    5.99932  109   78    8.99619    1.09979  87.8%  16.5   15s
% H 8122  3148                       8.9951995    1.09979  87.8%  16.6   16s
%  10226  4341    4.09718   65   49    8.99520    1.09979  87.8%  16.2   20s
%  13155  5984    1.10017   60   69    8.99520    1.10017  87.8%  16.0   25s
%  15715  7444    5.10062   81   42    8.99520    1.10032  87.8%  16.1   30s
%  18206  8855    3.00018   68   41    8.99520    1.10062  87.8%  16.2   35s
%  20449 10094    2.09845   73   77    8.99520    1.10138  87.8%  16.3   40s
% H20483 10120                       8.9951994    1.10138  87.8%  16.3   40s
%  23281 11789    8.99323   74   34    8.99520    1.10449  87.7%  16.2   45s
%  25925 13318    4.00161   91   59    8.99520    1.11430  87.6%  16.2   50s
%  29582 15265    2.00834   22   87    8.99520    1.99823  77.8%  16.1   55s
%  34620 18158    3.00347   57   70    8.99520    1.99917  77.8%  15.7   60s
%  39446 21167    2.99853   36   64    8.99520    1.99917  77.8%  15.6   65s
%  44322 23750    6.99835  101   50    8.99520    1.99921  77.8%  15.4   70s
%  49189 26162 infeasible   62         8.99520    1.99928  77.8%  15.2   75s
%  52903 28122 infeasible  105         8.99520    1.99931  77.8%  15.2   80s
%  57004 30308     cutoff   92         8.99520    1.99934  77.8%  15.2   85s

% Explored 60000 nodes (901292 simplex iterations) in 88.07 seconds (73.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.9952 8.9952 8.99619 ... 26.0852

% Node limit reached
% Best objective 8.995199441827e+00, best bound 1.999400033562e+00, gap 77.7726%
% Solution is suboptimal

% Synthesized model in 88.3s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% Constraints
% 	mark?2 + mark?4 <= 26;
% 	mark?10 + -0.972222*mark?12 <= 0;
% 	-9.21429*mark?5 + mark?11 <= 0;
% 	mark?5 + -0.255319*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% Constraints
% 	mark?2 + mark?4 <= 26;
% 	mark?10 + -0.972222*mark?12 <= 0;
% 	mark?11 + -9.21429*mark?5 <= 0;
% 	-0.255319*mark?11 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[2] + mark[4] <= 26;
constraint mark[10] + -0.972222*mark[12] <= 0;
constraint -9.21429*mark[5] + mark[11] <= 0;
constraint mark[5] + -0.255319*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
