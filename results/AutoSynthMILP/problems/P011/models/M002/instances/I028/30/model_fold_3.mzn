% Solving problem input_P011M002I028_30_3_739221
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
% Model fingerprint: 0xe3965274
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


% Root relaxation: objective 1.100045e+00, 873 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  146          -    1.10004      -     -    0s
%      0     0    1.10005    0   54          -    1.10005      -     -    0s
%      0     0    1.10005    0   56          -    1.10005      -     -    0s
%      0     0    1.10005    0   44          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   45          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     2    1.10005    0   41          -    1.10005      -     -    0s
% H  556   468                     135.0273934    1.10009  99.2%   7.6    1s
% H 1155   712                     131.1233954    1.10065  99.2%  13.2    3s
% H 1164   694                      48.0821774    1.10065  97.7%  13.2    3s
% H 1234   686                      48.0781821    1.10065  97.7%  12.6    3s
% * 1252   661             248      48.0751891    1.10065  97.7%  12.6    3s
% H 1260   637                      48.0751881    1.10065  97.7%  12.5    3s
% H 1286   624                      48.0741891    1.10065  97.7%  12.6    3s
% H 1390   629                      48.0741878    1.10115  97.7%  13.2    3s
% H 1416   606                      48.0721881    1.10115  97.7%  13.2    3s
% H 1494   618                      48.0711871    1.10188  97.7%  13.5    3s
% H 1573   584                      44.8721917    1.10188  97.5%  13.6    4s
% H 1590   544                      22.0902115    1.10188  95.0%  13.5    4s
% H 1600   549                      22.0902105    1.10188  95.0%  13.5    4s
% H 1617   522                      20.0911890    1.10192  94.5%  13.6    4s
% H 1652   530                      18.0931905    1.10192  93.9%  13.5    4s
% H 1678   556                      18.0931900    1.10192  93.9%  13.4    4s
%   1843   682    7.89327   45   32   18.09319    1.10193  93.9%  12.9    5s
% H 2239   934                      16.0941880    1.10229  93.2%  11.9    5s
% H 2494  1064                      15.0941705    1.10367  92.7%  11.4    5s
% H 3563  1746                      15.0941700    1.11367  92.6%  10.7    6s
% H 4455  2337                      15.0941688    1.11746  92.6%  10.2    7s
% H 4456  2338                      15.0941678    1.11746  92.6%  10.2    7s
% H 5456  2887                      15.0941650    1.26478  91.6%  10.6    8s
%   6506  3547    5.00045   45  113   15.09416    1.54915  89.7%  11.0   10s
%  12108  7114    8.99911   75   39   15.09416    1.99816  86.8%  10.8   15s
% H17815 10711                      15.0931690    1.99915  86.8%  10.6   19s
% H17816 10711                      15.0931680    1.99915  86.8%  10.6   19s
%  17817 10713   15.00340   41  129   15.09317    1.99915  86.8%  10.6   20s
%  22463 13486    5.02986   60   50   15.09317    1.99916  86.8%  11.0   25s
% H23668 11187                      11.9961780    1.99916  83.3%  11.0   26s
% H24476 11639                      11.9951780    1.99916  83.3%  11.1   26s
% H27254 13206                      11.9951690    1.99916  83.3%  11.0   29s
%  28324 13827    4.09756   36   39   11.99517    1.99982  83.3%  10.9   30s
% H28980 14208                      11.9951682    2.00016  83.3%  10.8   30s
% H30350 15033                      11.9941682    2.00082  83.3%  10.7   31s
% H31077 14734                      10.9961565    2.00115  81.8%  10.6   31s
% H32726 14684                       9.9971573    2.00158  80.0%  10.6   33s
%  35533 16114 infeasible   58         9.99716    2.00192  80.0%  10.4   35s
%  42693 19745 infeasible   77         9.99716    2.00318  80.0%  10.1   40s
% H45085 19659                       9.8981633    2.00387  79.8%  10.1   41s
%  49026 21455    3.00144   58   37    9.89816    2.00433  79.8%  10.1   45s
%  55129 23987    8.09706   69   49    9.89816    2.00555  79.7%  10.1   50s
% H57444 24970                       9.8981593    2.00590  79.7%  10.1   51s
% H58567 23913                       8.9981567    2.00618  77.7%  10.1   53s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (610953 simplex iterations) in 54.35 seconds (40.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99816 9.89816 9.89816 ... 11.9962

% Node limit reached
% Best objective 8.998156666667e+00, best bound 2.006465901033e+00, gap 77.7014%
% Solution is suboptimal

% Synthesized model in 54.5s:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?2 + box?6 + box?9 <= 1;
% 	-box?4 + -box?6 + 1.33333*box?8 <= 0;
% 	-box?4 + 0.666667*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?2 + box?6 + box?9 <= 1;
% 	-box?4 + -box?6 + 1.33333*box?8 <= 0;
% 	-box?4 + 0.666667*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -2*box[2] + box[6] + box[9] <= 1;
constraint -box[4] + -box[6] + 1.33333*box[8] <= 0;
constraint -box[4] + 0.666667*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
