% Solving problem input_P011M002I008_30_3_287422
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
% Model fingerprint: 0xcf617580
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


% Root relaxation: objective 1.100039e+00, 876 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  170          -    1.10004      -     -    0s
%      0     0    1.10004    0   38          -    1.10004      -     -    0s
%      0     0    1.10005    0   46          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   46          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10006    0   40          -    1.10006      -     -    0s
%      0     2    1.10006    0   40          -    1.10006      -     -    0s
% H  570   458                     147.8342409    1.10015  99.3%   9.0    1s
% H  652   489                     147.8322409    1.10015  99.3%  20.4    2s
% H 1119   690                     143.8282409    1.10015  99.2%  23.2    3s
% H 1145   687                     143.8115983    1.10015  99.2%  22.8    3s
% H 1171   683                     143.7969009    1.10015  99.2%  22.5    3s
% H 1223   693                     143.7812304    1.10015  99.2%  21.8    3s
% H 1250   686                     143.7762694    1.10015  99.2%  21.5    3s
% H 1276   675                     142.7752694    1.10015  99.2%  21.4    3s
% H 1302   673                     142.7629700    1.10015  99.2%  21.3    3s
% H 1328   674                     139.7480358    1.10015  99.2%  21.5    3s
% H 1354   676                     139.7370318    1.10015  99.2%  21.3    3s
% H 1407   692                     137.9168029    1.10015  99.2%  21.0    3s
% H 1433   718                     137.9060409    1.10015  99.2%  21.3    3s
% H 1459   735                     137.8961104    1.10015  99.2%  21.1    3s
% H 1485   757                     135.8641319    1.10015  99.2%  21.2    3s
% H 1511   774                     131.9385188    1.10015  99.2%  21.2    3s
% H 1537   781                     123.9345638    1.10015  99.1%  21.1    4s
% H 1615   822                     121.9211365    1.10015  99.1%  20.9    4s
% H 1670   852                     117.8156126    1.10015  99.1%  21.1    4s
% H 1696   864                     115.8177013    1.10040  99.0%  21.1    4s
% H 1858   957                     109.9238272    1.10088  99.0%  20.8    4s
%   1928   993   17.04164   41   53  109.92383    1.10156  99.0%  21.0    5s
% H 1956  1017                     107.9195200    1.10156  99.0%  21.1    5s
% H 1959  1020                     107.9175200    1.10156  99.0%  21.1    5s
% H 2161  1209                      97.7316923    1.10156  98.9%  20.0    5s
% H 2206  1227                      96.7275220    1.10157  98.9%  20.0    5s
% H 2322  1301                      94.0286272    1.10157  98.8%  20.1    6s
% H 2970  1693                      85.0365982    1.15303  98.6%  18.4    7s
% * 3676  2002             200      57.7733128    1.16374  98.0%  17.1    7s
% * 4386  1943             179      44.7792565    1.99815  95.5%  16.1    8s
% * 4388  1942             180      44.7792558    1.99815  95.5%  16.1    8s
% H 5389  2654                      44.7732770    1.99816  95.5%  15.5    9s
%   5746  2896    8.00723   76   43   44.77328    1.99816  95.5%  15.4   10s
% H 8812  5140                      44.7722770    1.99816  95.5%  15.3   12s
% H 9812  5799                      43.7722722    1.99817  95.4%  15.0   13s
% H11448  6851                      41.7732842    1.99817  95.2%  15.2   15s
% H12448  7619                      41.7722850    1.99817  95.2%  15.3   16s
% H12449  7417                      38.8762823    1.99817  94.9%  15.3   16s
% H13243  7831                      37.9762585    1.99817  94.7%  15.1   17s
%  15175  9095     cutoff   90        37.97626    1.99915  94.7%  14.9   20s
%  20183 12656    2.01727   69   72   37.97626    1.99915  94.7%  14.3   25s
% H21049 12772                      35.8832155    1.99915  94.4%  14.2   25s
% H21590 12336                      30.8832155    1.99915  93.5%  14.2   26s
% H22591 13076                      30.8822098    1.99915  93.5%  14.2   27s
% H23996 13464                      28.7842071    1.99915  93.1%  14.3   28s
%  24996 14166   12.99699   81   65   28.78421    1.99915  93.1%  14.3   30s
% H26664 14468                      26.7862143    1.99915  92.5%  14.3   31s
% H27413 14972                      26.7842143    1.99915  92.5%  14.4   32s
% H27725 15198                      26.7842043    1.99915  92.5%  14.4   33s
%  28944 15881    3.00899   65   62   26.78420    1.99915  92.5%  14.4   35s
%  34046 19228   11.99484   51   35   26.78420    1.99916  92.5%  14.3   40s
% H36808 16001                      17.7921893    1.99916  88.8%  14.2   42s
%  39077 17517    9.99417   67   30   17.79219    1.99962  88.8%  14.0   45s
%  46082 22062   11.00846   84   65   17.79219    2.00040  88.8%  13.4   50s
%  52509 26075   14.74932   84   30   17.79219    2.00092  88.8%  13.0   55s
%  58945 29905    2.00130   29   48   17.79219    2.00130  88.8%  12.8   60s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (766610 simplex iterations) in 60.72 seconds (49.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.7922 26.7842 26.7842 ... 38.8763

% Node limit reached
% Best objective 1.779218933642e+01, best bound 2.001372069173e+00, gap 88.7514%
% Solution is suboptimal

% Synthesized model in 60.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?4 + 2.25*box?7 + -18.25*box?9 <= -1;
% 	-0.0833333*box?1 + -6.08333*box?3 + -1.25*box?4 + box?5 + box?6 <= -1;
% 	box?3 + 1.16543*box?5 + -0.459259*box?6 + 1.36543*box?9 + 0.625926*box?10 <= 19.0556;
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
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?4 + 2.25*box?7 + -18.25*box?9 <= -1;
% 	-0.0833333*box?1 + -6.08333*box?3 + -1.25*box?4 + box?5 + box?6 <= -1;
% 	0.625926*box?10 + box?3 + 1.16543*box?5 + -0.459259*box?6 + 1.36543*box?9 <= 19.0556;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[1] + box[2] + box[4] + 2.25*box[7] + -18.25*box[9] <= -1;
constraint -0.0833333*box[1] + -6.08333*box[3] + -1.25*box[4] + box[5] + box[6] <= -1;
constraint box[3] + 1.16543*box[5] + -0.459259*box[6] + 1.36543*box[9] + 0.625926*box[10] <= 19.0556;
% MiniZincWarning: model inconsistency detected
