% Solving problem input_P003M002I008_100_3_3752568
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

% Optimize a model with 2361 rows, 1330 columns and 16446 nonzeros
% Model fingerprint: 0xb099e7fd
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2109 rows, 1330 columns, 16180 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 15956 nonzeros


% Root relaxation: objective 1.099127e+00, 770 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  108          -    1.09913      -     -    0s
%      0     0    1.09913    0   97          -    1.09913      -     -    0s
%      0     0    1.09958    0   97          -    1.09958      -     -    0s
%      0     0    1.09958    0   89          -    1.09958      -     -    0s
%      0     0    1.09958    0   87          -    1.09958      -     -    0s
%      0     0    1.09958    0   95          -    1.09958      -     -    0s
%      0     0    1.09958    0   95          -    1.09958      -     -    0s
%      0     0    1.09958    0   93          -    1.09958      -     -    0s
%      0     0    1.09958    0   93          -    1.09958      -     -    0s
%      0     2    1.09958    0   93          -    1.09958      -     -    0s
% H  605   448                     121.8056233    1.10012  99.1%   7.7    2s
% H 1125   676                     121.7064547    1.10012  99.1%  17.9    4s
%   1168   682    1.10012   15   92  121.70645    1.10012  99.1%  17.5    5s
% H 1255   702                     121.6744547    1.10012  99.1%  17.6    5s
% H 1281   689                     121.6504547    1.10012  99.1%  17.4    5s
% H 1333   700                     121.6354547    1.10012  99.1%  17.7    5s
% H 1568   799                     121.6220502    1.10012  99.1%  21.8    6s
% H 1594   780                     117.7210529    1.10012  99.1%  22.1    6s
% H 1620   806                     116.7125215    1.10012  99.1%  22.0    7s
% H 1948  1040                     112.6139409    1.10012  99.0%  20.2    9s
% H 1959  1051                     112.6059409    1.10012  99.0%  20.2    9s
%   2431  1391   32.07192   91   83  112.60594    1.10012  99.0%  19.3   10s
% * 2721  1536             243      42.0771306    1.10012  97.4%  17.8   10s
% H 2938  1702                      42.0761306    1.10012  97.4%  17.2   10s
% * 3909  2419             261      35.0851352    1.10012  96.9%  14.5   12s
% H 4478  2750                      34.0879804    1.10012  96.8%  13.2   12s
% H 4526  2730                      33.0899495    1.10012  96.7%  13.1   12s
% H 4656  2802                      32.0891634    1.10012  96.6%  12.9   12s
% H 4896  2985                      32.0881634    1.10012  96.6%  12.6   13s
% H 5142  3075                      31.9931906    1.10017  96.6%  12.6   13s
% H 5229  3130                      31.8871318    1.10017  96.5%  12.5   14s
% H 5875  3623                      31.7851318    1.10018  96.5%  12.0   14s
% H 5917  3657                      31.6861303    1.10018  96.5%  11.9   14s
%   6068  3778    2.11412   48  109   31.68613    1.10018  96.5%  11.8   15s
% H 6187  3846                      30.7871694    1.10018  96.4%  11.7   15s
% H 6528  4054                      30.7861694    1.10018  96.4%  11.7   15s
% H 6670  3969                      29.6871339    1.10018  96.3%  11.7   16s
% H 7215  4189                      28.5881668    1.10018  96.2%  11.5   17s
% H 8215  4922                      28.5871682    1.10018  96.2%  11.3   18s
% H 8578  5159                      28.4851637    1.10018  96.1%  11.4   19s
%   8788  5297 infeasible   77        28.48516    1.10018  96.1%  11.4   20s
% H11220  6401                      26.6881351    1.10058  95.9%  11.1   23s
%  12006  6933   26.08513   64   82   26.68814    1.10069  95.9%  11.1   25s
% H13798  8267                      26.6881341    1.10184  95.9%  10.9   27s
% H13969  8047                      25.7891341    1.10197  95.7%  10.9   28s
% H14629  7542                      22.0951822    1.10278  95.0%  10.7   28s
% H15639  8239                      22.0916780    1.10414  95.0%  10.6   29s
% H15665  8233                      22.0906780    1.10425  95.0%  10.6   29s
%  15674  8244   22.00181   64   85   22.09068    1.10425  95.0%  10.6   30s
% H17169  9097                      21.0903940    1.10887  94.7%  10.4   32s
%  19230 10358   19.08221   67   88   21.09039    1.14149  94.6%  10.2   35s
% H19231 10310                      21.0881597    1.14149  94.6%  10.2   35s
% H19700 10298                      20.8891624    1.15038  94.5%  10.2   36s
% H21323 11274                      20.5919872    1.20003  94.2%  10.1   39s
% H21539 11422                      20.5909872    1.20161  94.2%  10.1   39s
%  22119 11859    6.10970   44  109   20.59099    1.43174  93.0%  10.1   40s
%  26787 15190    2.03915   47  116   20.59099    1.99813  90.3%  10.1   45s
%  31405 18387    5.00831   38   71   20.59099    1.99813  90.3%   9.9   50s
% H33898 20035                      20.4909872    1.99813  90.2%   9.8   52s
%  36015 21632    6.09817  201   99   20.49099    1.99813  90.2%   9.7   55s
%  41261 25420   12.98814   65   59   20.49099    1.99872  90.2%   9.5   60s
% H45008 28105                      20.4889792    1.99913  90.2%   9.4   63s
%  46160 28992   13.89313  183   61   20.48898    1.99918  90.2%   9.4   65s
%  50861 32175    6.09564   65   80   20.48898    1.99932  90.2%   9.5   70s
% H54718 30781                      18.8932611    1.99945  89.4%   9.4   74s
% H55718 29580                      17.8922651    1.99976  88.8%   9.4   74s
%  55814 29625    5.00993   24   73   17.89227    1.99976  88.8%   9.4   75s

% Cutting planes:
%   Cover: 41
%   MIR: 1

% Explored 60000 nodes (565798 simplex iterations) in 79.34 seconds (70.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.8923 18.8933 20.489 ... 22.0907

% Node limit reached
% Best objective 1.789226511310e+01, best bound 2.001851495049e+00, gap 88.8116%
% Solution is suboptimal

% Synthesized model in 79.6s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[432, 816];
% Constraints
% 	p?2?1 + p?5?1 + p?6?1 + -2*p?7?1 <= 0;
% 	p?1?1 + 4.42857*p?7?1 + -0.0178571*R?1 <= 0;
% 	4*p?4?1 + -p?6?1 + -p?7?1 <= 0;
% 	133.167*p?7?1 + -0.5*R?1 <= -1;
% 	p?3?1 + p?5?1 <= 2;
% 	p?4?1 + -5*p?5?1 <= 0;
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
% 	R?1	in[432, 816];
% Constraints
% 	p?2?1 + p?5?1 + p?6?1 + -2*p?7?1 <= 0;
% 	-0.0178571*R?1 + p?1?1 + 4.42857*p?7?1 <= 0;
% 	4*p?4?1 + -p?6?1 + -p?7?1 <= 0;
% 	-0.5*R?1 + 133.167*p?7?1 <= -1;
% 	p?3?1 + p?5?1 <= 2;
% 	p?4?1 + -5*p?5?1 <= 0;
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
array[1..1] of var 432..816: R;

constraint p[2, 1] + p[5, 1] + p[6, 1] + -2*p[7, 1] <= 0;
constraint p[1, 1] + 4.42857*p[7, 1] + -0.0178571*R[1] <= 0;
constraint 4*p[4, 1] + -p[6, 1] + -p[7, 1] <= 0;
constraint 133.167*p[7, 1] + -0.5*R[1] <= -1;
constraint p[3, 1] + p[5, 1] <= 2;
constraint p[4, 1] + -5*p[5, 1] <= 0;
% MiniZincWarning: model inconsistency detected
