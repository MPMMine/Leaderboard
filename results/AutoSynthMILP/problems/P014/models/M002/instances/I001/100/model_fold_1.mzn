% Solving problem input_P014M002I001_100_1_1907187
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

% Optimize a model with 2067 rows, 1120 columns and 11552 nonzeros
% Model fingerprint: 0x8a3d7a84
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1899 rows, 1120 columns, 11370 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11230 nonzeros


% Root relaxation: objective 1.099747e+00, 1046 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   44          -    1.09975      -     -    0s
%      0     0    1.09981    0   80          -    1.09981      -     -    0s
%      0     0    1.10000    0   80          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     2    1.10000    0   51          -    1.10000      -     -    0s
% H 1044   609                      52.9069722    1.13086  97.9%  16.7    3s
% H 1044   588                      51.9079712    1.13086  97.8%  16.7    3s
% H 1309   653                      51.9002276    1.13086  97.8%  17.4    4s
% H 1335   647                      51.8993956    1.13086  97.8%  17.3    4s
% H 1471   669                      51.8933956    1.13086  97.8%  16.9    4s
%   1586   695   20.69226  114   68   51.89340    1.13086  97.8%  16.5    5s
% H 1603   677                      51.8913956    1.13086  97.8%  16.5    5s
% H 1759   786                      51.8903956    1.13086  97.8%  16.6    5s
% H 1889   910                      51.8886560    1.13086  97.8%  16.5    6s
% H 1941   944                      50.8890678    1.13086  97.8%  16.2    6s
% H 1968   957                      50.7808114    1.13086  97.8%  16.2    6s
% H 1975   952                      37.2924310    1.13086  97.0%  16.1    6s
% H 2020   991                      37.2921990    1.13086  97.0%  15.9    7s
% H 2446  1293                      37.1925286    1.13086  97.0%  14.4    7s
% H 3796  2228                      30.9905245    1.13086  96.4%  12.4    9s
% H 3840  2261                      30.8893497    1.13086  96.3%  12.5    9s
% H 4054  2108                      18.0954859    1.13086  93.8%  12.1    9s
%   4366  2285    2.10242   62  127   18.09549    1.13086  93.8%  12.3   10s
% H 4522  2300                      17.8964895    1.13086  93.7%  12.6   10s
% H 4567  2250                      15.8961872    1.13086  92.9%  12.6   10s
% H 4713  2293                      14.8971191    1.13086  92.4%  12.6   11s
% H 6854  3299                      13.8971191    1.99809  85.6%  11.4   13s
%   7911  3972   11.98945   61  107   13.89712    1.99809  85.6%  10.9   15s
%  12572  7294    9.89609  159   39   13.89712    1.99837  85.6%   9.7   20s
%  17461 10513    6.89539   65   84   13.89712    1.99838  85.6%   9.0   25s
% H19213 11199                      13.7971661    1.99839  85.5%   9.0   27s
%  21110 12264    2.99808   65   44   13.79717    1.99908  85.5%   9.1   30s
% H22966 13576                      13.7960889    1.99908  85.5%   9.1   32s
% *23418 13918             146      13.7960888    1.99908  85.5%   9.1   32s
%  25576 15512   11.89509  187   44   13.79609    1.99908  85.5%   9.2   35s
% H28390 17401                      13.7952154    1.99908  85.5%   9.2   38s
% H28839 17056                      13.6960878    1.99908  85.4%   9.2   38s
% H29380 17497                      13.6960871    1.99908  85.4%   9.2   39s
%  30038 17998   12.89346   93   44   13.69609    1.99908  85.4%   9.3   40s
% H30380 18203                      13.6950974    1.99908  85.4%   9.3   40s
%  34771 21400    9.59419  139   86   13.69510    1.99908  85.4%   9.1   45s
% H36315 22380                      13.6950888    1.99908  85.4%   9.2   47s
% H36535 17785                      11.7950913    1.99908  83.1%   9.2   47s
%  38150 18979    8.89815  138   80   11.79509    1.99908  83.1%   9.3   50s
% H39257 18461                      10.8960911    1.99908  81.7%   9.3   51s
%  42751 20886    8.79809   71   56   10.89609    1.99908  81.7%   9.1   55s
% H45455 21743                      10.7971138    1.99908  81.5%   9.0   58s
% H46455 22381                      10.7971133    1.99908  81.5%   9.0   59s
%  46993 22771    7.81728   68   90   10.79711    1.99908  81.5%   9.0   60s
% H48435 23735                      10.7961782    1.99908  81.5%   8.9   61s
%  51006 25617     cutoff  130        10.79618    1.99908  81.5%   9.0   65s
% H55214 28370                      10.6976512    1.99908  81.3%   9.0   70s
% H58207 18176                       7.7991882    1.99908  74.4%   8.9   73s
%  59518 18897    7.69816  160   90    7.79919    1.99908  74.4%   8.9   75s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (537453 simplex iterations) in 75.49 seconds (68.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.79919 10.6977 10.7962 ... 13.6961

% Node limit reached
% Best objective 7.799188241681e+00, best bound 1.999083769617e+00, gap 74.3681%
% Solution is suboptimal

% Synthesized model in 75.7s:
% Variables
% 	amount?to?process?1	in[17.3511, 14814.2];
% 	amount?to?process?3	in[17.3511, 14814.2];
% 	amount?to?process?5	in[17.3511, 14814.2];
% Constraints
% 	-1.58511*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.0018069*amount?to?process?3 <= 14.4415;
% 	0.000368296*amount?to?process?5 <= 2.51014;
% 	-0.0214546*amount?to?process?1 <= -88.6856;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.3511, 14814.2];
% 	amount?to?process?3	in[17.3511, 14814.2];
% 	amount?to?process?5	in[17.3511, 14814.2];
% Constraints
% 	-1.58511*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.0018069*amount?to?process?3 <= 14.4415;
% 	0.000368296*amount?to?process?5 <= 2.51014;
% 	-0.0214546*amount?to?process?1 <= -88.6856;
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
array[1..5] of var 17.351067..14814.22163: amount_to_process;

constraint -1.58511*amount_to_process[1] + amount_to_process[5] <= 0;
constraint 0.0018069*amount_to_process[3] <= 14.4415;
constraint 0.000368296*amount_to_process[5] <= 2.51014;
constraint -0.0214546*amount_to_process[1] <= -88.6856;
% MiniZincWarning: model inconsistency detected
