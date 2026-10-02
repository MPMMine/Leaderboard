% Solving problem input_P003M002I008_100_5_3752568
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

% Optimize a model with 2361 rows, 1330 columns and 16544 nonzeros
% Model fingerprint: 0xf2443a62
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2109 rows, 1330 columns, 16278 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16054 nonzeros


% Root relaxation: objective 1.099127e+00, 830 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  127          -    1.09913      -     -    0s
%      0     0    1.09913    0  127          -    1.09913      -     -    0s
%      0     0    1.09913    0  140          -    1.09913      -     -    0s
%      0     0    1.09913    0   87          -    1.09913      -     -    0s
%      0     0    1.09958    0   89          -    1.09958      -     -    0s
%      0     0    1.09958    0   91          -    1.09958      -     -    0s
%      0     0    1.09958    0   91          -    1.09958      -     -    0s
%      0     0    1.09958    0   91          -    1.09958      -     -    0s
%      0     0    1.09958    0   91          -    1.09958      -     -    0s
%      0     0    1.09958    0   91          -    1.09958      -     -    0s
%      0     2    1.09958    0   91          -    1.09958      -     -    0s
% H  761   379                     124.8021397    1.10700  99.1%  10.4    2s
% H 1285   544                     124.6990574    1.10700  99.1%  13.6    4s
% H 1358   574                      94.9010784    1.10700  98.8%  15.1    4s
% H 1363   560                      94.8630784    1.10700  98.8%  15.2    4s
% H 1389   561                      94.8470784    1.10700  98.8%  15.9    5s
% H 1466   588                      80.9540995    1.10700  98.6%  16.7    5s
% H 1493   589                      80.9450995    1.10700  98.6%  17.1    5s
% H 1623   642                      80.9420965    1.10700  98.6%  16.2    5s
% H 1675   667                      79.9421010    1.10700  98.6%  15.9    5s
% H 1701   682                      78.9411079    1.10700  98.6%  15.7    5s
% H 1710   686                      53.0684570    1.10700  97.9%  15.6    6s
% H 1728   691                      51.0661240    1.10700  97.8%  15.5    6s
% H 1754   701                      49.0651205    1.10700  97.7%  15.3    6s
% H 1806   718                      49.0651205    1.10700  97.7%  15.0    6s
% H 1832   736                      49.0641250    1.10700  97.7%  14.9    6s
% H 1858   762                      49.0641235    1.10700  97.7%  15.0    6s
% H 1885   789                      45.0691320    1.10700  97.5%  15.7    7s
% H 1910   814                      43.9699480    1.10700  97.5%  16.1    7s
% H 2080   961                      41.9719410    1.10700  97.4%  17.2    8s
% H 2619  1329                      34.9809503    1.10700  96.8%  15.7    8s
% H 2759  1323                      33.8811285    1.10700  96.7%  15.3    9s
% H 2988  1517                      32.7821290    1.10700  96.6%  15.8    9s
% H 3126  1569                      31.8841305    1.10700  96.5%  15.2    9s
%   3174  1585 infeasible  260        31.88413    1.10700  96.5%  15.1   10s
% H 3194  1587                      31.5831295    1.10700  96.5%  15.0   10s
% H 3195  1569                      29.9851378    1.10700  96.3%  15.0   10s
% H 3783  1980                      28.0881418    1.10700  96.1%  15.2   11s
% H 4783  2739                      28.0871488    1.10700  96.1%  14.4   13s
% H 6150  3829                      28.0871388    1.10700  96.1%  12.7   14s
%   6237  3916   26.08295  129   68   28.08714    1.10700  96.1%  12.6   15s
% H 6930  3956                      26.0911359    1.10700  95.8%  11.8   15s
% H 7302  4235                      26.0901357    1.10700  95.8%  11.7   16s
% H 7854  4623                      26.0881328    1.10700  95.8%  11.5   17s
%  10048  6353    2.10952   37   88   26.08813    1.10700  95.8%  10.4   20s
% *10318  4815             238      21.8911435    1.10700  94.9%  10.3   20s
% H10476  4960                      21.8901440    1.10700  94.9%  10.2   20s
% H11046  5268                      21.7911474    1.10700  94.9%  10.2   21s
% H11646  5595                      20.9889849    1.10700  94.7%  10.0   22s
% H13252  6285                      18.7901388    1.10700  94.1%  10.0   24s
%  13289  6309    4.09753   35   82   18.79014    1.10700  94.1%  10.0   25s
% H14567  6985                      17.7911378    1.10700  93.8%   9.9   26s
% H14686  7088                      17.7901378    1.10700  93.8%   9.9   26s
% H16801  8672                      17.6901388    1.10700  93.7%   9.6   29s
%  17287  9075   17.08715   99  106   17.69014    1.10700  93.7%   9.5   30s
% H18978  9788                      16.8921383    1.10700  93.4%   9.2   32s
% H19581 10229                      16.8911383    1.10700  93.4%   9.2   32s
% H19638 10263                      16.8911373    1.10700  93.4%   9.1   32s
% H20678 10961                      16.7911378    1.10700  93.4%   9.1   34s
%  21695 11731   14.88913   72   59   16.79114    1.10700  93.4%   8.9   35s
% H21924 10894                      15.8921368    1.10700  93.0%   8.9   35s
% H24900 12937                      15.7923927    1.10700  93.0%   8.9   39s
%  25009 13020    4.11322   42   87   15.79239    1.10700  93.0%   8.9   40s
% H26057 13792                      15.7921388    1.10700  93.0%   8.8   41s
%  28328 15362   15.09555   38   84   15.79214    1.10700  93.0%   8.9   45s
%  32114 17925   12.09564  148   61   15.79214    1.10700  93.0%   8.9   50s
% H32251 18002                      15.7921378    1.10700  93.0%   8.8   50s
% H33917 17081                      14.7931378    1.10700  92.5%   9.0   53s
%  35269 17975   14.09345  134   51   14.79314    1.11052  92.5%   9.0   55s
%  39714 21118   10.09824   61   66   14.79314    1.19708  91.9%   8.7   60s
%  43794 24052   13.09217   92   79   14.79314    1.19942  91.9%   8.8   65s
%  47848 26904   13.59035   81   82   14.79314    1.99813  86.5%   8.8   70s
%  52779 30072    4.99514   56   86   14.79314    1.99813  86.5%   8.9   75s
%  57959 33406    1.99913   61  100   14.79314    1.99913  86.5%   9.0   80s

% Cutting planes:
%   Cover: 7
%   MIR: 5
%   StrongCG: 1

% Explored 60000 nodes (546631 simplex iterations) in 82.19 seconds (69.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.7931 15.7921 15.7921 ... 17.6901

% Node limit reached
% Best objective 1.479313779365e+01, best bound 1.999126000000e+00, gap 86.4861%
% Solution is suboptimal

% Synthesized model in 82.4s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[409, 816];
% Constraints
% 	p?2?1 + p?6?1 <= 3;
% 	-p?2?1 + p?4?1 <= 0;
% 	p?1?1 + -p?6?1 <= 0;
% 	p?1?1 + -p?4?1 <= 0;
% 	12.746*p?7?1 + -0.047619*R?1 <= 0;
% 	p?5?1 <= 1;
% 	p?3?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[409, 816];
% Constraints
% 	p?2?1 + p?6?1 <= 3;
% 	-p?2?1 + p?4?1 <= 0;
% 	p?1?1 + -p?6?1 <= 0;
% 	p?1?1 + -p?4?1 <= 0;
% 	-0.047619*R?1 + 12.746*p?7?1 <= 0;
% 	p?5?1 <= 1;
% 	p?3?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 409..816: R;

constraint p[2, 1] + p[6, 1] <= 3;
constraint -p[2, 1] + p[4, 1] <= 0;
constraint p[1, 1] + -p[6, 1] <= 0;
constraint p[1, 1] + -p[4, 1] <= 0;
constraint 12.746*p[7, 1] + -0.047619*R[1] <= 0;
constraint p[5, 1] <= 1;
constraint p[3, 1] <= 1;
% MiniZincWarning: model inconsistency detected
