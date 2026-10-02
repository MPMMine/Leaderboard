% Solving problem input_P011M002I009_50_4_1242170
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0xad7c354e
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100067e+00, 1491 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  103          -    1.10007      -     -    0s
%      0     0    1.10007    0  124          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   71          -    1.10007      -     -    0s
%      0     0    1.10007    0   63          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   64          -    1.10007      -     -    0s
%      0     0    1.10007    0   64          -    1.10007      -     -    0s
%      0     0    1.10007    0   63          -    1.10007      -     -    0s
%      0     0    1.10007    0   63          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     2    1.10007    0   62          -    1.10007      -     -    0s
% H  605   456                     163.0400648    1.10007  99.3%  11.4    3s
% H  745   524                     163.0380648    1.10017  99.3%  27.6    4s
%    823   528   12.09420   99   59  163.03806    1.10032  99.3%  28.7    5s
% H 1258   576                     163.0379776    1.99862  98.8%  33.2    7s
% H 1284   570                     163.0199706    1.99862  98.8%  32.7    7s
% H 1310   562                     162.9974513    1.99862  98.8%  32.4    7s
% H 1336   560                     159.9877910    1.99862  98.8%  31.9    7s
% H 1362   555                     159.9740311    1.99862  98.8%  31.5    7s
% H 1388   546                     159.9514304    1.99862  98.8%  31.3    7s
% H 1414   544                     152.9455172    1.99862  98.7%  30.8    7s
% H 1440   537                     152.9348409    1.99862  98.7%  30.5    7s
% H 1466   550                     152.9202611    1.99862  98.7%  30.1    7s
% H 1492   573                     152.9166219    1.99862  98.7%  29.7    7s
% H 1518   599                     142.9997032    1.99862  98.6%  29.3    7s
% H 1544   625                     137.9889409    1.99862  98.6%  28.9    8s
% H 1570   636                     137.9726579    1.99862  98.6%  28.5    8s
% H 1596   654                     137.9456028    1.99862  98.6%  28.1    8s
% H 1622   665                     137.0445785    1.99862  98.5%  27.8    8s
% H 1672   713                     134.0455255    1.99862  98.5%  27.2    8s
% H 1769   787                     132.0346736    1.99862  98.5%  27.2    9s
%   1945   913    4.01328   33  140  132.03467    1.99862  98.5%  26.1   10s
% H 2653  1457                     131.0368147    1.99862  98.5%  21.7   11s
% H 3653  2252                     126.0194075    1.99862  98.4%  21.3   13s
% H 3752  2346                     124.9174005    1.99862  98.4%  20.8   13s
% H 3753  2347                     100.4404801    1.99862  98.0%  20.8   13s
% H 4444  2875                      96.4403677    1.99862  97.9%  18.9   14s
%   4790  3149   94.80850   95  147   96.44037    1.99862  97.9%  18.9   15s
% H 4856  3213                      95.4413687    1.99862  97.9%  18.8   15s
% * 5541  3639             310      94.8551680    1.99862  97.9%  17.1   16s
% * 5542  3638             310      94.8551463    1.99862  97.9%  17.1   16s
% * 6217  3597             351      92.8554833    1.99862  97.8%  16.3   17s
% * 6218  3593             351      92.8554817    1.99862  97.8%  16.3   17s
% H 7219  4323                      91.7505524    1.99862  97.8%  15.5   18s
%   8122  5068    3.01739   49   85   91.75055    1.99862  97.8%  15.2   20s
% H11347  7779                      91.7455868    1.99862  97.8%  14.3   23s
% H11561  7987                      91.7445780    1.99862  97.8%  14.3   23s
%  12615  8724   13.88839   66   58   91.74458    1.99862  97.8%  13.9   25s
% H12728  8802                      91.7435780    1.99862  97.8%  13.9   25s
% H13728  9611                      90.8415330    1.99862  97.8%  13.9   26s
% H14686 10420                      90.8405330    1.99862  97.8%  13.7   27s
% H15686 11171                      90.8405160    1.99862  97.8%  13.5   28s
% H16106  8263                      57.0794095    1.99862  96.5%  13.4   28s
% H17106  8979                      57.0774143    1.99862  96.5%  13.7   29s
%  17826  9440   25.07598   54  149   57.07741    1.99862  96.5%  13.4   30s
% H19860  8975                      48.3845257    1.99862  95.9%  13.1   31s
% H20860  9636                      47.4835169    1.99862  95.8%  13.1   32s
%  23717 11713   26.17340   62  123   47.48352    1.99862  95.8%  13.5   35s
% H28392 14942                      46.4835169    1.99862  95.7%  13.7   39s
%  28733 15150    2.00518   39   72   46.48352    1.99862  95.7%  13.8   40s
% H29394 14779                      44.3824523    1.99862  95.5%  13.8   40s
%  33851 18076    2.00025   22   52   44.38245    1.99917  95.5%  14.0   45s
% H35245 19093                      44.3814523    1.99917  95.5%  14.1   46s
% H36245 19765                      44.3804173    1.99917  95.5%  14.3   48s
% H36979 18322                      41.3813983    1.99917  95.2%  14.4   49s
%  37266 18547    2.00786   20   95   41.38140    1.99917  95.2%  14.5   50s
% H37979 18577                      40.4822481    1.99917  95.1%  14.7   51s
%  41324 21042   34.05625  100   79   40.48225    1.99917  95.1%  14.7   55s
% H45398 22563                      37.4863051    1.99917  94.7%  15.0   59s
%  45542 22694   19.42394   78   80   37.48631    1.99917  94.7%  15.0   60s
% *45826 22837             277      37.3872916    1.99917  94.7%  15.0   60s
%  49952 25808   15.79575   90   70   37.38729    1.99917  94.7%  14.9   65s
% H50469 26188                      37.3872906    1.99917  94.7%  15.0   65s
% H51469 26874                      37.3863016    1.99917  94.7%  14.9   66s
%  54863 29390    4.89571   44   65   37.38630    1.99979  94.7%  14.8   70s
%  59804 32751     cutoff  100        37.38630    2.00051  94.6%  14.4   75s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Flow cover: 3

% Explored 60000 nodes (865079 simplex iterations) in 75.18 seconds (65.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.3863 37.3873 37.3873 ... 46.4835

% Node limit reached
% Best objective 3.738630160714e+01, best bound 2.000518513153e+00, gap 94.6491%
% Solution is suboptimal

% Synthesized model in 75.4s:
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
% 	-5*box?1 + box?8 <= -3;
% 	-1.07143*box?7 + box?8 + -2.28571*box?9 + -13.7143*box?11 <= -23.7857;
% 	-12.75*box?1 + 3.75*box?2 + 3.5*box?6 + -7.75*box?10 <= 0;
% 	box?2 + box?4 + -21*box?5 + box?9 <= 0;
% 	-1.5*box?2 + box?9 + -6*box?10 <= -6.5;
% 	-4*box?2 + -box?7 + box?11 <= -3;
% 	-box?4 + box?5 + box?11 <= 8;
% 	1.75*box?1 + box?2 + -13.25*box?8 <= -1;
% 	box?1 + box?3 + box?4 <= 18;
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
% 	-5*box?1 + box?8 <= -3;
% 	-13.7143*box?11 + -1.07143*box?7 + box?8 + -2.28571*box?9 <= -23.7857;
% 	-12.75*box?1 + -7.75*box?10 + 3.75*box?2 + 3.5*box?6 <= 0;
% 	box?2 + box?4 + -21*box?5 + box?9 <= 0;
% 	-6*box?10 + -1.5*box?2 + box?9 <= -6.5;
% 	box?11 + -4*box?2 + -box?7 <= -3;
% 	box?11 + -box?4 + box?5 <= 8;
% 	1.75*box?1 + box?2 + -13.25*box?8 <= -1;
% 	box?1 + box?3 + box?4 <= 18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -5*box[1] + box[8] <= -3;
constraint -1.07143*box[7] + box[8] + -2.28571*box[9] + -13.7143*box[11] <= -23.7857;
constraint -12.75*box[1] + 3.75*box[2] + 3.5*box[6] + -7.75*box[10] <= 0;
constraint box[2] + box[4] + -21*box[5] + box[9] <= 0;
constraint -1.5*box[2] + box[9] + -6*box[10] <= -6.5;
constraint -4*box[2] + -box[7] + box[11] <= -3;
constraint -box[4] + box[5] + box[11] <= 8;
constraint 1.75*box[1] + box[2] + -13.25*box[8] <= -1;
constraint box[1] + box[3] + box[4] <= 18;
% MiniZincWarning: model inconsistency detected
