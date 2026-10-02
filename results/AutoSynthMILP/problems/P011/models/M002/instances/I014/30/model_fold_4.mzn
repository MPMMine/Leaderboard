% Solving problem input_P011M002I014_30_4_1344625
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x5b42f70b
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992143
% Found heuristic solution: objective 235.7992209
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099850e+00, 1275 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0  222  235.79922    1.09985   100%     -    0s
%      0     0    1.09985    0  222  235.79922    1.09985   100%     -    0s
%      0     2    1.09985    0  222  235.79922    1.09985   100%     -    0s
% H  392   306                     235.7632209    1.09987   100%  26.6    1s
% H  419   315                     235.7282216    1.09987   100%  25.1    1s
% H  471   354                     235.7042216    1.09987   100%  25.8    1s
% H  931   648                     235.6882216    1.09989   100%  33.2    3s
%   1199   784   24.07728   75   45  235.68822    1.09998   100%  38.5    5s
% H 1426   888                     233.6882038    1.09998   100%  35.5    5s
% H 1479   898                     227.6762231    1.09998   100%  35.0    5s
% H 1506   894                     223.6722590    1.09998   100%  34.6    5s
% H 1532   883                     211.6752846    1.09998  99.5%  34.1    6s
% H 1702   974                     146.7093293    1.09998  99.3%  33.2    6s
% H 1703   975                     143.7005270    1.09998  99.2%  33.1    6s
% H 1838  1084                      50.0793430    1.09998  97.8%  32.5    7s
%   2208  1381   22.87706   87   93   50.07934    1.10014  97.8%  42.7   10s
% H 2258  1427                      50.0723170    1.10014  97.8%  46.6   10s
% H 2280  1446                      49.0723170    1.10014  97.8%  47.5   11s
% H 2360  1499                      47.0733063    1.10014  97.7%  48.7   11s
% H 2496  1616                      47.0733053    1.10014  97.7%  48.7   11s
% H 2564  1680                      45.0743101    1.10014  97.6%  48.4   12s
%   2884  1948    3.11408  175   53   45.07431    1.10014  97.6%  61.8   15s
% H 2990  2016                      45.0703168    1.10014  97.6%  60.4   15s
% H 3027  1930                      36.2772996    1.10014  97.0%  59.9   16s
% H 3113  1401                      15.9992570    1.10014  93.1%  59.4   16s
% H 4113  2079                      13.9982584    1.10015  92.1%  50.8   18s
%   4566  2451    2.00102  116   49   13.99826    1.10016  92.1%  51.0   20s
%   7022  4180    8.18133  160  141   13.99826    1.10019  92.1%  40.3   25s
% H 8035  4701                      12.9974093    1.10019  91.5%  37.6   26s
% H 8804  4881                      11.9985004    1.10019  90.8%  37.4   28s
%  10031  5685    5.00202  138   76   11.99850    1.10022  90.8%  34.9   30s
% H10050  5307                      10.9993867    1.10022  90.0%  34.8   30s
% H12601  6945                      10.9993249    1.10034  90.0%  31.3   34s
%  13229  7360    6.09424   81   36   10.99932    1.10036  90.0%  30.5   35s
% H14028  7178                       9.9999902    1.10037  89.0%  29.7   36s
%  15840  8243    5.79441   68   32    9.99999    1.10048  89.0%  29.7   40s
%  18616  9781    2.09856   64   38    9.99999    1.10293  89.0%  28.3   45s
% H21308 11430                       9.9993145    1.10993  88.9%  26.7   49s
% H21527 11530                       9.9993141    1.11530  88.8%  26.6   49s
%  21763 11670    4.10877   86  102    9.99931    1.11560  88.8%  26.6   50s
% H22749 12176                       9.9992885    1.11571  88.8%  26.1   51s
% H23270 12397                       9.9992637    1.11661  88.8%  25.9   52s
% H23281 12381                       9.9982637    1.11661  88.8%  25.9   52s
% H23603 11732                       9.0992634    1.11669  87.7%  25.9   53s
%  24460 12241    6.17827   59   69    9.09926    1.11726  87.7%  25.6   55s
%  28159 14482    8.99227   75   32    9.09926    1.70736  81.2%  24.5   60s
%  35011 18518    3.99828   93   28    9.09926    1.99868  78.0%  22.0   65s
% H35965 19060                       9.0992504    1.99885  78.0%  21.7   66s
% H36965 19574                       9.0982511    1.99911  78.0%  21.5   67s
%  40037 21336    4.01182  135   43    9.09825    1.99924  78.0%  21.0   70s
%  44719 24246    2.01406   54  119    9.09825    1.99924  78.0%  20.4   75s
%  49896 27220    8.79820  107   23    9.09825    1.99924  78.0%  19.6   80s
% H50641 27665                       9.0982491    1.99924  78.0%  19.5   80s
%  54339 29882    2.00415   72   72    9.09825    1.99924  78.0%  19.1   85s
%  58148 32375    2.00049   63   32    9.09825    1.99927  78.0%  18.8   90s

% Cutting planes:
%   Inf proof: 1

% Explored 60000 nodes (1117488 simplex iterations) in 91.68 seconds (77.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09825 9.09825 9.09925 ... 9.99999

% Node limit reached
% Best objective 9.098249090406e+00, best bound 1.999413786188e+00, gap 78.0242%
% Solution is suboptimal

% Synthesized model in 91.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	2.67712*box?4 + -1.21956*box?7 + -2.14576*box?9 + -1.52214*box?13 + -3.78413*box?14 + 2.7417*box?15 <= 0;
% 	box?1 + -3*box?8 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.52214*box?13 + -3.78413*box?14 + 2.7417*box?15 + 2.67712*box?4 + -1.21956*box?7 + -2.14576*box?9 <= 0;
% 	box?1 + box?10 + -3*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint 2.67712*box[4] + -1.21956*box[7] + -2.14576*box[9] + -1.52214*box[13] + -3.78413*box[14] + 2.7417*box[15] <= 0;
constraint box[1] + -3*box[8] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
