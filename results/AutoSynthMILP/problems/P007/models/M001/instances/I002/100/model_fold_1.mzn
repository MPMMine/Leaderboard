% Solving problem input_P007M001I002_100_1_4042483
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

% Optimize a model with 2165 rows, 1190 columns and 13216 nonzeros
% Model fingerprint: 0x9ef3319e
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13006 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 96.6990749
% Root relaxation presolved: 1885 rows, 1190 columns, 12838 nonzeros


% Root relaxation: objective 1.099473e+00, 558 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0  111   96.69907    1.09947  98.9%     -    0s
%      0     0    1.09947    0  111   96.69907    1.09947  98.9%     -    0s
%      0     2    1.09947    0  111   96.69907    1.09947  98.9%     -    0s
% H  130   120                      96.6590749    1.09956  98.9%  29.4    0s
% H  156   140                      96.6350749    1.09956  98.9%  26.0    0s
% H  927   658                      96.6230749    1.09969  98.9%  24.0    3s
% H  993   660                      85.6341001    1.09969  98.7%  26.1    3s
%   1104   711    2.09910   91  100   85.63410    1.09969  98.7%  28.4    5s
% H 1110   689                      85.6331001    1.09969  98.7%  28.7    5s
% H 1293   773                      68.6541163    1.09969  98.4%  29.3    6s
% H 1370   775                      67.6552226    1.09969  98.4%  29.9    6s
% H 1396   774                      62.6602300    1.09969  98.2%  30.2    6s
% H 1500   813                      61.6592859    1.09969  98.2%  30.2    6s
% H 1503   794                      54.6682698    1.09969  98.0%  30.1    7s
% H 2188  1357                      41.6798527    1.09969  97.4%  27.0    9s
%   2425  1505    5.14247   53  133   41.67985    1.09969  97.4%  26.1   10s
% H 2514  1563                      40.7792877    1.09969  97.3%  25.8   10s
% H 3334  2143                      40.6783125    1.10006  97.3%  23.2   11s
% H 5090  3373                      40.6783034    1.10054  97.3%  18.7   14s
%   5335  3517    6.09724   96   93   40.67830    1.10083  97.3%  18.4   15s
% H 6170  3837                      40.6782913    1.11672  97.3%  18.0   17s
%   7485  4462 infeasible  101        40.67829    1.15098  97.2%  16.8   20s
% H 7774  4655                      40.6782913    1.15407  97.2%  16.4   21s
%  11273  7173   23.37821   72  127   40.67829    1.99810  95.1%  13.5   25s
% *11941  7628             233      38.1955225    1.99810  94.8%  13.0   25s
% *12658  8056             279      37.0946086    1.99810  94.6%  12.7   26s
% H13658  8693                      36.0949532    1.99810  94.5%  12.4   27s
% *13889  8704             214      35.2931252    1.99810  94.3%  12.2   27s
% *13897  8702             214      35.2931233    1.99810  94.3%  12.2   27s
% *13898  8701             216      35.2931123    1.99810  94.3%  12.2   27s
% H14900  9343                      35.1931021    1.99810  94.3%  11.9   28s
% H15828  9951                      35.1910235    1.99810  94.3%  11.8   29s
%  16173 10181   19.02435   70  125   35.19102    1.99810  94.3%  11.9   30s
% *16338 10316             220      35.1910111    1.99810  94.3%  11.8   30s
% *16339 10315             220      35.1910061    1.99810  94.3%  11.8   30s
% *16340 10314             219      35.1910052    1.99810  94.3%  11.8   30s
% *16868 10688             273      35.1903232    1.99810  94.3%  11.8   30s
% H17868 11393                      35.1903171    1.99810  94.3%  11.7   32s
% *17908 11414             223      35.1893181    1.99810  94.3%  11.7   32s
% H18378 11735                      35.1893156    1.99810  94.3%  11.7   32s
% H19074 10528                      30.6976645    1.99810  93.5%  11.6   33s
% H19077 10523                      30.6966459    1.99810  93.5%  11.6   33s
%  20089 11199     cutoff   52        30.69665    1.99810  93.5%  11.6   35s
% H23868 13800                      30.6965092    1.99810  93.5%  11.8   39s
% H23874 13796                      30.6954980    1.99810  93.5%  11.8   39s
%  24226 14037    2.04638   37  143   30.69550    1.99810  93.5%  11.8   40s
% *25451 14978             234      30.6954649    1.99810  93.5%  11.7   41s
% *25455 14979             236      30.6954644    1.99810  93.5%  11.7   41s
% H26455 15659                      30.6954620    1.99810  93.5%  11.8   42s
% H26549 13008                      26.8974222    1.99810  92.6%  11.7   42s
% H27549 13020                      25.9974235    1.99810  92.3%  11.6   43s
% H28392 13268                      24.9974235    1.99810  92.0%  11.6   44s
%  28934 13687   24.98857   37  123   24.99742    1.99810  92.0%  11.5   45s
% H29392 14054                      24.9974150    1.99810  92.0%  11.4   45s
% *29555 13564             282      24.0984285    1.99810  91.7%  11.4   45s
% H31620 13706                      19.3972640    1.99810  89.7%  11.7   48s
% H33453 14109                      18.3992386    1.99811  89.1%  11.6   50s
%  37939 16758     cutoff   29        18.39924    1.99910  89.1%  11.7   55s
% *38801 16737             194      17.3995072    1.99910  88.5%  11.7   55s
% H39801 17368                      17.3973077    1.99914  88.5%  11.7   57s
%  42921 19364    9.99713   59   91   17.39731    2.00288  88.5%  11.7   60s
%  47980 22742    8.29938   81  122   17.39731    2.00592  88.5%  11.5   65s
% H50668 18940                      12.6983892    2.00835  84.2%  11.4   67s
%  52543 20101    5.34873   81  125   12.69839    2.01117  84.2%  11.4   70s
% H55969 18922                      10.6996997    2.02514  81.1%  11.3   73s
%  57458 19537   10.00162   85  113   10.69970    2.03296  81.0%  11.2   75s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (670065 simplex iterations) in 77.85 seconds (60.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.6997 12.6984 17.3973 ... 25.9974

% Node limit reached
% Best objective 1.069969974110e+01, best bound 2.048100308905e+00, gap 80.8583%
% Solution is suboptimal

% Synthesized model in 78.0s:
% Variables
% 	x?1	in[0, 0.998337];
% 	x?2	in[0, 0.998337];
% 	x?3	in[0, 0.998337];
% 	x?4	in[0, 0.998337];
% 	x?5	in[0, 0.998337];
% Constraints
% 	18.0488*x?1 + 236.87*x?2 + 96.9347*x?5 <= 188.874;
% 	9.95298*x?1 + 10.2711*x?4 <= 9.32182;
% 	x?4 <= 0.706807;
% 	24.6914*x?3 <= 19.069;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 0.998337];
% 	x?2	in[0, 0.998337];
% 	x?3	in[0, 0.998337];
% 	x?4	in[0, 0.998337];
% 	x?5	in[0, 0.998337];
% Constraints
% 	18.0488*x?1 + 236.87*x?2 + 96.9347*x?5 <= 188.874;
% 	9.95298*x?1 + 10.2711*x?4 <= 9.32182;
% 	x?4 <= 0.706807;
% 	24.6914*x?3 <= 19.069;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..0.998337: x;

constraint 18.0488*x[1] + 236.87*x[2] + 96.9347*x[5] <= 188.874;
constraint 9.95298*x[1] + 10.2711*x[4] <= 9.32182;
constraint x[4] <= 0.706807;
constraint 24.6914*x[3] <= 19.069;
% MiniZincWarning: model inconsistency detected
