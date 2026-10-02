% Solving problem input_P011M002I012_74_5_1321123
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0x4dfcb957
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100109e+00, 1581 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  101          -    1.10011      -     -    0s
%      0     0    1.10011    0  187          -    1.10011      -     -    0s
%      0     0    1.10011    0  113          -    1.10011      -     -    0s
%      0     0    1.10011    0   88          -    1.10011      -     -    0s
%      0     0    1.10012    0  142          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   89          -    1.10012      -     -    0s
%      0     0    1.10012    0   89          -    1.10012      -     -    0s
%      0     0    1.10012    0   87          -    1.10012      -     -    0s
%      0     0    1.10012    0   87          -    1.10012      -     -    0s
%      0     2    1.10012    0   87          -    1.10012      -     -    0s
% H  592   477                     206.8410591    1.10012  99.5%  18.4    5s
%    997   625    9.09760  157   93  206.84106    1.10021  99.5%  46.0   10s
% H 1191   652                     206.8290591    1.10021  99.5%  47.0   11s
% H 1243   648                     206.8270601    1.10021  99.5%  48.1   11s
% H 1269   635                     206.7905911    1.10021  99.5%  47.7   11s
% H 1295   623                     206.7678384    1.10021  99.5%  47.7   11s
% H 1321   612                     206.7530534    1.10021  99.5%  47.8   11s
% H 1347   603                     200.8470534    1.10021  99.5%  48.1   12s
% H 1376   579                     195.8343917    1.10021  99.4%  48.0   12s
% H 1429   579                     195.8151648    1.10021  99.4%  48.6   12s
% H 1434   564                     155.9534476    1.10021  99.3%  48.8   13s
% H 1455   578                     151.9424487    1.10021  99.3%  48.7   13s
% H 1508   606                     150.8394392    1.10021  99.3%  48.2   13s
% H 1534   611                     149.9335001    1.10021  99.3%  47.8   13s
% H 1560   628                     145.8324756    1.10021  99.2%  49.1   14s
% H 1586   643                     143.8205218    1.10021  99.2%  49.5   14s
%   1632   673    5.09875  138   77  143.82052    1.10021  99.2%  50.0   15s
% H 1718   721                     143.8145725    1.10021  99.2%  51.0   15s
% H 1957   864                     100.4595627    1.10021  98.9%  53.0   18s
%   2392  1194    2.09821  101   76  100.45956    1.10034  98.9%  46.8   20s
%   3963  2170    4.09625   65   75  100.45956    1.10099  98.9%  36.1   25s
% H 5265  3033                      99.4565573    1.10169  98.9%  30.4   27s
% H 5954  3502                      98.3465753    1.10228  98.9%  29.5   29s
%   5978  3508   21.88928  123   72   98.34658    1.10228  98.9%  29.4   30s
% H 5980  3506                      96.3467542    1.10228  98.9%  29.4   30s
% H 6980  4202                      96.2477141    1.10291  98.9%  28.2   33s
%   7102  4286    4.99932  208   72   96.24771    1.10291  98.9%  29.4   35s
%   8640  5379    3.09922   97   71   96.24771    1.10478  98.9%  27.8   40s
% H 8665  5390                      95.2447420    1.10478  98.8%  27.9   40s
% H 9665  6031                      95.0407927    1.11046  98.8%  27.5   43s
% H10463  6537                      95.0407919    1.12040  98.8%  26.8   45s
% H11463  7233                      94.0356159    1.99821  97.9%  26.0   47s
%  12142  7747   26.79337  124   84   94.03562    1.99821  97.9%  25.7   50s
% H14202  9199                      93.9366069    1.99821  97.9%  24.6   54s
% H14279  9269                      87.8456367    1.99821  97.7%  24.5   54s
%  14369  9333    7.00192   75  105   87.84564    1.99821  97.7%  24.5   55s
% H15279  9943                      85.8495544    1.99821  97.7%  24.2   57s
% H15665 10254                      85.8485544    1.99821  97.7%  23.9   57s
% H16665 10976                      82.9525495    1.99821  97.6%  23.6   59s
%  16952 11192   12.99668  133   86   82.95255    1.99821  97.6%  23.5   60s
% H18602 12276                      82.9495495    1.99821  97.6%  23.6   63s
%  19400 12731   20.68625  159   82   82.94955    1.99821  97.6%  23.5   65s
% H19602 12886                      78.9505924    1.99821  97.5%  23.4   65s
%  22349 14706    7.00192  106  105   78.95059    1.99821  97.5%  22.9   70s
%  25219 16565   13.79507  121   74   78.95059    1.99821  97.5%  22.5   75s
%  28295 18656    8.99789   93  105   78.95059    1.99821  97.5%  22.2   80s
%  31395 20755   10.00267  163   94   78.95059    1.99865  97.5%  21.6   85s
% H31961 21125                      76.9505880    1.99871  97.4%  21.4   86s
% H32961 21868                      73.8535831    1.99877  97.3%  21.2   88s
%  34259 22860   10.99226  104   69   73.85358    1.99905  97.3%  20.9   90s
% H37203 24700                      73.8525831    1.99921  97.3%  20.7   94s
%  37349 24765    1.99970   78   84   73.85258    1.99921  97.3%  20.7   95s
% H38203 24913                      73.8514305    1.99921  97.3%  20.8   97s
% H39161 25578                      73.8504305    1.99921  97.3%  20.7   99s
%  39788 26029   12.99936  103  107   73.85043    1.99921  97.3%  20.5  100s
% H40161 26263                      72.9504365    1.99921  97.3%  20.5  100s
%  41917 27362   13.99355  118   93   72.95044    1.99921  97.3%  20.5  105s
%  44523 28788    6.99865   69  111   72.95044    1.99921  97.3%  20.6  110s
% H46605 30086                      72.1544466    1.99921  97.2%  20.6  114s
%  46627 30097    2.00082  102   80   72.15445    1.99921  97.2%  20.6  115s
% H47605 30816                      71.2534675    1.99921  97.2%  20.5  116s
%  49958 32504    9.00063  132   99   71.25347    1.99921  97.2%  20.3  120s
% H51264 33348                      70.4554771    1.99922  97.2%  20.3  123s
%  51528 33426   13.99284  144  101   70.45548    1.99922  97.2%  20.4  125s
%  53277 34129    2.01332   85   74   70.45548    1.99922  97.2%  20.6  130s
% H55567 35382                      64.6634295    1.99925  96.9%  20.5  134s
%  55568 35385    2.99877  129   78   64.66343    1.99925  96.9%  20.5  135s
%  57940 37161   13.89665  153   94   64.66343    1.99946  96.9%  20.5  140s

% Cutting planes:
%   Cover: 31

% Explored 60000 nodes (1226248 simplex iterations) in 143.37 seconds (124.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 64.6634 70.4555 71.2535 ... 76.9506

% Node limit reached
% Best objective 6.466342946667e+01, best bound 1.999505052859e+00, gap 96.9078%
% Solution is suboptimal

% Synthesized model in 143.6s:
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
% 	box?2 + box?3 + box?6 + box?9 + -27*box?12 <= 0;
% 	-3.66667*box?3 + box?6 + box?7 + box?8 + -7.66667*box?10 <= 0;
% 	box?1 + box?4 + -21*box?5 + box?8 + box?11 <= 0;
% 	box?1 + box?3 + box?6 + box?12 + -20*box?13 <= 0;
% 	box?1 + -box?2 + box?5 + -15*box?6 + box?7 <= 0;
% 	1.8*box?1 + -23.2*box?4 + -1.2*box?5 + 2.4*box?11 + box?12 <= 0;
% 	box?2 + -20.2*box?3 + -3.8*box?4 + box?6 + 5*box?13 <= 0;
% 	box?4 + -12.5*box?6 + box?7 + -0.5*box?11 + box?12 <= 0;
% 	box?2 + -21*box?3 + box?5 + box?6 + box?11 <= 0;
% 	-0.666667*box?2 + box?3 + box?9 + -11.3333*box?13 <= -1;
% 	box?2 + box?3 + box?4 + 0.166667*box?6 <= 19.1667;
% 	-6.66667*box?1 + 1.73333*box?2 + box?4 + -1.53333*box?6 <= -1;
% 	-4.2*box?5 + box?8 + -6*box?10 + -2.4*box?14 <= -26;
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
% 	-27*box?12 + box?2 + box?3 + box?6 + box?9 <= 0;
% 	-7.66667*box?10 + -3.66667*box?3 + box?6 + box?7 + box?8 <= 0;
% 	box?1 + box?11 + box?4 + -21*box?5 + box?8 <= 0;
% 	box?1 + box?12 + -20*box?13 + box?3 + box?6 <= 0;
% 	box?1 + -box?2 + box?5 + -15*box?6 + box?7 <= 0;
% 	1.8*box?1 + 2.4*box?11 + box?12 + -23.2*box?4 + -1.2*box?5 <= 0;
% 	5*box?13 + box?2 + -20.2*box?3 + -3.8*box?4 + box?6 <= 0;
% 	-0.5*box?11 + box?12 + box?4 + -12.5*box?6 + box?7 <= 0;
% 	box?11 + box?2 + -21*box?3 + box?5 + box?6 <= 0;
% 	-11.3333*box?13 + -0.666667*box?2 + box?3 + box?9 <= -1;
% 	box?2 + box?3 + box?4 + 0.166667*box?6 <= 19.1667;
% 	-6.66667*box?1 + 1.73333*box?2 + box?4 + -1.53333*box?6 <= -1;
% 	-6*box?10 + -2.4*box?14 + -4.2*box?5 + box?8 <= -26;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[2] + box[3] + box[6] + box[9] + -27*box[12] <= 0;
constraint -3.66667*box[3] + box[6] + box[7] + box[8] + -7.66667*box[10] <= 0;
constraint box[1] + box[4] + -21*box[5] + box[8] + box[11] <= 0;
constraint box[1] + box[3] + box[6] + box[12] + -20*box[13] <= 0;
constraint box[1] + -box[2] + box[5] + -15*box[6] + box[7] <= 0;
constraint 1.8*box[1] + -23.2*box[4] + -1.2*box[5] + 2.4*box[11] + box[12] <= 0;
constraint box[2] + -20.2*box[3] + -3.8*box[4] + box[6] + 5*box[13] <= 0;
constraint box[4] + -12.5*box[6] + box[7] + -0.5*box[11] + box[12] <= 0;
constraint box[2] + -21*box[3] + box[5] + box[6] + box[11] <= 0;
constraint -0.666667*box[2] + box[3] + box[9] + -11.3333*box[13] <= -1;
constraint box[2] + box[3] + box[4] + 0.166667*box[6] <= 19.1667;
constraint -6.66667*box[1] + 1.73333*box[2] + box[4] + -1.53333*box[6] <= -1;
constraint -4.2*box[5] + box[8] + -6*box[10] + -2.4*box[14] <= -26;
% MiniZincWarning: model inconsistency detected
