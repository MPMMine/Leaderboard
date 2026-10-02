% Solving problem input_P011M002I009_100_1_335614
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0x6138670c
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.100067e+00, 1478 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  124          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  118          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     2    1.10007    0  114          -    1.10007      -     -    0s
% H  979   608                     170.7801044    1.10017  99.4%  20.1    4s
% H  979   586                     168.7804207    1.10017  99.3%  20.1    4s
%    993   597    3.10026   87   97  168.78042    1.10017  99.3%  20.2    5s
% H 1031   598                     167.7784197    1.10017  99.3%  20.8    5s
% H 1057   593                     166.7787872    1.10017  99.3%  20.9    5s
% H 1528   790                     166.6850417    1.10017  99.3%  23.0    7s
% H 1580   802                     166.6790417    1.10017  99.3%  23.3    7s
% H 1684   867                     166.6760027    1.10017  99.3%  24.4    8s
% H 1710   889                     166.6591078    1.10017  99.3%  24.4    8s
% H 1736   909                     164.8601004    1.10017  99.3%  24.3    8s
% H 1788   936                     164.8483566    1.10017  99.3%  24.6    9s
% H 1814   953                     164.8466300    1.10017  99.3%  24.7    9s
%   1850   974    5.10496   88  112  164.84663    1.10017  99.3%  25.0   10s
% H 1868   973                     161.7465081    1.10017  99.3%  25.1   10s
% H 1993  1025                     120.9689691    1.10017  99.1%  25.4   12s
%   2134  1065   14.98970   73  124  120.96897    1.99862  98.3%  25.7   15s
%   5009  3341    2.99817   91  100  120.96897    1.99862  98.3%  17.9   20s
% H 6528  4569                     119.9666121    1.99862  98.3%  16.6   23s
%   7528  5278   15.89222  142   93  119.96661    1.99862  98.3%  16.0   25s
%  10552  7532   28.57956  142  126  119.96661    1.99862  98.3%  14.5   30s
% H11556  8271                     118.9656672    1.99862  98.3%  14.3   31s
% H12556  9091                     117.9566451    1.99862  98.3%  14.1   33s
% H13707  9975                     117.9556451    1.99862  98.3%  13.7   35s
% H14684 10782                     115.0585623    1.99862  98.3%  13.6   37s
% H15684 11610                     115.0575668    1.99862  98.3%  13.5   39s
%  16727 12324   21.48517  117  135  115.05757    1.99862  98.3%  13.2   40s
% H17732 12980                     115.0565561    1.99862  98.3%  13.0   41s
%  19697 14328    8.99721  122   98  115.05656    1.99862  98.3%  12.8   45s
%  22213 15833    6.99618  124   98  115.05656    1.99862  98.3%  12.8   50s
%  25056 17718    1.99894   67  108  115.05656    1.99890  98.3%  12.9   55s
%  29173 20440    3.01329  102  132  115.05656    1.99917  98.3%  12.7   60s
%  30625 21309    2.02726  101  128  115.05656    1.99917  98.3%  12.7   65s
% H31227 21586                     112.0624822    1.99917  98.2%  12.7   66s
% H32227 22253                     106.0625278    1.99917  98.1%  12.7   68s
% H32228 22254                     105.0615278    1.99917  98.1%  12.7   68s
% H33228 22804                     102.0614664    1.99917  98.0%  12.7   70s
% H34485 23528                     102.0604664    1.99917  98.0%  12.7   73s
%  34988 23884    9.10901  199  120  102.06047    1.99917  98.0%  12.6   75s
% H35487 24148                      98.9585054    1.99917  98.0%  12.6   75s
% H36481 24877                      98.9575054    1.99917  98.0%  12.5   77s
%  38980 26693    5.00535  136  119   98.95751    1.99917  98.0%  12.3   80s
% H39982 27352                      97.9585064    1.99917  98.0%  12.3   82s
% H40982 27928                      97.9554821    1.99917  98.0%  12.3   84s
%  41248 28106    3.00659  152  123   97.95548    1.99917  98.0%  12.4   85s
%  44548 30151    2.00425   62  111   97.95548    1.99917  98.0%  12.4   90s
% H46129 31305                      96.9555156    1.99917  97.9%  12.4   94s
%  46308 31442   87.56635  468   50   96.95552    1.99917  97.9%  12.4   95s
% H47129 31981                      94.9515047    1.99917  97.9%  12.5   96s
% H50124 33926                      90.1545769    1.99917  97.8%  12.4  100s
% H51125 34715                      90.1535769    1.99917  97.8%  12.4  101s
%  54160 36981   46.86727  237   80   90.15358    1.99917  97.8%  12.4  105s
%  58067 39359   10.99422  130  144   90.15358    1.99917  97.8%  12.2  110s

% Explored 60000 nodes (731591 simplex iterations) in 112.83 seconds (103.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.1536 90.1546 94.9515 ... 102.061

% Node limit reached
% Best objective 9.015357693707e+01, best bound 1.999174000000e+00, gap 97.7825%
% Solution is suboptimal

% Synthesized model in 113.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-7.13024*box?1 + box?2 + 7.7638*box?3 + box?5 + box?6 + -19.8333*box?7 + -6.84658*box?9 + 1.64901*box?11 <= -1;
% 	-7.84821*box?2 + 9*box?3 + 4.82143*box?4 + -29.1161*box?6 + -4.82143*box?7 + 2.91964*box?9 + -6.4375*box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?10 <= 43;
% 	-8.5*box?1 + box?3 + box?6 + 2.5*box?7 + -22.5*box?8 + box?9 + box?10 <= -1;
% 	box?1 + box?2 + -0.166667*box?4 + box?8 + box?9 + box?11 <= 26.8333;
% 	box?1 + 4*box?2 + -0.8*box?3 + box?4 + box?7 + box?8 + box?9 <= 47.2;
% 	box?3 + -0.5*box?4 + box?6 + box?8 + box?9 + box?10 + -25.5*box?11 <= -1;
% 	-14*box?2 + box?5 + 2.16667*box?6 + 3.33333*box?8 + box?9 + box?10 + box?11 <= 29.5;
% 	box?2 + -0.113208*box?3 + -1.69811*box?6 + -1.11321*box?8 + -0.566038*box?10 + box?11 <= 0;
% 	box?5 + box?7 + -2.18148*box?8 + -1.38148*box?9 + 0.833333*box?10 + -4.36296*box?11 <= 0;
% 	box?3 + box?5 + -2*box?6 + 11*box?7 + box?10 <= 83;
% 	box?1 + -2.33333*box?3 + -2.33333*box?8 <= 0;
% 	box?3 + box?6 + 2*box?9 + -26*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-7.13024*box?1 + 1.64901*box?11 + box?2 + 7.7638*box?3 + box?5 + box?6 + -19.8333*box?7 + -6.84658*box?9 <= -1;
% 	-6.4375*box?11 + -7.84821*box?2 + 9*box?3 + 4.82143*box?4 + -29.1161*box?6 + -4.82143*box?7 + 2.91964*box?9 <= -1;
% 	box?1 + box?10 + box?2 + box?3 + box?4 + box?5 + box?7 <= 43;
% 	-8.5*box?1 + box?10 + box?3 + box?6 + 2.5*box?7 + -22.5*box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?2 + -0.166667*box?4 + box?8 + box?9 <= 26.8333;
% 	box?1 + 4*box?2 + -0.8*box?3 + box?4 + box?7 + box?8 + box?9 <= 47.2;
% 	box?10 + -25.5*box?11 + box?3 + -0.5*box?4 + box?6 + box?8 + box?9 <= -1;
% 	box?10 + box?11 + -14*box?2 + box?5 + 2.16667*box?6 + 3.33333*box?8 + box?9 <= 29.5;
% 	-0.566038*box?10 + box?11 + box?2 + -0.113208*box?3 + -1.69811*box?6 + -1.11321*box?8 <= 0;
% 	0.833333*box?10 + -4.36296*box?11 + box?5 + box?7 + -2.18148*box?8 + -1.38148*box?9 <= 0;
% 	box?10 + box?3 + box?5 + -2*box?6 + 11*box?7 <= 83;
% 	box?1 + -2.33333*box?3 + -2.33333*box?8 <= 0;
% 	-26*box?11 + box?3 + box?6 + 2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -7.13024*box[1] + box[2] + 7.7638*box[3] + box[5] + box[6] + -19.8333*box[7] + -6.84658*box[9] + 1.64901*box[11] <= -1;
constraint -7.84821*box[2] + 9*box[3] + 4.82143*box[4] + -29.1161*box[6] + -4.82143*box[7] + 2.91964*box[9] + -6.4375*box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[10] <= 43;
constraint -8.5*box[1] + box[3] + box[6] + 2.5*box[7] + -22.5*box[8] + box[9] + box[10] <= -1;
constraint box[1] + box[2] + -0.166667*box[4] + box[8] + box[9] + box[11] <= 26.8333;
constraint box[1] + 4*box[2] + -0.8*box[3] + box[4] + box[7] + box[8] + box[9] <= 47.2;
constraint box[3] + -0.5*box[4] + box[6] + box[8] + box[9] + box[10] + -25.5*box[11] <= -1;
constraint -14*box[2] + box[5] + 2.16667*box[6] + 3.33333*box[8] + box[9] + box[10] + box[11] <= 29.5;
constraint box[2] + -0.113208*box[3] + -1.69811*box[6] + -1.11321*box[8] + -0.566038*box[10] + box[11] <= 0;
constraint box[5] + box[7] + -2.18148*box[8] + -1.38148*box[9] + 0.833333*box[10] + -4.36296*box[11] <= 0;
constraint box[3] + box[5] + -2*box[6] + 11*box[7] + box[10] <= 83;
constraint box[1] + -2.33333*box[3] + -2.33333*box[8] <= 0;
constraint box[3] + box[6] + 2*box[9] + -26*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
