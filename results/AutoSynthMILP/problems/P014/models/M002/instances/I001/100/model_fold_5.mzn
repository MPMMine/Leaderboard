% Solving problem input_P014M002I001_100_5_1907187
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

% Optimize a model with 2067 rows, 1120 columns and 11538 nonzeros
% Model fingerprint: 0x8afc11e2
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1899 rows, 1120 columns, 11356 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11216 nonzeros


% Root relaxation: objective 1.099860e+00, 1116 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   25          -    1.09986      -     -    0s
%      0     0    1.09995    0  104          -    1.09995      -     -    0s
%      0     0    1.09995    0   55          -    1.09995      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     2    1.09998    0  106          -    1.09998      -     -    0s
% H  722   473                      56.7120932    1.10054  98.1%  11.9    2s
% H 1034   541                      56.7017984    1.10054  98.1%  16.1    3s
% H 1086   550                      56.6977984    1.10054  98.1%  18.5    3s
% H 1100   539                      53.6950773    1.10054  98.0%  18.6    3s
% H 1164   559                      53.6890773    1.10054  98.0%  18.7    4s
% H 1190   545                      53.6870773    1.10054  98.0%  18.8    4s
% H 1242   561                      53.6850773    1.10054  98.0%  18.9    4s
% H 1320   593                      53.6840773    1.10054  97.9%  18.9    4s
%   1379   605 infeasible   57        53.68408    1.10054  97.9%  19.1    5s
% H 1398   593                      53.6830773    1.10054  97.9%  19.0    5s
% H 1424   594                      53.6820773    1.10054  97.9%  18.9    5s
% H 1580   717                      53.6810763    1.10054  97.9%  18.6    5s
% H 1586   721                      38.1895009    1.10054  97.1%  18.6    6s
% H 1713   777                      37.2872424    1.10054  97.0%  18.6    6s
% H 1766   817                      35.2893291    1.10054  96.9%  18.3    6s
% H 1792   839                      35.1915361    1.10054  96.9%  18.2    7s
% H 1844   876                      33.9901140    1.10054  96.8%  18.1    7s
% H 1896   920                      33.8881113    1.10067  96.8%  17.9    7s
% H 1964   977                      32.0881133    1.10067  96.6%  17.7    8s
% H 2938  1779                      31.0871133    1.20088  96.1%  14.7    9s
%   3011  1841    4.09612   20   62   31.08711    1.20800  96.1%  14.5   10s
% H 3938  2552                      30.9892686    1.99808  93.6%  13.0   11s
% * 4068  2382             108      22.7932035    1.99808  91.2%  12.8   11s
% H 5068  3160                      22.7921710    1.99908  91.2%  12.5   12s
% H 6921  4048                      18.8920949    1.99908  89.4%  11.7   14s
%   7180  4242   15.29726   90   80   18.89209    1.99908  89.4%  11.6   15s
%  11025  7036   10.99409  163   49   18.89209    1.99908  89.4%  11.1   20s
%  14918  9786 infeasible   78        18.89209    1.99908  89.4%  10.9   25s
% *17744 11292              98      17.7930938    1.99908  88.8%  10.9   29s
%  18375 11732    7.89833   81   31   17.79309    1.99908  88.8%  10.8   30s
%  22731 14868    9.89917   92   92   17.79309    1.99908  88.8%  10.6   35s
% H25974 16701                      17.3972444    1.99908  88.5%  10.6   39s
%  26194 16850    1.99909  147  130   17.39724    1.99908  88.5%  10.6   40s
% H28217 18196                      17.2980936    1.99908  88.4%  10.7   43s
%  29110 18826    6.09499   46   39   17.29809    1.99908  88.4%  10.6   45s
% *30080 17677             156      15.5993860    1.99908  87.2%  10.6   46s
% *30652 16911             191      14.5996265    1.99908  86.3%  10.5   47s
%  32919 18417   11.49708  101  107   14.59963    1.99908  86.3%  10.4   50s
% H33461 17595                      13.5990942    1.99909  85.3%  10.4   51s
%  35880 18910    6.99409   77  135   13.59909    1.99909  85.3%  10.4   55s
% H37654 18538                      12.6972638    1.99909  84.3%  10.4   57s
%  38900 19205    4.99609   90  126   12.69726    1.99909  84.3%  10.4   60s
% H41079 16552                      10.7972679    1.99909  81.5%  10.4   63s
% H41295 15459                       9.8990314    1.99909  79.8%  10.4   64s
%  41554 15601    6.99915   45   75    9.89903    1.99909  79.8%  10.4   65s
%  44873 17107    6.99509   96   95    9.89903    1.99920  79.8%  10.4   70s
%  48108 18627    4.00684   59  102    9.89903    2.00009  79.8%  10.5   75s
%  51278 20456    2.09909   83   76    9.89903    2.04874  79.3%  10.6   80s
% H53657 21165                       9.7990286    2.04954  79.1%  10.8   84s
% H53658 20981                       9.7000287    2.04954  78.9%  10.8   84s
%  53672 20990    9.09509  146   66    9.70003    2.04954  78.9%  10.8   85s
%  55842 22312    9.00051  107   95    9.70003    2.04956  78.9%  11.2   90s
%  58047 23449    8.96762  107   79    9.70003    2.04997  78.9%  11.5   95s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (702904 simplex iterations) in 98.91 seconds (88.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.70003 9.79903 9.89903 ... 17.3972

% Node limit reached
% Best objective 9.700028694240e+00, best bound 2.052968775828e+00, gap 78.8354%
% Solution is suboptimal

% Synthesized model in 99.1s:
% Variables
% 	amount?to?process?1	in[0, 14989.4];
% 	amount?to?process?3	in[0, 14989.4];
% 	amount?to?process?4	in[0, 14989.4];
% 	amount?to?process?5	in[0, 14989.4];
% Constraints
% 	-3.38442*amount?to?process?1 + amount?to?process?4 + 2.47449*amount?to?process?5 <= 942.615;
% 	-0.00114329*amount?to?process?3 <= -2.64953;
% 	-0.000316351*amount?to?process?1 <= -1.0379;
% 	-0.000498764*amount?to?process?4 <= -1.53124;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14989.4];
% 	amount?to?process?3	in[0, 14989.4];
% 	amount?to?process?4	in[0, 14989.4];
% 	amount?to?process?5	in[0, 14989.4];
% Constraints
% 	-3.38442*amount?to?process?1 + amount?to?process?4 + 2.47449*amount?to?process?5 <= 942.615;
% 	-0.00114329*amount?to?process?3 <= -2.64953;
% 	-0.000316351*amount?to?process?1 <= -1.0379;
% 	-0.000498764*amount?to?process?4 <= -1.53124;
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
array[1..5] of var 0.0..14989.388973: amount_to_process;

constraint -3.38442*amount_to_process[1] + amount_to_process[4] + 2.47449*amount_to_process[5] <= 942.615;
constraint -0.00114329*amount_to_process[3] <= -2.64953;
constraint -0.000316351*amount_to_process[1] <= -1.0379;
constraint -0.000498764*amount_to_process[4] <= -1.53124;
% MiniZincWarning: model inconsistency detected
