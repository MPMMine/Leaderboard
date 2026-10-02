% Solving problem input_P014M002I001_74_3_1905395
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

% Optimize a model with 1690 rows, 938 columns and 8962 nonzeros
% Model fingerprint: 0x3b332b27
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1522 rows, 938 columns, 8865 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8697 nonzeros


% Root relaxation: objective 1.099787e+00, 1006 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   96          -    1.09979      -     -    0s
%      0     0    1.09979    0   54          -    1.09979      -     -    0s
%      0     0    1.09989    0   83          -    1.09989      -     -    0s
%      0     0    1.09998    0   80          -    1.09998      -     -    0s
%      0     0    1.10045    0   90          -    1.10045      -     -    0s
%      0     0    1.10045    0   86          -    1.10045      -     -    0s
%      0     0    1.10045    0   86          -    1.10045      -     -    0s
%      0     2    1.10045    0   86          -    1.10045      -     -    0s
% H  853   506                      38.5781563    1.10045  97.1%   9.5    2s
% H 1370   662                      32.4881106    1.10596  96.6%  14.1    3s
% * 1386   623              82      27.4890984    1.10596  96.0%  14.0    3s
% H 1478   463                      14.0950919    1.10596  92.2%  13.9    3s
% * 1516   432              88      13.7943789    1.10596  92.0%  13.9    3s
% H 1795   548                      13.7940893    1.10596  92.0%  13.9    4s
% H 1821   555                      13.7940891    1.10596  92.0%  13.8    4s
% H 1847   575                      13.7931740    1.10596  92.0%  13.7    4s
% H 1873   594                      13.7930893    1.10596  92.0%  13.6    4s
% H 1899   602                      12.8963132    1.10596  91.4%  13.5    4s
% H 1925   621                      12.8962729    1.10596  91.4%  13.5    4s
% H 1937   514                      11.0987427    1.10596  90.0%  13.5    4s
% H 2003   540                      10.0980889    1.10596  89.0%  13.2    4s
% H 2159   610                      10.0960939    1.10596  89.0%  13.0    4s
%   2252   651    7.09510   35   73   10.09609    1.10596  89.0%  12.8    5s
%   5995  2974    8.00008   47   71   10.09609    1.99908  80.2%  13.5   10s
%  10029  5508    6.00071   32   46   10.09609    1.99908  80.2%  13.4   15s
%  14420  7948     cutoff   61        10.09609    1.99909  80.2%  12.9   20s
%  17835  9681    5.79911  144   61   10.09609    1.99915  80.2%  12.9   25s
%  22461 11892    6.99687   61   53   10.09609    1.99915  80.2%  12.4   30s
% H25594 13221                      10.0951046    1.99915  80.2%  12.3   33s
% H26665 13742                      10.0950914    1.99915  80.2%  12.2   34s
%  26702 13765    8.79809   47   39   10.09509    1.99915  80.2%  12.3   35s
%  30338 15467    4.99809   55   71   10.09509    1.99915  80.2%  12.3   40s
%  34274 17090    6.99498   53   86   10.09509    1.99915  80.2%  12.3   45s
%  38159 18627    7.79816   71   69   10.09509    1.99915  80.2%  12.4   50s
% H40490 17417                       9.0964361    1.99915  78.0%  12.5   54s
%  40558 17446    6.99609   50   89    9.09644    1.99915  78.0%  12.5   55s
%  44594 19003 infeasible   79         9.09644    1.99926  78.0%  12.6   60s
% *45860 17839              79       8.8982125    1.99932  77.5%  12.6   61s
% H45863 17827                       8.8981177    1.99932  77.5%  12.6   61s
% *46056 17952              91       8.8981158    1.99932  77.5%  12.6   61s
% *47885 18847              45       8.8970867    1.99944  77.5%  12.8   64s
%  48603 19259    6.99609   64   53    8.89709    2.00020  77.5%  12.9   65s
%  53107 21391    4.03840   73   93    8.89709    2.09908  76.4%  12.9   70s
% *57393 21387              63       7.9970870    2.09908  73.8%  12.6   73s
% *58172 13612              66       6.0994348    2.09908  65.6%  12.5   74s
%  59090 14000    4.09924  101   76    6.09943    2.09908  65.6%  12.5   75s

% Cutting planes:
%   MIR: 1
%   Lazy constraints: 7

% Explored 60000 nodes (748098 simplex iterations) in 75.72 seconds (74.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09943 7.99709 8.89709 ... 10.0961

% Node limit reached
% Best objective 6.099434761123e+00, best bound 2.099084664762e+00, gap 65.5856%
% Solution is suboptimal

% Synthesized model in 75.9s:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?3	in[0, 14949.7];
% 	amount?to?process?4	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	181.699*amount?to?process?2 + -170.836*amount?to?process?3 <= 0;
% 	-1.4375*amount?to?process?1 + 0.211075*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?3	in[0, 14949.7];
% 	amount?to?process?4	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	181.699*amount?to?process?2 + -170.836*amount?to?process?3 <= 0;
% 	-1.4375*amount?to?process?1 + 0.211075*amount?to?process?4 + amount?to?process?5 <= 0;
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
array[1..5] of var 0.0..14949.70062: amount_to_process;

constraint 181.699*amount_to_process[2] + -170.836*amount_to_process[3] <= 0;
constraint -1.4375*amount_to_process[1] + 0.211075*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
