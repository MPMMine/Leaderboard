% Solving problem input_P011M002I030_100_2_796502
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x1e3ef459
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100082e+00, 1190 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  124          -    1.10008      -     -    0s
%      0     0    1.10008    0  126          -    1.10008      -     -    0s
%      0     0    1.10008    0  124          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10009    0  115          -    1.10009      -     -    0s
%      0     2    1.10009    0  115          -    1.10009      -     -    0s
% H  699   539                     180.7874531    1.10018  99.4%  14.6    3s
%    923   573 infeasible  144       180.78745    1.10018  99.4%  18.0    5s
% H 1299   646                     180.7684531    1.10018  99.4%  21.9    7s
% H 1325   631                     171.8625194    1.10018  99.4%  22.2    7s
% H 1379   619                     171.8530002    1.10018  99.4%  22.3    8s
% H 1405   609                     171.8333214    1.10018  99.4%  22.6    8s
% H 1431   590                     171.7702584    1.10018  99.4%  22.7    8s
% H 1457   572                     169.7647312    1.10018  99.4%  22.8    8s
% H 1509   575                     167.7657252    1.10018  99.3%  22.9    9s
% H 1561   606                     167.7477708    1.10018  99.3%  23.3    9s
% H 1588   619                     167.7457708    1.10018  99.3%  23.4    9s
% H 1614   623                     167.7447708    1.10018  99.3%  23.4   10s
%   2070   860    3.11122  119  118  167.74477    1.10072  99.3%  24.5   15s
%   3261  1626    3.11660  147  118  167.74477    1.10088  99.3%  21.4   20s
% H 3771  1861                     164.8425895    1.10094  99.3%  20.7   21s
% H 4773  2384                     153.8347136    1.10118  99.3%  19.2   24s
%   4774  2387    2.10832   73  110  153.83471    1.10118  99.3%  19.2   25s
% H 4775  2386                     151.8357604    1.10118  99.3%  19.2   25s
% H 4802  2387                     151.8357522    1.10118  99.3%  19.2   25s
% H 5073  2492                     151.7358148    1.10118  99.3%  19.2   26s
% H 6073  3099                     146.7384945    1.10447  99.2%  18.0   28s
% H 6954  3709                     146.7384277    1.10897  99.2%  16.8   30s
% H 7954  4435                     146.7383437    1.14186  99.2%  15.6   31s
% H 8438  4743                     143.7382834    1.17240  99.2%  15.6   34s
% H 8812  4914                     143.7372834    1.20111  99.2%  15.3   34s
%   9109  5131    8.11908  143  119  143.73728    1.20139  99.2%  15.1   35s
%  12097  7525    5.82027  142  125  143.73728    1.99818  98.6%  13.6   40s
%  13519  8613   44.95715  141  143  143.73728    1.99818  98.6%  13.8   45s
% H13520  8612                     142.7315403    1.99818  98.6%  13.8   45s
% H14244  9123                     142.7265403    1.99818  98.6%  13.8   47s
% H15244  9920                     141.7235887    1.99818  98.6%  13.7   49s
%  15574 10156   70.93826  136  153  141.72359    1.99818  98.6%  13.8   50s
% H15718 10292                     141.7215384    1.99818  98.6%  13.8   50s
% H16718 11112                     140.7195340    1.99818  98.6%  13.7   52s
% H17623 11817                     140.7185340    1.99818  98.6%  13.6   53s
%  18497 12544   37.97422  237  114  140.71853    1.99818  98.6%  13.4   55s
% H18617 12614                     138.6185160    1.99818  98.6%  13.4   56s
% H18748 12716                     135.7134171    1.99818  98.5%  13.4   57s
%  20375 13944    5.01518   56  108  135.71342    1.99818  98.5%  13.1   60s
%  22363 15348   15.11319  199  129  135.71342    1.99818  98.5%  13.4   65s
% H22942 15701                     133.7184391    1.99818  98.5%  13.7   67s
% H23662 15999                     131.8194371    1.99818  98.5%  14.0   70s
%  25752 17317    8.99874   56  106  131.81944    1.99818  98.5%  14.3   75s
%  28733 19632   73.83518  180  145  131.81944    1.99818  98.5%  14.2   80s
%  31504 21624   43.99261  109  188  131.81944    1.99818  98.5%  13.9   85s
%  34055 23413   23.98326  141   93  131.81944    1.99818  98.5%  13.7   90s
% H36221 25097                     128.9224836    1.99819  98.5%  13.6   93s
%  37057 25796   12.01388  112  101  128.92248    1.99819  98.5%  13.5   95s
% H37221 25886                     126.0234429    1.99819  98.4%  13.5   96s
%  38875 26966   23.99421  143  119  126.02344    1.99819  98.4%  13.6  101s
% H38877 26964                     126.0224429    1.99819  98.4%  13.6  101s
%  40372 27932   56.04424   92  151  126.02244    1.99819  98.4%  13.7  105s
%  43466 30119   28.97659   86  123  126.02244    1.99819  98.4%  13.8  110s
%  45589 31424    2.01508   54  113  126.02244    1.99819  98.4%  13.7  115s
% H46336 31943                     126.0224422    1.99819  98.4%  13.6  115s
% H47336 32763                     125.0224413    1.99819  98.4%  13.6  117s
% H47841 33132                     125.0224409    1.99819  98.4%  13.5  118s
%  48729 33711   67.96434  267   75  125.02244    1.99819  98.4%  13.6  121s
% H48841 33769                     122.0244416    1.99819  98.4%  13.5  121s
% H48951 33791                     121.0244416    1.99819  98.3%  13.5  121s
% H49718 34304                     120.0255456    1.99819  98.3%  13.4  123s
% H50718 35070                     119.1265460    1.99819  98.3%  13.3  124s
%  50776 35128   11.06214  164  128  119.12655    1.99819  98.3%  13.3  125s
% H53863 37356                     114.0354696    1.99819  98.2%  13.3  130s
% H54089 37518                     113.0354691    1.99819  98.2%  13.3  131s
% H55090 38302                     113.0354259    1.99819  98.2%  13.3  133s
%  55689 38642    9.09241  106  118  113.03543    1.99819  98.2%  13.3  135s
%  57648 40116   92.83673  356   77  113.03543    1.99819  98.2%  13.2  140s
%  59766 41848    4.99695   76  103  113.03543    1.99819  98.2%  13.3  145s

% Explored 60000 nodes (796302 simplex iterations) in 145.21 seconds (118.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 113.035 113.035 114.035 ... 126.022

% Node limit reached
% Best objective 1.130354258623e+02, best bound 1.998187996004e+00, gap 98.2322%
% Solution is suboptimal

% Synthesized model in 145.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?3 + box?4 + 1.5*box?5 + box?6 + box?7 + box?8 + box?9 + -24.5*box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 + box?10 + box?11 + -23*box?12 <= -1;
% 	-28*box?1 + 2*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + 2*box?10 + box?11 + box?12 <= -1;
% 	-box?1 + -1.83333*box?2 + -3.58333*box?3 + box?4 + box?5 + box?6 + 0.583333*box?7 + box?8 + -1.66667*box?9 + -4.5*box?10 <= -11;
% 	1.2*box?1 + box?2 + -1.2*box?5 + -3.3*box?6 + 2.8*box?7 + -0.4*box?8 + -2.6*box?9 + 1.2*box?11 + -1.8*box?12 <= -1.1;
% 	box?1 + box?2 + 3*box?4 + box?5 + box?6 + box?8 + -box?9 + -box?10 + box?11 <= 17;
% 	box?2 + box?3 + -4.71429*box?5 + box?6 + box?7 + -2.85714*box?8 + box?9 + box?11 + -2.14286*box?12 <= 0;
% 	-6.16471*box?1 + box?2 + 25.8235*box?4 + 11.3294*box?5 + box?7 + -8.16471*box?8 + box?9 + -25.8235*box?10 + -21.6588*box?11 <= 0;
% 	box?1 + -12*box?2 + box?3 + 0.416667*box?5 + box?6 + box?8 + 0.416667*box?10 + -0.0833333*box?11 <= -1;
% 	-18*box?1 + box?5 + -2*box?6 + -3*box?7 + box?8 + box?11 <= -19;
% 	box?1 + box?2 + -14*box?3 + box?4 + box?5 + box?6 <= -1;
% 	-5*box?2 + -0.5*box?3 + -4*box?5 + -2*box?6 + box?9 + 5.83333*box?10 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -24.5*box?10 + box?11 + box?12 + box?3 + box?4 + 1.5*box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + -23*box?12 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	-28*box?1 + 2*box?10 + box?11 + box?12 + 2*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-box?1 + -4.5*box?10 + -1.83333*box?2 + -3.58333*box?3 + box?4 + box?5 + box?6 + 0.583333*box?7 + box?8 + -1.66667*box?9 <= -11;
% 	1.2*box?1 + 1.2*box?11 + -1.8*box?12 + box?2 + -1.2*box?5 + -3.3*box?6 + 2.8*box?7 + -0.4*box?8 + -2.6*box?9 <= -1.1;
% 	box?1 + -box?10 + box?11 + box?2 + 3*box?4 + box?5 + box?6 + box?8 + -box?9 <= 17;
% 	box?11 + -2.14286*box?12 + box?2 + box?3 + -4.71429*box?5 + box?6 + box?7 + -2.85714*box?8 + box?9 <= 0;
% 	-6.16471*box?1 + -25.8235*box?10 + -21.6588*box?11 + box?2 + 25.8235*box?4 + 11.3294*box?5 + box?7 + -8.16471*box?8 + box?9 <= 0;
% 	box?1 + 0.416667*box?10 + -0.0833333*box?11 + -12*box?2 + box?3 + 0.416667*box?5 + box?6 + box?8 <= -1;
% 	-18*box?1 + box?11 + box?5 + -2*box?6 + -3*box?7 + box?8 <= -19;
% 	box?1 + box?2 + -14*box?3 + box?4 + box?5 + box?6 <= -1;
% 	5.83333*box?10 + -5*box?2 + -0.5*box?3 + -4*box?5 + -2*box?6 + box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[1] + box[3] + box[4] + 1.5*box[5] + box[6] + box[7] + box[8] + box[9] + -24.5*box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[9] + box[10] + box[11] + -23*box[12] <= -1;
constraint -28*box[1] + 2*box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + 2*box[10] + box[11] + box[12] <= -1;
constraint -box[1] + -1.83333*box[2] + -3.58333*box[3] + box[4] + box[5] + box[6] + 0.583333*box[7] + box[8] + -1.66667*box[9] + -4.5*box[10] <= -11;
constraint 1.2*box[1] + box[2] + -1.2*box[5] + -3.3*box[6] + 2.8*box[7] + -0.4*box[8] + -2.6*box[9] + 1.2*box[11] + -1.8*box[12] <= -1.1;
constraint box[1] + box[2] + 3*box[4] + box[5] + box[6] + box[8] + -box[9] + -box[10] + box[11] <= 17;
constraint box[2] + box[3] + -4.71429*box[5] + box[6] + box[7] + -2.85714*box[8] + box[9] + box[11] + -2.14286*box[12] <= 0;
constraint -6.16471*box[1] + box[2] + 25.8235*box[4] + 11.3294*box[5] + box[7] + -8.16471*box[8] + box[9] + -25.8235*box[10] + -21.6588*box[11] <= 0;
constraint box[1] + -12*box[2] + box[3] + 0.416667*box[5] + box[6] + box[8] + 0.416667*box[10] + -0.0833333*box[11] <= -1;
constraint -18*box[1] + box[5] + -2*box[6] + -3*box[7] + box[8] + box[11] <= -19;
constraint box[1] + box[2] + -14*box[3] + box[4] + box[5] + box[6] <= -1;
constraint -5*box[2] + -0.5*box[3] + -4*box[5] + -2*box[6] + box[9] + 5.83333*box[10] <= -1;
% MiniZincWarning: model inconsistency detected
