% Solving problem input_P011M002I030_100_3_796502
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
% Model fingerprint: 0x0b3ff048
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100082e+00, 1287 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  122          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10009    0  116          -    1.10009      -     -    0s
%      0     2    1.10009    0  116          -    1.10009      -     -    0s
% H  829   539                     180.7977845    1.10018  99.4%  19.6    4s
%    860   548    4.09819  149   98  180.79778    1.10018  99.4%  19.6    5s
% H 1325   656                     180.7765031    1.10054  99.4%  21.8    8s
% H 1378   651                     172.8685116    1.10054  99.4%  21.7    8s
% H 1456   661                     172.8581149    1.10054  99.4%  21.9    8s
% H 1482   659                     167.8411129    1.10054  99.3%  21.8    8s
% H 1535   640                     167.8160915    1.10076  99.3%  21.4    9s
% H 1561   625                     167.7958174    1.10076  99.3%  21.5    9s
% H 1587   640                     160.7927141    1.10076  99.3%  21.7    9s
% H 1614   660                     160.7761067    1.10076  99.3%  22.1    9s
%   1678   694   10.10111  163  120  160.77611    1.10076  99.3%  23.3   10s
% H 1718   715                     153.7641937    1.10076  99.3%  23.9   10s
% H 1770   748                     153.7504644    1.10080  99.3%  23.7   10s
% H 1823   769                     153.7424748    1.10080  99.3%  23.5   11s
%   2138   958   10.11137  109  117  153.74247    1.10087  99.3%  23.3   15s
% H 2280  1061                     149.7207056    1.10087  99.3%  23.7   16s
% H 2663  1262                     149.7147056    1.10088  99.3%  23.2   18s
%   3198  1678    5.11619   94  100  149.71471    1.10106  99.3%  20.8   20s
% H 3663  2082                     144.8086868    1.10106  99.2%  19.5   21s
% H 3823  2206                     138.9125900    1.10106  99.2%  19.0   21s
% H 4304  2593                     138.9125861    1.10117  99.2%  17.9   23s
%   4857  2863    9.09370  110  104  138.91259    1.10147  99.2%  17.8   25s
% H 5870  3348                     135.8166001    1.10162  99.2%  17.2   27s
%   6585  3572    1.30264   61  115  135.81660    1.10205  99.2%  17.8   30s
%   8916  5110    1.10248  129  112  135.81660    1.10248  99.2%  15.9   35s
% H11490  6817                     135.8146001    1.10319  99.2%  14.4   38s
%  11911  7011   16.10418  105  115  135.81460    1.10406  99.2%  14.4   40s
% H13644  8048                     134.9146381    1.10536  99.2%  14.0   42s
% H14644  8489                     133.9175220    1.10679  99.2%  13.9   44s
% H14645  8490                     132.9155220    1.10679  99.2%  13.9   44s
%  14647  8492    4.09809   72  110  132.91552    1.10679  99.2%  13.9   45s
% H15645  9200                     129.7235708    1.10703  99.1%  13.9   47s
%  15997  9282 infeasible  140       129.72357    1.10768  99.1%  14.0   50s
%  17922  9917    6.10220  118  116  129.72357    1.10858  99.1%  14.6   55s
%  20746 11156    4.10476  149  110  129.72357    1.11288  99.1%  14.6   61s
%  23299 12601    2.00938  199  121  129.72357    1.99818  98.5%  14.2   65s
%  25269 14090 infeasible  240       129.72357    1.99818  98.5%  14.6   70s
% H26803 15331                     129.7235615    1.99818  98.5%  14.5   73s
% H27627 16085                     127.9225678    1.99818  98.4%  14.4   74s
%  28392 16733   24.00526  200  101  127.92257    1.99818  98.4%  14.4   75s
% H28627 16906                     123.9255655    1.99818  98.4%  14.5   75s
% H29371 17384                     123.9225655    1.99818  98.4%  14.4   76s
% H29388 17399                     123.9225625    1.99818  98.4%  14.4   77s
%  30335 18202   18.79711  187  211  123.92256    1.99818  98.4%  14.7   80s
% H30948 18678                     123.0234615    1.99818  98.4%  14.8   83s
%  31948 19471   62.05242  239  205  123.02346    1.99818  98.4%  15.0   85s
% H34042 20912                     120.9254741    1.99818  98.3%  14.8   87s
%  35043 21696   23.07869  158  197  120.92547    1.99818  98.3%  14.9   90s
%  36284 22599   93.15751  348  115  120.92547    1.99818  98.3%  15.0   95s
%  39583 24952 infeasible  194       120.92547    1.99818  98.3%  15.1  100s
% H40476 25597                     118.9300510    1.99818  98.3%  15.0  101s
% H41035 25847                     115.1337530    1.99818  98.3%  15.0  102s
% H41119 25792                     114.1337530    1.99818  98.2%  15.0  102s
% H42119 26331                     108.2387470    1.99818  98.2%  15.0  104s
%  42875 26982   55.66681  156  138  108.23875    1.99818  98.2%  14.9  105s
%  45404 28962   26.95683  205  128  108.23875    1.99818  98.2%  15.1  110s
%  46927 30129   77.02831  181  159  108.23875    1.99818  98.2%  15.2  115s
% H47972 30925                     108.1377470    1.99818  98.2%  15.3  116s
% H48972 31678                     107.1387510    1.99818  98.1%  15.2  117s
% H49930 32285                     107.1377510    1.99818  98.1%  15.2  119s
%  50309 32572   27.32840   78  186  107.13775    1.99818  98.1%  15.1  120s
% H50824 32645                     103.2438010    1.99818  98.1%  15.1  120s
% *50830 32645             542     103.2428080    1.99818  98.1%  15.1  120s
% H51830 33441                     103.2408070    1.99818  98.1%  15.0  122s
%  53350 34687   18.88127   60  110  103.24081    1.99818  98.1%  15.0  125s
% H55139 35808                     103.0420090    1.99818  98.1%  14.9  127s
% H56139 36086                     101.0427727    1.99818  98.0%  14.9  130s
% H56250 36143                     101.0407727    1.99818  98.0%  14.9  131s
% H57250 36576                     100.1429587    1.99818  98.0%  14.9  133s
%  57775 36861   12.07435  133  164  100.14296    1.99818  98.0%  15.0  135s
% *59066 37625             550      99.1444929    1.99818  98.0%  14.9  136s
% *59067 37624             550      99.1444859    1.99818  98.0%  14.9  136s

% Explored 60000 nodes (895591 simplex iterations) in 138.14 seconds (133.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 99.1445 99.1445 100.143 ... 107.138

% Node limit reached
% Best objective 9.914448586667e+01, best bound 1.998184065765e+00, gap 97.9846%
% Solution is suboptimal

% Synthesized model in 138.3s:
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
% 	-5*box?2 + box?3 + -5.5*box?5 + box?6 + -3*box?7 + box?8 + box?9 + 1.5*box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + 4*box?6 + -37*box?7 + box?8 + box?9 + box?10 + 4*box?11 <= -1;
% 	box?1 + box?2 + -8.5*box?3 + box?4 + -10.5*box?5 + 11.5*box?7 + -9.5*box?8 + box?9 + box?10 + box?11 <= 0;
% 	box?1 + -8*box?2 + box?3 + 14*box?4 + box?6 + box?8 + -15*box?10 + box?11 + 12*box?12 <= 39;
% 	-box?1 + -11*box?3 + box?5 + -4*box?7 + box?9 + -6*box?10 + 4*box?11 + 2*box?12 <= -11;
% 	-12*box?1 + -13.8*box?2 + -13*box?3 + 5.8*box?4 + box?7 + -11*box?8 + 19.8*box?9 + 9.8*box?12 <= 0;
% 	box?1 + -3.33333*box?3 + box?8 + -1.16667*box?9 + box?10 + -1.16667*box?11 <= 0;
% 	-14*box?1 + box?2 + box?3 + box?4 + box?5 + 2*box?8 <= 0;
% 	-6*box?1 + box?2 + -2*box?4 + box?6 + box?11 <= -1;
% 	box?7 + box?9 + box?10 + box?11 + box?12 <= 13;
% 	box?2 + box?5 + box?6 + box?10 + -10*box?12 <= -1;
% 	box?3 + box?4 + box?5 + box?8 + -11*box?10 <= -1;
% 	-box?4 + -3*box?8 + box?10 + -2*box?12 <= -6;
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
% 	1.5*box?10 + box?11 + box?12 + -5*box?2 + box?3 + -5.5*box?5 + box?6 + -3*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + 4*box?11 + box?2 + box?4 + box?5 + 4*box?6 + -37*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?2 + -8.5*box?3 + box?4 + -10.5*box?5 + 11.5*box?7 + -9.5*box?8 + box?9 <= 0;
% 	box?1 + -15*box?10 + box?11 + 12*box?12 + -8*box?2 + box?3 + 14*box?4 + box?6 + box?8 <= 39;
% 	-box?1 + -6*box?10 + 4*box?11 + 2*box?12 + -11*box?3 + box?5 + -4*box?7 + box?9 <= -11;
% 	-12*box?1 + 9.8*box?12 + -13.8*box?2 + -13*box?3 + 5.8*box?4 + box?7 + -11*box?8 + 19.8*box?9 <= 0;
% 	box?1 + box?10 + -1.16667*box?11 + -3.33333*box?3 + box?8 + -1.16667*box?9 <= 0;
% 	-14*box?1 + box?2 + box?3 + box?4 + box?5 + 2*box?8 <= 0;
% 	-6*box?1 + box?11 + box?2 + -2*box?4 + box?6 <= -1;
% 	box?10 + box?11 + box?12 + box?7 + box?9 <= 13;
% 	box?10 + -10*box?12 + box?2 + box?5 + box?6 <= -1;
% 	-11*box?10 + box?3 + box?4 + box?5 + box?8 <= -1;
% 	box?10 + -2*box?12 + -box?4 + -3*box?8 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -5*box[2] + box[3] + -5.5*box[5] + box[6] + -3*box[7] + box[8] + box[9] + 1.5*box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + 4*box[6] + -37*box[7] + box[8] + box[9] + box[10] + 4*box[11] <= -1;
constraint box[1] + box[2] + -8.5*box[3] + box[4] + -10.5*box[5] + 11.5*box[7] + -9.5*box[8] + box[9] + box[10] + box[11] <= 0;
constraint box[1] + -8*box[2] + box[3] + 14*box[4] + box[6] + box[8] + -15*box[10] + box[11] + 12*box[12] <= 39;
constraint -box[1] + -11*box[3] + box[5] + -4*box[7] + box[9] + -6*box[10] + 4*box[11] + 2*box[12] <= -11;
constraint -12*box[1] + -13.8*box[2] + -13*box[3] + 5.8*box[4] + box[7] + -11*box[8] + 19.8*box[9] + 9.8*box[12] <= 0;
constraint box[1] + -3.33333*box[3] + box[8] + -1.16667*box[9] + box[10] + -1.16667*box[11] <= 0;
constraint -14*box[1] + box[2] + box[3] + box[4] + box[5] + 2*box[8] <= 0;
constraint -6*box[1] + box[2] + -2*box[4] + box[6] + box[11] <= -1;
constraint box[7] + box[9] + box[10] + box[11] + box[12] <= 13;
constraint box[2] + box[5] + box[6] + box[10] + -10*box[12] <= -1;
constraint box[3] + box[4] + box[5] + box[8] + -11*box[10] <= -1;
constraint -box[4] + -3*box[8] + box[10] + -2*box[12] <= -6;
% MiniZincWarning: model inconsistency detected
