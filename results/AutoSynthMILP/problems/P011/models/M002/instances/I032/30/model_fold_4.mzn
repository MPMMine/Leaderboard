% Solving problem input_P011M002I032_30_4_828563
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x599dc06f
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.100087e+00, 1280 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10009    0   94          -    1.10009      -     -    0s
%      0     0    1.10011    0   76          -    1.10011      -     -    0s
%      0     0    1.10011    0   78          -    1.10011      -     -    0s
%      0     0    1.10015    0   78          -    1.10015      -     -    0s
%      0     0    1.10015    0   78          -    1.10015      -     -    0s
%      0     0    1.10015    0   79          -    1.10015      -     -    0s
%      0     0    1.10015    0   72          -    1.10015      -     -    0s
%      0     0    1.10032    0   72          -    1.10032      -     -    0s
%      0     2    1.10032    0   72          -    1.10032      -     -    0s
% H  557   468                     185.9756005    1.10032  99.4%  10.0    2s
% H 1211   775                     185.9615955    1.10032  99.4%  19.1    4s
% H 1237   770                     185.9367254    1.10032  99.4%  19.4    4s
%   1245   777   14.08569   35  172  185.93673    1.10032  99.4%  19.5    5s
% H 1263   766                     185.9137267    1.10032  99.4%  19.6    5s
% H 1289   764                     185.9077237    1.10032  99.4%  19.9    5s
% H 1315   762                     185.8859199    1.10032  99.4%  20.1    5s
% H 1341   760                     184.7599089    1.10032  99.4%  20.1    5s
% H 1367   760                     184.7319175    1.10032  99.4%  20.1    5s
% H 1394   755                     184.7289165    1.10032  99.4%  20.2    5s
% H 1420   742                     178.7224210    1.10032  99.4%  20.5    5s
% H 1446   750                     173.8068389    1.10032  99.4%  20.4    5s
% H 1473   763                     163.8935195    1.10032  99.3%  20.2    5s
% H 1499   787                     154.9975535    1.10032  99.3%  20.1    5s
% H 1525   806                     152.9659763    1.10032  99.3%  20.2    5s
% H 1551   817                     150.9323088    1.10032  99.3%  20.6    6s
% H 1577   826                     149.9245109    1.10032  99.3%  20.5    6s
% H 1603   849                     142.9201059    1.10032  99.2%  20.5    6s
% H 1655   872                     142.9153430    1.10032  99.2%  21.0    6s
% H 1681   898                     141.9246108    1.10032  99.2%  21.1    6s
% H 1707   924                     137.0183251    1.10032  99.2%  21.6    6s
% H 1759   976                     130.0116308    1.10032  99.2%  22.4    7s
% H 1775   992                      61.0722933    1.10032  98.2%  22.5    7s
% H 1802  1019                      61.0722618    1.10032  98.2%  22.6    7s
% H 1959  1153                      61.0702618    1.10032  98.2%  22.7    8s
% H 2173  1336                      60.0702581    1.10032  98.2%  23.2    9s
%   2579  1667   10.11022  168   30   60.07026    1.10032  98.2%  21.9   10s
% H 2938  1941                      60.0692581    1.10032  98.2%  20.5   10s
% H 2953  1954                      48.3782522    1.10032  97.7%  20.6   10s
% H 3956  2650                      43.3762670    1.10032  97.5%  18.1   12s
% H 4172  2824                      42.3752670    1.10032  97.4%  17.6   12s
% H 4379  2986                      40.2752763    1.10032  97.3%  17.3   13s
%   5228  3677   28.07873   39  138   40.27528    1.10032  97.3%  17.5   15s
% H 5379  3791                      40.2742550    1.10032  97.3%  18.2   15s
%   7612  5439    1.10032   39   39   40.27426    1.10032  97.3%  17.3   20s
% H 7619  5296                      33.3802590    1.10032  96.7%  17.3   20s
% H 7685  5355                      33.3802560    1.10032  96.7%  17.6   20s
% H 7833  5453                      33.3792560    1.10032  96.7%  17.6   20s
% H 8186  5722                      32.4802560    1.10032  96.6%  17.5   21s
%  10069  7095    2.11063   50  121   32.48026    1.10045  96.6%  16.7   25s
% H10826  7499                      31.0862530    1.10061  96.5%  16.4   26s
% H11760  8187                      30.9872467    1.10061  96.4%  15.9   27s
% H11761  8188                      30.9852467    1.10061  96.4%  15.9   27s
% H11787  7751                      27.5852440    1.10061  96.0%  16.0   27s
%  13509  8935    3.11104   93  135   27.58524    1.10112  96.0%  15.3   30s
% H13707  9083                      27.5842440    1.10121  96.0%  15.2   30s
% H14552  9411                      26.6852350    1.10147  95.9%  15.1   31s
% H14686  9503                      26.6832350    1.10147  95.9%  15.1   32s
%  16157 10556   22.09464  156   21   26.68324    1.10170  95.9%  14.7   35s
% H17942 11795                      26.6832340    1.10245  95.9%  14.2   37s
% H19339 11876                      23.6882260    1.10320  95.3%  13.8   39s
% H19344 11881                      23.6872260    1.10320  95.3%  13.8   39s
%  19533 11945    5.09922   94   39   23.68723    1.10326  95.3%  13.8   40s
% H21303 12035                      18.6942770    1.10418  94.1%  13.5   42s
% H22318 12216                      17.6932653    1.10444  93.8%  13.2   43s
% H22410 12274                      17.6932400    1.10446  93.8%  13.2   43s
% H23143 11409                      14.7972400    1.10525  92.5%  13.0   44s
%  23410 11537    4.10121  126   32   14.79724    1.10549  92.5%  13.0   45s
% H24689 11558                      13.7982370    1.10771  92.0%  12.8   46s
% H25176 11869                      13.7972370    1.10791  92.0%  12.7   47s
% H26038 11414                      12.8972260    1.10867  91.4%  12.7   48s
% H26107 11447                      12.8952260    1.10901  91.4%  12.7   48s
%  27211 12142    9.09436   22  158   12.89523    1.11189  91.4%  12.7   50s
% H29733 11978                      11.9942230    1.11502  90.7%  12.8   53s
%  30612 12429   11.82019   72  140   11.99422    1.11546  90.7%  12.7   55s
% H32669 13401                      11.8962240    1.11724  90.6%  12.7   58s
%  33437 13766    9.09812   26  161   11.89622    1.11799  90.6%  12.9   60s
%  36593 15530   11.09971   53   44   11.89622    1.13329  90.5%  12.7   65s
%  39704 17224    9.11921   94   68   11.89622    1.15683  90.3%  12.6   70s
%  43605 19268   10.09746  129   31   11.89622    1.29104  89.1%  12.4   75s
%  48448 22313    4.00954   86   68   11.89622    1.99821  83.2%  12.2   80s
%  54384 26337    1.99822   63   31   11.89622    1.99821  83.2%  11.9   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (695613 simplex iterations) in 89.56 seconds (76.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8962 11.9942 12.8952 ... 18.6943

% Node limit reached
% Best objective 1.189622400000e+01, best bound 1.999210000000e+00, gap 83.1946%
% Solution is suboptimal

% Synthesized model in 89.7s:
% Variables
% 	box?14	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?5 + box?8 + -5*box?14 <= 0;
% 	-4*box?7 + box?8 + box?14 <= 0;
% 	-box?5 + -box?7 <= -3;
% 	-box?5 + -2*box?8 <= -5;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-5*box?14 + box?5 + box?8 <= 0;
% 	box?14 + -4*box?7 + box?8 <= 0;
% 	-box?5 + -box?7 <= -3;
% 	-box?5 + -2*box?8 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[5] + box[8] + -5*box[14] <= 0;
constraint -4*box[7] + box[8] + box[14] <= 0;
constraint -box[5] + -box[7] <= -3;
constraint -box[5] + -2*box[8] <= -5;
% MiniZincWarning: model inconsistency detected
