% Solving problem input_P011M002I027_50_1_710942
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x49f5e039
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100036e+00, 956 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   77          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   59          -    1.10004      -     -    0s
%      0     0    1.10004    0   71          -    1.10004      -     -    0s
%      0     0    1.10004    0   60          -    1.10004      -     -    0s
%      0     0    1.10004    0   59          -    1.10004      -     -    0s
%      0     2    1.10004    0   59          -    1.10004      -     -    0s
% H  590   450                     138.8129988    1.10005  99.2%   9.6    1s
% H 1141   660                     138.7956183    1.10014  99.2%  18.8    3s
% H 1167   636                     138.7826107    1.10014  99.2%  19.2    3s
% H 1219   618                     131.7770977    1.10014  99.2%  19.4    3s
% H 1245   615                     130.7770844    1.10014  99.2%  19.1    3s
% H 1271   604                     130.7645914    1.10014  99.2%  18.9    3s
% H 1304   575                     130.7545958    1.10014  99.2%  19.3    3s
% H 1330   561                     130.7508172    1.10022  99.2%  19.3    3s
% H 1356   542                     122.8401137    1.10488  99.1%  19.2    3s
% H 1382   533                     118.9317309    1.10488  99.1%  19.2    3s
% H 1408   534                     118.9126476    1.10488  99.1%  19.2    3s
% H 1434   547                     117.0016122    1.10495  99.1%  19.0    3s
% H 1460   571                     112.0031494    1.10495  99.0%  18.8    3s
% H 1466   577                      99.1601903    1.10495  98.9%  18.7    3s
% H 1486   597                      99.1472758    1.10495  98.9%  18.6    3s
% H 1655   746                      72.2623140    1.10495  98.5%  17.7    4s
% H 1771   828                      62.2662423    1.10495  98.2%  16.8    4s
%   2360  1229   29.48417   82   46   62.26624    1.10500  98.2%  14.1    5s
% H 2718  1488                      62.2652423    1.10563  98.2%  13.0    5s
% H 3510  2060                      56.3702514    1.10678  98.0%  12.1    6s
% H 4510  2822                      56.3682568    1.13096  98.0%  11.4    6s
% H 5002  3034                      55.4712593    1.13470  98.0%  11.8    7s
% H 5236  3041                      54.4722478    1.13508  97.9%  11.7    7s
% H 6000  3470                      53.5762418    1.25538  97.7%  12.8    8s
%   7361  4391   25.97843   71   72   53.57624    1.99814  96.3%  13.2   10s
%  12886  7918   20.88917  111   38   53.57624    1.99914  96.3%  13.3   15s
% H18359 11188                      46.3822138    1.99914  95.7%  13.1   19s
%  18994 11640   42.07646   75  130   46.38221    1.99914  95.7%  13.0   20s
% H19359 11535                      45.2802253    1.99914  95.6%  13.0   20s
% H19581 11680                      45.2782253    1.99914  95.6%  12.9   20s
% H20581 12334                      44.2782149    1.99914  95.5%  13.1   21s
% H22054 13503                      44.2782089    1.99914  95.5%  12.9   22s
% H22080 12442                      41.2802139    1.99914  95.2%  12.9   22s
%  25241 14695   21.37947   34   89   41.28021    2.00014  95.2%  12.9   25s
% H25555 13618                      36.4831944    2.00034  94.5%  12.9   25s
% H25979 13485                      35.5812090    2.00048  94.4%  12.8   25s
%  31089 17103     cutoff   85        35.58121    2.00187  94.4%  12.5   30s
% H36368 20522                      35.4822070    2.00356  94.4%  12.1   34s
% H36689 20750                      35.4812110    2.00364  94.4%  12.1   34s
%  36949 20927   23.98108   73   67   35.48121    2.00371  94.4%  12.1   35s
% H37689 21445                      35.4802260    2.00389  94.4%  12.1   35s
% H39682 22617                      35.4802120    2.00564  94.3%  12.1   37s
%  42154 24227   12.98906   35   55   35.48021    2.00650  94.3%  12.1   40s
%  48159 28385    6.09805   40   39   35.48021    2.01326  94.3%  12.1   45s
% H50910 29107                      33.5852120    2.02922  94.0%  12.2   47s
% H51910 29200                      32.5872027    2.03383  93.8%  12.4   48s
% H53172 27002                      28.6901967    2.05129  92.9%  12.5   49s
% H53410 26282                      27.6892000    2.05213  92.6%  12.5   50s
%  57370 28425    2.12857   57   65   27.68920    2.09814  92.4%  13.1   55s

% Cutting planes:
%   Zero half: 2
%   Mod-K: 1

% Explored 60000 nodes (782474 simplex iterations) in 56.88 seconds (48.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.6892 28.6902 32.5872 ... 41.2802

% Node limit reached
% Best objective 2.768920000000e+01, best bound 2.098141998002e+00, gap 92.4225%
% Solution is suboptimal

% Synthesized model in 57.0s:
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
% 	box?1 + 2*box?3 + -12*box?4 + 2*box?5 <= 0;
% 	-4.5*box?1 + -0.5*box?3 + box?6 + box?7 <= 0;
% 	-7*box?1 + box?5 + -4*box?6 + 8*box?9 <= 0;
% 	box?2 + box?8 <= 5;
% 	box?4 + -6*box?5 + box?6 <= -1;
% 	box?1 + box?2 + 2*box?6 <= 10;
% 	-box?1 + -4*box?5 + -2*box?8 <= -11;
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
% 	box?1 + 2*box?3 + -12*box?4 + 2*box?5 <= 0;
% 	-4.5*box?1 + -0.5*box?3 + box?6 + box?7 <= 0;
% 	-7*box?1 + box?5 + -4*box?6 + 8*box?9 <= 0;
% 	box?2 + box?8 <= 5;
% 	box?4 + -6*box?5 + box?6 <= -1;
% 	box?1 + box?2 + 2*box?6 <= 10;
% 	-box?1 + -4*box?5 + -2*box?8 <= -11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[1] + 2*box[3] + -12*box[4] + 2*box[5] <= 0;
constraint -4.5*box[1] + -0.5*box[3] + box[6] + box[7] <= 0;
constraint -7*box[1] + box[5] + -4*box[6] + 8*box[9] <= 0;
constraint box[2] + box[8] <= 5;
constraint box[4] + -6*box[5] + box[6] <= -1;
constraint box[1] + box[2] + 2*box[6] <= 10;
constraint -box[1] + -4*box[5] + -2*box[8] <= -11;
% MiniZincWarning: model inconsistency detected
