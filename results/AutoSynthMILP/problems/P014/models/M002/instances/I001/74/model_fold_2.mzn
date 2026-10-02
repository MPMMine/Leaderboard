% Solving problem input_P014M002I001_74_2_1905395
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

% Optimize a model with 1690 rows, 938 columns and 8976 nonzeros
% Model fingerprint: 0x3a97e6b1
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 1522 rows, 938 columns, 8794 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8654 nonzeros


% Root relaxation: objective 1.099983e+00, 972 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   81          -    1.09998      -     -    0s
%      0     0    1.09998    0   68          -    1.09998      -     -    0s
%      0     0    1.09998    0   72          -    1.09998      -     -    0s
%      0     0    1.09998    0   74          -    1.09998      -     -    0s
%      0     0    1.09998    0   54          -    1.09998      -     -    0s
%      0     0    1.10000    0   54          -    1.10000      -     -    0s
%      0     0    1.10000    0   54          -    1.10000      -     -    0s
%      0     0    1.10002    0   54          -    1.10002      -     -    0s
%      0     2    1.10002    0   54          -    1.10002      -     -    0s
% *  402   341             185      30.7925119    1.10006  96.4%   5.7    1s
% H  785   554                      30.7921230    1.10060  96.4%  12.1    3s
% H 1112   660                      30.7921114    1.10223  96.4%  16.3    4s
%   1139   665    4.99809   36   78   30.79211    1.10223  96.4%  16.1    5s
% H 1142   644                      30.7901123    1.10223  96.4%  16.1    5s
% H 1166   637                      30.6941042    1.10223  96.4%  16.0    5s
% H 1275   591                      12.9960899    1.10223  91.5%  16.6    5s
% H 1459   595                      12.9960896    1.42432  89.0%  15.9    5s
% H 1772   737                      12.8971132    1.45740  88.7%  14.9    6s
% H 2447  1139                      11.9972620    1.59909  86.7%  12.8    6s
%   5549  3068    5.98534   39  111   11.99726    1.99908  83.3%  10.4   10s
% H 9724  4686                      10.9961339    1.99908  81.8%  10.8   14s
%   9725  4689    7.08529  140   85   10.99613    1.99908  81.8%  10.8   15s
% H12220  6013                      10.8971318    1.99908  81.7%  10.4   17s
%  14095  7254    9.69710  126   69   10.89713    1.99908  81.7%  10.3   20s
% H16812  8959                      10.8971311    1.99908  81.7%  10.2   23s
% H17553  9210                      10.7994081    1.99908  81.5%  10.2   23s
%  18101  9604    3.09809  134   98   10.79941    1.99908  81.5%  10.2   25s
% H18617  9884                      10.7993151    1.99908  81.5%  10.3   25s
% H19271 10116                      10.7981381    1.99908  81.5%  10.4   26s
% H21589  9833                       9.7991595    1.99909  79.6%  10.4   29s
%  21756  9890    7.00354  108   87    9.79916    1.99909  79.6%  10.4   30s
%  27487 12931    6.99410   78   99    9.79916    1.99918  79.6%   9.8   35s
% H29847 14339                       9.7990949    1.99918  79.6%   9.8   37s
%  32672 15796    6.99609   66   61    9.79909    1.99918  79.6%   9.8   40s
% H32775 15575                       9.6997753    1.99918  79.4%   9.8   40s
% H35501 14319                       8.7991498    1.99918  77.3%   9.8   43s
%  37095 14983    8.00175   61   75    8.79915    1.99920  77.3%   9.8   45s
% H37957 15329                       8.7991379    1.99921  77.3%   9.8   46s
%  41265 16925    2.10191   69  162    8.79914    1.99996  77.3%   9.9   50s
%  45981 19507    4.09809   29   95    8.79914    2.00053  77.3%   9.9   55s
% H50318 21857                       8.7991365    2.00334  77.2%   9.8   59s
% H50329 21868                       8.7991359    2.00334  77.2%   9.8   59s
% H50345 21884                       8.7991358    2.00334  77.2%   9.8   59s
% H50347 21884                       8.7991357    2.00334  77.2%   9.8   59s
%  50470 21959    7.69709  138   88    8.79914    2.00357  77.2%   9.8   60s
% H53507 19360                       7.8991345    2.01003  74.6%   9.9   63s
% H55026 15283                       6.8991345    2.02494  70.6%   9.8   64s
%  55161 15324    5.94459  125  104    6.89913    2.02877  70.6%   9.9   65s
%  58129 16731    5.89913   69   91    6.89913    2.05330  70.2%  10.4   70s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (640522 simplex iterations) in 73.46 seconds (65.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89913 7.89913 8.79914 ... 9.79909

% Node limit reached
% Best objective 6.899134533375e+00, best bound 2.055599610183e+00, gap 70.2050%
% Solution is suboptimal

% Synthesized model in 73.6s:
% Variables
% 	amount?to?process?1	in[0, 14738.6];
% 	amount?to?process?2	in[0, 14738.6];
% 	amount?to?process?4	in[0, 14738.6];
% 	amount?to?process?5	in[0, 14738.6];
% Constraints
% 	0.00767583*amount?to?process?2 + 0.00475941*amount?to?process?5 <= 45.0712;
% 	-1.48721*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000648919*amount?to?process?4 <= 4.98805;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14738.6];
% 	amount?to?process?2	in[0, 14738.6];
% 	amount?to?process?4	in[0, 14738.6];
% 	amount?to?process?5	in[0, 14738.6];
% Constraints
% 	0.00767583*amount?to?process?2 + 0.00475941*amount?to?process?5 <= 45.0712;
% 	-1.48721*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000648919*amount?to?process?4 <= 4.98805;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14738.594067: amount_to_process;

constraint 0.00767583*amount_to_process[2] + 0.00475941*amount_to_process[5] <= 45.0712;
constraint -1.48721*amount_to_process[1] + amount_to_process[5] <= 0;
constraint 0.000648919*amount_to_process[4] <= 4.98805;
% MiniZincWarning: model inconsistency detected
