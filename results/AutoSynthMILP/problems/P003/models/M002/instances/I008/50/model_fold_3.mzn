% Solving problem input_P003M002I008_50_3_3748281
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

% Optimize a model with 1636 rows, 980 columns and 9572 nonzeros
% Model fingerprint: 0xb00f9665
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9306 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9082 nonzeros


% Root relaxation: objective 1.099127e+00, 777 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   72          -    1.09913      -     -    0s
%      0     0    1.09913    0   47          -    1.09913      -     -    0s
%      0     0    1.09958    0   49          -    1.09958      -     -    0s
%      0     0    1.09958    0   47          -    1.09958      -     -    0s
%      0     0    1.09958    0   47          -    1.09958      -     -    0s
%      0     0    1.09958    0   45          -    1.09958      -     -    0s
%      0     0    1.09958    0   51          -    1.09958      -     -    0s
%      0     0    1.09958    0   57          -    1.09958      -     -    0s
%      0     0    1.09958    0   57          -    1.09958      -     -    0s
%      0     2    1.09958    0   57          -    1.09958      -     -    0s
% H  583   453                     121.8004221    1.09958  99.1%   5.8    1s
% H 1187   695                     121.7847822    1.09963  99.1%  12.7    2s
% H 1240   697                     120.7777812    1.09980  99.1%  12.9    2s
% H 1293   694                     120.7617722    1.09980  99.1%  13.1    2s
% H 1319   677                     119.7607877    1.09980  99.1%  13.5    2s
% H 1371   672                     119.7447817    1.09980  99.1%  13.3    2s
% H 1397   671                     113.8334874    1.09980  99.0%  13.4    2s
% H 1423   670                     113.8170856    1.09980  99.0%  13.3    2s
% H 1449   670                     112.7975905    1.09980  99.0%  13.2    2s
% H 1532   705                     111.7899180    1.09980  99.0%  13.1    2s
% H 1537   708                      88.9589272    1.09991  98.8%  13.2    2s
% H 1558   724                      88.9369272    1.09991  98.8%  13.1    2s
% H 1584   743                      88.9359272    1.09991  98.8%  13.0    2s
% H 1610   765                      88.8359272    1.09991  98.8%  13.0    2s
% H 1636   791                      88.7359281    1.09991  98.8%  13.1    2s
% H 1700   823                      50.9681144    1.10013  97.8%  13.2    3s
% H 1714   832                      48.9681184    1.10013  97.8%  13.2    3s
% H 1766   868                      48.9681154    1.10013  97.8%  13.0    3s
% H 1871   944                      47.9691184    1.10013  97.7%  13.2    3s
% H 1898   965                      44.9701224    1.10013  97.6%  13.3    3s
% H 1924   984                      38.9759470    1.10013  97.2%  13.2    3s
% H 2094  1087                      32.1799408    1.10013  96.6%  13.7    4s
% H 2368  1006                      15.6941310    1.10013  93.0%  13.5    4s
% H 2369  1000                      14.6931310    1.10013  92.5%  13.5    5s
% H 3413  1347                      12.7941310    1.10013  91.4%  12.4    6s
% H 5578  2501                      11.8951304    1.10112  90.7%  10.7    8s
% H 6598  3056                      11.8951300    1.10182  90.7%  10.5    9s
%   7352  3516    8.99995   99   29   11.89513    1.10286  90.7%  10.4   10s
%  13365  7212    7.09317   35   24   11.89513    1.99813  83.2%   9.8   15s
%  20853 11839    2.99813   46   45   11.89513    1.99913  83.2%   9.6   20s
%  27435 15159    5.00261   74   67   11.89513    2.00765  83.1%   9.8   25s
%  34467 18720 infeasible   81        11.89513    2.03899  82.9%   9.8   30s
%  41128 21718   11.09442  117   69   11.89513    2.09813  82.4%  10.1   35s
%  47629 25077    8.09513   86   28   11.89513    2.09813  82.4%  10.4   40s
%  54407 28547     cutoff   87        11.89513    2.09813  82.4%  10.6   45s
% H55822 29226                      11.8951294    2.09813  82.4%  10.6   46s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   StrongCG: 1
%   Mod-K: 2

% Explored 60000 nodes (630174 simplex iterations) in 48.48 seconds (42.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8951 11.8951 11.8951 ... 47.9691

% Node limit reached
% Best objective 1.189512942868e+01, best bound 2.098294498168e+00, gap 82.3601%
% Solution is suboptimal

% Synthesized model in 48.6s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[445, 816];
% Constraints
% 	5.18295*p?1?1 + -1.16279*p?6?1 + 1.57209*p?7?1 + -0.0108527*R?1 <= 0;
% 	p?5?1 + p?6?1 + -1.5*p?7?1 <= 0;
% 	p?2?1 + p?3?1 <= 2;
% 	p?4?1 <= 1;
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
% 	R?1	in[445, 816];
% Constraints
% 	-0.0108527*R?1 + 5.18295*p?1?1 + -1.16279*p?6?1 + 1.57209*p?7?1 <= 0;
% 	p?5?1 + p?6?1 + -1.5*p?7?1 <= 0;
% 	p?2?1 + p?3?1 <= 2;
% 	p?4?1 <= 1;
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
array[1..1] of var 445..816: R;

constraint 5.18295*p[1, 1] + -1.16279*p[6, 1] + 1.57209*p[7, 1] + -0.0108527*R[1] <= 0;
constraint p[5, 1] + p[6, 1] + -1.5*p[7, 1] <= 0;
constraint p[2, 1] + p[3, 1] <= 2;
constraint p[4, 1] <= 1;
% MiniZincWarning: model inconsistency detected
