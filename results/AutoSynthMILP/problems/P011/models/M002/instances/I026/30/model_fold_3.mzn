% Solving problem input_P011M002I026_30_3_693667
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x573820c7
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.099929e+00, 589 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0  113          -    1.09993      -     -    0s
%      0     0    1.09993    0   38          -    1.09993      -     -    0s
%      0     0    1.10053    0   43          -    1.10053      -     -    0s
%      0     0    1.10053    0   43          -    1.10053      -     -    0s
%      0     0    1.10053    0   41          -    1.10053      -     -    0s
%      0     0    1.10053    0   41          -    1.10053      -     -    0s
%      0     0    1.10053    0   39          -    1.10053      -     -    0s
%      0     0    1.10053    0   37          -    1.10053      -     -    0s
%      0     0    1.10053    0   38          -    1.10053      -     -    0s
%      0     0    1.10053    0   37          -    1.10053      -     -    0s
%      0     0    1.10053    0   37          -    1.10053      -     -    0s
%      0     2    1.10053    0   37          -    1.10053      -     -    0s
% H  617   437                     117.8050388    1.10053  99.1%   7.3    1s
% H 1112   665                     117.7820328    1.10074  99.1%   9.3    1s
% H 1296   722                     116.7773678    1.10296  99.1%   9.7    2s
% H 1323   713                     114.7723668    1.10296  99.0%   9.6    2s
% H 1349   709                     112.7429828    1.10296  99.0%   9.6    2s
% H 1375   709                     111.8259768    1.10296  99.0%   9.7    2s
% H 1401   704                     109.7064893    1.10296  99.0%   9.9    2s
% H 1406   691                     103.6541873    1.10296  98.9%   9.9    2s
% H 1428   688                     102.6471791    1.10296  98.9%   9.9    2s
% H 1454   695                     100.6461821    1.10296  98.9%   9.8    2s
% H 1480   718                      99.6471789    1.10296  98.9%   9.7    2s
% H 1507   735                      96.9481725    1.10296  98.9%   9.6    2s
% H 1559   759                      95.9481845    1.10393  98.8%   9.6    2s
% H 1585   772                      92.0501818    1.15521  98.7%   9.7    2s
% H 1611   784                      91.0441795    1.23532  98.6%   9.7    2s
% H 1637   786                      90.1401758    1.23992  98.6%   9.7    2s
% H 1663   807                      89.1351801    1.23992  98.6%   9.7    2s
% H 1689   833                      84.1381791    1.23992  98.5%   9.7    2s
% H 1711   854                      51.1702020    1.23992  97.6%   9.9    2s
% H 1715   858                      48.1702070    1.23992  97.4%   9.9    2s
% H 1738   607                      20.8951590    1.23992  94.1%   9.9    2s
% H 2938  1323                      17.8951590    1.99813  88.8%   9.2    3s
% H 5875  2807                      14.8951590    1.99913  86.6%   8.2    4s
%   5907  2833   14.01620   58   56   14.89516    1.99913  86.6%   8.2    5s
% H 8812  3445                      11.8951590    1.99913  83.2%   8.6    6s
%  14547  6326   11.00336   37   85   11.89516    1.99913  83.2%   8.5   10s
%  22588 10611   11.71423   61   92   11.89516    2.00702  83.1%   8.1   15s
% H26332 12129                      11.8941620    2.01119  83.1%   8.4   17s
% H27965  9847                       9.8991790    2.01239  79.7%   8.5   18s
%  30421 10523     cutoff   41         9.89918    2.01605  79.6%   8.6   20s
%  38784 12570    8.01307   61   44    9.89918    2.02400  79.6%   9.5   25s
%  47893 14419    8.03880   45   47    9.89918    2.04273  79.4%   9.9   30s
%  57425 18447    8.10743   56   39    9.89918    2.09913  78.8%   9.6   35s

% Cutting planes:
%   Cover: 9
%   MIR: 3

% Explored 60000 nodes (574779 simplex iterations) in 36.26 seconds (29.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89918 11.8942 11.8952 ... 89.1352

% Node limit reached
% Best objective 9.899179000000e+00, best bound 2.099128000000e+00, gap 78.7949%
% Solution is suboptimal

% Synthesized model in 36.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?1 + box?3 + 2*box?6 + 5*box?8 <= 15;
% 	-7*box?1 + -5*box?2 + 4*box?4 + -2*box?6 <= -20;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?1 + box?3 + 2*box?6 + 5*box?8 <= 15;
% 	-7*box?1 + -5*box?2 + 4*box?4 + -2*box?6 <= -20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2*box[1] + box[3] + 2*box[6] + 5*box[8] <= 15;
constraint -7*box[1] + -5*box[2] + 4*box[4] + -2*box[6] <= -20;
% MiniZincWarning: model inconsistency detected
