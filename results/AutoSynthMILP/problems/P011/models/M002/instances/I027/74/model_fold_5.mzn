% Solving problem input_P011M002I027_74_5_1646614
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x6ac53382
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100040e+00, 1010 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   90          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     2    1.10005    0   86          -    1.10005      -     -    0s
% H 1083   574                     138.7898391    1.10014  99.2%  18.2    4s
%   1353   628    6.09914  133   74  138.78984    1.10064  99.2%  18.5    5s
% H 1635   652                     138.7698321    1.10114  99.2%  19.1    5s
% H 1661   644                     138.7678321    1.10114  99.2%  18.9    5s
% H 1713   645                     138.7556661    1.10114  99.2%  18.7    5s
% H 1739   649                     138.7423343    1.10114  99.2%  18.8    5s
% H 1765   661                     132.9375156    1.10139  99.2%  19.0    5s
% H 1820   694                     132.9145071    1.10214  99.2%  19.0    6s
% H 1846   706                     128.9121795    1.10247  99.1%  18.9    6s
% H 1872   713                     128.8955431    1.10250  99.1%  18.8    6s
% H 1924   739                     125.8965251    1.10250  99.1%  19.2    6s
% H 1950   755                     122.9835221    1.10250  99.1%  19.1    6s
% H 1984   765                     122.9725361    1.10250  99.1%  18.9    6s
% H 2614  1149                     121.9681866    1.35087  98.9%  16.5    9s
% H 3163  1574                      99.9593967    1.76765  98.2%  15.2    9s
% * 3166  1575             459      99.9583968    1.76765  98.2%  15.2    9s
% * 3168  1573             457      99.9573966    1.76765  98.2%  15.2    9s
%   3569  1877   36.47814  225   66   99.95740    1.99814  98.0%  14.4   10s
% H 3917  2127                      97.9553966    1.99814  98.0%  13.8   10s
% H 4842  2820                      96.9513849    1.99814  97.9%  13.2   11s
% H 4868  2843                      95.9513773    1.99814  97.9%  13.3   11s
% H 5868  3641                      93.9504013    1.99814  97.9%  12.9   13s
% H 5869  3642                      93.9503933    1.99814  97.9%  12.9   13s
% H 5915  3654                      93.9493853    1.99814  97.9%  12.9   13s
% H 6915  4440                      92.8533410    1.99814  97.8%  12.9   14s
%   7076  4523   46.37318  133   57   92.85334    1.99814  97.8%  12.8   15s
% H 7655  4980                      91.8533410    1.99814  97.8%  12.8   16s
% H 7676  4985                      91.8523410    1.99814  97.8%  12.8   16s
% H 8676  5731                      89.5552710    1.99814  97.8%  12.8   18s
% H 8812  5833                      89.4542710    1.99814  97.8%  12.7   18s
% H 9812  6380                      86.3542627    1.99814  97.7%  12.3   19s
%  10864  7180    2.12350   55   75   86.35426    1.99814  97.7%  12.3   20s
% *16638 11540             375      85.3522627    1.99814  97.7%  11.5   24s
% *16644 11538             376      85.3522617    1.99814  97.7%  11.5   24s
%  17148 11947   37.87472   89  102   85.35226    1.99815  97.7%  11.5   25s
% H17623 12357                      85.3512617    1.99815  97.7%  11.4   25s
% H17749 12448                      85.3512452    1.99815  97.7%  11.4   25s
% H18872 13231                      82.3612773    1.99855  97.6%  11.4   26s
% H19872 13853                      78.3602825    1.99856  97.4%  11.2   27s
%  23132 16431   17.73567   70  112   78.36028    1.99860  97.4%  10.9   30s
%  28587 20672   19.58217  127   78   78.36028    1.99914  97.4%  10.7   35s
% H30428 21872                      77.4602659    1.99914  97.4%  10.7   36s
%  33031 23674    2.01529   74   88   77.46027    1.99914  97.4%  10.7   40s
%  38927 28065    2.00372   47   81   77.46027    1.99914  97.4%  10.6   45s
% H39365 27938                      74.5592650    1.99914  97.3%  10.7   45s
% H40365 28310                      71.7622660    1.99914  97.2%  10.7   46s
% H43531 30538                      71.7612660    1.99914  97.2%  10.9   50s
%  47866 33615    2.00114   36   72   71.76127    1.99914  97.2%  11.0   55s
% H49507 34295                      69.7622640    1.99914  97.1%  11.1   57s
%  51943 36039   63.75525  209   89   69.76226    1.99914  97.1%  11.1   60s
% H56029 38751                      68.8632640    1.99914  97.1%  11.1   64s
%  56907 39330   59.18017  236   60   68.86326    1.99914  97.1%  11.1   65s

% Cutting planes:
%   Cover: 61
%   MIR: 1

% Explored 60000 nodes (672414 simplex iterations) in 68.28 seconds (58.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.8633 69.7623 71.7613 ... 85.3513

% Node limit reached
% Best objective 6.886326400000e+01, best bound 1.999142000000e+00, gap 97.0969%
% Solution is suboptimal

% Synthesized model in 68.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 6*box?2 + -box?4 + box?5 + 3*box?6 + 2*box?8 <= 29;
% 	box?1 + box?2 + -box?3 + box?4 + box?6 + -7*box?8 <= 0;
% 	box?4 + -2*box?5 + box?6 + -5*box?7 + box?9 <= -1;
% 	-3*box?3 + box?6 + 4*box?7 + box?8 + -8*box?9 <= 0;
% 	box?2 + -8*box?3 + box?4 + box?6 + box?8 <= 0;
% 	-12*box?2 + -7*box?4 + box?6 + -3*box?7 + 11*box?8 <= 0;
% 	box?1 + box?2 + box?3 + -11*box?6 + box?7 <= 0;
% 	box?3 + -12*box?4 + box?5 + box?6 + 2*box?8 <= 0;
% 	-box?1 + box?2 + box?3 + -5*box?7 + box?9 <= 0;
% 	-4*box?4 + -4*box?5 + box?6 + box?7 + 3*box?8 <= 0;
% 	box?1 + -box?3 + box?5 + 2*box?6 + -8*box?9 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?8 + box?9 <= 0;
% 	-box?1 + box?4 + -box?6 + box?7 + -box?9 <= 0;
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
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 6*box?2 + -box?4 + box?5 + 3*box?6 + 2*box?8 <= 29;
% 	box?1 + box?2 + -box?3 + box?4 + box?6 + -7*box?8 <= 0;
% 	box?4 + -2*box?5 + box?6 + -5*box?7 + box?9 <= -1;
% 	-3*box?3 + box?6 + 4*box?7 + box?8 + -8*box?9 <= 0;
% 	box?2 + -8*box?3 + box?4 + box?6 + box?8 <= 0;
% 	-12*box?2 + -7*box?4 + box?6 + -3*box?7 + 11*box?8 <= 0;
% 	box?1 + box?2 + box?3 + -11*box?6 + box?7 <= 0;
% 	box?3 + -12*box?4 + box?5 + box?6 + 2*box?8 <= 0;
% 	-box?1 + box?2 + box?3 + -5*box?7 + box?9 <= 0;
% 	-4*box?4 + -4*box?5 + box?6 + box?7 + 3*box?8 <= 0;
% 	box?1 + -box?3 + box?5 + 2*box?6 + -8*box?9 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?8 + box?9 <= 0;
% 	-box?1 + box?4 + -box?6 + box?7 + -box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[1] + 6*box[2] + -box[4] + box[5] + 3*box[6] + 2*box[8] <= 29;
constraint box[1] + box[2] + -box[3] + box[4] + box[6] + -7*box[8] <= 0;
constraint box[4] + -2*box[5] + box[6] + -5*box[7] + box[9] <= -1;
constraint -3*box[3] + box[6] + 4*box[7] + box[8] + -8*box[9] <= 0;
constraint box[2] + -8*box[3] + box[4] + box[6] + box[8] <= 0;
constraint -12*box[2] + -7*box[4] + box[6] + -3*box[7] + 11*box[8] <= 0;
constraint box[1] + box[2] + box[3] + -11*box[6] + box[7] <= 0;
constraint box[3] + -12*box[4] + box[5] + box[6] + 2*box[8] <= 0;
constraint -box[1] + box[2] + box[3] + -5*box[7] + box[9] <= 0;
constraint -4*box[4] + -4*box[5] + box[6] + box[7] + 3*box[8] <= 0;
constraint box[1] + -box[3] + box[5] + 2*box[6] + -8*box[9] <= 0;
constraint box[1] + box[2] + -9*box[4] + box[8] + box[9] <= 0;
constraint -box[1] + box[4] + -box[6] + box[7] + -box[9] <= 0;
% MiniZincWarning: model inconsistency detected
