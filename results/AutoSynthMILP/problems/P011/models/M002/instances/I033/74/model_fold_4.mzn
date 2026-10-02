% Solving problem input_P011M002I033_74_4_852414
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

% Optimize a model with 2670 rows, 1638 columns and 22284 nonzeros
% Model fingerprint: 0xb5a70130
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2222 rows, 1638 columns, 21822 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Root relaxation presolved: 2012 rows, 1638 columns, 21402 nonzeros


% Root relaxation: objective 1.100124e+00, 1563 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  160          -    1.10012      -     -    0s
%      0     0    1.10012    0  162          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  114          -    1.10012      -     -    0s
%      0     0    1.10012    0  106          -    1.10012      -     -    0s
%      0     0    1.10012    0   97          -    1.10012      -     -    0s
%      0     0    1.10012    0   97          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     2    1.10012    0   93          -    1.10012      -     -    1s
% H  606   496                     217.8893115    1.10022  99.5%  18.1    4s
%    824   562   12.11228  164   62  217.88931    1.10022  99.5%  16.6    5s
% H 1209   656                     217.8883115    1.10022  99.5%  17.9    6s
% H 1235   639                     217.8706928    1.10022  99.5%  17.8    6s
% H 1262   625                     217.8546868    1.10022  99.5%  17.6    6s
% H 1289   615                     217.8328113    1.10022  99.5%  17.7    6s
% H 1315   598                     216.7861748    1.10022  99.5%  17.5    6s
% H 1341   591                     214.7741377    1.10022  99.5%  17.6    6s
% H 1367   590                     214.7731377    1.10022  99.5%  17.9    6s
% H 1419   606                     212.7594690    1.10022  99.5%  19.0    6s
% H 1445   613                     212.7294856    1.10022  99.5%  19.3    7s
% H 1471   619                     212.7254836    1.10022  99.5%  19.5    7s
% H 1473   621                     164.6434233    1.10022  99.3%  19.6    7s
% H 1497   645                     161.6304203    1.10022  99.3%  19.7    7s
% H 1874   981                     160.6354178    1.10022  99.3%  23.0    9s
%   1956  1061   55.05333  273  103  160.63542    1.10022  99.3%  22.6   10s
% H 2322  1356                     160.6284214    1.10022  99.3%  23.6   11s
% H 3122  2056                     157.7284976    1.10022  99.3%  27.1   14s
%   3205  2115    8.09223   82   82  157.72850    1.10022  99.3%  27.0   15s
% H 4500  3250                     154.7215177    1.10022  99.3%  27.5   18s
%   4757  3448   37.13421  195  131  154.72152    1.10022  99.3%  27.2   20s
% H 5500  4017                     149.8097611    1.10022  99.3%  25.5   21s
% H 6591  4902                     148.8097611    1.10022  99.3%  24.2   23s
% H 6848  5076                     147.8097621    1.10022  99.3%  23.5   23s
% H 7033  5249                     144.8019678    1.10022  99.2%  23.2   24s
%   7712  5758   27.98349  195  101  144.80197    1.10022  99.2%  22.2   25s
% H 8033  6031                     136.9129890    1.10022  99.2%  21.9   26s
% H 8653  6534                     131.9129887    1.10022  99.2%  21.0   27s
% H 8812  6682                     131.9119887    1.10022  99.2%  20.9   27s
%   9856  7496    8.09274  116   79  131.91199    1.10022  99.2%  20.6   30s
%  12485  9421   13.09313  232   96  131.91199    1.10022  99.2%  19.3   35s
%  15467 11730   13.08687  121  161  131.91199    1.10022  99.2%  17.5   40s
%  18701 14234    6.09724  148   68  131.91199    1.10022  99.2%  16.2   45s
% H18813 14304                     130.9147457    1.10022  99.2%  16.1   45s
%  20538 15481    3.11888  180  109  130.91475    1.10022  99.2%  16.0   50s
% H20539 15480                     129.0167733    1.10022  99.1%  16.0   50s
% H21539 16149                     122.0218417    1.10022  99.1%  15.8   52s
% H23141 17342                     120.0218197    1.10022  99.1%  15.3   54s
%  23442 17518    4.09723  113   76  120.02182    1.10022  99.1%  15.3   55s
% H24141 17992                     119.0279562    1.10023  99.1%  15.2   56s
% H25274 18768                     119.0279534    1.10026  99.1%  15.0   58s
%  25609 19018   28.68727  310   66  119.02795    1.10026  99.1%  15.0   60s
% H27046 20191                     119.0279154    1.10046  99.1%  15.2   63s
% H28046 20978                     116.1325996    1.10052  99.1%  15.1   65s
% H28392 21166                     116.1315996    1.10052  99.1%  15.1   65s
%  30677 22971 infeasible  182       116.13160    1.10066  99.1%  14.8   70s
% *31953 24057             556     107.3425622    1.10072  99.0%  14.6   72s
% H32734 24591                     107.3415622    1.10074  99.0%  14.5   73s
% H33734 25399                     105.2395642    1.10074  99.0%  14.5   75s
% H35751 26985                      98.2436098    1.10079  98.9%  14.4   77s
% *35843 27065             480      98.2435388    1.10079  98.9%  14.3   77s
% H36050 27257                      98.2425388    1.10079  98.9%  14.4   77s
%  37050 27980   94.74292  293  106   98.24254    1.10079  98.9%  14.5   80s
%  40450 30627   87.49240  509   23   98.24254    1.10094  98.9%  14.1   85s
%  44217 33550    3.09976   50   78   98.24254    1.10110  98.9%  13.9   90s
%  46363 35235    9.11145  273   80   98.24254    1.10114  98.9%  14.0   95s
%  49403 37595   54.76232  271   71   98.24254    1.10124  98.9%  14.0  100s
%  52507 40015   19.99444  108   53   98.24254    1.10129  98.9%  13.9  105s
% H55745 42472                      97.2475543    1.10136  98.9%  13.9  110s
% H56745 43035                      95.4505917    1.10136  98.8%  14.0  113s
% H56833 43057                      95.4505897    1.10136  98.8%  14.0  113s
%  57833 43918   92.75234  479   19   95.45059    1.10139  98.8%  13.9  115s
% H59771 45183                      93.6515725    1.10142  98.8%  13.9  117s

% Cutting planes:
%   Cover: 8

% Explored 60000 nodes (838493 simplex iterations) in 117.83 seconds (110.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.6516 95.4506 95.4506 ... 107.343

% Node limit reached
% Best objective 9.365157253333e+01, best bound 1.101422312295e+00, gap 98.8239%
% Solution is suboptimal

% Synthesized model in 118.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?4 + -box?5 + -14.5*box?6 + 3*box?8 + box?10 + -0.5*box?13 + box?14 <= -1;
% 	-16*box?1 + 4*box?3 + box?5 + box?6 + 22*box?7 + -29*box?10 + -40*box?11 + box?12 <= -62;
% 	-4*box?1 + -13*box?3 + 7*box?6 + box?7 + 5*box?8 + box?10 + box?11 + -7*box?14 <= -1;
% 	-3.8*box?1 + box?2 + 6.8*box?4 + 1.2*box?5 + -2.8*box?6 + box?11 + box?12 + -4*box?13 <= 12.6;
% 	box?4 + box?7 + box?8 + box?9 + -13*box?10 + box?14 + box?15 <= 0;
% 	box?2 + 2*box?5 + 10*box?6 + -49*box?7 + 5*box?9 + box?10 + box?11 + box?13 <= 0;
% 	box?1 + box?2 + box?3 + -3.66667*box?4 + box?5 + -2.66667*box?6 + -2*box?8 + box?15 <= 0;
% 	box?4 + box?5 + box?7 + 1.5*box?8 + -7.5*box?11 + -box?12 <= 0;
% 	-24*box?1 + box?4 + box?7 + 5*box?8 + box?12 + 2*box?14 <= 0;
% 	box?2 + box?6 + -11*box?7 + box?8 + box?9 + box?15 <= 0;
% 	box?6 + box?8 + box?9 + box?10 + -14*box?12 + box?13 <= 0;
% 	box?4 + 2*box?6 + -box?7 + -2*box?8 + 2*box?13 + -6*box?15 <= 0;
% 	box?4 + -box?8 + box?9 + -3*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + -0.5*box?13 + box?14 + box?4 + -box?5 + -14.5*box?6 + 3*box?8 <= -1;
% 	-16*box?1 + -29*box?10 + -40*box?11 + box?12 + 4*box?3 + box?5 + box?6 + 22*box?7 <= -62;
% 	-4*box?1 + box?10 + box?11 + -7*box?14 + -13*box?3 + 7*box?6 + box?7 + 5*box?8 <= -1;
% 	-3.8*box?1 + box?11 + box?12 + -4*box?13 + box?2 + 6.8*box?4 + 1.2*box?5 + -2.8*box?6 <= 12.6;
% 	-13*box?10 + box?14 + box?15 + box?4 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + box?11 + box?13 + box?2 + 2*box?5 + 10*box?6 + -49*box?7 + 5*box?9 <= 0;
% 	box?1 + box?15 + box?2 + box?3 + -3.66667*box?4 + box?5 + -2.66667*box?6 + -2*box?8 <= 0;
% 	-7.5*box?11 + -box?12 + box?4 + box?5 + box?7 + 1.5*box?8 <= 0;
% 	-24*box?1 + box?12 + 2*box?14 + box?4 + box?7 + 5*box?8 <= 0;
% 	box?15 + box?2 + box?6 + -11*box?7 + box?8 + box?9 <= 0;
% 	box?10 + -14*box?12 + box?13 + box?6 + box?8 + box?9 <= 0;
% 	2*box?13 + -6*box?15 + box?4 + 2*box?6 + -box?7 + -2*box?8 <= 0;
% 	-3*box?14 + box?4 + -box?8 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + box[4] + -box[5] + -14.5*box[6] + 3*box[8] + box[10] + -0.5*box[13] + box[14] <= -1;
constraint -16*box[1] + 4*box[3] + box[5] + box[6] + 22*box[7] + -29*box[10] + -40*box[11] + box[12] <= -62;
constraint -4*box[1] + -13*box[3] + 7*box[6] + box[7] + 5*box[8] + box[10] + box[11] + -7*box[14] <= -1;
constraint -3.8*box[1] + box[2] + 6.8*box[4] + 1.2*box[5] + -2.8*box[6] + box[11] + box[12] + -4*box[13] <= 12.6;
constraint box[4] + box[7] + box[8] + box[9] + -13*box[10] + box[14] + box[15] <= 0;
constraint box[2] + 2*box[5] + 10*box[6] + -49*box[7] + 5*box[9] + box[10] + box[11] + box[13] <= 0;
constraint box[1] + box[2] + box[3] + -3.66667*box[4] + box[5] + -2.66667*box[6] + -2*box[8] + box[15] <= 0;
constraint box[4] + box[5] + box[7] + 1.5*box[8] + -7.5*box[11] + -box[12] <= 0;
constraint -24*box[1] + box[4] + box[7] + 5*box[8] + box[12] + 2*box[14] <= 0;
constraint box[2] + box[6] + -11*box[7] + box[8] + box[9] + box[15] <= 0;
constraint box[6] + box[8] + box[9] + box[10] + -14*box[12] + box[13] <= 0;
constraint box[4] + 2*box[6] + -box[7] + -2*box[8] + 2*box[13] + -6*box[15] <= 0;
constraint box[4] + -box[8] + box[9] + -3*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
