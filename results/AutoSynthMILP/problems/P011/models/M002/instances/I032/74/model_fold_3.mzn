% Solving problem input_P011M002I032_74_3_836199
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0xe5fc2891
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100110e+00, 1367 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0   90          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    0s
%      0     0    1.10011    0  110          -    1.10011      -     -    0s
%      0     0    1.10013    0   90          -    1.10013      -     -    0s
%      0     0    1.10013    0   90          -    1.10013      -     -    0s
%      0     0    1.10013    0   91          -    1.10013      -     -    0s
%      0     0    1.10013    0   90          -    1.10013      -     -    0s
%      0     0    1.10013    0   90          -    1.10013      -     -    0s
%      0     2    1.10013    0   90          -    1.10013      -     -    0s
% H  567   458                     200.8659324    1.10021  99.5%  10.4    4s
%    613   491    1.10021   38  122  200.86593    1.10021  99.5%  12.7    5s
% H 1113   720                     200.8609324    1.10045  99.5%  26.5    7s
% H 1246   736                     200.8489264    1.10065  99.5%  27.6    8s
% H 1272   731                     187.9340862    1.10065  99.4%  28.5    8s
% H 1298   723                     187.9226840    1.10065  99.4%  28.7    8s
% H 1324   700                     187.8933584    1.10065  99.4%  28.8    8s
% H 1350   691                     186.8672349    1.10067  99.4%  28.6    8s
% H 1376   690                     176.9535208    1.10067  99.4%  28.7    8s
% H 1404   683                     176.9222165    1.10067  99.4%  30.4    9s
% H 1430   662                     176.9128948    1.10067  99.4%  30.1    9s
% H 1487   713                     176.8989878    1.10067  99.4%  31.3    9s
%   1665   821   10.09625  164   66  176.89899    1.10084  99.4%  29.4   10s
% H 1841   951                     175.9012923    1.10085  99.4%  27.7   11s
% H 1948  1027                     175.8842774    1.10088  99.4%  26.8   11s
% H 2473  1419                     174.8508857    1.10121  99.4%  25.2   12s
% H 2538  1478                     164.9378628    1.10121  99.3%  25.9   13s
%   3538  2049    9.90790   81  124  164.93786    1.10221  99.3%  23.6   15s
% H 3539  2048                     164.9280998    1.10221  99.3%  23.6   15s
% H 4539  2683                     149.8995363    1.10297  99.3%  23.7   18s
% H 4614  2734                     148.7995349    1.10297  99.3%  23.6   19s
% H 4730  2820                     148.7985349    1.10297  99.3%  23.4   19s
% H 4798  2846                     146.8085270    1.10297  99.2%  23.2   20s
% H 6302  3783                     145.7084703    1.10315  99.2%  21.9   23s
%   6528  3921    3.11542   73  100  145.70847    1.10333  99.2%  22.0   25s
% H 6529  3920                     145.7084593    1.10333  99.2%  22.0   25s
%   8773  5279 infeasible   99       145.70846    1.10566  99.2%  21.7   30s
%  11302  6614   13.08817   80  113  145.70846    1.11335  99.2%  21.0   35s
% H13072  7634                     140.7094601    1.11473  99.2%  20.8   38s
%  13355  7783    4.10756  101   83  140.70946    1.11541  99.2%  20.8   40s
% H14260  8313                     132.8154671    1.11700  99.2%  20.4   43s
% H14714  8517                     123.8234815    1.11834  99.1%  20.2   44s
%  15272  8778   20.99029  138   96  123.82348    1.11858  99.1%  20.3   45s
% H16685  9565                     119.8274225    1.12032  99.1%  20.5   48s
%  17645 10017    8.70540   82  129  119.82742    1.12108  99.1%  20.7   50s
% H17688 10049                     114.0336162    1.12108  99.0%  20.7   50s
% H17689 10050                     114.0326162    1.12110  99.0%  20.7   51s
% H18535 10443                     114.0306162    1.12203  99.0%  21.1   53s
%  18765 10450   10.69874  111  109  114.03062    1.12205  99.0%  21.9   55s
% H19679 10837                     112.0315361    1.12300  99.0%  22.9   58s
%  19990 10957   20.68335  131   97  112.03154    1.12307  99.0%  22.8   60s
% H20680 11298                     103.2404997    1.12322  98.9%  22.8   61s
% H21801 11945                     100.1394887    1.12352  98.9%  22.7   63s
%  22086 12087   16.04732   85  116  100.13949    1.12387  98.9%  22.7   65s
% H22802 12490                      98.1394244    1.12569  98.9%  22.8   67s
%  23747 13119    1.12600   84  143   98.13942    1.12600  98.9%  22.6   70s
% H23836 13187                      98.1394164    1.12600  98.9%  22.6   70s
% H24765 13695                      98.1384164    1.12659  98.9%  23.0   73s
%  25188 13877 infeasible  101        98.13842    1.12758  98.9%  23.5   75s
% H25765 14087                      94.1393551    1.12812  98.8%  23.7   76s
% H26132 14183                      93.1393551    1.12816  98.8%  23.9   78s
%  26515 14356   17.96411  120  135   93.13936    1.12837  98.8%  23.9   80s
% H27132 14650                      90.1423493    1.12840  98.7%  23.9   81s
% H27413 14801                      90.1413493    1.12911  98.7%  24.0   83s
%  27950 14934   22.68445  130   95   90.14135    1.12949  98.7%  24.1   85s
% H27982 14939                      90.1413473    1.12949  98.7%  24.1   85s
% H28982 15533                      87.1443424    1.12990  98.7%  24.0   89s
%  29096 15609   20.58723   99   85   87.14434    1.12990  98.7%  24.0   90s
% H29371 15791                      86.1423424    1.12990  98.7%  23.8   90s
%  31365 16789   23.68784  134   86   86.14234    1.13175  98.7%  23.9   95s
%  33333 17657   13.78844  104   83   86.14234    1.13528  98.7%  23.7  100s
% H33432 17713                      85.1433434    1.13554  98.7%  23.7  101s
% H34432 18155                      85.1423404    1.13654  98.7%  23.7  105s
%  37117 19641   19.62807  147  107   85.14234    1.14767  98.7%  23.4  110s
% H38675 20337                      83.2433384    1.16602  98.6%  23.5  115s
% H39676 20843                      83.2433381    1.28822  98.5%  23.4  118s
%  40449 21363   28.80881  148  108   83.24334    1.55957  98.1%  23.3  120s
%  42947 23159    2.01237   44  201   83.24334    1.99821  97.6%  22.8  125s
% H44889 24724                      78.3473340    1.99821  97.4%  22.8  128s
%  45731 25265   15.08733   77  121   78.34733    1.99821  97.4%  22.7  130s
%  49150 27519   12.88928   59  109   78.34733    1.99821  97.4%  22.2  135s
%  52775 30176   12.68895   64  147   78.34733    1.99821  97.4%  21.8  140s
%  55705 32201   75.33588  233  114   78.34733    1.99821  97.4%  21.7  145s
%  58159 34136   27.79861   82  200   78.34733    1.99821  97.4%  21.6  150s

% Explored 60000 nodes (1293864 simplex iterations) in 153.29 seconds (138.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.3473 83.2433 83.2433 ... 90.1423

% Node limit reached
% Best objective 7.834733400000e+01, best bound 1.998211998002e+00, gap 97.4495%
% Solution is suboptimal

% Synthesized model in 153.5s:
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
% 	box?1 + -6*box?2 + box?3 + box?4 + box?5 + box?8 + box?9 + -7*box?10 + box?11 + box?13 <= -1;
% 	box?1 + box?3 + box?6 + box?7 + box?8 + box?9 + box?10 + box?12 + box?14 <= 20;
% 	box?1 + box?5 + 3*box?6 + box?7 + box?9 + -box?11 + -24*box?13 + 4*box?14 <= 0;
% 	-5*box?1 + box?2 + box?3 + -box?5 + -2*box?8 + 2*box?12 + -6*box?13 <= -15;
% 	box?1 + -9*box?3 + -2*box?7 + box?8 + box?9 + box?11 + box?14 <= -1;
% 	box?2 + 1.5*box?3 + box?4 + box?9 + 3*box?11 + box?13 + box?14 <= 23.5;
% 	box?1 + box?2 + box?4 + box?10 + box?12 + -11*box?13 <= 0;
% 	-box?1 + box?2 + box?4 + box?5 + -10*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?3 + -10*box?4 + box?9 + box?14 <= -1;
% 	box?2 + box?5 + 5*box?7 + -2*box?10 + box?11 <= 17;
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
% 	box?1 + -7*box?10 + box?11 + box?13 + -6*box?2 + box?3 + box?4 + box?5 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?14 + box?3 + box?6 + box?7 + box?8 + box?9 <= 20;
% 	box?1 + -box?11 + -24*box?13 + 4*box?14 + box?5 + 3*box?6 + box?7 + box?9 <= 0;
% 	-5*box?1 + 2*box?12 + -6*box?13 + box?2 + box?3 + -box?5 + -2*box?8 <= -15;
% 	box?1 + box?11 + box?14 + -9*box?3 + -2*box?7 + box?8 + box?9 <= -1;
% 	3*box?11 + box?13 + box?14 + box?2 + 1.5*box?3 + box?4 + box?9 <= 23.5;
% 	box?1 + box?10 + box?12 + -11*box?13 + box?2 + box?4 <= 0;
% 	-box?1 + box?2 + box?4 + box?5 + -10*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?14 + box?3 + -10*box?4 + box?9 <= -1;
% 	-2*box?10 + box?11 + box?2 + box?5 + 5*box?7 <= 17;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + -6*box[2] + box[3] + box[4] + box[5] + box[8] + box[9] + -7*box[10] + box[11] + box[13] <= -1;
constraint box[1] + box[3] + box[6] + box[7] + box[8] + box[9] + box[10] + box[12] + box[14] <= 20;
constraint box[1] + box[5] + 3*box[6] + box[7] + box[9] + -box[11] + -24*box[13] + 4*box[14] <= 0;
constraint -5*box[1] + box[2] + box[3] + -box[5] + -2*box[8] + 2*box[12] + -6*box[13] <= -15;
constraint box[1] + -9*box[3] + -2*box[7] + box[8] + box[9] + box[11] + box[14] <= -1;
constraint box[2] + 1.5*box[3] + box[4] + box[9] + 3*box[11] + box[13] + box[14] <= 23.5;
constraint box[1] + box[2] + box[4] + box[10] + box[12] + -11*box[13] <= 0;
constraint -box[1] + box[2] + box[4] + box[5] + -10*box[7] + box[8] + box[9] <= 0;
constraint box[1] + box[3] + -10*box[4] + box[9] + box[14] <= -1;
constraint box[2] + box[5] + 5*box[7] + -2*box[10] + box[11] <= 17;
% MiniZincWarning: model inconsistency detected
