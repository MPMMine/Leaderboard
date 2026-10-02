% Solving problem input_P011M002I008_100_2_312916
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xc4440cc3
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100053e+00, 1386 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  131          -    1.10005      -     -    0s
%      0     0    1.10005    0  194          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10009    0  113          -    1.10009      -     -    0s
%      0     2    1.10009    0  113          -    1.10009      -     -    0s
%    853   577    3.12643   76  127          -    1.10100      -  18.1    5s
% H 1124   614                     152.7782279    1.10100  99.3%  21.8    7s
%   1360   675    3.11936   72  127  152.77823    1.10100  99.3%  24.0   10s
% H 1674   757                     152.7722279    1.10100  99.3%  24.5   12s
% H 1729   750                     152.7602289    1.10100  99.3%  24.3   12s
% H 1755   742                     152.7504787    1.10100  99.3%  24.1   12s
% H 1786   759                     152.7266653    1.10100  99.3%  24.0   13s
% H 1838   791                     148.8156438    1.10100  99.3%  23.7   13s
% H 1866   810                     148.7991590    1.10100  99.3%  23.6   13s
% H 1892   828                     141.7943424    1.10100  99.2%  23.4   13s
% H 1925   855                     114.9680640    1.10100  99.0%  23.3   14s
% H 1944   859                     114.9649894    1.10100  99.0%  23.1   14s
%   1951   868    3.09816   68  101  114.96499    1.10100  99.0%  23.1   15s
% H 1972   883                     114.8571649    1.10100  99.0%  22.9   15s
% H 2006   903                      98.9643704    1.10100  98.9%  22.8   17s
% H 2024   921                      98.9633704    1.10100  98.9%  22.7   17s
%   2615  1304    5.11100   61   96   98.96337    1.10100  98.9%  20.2   20s
% H 3024  1630                      97.9580314    1.10100  98.9%  19.1   21s
% H 3024  1630                      97.9570314    1.10100  98.9%  19.1   22s
%   4571  2641 infeasible   87        97.95703    1.10105  98.9%  16.9   25s
% H 4706  2721                      97.9540047    1.10127  98.9%  16.7   25s
%   6207  3604 infeasible   86        97.95400    1.10264  98.9%  15.8   30s
% H 8137  4734                      97.0559789    1.20060  98.8%  14.8   33s
% H 8487  4925                      96.1569072    1.54743  98.4%  14.5   34s
%   8703  5053   28.97473  111  117   96.15691    1.99815  97.9%  14.5   35s
% H 8812  5156                      96.1559072    1.99815  97.9%  14.5   36s
% H 9812  5950                      96.1536108    1.99815  97.9%  13.8   37s
% H10673  6641                      96.1526108    1.99816  97.9%  13.3   38s
% H10762  6712                      96.1526018    1.99816  97.9%  13.3   39s
%  11520  7324   10.99617  163   90   96.15260    1.99816  97.9%  12.8   40s
% H11762  7467                      95.1536028    1.99816  97.9%  12.8   40s
% H11846  7546                      94.1536028    1.99816  97.9%  12.8   41s
% H12846  8339                      93.1526685    1.99816  97.9%  12.2   43s
%  13406  8797   12.99220  215   75   93.15267    1.99816  97.9%  12.6   45s
% H15382 10378                      93.1526115    1.99816  97.9%  12.2   49s
%  15533 10514   32.68410  166  127   93.15261    1.99816  97.9%  12.1   50s
%  19541 13673   52.18094  411   76   93.15261    1.99816  97.9%  11.5   55s
%  22421 15992   14.12340   94  102   93.15261    1.99816  97.9%  11.5   60s
% H24059 17081                      93.0509069    1.99816  97.9%  11.5   62s
% H24612 17489                      90.3529069    1.99816  97.8%  11.4   63s
% H25612 17950                      89.3526179    1.99816  97.8%  11.3   64s
%  26016 18262   26.77941  173   97   89.35262    1.99816  97.8%  11.2   65s
%  30845 22188   57.57125  266  128   89.35262    1.99816  97.8%  10.9   70s
% *33941 24492             482      88.4555804    1.99816  97.7%  10.8   73s
% H34266 24728                      88.4545804    1.99816  97.7%  10.8   73s
% H35266 25390                      88.3535884    1.99816  97.7%  10.7   74s
%  35312 25416    6.89333   34  100   88.35359    1.99816  97.7%  10.7   75s
%  39842 28822   68.74399  268  132   88.35359    1.99842  97.7%  10.5   80s
%  44618 32499   45.39446  203  116   88.35359    1.99882  97.7%  10.3   85s
%  47872 34888   25.98428  106   97   88.35359    1.99900  97.7%  10.4   90s
%  51632 37190   21.17999  114  161   88.35359    1.99915  97.7%  10.3   95s
%  53622 38058    5.79962   38  108   88.35359    1.99915  97.7%  10.4  100s
%  56926 40281    9.09529   51  120   88.35359    1.99915  97.7%  10.4  105s

% Cutting planes:
%   Cover: 48
%   MIR: 1

% Explored 60000 nodes (623163 simplex iterations) in 109.63 seconds (83.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.3536 88.4546 88.4556 ... 95.1536

% Node limit reached
% Best objective 8.835358844209e+01, best bound 1.999154000000e+00, gap 97.7373%
% Solution is suboptimal

% Synthesized model in 109.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -2*box?3 + box?4 + box?6 + box?7 + -21*box?8 + box?9 <= -1;
% 	18*box?1 + box?2 + -143*box?4 + box?6 + box?8 + box?9 + box?10 <= -1;
% 	box?1 + -0.408163*box?2 + 2.36735*box?3 + box?4 + box?6 + box?8 + 1.73469*box?9 <= 41.898;
% 	box?2 + 0.0252101*box?3 + -0.495798*box?4 + box?5 + box?6 + box?8 + -0.420168*box?10 <= 21.1345;
% 	box?1 + -4.26543*box?2 + -2.25926*box?3 + 2.22222*box?6 + -2.51852*box?7 + 2*box?9 + 2.66667*box?10 <= 12.8086;
% 	4.125*box?1 + -5.375*box?4 + -14.75*box?6 + box?7 + box?8 + -7.25*box?9 + box?10 <= 0;
% 	-19.9355*box?1 + 1.6129*box?2 + box?3 + box?4 + -1.67742*box?5 + box?8 + box?9 <= 0;
% 	box?1 + box?2 + box?4 + 0.4*box?7 + -8.51667*box?8 + -1.23333*box?9 + -1.65*box?10 <= 0;
% 	1.14458*box?1 + -11.747*box?2 + 3.85542*box?7 + -2.90964*box?8 + box?9 + -2.88554*box?10 <= 0;
% 	box?1 + box?3 + box?5 + -25*box?6 + box?9 + box?10 <= 0;
% 	box?1 + box?2 + box?3 + box?7 + box?10 <= 29;
% 	box?2 + box?3 + box?5 + -27*box?6 + 2*box?8 <= 0;
% 	box?1 + 4*box?2 + box?5 + 2*box?8 <= 49;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -2*box?3 + box?4 + box?6 + box?7 + -21*box?8 + box?9 <= -1;
% 	18*box?1 + box?10 + box?2 + -143*box?4 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + -0.408163*box?2 + 2.36735*box?3 + box?4 + box?6 + box?8 + 1.73469*box?9 <= 41.898;
% 	-0.420168*box?10 + box?2 + 0.0252101*box?3 + -0.495798*box?4 + box?5 + box?6 + box?8 <= 21.1345;
% 	box?1 + 2.66667*box?10 + -4.26543*box?2 + -2.25926*box?3 + 2.22222*box?6 + -2.51852*box?7 + 2*box?9 <= 12.8086;
% 	4.125*box?1 + box?10 + -5.375*box?4 + -14.75*box?6 + box?7 + box?8 + -7.25*box?9 <= 0;
% 	-19.9355*box?1 + 1.6129*box?2 + box?3 + box?4 + -1.67742*box?5 + box?8 + box?9 <= 0;
% 	box?1 + -1.65*box?10 + box?2 + box?4 + 0.4*box?7 + -8.51667*box?8 + -1.23333*box?9 <= 0;
% 	1.14458*box?1 + -2.88554*box?10 + -11.747*box?2 + 3.85542*box?7 + -2.90964*box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?3 + box?5 + -25*box?6 + box?9 <= 0;
% 	box?1 + box?10 + box?2 + box?3 + box?7 <= 29;
% 	box?2 + box?3 + box?5 + -27*box?6 + 2*box?8 <= 0;
% 	box?1 + 4*box?2 + box?5 + 2*box?8 <= 49;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[2] + -2*box[3] + box[4] + box[6] + box[7] + -21*box[8] + box[9] <= -1;
constraint 18*box[1] + box[2] + -143*box[4] + box[6] + box[8] + box[9] + box[10] <= -1;
constraint box[1] + -0.408163*box[2] + 2.36735*box[3] + box[4] + box[6] + box[8] + 1.73469*box[9] <= 41.898;
constraint box[2] + 0.0252101*box[3] + -0.495798*box[4] + box[5] + box[6] + box[8] + -0.420168*box[10] <= 21.1345;
constraint box[1] + -4.26543*box[2] + -2.25926*box[3] + 2.22222*box[6] + -2.51852*box[7] + 2*box[9] + 2.66667*box[10] <= 12.8086;
constraint 4.125*box[1] + -5.375*box[4] + -14.75*box[6] + box[7] + box[8] + -7.25*box[9] + box[10] <= 0;
constraint -19.9355*box[1] + 1.6129*box[2] + box[3] + box[4] + -1.67742*box[5] + box[8] + box[9] <= 0;
constraint box[1] + box[2] + box[4] + 0.4*box[7] + -8.51667*box[8] + -1.23333*box[9] + -1.65*box[10] <= 0;
constraint 1.14458*box[1] + -11.747*box[2] + 3.85542*box[7] + -2.90964*box[8] + box[9] + -2.88554*box[10] <= 0;
constraint box[1] + box[3] + box[5] + -25*box[6] + box[9] + box[10] <= 0;
constraint box[1] + box[2] + box[3] + box[7] + box[10] <= 29;
constraint box[2] + box[3] + box[5] + -27*box[6] + 2*box[8] <= 0;
constraint box[1] + 4*box[2] + box[5] + 2*box[8] <= 49;
% MiniZincWarning: model inconsistency detected
