% Solving problem input_P011M002I008_30_1_287422
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x188382cc
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.100053e+00, 973 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   45          -    1.10005      -     -    0s
%      0     0    1.10005    0   72          -    1.10005      -     -    0s
%      0     0    1.10005    0   60          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   55          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     2    1.10005    0   40          -    1.10005      -     -    0s
% H  596   457                     150.8328705    1.10006  99.3%  11.0    2s
% H  652   470                     150.8318705    1.10009  99.3%  18.7    3s
% H 1199   623                     150.8274395    1.10028  99.3%  21.7    4s
% H 1225   607                     150.8154581    1.10028  99.3%  21.7    4s
% H 1251   605                     149.8983365    1.10028  99.3%  21.4    4s
% H 1277   580                     144.8838843    1.10028  99.2%  21.4    4s
% H 1303   572                     143.8603748    1.10028  99.2%  21.3    4s
% H 1329   566                     142.8291750    1.10028  99.2%  21.3    4s
% H 1355   554                     141.8258818    1.10028  99.2%  21.5    4s
% H 1407   548                     137.8152373    1.10028  99.2%  21.2    4s
% H 1433   553                     137.7893604    1.10028  99.2%  21.0    4s
% H 1485   579                     137.7640256    1.10028  99.2%  20.8    4s
% H 1539   604                     137.7584094    1.10040  99.2%  20.5    4s
% H 1591   624                     129.7336411    1.10065  99.2%  20.4    4s
% H 1617   626                     127.7215573    1.10090  99.1%  20.4    4s
% H 1643   642                     126.7162774    1.10090  99.1%  20.2    4s
%   1653   643    6.13074   77   26  126.71628    1.10125  99.1%  20.2    5s
% H 1670   653                     124.7172375    1.10125  99.1%  20.1    5s
% H 1696   658                     122.7176774    1.10130  99.1%  20.1    5s
% H 2037   817                     119.8131295    1.10196  99.1%  18.8    6s
% H 2039   817                      38.7793852    1.10196  97.2%  18.8    6s
% H 2122   848                      37.8763729    1.10254  97.1%  18.6    6s
% H 2209   865                      36.0773582    1.10266  96.9%  18.6    6s
% H 2781  1110                      36.0763367    1.10554  96.9%  17.6    9s
%   3399  1318    9.79336   79   49   36.07634    1.11085  96.9%  16.8   10s
% H 4817  2129                      35.8852855    1.26627  96.5%  14.8   12s
% H 4818  2129                      35.8842855    1.26627  96.5%  14.8   12s
% * 4819  2129             164      35.8832885    1.26627  96.5%  14.8   12s
% * 4824  2129             166      35.8832475    1.26627  96.5%  14.7   12s
% * 4828  2128             166      35.8832457    1.26627  96.5%  14.7   12s
% H 4896  2140                      35.8822457    1.33094  96.3%  14.8   12s
% H 5896  2714                      35.7822467    1.99815  94.4%  14.5   14s
%   6487  3159 infeasible  167        35.78225    1.99815  94.4%  13.7   15s
% * 9897  5725             184      35.6812408    1.99816  94.4%  12.8   18s
% H10897  6387                      34.6792280    1.99816  94.2%  12.5   19s
%  11791  7071   15.99558  112   50   34.67923    1.99844  94.2%  12.3   20s
% *13707  8028             154      29.7842100    1.99900  93.3%  12.0   21s
% H15742  8812                      24.8892201    1.99915  92.0%  11.8   24s
%  16699  9508   11.89247  103   58   24.88922    1.99915  92.0%  11.7   25s
% H16742  9535                      24.8872211    1.99915  92.0%  11.7   25s
% H21361 12925                      24.8872208    1.99915  92.0%  11.5   29s
%  21553 13066    4.00987   58  106   24.88722    1.99915  92.0%  11.5   30s
% H21629 12163                      21.8882050    1.99915  90.9%  11.5   30s
% H22629 12653                      20.9892053    1.99915  90.5%  11.5   31s
% H26434 15414                      20.9882053    1.99915  90.5%  11.5   34s
%  26514 15484   10.59478   89   86   20.98821    1.99915  90.5%  11.5   35s
% H26702 14366                      18.9922294    1.99915  89.5%  11.5   35s
%  31156 17101    2.00034   33   31   18.99223    1.99915  89.5%  11.6   40s
%  37057 21375    2.00314   50   72   18.99223    1.99916  89.5%  11.4   45s
% H39063 20918                      16.9951745    1.99916  88.2%  11.3   47s
%  42067 23137     cutoff  104        16.99517    1.99916  88.2%  11.2   50s
%  48002 27253   10.99819   71   28   16.99517    1.99916  88.2%  11.0   55s
%  52744 30146   12.68826   96   69   16.99517    1.99933  88.2%  11.3   60s
%  57536 33145 infeasible   89        16.99517    1.99943  88.2%  11.4   65s

% Cutting planes:
%   Cover: 56
%   MIR: 1
%   Flow cover: 2
%   Zero half: 1

% Explored 60000 nodes (681526 simplex iterations) in 67.05 seconds (53.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.9952 18.9922 20.9882 ... 34.6792

% Node limit reached
% Best objective 1.699517449416e+01, best bound 1.999662615385e+00, gap 88.2339%
% Solution is suboptimal

% Synthesized model in 67.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + box?4 + -0.2*box?6 + box?10 <= 13.6;
% 	-0.375*box?4 + 0.303571*box?6 + -0.25*box?10 <= 0;
% 	-0.909091*box?3 + 0.818182*box?7 + -1.18182*box?9 <= 0;
% 	0.1*box?1 + 0.5*box?4 + -2.7*box?5 <= 0;
% 	box?6 + box?9 + -8*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + box?3 + box?4 + -0.2*box?6 <= 13.6;
% 	-0.25*box?10 + -0.375*box?4 + 0.303571*box?6 <= 0;
% 	-0.909091*box?3 + 0.818182*box?7 + -1.18182*box?9 <= 0;
% 	0.1*box?1 + 0.5*box?4 + -2.7*box?5 <= 0;
% 	-8*box?10 + box?6 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[3] + box[4] + -0.2*box[6] + box[10] <= 13.6;
constraint -0.375*box[4] + 0.303571*box[6] + -0.25*box[10] <= 0;
constraint -0.909091*box[3] + 0.818182*box[7] + -1.18182*box[9] <= 0;
constraint 0.1*box[1] + 0.5*box[4] + -2.7*box[5] <= 0;
constraint box[6] + box[9] + -8*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
