% Solving problem input_P011M002I028_30_2_739221
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x97915ba9
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099993e+00, 895 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0  114          -    1.09999      -     -    0s
%      0     0    1.10001    0   99          -    1.10001      -     -    0s
%      0     0    1.10002    0   99          -    1.10002      -     -    0s
%      0     0    1.10002    0  101          -    1.10002      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   78          -    1.10005      -     -    0s
%      0     0    1.10005    0   44          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     2    1.10005    0   41          -    1.10005      -     -    0s
% H  656   416                     141.9217692    1.10015  99.2%   9.6    1s
% H 1308   718                     141.0127573    1.10015  99.2%  19.4    3s
% H 1334   712                     141.0067543    1.10015  99.2%  19.8    3s
% H 1360   692                     140.9857623    1.10015  99.2%  20.2    4s
% H 1386   687                     140.9517527    1.10015  99.2%  20.5    4s
% H 1412   665                     139.9307667    1.10015  99.2%  20.3    4s
% H 1438   656                     135.9197424    1.10015  99.2%  20.9    4s
% H 1442   639                     126.8502106    1.10015  99.1%  20.9    4s
% H 1464   631                     124.8362106    1.10015  99.1%  21.5    4s
% H 1491   639                     119.8312211    1.10015  99.1%  21.3    4s
% H 1517   650                     117.8312164    1.10015  99.1%  21.4    4s
% H 1546   650                     117.8222192    1.10015  99.1%  21.3    4s
% H 1598   661                     114.8242162    1.10114  99.0%  21.2    4s
% H 1614   677                      98.9362228    1.10114  98.9%  21.1    4s
% H 1676   736                      98.9352228    1.10114  98.9%  20.6    4s
%   1700   762   49.86223  163   32   98.93522    1.10114  98.9%  20.4    5s
% H 1702   762                      92.9402952    1.10114  98.8%  20.4    5s
% H 1754   793                      92.9373441    1.10114  98.8%  19.9    5s
% H 1780   814                      90.9393794    1.10114  98.8%  19.6    5s
% H 1806   830                      90.9383319    1.10114  98.8%  19.5    5s
% H 1858   871                      76.4492342    1.10114  98.6%  19.4    6s
% H 1859   872                      72.5532297    1.10114  98.5%  19.4    6s
% H 2360  1254                      68.9562270    1.10114  98.4%  17.2    7s
% * 2674  1438             211      58.0762374    1.10114  98.1%  15.8    7s
% * 2680  1437             215      58.0762356    1.10114  98.1%  15.7    7s
% H 2846  1304                      55.0732343    1.10116  98.0%  15.7    7s
% H 3846  1972                      54.0732357    1.10264  98.0%  13.8    8s
% H 3917  2006                      53.0732357    1.10264  97.9%  13.7    8s
% H 3949  1972                      47.0822493    1.10264  97.7%  13.6    8s
% * 3958  1977             208      47.0812513    1.10264  97.7%  13.6    8s
% * 3961  1970             207      47.0812503    1.10264  97.7%  13.5    8s
% H 4961  2688                      47.0802527    1.10271  97.7%  12.3    9s
% H 5399  2916                      45.8792567    1.10271  97.6%  11.8    9s
% H 5536  2620                      34.0881909    1.10281  96.8%  11.7    9s
%   5710  2750   18.08520   88   31   34.08819    1.10297  96.8%  11.6   10s
% H 6536  3307                      34.0851852    1.10319  96.8%  11.3   10s
% H 6854  3447                      33.0831852    1.10319  96.7%  11.4   10s
% H 7118  3157                      21.0982055    1.10336  94.8%  11.3   11s
% H 7614  3288                      19.8952075    1.10475  94.4%  11.0   11s
% H 8865  3936                      18.7971893    1.10623  94.1%  10.5   12s
% H 9777  4459                      18.7961893    1.11432  94.1%  10.3   12s
% H10777  4966                      18.7961875    1.12460  94.0%  10.7   14s
% H10946  4954                      17.8961868    1.12478  93.7%  10.6   14s
% H11519  4889                      16.8941953    1.15977  93.1%  11.2   15s
%  19356  9732    6.99720   98   27   16.89420    1.99816  88.2%  10.9   20s
% H24772 12288                      15.9951767    1.99915  87.5%  10.6   23s
%  26405 13270    2.01955   29   61   15.99518    1.99915  87.5%  10.7   25s
%  33790 17905   13.90564  120   39   15.99518    1.99916  87.5%  10.8   30s
%  41031 22591   10.00594   71   83   15.99518    1.99916  87.5%  10.7   35s
%  50496 28839   15.99420   94   50   15.99518    2.00283  87.5%  10.2   40s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (588657 simplex iterations) in 44.76 seconds (35.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9952 16.8942 17.8962 ... 34.0852

% Node limit reached
% Best objective 1.599517666667e+01, best bound 2.004488331335e+00, gap 87.4682%
% Solution is suboptimal

% Synthesized model in 45.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?2 + -2.5*box?3 + box?4 + -1.5*box?5 <= -1;
% 	box?4 + 3*box?5 + -4.33333*box?8 + -2.33333*box?10 <= 0;
% 	3*box?3 + -5*box?5 + -4*box?9 + 4*box?10 <= 0;
% 	-4*box?1 + box?3 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?2 + -2.5*box?3 + box?4 + -1.5*box?5 <= -1;
% 	-2.33333*box?10 + box?4 + 3*box?5 + -4.33333*box?8 <= 0;
% 	4*box?10 + 3*box?3 + -5*box?5 + -4*box?9 <= 0;
% 	-4*box?1 + box?3 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 2*box[2] + -2.5*box[3] + box[4] + -1.5*box[5] <= -1;
constraint box[4] + 3*box[5] + -4.33333*box[8] + -2.33333*box[10] <= 0;
constraint 3*box[3] + -5*box[5] + -4*box[9] + 4*box[10] <= 0;
constraint -4*box[1] + box[3] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
