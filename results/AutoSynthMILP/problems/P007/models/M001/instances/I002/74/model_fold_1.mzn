% Solving problem input_P007M001I002_74_1_4041254
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0xdff9558f
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 96.6990697
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099446e+00, 557 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   83   96.69907    1.09945  98.9%     -    0s
% H    0     0                      96.6800697    1.09945  98.9%     -    0s
%      0     0    1.09945    0   83   96.68007    1.09945  98.9%     -    0s
%      0     2    1.09945    0   83   96.68007    1.09945  98.9%     -    0s
% H   80    71                      96.6670697    1.09945  98.9%  18.3    0s
% H  106    97                      96.6470697    1.09952  98.9%  17.0    0s
% H  132   123                      96.6370697    1.09952  98.9%  19.4    0s
% H  158   149                      96.6260697    1.09952  98.9%  25.0    0s
% H  559   471                      96.6210697    1.09962  98.9%  18.3    1s
% H  867   616                      95.6210730    1.09982  98.8%  23.7    2s
% H 1128   713                      93.6250981    1.09984  98.8%  20.7    3s
% H 1234   733                      93.6250890    1.09994  98.8%  21.3    3s
% H 1312   759                      92.6291358    1.09994  98.8%  20.7    3s
% H 1365   769                      78.7461974    1.09994  98.6%  20.2    3s
% H 1416   777                      78.6461399    1.09994  98.6%  19.8    4s
% H 1546   825                      75.6511592    1.09994  98.5%  18.9    4s
% H 1602   839                      37.7845319    1.09994  97.1%  18.3    4s
% H 1921   979                      35.8895980    1.10004  96.9%  17.3    5s
% H 2103  1118                      35.7895631    1.10010  96.9%  21.1    5s
% H 2206  1177                      35.7895601    1.10010  96.9%  20.8    5s
% H 2499  1378                      35.7892930    1.10010  96.9%  20.0    6s
% H 2502  1377                      35.7873463    1.10010  96.9%  20.1    6s
% H 2878  1663                      35.7862737    1.10197  96.9%  19.8    7s
% H 3289  1998                      35.7842889    1.10217  96.9%  18.8    7s
% H 3330  2037                      35.7842033    1.10217  96.9%  18.7    7s
% H 3677  2274                      35.7841987    1.10302  96.9%  17.9    8s
% H 4082  2451                      35.6851874    1.10341  96.9%  17.0    8s
% H 4525  2807                      35.6851872    1.10382  96.9%  16.1    8s
% H 4948  3131                      35.6841890    1.10471  96.9%  15.2    9s
%   5860  3768    8.89613   85   63   35.68419    1.10828  96.9%  14.1   10s
% H 5948  3838                      35.6841874    1.10863  96.9%  14.1   10s
% H 6596  3908                      34.7852485    1.10948  96.8%  13.7   11s
% H 7596  4520                      34.7852479    1.11534  96.8%  12.9   12s
% H 7630  4462                      34.6852467    1.11567  96.8%  12.9   12s
% H 8395  4861                      34.6852450    1.12094  96.8%  12.6   13s
% H 8762  4537                      29.9942532    1.12207  96.3%  12.3   13s
% * 8777  4542             186      29.9933520    1.12207  96.3%  12.3   13s
% H 9122  4704                      29.9922227    1.12525  96.2%  12.1   14s
%  10350  5479   29.38641   57  105   29.99222    1.13428  96.2%  11.8   15s
% H10458  5514                      29.9912224    1.13433  96.2%  11.8   15s
% H11458  6182                      29.9912208    1.14212  96.2%  11.4   16s
% H12300  6753                      29.9912144    1.14509  96.2%  11.4   17s
% H12354  6644                      29.8922578    1.14509  96.2%  11.4   17s
% H13355  7403                      29.8912611    1.15143  96.1%  11.1   18s
% H13562  7474                      29.7912624    1.15160  96.1%  11.2   19s
% H13563  7463                      29.6915216    1.15160  96.1%  11.2   19s
%  14058  7813   27.47762   49   82   29.69152    1.15595  96.1%  11.1   20s
% H14564  7781                      28.6923087    1.17826  95.9%  11.1   20s
% H14859  7988                      28.6912798    1.18391  95.9%  11.1   20s
% H15641  8504                      28.5912810    1.23582  95.7%  11.1   21s
% H15644  8503                      28.5912669    1.23582  95.7%  11.1   21s
% H15872  8663                      28.5902875    1.30600  95.4%  11.1   22s
%  19150 10814   17.16073   88   98   28.59029    1.99811  93.0%  10.7   25s
% *24115 12956             136      27.6958256    1.99812  92.8%  10.4   29s
% *24116 12955             137      27.6958164    1.99812  92.8%  10.4   29s
%  25066 13581   20.96635   69   45   27.69582    1.99829  92.8%  10.4   30s
% H25116 13604                      27.6948202    1.99830  92.8%  10.4   30s
% *29243  9846             167      17.1972619    1.99911  88.4%  10.7   34s
% *29249  9831             171      17.1962499    1.99911  88.4%  10.7   34s
%  29956 10295   13.06982   76   88   17.19625    2.00014  88.4%  10.7   35s
%  35098 13813    2.99812   49   28   17.19625    2.00216  88.4%  11.1   40s
%  41351 17979    9.59311   33   77   17.19625    2.01199  88.3%  10.9   45s
% H41610 18154                      17.1962499    2.01242  88.3%  10.9   45s
%  46841 21652     cutoff   46        17.19625    2.01808  88.3%  10.7   50s
% H50926 24303                      17.1962433    2.02218  88.2%  10.5   53s
% H51926 24535                      17.1961731    2.02308  88.2%  10.5   54s
%  53109 25121   17.18282   41   99   17.19617    2.02409  88.2%  10.5   55s
%  57711 27177    8.02492   70   90   17.19617    2.03019  88.2%  10.6   60s

% Explored 60000 nodes (635241 simplex iterations) in 62.14 seconds (48.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.1962 17.1962 17.1962 ... 28.5913

% Node limit reached
% Best objective 1.719617309652e+01, best bound 2.031429825667e+00, gap 88.1867%
% Solution is suboptimal

% Synthesized model in 62.3s:
% Variables
% 	x?1	in[0.001248, 0.998337];
% 	x?2	in[0.001248, 0.998337];
% 	x?3	in[0.001248, 0.998337];
% 	x?4	in[0.001248, 0.998337];
% 	x?5	in[0.001248, 0.998337];
% 	x?6	in[0.001248, 0.998337];
% Constraints
% 	x?6 <= 0.854321;
% 	x?6 <= 0.854321;
% 	10.2594*x?2 <= 6.01212;
% 	12.9772*x?4 <= 9.1724;
% 	9.34693*x?5 <= 6.05507;
% 	x?6 <= 0.854321;
% 	x?5 <= 0.647814;
% 	5.73559*x?1 <= 3.0141;
% 	13.1541*x?3 <= 10.1588;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001248, 0.998337];
% 	x?2	in[0.001248, 0.998337];
% 	x?3	in[0.001248, 0.998337];
% 	x?4	in[0.001248, 0.998337];
% 	x?5	in[0.001248, 0.998337];
% 	x?6	in[0.001248, 0.998337];
% Constraints
% 	x?6 <= 0.854321;
% 	x?6 <= 0.854321;
% 	10.2594*x?2 <= 6.01212;
% 	12.9772*x?4 <= 9.1724;
% 	9.34693*x?5 <= 6.05507;
% 	x?6 <= 0.854321;
% 	x?5 <= 0.647814;
% 	5.73559*x?1 <= 3.0141;
% 	13.1541*x?3 <= 10.1588;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001248..0.998337: x;

constraint x[6] <= 0.854321;
constraint x[6] <= 0.854321;
constraint 10.2594*x[2] <= 6.01212;
constraint 12.9772*x[4] <= 9.1724;
constraint 9.34693*x[5] <= 6.05507;
constraint x[6] <= 0.854321;
constraint x[5] <= 0.647814;
constraint 5.73559*x[1] <= 3.0141;
constraint 13.1541*x[3] <= 10.1588;
% MiniZincWarning: model inconsistency detected
