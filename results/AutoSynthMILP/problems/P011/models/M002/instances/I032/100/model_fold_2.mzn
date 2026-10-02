% Solving problem input_P011M002I032_100_2_1774211
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0x8e7f391c
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100110e+00, 1589 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  122          -    1.10011      -     -    0s
%      0     0    1.10011    0  122          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     2    1.10011    0  118          -    1.10011      -     -    0s
%    735   636    4.09722   55  104          -    1.10021      -  15.6    5s
%   2033  1276    1.10021   51  115          -    1.10021      -  27.0   10s
%   4214  2957    7.11171  136  116          -    1.10021      -  23.9   15s
% H 6187  4321                     204.8593777    1.10021  99.5%  20.7   17s
% H 6733  4768                     204.6945867    1.10021  99.5%  20.1   18s
% H 6785  4802                     204.6845867    1.10021  99.5%  20.1   18s
% H 6915  4889                     192.6794559    1.10021  99.4%  19.8   18s
% H 6941  4904                     192.6703804    1.10021  99.4%  19.9   19s
% H 6967  4930                     190.7504466    1.10021  99.4%  19.8   19s
%   7136  5083   14.08722  124  112  190.75045    1.10021  99.4%  19.5   20s
% H 7149  5092                     190.7394644    1.10021  99.4%  19.5   20s
% H 7163  5100                     190.7393465    1.10021  99.4%  19.4   21s
% H 7175  5112                     190.7353465    1.10021  99.4%  19.4   22s
%   7406  5296   10.09022   89  110  190.73535    1.10021  99.4%  19.2   25s
% H 7898  5686                     185.7245610    1.10021  99.4%  18.9   27s
% H 8812  6358                     184.7135610    1.10021  99.4%  18.7   28s
%   9329  6725   40.07225  185  100  184.71356    1.10021  99.4%  18.3   30s
% H 9813  7146                     177.7064679    1.10021  99.4%  18.3   33s
% H10770  7663                     177.7004679    1.10021  99.4%  17.5   34s
%  11110  7920   52.06030  303  119  177.70047    1.10021  99.4%  17.2   35s
% H11770  8392                     165.7052237    1.10021  99.3%  16.8   36s
% H13055  9316                     165.7042237    1.10021  99.3%  16.8   38s
%  13525  9689   16.67777  107  135  165.70422    1.10021  99.3%  16.6   40s
% H14055 10120                     158.8086028    1.10021  99.3%  16.4   42s
% H14686 10603                     158.8076028    1.10021  99.3%  16.2   42s
%  15687 11377   14.10221   91  121  158.80760    1.10021  99.3%  15.9   45s
% H15688 11376                     158.8066034    1.10021  99.3%  15.9   46s
%  18047 13303   65.06330  336  107  158.80660    1.10021  99.3%  15.4   50s
%  20759 15447    7.10271   96  118  158.80660    1.10021  99.3%  14.9   55s
%  24112 17940    6.12919  139  116  158.80660    1.10021  99.3%  14.5   60s
% H24213 18007                     158.8056407    1.10021  99.3%  14.5   60s
%  25829 18794   67.07140  380   70  158.80564    1.10024  99.3%  14.7   65s
% H27037 19623                     158.8055415    1.10123  99.3%  14.5   67s
% H28037 20124                     154.9149095    1.10162  99.3%  14.6   70s
%  30900 22092   78.06338  397   65  154.91491    1.10200  99.3%  14.5   76s
%  33005 23430    7.09572   89  109  154.91491    1.10241  99.3%  14.7   80s
%  35315 24994   15.10155  133  122  154.91491    1.10262  99.3%  14.7   85s
% H35455 25074                     154.9139095    1.10264  99.3%  14.8   85s
% H35973 25474                     154.9127630    1.10272  99.3%  14.7   88s
%  36973 26243   79.03935  216  131  154.91276    1.10279  99.3%  14.7   90s
% H37203 26360                     154.9117630    1.10279  99.3%  14.7   90s
%  39754 27730   14.10540  123  145  154.91176    1.10394  99.3%  14.4   95s
%  42472 29688   64.05430  194  114  154.91176    1.10428  99.3%  14.2  100s
% H42587 29720                     150.9114491    1.10428  99.3%  14.2  100s
% H43587 30366                     149.9114491    1.10466  99.3%  14.1  102s
%  45647 31748 infeasible  127       149.91145    1.10507  99.3%  14.1  105s
%  47095 32526    6.10022   86  104  149.91145    1.10547  99.3%  14.1  110s
%  49684 34185 infeasible  118       149.91145    1.10665  99.3%  14.2  115s
%  52374 35989   57.05931  201  114  149.91145    1.10796  99.3%  14.2  120s
%  55729 38081   21.08523  216  107  149.91145    1.11029  99.3%  14.1  125s
% H55947 38178                     146.0144733    1.11097  99.2%  14.1  127s
%  56258 38353    9.09917  170  122  146.01447    1.11099  99.2%  14.1  130s
% H56607 38549                     146.0134733    1.11102  99.2%  14.1  131s
% H57607 39174                     144.2165296    1.11110  99.2%  14.1  134s
% H57762 39263                     144.2155296    1.11111  99.2%  14.1  134s
%  58095 39430   23.07928  137  131  144.21553    1.11122  99.2%  14.1  135s
% H58762 39751                     144.2155276    1.11136  99.2%  14.1  136s
% H59612 40341                     143.3154514    1.11148  99.2%  14.0  137s

% Explored 60000 nodes (843586 simplex iterations) in 138.37 seconds (120.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 143.315 144.216 144.216 ... 154.913

% Node limit reached
% Best objective 1.433154513750e+02, best bound 1.113212888556e+00, gap 99.2232%
% Solution is suboptimal

% Synthesized model in 138.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -26*box?9 + box?11 + box?12 + box?14 <= -1;
% 	-3.125*box?1 + box?2 + -0.375*box?3 + box?4 + box?5 + -4.125*box?7 + box?8 + box?9 + -3.75*box?11 + box?12 + 2*box?13 + -1.75*box?14 <= -1;
% 	3*box?1 + box?2 + -box?4 + box?5 + box?7 + box?8 + box?9 + box?11 + box?12 + -25*box?13 + box?14 <= -1;
% 	box?1 + 2.33333*box?2 + 1.66667*box?3 + box?6 + box?7 + box?8 + box?9 + box?10 + 2*box?11 + box?12 + -31.3333*box?13 + box?14 <= -1;
% 	box?1 + 3*box?2 + box?4 + 3*box?5 + box?6 + box?7 + 4*box?8 + box?9 + box?10 + box?11 + box?13 + box?14 <= 45;
% 	box?1 + box?2 + box?3 + -4.25*box?5 + -0.5*box?6 + 1.5*box?7 + -1.25*box?8 + box?9 + box?10 + -2*box?11 + box?12 + -2.75*box?13 <= 0;
% 	box?1 + 6.66667*box?2 + 8*box?3 + -5*box?4 + -14.3333*box?5 + 0.333333*box?6 + box?7 + box?8 + box?9 + -3.66667*box?11 + -6.33333*box?12 + box?13 <= 0;
% 	box?1 + -4*box?2 + box?3 + -4.66667*box?4 + 2*box?5 + 1.33333*box?6 + -9.66667*box?7 + box?8 + 3.33333*box?9 + box?10 + box?12 <= 0;
% 	box?1 + box?2 + box?3 + box?6 + box?8 + -17*box?10 + box?12 + box?13 <= -1;
% 	-9*box?1 + box?4 + 3*box?8 + -box?9 + -box?10 + box?11 + box?12 + -box?13 <= 0;
% 	-2*box?2 + box?3 + box?4 + box?5 + box?8 + 5*box?10 + -22*box?11 + box?13 <= 0;
% 	box?1 + box?2 + box?4 + -16*box?8 + box?9 + box?11 + box?12 + box?14 <= 0;
% 	-3*box?1 + -5*box?4 + -4*box?8 + box?9 + -3*box?10 <= -21;
% 	-box?1 + -4*box?4 + -box?5 + box?7 + 2*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?11 + box?12 + box?14 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -26*box?9 <= -1;
% 	-3.125*box?1 + -3.75*box?11 + box?12 + 2*box?13 + -1.75*box?14 + box?2 + -0.375*box?3 + box?4 + box?5 + -4.125*box?7 + box?8 + box?9 <= -1;
% 	3*box?1 + box?11 + box?12 + -25*box?13 + box?14 + box?2 + -box?4 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + 2*box?11 + box?12 + -31.3333*box?13 + box?14 + 2.33333*box?2 + 1.66667*box?3 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?13 + box?14 + 3*box?2 + box?4 + 3*box?5 + box?6 + box?7 + 4*box?8 + box?9 <= 45;
% 	box?1 + box?10 + -2*box?11 + box?12 + -2.75*box?13 + box?2 + box?3 + -4.25*box?5 + -0.5*box?6 + 1.5*box?7 + -1.25*box?8 + box?9 <= 0;
% 	box?1 + -3.66667*box?11 + -6.33333*box?12 + box?13 + 6.66667*box?2 + 8*box?3 + -5*box?4 + -14.3333*box?5 + 0.333333*box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?12 + -4*box?2 + box?3 + -4.66667*box?4 + 2*box?5 + 1.33333*box?6 + -9.66667*box?7 + box?8 + 3.33333*box?9 <= 0;
% 	box?1 + -17*box?10 + box?12 + box?13 + box?2 + box?3 + box?6 + box?8 <= -1;
% 	-9*box?1 + -box?10 + box?11 + box?12 + -box?13 + box?4 + 3*box?8 + -box?9 <= 0;
% 	5*box?10 + -22*box?11 + box?13 + -2*box?2 + box?3 + box?4 + box?5 + box?8 <= 0;
% 	box?1 + box?11 + box?12 + box?14 + box?2 + box?4 + -16*box?8 + box?9 <= 0;
% 	-3*box?1 + -3*box?10 + -5*box?4 + -4*box?8 + box?9 <= -21;
% 	-box?1 + 2*box?14 + -4*box?4 + -box?5 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + -26*box[9] + box[11] + box[12] + box[14] <= -1;
constraint -3.125*box[1] + box[2] + -0.375*box[3] + box[4] + box[5] + -4.125*box[7] + box[8] + box[9] + -3.75*box[11] + box[12] + 2*box[13] + -1.75*box[14] <= -1;
constraint 3*box[1] + box[2] + -box[4] + box[5] + box[7] + box[8] + box[9] + box[11] + box[12] + -25*box[13] + box[14] <= -1;
constraint box[1] + 2.33333*box[2] + 1.66667*box[3] + box[6] + box[7] + box[8] + box[9] + box[10] + 2*box[11] + box[12] + -31.3333*box[13] + box[14] <= -1;
constraint box[1] + 3*box[2] + box[4] + 3*box[5] + box[6] + box[7] + 4*box[8] + box[9] + box[10] + box[11] + box[13] + box[14] <= 45;
constraint box[1] + box[2] + box[3] + -4.25*box[5] + -0.5*box[6] + 1.5*box[7] + -1.25*box[8] + box[9] + box[10] + -2*box[11] + box[12] + -2.75*box[13] <= 0;
constraint box[1] + 6.66667*box[2] + 8*box[3] + -5*box[4] + -14.3333*box[5] + 0.333333*box[6] + box[7] + box[8] + box[9] + -3.66667*box[11] + -6.33333*box[12] + box[13] <= 0;
constraint box[1] + -4*box[2] + box[3] + -4.66667*box[4] + 2*box[5] + 1.33333*box[6] + -9.66667*box[7] + box[8] + 3.33333*box[9] + box[10] + box[12] <= 0;
constraint box[1] + box[2] + box[3] + box[6] + box[8] + -17*box[10] + box[12] + box[13] <= -1;
constraint -9*box[1] + box[4] + 3*box[8] + -box[9] + -box[10] + box[11] + box[12] + -box[13] <= 0;
constraint -2*box[2] + box[3] + box[4] + box[5] + box[8] + 5*box[10] + -22*box[11] + box[13] <= 0;
constraint box[1] + box[2] + box[4] + -16*box[8] + box[9] + box[11] + box[12] + box[14] <= 0;
constraint -3*box[1] + -5*box[4] + -4*box[8] + box[9] + -3*box[10] <= -21;
constraint -box[1] + -4*box[4] + -box[5] + box[7] + 2*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
