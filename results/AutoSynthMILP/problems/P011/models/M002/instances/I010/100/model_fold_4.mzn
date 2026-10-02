% Solving problem input_P011M002I010_100_4_363731
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
% Model fingerprint: 0xe8dc71cb
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


% Root relaxation: objective 1.100081e+00, 1474 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  123          -    1.10008      -     -    0s
%      0     0    1.10008    0  149          -    1.10008      -     -    0s
%      0     0    1.10008    0  138          -    1.10008      -     -    0s
%      0     0    1.10008    0  118          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     2    1.10008    0  116          -    1.10008      -     -    0s
%    759   453    2.09818   38  102          -    1.10018      -  18.8    5s
% H  799   453                     177.8047973    1.10018  99.4%  19.6    5s
%   1095   566   11.09366  167  115  177.80480    1.10018  99.4%  35.0   10s
% H 1346   651                     176.7977988    1.10018  99.4%  37.7   12s
% H 1372   646                     176.7869699    1.10018  99.4%  37.9   12s
% H 1426   638                     176.7754009    1.10018  99.4%  37.8   13s
% H 1452   636                     172.7737776    1.10018  99.4%  38.3   13s
% H 1563   655                     172.7549449    1.10018  99.4%  39.1   14s
%   1583   667    5.09818  106  102  172.75494    1.10018  99.4%  39.7   15s
% H 1615   678                     172.7329339    1.10018  99.4%  39.9   15s
% H 1667   724                     172.7150149    1.10018  99.4%  40.6   15s
% H 1693   743                     172.7050099    1.10018  99.4%  40.3   15s
% H 1718   752                     127.9564158    1.10018  99.1%  39.9   16s
% H 1719   753                     127.9534158    1.10018  99.1%  40.0   16s
% H 1745   776                     127.8534168    1.10018  99.1%  40.9   17s
% H 1797   828                     126.8484334    1.10018  99.1%  41.9   17s
% H 2023   989                     125.9444486    1.10027  99.1%  42.2   19s
%   2122  1046    1.10030   79  110  125.94445    1.10030  99.1%  40.9   20s
% H 2995  1773                     124.9444567    1.10036  99.1%  32.7   24s
%   3000  1780    2.09919  153  100  124.94446    1.10036  99.1%  32.6   25s
% H 3500  2139                     124.9434567    1.10041  99.1%  31.0   26s
% H 4501  2805                     124.9424567    1.10060  99.1%  28.2   29s
%   4585  2857   17.12834  103  136  124.94246    1.10062  99.1%  28.0   30s
%   5898  3671   28.99132  113  137  124.94246    1.10090  99.1%  26.1   35s
%   8147  5014    3.11468  146  110  124.94246    1.10123  99.1%  23.9   40s
%   9490  5862   23.68856  134  160  124.94246    1.10157  99.1%  23.3   45s
%  11359  6875   14.10406  161  125  124.94246    1.10197  99.1%  22.7   50s
%  13098  7760   27.10889   90  135  124.94246    1.10229  99.1%  22.3   55s
% H13229  7795                     124.0424598    1.10229  99.1%  22.4   56s
%  13998  8242   27.38394  142  129  124.04246    1.10275  99.1%  22.1   60s
% H14229  8364                     123.0424525    1.10296  99.1%  22.1   61s
%  15999  9582 infeasible  139       123.04245    1.10372  99.1%  21.0   65s
% H17885 10706                     122.0464275    1.10502  99.1%  20.2   69s
%  18070 10825   20.59016  152  110  122.04643    1.10508  99.1%  20.2   70s
% H18885 11326                     119.1394504    1.10551  99.1%  20.0   75s
% H18920 11332                     119.1394464    1.10551  99.1%  20.0   75s
% H19920 11809                     119.1285007    1.10598  99.1%  20.0   78s
% H20146 11982                     117.1275047    1.10617  99.1%  20.0   80s
% H21146 12726                     106.1384888    1.10631  99.0%  19.7   83s
%  21947 13303   19.10694  107  139  106.13849    1.10691  99.0%  19.5   85s
%  23809 14429   28.67961   73  140  106.13849    1.10884  99.0%  19.1   90s
%  26025 16071   57.86537  253  111  106.13849    1.11560  98.9%  18.6   95s
%  28821 17843   17.25032   82  137  106.13849    1.12975  98.9%  18.2  100s
%  30319 18528   21.09441  154  115  106.13849    1.14139  98.9%  18.1  105s
% H32240 19621                     106.0394910    1.59955  98.5%  18.1  109s
%  32349 19717    4.13327  172  123  106.03949    1.59956  98.5%  18.1  110s
%  34104 20897    5.13329  161  124  106.03949    1.76426  98.3%  17.7  115s
% H34704 21339                     105.0404978    1.99865  98.1%  17.7  116s
% H35704 22099                     105.0385863    1.99865  98.1%  17.8  120s
%  37837 23832   74.44152  211  147  105.03859    1.99865  98.1%  17.5  125s
% H37859 23846                     105.0356570    1.99865  98.1%  17.5  125s
% H38859 24444                     105.0356566    1.99865  98.1%  17.2  126s
%  40455 25736 infeasible  222       105.03566    1.99865  98.1%  16.9  130s
%  44093 28711   42.77462  210  189  105.03566    1.99865  98.1%  16.6  136s
%  46116 30258   59.75623  154  122  105.03566    1.99893  98.1%  16.4  140s
%  49165 32408   36.10265   97  189  105.03566    1.99893  98.1%  16.1  145s
%  51271 34057   20.83591  165  184  105.03566    1.99896  98.1%  15.9  150s
%  54035 36218   42.68480  226  143  105.03566    1.99918  98.1%  16.0  155s
%  56054 37841   36.76816  137  156  105.03566    1.99918  98.1%  16.0  160s
%  59289 40302 infeasible  299       105.03566    1.99918  98.1%  15.9  165s

% Cutting planes:
%   Gomory: 8
%   Cover: 91
%   Flow cover: 5
%   Mod-K: 1

% Explored 60000 nodes (959899 simplex iterations) in 167.51 seconds (143.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.036 105.036 105.039 ... 119.139

% Node limit reached
% Best objective 1.050356566339e+02, best bound 1.999182000000e+00, gap 98.0967%
% Solution is suboptimal

% Synthesized model in 167.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.587121*box?1 + box?2 + 1.25*box?3 + -0.818182*box?5 + -0.659091*box?6 + box?7 + box?10 + box?12 <= 21.5265;
% 	box?3 + box?4 + box?6 + box?7 + -34*box?8 + box?9 + box?11 + box?12 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 + box?11 <= 41;
% 	box?1 + box?2 + box?4 + box?5 + 0.90625*box?8 + box?9 + -27.4688*box?11 + -1.4375*box?12 <= -1;
% 	-42.75*box?1 + -2*box?2 + 10*box?3 + box?6 + box?7 + -11.75*box?9 + box?11 + -1.83333*box?12 <= -44.0833;
% 	box?1 + box?2 + box?3 + -37*box?4 + box?5 + box?6 + box?7 + box?12 <= -1;
% 	box?1 + box?3 + -7.94444*box?4 + -2.33333*box?7 + box?8 + box?9 + -1.38889*box?12 <= 0;
% 	box?1 + box?2 + -32*box?5 + box?9 + box?10 + box?11 + box?12 <= 0;
% 	box?1 + box?3 + 4*box?4 + -40.5*box?8 + box?9 + -0.5*box?11 + box?12 <= 0;
% 	box?3 + 1.45161*box?4 + -6.22581*box?5 + box?6 + -3.90323*box?7 + -1.12903*box?11 + box?12 <= 0;
% 	-1.6*box?1 + -3.8*box?3 + -2.2*box?4 + -4.4*box?6 + -2.6*box?12 <= -31.4;
% 	box?1 + -27*box?4 + box?6 + box?7 + box?12 <= -1;
% 	box?1 + box?3 + box?6 + box?7 + box?8 <= 29;
% 	2.5*box?1 + box?3 + -box?5 + 6*box?7 + 3*box?11 <= 64.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.587121*box?1 + box?10 + box?12 + box?2 + 1.25*box?3 + -0.818182*box?5 + -0.659091*box?6 + box?7 <= 21.5265;
% 	box?11 + box?12 + box?3 + box?4 + box?6 + box?7 + -34*box?8 + box?9 <= -1;
% 	box?11 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= 41;
% 	box?1 + -27.4688*box?11 + -1.4375*box?12 + box?2 + box?4 + box?5 + 0.90625*box?8 + box?9 <= -1;
% 	-42.75*box?1 + box?11 + -1.83333*box?12 + -2*box?2 + 10*box?3 + box?6 + box?7 + -11.75*box?9 <= -44.0833;
% 	box?1 + box?12 + box?2 + box?3 + -37*box?4 + box?5 + box?6 + box?7 <= -1;
% 	box?1 + -1.38889*box?12 + box?3 + -7.94444*box?4 + -2.33333*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?11 + box?12 + box?2 + -32*box?5 + box?9 <= 0;
% 	box?1 + -0.5*box?11 + box?12 + box?3 + 4*box?4 + -40.5*box?8 + box?9 <= 0;
% 	-1.12903*box?11 + box?12 + box?3 + 1.45161*box?4 + -6.22581*box?5 + box?6 + -3.90323*box?7 <= 0;
% 	-1.6*box?1 + -2.6*box?12 + -3.8*box?3 + -2.2*box?4 + -4.4*box?6 <= -31.4;
% 	box?1 + box?12 + -27*box?4 + box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?6 + box?7 + box?8 <= 29;
% 	2.5*box?1 + 3*box?11 + box?3 + -box?5 + 6*box?7 <= 64.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -0.587121*box[1] + box[2] + 1.25*box[3] + -0.818182*box[5] + -0.659091*box[6] + box[7] + box[10] + box[12] <= 21.5265;
constraint box[3] + box[4] + box[6] + box[7] + -34*box[8] + box[9] + box[11] + box[12] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[9] + box[11] <= 41;
constraint box[1] + box[2] + box[4] + box[5] + 0.90625*box[8] + box[9] + -27.4688*box[11] + -1.4375*box[12] <= -1;
constraint -42.75*box[1] + -2*box[2] + 10*box[3] + box[6] + box[7] + -11.75*box[9] + box[11] + -1.83333*box[12] <= -44.0833;
constraint box[1] + box[2] + box[3] + -37*box[4] + box[5] + box[6] + box[7] + box[12] <= -1;
constraint box[1] + box[3] + -7.94444*box[4] + -2.33333*box[7] + box[8] + box[9] + -1.38889*box[12] <= 0;
constraint box[1] + box[2] + -32*box[5] + box[9] + box[10] + box[11] + box[12] <= 0;
constraint box[1] + box[3] + 4*box[4] + -40.5*box[8] + box[9] + -0.5*box[11] + box[12] <= 0;
constraint box[3] + 1.45161*box[4] + -6.22581*box[5] + box[6] + -3.90323*box[7] + -1.12903*box[11] + box[12] <= 0;
constraint -1.6*box[1] + -3.8*box[3] + -2.2*box[4] + -4.4*box[6] + -2.6*box[12] <= -31.4;
constraint box[1] + -27*box[4] + box[6] + box[7] + box[12] <= -1;
constraint box[1] + box[3] + box[6] + box[7] + box[8] <= 29;
constraint 2.5*box[1] + box[3] + -box[5] + 6*box[7] + 3*box[11] <= 64.5;
% MiniZincWarning: model inconsistency detected
