% Solving problem input_P011M002I029_74_5_1695428
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x979cd6e0
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100068e+00, 1244 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0  105          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.52297    0  210          -    1.52297      -     -    0s
%      0     0    1.72144    0  217          -    1.72144      -     -    0s
%      0     0    1.72409    0  204          -    1.72409      -     -    0s
%      0     0    1.72409    0  204          -    1.72409      -     -    0s
%      0     0    1.72734    0  185          -    1.72734      -     -    0s
%      0     0    1.73118    0  185          -    1.73118      -     -    0s
%      0     0    1.73118    0  167          -    1.73118      -     -    0s
%      0     0    1.73528    0  184          -    1.73528      -     -    0s
%      0     0    1.73528    0  227          -    1.73528      -     -    0s
%      0     0    1.73714    0  232          -    1.73714      -     -    0s
%      0     0    1.73880    0  222          -    1.73880      -     -    0s
%      0     0    1.73880    0  223          -    1.73880      -     -    0s
%      0     0    1.73902    0  218          -    1.73902      -     -    0s
%      0     0    1.74104    0  188          -    1.74104      -     -    0s
%      0     0    1.74104    0  191          -    1.74104      -     -    0s
%      0     0    1.74104    0  175          -    1.74104      -     -    0s
%      0     0    1.74104    0  179          -    1.74104      -     -    0s
%      0     0    1.74168    0  159          -    1.74168      -     -    0s
%      0     0    1.74168    0  162          -    1.74168      -     -    0s
%      0     0    1.74168    0  166          -    1.74168      -     -    0s
%      0     0    1.74168    0  101          -    1.74168      -     -    0s
%      0     2    1.74168    0  101          -    1.74168      -     -    1s
% H  635   476                     164.8093526    2.00057  98.8%  25.6    4s
%    687   509    2.00057   55  123  164.80935    2.00057  98.8%  36.5    5s
% H 1286   677                     164.7913496    2.00057  98.8%  35.7    7s
% H 1312   660                     164.7673646    2.00057  98.8%  35.4    7s
% H 1339   649                     164.7422265    2.00057  98.8%  35.3    7s
% H 1365   637                     164.7248749    2.00057  98.8%  34.8    7s
% H 1391   627                     164.7099227    2.00057  98.8%  34.3    7s
% H 1417   615                     163.6980998    2.00057  98.8%  33.9    7s
% H 1443   601                     161.6861089    2.00057  98.8%  33.4    7s
% H 1521   611                     161.6783852    2.00057  98.8%  32.7    8s
% H 1547   626                     160.6632264    2.00057  98.8%  32.3    8s
% H 1573   651                     160.6621848    2.00057  98.8%  32.0    8s
% H 1764   753                     160.6484048    2.00057  98.8%  30.0    9s
% H 1969   882                     152.7489897    2.00057  98.7%  28.1   10s
% H 2411  1137                     150.7446680    2.00057  98.7%  25.7   12s
% H 3015  1545                     150.7259045    2.00057  98.7%  22.2   12s
% H 4017  2283                     144.7084846    2.00057  98.6%  18.7   14s
%   4827  2827   11.99670  181   77  144.70848    2.00057  98.6%  17.0   15s
% H 4896  2876                     144.7054846    2.00057  98.6%  16.9   15s
% H 6903  4230                     141.8064913    2.00057  98.6%  15.1   17s
% H 7903  5033                     130.0234782    2.00057  98.5%  14.9   19s
%   8227  5274   11.99285  155   80  130.02348    2.00057  98.5%  14.9   20s
% H 8228  5273                     130.0224782    2.00057  98.5%  14.9   20s
%  11828  7766   16.09722  142   75  130.02248    2.00057  98.5%  14.5   25s
%  15806 10572    3.00003  143   98  130.02248    2.00192  98.5%  14.1   30s
% H18524 12312                     129.9234434    2.00415  98.5%  14.2   33s
% H19294 12820                     127.9285154    2.01008  98.4%  14.3   34s
%  19740 13105    5.97774  129  102  127.92852    2.01128  98.4%  14.2   35s
% H20294 13462                     121.9345220    2.01296  98.3%  14.2   35s
% H20307 13475                     120.9345133    2.01310  98.3%  14.2   36s
% H20308 13476                     120.9345073    2.01310  98.3%  14.2   36s
% H21250 14055                     119.9295410    2.02256  98.3%  14.2   38s
% H22250 14761                     109.8333825    2.04878  98.1%  14.3   39s
%  22465 14902   15.98986  158  102  109.83338    2.05020  98.1%  14.4   40s
% H22747 15097                     109.8313825    2.06491  98.1%  14.3   40s
% H23497 15606                     109.8303825    2.08773  98.1%  14.5   42s
% H23803 15823                     108.8303875    2.08924  98.1%  14.5   42s
%  25856 17182   14.11116  152   96  108.83039    2.09545  98.1%  14.5   45s
% H26411 17609                     107.8323890    2.09547  98.1%  14.4   45s
%  30049 20075   20.08224  157   81  107.83239    2.09818  98.1%  14.2   50s
% H32225 21512                     106.9333890    2.09972  98.0%  14.1   53s
%  33135 22171   27.87551  178   85  106.93339    2.10086  98.0%  14.2   55s
%  37875 25212   41.88460  268   59  106.93339    2.10172  98.0%  13.9   60s
% H39442 26223                     103.8384228    2.10209  98.0%  13.9   62s
% H40442 26886                     103.8374228    2.10236  98.0%  13.9   63s
% H41016 27243                     102.9384228    2.10243  98.0%  13.9   64s
%  41189 27353    2.10348  129  117  102.93842    2.10244  98.0%  13.9   65s
% H41204 27365                     102.9383478    2.10244  98.0%  13.9   65s
% H42204 28018                     101.1393808    2.10267  97.9%  13.9   66s
% H42627 28267                     101.1393804    2.10271  97.9%  13.9   68s
% H42992 28508                     101.1383784    2.10271  97.9%  13.9   69s
%  43479 28822   17.99123  163   78  101.13838    2.10320  97.9%  13.9   70s
% H47041 30976                     101.1373792    2.10394  97.9%  13.9   74s
%  47051 30988    3.67560  128  110  101.13738    2.10395  97.9%  13.9   75s
%  50150 32865   21.92945  173   77  101.13738    2.10516  97.9%  13.8   80s
% H51555 33840                     101.1363687    2.10562  97.9%  13.8   81s
%  53787 35265   15.08857  152  109  101.13637    2.10593  97.9%  13.7   85s
%  57225 37444    3.08543  125  113  101.13637    2.10697  97.9%  13.7   90s

% Cutting planes:
%   Gomory: 29
%   Cover: 370
%   MIR: 25
%   Flow cover: 64
%   Inf proof: 6
%   Mod-K: 1

% Explored 60000 nodes (820287 simplex iterations) in 94.23 seconds (76.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 101.136 101.137 101.138 ... 106.933

% Node limit reached
% Best objective 1.011363686667e+02, best bound 2.107650172528e+00, gap 97.9160%
% Solution is suboptimal

% Synthesized model in 94.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -20*box?2 + box?3 + box?4 + box?5 + box?6 + 2*box?7 + box?8 <= -1;
% 	box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + -17*box?9 + box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 20;
% 	3*box?2 + box?3 + -box?4 + box?5 + 3*box?6 + box?7 + -20*box?8 + box?11 <= 0;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + box?8 + -15*box?9 + box?10 <= 0;
% 	-16*box?2 + 2*box?3 + -2*box?5 + box?6 + 5*box?7 + -3*box?8 + box?9 <= -1;
% 	box?1 + -0.5*box?7 + box?8 + box?9 + 4.5*box?10 + 3.5*box?11 <= 27;
% 	box?2 + -16*box?3 + box?4 + box?6 + box?7 + 2*box?8 <= -1;
% 	-4*box?1 + box?2 + box?3 + -7*box?6 + -4*box?7 + 5.66667*box?8 <= -1;
% 	box?4 + 3*box?5 + -box?7 + box?8 + 2*box?9 + box?10 <= 18;
% 	box?2 + box?4 + box?5 + box?6 + -13*box?7 + box?11 <= -1;
% 	-1.5*box?1 + box?4 + 0.5*box?5 + 2.25*box?7 + box?8 + -8.25*box?11 <= 0;
% 	-10*box?1 + box?3 + box?6 + box?7 + box?8 <= 0;
% 	box?2 + -20*box?4 + 6*box?5 + 3*box?6 + -2*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -20*box?2 + box?3 + box?4 + box?5 + box?6 + 2*box?7 + box?8 <= -1;
% 	box?11 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + -17*box?9 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 20;
% 	box?11 + 3*box?2 + box?3 + -box?4 + box?5 + 3*box?6 + box?7 + -20*box?8 <= 0;
% 	box?1 + box?10 + box?2 + box?4 + box?5 + box?7 + box?8 + -15*box?9 <= 0;
% 	-16*box?2 + 2*box?3 + -2*box?5 + box?6 + 5*box?7 + -3*box?8 + box?9 <= -1;
% 	box?1 + 4.5*box?10 + 3.5*box?11 + -0.5*box?7 + box?8 + box?9 <= 27;
% 	box?2 + -16*box?3 + box?4 + box?6 + box?7 + 2*box?8 <= -1;
% 	-4*box?1 + box?2 + box?3 + -7*box?6 + -4*box?7 + 5.66667*box?8 <= -1;
% 	box?10 + box?4 + 3*box?5 + -box?7 + box?8 + 2*box?9 <= 18;
% 	box?11 + box?2 + box?4 + box?5 + box?6 + -13*box?7 <= -1;
% 	-1.5*box?1 + -8.25*box?11 + box?4 + 0.5*box?5 + 2.25*box?7 + box?8 <= 0;
% 	-10*box?1 + box?3 + box?6 + box?7 + box?8 <= 0;
% 	box?2 + -20*box?4 + 6*box?5 + 3*box?6 + -2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] + -20*box[2] + box[3] + box[4] + box[5] + box[6] + 2*box[7] + box[8] <= -1;
constraint box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + -17*box[9] + box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + box[9] <= 20;
constraint 3*box[2] + box[3] + -box[4] + box[5] + 3*box[6] + box[7] + -20*box[8] + box[11] <= 0;
constraint box[1] + box[2] + box[4] + box[5] + box[7] + box[8] + -15*box[9] + box[10] <= 0;
constraint -16*box[2] + 2*box[3] + -2*box[5] + box[6] + 5*box[7] + -3*box[8] + box[9] <= -1;
constraint box[1] + -0.5*box[7] + box[8] + box[9] + 4.5*box[10] + 3.5*box[11] <= 27;
constraint box[2] + -16*box[3] + box[4] + box[6] + box[7] + 2*box[8] <= -1;
constraint -4*box[1] + box[2] + box[3] + -7*box[6] + -4*box[7] + 5.66667*box[8] <= -1;
constraint box[4] + 3*box[5] + -box[7] + box[8] + 2*box[9] + box[10] <= 18;
constraint box[2] + box[4] + box[5] + box[6] + -13*box[7] + box[11] <= -1;
constraint -1.5*box[1] + box[4] + 0.5*box[5] + 2.25*box[7] + box[8] + -8.25*box[11] <= 0;
constraint -10*box[1] + box[3] + box[6] + box[7] + box[8] <= 0;
constraint box[2] + -20*box[4] + 6*box[5] + 3*box[6] + -2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
