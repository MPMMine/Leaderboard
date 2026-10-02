% Solving problem input_P007M001I001_100_4_4031774
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

% Optimize a model with 3047 rows, 1820 columns and 26344 nonzeros
% Model fingerprint: 0xba9e51a8
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 186.9294315
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2599 rows, 1820 columns, 25882 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 185.9294315
% Root relaxation presolved: 2389 rows, 1820 columns, 25462 nonzeros


% Root relaxation: objective 1.099351e+00, 1315 iterations, 0.11 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0  160  185.92943    1.09935  99.4%     -    0s
% H    0     0                      54.6991929    1.09935  98.0%     -    0s
%      0     0    1.09935    0  132   54.69919    1.09935  98.0%     -    0s
%      0     0    1.09940    0  132   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  130   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  126   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  125   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  125   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  125   54.69919    1.09940  98.0%     -    0s
%      0     0    1.09940    0  125   54.69919    1.09940  98.0%     -    1s
%      0     2    1.09946    0  125   54.69919    1.09946  98.0%     -    1s
% H   26    24                      54.6891929    1.09949  98.0%  36.0    1s
% H   78    76                      54.6811929    1.09949  98.0%  21.7    2s
% H  104   102                      53.6811929    1.09949  98.0%  24.9    2s
% H  130   128                      53.6751929    1.09949  98.0%  28.0    2s
% H  234   232                      52.6751929    1.09949  97.9%  33.2    3s
% H  300   298                      38.6832039    1.09949  97.2%  39.9    5s
% H  442   440                      38.6782039    1.09949  97.2%  46.6    6s
% H  520   517                      36.6793175    1.09949  97.0%  52.0    8s
% H  546   543                      36.6782071    1.09949  97.0%  50.1    8s
% H  572   565                      34.6772102    1.09949  96.8%  48.1    8s
% H  598   585                      34.6772085    1.09949  96.8%  46.2    9s
% H  625   493                       9.8998698    1.09955  88.9%  44.6    9s
%    626   494    6.00308  114  125    9.89987    1.09955  88.9%  44.5   10s
%    767   539    1.09974   85  145    9.89987    1.09974  88.9%  72.1   15s
% H  873   536                       8.9992267    1.09974  87.8%  74.4   16s
% H  882   512                       7.9982232    1.09974  86.3%  73.9   16s
% H  894   497                       7.9972232    1.09974  86.2%  73.2   16s
% H  904   457                       5.9993051    1.09974  81.7%  72.6   17s
% H 1050   489                       5.9992453    1.09996  81.7%  67.4   18s
% H 1103   483                       5.9992365    1.09996  81.7%  67.1   18s
% H 1129   476                       5.9992351    1.09996  81.7%  66.9   18s
% H 1156   467                       5.9982797    1.09996  81.7%  66.6   19s
% H 1175   429                       4.9992926    1.09996  78.0%  65.7   19s
% H 1291   432                       4.9992682    1.09999  78.0%  65.3   20s
%   1975   761    1.10918  172  106    4.99927    1.10131  78.0%  51.8   25s
%   3860  1967    3.14882  233  138    4.99927    1.10158  78.0%  33.5   30s
%   5763  2953    1.10191  124  126    4.99927    1.10188  78.0%  28.8   35s
%   7026  3243    3.10943  153  108    4.99927    1.10251  77.9%  28.6   40s
%   8192  3501    4.59121  155  149    4.99927    1.10296  77.9%  29.0   45s
%   9642  3730    4.10024  173  100    4.99927    1.10406  77.9%  29.3   50s
%  11274  4220    3.10079  168  103    4.99927    1.10589  77.9%  28.1   55s
%  12594  4454    4.10002  163  111    4.99927    1.10869  77.8%  27.9   60s
%  13966  4599    3.10593  215   97    4.99927    1.11026  77.8%  26.8   65s
%  15842  4800    4.11330  212  106    4.99927    1.11363  77.7%  25.5   70s
%  17612  4977    3.14749  159  107    4.99927    1.12378  77.5%  24.7   75s
%  19378  5057    3.10460  157  106    4.99927    1.21903  75.6%  23.9   80s
%  21241  5470    3.00035  259   79    4.99927    1.99823  60.0%  23.6   85s
%  23402  6973    2.00736   57  105    4.99927    1.99823  60.0%  22.8   90s
%  25633  8160    4.02527  110   46    4.99927    1.99825  60.0%  22.8   95s
%  27724  9511    4.04080  115   76    4.99927    1.99922  60.0%  23.3  100s
%  30101 10787    4.99924   62  103    4.99927    1.99922  60.0%  23.3  105s
%  32063 11573     cutoff   58         4.99927    2.00017  60.0%  23.7  110s
%  33721 12543    3.61627   83  148    4.99927    2.00023  60.0%  24.1  115s
%  35922 13532    4.00032  130  110    4.99927    2.00046  60.0%  24.2  120s
%  38008 14501    2.02427  180  174    4.99927    2.00089  60.0%  24.4  125s
%  39511 15146    2.08908  115  183    4.99927    2.00089  60.0%  25.0  130s
%  40832 15591    2.07444   87  198    4.99927    2.00089  60.0%  25.8  135s
%  42758 16427     cutoff  227         4.99927    2.00157  60.0%  26.0  140s
%  44722 17202    2.02608  123  116    4.99927    2.00210  60.0%  26.1  145s
%  46610 17821    4.00205  100   31    4.99927    2.00221  60.0%  26.3  150s
%  48041 18246    4.01496  131  133    4.99927    2.00251  59.9%  26.8  155s
%  49121 18605     cutoff   95         4.99927    2.00251  59.9%  27.4  160s
%  50513 19127    4.12574   58  105    4.99927    2.00284  59.9%  27.9  165s
%  53312 20138    2.00429   58  119    4.99927    2.00397  59.9%  27.4  170s

% Cutting planes:
%   Cover: 13

% Explored 55158 nodes (1500011 simplex iterations) in 173.62 seconds (141.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99927 4.99929 5.99828 ... 8.99923

% Iteration limit reached
% Best objective 4.999268228845e+00, best bound 2.004742193937e+00, gap 59.8993%
% Solution is suboptimal

% Synthesized model in 173.9s:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?4 + 10.9316*x?9 + 9.93161*x?10 + 19.434*x?11 <= 10.9316;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	9.93161*x?10 + 19.434*x?11 + x?4 + 10.9316*x?9 <= 10.9316;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[4] + 10.9316*x[9] + 9.93161*x[10] + 19.434*x[11] <= 10.9316;
% MiniZincWarning: model inconsistency detected
