% Solving problem input_P005M001I003_50_1_3791512
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

% Optimize a model with 1244 rows, 700 columns and 5660 nonzeros
% Model fingerprint: 0xe51b0562
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5506 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5394 nonzeros


% Root relaxation: objective 1.099285e+00, 525 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   31          -    1.09929      -     -    0s
%      0     0    1.09930    0   93          -    1.09930      -     -    0s
%      0     0    1.09936    0   93          -    1.09936      -     -    0s
%      0     0    1.09936    0   60          -    1.09936      -     -    0s
%      0     0    1.09975    0   63          -    1.09975      -     -    0s
%      0     0    1.09975    0   40          -    1.09975      -     -    0s
%      0     0    1.09981    0   40          -    1.09981      -     -    0s
%      0     0    1.09981    0   40          -    1.09981      -     -    0s
%      0     0    1.09981    0   40          -    1.09981      -     -    0s
%      0     0    1.09981    0   38          -    1.09981      -     -    0s
%      0     0    1.09981    0   38          -    1.09981      -     -    0s
%      0     2    1.09981    0   38          -    1.09981      -     -    0s
% H  638   429                      68.7597696    1.10007  98.4%   6.5    1s
% H  638   407                      68.7593269    1.10007  98.4%   6.5    1s
% H 1193   543                      68.7023745    1.10035  98.4%  15.4    2s
% H 1298   562                      68.6833745    1.10127  98.4%  15.1    2s
% H 1324   561                      68.6703745    1.10127  98.4%  14.9    2s
% H 1377   556                      68.6593745    1.10483  98.4%  14.8    2s
% H 1508   582                      67.7550418    1.10573  98.4%  14.4    2s
% H 1618   637                      51.8661670    1.10861  97.9%  14.2    3s
% H 1649   662                      34.8870768    1.10861  96.8%  14.1    3s
% H 1664   676                      34.7870759    1.10861  96.8%  14.0    3s
% H 1677   681                      30.5851184    1.11094  96.4%  13.9    3s
% H 1690   692                      30.5841345    1.11094  96.4%  14.0    3s
% H 1768   757                      30.5831539    1.11094  96.4%  13.6    3s
% H 1794   781                      30.3831709    1.11094  96.3%  13.5    3s
% H 1820   805                      30.3831275    1.11094  96.3%  13.3    3s
% * 1977   909              89      27.2831046    1.11382  95.9%  12.9    3s
% H 2141   922                      25.2851259    1.19363  95.3%  12.5    4s
% * 2286  1008             123      24.2871670    1.99807  91.8%  12.3    4s
%   3218  1630    2.27768   24   51   24.28717    1.99807  91.8%  11.8    5s
% H 3287  1450                      22.5881291    1.99807  91.2%  11.7    5s
% H 3298  1253                      18.8951295    1.99807  89.4%  11.6    5s
% H 3856  1085                      13.8930893    1.99822  85.6%  11.2    5s
%   9818  3805     cutoff   54        13.89309    2.09807  84.9%  11.8   10s
% *11861  4212             101      11.9940909    2.09812  82.5%  11.7   11s
%  16822  6802    8.09812   51   28   11.99409    2.09955  82.5%  11.4   15s
% H17440  7043                      11.8960701    2.10024  82.3%  11.3   15s
%  23647  9923    7.99407   49   25   11.89607    2.99807  74.8%  11.0   20s
% H29799 11899                      10.9960693    2.99828  72.7%  11.0   24s
% H30799 11304                       9.9960688    2.99874  70.0%  10.9   24s
%  31054 11455    6.04041   51  100    9.99607    2.99907  70.0%  10.9   25s
% H33640 10075                       8.0960697    2.99907  63.0%  10.9   26s
%  38556 12436    4.99908   61   42    8.09607    2.99908  63.0%  10.9   30s
%  45638 15777    6.89715   91   82    8.09607    2.99938  63.0%  11.0   35s
%  53065 18102    7.99874   39   39    8.09607    3.04783  62.4%  11.1   40s

% Cutting planes:
%   Cover: 32
%   MIR: 9
%   StrongCG: 1
%   Zero half: 3

% Explored 60000 nodes (659315 simplex iterations) in 44.34 seconds (35.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09607 9.99607 10.9961 ... 25.2851

% Node limit reached
% Best objective 8.096069704545e+00, best bound 3.098068954545e+00, gap 61.7337%
% Solution is suboptimal

% Synthesized model in 44.5s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	1.8*mark?2 + mark?3 + -2*mark?4 <= 0;
% 	mark?2 + mark?4 + -0.954545*mark?5 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	1.8*mark?2 + mark?3 + -2*mark?4 <= 0;
% 	mark?2 + mark?4 + -0.954545*mark?5 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint 1.8*mark[2] + mark[3] + -2*mark[4] <= 0;
constraint mark[2] + mark[4] + -0.954545*mark[5] <= 0;
constraint mark[3] + -0.95*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
