% Solving problem input_P005M001I003_50_3_3791512
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

% Optimize a model with 1244 rows, 700 columns and 5618 nonzeros
% Model fingerprint: 0xb3506955
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5464 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5352 nonzeros


% Root relaxation: objective 1.099393e+00, 474 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   41          -    1.09939      -     -    0s
%      0     0    1.09940    0   93          -    1.09940      -     -    0s
%      0     0    1.09949    0   61          -    1.09949      -     -    0s
%      0     0    1.09973    0   90          -    1.09973      -     -    0s
%      0     0    1.09973    0   91          -    1.09973      -     -    0s
%      0     0    1.09973    0   89          -    1.09973      -     -    0s
%      0     0    1.09973    0   89          -    1.09973      -     -    0s
%      0     0    1.09973    0   78          -    1.09973      -     -    0s
%      0     0    1.09973    0   78          -    1.09973      -     -    0s
%      0     0    1.09973    0   80          -    1.09973      -     -    0s
%      0     0    1.09973    0   78          -    1.09973      -     -    0s
%      0     0    1.09973    0   79          -    1.09973      -     -    0s
%      0     0    1.09973    0   78          -    1.09973      -     -    0s
%      0     0    1.09973    0   78          -    1.09973      -     -    0s
%      0     2    1.09973    0   78          -    1.09973      -     -    0s
% H 1010   540                      68.7398263    1.21983  98.2%  15.0    1s
% H 1010   519                      68.7388263    1.21983  98.2%  15.0    1s
% H 1565   710                      68.7023434    1.32885  98.1%  16.7    2s
% H 1669   735                      68.6813434    1.33026  98.1%  16.3    2s
% H 1696   730                      68.6743434    1.33026  98.1%  16.2    2s
% H 1827   815                      68.6733434    1.41862  97.9%  16.2    2s
% H 1853   833                      68.6691092    1.41862  97.9%  16.1    2s
% H 1855   833                      64.7674293    1.41862  97.8%  16.2    3s
% H 1879   847                      64.7674081    1.41862  97.8%  16.1    3s
% H 1882   850                      53.2723594    1.41862  97.3%  16.1    3s
% H 1959   913                      53.2713594    1.44425  97.3%  15.8    3s
% H 2009   951                      51.2693519    1.44425  97.2%  15.4    3s
% H 2012   954                      39.1812612    1.44425  96.3%  15.4    3s
% H 2938  1449                      39.1802612    1.99907  94.9%  15.0    4s
%   3706  1809    9.99370   33   65   39.18026    2.00006  94.9%  14.9    5s
% H 3938  1957                      39.1802516    2.00006  94.9%  14.5    5s
% H 5551  2777                      38.2812116    2.02700  94.7%  13.1    6s
% H 6168  3030                      35.2832098    2.03520  94.2%  12.9    6s
% H 6310  3126                      35.2822106    2.03522  94.2%  12.8    7s
% H 7310  3595                      34.2832060    2.03881  94.1%  12.7    8s
% H 7635  3620                      30.3872333    2.04189  93.3%  12.5    8s
% H 7745  3641                      30.3852370    2.04698  93.3%  12.5    8s
% H 7871  3617                      28.4862060    2.05223  92.8%  12.5    8s
% H 8148  3162                      21.7902002    2.06844  90.5%  12.3    8s
% * 9143  3602             140      20.8903648    2.09807  90.0%  12.0    9s
%   9717  3908   18.12333   32   64   20.89036    2.09907  90.0%  11.9   10s
% H10143  4139                      20.8903317    2.09907  90.0%  11.9   10s
% H14471  6322                      20.6933485    2.10559  89.8%  11.8   13s
% *14474  6319             146      20.6923493    2.10559  89.8%  11.8   13s
%  16325  7170    4.76143   23   85   20.69235    2.20024  89.4%  11.6   15s
% H20621  8377                      19.6942424    2.55811  87.0%  11.9   18s
% H21621  8865                      19.6932378    2.99808  84.8%  11.8   19s
%  22644  9345   14.68700   40   54   19.69324    2.99811  84.8%  11.9   20s
% H25827 10505                      18.8962550    3.09713  83.6%  11.8   22s
% H28017 11527                      18.8912361    3.10433  83.6%  11.6   23s
%  29767 12375     cutoff   49        18.89124    3.13102  83.4%  11.5   25s
%  35776 14722    4.99608   27   37   18.89124    3.68507  80.5%  11.6   30s
%  42235 17324    5.93130   48   51   18.89124    3.99811  78.8%  11.4   35s
% *46605 19141             110      18.7952841    4.00167  78.7%  11.2   37s
% H46609 19137                      18.7952836    4.00167  78.7%  11.2   37s
% H46609 18137                      17.8942664    4.00167  77.6%  11.2   37s
% H47609 18632                      17.8932622    4.00240  77.6%  11.1   38s
%  49941 19499   15.99138   88   61   17.89326    4.00737  77.6%  10.9   40s
% H50146 19575                      17.8932375    4.00805  77.6%  10.9   40s
% H51286 19744                      17.7942316    4.02189  77.4%  10.9   41s
% H51680 19769                      17.6942320    4.02439  77.3%  10.8   41s
%  55844 21077   11.79543   76   66   17.69423    4.09627  76.8%  10.9   45s
% H57899 21947                      17.6942310    4.09743  76.8%  10.8   46s

% Cutting planes:
%   Cover: 2
%   MIR: 4

% Explored 60000 nodes (649717 simplex iterations) in 47.95 seconds (37.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.6942 17.6942 17.7942 ... 18.8963

% Node limit reached
% Best objective 1.769423104459e+01, best bound 4.098256684165e+00, gap 76.8385%
% Solution is suboptimal

% Synthesized model in 48.1s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	47*mark?2 + 47.5*mark?4 + -45.5*mark?5 <= 0;
% 	-27*mark?2 + 0.333333*mark?3 + mark?5 <= 0;
% 	mark?2 + -0.888889*mark?3 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% 	-0.166667*mark?4 <= -1;
% 	-0.0625*mark?5 <= -1;
% 	-0.0625*mark?5 <= -1;
% 	-0.25*mark?5 <= -4;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	47*mark?2 + 47.5*mark?4 + -45.5*mark?5 <= 0;
% 	-27*mark?2 + 0.333333*mark?3 + mark?5 <= 0;
% 	mark?2 + -0.888889*mark?3 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% 	-0.166667*mark?4 <= -1;
% 	-0.0625*mark?5 <= -1;
% 	-0.0625*mark?5 <= -1;
% 	-0.25*mark?5 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint 47*mark[2] + 47.5*mark[4] + -45.5*mark[5] <= 0;
constraint -27*mark[2] + 0.333333*mark[3] + mark[5] <= 0;
constraint mark[2] + -0.888889*mark[3] <= 0;
constraint mark[3] + -0.947368*mark[4] <= 0;
constraint -0.166667*mark[4] <= -1;
constraint -0.0625*mark[5] <= -1;
constraint -0.0625*mark[5] <= -1;
constraint -0.25*mark[5] <= -4;
% MiniZincWarning: model inconsistency detected
