% Solving problem input_P011M002I010_50_1_350328
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0xdde04952
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100081e+00, 1266 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   70          -    1.10008      -     -    0s
%      0     0    1.10008    0   67          -    1.10008      -     -    0s
%      0     0    1.10008    0   67          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     2    1.10008    0   66          -    1.10008      -     -    0s
% H  595   460                     178.8591894    1.10008  99.4%  12.1    4s
% H  595   437                     178.8581894    1.10008  99.4%  12.1    4s
%    630   462    1.10012   29  155  178.85819    1.10012  99.4%  18.9    5s
% H 1168   698                     178.8446264    1.10018  99.4%  31.0    8s
% H 1194   691                     169.9330594    1.10018  99.4%  30.8    8s
% H 1220   688                     169.9140504    1.10018  99.4%  30.5    8s
% H 1246   681                     169.8930456    1.10018  99.4%  30.0    8s
% H 1272   660                     169.8720731    1.10018  99.4%  29.6    8s
% H 1298   660                     169.8579800    1.10018  99.4%  29.6    8s
% H 1351   672                     169.8419740    1.10018  99.4%  29.3    8s
% H 1403   657                     169.8254319    1.10018  99.4%  28.7    8s
% H 1456   692                     168.8079828    1.10018  99.3%  28.9    9s
% H 1482   701                     168.8044954    1.10018  99.3%  28.5    9s
% H 1508   727                     167.7824451    1.10018  99.3%  28.7    9s
% H 1534   751                     166.7570128    1.10018  99.3%  28.7    9s
% H 1560   768                     166.7411155    1.10018  99.3%  28.3    9s
% H 1586   778                     166.7320520    1.10018  99.3%  28.1    9s
% H 1612   804                     166.7281364    1.10018  99.3%  28.1    9s
% H 1638   827                     163.7211426    1.10018  99.3%  28.1    9s
% H 1664   846                     162.7103735    1.10018  99.3%  27.9   10s
% H 1690   855                     157.6953007    1.10018  99.3%  27.9   10s
% H 1959  1042                     157.6943007    1.10025  99.3%  25.8   10s
% H 1980  1059                     152.7014925    1.10025  99.3%  25.5   11s
% H 2237  1253                     149.7001997    1.10025  99.3%  23.4   12s
% H 3237  1957                     133.9148685    1.10036  99.2%  19.5   13s
% H 3917  2452                     133.9128685    1.10038  99.2%  17.6   14s
%   4494  2823   24.95243  176   55  133.91287    1.10041  99.2%  16.2   15s
% H 4520  2838                     131.8043437    1.10041  99.2%  16.1   15s
% H 4896  3115                     131.8023437    1.10041  99.2%  15.5   16s
%   8642  5542    6.09985  149   43  131.80234    1.10068  99.2%  12.7   20s
% H 8921  5701                     125.7117113    1.10068  99.1%  12.7   20s
% H 9608  6222                     114.7226580    1.10071  99.0%  12.6   22s
%  10731  7052    6.09919  144   40  114.72266    1.10079  99.0%  12.2   25s
% H13487  8918                     112.8225977    1.10094  99.0%  11.5   27s
% H14487  9544                     108.8289822    1.10101  99.0%  11.3   29s
% H14507  9562                     107.8247225    1.10101  99.0%  11.2   29s
%  14776  9749   25.88762  170   48  107.82472    1.10101  99.0%  11.2   30s
%  18342 11846    2.05070  114   63  107.82472    1.10149  99.0%  10.7   35s
%  23284 15149   26.13484  186   50  107.82472    1.10196  99.0%  10.2   40s
%  27491 17832    9.10122  131   52  107.82472    1.10220  99.0%   9.7   45s
%  32557 21000   23.88776  152   51  107.82472    1.10243  99.0%   9.5   50s
% H33238 21371                     105.8267054    1.10251  99.0%   9.5   50s
% H34238 22028                     105.8267042    1.10267  99.0%   9.5   53s
%  36391 23385    2.10088  123   77  105.82670    1.10284  99.0%   9.4   55s
%  39441 25272   12.09121  128   56  105.82670    1.10304  99.0%   9.3   60s
% H39518 25303                     101.8277072    1.10304  98.9%   9.3   60s
% H40518 25923                     100.8284760    1.10318  98.9%   9.3   61s
% *41187 26322             334      77.1730364    1.10320  98.6%   9.3   62s
% H42187 26749                      75.2664962    1.10339  98.5%   9.2   63s
% H43123 26785                      41.9983297    1.10357  97.4%   9.2   64s
% H43634 26569                      38.0983030    1.10360  97.1%   9.2   64s
% *43635 26569             269      38.0973075    1.10360  97.1%   9.2   64s
% H43913 26727                      38.0963075    1.10371  97.1%   9.2   65s
% H44913 27391                      38.0953085    1.10399  97.1%   9.2   66s
%  47724 29102   14.99467  144   55   38.09531    1.10447  97.1%   9.1   70s
% H52106 31424                      37.0989220    1.10526  97.0%   9.0   74s
% *52110 31427             265      37.0979265    1.10526  97.0%   9.0   74s
% *52113 31409             264      37.0969275    1.10526  97.0%   9.0   74s
%  52448 31602   18.99135  153   43   37.09693    1.10535  97.0%   9.1   75s
% H53114 32005                      36.9968640    1.10553  97.0%   9.1   76s
% H54825 33010                      36.9958640    1.10623  97.0%   9.0   78s
%  56030 33670    4.10880   24   80   36.99586    1.10691  97.0%   9.1   80s
%  59535 35738   24.99847  204   30   36.99586    1.10835  97.0%   9.2   85s

% Cutting planes:
%   Cover: 62
%   Flow cover: 3

% Explored 60000 nodes (556346 simplex iterations) in 85.37 seconds (61.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.9959 36.9969 37.0969 ... 41.9983

% Node limit reached
% Best objective 3.699586404610e+01, best bound 1.108549278220e+00, gap 97.0036%
% Solution is suboptimal

% Synthesized model in 85.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-76.6059*box?2 + 119.02*box?5 + -61.3025*box?6 + -104.669*box?7 + 13.9046*box?8 + -46.4901*box?9 + 70.3398*box?11 + -77.4688*box?12 <= 0;
% 	-0.393269*box?1 + -15.7788*box?3 + 4.96538*box?4 + -1.14038*box?6 + -6.29808*box?7 + -3.52019*box?8 + 7.54038*box?9 <= 0;
% 	-2.5625*box?1 + 4.84375*box?3 + box?5 + -1.96875*box?6 + -3.875*box?7 + -3.9375*box?10 <= -3.625;
% 	0.842975*box?1 + 0.619835*box?5 + 1.04959*box?8 + -1.32231*box?9 + -7.4876*box?11 <= 0;
% 	6*box?4 + -box?6 + -37.8*box?11 + 0.4*box?12 <= 0;
% 	-13*box?3 + box?9 + box?12 <= 0;
% 	box?4 + -9*box?7 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	70.3398*box?11 + -77.4688*box?12 + -76.6059*box?2 + 119.02*box?5 + -61.3025*box?6 + -104.669*box?7 + 13.9046*box?8 + -46.4901*box?9 <= 0;
% 	-0.393269*box?1 + -15.7788*box?3 + 4.96538*box?4 + -1.14038*box?6 + -6.29808*box?7 + -3.52019*box?8 + 7.54038*box?9 <= 0;
% 	-2.5625*box?1 + -3.9375*box?10 + 4.84375*box?3 + box?5 + -1.96875*box?6 + -3.875*box?7 <= -3.625;
% 	0.842975*box?1 + -7.4876*box?11 + 0.619835*box?5 + 1.04959*box?8 + -1.32231*box?9 <= 0;
% 	-37.8*box?11 + 0.4*box?12 + 6*box?4 + -box?6 <= 0;
% 	box?12 + -13*box?3 + box?9 <= 0;
% 	box?4 + -9*box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -76.6059*box[2] + 119.02*box[5] + -61.3025*box[6] + -104.669*box[7] + 13.9046*box[8] + -46.4901*box[9] + 70.3398*box[11] + -77.4688*box[12] <= 0;
constraint -0.393269*box[1] + -15.7788*box[3] + 4.96538*box[4] + -1.14038*box[6] + -6.29808*box[7] + -3.52019*box[8] + 7.54038*box[9] <= 0;
constraint -2.5625*box[1] + 4.84375*box[3] + box[5] + -1.96875*box[6] + -3.875*box[7] + -3.9375*box[10] <= -3.625;
constraint 0.842975*box[1] + 0.619835*box[5] + 1.04959*box[8] + -1.32231*box[9] + -7.4876*box[11] <= 0;
constraint 6*box[4] + -box[6] + -37.8*box[11] + 0.4*box[12] <= 0;
constraint -13*box[3] + box[9] + box[12] <= 0;
constraint box[4] + -9*box[7] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
