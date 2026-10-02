% Solving problem input_P011M002I026_74_1_697492
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x9113c2a4
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100026e+00, 678 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0  102          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.11460    0   85          -    1.11460      -     -    0s
%      0     0    1.11460    0   86          -    1.11460      -     -    0s
%      0     0    1.31295    0   91          -    1.31295      -     -    0s
%      0     0    1.34302    0  114          -    1.34302      -     -    0s
%      0     0    1.34510    0  115          -    1.34510      -     -    0s
%      0     0    1.34510    0  116          -    1.34510      -     -    0s
%      0     0    1.34510    0  116          -    1.34510      -     -    0s
%      0     0    1.34510    0  117          -    1.34510      -     -    0s
%      0     0    1.34517    0  113          -    1.34517      -     -    0s
%      0     2    1.34517    0  113          -    1.34517      -     -    0s
% H  897   565                     124.7693919    1.45072  98.8%  15.1    4s
%   1119   672    9.09397   52  106  124.76939    1.59938  98.7%  17.2    5s
% H 1237   689                     124.7563919    1.59938  98.7%  18.7    5s
% H 1446   711                     124.6878438    1.61275  98.7%  18.9    6s
% H 1553   723                     124.6768438    1.89878  98.5%  18.8    6s
% H 1579   701                     124.6685722    1.99813  98.4%  18.8    6s
% H 1605   693                     118.6695871    1.99813  98.3%  18.6    6s
% H 1685   726                     113.7715759    1.99813  98.2%  18.5    6s
% H 1738   762                      93.0773217    1.99813  97.9%  18.4    7s
% H 1763   785                      92.9723217    1.99813  97.9%  18.4    7s
% H 1792   794                      79.5803062    1.99813  97.5%  18.5    8s
% H 1859   849                      79.5723195    1.99813  97.5%  19.2    8s
% H 2038   981                      79.5723186    1.99813  97.5%  20.5    9s
%   2282  1184    1.99813   24   76   79.57232    1.99813  97.5%  19.3   10s
% H 3038  1769                      79.5713206    1.99817  97.5%  17.7   11s
% H 3526  2152                      79.5683259    1.99822  97.5%  16.7   11s
% H 3546  2172                      79.5673058    1.99822  97.5%  16.7   12s
% H 4546  2920                      79.5653452    1.99825  97.5%  16.7   13s
% H 4626  2951                      79.4643549    1.99838  97.5%  17.2   14s
%   4634  2961   14.39364   43  117   79.46435    1.99863  97.5%  17.4   15s
% H 5239  3214                      78.4643669    1.99913  97.5%  19.2   16s
% H 6239  3972                      77.4653599    1.99913  97.4%  18.7   19s
% H 6290  3953                      76.4643389    1.99913  97.4%  18.7   19s
%   6607  4193    3.50070   31  228   76.46434    1.99913  97.4%  18.9   20s
% H 7295  4752                      75.4644120    1.99913  97.4%  19.1   22s
% H 7966  5224                      74.4644120    1.99913  97.3%  20.0   24s
% H 7967  5157                      73.4664460    1.99913  97.3%  20.0   24s
%   8110  5268    3.28261   21  198   73.46645    1.99913  97.3%  20.1   25s
% H 9087  5991                      73.4654490    1.99913  97.3%  20.4   27s
% H 9168  6050                      73.4644490    1.99913  97.3%  20.7   28s
%  10082  6728    3.50884   38  367   73.46445    1.99913  97.3%  21.4   30s
% H11325  7480                      68.4704259    1.99918  97.1%  22.2   33s
%  11665  7750   12.99388   96   84   68.47043    1.99921  97.1%  22.7   35s
% H11667  7748                      68.4704209    1.99921  97.1%  22.7   35s
% H12249  8093                      68.4703423    2.00007  97.1%  23.3   38s
% H12728  8450                      68.4693423    2.00022  97.1%  23.5   39s
%  12879  8516    4.64929   45  331   68.46934    2.00188  97.1%  23.8   40s
% H13285  8837                      68.4683433    2.00323  97.1%  23.8   41s
%  14267  9503   26.88223   67   92   68.46834    2.04739  97.0%  24.0   45s
% H14285  9517                      68.4683401    2.04739  97.0%  24.0   46s
%  16346 10838    4.14840   43  153   68.46834    2.09813  96.9%  24.2   50s
%  18087 11921    4.98427   42  152   68.46834    2.09879  96.9%  25.5   55s
% H18623 12184                      67.5703396    2.09979  96.9%  26.2   57s
%  19139 12499    5.85623   57  247   67.57034    2.39058  96.5%  26.9   60s
% H19623 12782                      67.5693401    2.79277  95.9%  27.5   61s
%  21041 13852   10.59014   40  193   67.56934    2.99813  95.6%  27.7   65s
%  22767 15099    3.67349   20  375   67.56934    3.09713  95.4%  29.3   70s
%  24857 16471   22.62648   59  158   67.56934    3.27317  95.2%  30.3   75s
%  26773 17787   45.57332  131   56   67.56934    3.46841  94.9%  30.8   80s
%  28904 19362    3.74139   31  471   67.56934    3.51170  94.8%  31.0   85s
%  30439 20435    3.96006   46  334   67.56934    3.54910  94.7%  31.8   90s
%  32025 21505    8.64221   27  195   67.56934    3.59992  94.7%  32.0   95s
%  34220 22992   61.07442  180   83   67.56934    3.66698  94.6%  32.0  100s
%  35543 23971   16.89428  126   82   67.56934    3.68278  94.5%  32.5  105s
%  37313 25107    4.96122   51  291   67.56934    3.72527  94.5%  32.6  110s
%  39299 26459    7.05002   42  134   67.56934    3.75932  94.4%  32.7  115s
% H39633 26277                      67.2703091    3.76642  94.4%  32.8  116s
% H40140 26656                      67.2693091    3.78312  94.4%  32.9  117s
%  40618 26991   19.88247   76  154   67.26931    3.78837  94.4%  32.9  120s
%  42587 28375   15.19834   71  107   67.26931    3.81330  94.3%  32.9  125s
%  44420 29647    7.91088   49  112   67.26931    3.84260  94.3%  33.0  130s

% Cutting planes:
%   Learned: 3
%   Gomory: 3
%   Cover: 1251
%   MIR: 22
%   Flow cover: 264
%   Inf proof: 40
%   Zero half: 3

% Explored 45067 nodes (1500008 simplex iterations) in 132.47 seconds (118.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 67.2693 67.2703 67.5693 ... 68.4704

% Iteration limit reached
% Best objective 6.726930910000e+01, best bound 3.861197438056e+00, gap 94.2601%
% Solution is suboptimal

% Synthesized model in 132.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3.6*box?1 + -4.4*box?2 + -5.8*box?3 + -4.8*box?4 + -1.6*box?6 + -5.8*box?8 <= -44.4;
% 	1.5*box?1 + box?3 + 4*box?4 + 2.5*box?5 + box?6 <= 24.5;
% 	-4*box?1 + box?3 + -box?5 + box?7 <= 0;
% 	box?1 + box?3 + 2*box?4 + -13*box?7 + 3*box?8 <= 0;
% 	-2.4*box?4 + -1.2*box?5 + box?6 + 2.2*box?7 + -1.4*box?8 <= 0;
% 	box?1 + -10*box?2 + box?4 + box?6 + box?7 <= 0;
% 	box?2 + box?4 + -6*box?5 + -2*box?7 + 2*box?8 <= 0;
% 	box?1 + box?2 + box?3 + box?7 <= 11;
% 	box?1 + box?2 + -8*box?5 + box?7 <= -1;
% 	-3*box?2 + box?3 + -7*box?5 + 3*box?8 <= -1;
% 	box?2 + box?3 + box?5 + -9*box?6 <= -1;
% 	box?1 + box?4 + -8*box?6 + box?8 <= -1;
% 	3*box?1 + 2*box?3 + 2*box?4 + 4*box?8 <= 27;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3.6*box?1 + -4.4*box?2 + -5.8*box?3 + -4.8*box?4 + -1.6*box?6 + -5.8*box?8 <= -44.4;
% 	1.5*box?1 + box?3 + 4*box?4 + 2.5*box?5 + box?6 <= 24.5;
% 	-4*box?1 + box?3 + -box?5 + box?7 <= 0;
% 	box?1 + box?3 + 2*box?4 + -13*box?7 + 3*box?8 <= 0;
% 	-2.4*box?4 + -1.2*box?5 + box?6 + 2.2*box?7 + -1.4*box?8 <= 0;
% 	box?1 + -10*box?2 + box?4 + box?6 + box?7 <= 0;
% 	box?2 + box?4 + -6*box?5 + -2*box?7 + 2*box?8 <= 0;
% 	box?1 + box?2 + box?3 + box?7 <= 11;
% 	box?1 + box?2 + -8*box?5 + box?7 <= -1;
% 	-3*box?2 + box?3 + -7*box?5 + 3*box?8 <= -1;
% 	box?2 + box?3 + box?5 + -9*box?6 <= -1;
% 	box?1 + box?4 + -8*box?6 + box?8 <= -1;
% 	3*box?1 + 2*box?3 + 2*box?4 + 4*box?8 <= 27;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -3.6*box[1] + -4.4*box[2] + -5.8*box[3] + -4.8*box[4] + -1.6*box[6] + -5.8*box[8] <= -44.4;
constraint 1.5*box[1] + box[3] + 4*box[4] + 2.5*box[5] + box[6] <= 24.5;
constraint -4*box[1] + box[3] + -box[5] + box[7] <= 0;
constraint box[1] + box[3] + 2*box[4] + -13*box[7] + 3*box[8] <= 0;
constraint -2.4*box[4] + -1.2*box[5] + box[6] + 2.2*box[7] + -1.4*box[8] <= 0;
constraint box[1] + -10*box[2] + box[4] + box[6] + box[7] <= 0;
constraint box[2] + box[4] + -6*box[5] + -2*box[7] + 2*box[8] <= 0;
constraint box[1] + box[2] + box[3] + box[7] <= 11;
constraint box[1] + box[2] + -8*box[5] + box[7] <= -1;
constraint -3*box[2] + box[3] + -7*box[5] + 3*box[8] <= -1;
constraint box[2] + box[3] + box[5] + -9*box[6] <= -1;
constraint box[1] + box[4] + -8*box[6] + box[8] <= -1;
constraint 3*box[1] + 2*box[3] + 2*box[4] + 4*box[8] <= 27;
% MiniZincWarning: model inconsistency detected
