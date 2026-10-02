% Solving problem input_P011M002I006_30_2_259795
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x2477a0aa
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100025e+00, 457 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   75          -    1.10003      -     -    0s
%      0     0    1.10003    0   79          -    1.10003      -     -    0s
%      0     0    1.10003    0   44          -    1.10003      -     -    0s
%      0     0    1.10003    0   40          -    1.10003      -     -    0s
%      0     0    1.10003    0   40          -    1.10003      -     -    0s
%      0     0    1.10003    0   40          -    1.10003      -     -    0s
%      0     0    1.10006    0   39          -    1.10006      -     -    0s
%      0     2    1.10006    0   39          -    1.10006      -     -    0s
% H  697   400                     122.8075481    1.10063  99.1%   9.0    1s
% H 1350   664                     122.7994713    1.14140  99.1%  24.2    3s
% H 1376   660                     122.7716770    1.14140  99.1%  23.9    3s
% H 1402   659                     122.7696760    1.14140  99.1%  23.7    3s
% H 1428   647                     122.7533956    1.15390  99.1%  23.5    3s
% H 1454   637                     120.7392668    1.15390  99.0%  23.5    3s
% H 1480   639                     119.7251472    1.15390  99.0%  23.2    3s
% H 1506   635                     111.9201484    1.15390  99.0%  23.0    3s
% H 1532   637                     111.9072179    1.59879  98.6%  23.1    3s
% H 1558   660                     111.8995082    1.59879  98.6%  22.9    3s
% H 1584   684                     107.8885062    1.59879  98.5%  22.6    3s
% H 1610   708                     104.8829533    1.59879  98.5%  22.4    3s
% H 1636   734                     104.8729833    1.59879  98.5%  22.2    3s
% H 1667   743                     103.8534750    1.59879  98.5%  21.9    4s
% H 1693   769                     102.8490535    1.99854  98.1%  21.8    4s
% H 1719   779                     100.8510495    1.99854  98.0%  21.7    4s
% H 1745   805                      93.9445329    1.99854  97.9%  21.4    4s
% H 1813   853                      90.9455511    1.99854  97.8%  20.9    4s
%   2439  1295   41.01282  125   41   90.94555    1.99854  97.8%  17.7    5s
% H 2813  1582                      84.9404535    1.99854  97.6%  16.5    5s
% H 3369  2041                      75.1493905    1.99854  97.3%  15.3    6s
% H 3766  2172                      44.3832994    1.99854  95.5%  14.5    6s
% H 3771  2173                      44.3832994    1.99854  95.5%  14.5    6s
% * 3775  2174             238      44.3823029    1.99854  95.5%  14.5    6s
% * 3779  2173             238      44.3813069    1.99854  95.5%  14.5    6s
% H 4779  2870                      44.3803131    1.99854  95.5%  13.6    7s
% H 5571  2962                      38.4822866    1.99854  94.8%  12.9    8s
% * 6251  3206             182      33.5871970    1.99854  94.0%  12.7    8s
% H 7251  3925                      33.5871960    1.99854  94.0%  12.5    9s
%   7898  4379   26.60059   94   76   33.58720    1.99854  94.0%  12.3   10s
% H13065  7842                      32.6881970    1.99913  93.9%  12.6   13s
% H13212  7772                      31.6891980    1.99913  93.7%  12.7   13s
% H14212  8428                      31.6872143    1.99913  93.7%  12.6   14s
% H14492  8324                      30.6872143    1.99913  93.5%  12.6   15s
% H15492  8401                      28.7872293    1.99913  93.1%  12.8   16s
% H15665  8269                      27.7872293    1.99913  92.8%  13.0   16s
% H16665  8682                      26.7872443    1.99913  92.5%  13.0   17s
% H18879  9400                      25.7872383    1.99913  92.2%  13.4   19s
%  19881  9994    2.02986   34   59   25.78724    1.99913  92.2%  13.5   20s
% H21227 10454                      24.7882073    1.99913  91.9%  13.7   21s
% H24025 12101                      24.7882033    1.99913  91.9%  14.0   24s
% H25025 12350                      23.8892033    1.99942  91.6%  13.9   24s
%  25134 12399    1.99972   30   34   23.88920    1.99957  91.6%  13.9   25s
%  31940 16742   21.98505   61   61   23.88920    2.00225  91.6%  13.1   30s
% H35693 17614                      21.8912403    2.00325  90.8%  12.9   32s
%  38581 19357   11.69226   70   44   21.89124    2.00387  90.8%  12.9   35s
%  43186 22016   16.59824   41   56   21.89124    2.00478  90.8%  12.8   40s
% H47540 24571                      21.8902293    2.00566  90.8%  12.6   43s
%  49814 25860   11.01402   85   39   21.89023    2.00647  90.8%  12.6   45s
% H52195 27332                      21.8902233    2.00722  90.8%  12.5   46s
%  56671 29898   14.09118   78   53   21.89022    2.00938  90.8%  12.3   50s
% H56819 29984                      21.8891763    2.00938  90.8%  12.3   50s
% H59862 31576                      21.8891758    2.01059  90.8%  12.3   52s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (736283 simplex iterations) in 52.64 seconds (40.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.8892 21.8892 21.8902 ... 26.7872

% Node limit reached
% Best objective 2.188917575000e+01, best bound 2.010615111343e+00, gap 90.8146%
% Solution is suboptimal

% Synthesized model in 52.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.2*box?2 + box?7 + box?8 <= 11.8;
% 	-1.25*box?5 + -box?6 + -3.25*box?8 <= -12.75;
% 	box?1 + box?4 + -4*box?8 <= 0;
% 	box?1 + -8*box?2 + box?6 <= 0;
% 	box?2 + box?5 + -6.5*box?6 <= 0;
% 	-10*box?3 + box?5 + box?6 <= 0;
% 	box?2 + -4*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.2*box?2 + box?7 + box?8 <= 11.8;
% 	-1.25*box?5 + -box?6 + -3.25*box?8 <= -12.75;
% 	box?1 + box?4 + -4*box?8 <= 0;
% 	box?1 + -8*box?2 + box?6 <= 0;
% 	box?2 + box?5 + -6.5*box?6 <= 0;
% 	-10*box?3 + box?5 + box?6 <= 0;
% 	box?2 + -4*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -0.2*box[2] + box[7] + box[8] <= 11.8;
constraint -1.25*box[5] + -box[6] + -3.25*box[8] <= -12.75;
constraint box[1] + box[4] + -4*box[8] <= 0;
constraint box[1] + -8*box[2] + box[6] <= 0;
constraint box[2] + box[5] + -6.5*box[6] <= 0;
constraint -10*box[3] + box[5] + box[6] <= 0;
constraint box[2] + -4*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
