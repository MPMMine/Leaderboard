% Solving problem input_P011M002I009_74_4_334085
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
% Model fingerprint: 0xdf2bcc99
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


% Root relaxation: objective 1.100067e+00, 1104 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   95          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     2    1.10010    0   88          -    1.10010      -     -    0s
% H  846   330                     161.7980851    1.10111  99.3%   6.2    4s
%    878   354    1.10111   26   91  161.79809    1.10111  99.3%   7.6    5s
% H 1449   617                     161.7940851    1.10111  99.3%  19.6    8s
% H 1501   637                     161.7785213    1.10111  99.3%  20.5    8s
% H 1553   655                     161.7774273    1.10111  99.3%  21.0    8s
% H 1579   651                     156.8711618    1.10111  99.3%  21.3    8s
% H 1605   643                     153.8696675    1.10111  99.3%  21.7    9s
% H 1630   652                     142.7932720    1.10111  99.2%  21.6    9s
% H 1632   652                     136.8832722    1.10111  99.2%  21.6    9s
% H 1658   671                     131.8722715    1.10111  99.2%  21.4    9s
% H 1684   686                     131.8614670    1.10111  99.2%  21.5    9s
% H 1710   712                     131.8574699    1.10111  99.2%  21.9   10s
% H 1986   933                     125.0584866    1.10111  99.1%  24.0   13s
% H 2320  1203                     122.0637705    1.10111  99.1%  24.2   14s
%   2619  1442    2.09817   70   76  122.06377    1.10111  99.1%  22.6   15s
% H 3113  1726                     122.0518030    1.10111  99.1%  21.2   16s
% H 4113  2507                     116.0456719    1.10111  99.1%  18.8   17s
% H 4115  2509                     116.0436719    1.10111  99.1%  18.8   18s
%   4857  3113   38.02475  132  114  116.04367    1.10111  99.1%  18.1   20s
% H 5115  3321                     107.0395319    1.10111  99.0%  17.7   20s
% H 5411  3548                     105.0444885    1.10111  99.0%  17.1   21s
% H 7243  4959                     102.1424922    1.10111  98.9%  15.2   24s
%   7282  4990    6.09417   80   80  102.14249    1.10111  98.9%  15.1   25s
% H 8243  5686                     101.2424951    1.10111  98.9%  14.7   26s
% H 9791  6727                     101.2414951    1.10111  98.9%  14.0   28s
%   9972  6838    6.10027  131   92  101.24150    1.10111  98.9%  14.1   30s
% H10791  7371                      99.2509861    1.10111  98.9%  13.7   30s
% H13225  9162                      99.2509857    1.10111  98.9%  13.0   33s
%  14168  9821    6.11800  102   91   99.25099    1.10111  98.9%  12.8   35s
% H14336  9875                      98.2519769    1.10111  98.9%  12.8   37s
%  16655 11464    3.09786   51   89   98.25198    1.10124  98.9%  12.5   40s
% H16692 11475                      95.2528423    1.10124  98.8%  12.5   40s
% H17623 11869                      95.2518423    1.10279  98.8%  12.6   41s
%  19239 12776    7.09718   95   71   95.25184    1.10562  98.8%  12.3   45s
% H19240 12775                      94.2505758    1.10562  98.8%  12.3   45s
%  22505 14934    4.10488   47  101   94.25058    1.10843  98.8%  12.0   50s
%  25229 16801   13.00231  186   84   94.25058    1.11088  98.8%  11.8   55s
% *25909 17279             438      90.4628353    1.11131  98.8%  11.8   55s
% H26909 17999                      89.4616986    1.11692  98.8%  11.8   57s
% H26947 18016                      89.4606986    1.11692  98.8%  11.8   57s
% H27357 18299                      81.4667282    1.11701  98.6%  11.7   58s
% H27413 18289                      81.4637282    1.11708  98.6%  11.7   58s
% H28413 18997                      81.3607497    1.11852  98.6%  11.8   59s
%  28530 19031   13.12571   63   99   81.36075    1.11860  98.6%  11.8   60s
%  31165 20532   41.07831  218   67   81.36075    1.19310  98.5%  11.8   65s
% H32522 21260                      80.4599639    1.21061  98.5%  11.8   66s
% H33087 21571                      80.3609649    1.38298  98.3%  11.7   68s
%  33898 21993    6.09519   50   73   80.36096    1.82891  97.7%  11.7   70s
% H34087 22088                      80.3609634    1.90383  97.6%  11.7   70s
% *36192 23464             465      78.5617533    1.99817  97.5%  11.5   72s
%  38203 25083   59.75119  131  104   78.56175    1.99817  97.5%  11.5   75s
%  42808 28309    2.00910   98  116   78.56175    1.99817  97.5%  11.4   80s
%  46711 31127   58.85532  280   73   78.56175    1.99817  97.5%  11.5   85s
%  50960 34383    8.03115  196   81   78.56175    1.99817  97.5%  11.4   90s
%  56558 38574   69.26143  260   77   78.56175    1.99817  97.5%  11.1   95s
%  59843 40956   10.01508   80  102   78.56175    1.99817  97.5%  11.3  100s

% Explored 60000 nodes (681913 simplex iterations) in 100.60 seconds (81.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.5618 80.361 80.361 ... 90.4628

% Node limit reached
% Best objective 7.856175330613e+01, best bound 1.998169998002e+00, gap 97.4566%
% Solution is suboptimal

% Synthesized model in 100.8s:
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
% 	box?1 + -0.5*box?2 + -1.16667*box?3 + box?5 + box?7 + box?8 + box?9 + -24.3333*box?10 + box?11 <= -1;
% 	1.5*box?2 + 11*box?3 + box?4 + box?6 + box?7 + 9*box?8 + box?9 + box?10 + box?11 <= 159.5;
% 	box?1 + box?3 + -5.75*box?4 + 2*box?5 + box?6 + -2.5*box?7 + -8.25*box?8 + box?9 + box?10 <= 0;
% 	box?1 + 2.44928*box?3 + 20.1159*box?4 + 12.8116*box?5 + -5.72464*box?7 + box?8 + -0.884058*box?9 + -0.449275*box?11 <= 225.464;
% 	box?1 + 1.8*box?2 + -0.4*box?3 + box?4 + box?6 + box?8 + -29.4*box?9 <= 0;
% 	box?1 + -27*box?2 + box?6 + box?9 + box?10 + box?11 <= 0;
% 	box?1 + 1.8*box?5 + -11.9*box?6 + box?7 + -4.9*box?10 <= -1;
% 	-box?1 + -0.670455*box?6 + 1.79545*box?7 + -2.67045*box?8 + -1.20455*box?10 <= 0;
% 	box?1 + box?5 + box?7 + box?10 + -27*box?11 <= 0;
% 	-4.66667*box?1 + -box?5 + 0.333333*box?6 + box?7 <= -1.33333;
% 	-13.3*box?3 + -3.5*box?4 + -1.4*box?7 + 5.5*box?9 <= 0;
% 	box?1 + box?10 + -13*box?11 <= 0;
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
% 	box?1 + -24.3333*box?10 + box?11 + -0.5*box?2 + -1.16667*box?3 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?10 + box?11 + 1.5*box?2 + 11*box?3 + box?4 + box?6 + box?7 + 9*box?8 + box?9 <= 159.5;
% 	box?1 + box?10 + box?3 + -5.75*box?4 + 2*box?5 + box?6 + -2.5*box?7 + -8.25*box?8 + box?9 <= 0;
% 	box?1 + -0.449275*box?11 + 2.44928*box?3 + 20.1159*box?4 + 12.8116*box?5 + -5.72464*box?7 + box?8 + -0.884058*box?9 <= 225.464;
% 	box?1 + 1.8*box?2 + -0.4*box?3 + box?4 + box?6 + box?8 + -29.4*box?9 <= 0;
% 	box?1 + box?10 + box?11 + -27*box?2 + box?6 + box?9 <= 0;
% 	box?1 + -4.9*box?10 + 1.8*box?5 + -11.9*box?6 + box?7 <= -1;
% 	-box?1 + -1.20455*box?10 + -0.670455*box?6 + 1.79545*box?7 + -2.67045*box?8 <= 0;
% 	box?1 + box?10 + -27*box?11 + box?5 + box?7 <= 0;
% 	-4.66667*box?1 + -box?5 + 0.333333*box?6 + box?7 <= -1.33333;
% 	-13.3*box?3 + -3.5*box?4 + -1.4*box?7 + 5.5*box?9 <= 0;
% 	box?1 + box?10 + -13*box?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[1] + -0.5*box[2] + -1.16667*box[3] + box[5] + box[7] + box[8] + box[9] + -24.3333*box[10] + box[11] <= -1;
constraint 1.5*box[2] + 11*box[3] + box[4] + box[6] + box[7] + 9*box[8] + box[9] + box[10] + box[11] <= 159.5;
constraint box[1] + box[3] + -5.75*box[4] + 2*box[5] + box[6] + -2.5*box[7] + -8.25*box[8] + box[9] + box[10] <= 0;
constraint box[1] + 2.44928*box[3] + 20.1159*box[4] + 12.8116*box[5] + -5.72464*box[7] + box[8] + -0.884058*box[9] + -0.449275*box[11] <= 225.464;
constraint box[1] + 1.8*box[2] + -0.4*box[3] + box[4] + box[6] + box[8] + -29.4*box[9] <= 0;
constraint box[1] + -27*box[2] + box[6] + box[9] + box[10] + box[11] <= 0;
constraint box[1] + 1.8*box[5] + -11.9*box[6] + box[7] + -4.9*box[10] <= -1;
constraint -box[1] + -0.670455*box[6] + 1.79545*box[7] + -2.67045*box[8] + -1.20455*box[10] <= 0;
constraint box[1] + box[5] + box[7] + box[10] + -27*box[11] <= 0;
constraint -4.66667*box[1] + -box[5] + 0.333333*box[6] + box[7] <= -1.33333;
constraint -13.3*box[3] + -3.5*box[4] + -1.4*box[7] + 5.5*box[9] <= 0;
constraint box[1] + box[10] + -13*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
