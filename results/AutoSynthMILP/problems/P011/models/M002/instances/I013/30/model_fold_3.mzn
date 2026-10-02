% Solving problem input_P011M002I013_30_3_1329665
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x355df160
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.099960e+00, 1578 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   50          -    1.09996      -     -    0s
%      0     0    1.09996    0   50          -    1.09996      -     -    0s
%      0     2    1.09996    0   50          -    1.09996      -     -    0s
% H  544   473                     173.0588675    1.10005  99.4%  20.2    1s
% H 1092   748                     172.0528705    1.10053  99.4%  44.3    4s
% H 1144   755                     169.0492751    1.10088  99.3%  43.6    4s
% H 1170   752                     164.0444721    1.10088  99.3%  44.5    4s
% H 1222   766                     164.0423093    1.10088  99.3%  45.0    4s
% H 1248   764                     164.0300307    1.10088  99.3%  45.0    4s
% H 1274   763                     164.0265322    1.10088  99.3%  44.6    4s
% H 1300   760                     164.0256751    1.10088  99.3%  43.9    4s
% H 1326   735                     163.0142914    1.10088  99.3%  43.2    4s
% H 1352   736                     163.0070975    1.10089  99.3%  42.8    5s
% H 1378   736                     161.9914614    1.10089  99.3%  42.3    5s
% H 1404   759                     161.9608269    1.10089  99.3%  43.5    5s
% H 1430   785                     160.9352360    1.10089  99.3%  43.5    5s
% H 1456   803                     160.9060376    1.10089  99.3%  42.8    5s
% H 1482   829                     158.9920322    1.10089  99.3%  42.8    5s
% H 1508   855                     158.9759451    1.10089  99.3%  43.4    5s
% H 1534   881                     154.9411372    1.10089  99.3%  43.5    5s
% H 1560   907                     154.9234259    1.10089  99.3%  43.8    5s
% H 1586   933                     153.9062598    1.10089  99.3%  44.3    5s
% H 1612   956                     153.9025912    1.10089  99.3%  44.7    5s
% H 1624   964                     126.9065005    1.10089  99.1%  44.5    6s
% H 1640   963                     125.9045005    1.10089  99.1%  44.4    6s
% H 1667   988                     122.9065021    1.10090  99.1%  43.8    6s
% H 1693  1014                     120.9075051    1.10090  99.1%  43.2    6s
% H 1719  1035                     120.0085211    1.10090  99.1%  42.7    6s
% H 1745  1061                     120.0065310    1.10090  99.1%  42.9    6s
% H 1771  1087                     110.1154602    1.10090  99.0%  42.4    6s
% H 1798  1101                     106.1154670    1.10090  99.0%  41.9    6s
% H 1894  1184                      39.8815178    1.10090  97.2%  40.9    7s
% H 1895  1185                      38.8805181    1.10090  97.2%  41.0    7s
% H 2895  1949                      37.9803861    1.10096  97.1%  32.3   10s
% H 4856  3463                      34.9882963    1.10103  96.9%  25.3   13s
% H 4857  3463                      34.9842837    1.10103  96.9%  25.3   13s
% H 5722  4075                      32.9922885    1.10103  96.7%  23.7   14s
% H 5726  4078                      32.9912867    1.10103  96.7%  23.7   14s
% * 5727  4078             236      32.9902937    1.10103  96.7%  23.7   14s
% * 5731  4079             238      32.9902927    1.10103  96.7%  23.7   14s
%   5790  4124   13.09174   84   27   32.99029    1.10103  96.7%  23.6   15s
% H 5875  4194                      32.9892927    1.10103  96.7%  23.4   15s
% H 6630  4492                      28.8954288    1.10103  96.2%  22.2   16s
% H 6963  4507                      25.8953291    1.10103  95.7%  21.6   16s
% H 7240  4495                      22.9953586    1.10103  95.2%  21.4   16s
% H 7307  4543                      22.9943618    1.10103  95.2%  21.4   16s
% H 7432  4502                      20.0943177    1.10103  94.5%  21.6   17s
% H 7567  3711                      11.9992849    1.10103  90.8%  21.6   17s
% H 8169  4190                      11.9992414    1.10103  90.8%  21.0   18s
% * 8173  4190             109      11.9982423    1.10103  90.8%  21.0   18s
% H 8928  4741                      11.9972408    1.10103  90.8%  21.0   19s
%   9224  4970   11.79224   93   47   11.99724    1.10103  90.8%  20.8   20s
% H11428  5713                       9.9992368    1.10103  89.0%  20.1   23s
%  11875  6037    6.09954  105   88    9.99924    1.10103  89.0%  20.3   25s
% H13459  7176                       9.9982418    1.10103  89.0%  19.8   27s
% H13992  7526                       9.9982378    1.10103  89.0%  19.9   28s
% H14187  7654                       9.9972432    1.10103  89.0%  19.8   29s
% H14240  7064                       8.9992520    1.10103  87.8%  19.8   29s
%  14312  7104    6.00125   92   54    8.99925    1.10103  87.8%  19.8   30s
% H14686  7357                       8.9982520    1.10103  87.8%  19.8   30s
% H15668  8047                       8.9982500    1.10110  87.8%  19.4   31s
% H15983  8194                       8.9982480    1.10120  87.8%  20.1   33s
% H15993  8183                       8.9982337    1.10120  87.8%  20.1   33s
% H17290  8989                       8.9982320    1.10138  87.8%  19.6   34s
% H17620  9197                       8.9982312    1.10140  87.8%  19.5   34s
%  17677  9241    8.00066  126   84    8.99823    1.10140  87.8%  19.5   35s
% H19501 10213                       8.9972395    1.10243  87.7%  18.8   37s
% H20084  9914                       8.0982465    1.10312  86.4%  18.6   38s
% H21503 10648                       8.0982285    1.10565  86.3%  18.2   40s
% H22502  9198                       7.0982329    1.10680  84.4%  18.1   41s
%  24836 10432    6.10427   32   32    7.09823    1.11787  84.3%  17.8   45s
%  27877 12052    6.62586  105  124    7.09823    1.15039  83.8%  17.8   50s
%  30441 13625    2.09871   33   34    7.09823    1.18144  83.4%  17.9   55s
%  34864 16103    6.09724   79   21    7.09823    1.20196  83.1%  17.8   60s
%  40217 18981    6.10253  106   69    7.09823    1.37451  80.6%  17.1   65s
%  45727 21721    4.03427   72   91    7.09823    1.99823  71.8%  16.5   70s
%  49855 24283    1.99923   68   30    7.09823    1.99824  71.8%  16.5   75s
%  55475 27552    5.99513   64   41    7.09823    1.99907  71.8%  16.0   80s
%  59621 29875    3.00420   76   89    7.09823    1.99922  71.8%  16.1   85s

% Explored 60000 nodes (967569 simplex iterations) in 85.64 seconds (75.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09823 8.09823 8.09825 ... 8.99825

% Node limit reached
% Best objective 7.098232857143e+00, best bound 1.999224000000e+00, gap 71.8349%
% Solution is suboptimal

% Synthesized model in 85.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	2.85714*box?1 + -3*box?4 + -2*box?13 <= 0;
% 	box?7 + -2*box?12 <= 0;
% 	-3*box?7 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	2.85714*box?1 + -2*box?13 + -3*box?4 <= 0;
% 	-2*box?12 + box?7 <= 0;
% 	box?10 + -3*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint 2.85714*box[1] + -3*box[4] + -2*box[13] <= 0;
constraint box[7] + -2*box[12] <= 0;
constraint -3*box[7] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
