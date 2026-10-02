% Solving problem input_P013M001I004_74_2_1982096
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x797b73c6
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.099924e+00, 1482 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0   97          -    1.09992      -     -    0s
%      0     0    1.09992    0   84          -    1.09992      -     -    0s
%      0     0    1.09995    0   78          -    1.09995      -     -    0s
%      0     0    1.10001    0   89          -    1.10001      -     -    0s
%      0     0    1.10012    0   84          -    1.10012      -     -    0s
%      0     0    1.10012    0   85          -    1.10012      -     -    0s
%      0     0    1.10014    0   92          -    1.10014      -     -    0s
%      0     0    1.10014    0   92          -    1.10014      -     -    0s
%      0     0    1.10014    0   83          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   93          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     2    1.10014    0   95          -    1.10014      -     -    1s
%    573   475    6.00197  104   97          -    1.10040      -  13.1    5s
% H  586   459                     229.8954288    1.10040   100%  17.3    6s
%    739   553    2.10138   89   87  229.89543    1.10040   100%  64.0   10s
% H 1132   604                     228.8894219    1.10040   100%  74.1   13s
% H 1158   577                     223.9774239    1.10040   100%  73.1   13s
% H 1210   586                     219.0784716    1.10040  99.5%  73.8   13s
% H 1236   576                     211.0704716    1.10040  99.5%  78.2   14s
% H 1262   562                     210.0457471    1.10040  99.5%  78.5   14s
% H 1288   541                     208.0218397    1.10040  99.5%  79.2   14s
% H 1314   529                     205.9928917    1.10040  99.5%  78.8   14s
%   1317   533    9.10004  163   96  205.99289    1.10040  99.5%  78.7   15s
% H 1340   526                     201.0787783    1.10040  99.5%  77.9   15s
% H 1366   526                     197.0513224    1.10040  99.4%  76.8   15s
% H 1393   526                     197.0355862    1.10040  99.4%  75.6   15s
% H 1423   521                     196.0051548    1.10040  99.4%  74.2   15s
% H 1449   539                     191.9950121    1.10040  99.4%  76.4   15s
% H 1475   562                     190.9960131    1.10040  99.4%  78.7   16s
% H 1501   586                     188.9557368    1.10040  99.4%  80.1   16s
% H 1528   602                     188.9478216    1.10040  99.4%  79.0   16s
% H 1659   687                     187.9522692    1.10040  99.4%  75.3   18s
% H 1685   707                     185.9234927    1.10040  99.4%  75.1   18s
% H 1764   756                     184.9297094    1.10040  99.4%  73.4   19s
% H 1790   780                     171.0170025    1.10040  99.4%  76.2   19s
%   1832   814    2.09824  129   76  171.01700    1.10040  99.4%  76.4   20s
%   1995   853    6.09999  213   82  171.01700    1.10040  99.4%  76.6   25s
%   2727  1233    5.10262  127   79  171.01700    1.10040  99.4%  74.9   30s
%   3530  1736    4.09801  110  104  171.01700    1.10040  99.4%  65.1   35s
% H 4546  2312                     162.1034134    1.10040  99.3%  57.1   39s
%   4624  2378   25.13181  156   67  162.10341    1.10040  99.3%  56.8   40s
%   6180  3397   20.09127  241   68  162.10341    1.10044  99.3%  49.0   45s
% H 6240  3432                     159.0023974    1.10044  99.3%  48.8   45s
% H 6407  3550                     158.9955413    1.10044  99.3%  48.3   47s
% H 6854  3833                     158.9915413    1.10068  99.3%  47.6   48s
%   7217  4099   23.09927  235   50  158.99154    1.10076  99.3%  46.6   50s
% H 7920  4561                     151.0986595    1.10093  99.3%  44.9   54s
%   8014  4605    3.09986   90  148  151.09866    1.10098  99.3%  45.0   55s
% H 8134  4670                     151.0897665    1.10098  99.3%  44.8   56s
% H 8812  5091                     151.0857665    1.10123  99.3%  43.2   58s
%   9204  5334    2.10142   84   78  151.08577    1.10161  99.3%  42.6   60s
% H 9812  5701                     140.8956859    1.10285  99.2%  43.0   63s
% H 9813  5702                     138.9948661    1.10285  99.2%  43.0   64s
%   9970  5806   20.00624  122   60  138.99487    1.10308  99.2%  42.8   65s
%  10814  6316    6.09885  101  122  138.99487    1.12543  99.2%  42.4   70s
%  11964  6958 infeasible  200       138.99487    1.22478  99.1%  41.4   75s
%  12747  7360   12.99895  103   91  138.99487    1.59945  98.8%  41.4   80s
%  13148  7646    2.99926   77  174  138.99487    1.99858  98.6%  42.9   85s
%  13388  7857    3.00116  197  101  138.99487    1.99858  98.6%  44.7   90s
%  14129  8454   67.75735  176  102  138.99487    1.99902  98.6%  43.9   95s
%  15413  9502   45.11608  113   90  138.99487    1.99909  98.6%  41.6  100s
% H16150 10122                     138.0985927    1.99910  98.6%  40.4  102s
% H17150 10977                     138.0966829    1.99920  98.6%  38.7  104s
%  17202 11026   63.26145  301   75  138.09668    1.99920  98.6%  38.6  105s
% H17562 11299                     133.0168636    1.99926  98.5%  38.1  106s
% H17623 11358                     133.0158636    1.99926  98.5%  38.0  107s
%  18394 11967   89.14739  254   58  133.01586    1.99926  98.5%  37.4  110s
% *18946 12286             382     105.9638731    1.99926  98.1%  36.5  111s
% *18955 12290             381     105.9618749    1.99926  98.1%  36.5  111s
% *18980 12271             386     105.8638762    1.99926  98.1%  36.4  111s
% *18985 12270             388     105.8638761    1.99926  98.1%  36.4  111s
% H19225 12438                     104.8638761    1.99940  98.1%  36.1  113s
% H19308 12497                     104.7624138    1.99942  98.1%  36.2  114s
%  19477 12660   13.79982  145  115  104.76241    1.99942  98.1%  36.6  115s
% H19581 12743                     104.7564138    1.99942  98.1%  36.6  115s
% H20581 13463                     101.7448214    1.99981  98.0%  35.7  120s
% *21006 13788             544      95.0596407    1.99981  97.9%  35.2  120s
% H21539 14201                      94.0586407    1.99983  97.9%  34.8  122s
%  22321 14847   39.67231  239   76   94.05864    1.99994  97.9%  34.2  125s
% H22539 15028                      92.0536147    1.99994  97.8%  34.0  126s
%  23604 15889   19.84026   51   90   92.05361    2.00176  97.8%  33.2  130s
%  24797 16585   16.09225  131   80   92.05361    2.04874  97.8%  32.9  135s
%  26380 17592   12.09772   99  120   92.05361    2.06889  97.8%  32.8  140s
%  28115 18664    5.46373  110  152   92.05361    2.09824  97.7%  32.7  145s
%  29461 19434   21.09102  172   88   92.05361    2.09824  97.7%  33.1  150s
%  30570 19998    7.09897  116   99   92.05361    2.09824  97.7%  33.9  155s
%  31525 20474   15.99525  135   68   92.05361    2.09824  97.7%  34.7  160s
%  32857 21236    9.10290  122   85   92.05361    2.09824  97.7%  35.0  165s
%  34277 22189   10.09881  124  108   92.05361    2.09824  97.7%  35.0  170s
%  35341 22879    5.31922   95  169   92.05361    2.09824  97.7%  34.9  175s
%  36763 23832   22.09769  144   80   92.05361    2.09825  97.7%  34.8  180s
%  38055 24587   15.09375  100  113   92.05361    2.09825  97.7%  35.1  185s
%  39296 25288    5.79130  155  128   92.05361    2.09826  97.7%  35.1  190s
%  40639 26004   12.09864  116  105   92.05361    2.09865  97.7%  35.3  195s
%  42179 26864 infeasible  164        92.05361    2.09905  97.7%  35.3  200s

% Cutting planes:
%   Cover: 441
%   MIR: 2
%   Flow cover: 43
%   Inf proof: 3
%   Zero half: 2
%   Network: 1

% Explored 42317 nodes (1500144 simplex iterations) in 200.69 seconds (180.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 92.0536 94.0586 95.0596 ... 105.962

% Iteration limit reached
% Best objective 9.205361466579e+01, best bound 2.099123345232e+00, gap 97.7197%
% Solution is suboptimal

% Synthesized model in 200.9s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?4 + -0.560197*solution?7 + solution?11 + solution?12 + -0.186732*solution?13 + -1.46929*solution?14 + solution?15 + 0.461916*solution?16 <= 14.9631;
% 	solution?1 + -0.494417*solution?3 + -1.0335*solution?5 + -1.64585*solution?8 + -0.912421*solution?10 + -1.64375*solution?13 + 1.28123*solution?15 + solution?16 <= -6.209;
% 	-2.46377*solution?1 + solution?2 + solution?3 + 2.04348*solution?4 + -2.55072*solution?7 + -1.31884*solution?8 + -1.66667*solution?9 + solution?16 <= 0;
% 	6*solution?2 + solution?4 + 2.4*solution?9 + 0.6*solution?12 + solution?15 + solution?16 <= 73.6;
% 	-32.5*solution?3 + 1.5*solution?8 + solution?10 + solution?11 + solution?13 + solution?16 <= -1;
% 	solution?2 + solution?3 + solution?4 + -29*solution?10 + solution?13 + solution?16 <= -1;
% 	-0.815341*solution?2 + solution?6 + 1.89489*solution?7 + solution?8 + -1.31534*solution?15 + -2.67472*solution?16 <= -1;
% 	solution?3 + -65.5714*solution?4 + solution?9 + solution?11 + 5.42857*solution?13 + 2.85714*solution?14 <= -1;
% 	solution?1 + solution?3 + solution?9 + solution?10 + solution?15 <= 26;
% 	solution?2 + -0.909091*solution?4 + solution?9 + 1.18182*solution?14 + solution?15 + 4*solution?16 <= 47.6364;
% 	solution?1 + -19*solution?6 + solution?8 + solution?15 + solution?16 <= 0;
% 	solution?6 + solution?7 + 6*solution?10 + solution?11 + -51*solution?13 <= 0;
% 	-solution?3 + -4*solution?4 + solution?5 + -2*solution?16 <= -13;
% 	-9.66667*solution?1 + solution?12 + 0.666667*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?11 + solution?12 + -0.186732*solution?13 + -1.46929*solution?14 + solution?15 + 0.461916*solution?16 + solution?4 + -0.560197*solution?7 <= 14.9631;
% 	solution?1 + -0.912421*solution?10 + -1.64375*solution?13 + 1.28123*solution?15 + solution?16 + -0.494417*solution?3 + -1.0335*solution?5 + -1.64585*solution?8 <= -6.209;
% 	-2.46377*solution?1 + solution?16 + solution?2 + solution?3 + 2.04348*solution?4 + -2.55072*solution?7 + -1.31884*solution?8 + -1.66667*solution?9 <= 0;
% 	0.6*solution?12 + solution?15 + solution?16 + 6*solution?2 + solution?4 + 2.4*solution?9 <= 73.6;
% 	solution?10 + solution?11 + solution?13 + solution?16 + -32.5*solution?3 + 1.5*solution?8 <= -1;
% 	-29*solution?10 + solution?13 + solution?16 + solution?2 + solution?3 + solution?4 <= -1;
% 	-1.31534*solution?15 + -2.67472*solution?16 + -0.815341*solution?2 + solution?6 + 1.89489*solution?7 + solution?8 <= -1;
% 	solution?11 + 5.42857*solution?13 + 2.85714*solution?14 + solution?3 + -65.5714*solution?4 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?15 + solution?3 + solution?9 <= 26;
% 	1.18182*solution?14 + solution?15 + 4*solution?16 + solution?2 + -0.909091*solution?4 + solution?9 <= 47.6364;
% 	solution?1 + solution?15 + solution?16 + -19*solution?6 + solution?8 <= 0;
% 	6*solution?10 + solution?11 + -51*solution?13 + solution?6 + solution?7 <= 0;
% 	-2*solution?16 + -solution?3 + -4*solution?4 + solution?5 <= -13;
% 	-9.66667*solution?1 + solution?12 + 0.666667*solution?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[4] + -0.560197*solution[7] + solution[11] + solution[12] + -0.186732*solution[13] + -1.46929*solution[14] + solution[15] + 0.461916*solution[16] <= 14.9631;
constraint solution[1] + -0.494417*solution[3] + -1.0335*solution[5] + -1.64585*solution[8] + -0.912421*solution[10] + -1.64375*solution[13] + 1.28123*solution[15] + solution[16] <= -6.209;
constraint -2.46377*solution[1] + solution[2] + solution[3] + 2.04348*solution[4] + -2.55072*solution[7] + -1.31884*solution[8] + -1.66667*solution[9] + solution[16] <= 0;
constraint 6*solution[2] + solution[4] + 2.4*solution[9] + 0.6*solution[12] + solution[15] + solution[16] <= 73.6;
constraint -32.5*solution[3] + 1.5*solution[8] + solution[10] + solution[11] + solution[13] + solution[16] <= -1;
constraint solution[2] + solution[3] + solution[4] + -29*solution[10] + solution[13] + solution[16] <= -1;
constraint -0.815341*solution[2] + solution[6] + 1.89489*solution[7] + solution[8] + -1.31534*solution[15] + -2.67472*solution[16] <= -1;
constraint solution[3] + -65.5714*solution[4] + solution[9] + solution[11] + 5.42857*solution[13] + 2.85714*solution[14] <= -1;
constraint solution[1] + solution[3] + solution[9] + solution[10] + solution[15] <= 26;
constraint solution[2] + -0.909091*solution[4] + solution[9] + 1.18182*solution[14] + solution[15] + 4*solution[16] <= 47.6364;
constraint solution[1] + -19*solution[6] + solution[8] + solution[15] + solution[16] <= 0;
constraint solution[6] + solution[7] + 6*solution[10] + solution[11] + -51*solution[13] <= 0;
constraint -solution[3] + -4*solution[4] + solution[5] + -2*solution[16] <= -13;
constraint -9.66667*solution[1] + solution[12] + 0.666667*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
