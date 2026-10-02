% Solving problem input_P005M001I008_74_1_592805
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

% Optimize a model with 2082 rows, 1218 columns and 14288 nonzeros
% Model fingerprint: 0x017e2871
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 13994 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13742 nonzeros


% Root relaxation: objective 1.099328e+00, 1052 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09933    0   57          -    1.09933      -     -    0s
%      0     0    1.09935    0   76          -    1.09935      -     -    0s
%      0     0    1.09947    0   55          -    1.09947      -     -    0s
%      0     0    1.09978    0   57          -    1.09978      -     -    0s
%      0     0    1.09978    0   67          -    1.09978      -     -    0s
%      0     0    1.09978    0   67          -    1.09978      -     -    0s
%      0     0    1.09978    0   67          -    1.09978      -     -    0s
%      0     0    1.09978    0   73          -    1.09978      -     -    0s
%      0     0    1.09978    0   73          -    1.09978      -     -    0s
%      0     0    1.09978    0   92          -    1.09978      -     -    0s
%      0     0    1.09986    0   92          -    1.09986      -     -    0s
%      0     0    1.09986    0   97          -    1.09986      -     -    0s
%      0     0    1.09986    0   96          -    1.09986      -     -    0s
%      0     0    1.09986    0   92          -    1.09986      -     -    0s
%      0     0    1.09986    0   79          -    1.09986      -     -    0s
%      0     0    1.09986    0   93          -    1.09986      -     -    0s
%      0     0    1.09986    0   93          -    1.09986      -     -    0s
%      0     2    1.09986    0   93          -    1.09986      -     -    0s
% H  641   438                     137.8120756    1.10045  99.2%  13.4    5s
% H 1239   665                     137.7946093    1.10045  99.2%  33.4    8s
% H 1262   648                     137.6979458    1.10045  99.2%  33.0    8s
% H 1291   648                     137.6492562    1.10045  99.2%  33.1    8s
% H 1343   662                     137.6332562    1.10045  99.2%  33.1    8s
% H 1527   722                     136.6331702    1.10045  99.2%  32.2    9s
% H 1553   719                     135.6331208    1.10045  99.2%  32.1    9s
% H 1579   727                     135.6281208    1.10045  99.2%  31.7    9s
% H 1605   729                     134.7163712    1.10045  99.2%  31.5    9s
% H 1631   755                     129.7202394    1.10045  99.2%  31.4    9s
%   1655   775    8.09565   91   66  129.72024    1.10045  99.2%  31.3   10s
% H 1657   775                     127.7166569    1.10045  99.1%  31.3   10s
% H 1959  1002                     127.7086569    1.10045  99.1%  28.4   11s
% H 2935  1767                     126.7077264    1.10045  99.1%  22.4   13s
% H 2938  1768                     126.7067264    1.10045  99.1%  22.4   13s
% H 3938  2574                     111.7199924    1.10051  99.0%  19.4   14s
%   4056  2685   29.98792  193   58  111.71999    1.10051  99.0%  19.0   15s
% H 4484  3004                     107.7213642    1.10056  99.0%  17.8   15s
% H 4572  3080                      53.6734462    1.10056  97.9%  17.5   15s
% H 5031  3440                      53.6734443    1.10096  97.9%  16.8   16s
% H 5281  3630                      50.8853859    1.10096  97.8%  16.2   16s
% * 5284  3628             328      50.8843859    1.10096  97.8%  16.2   16s
% H 6418  4415                      50.7845494    1.41198  97.2%  15.5   18s
% H 6854  4606                      50.7785494    1.44244  97.2%  15.7   19s
%   7087  4756   13.08815   83  102   50.77855    1.46797  97.1%  15.7   20s
% H 7854  5394                      50.7775301    1.59914  96.9%  14.8   20s
% H 8812  6162                      50.7765301    1.59924  96.9%  14.6   21s
% *10546  5319             362      35.7906379    1.59931  95.5%  13.5   23s
%  11532  5995    2.10327   21  104   35.79064    1.89034  94.7%  13.6   25s
% H11546  6003                      35.7896410    1.89034  94.7%  13.6   25s
%  16199  9484    4.99816   88  100   35.78964    1.99914  94.4%  12.8   30s
% H17576 10496                      35.6842187    1.99914  94.4%  12.4   31s
% H18576 11220                      35.5841848    1.99914  94.4%  12.2   32s
% H18602 11242                      35.5831848    1.99914  94.4%  12.2   32s
% H19602 11326                      34.6851791    1.99914  94.2%  12.0   33s
%  20997 12326    1.99936   24   79   34.68518    1.99914  94.2%  12.0   35s
% H22419 13275                      34.6822502    1.99914  94.2%  12.3   37s
% H23419 13886                      34.5832512    1.99914  94.2%  12.4   38s
%  24465 14591     cutoff  254        34.58325    1.99914  94.2%  12.3   40s
% *24664 14765             222      34.3823166    1.99914  94.2%  12.2   40s
% H25118 15116                      34.3814339    1.99914  94.2%  12.2   40s
% H25614 14467                      32.4833580    1.99914  93.8%  12.1   41s
% H26615 15191                      32.4833564    1.99914  93.8%  12.2   42s
% H26707 15274                      32.4823564    1.99914  93.8%  12.1   42s
% H27707 15647                      31.4823565    1.99914  93.6%  12.1   44s
%  28532 16297   12.69014   52   60   31.48236    1.99914  93.6%  12.0   45s
% H29390 16942                      31.4823425    1.99914  93.6%  11.9   46s
% H29693 16765                      30.4833155    1.99914  93.4%  11.8   46s
% H30693 17477                      30.4823127    1.99914  93.4%  11.9   48s
% H31778 16731                      27.7881637    1.99914  92.8%  12.0   49s
%  31962 16833    5.89915   72   92   27.78816    1.99914  92.8%  12.0   50s
% H32778 17144                      26.8881997    1.99914  92.6%  12.2   51s
% H33423 17218                      25.7891954    1.99914  92.2%  12.1   52s
% H34020 17049                      24.6882018    1.99914  91.9%  12.2   53s
%  34800 17497    8.00014   66   69   24.68820    1.99916  91.9%  12.2   55s
%  37605 19565 infeasible   95        24.68820    1.99920  91.9%  12.4   60s
%  41392 22304   19.69015  152   61   24.68820    1.99924  91.9%  12.4   65s
% H41920 22640                      24.6882015    1.99925  91.9%  12.4   65s
%  45590 25233   10.99033   39   74   24.68820    1.99928  91.9%  12.1   70s
% H47028 26207                      24.6881665    1.99928  91.9%  12.1   71s
%  49276 27817    9.89217   57   59   24.68817    1.99932  91.9%  12.0   75s
% H52062 29387                      24.4911611    1.99938  91.8%  11.9   78s
%  53370 30362   20.72283   58   84   24.49116    1.99938  91.8%  11.9   80s
% H53484 30421                      24.4901611    1.99938  91.8%  11.9   80s
% *54338 30007             205      23.4891610    1.99941  91.5%  11.8   81s
%  57364 32235    9.89329   56   87   23.48916    1.99945  91.5%  11.9   85s
% H58945 33389                      23.4891608    1.99970  91.5%  11.9   87s

% Cutting planes:
%   Cover: 206
%   MIR: 1
%   Flow cover: 14
%   GUB cover: 1
%   Inf proof: 5
%   Zero half: 5

% Explored 60000 nodes (717104 simplex iterations) in 88.85 seconds (77.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.4892 23.4892 24.4902 ... 27.7882

% Node limit reached
% Best objective 2.348916084865e+01, best bound 1.999893941845e+00, gap 91.4859%
% Solution is suboptimal

% Synthesized model in 89.1s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?4 + -0.923077*mark?6 <= -1;
% 	mark?2 + -0.6875*mark?5 <= -1;
% 	mark?7 + -mark?8 <= -1;
% 	1.2*mark?5 + -1.22222*mark?6 <= -2.82222;
% 	mark?4 + -0.806818*mark?7 <= 0;
% 	mark?6 + -0.91954*mark?9 <= 0;
% 	mark?3 + -0.59*mark?10 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% 	mark?2 <= 21;
% 	-0.0909091*mark?10 <= -5.63636;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?4 + -0.923077*mark?6 <= -1;
% 	mark?2 + -0.6875*mark?5 <= -1;
% 	mark?7 + -mark?8 <= -1;
% 	1.2*mark?5 + -1.22222*mark?6 <= -2.82222;
% 	mark?4 + -0.806818*mark?7 <= 0;
% 	mark?6 + -0.91954*mark?9 <= 0;
% 	-0.59*mark?10 + mark?3 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% 	mark?2 <= 21;
% 	-0.0909091*mark?10 <= -5.63636;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[4] + -0.923077*mark[6] <= -1;
constraint mark[2] + -0.6875*mark[5] <= -1;
constraint mark[7] + -mark[8] <= -1;
constraint 1.2*mark[5] + -1.22222*mark[6] <= -2.82222;
constraint mark[4] + -0.806818*mark[7] <= 0;
constraint mark[6] + -0.91954*mark[9] <= 0;
constraint mark[3] + -0.59*mark[10] <= 0;
constraint mark[3] + -0.95*mark[4] <= 0;
constraint mark[2] <= 21;
constraint -0.0909091*mark[10] <= -5.63636;
% MiniZincWarning: model inconsistency detected
