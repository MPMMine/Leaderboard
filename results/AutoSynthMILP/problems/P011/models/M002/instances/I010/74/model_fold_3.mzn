% Solving problem input_P011M002I010_74_3_358180
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0xde81ad6c
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100081e+00, 1254 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  198          -    1.10008      -     -    0s
%      0     0    1.10008    0  200          -    1.10008      -     -    0s
%      0     0    1.10008    0  200          -    1.10008      -     -    0s
%      0     2    1.10008    0  199          -    1.10008      -     -    0s
% H  555   467                     178.9193453    1.10008  99.4%  14.8    2s
% H  685   525                     178.9183453    1.10008  99.4%  24.5    3s
% H 1129   678                     178.9143453    1.10008  99.4%  24.7    4s
%   1175   710    6.09619   53   78  178.91435    1.10008  99.4%  24.6    5s
% H 1233   726                     177.8913426    1.10008  99.4%  25.4    5s
% H 1259   723                     176.9758909    1.10008  99.4%  25.3    5s
% H 1285   722                     165.9699009    1.10008  99.3%  25.5    5s
% H 1311   721                     165.9490459    1.10008  99.3%  25.3    5s
% H 1337   721                     165.9214437    1.10008  99.3%  25.2    5s
% H 1363   722                     164.8093332    1.10008  99.3%  25.0    6s
% H 1389   721                     164.7564126    1.10008  99.3%  25.0    6s
% H 1420   737                     162.7414750    1.10008  99.3%  25.0    6s
% H 1630   914                     154.8445287    1.10008  99.3%  26.3    7s
% H 1751  1031                     138.8493933    1.10008  99.2%  30.0    8s
% H 1752  1032                     138.8344306    1.10008  99.2%  30.0    8s
% H 1862  1120                     138.8334306    1.10008  99.2%  29.7    9s
%   2086  1271   10.09679  119   77  138.83343    1.10008  99.2%  28.3   10s
% H 2484  1639                     108.0564708    1.10008  99.0%  27.3   11s
% H 2865  1936                     108.0544708    1.10008  99.0%  27.6   12s
% H 2921  1978                     103.0587536    1.10008  98.9%  27.2   13s
%   4365  3218    1.99818   58   79  103.05875    1.10008  98.9%  22.0   15s
% H 4409  3257                      99.0586670    1.10008  98.9%  21.8   15s
% H 4604  3406                      99.0576670    1.10008  98.9%  21.2   16s
% * 6635  5138             487      93.1626058    1.10016  98.8%  19.0   19s
% H 6854  5301                      93.1606058    1.10017  98.8%  18.6   19s
%   7146  5544   32.67351  158   87   93.16061    1.10018  98.8%  18.3   20s
%   9280  7146    3.10499  129  131   93.16061    1.10018  98.8%  16.9   25s
%  11519  8717 infeasible  119        93.16061    1.10028  98.8%  16.1   30s
%  13159  9873   74.52920  162  132   93.16061    1.10052  98.8%  15.9   35s
%  15717 11683    9.10077  250   71   93.16061    1.10063  98.8%  15.1   40s
% H15911 11734                      91.1618782    1.10069  98.8%  15.0   40s
% H16911 12479                      90.1575591    1.10072  98.8%  14.7   42s
%  18371 13637   31.10513  126  122   90.15756    1.10076  98.8%  14.3   45s
% H19813 14848                      89.2584980    1.10078  98.8%  14.0   47s
%  21118 15893   43.18197  139  125   89.25850    1.10085  98.8%  13.7   50s
% H23048 17330                      88.3644593    1.10107  98.8%  13.4   52s
% H23686 17178                      72.4737233    1.10114  98.5%  13.2   54s
%  24218 17660   64.56928  313   86   72.47372    1.10115  98.5%  13.1   55s
% H24686 17990                      70.2727828    1.10117  98.4%  13.0   55s
% H25819 18900                      68.3776467    1.10122  98.4%  12.7   57s
% *25826 18905             440      68.3766494    1.10122  98.4%  12.7   57s
% H25829 18902                      68.3766483    1.10122  98.4%  12.7   57s
% *25833 18904             440      68.3756501    1.10122  98.4%  12.7   57s
% H25836 18861                      67.3776473    1.10122  98.4%  12.7   57s
% H25841 18861                      67.3766484    1.10122  98.4%  12.7   57s
% H26841 19658                      67.3756572    1.10137  98.4%  12.6   59s
%  26938 19754    7.09713  186  104   67.37566    1.10137  98.4%  12.6   60s
%  29844 21902    2.09906   41   70   67.37566    1.10199  98.4%  12.4   65s
%  32570 23902    6.10994  182   95   67.37566    1.10234  98.4%  12.2   70s
%  35025 25767   15.09657   52   89   67.37566    1.10289  98.4%  12.1   75s
%  38602 28574   23.88533  181   79   67.37566    1.10333  98.4%  11.8   80s
% H39201 28687                      65.2785958    1.10343  98.3%  11.7   82s
%  40181 29410   11.99325   98   66   65.27860    1.10379  98.3%  11.7   85s
%  43048 31542   19.09248  223   70   65.27860    1.10437  98.3%  11.7   90s
%  45333 33299   11.09012   44  101   65.27860    1.10460  98.3%  11.6   95s
%  46936 34353    5.09838   25  105   65.27860    1.10484  98.3%  11.7  100s
%  48926 35767   39.76014   79  118   65.27860    1.10536  98.3%  11.9  105s
% H49398 36121                      65.2779516    1.10536  98.3%  11.9  106s
%  51193 37373   41.57924  222   70   65.27795    1.10601  98.3%  11.9  110s
%  54050 39490   34.87119  124  103   65.27795    1.10681  98.3%  11.8  115s
%  55488 40533   22.08218   68  109   65.27795    1.10751  98.3%  11.9  120s
% H58140 42343                      65.1779516    1.10782  98.3%  12.0  124s
%  58557 42710   44.78423  282   63   65.17795    1.10782  98.3%  12.1  125s

% Cutting planes:
%   Inf proof: 8

% Explored 60000 nodes (725418 simplex iterations) in 127.57 seconds (90.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.178 65.278 65.2786 ... 68.3776

% Node limit reached
% Best objective 6.517795156855e+01, best bound 1.108206002539e+00, gap 98.2997%
% Solution is suboptimal

% Synthesized model in 127.8s:
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
% 	box?1 + 4.83333*box?2 + box?4 + -3.08333*box?6 + -0.666667*box?8 + 3.08333*box?9 + -38.1667*box?12 <= 0;
% 	box?2 + -1.33333*box?4 + box?6 + box?7 + -3*box?8 + -0.5*box?10 <= 8.16667;
% 	71.6667*box?2 + box?5 + -2.33333*box?6 + -29.6667*box?8 + -23.5556*box?9 + 8*box?11 <= 345.778;
% 	-7.87594*box?1 + 0.0973262*box?3 + 0.329412*box?4 + -0.119786*box?5 + -1.23155*box?6 + box?10 <= -8.82299;
% 	-2.71429*box?1 + -3.28571*box?3 + box?5 + 0.142857*box?7 + -1.85714*box?9 + 0.285714*box?10 <= -12.4286;
% 	6.09091*box?1 + 2.36364*box?2 + box?4 + 2.45455*box?5 + -68.2909*box?7 + 2.05455*box?8 <= -1;
% 	-15*box?2 + box?7 + -2*box?8 + box?10 + box?11 + box?12 <= -1;
% 	box?2 + box?4 + -49*box?5 + box?8 + 1.5*box?10 + 4.5*box?11 <= -1;
% 	box?1 + 6*box?2 + -6.2*box?3 + box?4 + -6*box?5 + 6*box?11 <= 48.8;
% 	box?5 + box?7 <= 13;
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
% 	box?1 + -38.1667*box?12 + 4.83333*box?2 + box?4 + -3.08333*box?6 + -0.666667*box?8 + 3.08333*box?9 <= 0;
% 	-0.5*box?10 + box?2 + -1.33333*box?4 + box?6 + box?7 + -3*box?8 <= 8.16667;
% 	8*box?11 + 71.6667*box?2 + box?5 + -2.33333*box?6 + -29.6667*box?8 + -23.5556*box?9 <= 345.778;
% 	-7.87594*box?1 + box?10 + 0.0973262*box?3 + 0.329412*box?4 + -0.119786*box?5 + -1.23155*box?6 <= -8.82299;
% 	-2.71429*box?1 + 0.285714*box?10 + -3.28571*box?3 + box?5 + 0.142857*box?7 + -1.85714*box?9 <= -12.4286;
% 	6.09091*box?1 + 2.36364*box?2 + box?4 + 2.45455*box?5 + -68.2909*box?7 + 2.05455*box?8 <= -1;
% 	box?10 + box?11 + box?12 + -15*box?2 + box?7 + -2*box?8 <= -1;
% 	1.5*box?10 + 4.5*box?11 + box?2 + box?4 + -49*box?5 + box?8 <= -1;
% 	box?1 + 6*box?11 + 6*box?2 + -6.2*box?3 + box?4 + -6*box?5 <= 48.8;
% 	box?5 + box?7 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + 4.83333*box[2] + box[4] + -3.08333*box[6] + -0.666667*box[8] + 3.08333*box[9] + -38.1667*box[12] <= 0;
constraint box[2] + -1.33333*box[4] + box[6] + box[7] + -3*box[8] + -0.5*box[10] <= 8.16667;
constraint 71.6667*box[2] + box[5] + -2.33333*box[6] + -29.6667*box[8] + -23.5556*box[9] + 8*box[11] <= 345.778;
constraint -7.87594*box[1] + 0.0973262*box[3] + 0.329412*box[4] + -0.119786*box[5] + -1.23155*box[6] + box[10] <= -8.82299;
constraint -2.71429*box[1] + -3.28571*box[3] + box[5] + 0.142857*box[7] + -1.85714*box[9] + 0.285714*box[10] <= -12.4286;
constraint 6.09091*box[1] + 2.36364*box[2] + box[4] + 2.45455*box[5] + -68.2909*box[7] + 2.05455*box[8] <= -1;
constraint -15*box[2] + box[7] + -2*box[8] + box[10] + box[11] + box[12] <= -1;
constraint box[2] + box[4] + -49*box[5] + box[8] + 1.5*box[10] + 4.5*box[11] <= -1;
constraint box[1] + 6*box[2] + -6.2*box[3] + box[4] + -6*box[5] + 6*box[11] <= 48.8;
constraint box[5] + box[7] <= 13;
% MiniZincWarning: model inconsistency detected
