% Solving problem input_P011M002I011_50_2_381617
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0xc574b762
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100095e+00, 1299 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  137          -    1.10010      -     -    0s
%      0     0    1.10010    0   84          -    1.10010      -     -    0s
%      0     0    1.10010    0   72          -    1.10010      -     -    0s
%      0     0    1.10010    0   78          -    1.10010      -     -    0s
%      0     0    1.10010    0   71          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     2    1.10010    0   77          -    1.10010      -     -    0s
% H   83    83                     172.0992395    1.10020  99.4%   6.4    1s
% H  317   289                     171.0992395    1.10020  99.4%  14.8    3s
% H  343   303                     170.0992395    1.10020  99.4%  15.1    3s
% H  395   355                     169.0992395    1.10020  99.3%  17.1    3s
% H  421   381                     167.0992395    1.10020  99.3%  18.4    3s
%    574   515    1.10020   29  138  167.09924    1.10020  99.3%  27.1    5s
% H  652   538                     164.0992395    1.10020  99.3%  45.0    6s
% H  781   586                     163.0992395    1.10020  99.3%  47.3    7s
% H  887   562                     161.0992395    1.10020  99.3%  43.1    7s
%   1399   761 infeasible  128       161.09924    1.10020  99.3%  44.8   10s
% H 1462   753                     161.0952552    1.10020  99.3%  44.3   10s
% H 1488   746                     161.0952551    1.10020  99.3%  44.8   10s
% H 1515   736                     161.0803076    1.10020  99.3%  44.2   10s
% H 1567   734                     158.0673792    1.10020  99.3%  44.2   11s
% H 1593   746                     158.0573997    1.10020  99.3%  44.8   11s
% H 1646   769                     158.0384454    1.10020  99.3%  44.6   12s
% H 1672   790                     158.0205716    1.10020  99.3%  45.2   12s
% H 1712   799                     155.0135905    1.10020  99.3%  44.8   12s
% H 1740   817                     149.0057481    1.10020  99.3%  44.9   12s
% H 1987  1015                     147.0057460    1.10020  99.3%  43.2   15s
% H 2014  1040                     147.0057454    1.10020  99.3%  43.6   15s
% * 3346  1917             383      78.9556001    1.10026  98.6%  33.1   19s
% H 3693  2160                      78.9524832    1.10029  98.6%  31.2   20s
% * 4112  2481             315      66.7685906    1.10029  98.4%  29.2   20s
%   5986  3780   22.09571  224   41   66.76859    1.10033  98.4%  24.2   25s
%   9445  6465    1.10059   66   74   66.76859    1.10050  98.4%  19.5   30s
% * 9970  6889             334      65.8695798    1.10054  98.3%  19.2   30s
% * 9981  6887             334      65.8685858    1.10054  98.3%  19.2   30s
% H11063  7625                      63.8716058    1.10074  98.3%  19.3   32s
% H11406  7335                      45.7872009    1.10074  97.6%  19.1   33s
% H11413  7259                      44.7872034    1.10074  97.5%  19.1   33s
% H11419  7264                      44.7872012    1.10074  97.5%  19.1   33s
% *11629  7377             235      43.6875459    1.10076  97.5%  19.0   34s
%  12551  7997 infeasible  126        43.68755    1.10081  97.5%  18.6   35s
% H12764  8129                      42.6875470    1.10083  97.4%  18.6   36s
% H13764  8779                      42.6874706    1.10089  97.4%  18.4   38s
% H14543  9356                      42.6864706    1.10126  97.4%  18.0   39s
%  15282  9922   32.78236  144   49   42.68647    1.10139  97.4%  17.7   40s
% H17676 11673                      42.6857384    1.10282  97.4%  17.0   43s
%  18518 12241 infeasible  160        42.68574    1.10318  97.4%  16.9   45s
% H19391 12779                      41.6825566    1.10420  97.4%  16.7   45s
%  22229 14663   36.78972  226   22   41.68256    1.10598  97.3%  16.2   50s
% H24427 16251                      41.6806078    1.12262  97.3%  15.9   52s
% *25052 16260             281      37.9853678    1.12307  97.0%  15.8   53s
% H26053 16778                      36.8863473    1.12588  96.9%  15.6   54s
%  26581 17108   26.98927  178   29   36.88635    1.12989  96.9%  15.5   55s
% H28392 18252                      36.8853473    1.39978  96.2%  15.3   57s
% H29392 19055                      36.8823638    1.99820  94.6%  15.1   58s
%  30682 19867   32.88427  247   12   36.88236    1.99820  94.6%  15.0   60s
%  36380 23939   20.68485  121   70   36.88236    1.99820  94.6%  14.3   65s
%  41507 27743   14.98944   99   41   36.88236    1.99821  94.6%  14.0   70s
% *42309 28035             259      35.7833874    1.99821  94.4%  13.9   71s
%  45770 30528    7.89221   90   46   35.78339    1.99821  94.4%  13.8   75s
%  50744 34000    3.99810   80   68   35.78339    1.99821  94.4%  13.5   80s
%  55391 37043 infeasible  108        35.78339    1.99821  94.4%  13.3   85s
% *57094 37866             257      34.8843930    1.99821  94.3%  13.2   86s
%  59956 39779    8.99123   68   43   34.88439    1.99846  94.3%  13.2   90s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (791938 simplex iterations) in 90.05 seconds (76.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 34.8844 35.7834 36.8824 ... 42.6865

% Node limit reached
% Best objective 3.488439296410e+01, best bound 1.998455886666e+00, gap 94.2712%
% Solution is suboptimal

% Synthesized model in 90.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + 1.13333*box?3 + -1.33333*box?7 + box?9 + -1.93333*box?13 <= 8;
% 	-6.33333*box?4 + -37*box?6 + -6.5*box?7 + box?10 <= -81.8333;
% 	box?1 + box?2 + -15*box?5 + box?6 <= 0;
% 	box?5 + box?7 + -15*box?8 + box?12 <= 0;
% 	-0.8*box?1 + box?8 + box?9 + -9.2*box?11 <= 0;
% 	-3.76923*box?3 + box?7 + box?8 + -1.46154*box?9 <= 0;
% 	box?4 + -16*box?5 + box?11 + box?13 <= 0;
% 	-7.66667*box?1 + 1.66667*box?3 + -4.66667*box?9 + 1.66667*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.93333*box?13 + box?2 + 1.13333*box?3 + -1.33333*box?7 + box?9 <= 8;
% 	box?10 + -6.33333*box?4 + -37*box?6 + -6.5*box?7 <= -81.8333;
% 	box?1 + box?2 + -15*box?5 + box?6 <= 0;
% 	box?12 + box?5 + box?7 + -15*box?8 <= 0;
% 	-0.8*box?1 + -9.2*box?11 + box?8 + box?9 <= 0;
% 	-3.76923*box?3 + box?7 + box?8 + -1.46154*box?9 <= 0;
% 	box?11 + box?13 + box?4 + -16*box?5 <= 0;
% 	-7.66667*box?1 + 1.66667*box?10 + 1.66667*box?3 + -4.66667*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[2] + 1.13333*box[3] + -1.33333*box[7] + box[9] + -1.93333*box[13] <= 8;
constraint -6.33333*box[4] + -37*box[6] + -6.5*box[7] + box[10] <= -81.8333;
constraint box[1] + box[2] + -15*box[5] + box[6] <= 0;
constraint box[5] + box[7] + -15*box[8] + box[12] <= 0;
constraint -0.8*box[1] + box[8] + box[9] + -9.2*box[11] <= 0;
constraint -3.76923*box[3] + box[7] + box[8] + -1.46154*box[9] <= 0;
constraint box[4] + -16*box[5] + box[11] + box[13] <= 0;
constraint -7.66667*box[1] + 1.66667*box[3] + -4.66667*box[9] + 1.66667*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
