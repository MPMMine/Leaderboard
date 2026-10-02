% Solving problem input_P014M001I001_74_5_1850284
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
% Model fingerprint: 0xce0c337b
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1522 rows, 938 columns, 8780 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8640 nonzeros


% Root relaxation: objective 1.099794e+00, 1065 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   72          -    1.09979      -     -    0s
%      0     0    1.09981    0   78          -    1.09981      -     -    0s
%      0     0    1.09985    0   77          -    1.09985      -     -    0s
%      0     0    1.09985    0   57          -    1.09985      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     2    1.09998    0   57          -    1.09998      -     -    0s
% H  634   425                      39.9068568    1.10025  97.2%  14.3    1s
% H  816   503                      39.9058568    1.10025  97.2%  14.4    2s
% H  972   565                      39.9048568    1.10041  97.2%  18.6    3s
% H 1102   590                      39.8962466    1.10071  97.2%  20.1    3s
% H 1310   645                      39.8922466    1.10071  97.2%  20.8    4s
% H 1583   736                      29.2934003    1.10390  96.2%  20.1    4s
% H 1637   732                      21.5952168    1.17576  94.6%  19.8    4s
% H 1654   747                      21.4951064    1.17576  94.5%  19.8    4s
%   1663   758   11.10200   51   79   21.49511    1.17576  94.5%  19.8    5s
% H 1733   814                      21.4941064    1.17576  94.5%  21.0    5s
% H 1811   875                      21.4921007    1.17576  94.5%  21.6    5s
% H 2126  1103                      21.3921704    1.17579  94.5%  21.7    6s
%   3785  2348    1.99912   53  109   21.39217    1.99908  90.7%  19.0   10s
% H 4071  2465                      19.4952643    1.99908  89.7%  18.3   10s
% * 4919  3020             103      17.4961313    1.99908  88.6%  17.7   11s
%   8380  5402 infeasible   44        17.49613    1.99908  88.6%  14.0   15s
% * 8793  5122             102      15.5982996    1.99908  87.2%  13.9   15s
% H 9337  5498                      15.5974600    1.99908  87.2%  13.6   15s
% *10792  6427              60      15.2993241    1.99908  86.9%  13.4   18s
%  13051  8066   10.89634   96   70   15.29932    1.99908  86.9%  12.3   20s
% *15490  9705             118      15.2984171    1.99908  86.9%  11.9   22s
% H15787  9893                      15.2983373    1.99908  86.9%  11.8   22s
% *15874  9874             115      15.2974292    1.99908  86.9%  11.8   22s
% H16694 10408                      15.2973369    1.99908  86.9%  11.7   23s
% H17612 10983                      15.2973299    1.99908  86.9%  11.4   24s
%  17854 11142 infeasible  129        15.29733    1.99908  86.9%  11.4   25s
% *18574 11642             135      15.2973292    1.99908  86.9%  11.2   25s
% H20041 12540                      15.2973290    1.99909  86.9%  10.9   27s
% H20228 12391                      15.2963179    1.99909  86.9%  10.8   27s
% H21504 13041                      15.2963169    1.99909  86.9%  10.8   28s
% H22185 13333                      15.2953169    1.99909  86.9%  10.7   29s
%  22486 13479   15.29509  118   38   15.29532    1.99909  86.9%  10.7   30s
%  27005 15884 infeasible   40        15.29532    1.99909  86.9%  10.3   35s
% H27780 13181                      13.3974502    1.99909  85.1%  10.3   36s
% H29036 13843                      13.3973267    1.99909  85.1%  10.2   37s
% H29826 14248                      13.3973256    1.99909  85.1%  10.2   38s
% H30183 14451                      13.3973252    1.99909  85.1%  10.2   39s
%  30392 14559    8.99941   92   74   13.39733    1.99909  85.1%  10.3   40s
% H31183 14863                      13.3973195    1.99909  85.1%  10.3   41s
% *32689 11964             116      10.5994556    1.99909  81.1%  10.2   42s
%  34379 12711    5.99510   47   84   10.59946    1.99910  81.1%  10.2   45s
%  38423 14697     cutoff  121        10.59946    1.99912  81.1%  10.2   50s
% H39710 15461                      10.5993202    1.99912  81.1%  10.1   51s
% *42070 10960              77       8.6993209    1.99915  77.0%  10.1   54s
%  42941 11477    2.99908   34   49    8.69932    1.99915  77.0%  10.1   55s
%  47541 14185    3.13673   32   54    8.69932    1.99915  77.0%  10.3   60s
%  52033 16802    5.99809   46   83    8.69932    1.99915  77.0%  10.4   65s
% H54438 17529                       8.6983216    1.99915  77.0%  10.5   68s
% H54439 15816                       7.7993225    1.99915  74.4%  10.5   68s
%  55523 16335    2.99549   35  123    7.79932    1.99915  74.4%  10.5   70s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (629997 simplex iterations) in 74.70 seconds (72.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.79932 8.69832 8.69932 ... 13.3975

% Node limit reached
% Best objective 7.799322547336e+00, best bound 1.999176798165e+00, gap 74.3673%
% Solution is suboptimal

% Synthesized model in 74.9s:
% Variables
% 	amount?to?process?1	in[0, 14444.9];
% 	amount?to?process?2	in[0, 14444.9];
% 	amount?to?process?3	in[0, 14444.9];
% 	amount?to?process?5	in[0, 14444.9];
% Constraints
% 	-1.69482*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.000656085*amount?to?process?5 <= 3.10885;
% 	-0.00104966*amount?to?process?3 <= -2.91144;
% 	-0.0797113*amount?to?process?1 <= -235.752;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14444.9];
% 	amount?to?process?2	in[0, 14444.9];
% 	amount?to?process?3	in[0, 14444.9];
% 	amount?to?process?5	in[0, 14444.9];
% Constraints
% 	-1.69482*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.000656085*amount?to?process?5 <= 3.10885;
% 	-0.00104966*amount?to?process?3 <= -2.91144;
% 	-0.0797113*amount?to?process?1 <= -235.752;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14444.933861: amount_to_process;

constraint -1.69482*amount_to_process[1] + amount_to_process[2] <= 0;
constraint 0.000656085*amount_to_process[5] <= 3.10885;
constraint -0.00104966*amount_to_process[3] <= -2.91144;
constraint -0.0797113*amount_to_process[1] <= -235.752;
% MiniZincWarning: model inconsistency detected
