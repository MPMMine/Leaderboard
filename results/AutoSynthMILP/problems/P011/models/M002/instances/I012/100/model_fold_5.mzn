% Solving problem input_P011M002I012_100_5_1322371
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0xba8612b9
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100109e+00, 1675 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  217          -    1.10011      -     -    0s
%      0     0    1.10011    0  140          -    1.10011      -     -    0s
%      0     0    1.10011    0  132          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  115          -    1.10011      -     -    0s
%      0     0    1.10011    0  115          -    1.10011      -     -    0s
%      0     2    1.10011    0  115          -    1.10011      -     -    1s
%    633   524    1.10215   42  125          -    1.10215      -  33.5    5s
% H  634   497                     208.8382007    1.10215  99.5%  33.5    5s
%   1121   752    3.10021  161  103  208.83820    1.10215  99.5%  45.4   10s
% H 1237   752                     208.6872457    1.10215  99.5%  45.0   11s
% H 1316   749                     208.6702457    1.10215  99.5%  44.9   11s
% H 1342   744                     198.6712505    1.10215  99.4%  45.7   11s
% H 1394   759                     188.6702684    1.10215  99.4%  47.4   12s
% H 1420   754                     186.7702682    1.10215  99.4%  47.9   12s
% H 1446   754                     183.7663204    1.10215  99.4%  48.0   13s
% H 1472   754                     182.8543633    1.10215  99.4%  48.5   13s
% H 1498   762                     182.8463685    1.10215  99.4%  48.5   13s
% H 1524   782                     178.8408117    1.10215  99.4%  48.2   14s
% H 1576   822                     178.8398127    1.10215  99.4%  47.5   14s
% H 1602   830                     178.8371798    1.10215  99.4%  47.0   14s
%   1607   837    1.10397   68  159  178.83718    1.10215  99.4%  47.0   15s
% H 1628   856                     178.8257356    1.10215  99.4%  46.9   15s
% H 1927  1090                     177.9118288    1.10215  99.4%  49.2   20s
%   2727  1752    3.10050   96  101  177.91183    1.10215  99.4%  51.4   25s
%   3840  2632    2.09822  117  101  177.91183    1.10215  99.4%  41.1   30s
%   5724  4256  102.56582  498   24  177.91183    1.10215  99.4%  33.2   35s
% H 6943  5175                     165.8228000    1.10215  99.3%  29.4   37s
%   7943  5930    4.10422  116   86  165.82280    1.10215  99.3%  27.2   40s
%   9325  7045    7.09592   71  115  165.82280    1.10215  99.3%  25.9   45s
%  12425  9491   70.04542  224  128  165.82280    1.10215  99.3%  23.1   50s
% H12618  9608                     165.8109837    1.10215  99.3%  22.9   50s
%  13945 10551   20.08750  170  122  165.81098    1.10215  99.3%  21.8   55s
%  15792 12032 infeasible  199       165.81098    1.10215  99.3%  21.4   60s
%  18205 13762    8.10217  241  103  165.81098    1.10215  99.3%  20.9   65s
%  20040 15238   15.10024  112  101  165.81098    1.10215  99.3%  20.6   70s
% H21639 16521                     163.9119777    1.10215  99.3%  21.1   72s
%  22639 17381   70.26749  406   94  163.91198    1.10215  99.3%  20.9   75s
% *24522 19010             572     129.3425266    1.10215  99.1%  20.7   79s
%  24623 19100    7.09821  166  100  129.34253    1.10215  99.1%  20.6   80s
%  25663 19891   66.95487  213  149  129.34253    1.10215  99.1%  20.4   85s
% H26434 20242                     129.3365266    1.10215  99.1%  20.1   85s
%  28483 21964   28.97729  212  129  129.33653    1.10215  99.1%  19.9   90s
%  30453 23273    1.10215   61  109  129.33653    1.10215  99.1%  19.7   95s
%  34847 26897   56.34787  124  155  129.33653    1.10215  99.1%  19.0  100s
%  37392 28599   49.39991  260  106  129.33653    1.10215  99.1%  18.5  105s
%  39316 29991    8.09696   86  119  129.33653    1.10215  99.1%  18.3  110s
%  41863 32110   12.10034  172  119  129.33653    1.10215  99.1%  18.3  115s
% H41952 32173                     129.1366896    1.10215  99.1%  18.3  115s
% H42990 32777                     129.1326896    1.10215  99.1%  18.3  118s
%  43905 33534    9.10205  190  113  129.13269    1.10215  99.1%  18.2  120s
% H43990 33598                     129.1220545    1.10215  99.1%  18.2  120s
%  45356 34711   42.35885  122  145  129.12205    1.10215  99.1%  18.1  125s
%  48167 36843   77.76953  499   62  129.12205    1.10215  99.1%  17.9  130s
% H50427 38550                     115.1387843    1.10215  99.0%  17.7  132s
%  50674 38765    2.10403  171  110  115.13878    1.10215  99.0%  17.8  135s
% H51427 39288                     114.1387843    1.10215  99.0%  18.0  138s
% H51888 39673                     114.1367843    1.10215  99.0%  18.1  139s
%  51901 39688   13.09362  104  107  114.13678    1.10215  99.0%  18.1  140s
% H52888 40421                     114.1367690    1.10215  99.0%  18.1  143s
%  53786 40832   17.49359   74  125  114.13677    1.10215  99.0%  18.0  145s
% H55498 41931                     102.1506773    1.10215  98.9%  17.8  147s
%  56630 42860   46.97641  287   87  102.15068    1.10215  98.9%  17.7  150s
% *58388 43493             546      89.6624665    1.10215  98.8%  17.6  153s
% H59019 43925                      89.6594605    1.10215  98.8%  17.5  154s
%  59059 43963    3.09973  108  105   89.65946    1.10215  98.8%  17.5  155s
% H59076 43916                      88.7574797    1.10215  98.8%  17.5  155s

% Cutting planes:
%   Gomory: 6
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1068647 simplex iterations) in 157.74 seconds (150.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.7575 89.6595 89.6625 ... 129.133

% Node limit reached
% Best objective 8.875747973468e+01, best bound 1.102149525817e+00, gap 98.7582%
% Solution is suboptimal

% Synthesized model in 158.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	5.92889*box?3 + box?5 + 5.70659*box?6 + -5.41318*box?8 + -30.2551*box?9 + box?11 + -2.89818*box?12 + -5.29105*box?13 + 3.65863*box?14 <= 0;
% 	box?1 + box?4 + -1.5*box?6 + box?7 + box?9 + -2.6*box?10 + -17.9*box?12 + box?13 + box?14 <= 0;
% 	box?2 + box?3 + -41*box?5 + box?7 + box?8 + box?9 + box?11 + box?12 + box?13 <= 0;
% 	-0.25743*box?1 + box?2 + -1.83164*box?4 + -2.34056*box?6 + box?8 + box?10 + box?12 + -0.14257*box?13 + -1.86961*box?14 <= 0;
% 	0.6837*box?1 + -2.68406*box?2 + box?3 + -1.05405*box?4 + 0.399232*box?5 + 0.731093*box?7 + 0.651757*box?11 + -0.40824*box?13 + -1.28659*box?14 <= 0;
% 	box?1 + box?2 + box?6 + box?9 + box?10 + box?11 + box?12 + box?14 <= 79;
% 	box?3 + box?4 + 0.176471*box?7 + -0.0588235*box?8 + box?9 + -1.05882*box?10 + -0.376471*box?11 + -0.588235*box?14 <= 11.7412;
% 	box?1 + 2.36952*box?3 + box?4 + 2.40084*box?6 + -15.8852*box?9 + box?11 + 1.43841*box?12 + -2.44259*box?13 <= 15.8476;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + 2*box?11 + -42*box?13 <= 0;
% 	-14.6327*box?3 + 0.346939*box?7 + -2.26531*box?10 + box?12 + 2.73469*box?13 + box?14 <= 0;
% 	-0.166667*box?1 + -box?6 + 0.309524*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?11 + -2.89818*box?12 + -5.29105*box?13 + 3.65863*box?14 + 5.92889*box?3 + box?5 + 5.70659*box?6 + -5.41318*box?8 + -30.2551*box?9 <= 0;
% 	box?1 + -2.6*box?10 + -17.9*box?12 + box?13 + box?14 + box?4 + -1.5*box?6 + box?7 + box?9 <= 0;
% 	box?11 + box?12 + box?13 + box?2 + box?3 + -41*box?5 + box?7 + box?8 + box?9 <= 0;
% 	-0.25743*box?1 + box?10 + box?12 + -0.14257*box?13 + -1.86961*box?14 + box?2 + -1.83164*box?4 + -2.34056*box?6 + box?8 <= 0;
% 	0.6837*box?1 + 0.651757*box?11 + -0.40824*box?13 + -1.28659*box?14 + -2.68406*box?2 + box?3 + -1.05405*box?4 + 0.399232*box?5 + 0.731093*box?7 <= 0;
% 	box?1 + box?10 + box?11 + box?12 + box?14 + box?2 + box?6 + box?9 <= 79;
% 	-1.05882*box?10 + -0.376471*box?11 + -0.588235*box?14 + box?3 + box?4 + 0.176471*box?7 + -0.0588235*box?8 + box?9 <= 11.7412;
% 	box?1 + box?11 + 1.43841*box?12 + -2.44259*box?13 + 2.36952*box?3 + box?4 + 2.40084*box?6 + -15.8852*box?9 <= 15.8476;
% 	2*box?11 + -42*box?13 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 <= 0;
% 	-2.26531*box?10 + box?12 + 2.73469*box?13 + box?14 + -14.6327*box?3 + 0.346939*box?7 <= 0;
% 	-0.166667*box?1 + 0.309524*box?13 + -box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint 5.92889*box[3] + box[5] + 5.70659*box[6] + -5.41318*box[8] + -30.2551*box[9] + box[11] + -2.89818*box[12] + -5.29105*box[13] + 3.65863*box[14] <= 0;
constraint box[1] + box[4] + -1.5*box[6] + box[7] + box[9] + -2.6*box[10] + -17.9*box[12] + box[13] + box[14] <= 0;
constraint box[2] + box[3] + -41*box[5] + box[7] + box[8] + box[9] + box[11] + box[12] + box[13] <= 0;
constraint -0.25743*box[1] + box[2] + -1.83164*box[4] + -2.34056*box[6] + box[8] + box[10] + box[12] + -0.14257*box[13] + -1.86961*box[14] <= 0;
constraint 0.6837*box[1] + -2.68406*box[2] + box[3] + -1.05405*box[4] + 0.399232*box[5] + 0.731093*box[7] + 0.651757*box[11] + -0.40824*box[13] + -1.28659*box[14] <= 0;
constraint box[1] + box[2] + box[6] + box[9] + box[10] + box[11] + box[12] + box[14] <= 79;
constraint box[3] + box[4] + 0.176471*box[7] + -0.0588235*box[8] + box[9] + -1.05882*box[10] + -0.376471*box[11] + -0.588235*box[14] <= 11.7412;
constraint box[1] + 2.36952*box[3] + box[4] + 2.40084*box[6] + -15.8852*box[9] + box[11] + 1.43841*box[12] + -2.44259*box[13] <= 15.8476;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + 2*box[11] + -42*box[13] <= 0;
constraint -14.6327*box[3] + 0.346939*box[7] + -2.26531*box[10] + box[12] + 2.73469*box[13] + box[14] <= 0;
constraint -0.166667*box[1] + -box[6] + 0.309524*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
