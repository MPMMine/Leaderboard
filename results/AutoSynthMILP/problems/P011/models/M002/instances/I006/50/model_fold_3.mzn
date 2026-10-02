% Solving problem input_P011M002I006_50_3_262870
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0x75cf15c0
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100025e+00, 881 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  130          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     2    1.10003    0   61          -    1.10003      -     -    0s
% H  949   589                     120.7923121    1.10013  99.1%  20.8    3s
%   1423   662    4.10435   98   63  120.79231    1.10013  99.1%  27.2    5s
% H 1501   656                     120.7835206    1.10025  99.1%  27.7    5s
% H 1527   636                     120.7735202    1.10026  99.1%  27.4    5s
% H 1579   644                     120.7641920    1.10026  99.1%  26.6    5s
% H 1605   639                     117.7549367    1.10026  99.1%  26.3    5s
% H 1624   626                     116.6962196    1.10026  99.1%  26.1    5s
% H 1631   626                     116.6862196    1.10026  99.1%  26.1    5s
% H 1657   648                     114.7872205    1.10026  99.0%  25.9    5s
% H 1683   671                     112.7872201    1.10026  99.0%  25.6    5s
% H 1709   696                     112.7812481    1.10026  99.0%  25.2    5s
% H 1761   742                     112.7683034    1.10026  99.0%  24.8    5s
% H 1813   779                     106.7612332    1.10030  99.0%  24.2    5s
% H 1839   799                      99.8582234    1.10030  98.9%  23.9    5s
% H 1865   818                      99.8562234    1.10030  98.9%  23.7    5s
% H 1891   834                      96.9522841    1.10031  98.9%  23.6    6s
% H 1917   852                      96.9522821    1.10031  98.9%  23.3    6s
% H 1943   872                      96.9512917    1.10031  98.9%  23.1    6s
% H 1996   919                      96.9473229    1.10031  98.9%  22.5    6s
% H 2445  1277                      96.9443842    1.10069  98.9%  19.9    7s
% H 3231  1832                      92.9492994    1.10123  98.8%  17.2    8s
%   4182  2407    2.10755   96   67   92.94930    1.10329  98.8%  15.8   10s
% H 4231  2453                      86.9483089    1.10329  98.7%  16.0   10s
% H 7833  5014                      84.9473089    1.99813  97.6%  12.9   12s
% H 8833  5771                      77.9512890    1.99813  97.4%  12.8   13s
%  10196  6533   24.98559  158   75   77.95129    1.99813  97.4%  12.8   15s
%  16993 10800   14.99338  111   87   77.95129    1.99851  97.4%  11.8   20s
% H20263 13098                      76.9512854    1.99913  97.4%  11.3   22s
% H21170 13710                      73.9533307    1.99913  97.3%  11.2   23s
% H22170 14403                      69.0593437    1.99913  97.1%  11.0   24s
%  23187 15027    2.00531   96   53   69.05934    1.99913  97.1%  11.0   25s
%  29877 19574    3.99813  105   49   69.05934    1.99913  97.1%  10.5   30s
% H30702 20119                      68.0638397    1.99913  97.1%  10.4   31s
% H31702 20838                      64.1643373    1.99913  96.9%  10.5   32s
%  34581 22337    2.00896  109   77   64.16434    1.99913  96.9%  10.6   35s
%  39211 25330    8.99382   96   62   64.16434    1.99913  96.9%  10.6   40s
%  44083 28465   48.95930  205   79   64.16434    1.99913  96.9%  10.6   45s
%  49549 31900    7.04318  130   66   64.16434    1.99913  96.9%  10.5   50s
% H51424 32978                      63.1663421    1.99913  96.8%  10.6   52s
% H52424 33593                      60.2693001    1.99913  96.7%  10.6   53s
% H53600 34191                      60.2673001    1.99913  96.7%  10.6   54s
%  54225 34559    2.02014   98   73   60.26730    1.99913  96.7%  10.6   55s
% H54600 34800                      56.2692479    1.99913  96.4%  10.6   55s
%  59786 38003    6.99670   71   57   56.26925    1.99913  96.4%  10.6   60s

% Explored 60000 nodes (636740 simplex iterations) in 60.39 seconds (47.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.2692 60.2673 60.2693 ... 77.9513

% Node limit reached
% Best objective 5.626924786438e+01, best bound 1.999132000000e+00, gap 96.4472%
% Solution is suboptimal

% Synthesized model in 60.6s:
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
% 	-2.80569*box?1 + -1.1*box?3 + box?4 + -0.63252*box?5 + box?6 + -1.16667*box?7 + box?8 <= -1;
% 	box?1 + -1.16176*box?2 + -1.89706*box?4 + box?5 + -3.48529*box?6 + box?7 + box?8 <= -1;
% 	box?1 + -5.52821*box?2 + -6.83077*box?3 + box?4 + box?5 + -2.12821*box?6 + 6.12821*box?7 <= -1;
% 	box?1 + box?2 + box?3 + 1.6*box?5 + box?6 + -29.2*box?7 <= -1;
% 	box?1 + box?2 + 3*box?3 + box?5 + box?7 <= 40;
% 	box?1 + -10.3*box?3 + -5.3*box?4 + -1.4*box?5 + 1.9*box?6 + box?8 <= 0;
% 	-0.5*box?1 + box?2 + box?3 + -8.5*box?4 <= -1;
% 	-3.85*box?1 + box?2 + -1.45*box?5 + box?6 <= 0;
% 	box?6 <= 14;
% 	box?8 <= 7;
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
% 	-2.80569*box?1 + -1.1*box?3 + box?4 + -0.63252*box?5 + box?6 + -1.16667*box?7 + box?8 <= -1;
% 	box?1 + -1.16176*box?2 + -1.89706*box?4 + box?5 + -3.48529*box?6 + box?7 + box?8 <= -1;
% 	box?1 + -5.52821*box?2 + -6.83077*box?3 + box?4 + box?5 + -2.12821*box?6 + 6.12821*box?7 <= -1;
% 	box?1 + box?2 + box?3 + 1.6*box?5 + box?6 + -29.2*box?7 <= -1;
% 	box?1 + box?2 + 3*box?3 + box?5 + box?7 <= 40;
% 	box?1 + -10.3*box?3 + -5.3*box?4 + -1.4*box?5 + 1.9*box?6 + box?8 <= 0;
% 	-0.5*box?1 + box?2 + box?3 + -8.5*box?4 <= -1;
% 	-3.85*box?1 + box?2 + -1.45*box?5 + box?6 <= 0;
% 	box?6 <= 14;
% 	box?8 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -2.80569*box[1] + -1.1*box[3] + box[4] + -0.63252*box[5] + box[6] + -1.16667*box[7] + box[8] <= -1;
constraint box[1] + -1.16176*box[2] + -1.89706*box[4] + box[5] + -3.48529*box[6] + box[7] + box[8] <= -1;
constraint box[1] + -5.52821*box[2] + -6.83077*box[3] + box[4] + box[5] + -2.12821*box[6] + 6.12821*box[7] <= -1;
constraint box[1] + box[2] + box[3] + 1.6*box[5] + box[6] + -29.2*box[7] <= -1;
constraint box[1] + box[2] + 3*box[3] + box[5] + box[7] <= 40;
constraint box[1] + -10.3*box[3] + -5.3*box[4] + -1.4*box[5] + 1.9*box[6] + box[8] <= 0;
constraint -0.5*box[1] + box[2] + box[3] + -8.5*box[4] <= -1;
constraint -3.85*box[1] + box[2] + -1.45*box[5] + box[6] <= 0;
constraint box[6] <= 14;
constraint box[8] <= 7;
% MiniZincWarning: model inconsistency detected
