% Solving problem input_P011M002I026_100_4_1627920
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xef5c17b3
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100026e+00, 800 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  113          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     2    1.10003    0  112          -    1.10003      -     -    0s
%    614   499    1.39880   25  116          -    1.39880      -  12.2    5s
%   2048   897    2.34095   56  119          -    1.76613      -  20.5   10s
%   5850  3175   30.18089   98  149          -    1.99913      -  15.4   15s
%   9500  5320   16.18829   82  156          -    1.99913      -  15.7   20s
%  12815  7180   22.12262   78  146          -    1.99913      -  16.7   25s
%  16162  8956   19.33540  106  127          -    1.99918      -  17.4   30s
% H16798  9307                     124.7553163    1.99929  98.4%  17.0   30s
% H16798  9307                     123.7553163    1.99929  98.4%  17.0   31s
% H17190  9512                     123.7413163    1.99944  98.4%  17.2   33s
% H17242  9553                     122.8423169    1.99945  98.4%  17.3   33s
% H17314  9585                     120.7844044    1.99945  98.3%  17.3   33s
% H17324  9589                     117.7783864    1.99945  98.3%  17.3   33s
% H17428  9658                     114.7783694    1.99950  98.3%  17.3   33s
% H17454  9677                     114.7773694    1.99950  98.3%  17.3   34s
% H17480  9703                     114.7752941    1.99950  98.3%  17.3   34s
% H17506  9722                     114.7623528    1.99950  98.3%  17.3   34s
% H17558  9774                     113.8623556    1.99950  98.2%  17.3   34s
% H17584  9800                     110.7573642    1.99950  98.2%  17.3   34s
% H17587  9800                     102.9612857    1.99950  98.1%  17.3   34s
% H17610  9813                     102.9582857    1.99950  98.1%  17.3   34s
%  17615  9818   17.13436  102  140  102.95829    1.99950  98.1%  17.3   35s
% H17793  9917                     101.9553073    1.99953  98.0%  17.4   36s
%  17889  9979   27.12153   95  164  101.95531    1.99953  98.0%  17.4   40s
% H17901  9982                     101.9493200    1.99953  98.0%  17.4   40s
% H18059 10044                     100.0494537    1.99953  98.0%  17.6   43s
%  18193 10090    9.00316   99  118  100.04945    1.99954  98.0%  17.6   45s
% H19320 10625                      98.9524771    1.99992  98.0%  18.6   49s
%  19330 10631   13.99167   94  130   98.95248    1.99992  98.0%  18.6   50s
% H19581 10741                      98.9504771    2.00006  98.0%  19.0   50s
%  20529 11168   34.46819  103  175   98.95048    2.00142  98.0%  20.2   55s
% H21648 11846                      95.9544761    2.00354  97.9%  20.6   58s
%  21929 12074   74.71689  233  104   95.95448    2.00396  97.9%  20.6   60s
%  24470 13780   23.39515   63  152   95.95448    2.00530  97.9%  20.1   65s
%  25851 14713    2.57472   53  247   95.95448    2.00751  97.9%  20.6   70s
%  26940 15447   45.11653  121  152   95.95448    2.00969  97.9%  20.9   75s
% H27776 15940                      93.9554877    2.01342  97.9%  21.2   77s
% H28639 16490                      88.9574846    2.01687  97.7%  21.2   79s
%  29108 16836   11.99325   71  142   88.95748    2.01707  97.7%  21.1   80s
% H29420 17007                      88.9564578    2.01725  97.7%  21.2   80s
%  31320 18229   10.10113   67  148   88.95646    2.02138  97.7%  21.3   85s
%  32917 19261   18.99827  159   79   88.95646    2.02489  97.7%  21.4   90s
%  34760 20452    6.94514   75  142   88.95646    2.02921  97.7%  21.7   95s
%  36538 21612   36.81066  132  150   88.95646    2.03030  97.7%  21.8  100s
% H37083 21964                      88.0584618    2.03497  97.7%  22.0  103s
%  37809 22431   27.49318   70  149   88.05846    2.03803  97.7%  22.0  105s
% H38084 22533                      87.9584855    2.04039  97.7%  22.0  106s
%  39619 23421   23.99022  103  121   87.95849    2.04609  97.7%  22.1  110s
%  41351 24489   10.94218   78  119   87.95849    2.05208  97.7%  22.3  115s
% H42303 25082                      87.0594835    2.05973  97.6%  22.5  119s
%  42422 25140   16.09079   70  196   87.05948    2.06407  97.6%  22.6  120s
%  44627 26528   13.88815   66  193   87.05948    2.07117  97.6%  22.8  125s
% H45945 27461                      86.0604845    2.07185  97.6%  22.8  129s
%  45995 27488   23.01910   69  146   86.06048    2.07185  97.6%  22.8  130s
% H46640 27877                      85.0604735    2.07622  97.6%  23.0  132s
%  47321 28299   15.06161   81  163   85.06047    2.07738  97.6%  23.1  135s
% H47726 28525                      85.0604680    2.09317  97.5%  23.2  136s
%  48676 29102 infeasible   87        85.06047    2.09809  97.5%  23.4  140s
% H48726 29132                      84.9584700    2.09809  97.5%  23.4  140s
% H49579 29585                      83.9674970    2.09813  97.5%  23.8  145s
% H49930 29766                      83.9654970    2.09813  97.5%  24.0  146s
%  50618 30215   18.88322  132  108   83.96550    2.09813  97.5%  24.2  150s
% H50931 30165                      82.9664496    2.09813  97.5%  24.2  150s
%  51963 30797    3.88284   42  403   82.96645    2.09813  97.5%  24.5  155s
% H52759 31226                      82.9654496    2.09913  97.5%  24.8  159s
%  52840 31278 infeasible   59        82.96545    2.09919  97.5%  25.0  160s
% H53590 31739                      82.9654470    2.10013  97.5%  25.3  163s
%  53787 31862   41.05045   83  164   82.96545    2.10073  97.5%  25.4  165s
% H54267 32110                      80.9655013    2.10213  97.4%  25.6  168s
%  54615 32328    7.09716   66  123   80.96550    2.10359  97.4%  25.8  170s
% H55267 32795                      78.9685190    2.10603  97.3%  25.8  172s
% H55804 33136                      78.9675190    2.11724  97.3%  26.0  174s
%  55915 33180    7.08595   52  182   78.96752    2.11790  97.3%  26.0  175s
%  56952 33809   13.05134   80  124   78.96752    2.12622  97.3%  26.1  180s

% Cutting planes:
%   Learned: 1
%   Cover: 1125
%   MIR: 38
%   Flow cover: 181
%   Inf proof: 25
%   Zero half: 4

% Explored 57295 nodes (1500003 simplex iterations) in 181.04 seconds (166.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.9675 78.9685 80.9655 ... 85.0605

% Iteration limit reached
% Best objective 7.896751900000e+01, best bound 2.131889336104e+00, gap 97.3003%
% Solution is suboptimal

% Synthesized model in 181.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + 0.5*box?2 + -2.5*box?3 + -5.5*box?4 + -box?5 + box?7 <= -14;
% 	box?1 + -4*box?2 + box?3 + box?5 + -4*box?6 + box?7 + box?8 <= -1;
% 	-4*box?1 + box?2 + box?3 + box?5 + -6*box?6 + box?7 + box?8 <= -1;
% 	9*box?1 + 2*box?3 + -3*box?4 + 4*box?5 + box?6 + box?7 <= 39;
% 	-3*box?2 + -box?3 + 2.33333*box?4 + -box?5 + -box?6 + box?8 <= -1;
% 	-21*box?1 + 32*box?2 + -20*box?3 + -18*box?5 + 42*box?6 + -62*box?8 <= -1;
% 	-8.5*box?1 + -3*box?2 + box?3 + -10.5*box?4 + -7.5*box?6 + 16.5*box?8 <= -1;
% 	box?2 + -3*box?3 + -6*box?5 + -2.5*box?6 + box?7 + box?8 <= -9.5;
% 	4*box?1 + -box?3 + box?4 + box?5 + 6*box?7 + 2.5*box?8 <= 33.5;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -13*box?7 <= -1;
% 	1.33333*box?1 + box?2 + 1.66667*box?3 + 2*box?4 + box?5 + 2*box?6 <= 20.6667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + 0.5*box?2 + -2.5*box?3 + -5.5*box?4 + -box?5 + box?7 <= -14;
% 	box?1 + -4*box?2 + box?3 + box?5 + -4*box?6 + box?7 + box?8 <= -1;
% 	-4*box?1 + box?2 + box?3 + box?5 + -6*box?6 + box?7 + box?8 <= -1;
% 	9*box?1 + 2*box?3 + -3*box?4 + 4*box?5 + box?6 + box?7 <= 39;
% 	-3*box?2 + -box?3 + 2.33333*box?4 + -box?5 + -box?6 + box?8 <= -1;
% 	-21*box?1 + 32*box?2 + -20*box?3 + -18*box?5 + 42*box?6 + -62*box?8 <= -1;
% 	-8.5*box?1 + -3*box?2 + box?3 + -10.5*box?4 + -7.5*box?6 + 16.5*box?8 <= -1;
% 	box?2 + -3*box?3 + -6*box?5 + -2.5*box?6 + box?7 + box?8 <= -9.5;
% 	4*box?1 + -box?3 + box?4 + box?5 + 6*box?7 + 2.5*box?8 <= 33.5;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -13*box?7 <= -1;
% 	1.33333*box?1 + box?2 + 1.66667*box?3 + 2*box?4 + box?5 + 2*box?6 <= 20.6667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2.5*box[1] + 0.5*box[2] + -2.5*box[3] + -5.5*box[4] + -box[5] + box[7] <= -14;
constraint box[1] + -4*box[2] + box[3] + box[5] + -4*box[6] + box[7] + box[8] <= -1;
constraint -4*box[1] + box[2] + box[3] + box[5] + -6*box[6] + box[7] + box[8] <= -1;
constraint 9*box[1] + 2*box[3] + -3*box[4] + 4*box[5] + box[6] + box[7] <= 39;
constraint -3*box[2] + -box[3] + 2.33333*box[4] + -box[5] + -box[6] + box[8] <= -1;
constraint -21*box[1] + 32*box[2] + -20*box[3] + -18*box[5] + 42*box[6] + -62*box[8] <= -1;
constraint -8.5*box[1] + -3*box[2] + box[3] + -10.5*box[4] + -7.5*box[6] + 16.5*box[8] <= -1;
constraint box[2] + -3*box[3] + -6*box[5] + -2.5*box[6] + box[7] + box[8] <= -9.5;
constraint 4*box[1] + -box[3] + box[4] + box[5] + 6*box[7] + 2.5*box[8] <= 33.5;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -13*box[7] <= -1;
constraint 1.33333*box[1] + box[2] + 1.66667*box[3] + 2*box[4] + box[5] + 2*box[6] <= 20.6667;
% MiniZincWarning: model inconsistency detected
