% Solving problem input_P011M002I018_30_5_499852
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x6b961d02
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992613
% Found heuristic solution: objective 291.7992619
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.099948e+00, 1967 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09995    0   57  291.79926    1.09995   100%     -    0s
%      0     0    1.09995    0   33  291.79926    1.09995   100%     -    0s
%      0     0    1.10003    0   29  291.79926    1.10003   100%     -    0s
%      0     0    1.10009    0   29  291.79926    1.10009   100%     -    0s
%      0     2    1.10019    0   29  291.79926    1.10019   100%     -    0s
% H   24    24                     246.9993047    1.10019   100%  30.6    0s
% H   52    52                     244.9993047    1.10019   100%  31.3    0s
% H   80    74                     239.9993047    1.10019   100%  45.1    1s
% H   83    74                      24.9983124    1.10019  95.6%  47.0    1s
% H  554   360                      12.0993555    1.10026  90.9%  23.0    3s
%    676   430    9.09696   25   61   12.09936    1.10026  90.9%  37.4    5s
%   1262   713    2.09830   88   32   12.09936    1.10026  90.9%  82.8   10s
% H 1290   604                      10.9993649    1.10026  90.0%  83.4   10s
% H 1368   566                       9.9983043    1.10026  89.0%  86.6   11s
% H 1371   447                       8.9992950    1.10026  87.8%  86.9   11s
% H 1472   468                       8.9992946    1.10026  87.8%  94.9   12s
%   1673   581    1.10029   46  115    8.99929    1.10026  87.8%  96.0   15s
% H 1887   684                       8.0992950    1.10026  86.4%   106   17s
% H 1975   720                       8.0992937    1.10026  86.4%   114   19s
%   2050   797    1.10029  124   33    8.09929    1.10026  86.4%   114   20s
% H 2567  1112                       8.0982950    1.10026  86.4%   112   23s
%   2887  1385    2.10024   44   43    8.09830    1.10026  86.4%   103   25s
%   4459  2422    4.09764  121   34    8.09830    1.10029  86.4%  74.3   30s
%   5841  3331    6.09433  129   28    8.09830    1.10029  86.4%  60.4   35s
%   8654  5141    6.00460  129   52    8.09830    1.10030  86.4%  46.9   40s
%  10695  6324    2.09930  118   30    8.09830    1.10044  86.4%  43.0   45s
%  12745  7523    7.99858  134   42    8.09830    1.10049  86.4%  41.1   50s
%  15203  9064    8.09532  123   30    8.09830    1.10085  86.4%  37.5   55s
%  17761 10742    2.09930  102   30    8.09830    1.10628  86.3%  34.7   60s
%  19613 11921    5.09525   50   48    8.09830    1.12820  86.1%  34.7   65s
%  21825 13361    4.99958   95   52    8.09830    1.23347  84.8%  34.3   70s
%  25959 16310    2.99935   95   52    8.09830    1.99830  75.3%  30.8   75s
%  29910 19194    1.99895   34   49    8.09830    1.99830  75.3%  28.3   80s
%  34210 22147    3.99723   65   62    8.09830    1.99830  75.3%  26.4   85s
%  39083 25531    6.99563   64   39    8.09830    1.99897  75.3%  24.6   90s
%  43125 27716    2.00081   50   70    8.09830    1.99929  75.3%  23.7   95s
%  46964 30312    3.89730   35   32    8.09830    1.99929  75.3%  23.1  100s
%  51213 32897    4.99692   40   26    8.09830    1.99929  75.3%  22.4  105s
%  55267 35592    4.89974   92  100    8.09830    1.99929  75.3%  21.9  110s
%  59314 38238    6.99917   44   26    8.09830    1.99929  75.3%  21.5  115s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1286090 simplex iterations) in 115.70 seconds (110.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.0983 8.09929 8.09929 ... 239.999

% Node limit reached
% Best objective 8.098295010206e+00, best bound 1.999294000000e+00, gap 75.3122%
% Solution is suboptimal

% Synthesized model in 115.9s:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	1.31424*box?3 + box?5 + box?6 + -1.73511*box?10 + 1.36954*box?12 + -1.44646*box?15 + 1.1607*box?17 + -1.98416*box?18 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.73511*box?10 + 1.36954*box?12 + -1.44646*box?15 + 1.1607*box?17 + -1.98416*box?18 + 1.31424*box?3 + box?5 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint 1.31424*box[3] + box[5] + box[6] + -1.73511*box[10] + 1.36954*box[12] + -1.44646*box[15] + 1.1607*box[17] + -1.98416*box[18] <= 0;
% MiniZincWarning: model inconsistency detected
