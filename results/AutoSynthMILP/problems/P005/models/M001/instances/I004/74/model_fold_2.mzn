% Solving problem input_P005M001I004_74_2_3810940
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

% Optimize a model with 1690 rows, 938 columns and 8976 nonzeros
% Model fingerprint: 0xad6a3aef
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1522 rows, 938 columns, 8794 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8654 nonzeros


% Root relaxation: objective 1.099350e+00, 596 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   51          -    1.09935      -     -    0s
%      0     0    1.09936    0  107          -    1.09936      -     -    0s
%      0     0    1.09952    0   95          -    1.09952      -     -    0s
%      0     0    1.09952    0   97          -    1.09952      -     -    0s
%      0     0    1.09952    0   62          -    1.09952      -     -    0s
%      0     0    1.09952    0   57          -    1.09952      -     -    0s
%      0     0    1.09965    0   65          -    1.09965      -     -    0s
%      0     0    1.09965    0   64          -    1.09965      -     -    0s
%      0     0    1.09965    0   67          -    1.09965      -     -    0s
%      0     0    1.09965    0   53          -    1.09965      -     -    0s
%      0     0    1.09972    0   53          -    1.09972      -     -    0s
%      0     0    1.09972    0   65          -    1.09972      -     -    0s
%      0     0    1.09988    0   65          -    1.09988      -     -    0s
%      0     0    1.09988    0   67          -    1.09988      -     -    0s
%      0     0    1.09988    0   67          -    1.09988      -     -    0s
%      0     0    1.09993    0   65          -    1.09993      -     -    0s
%      0     0    1.09993    0   65          -    1.09993      -     -    0s
%      0     0    1.09996    0   66          -    1.09996      -     -    0s
%      0     0    1.09998    0   66          -    1.09998      -     -    0s
%      0     0    1.09998    0   84          -    1.09998      -     -    0s
%      0     0    1.09998    0   67          -    1.09998      -     -    0s
%      0     0    1.09998    0   67          -    1.09998      -     -    0s
%      0     0    1.09998    0   72          -    1.09998      -     -    0s
%      0     0    1.09998    0   84          -    1.09998      -     -    0s
%      0     0    1.09998    0   65          -    1.09998      -     -    0s
%      0     0    1.09998    0   86          -    1.09998      -     -    0s
%      0     0    1.09998    0   86          -    1.09998      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
%   1427   735    1.54908   20  131          -    1.54908      -  23.2    5s
% H 1540   780                      82.7571981    1.59861  98.1%  23.7    5s
% H 2014  1024                      82.6990670    1.99855  97.6%  22.7    6s
% H 2098  1075                      82.6720670    1.99855  97.6%  22.3    6s
% H 2125  1086                      82.6570670    1.99855  97.6%  22.4    6s
% H 2307  1236                      82.6550644    1.99855  97.6%  21.2    7s
% H 2359  1280                      80.6521051    1.99855  97.5%  21.0    7s
% H 2439  1339                      58.3741416    1.99855  96.6%  20.6    7s
% H 2516  1396                      58.3701416    1.99855  96.6%  20.4    7s
% H 2594  1468                      58.3701336    1.99855  96.6%  20.1    8s
% H 2884  1685                      58.3701256    1.99908  96.6%  18.8    8s
% H 3416  2114                      45.2793464    1.99908  95.6%  16.9    8s
% H 3723  2271                      38.6843102    1.99908  94.8%  16.1    8s
% H 4723  2970                      37.7843113    1.99908  94.7%  14.4    9s
% H 4787  3020                      37.7812780    1.99908  94.7%  14.4    9s
%   4829  3061   22.07959   67   69   37.78128    1.99908  94.7%  14.6   10s
% H 5787  3755                      37.7812776    1.99908  94.7%  13.8   11s
% H 6083  3775                      35.8832777    1.99908  94.4%  13.6   11s
% H 6860  3854                      29.3903687    1.99908  93.2%  13.0   12s
% H 7675  4428                      29.2911896    1.99908  93.2%  12.6   13s
% H 7833  4554                      29.2891896    1.99908  93.2%  12.5   13s
% H 8727  4967                      28.3884368    1.99908  93.0%  12.3   14s
%   9222  5270    1.99951   50   76   28.38844    1.99908  93.0%  12.1   15s
% H 9727  5339                      27.3892998    1.99908  92.7%  12.0   15s
% H 9774  5338                      27.1892250    1.99908  92.6%  12.0   15s
% H10020  5480                      27.1892170    1.99908  92.6%  12.0   15s
% H10854  6106                      27.1882143    1.99908  92.6%  11.6   16s
% H11854  6816                      27.1882140    1.99908  92.6%  11.7   18s
% *12934  7461             243      27.1872407    1.99908  92.6%  11.6   19s
%  13202  7592     cutoff   93        27.18724    1.99908  92.6%  11.6   20s
% H14317  7511                      25.2882327    1.99908  92.1%  11.6   21s
%  17792  9689 infeasible  150        25.28823    1.99908  92.1%  11.4   25s
% H18504  9915                      25.2872350    1.99908  92.1%  11.3   25s
%  21326 11582   12.81548   70   65   25.28723    1.99911  92.1%  11.1   30s
% H21366 11473                      25.1891310    1.99911  92.1%  11.1   30s
% H22366 12141                      25.1872671    1.99911  92.1%  11.1   31s
% H24237 12516                      23.2922981    1.99911  91.4%  10.9   33s
% H25680 12850                      22.3932659    1.99912  91.1%  10.9   35s
% H26454 13391                      22.3932546    1.99912  91.1%  10.9   36s
% H27193 13861                      22.3932522    1.99914  91.1%  10.9   37s
% H27413 14011                      22.3922522    1.99915  91.1%  10.9   37s
% H28413 14090                      21.3932410    1.99918  90.7%  11.0   38s
%  29546 14731    2.00048   25   58   21.39324    1.99920  90.7%  11.0   40s
% H30751 15593                      21.3932176    1.99924  90.7%  10.8   41s
% H31329 15953                      21.3922176    1.99925  90.7%  10.9   41s
%  33746 17550    9.79708  136   55   21.39222    1.99939  90.7%  10.9   45s
% *33940 17692             179      21.3922062    1.99939  90.7%  10.9   45s
% H34940 17707                      20.3932196    1.99944  90.2%  10.8   46s
% H37225 19052                      20.3922238    1.99993  90.2%  10.8   49s
%  38245 19732   19.88270   88   72   20.39222    2.00010  90.2%  10.8   50s
% H40893 21352                      20.3912422    2.00018  90.2%  10.9   53s
%  42286 22160    7.99348   40   68   20.39124    2.00036  90.2%  10.9   55s
%  46533 24724   10.99076   84  111   20.39124    2.00125  90.2%  10.9   60s
% H48834 26096                      20.3912398    2.00213  90.2%  11.0   63s
%  50503 27045   13.88804   59   74   20.39124    2.00228  90.2%  11.0   65s
%  53839 29027   11.99074   93   79   20.39124    2.00434  90.2%  11.2   70s
% H56106 30265                      20.3912385    2.00602  90.2%  11.2   72s
% H57616 31078                      20.3912321    2.00748  90.2%  11.3   75s
% H58616 31671                      20.3912318    2.00845  90.2%  11.3   76s
% H59705 30868                      19.5911693    2.00959  89.7%  11.3   77s
% H59707 29027                      18.5921693    2.00959  89.2%  11.3   77s
% H59720 27683                      17.5921693    2.00959  88.6%  11.3   77s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Zero half: 4

% Explored 60000 nodes (683039 simplex iterations) in 78.31 seconds (55.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.5922 18.5922 19.5912 ... 20.3932

% Node limit reached
% Best objective 1.759216934251e+01, best bound 2.010507021292e+00, gap 88.5716%
% Solution is suboptimal

% Synthesized model in 78.6s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-0.573529*mark?4 + 2.85294*mark?5 + -2.41176*mark?6 <= 0;
% 	mark?4 + -0.888889*mark?6 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	mark?2 + -mark?3 <= -1;
% 	29*mark?4 + -28*mark?5 <= -1;
% 	0.0769231*mark?3 + mark?4 <= 31.6923;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-0.573529*mark?4 + 2.85294*mark?5 + -2.41176*mark?6 <= 0;
% 	mark?4 + -0.888889*mark?6 <= -1;
% 	mark?3 + -mark?4 <= -1;
% 	mark?2 + -mark?3 <= -1;
% 	29*mark?4 + -28*mark?5 <= -1;
% 	0.0769231*mark?3 + mark?4 <= 31.6923;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint -0.573529*mark[4] + 2.85294*mark[5] + -2.41176*mark[6] <= 0;
constraint mark[4] + -0.888889*mark[6] <= -1;
constraint mark[3] + -mark[4] <= -1;
constraint mark[2] + -mark[3] <= -1;
constraint 29*mark[4] + -28*mark[5] <= -1;
constraint 0.0769231*mark[3] + mark[4] <= 31.6923;
% MiniZincWarning: model inconsistency detected
