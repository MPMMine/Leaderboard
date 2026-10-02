% Solving problem input_P013M002I006_10_4_1469274
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0x11d0de34
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7122985
% Found heuristic solution: objective 684.6993074
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049788e+00, 3808 iterations, 0.12 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   13  684.69931    1.04979   100%     -    0s
%      0     0    1.04981    0   17  684.69931    1.04981   100%     -    0s
%      0     0    1.04983    0   19  684.69931    1.04983   100%     -    0s
%      0     0    1.04984    0   18  684.69931    1.04984   100%     -    0s
%      0     0    1.04998    0   19  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   23  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   23  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   23  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   23  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   21  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   21  684.69931    1.04998   100%     -    0s
%      0     0    1.04998    0   19  684.69931    1.04998   100%     -    0s
% H    0     0                     684.6983074    1.04998   100%     -    0s
%      0     0    1.04998    0   19  684.69831    1.04998   100%     -    0s
%      0     0    1.04998    0   19  684.69831    1.04998   100%     -    0s
%      0     0    1.04998    0   19  684.69831    1.04998   100%     -    0s
%      0     0    1.05000    0   19  684.69831    1.05000   100%     -    0s
% H    0     0                     684.6973074    1.05000   100%     -    0s
%      0     0    1.05000    0   19  684.69731    1.05000   100%     -    0s
%      0     0    1.05000    0  148  684.69731    1.05000   100%     -    0s
%      0     0    1.05000    0  115  684.69731    1.05000   100%     -    0s
%      0     2    1.05000    0  115  684.69731    1.05000   100%     -    0s
% H    8     8                     116.0996819    1.07426  99.1%   187    1s
% H  104   104                     115.0996819    1.08516  99.1%  51.0    2s
% H  156   155                     114.0996819    1.08516  99.0%  41.8    2s
% H  182   181                     109.0996819    1.08516  99.0%  39.2    2s
% H  208   207                     105.0996819    1.08516  99.0%  34.6    2s
% H  234   229                     102.0996819    1.08516  98.9%  32.0    3s
% H  297   285                      10.0967041    1.08516  89.3%  28.2    3s
% *  536   481             210       9.9957225    1.08956  89.1%  26.2    3s
% H  547   332                       7.8986945    1.08956  86.2%  28.4    4s
%    559   342    1.08956   16  141    7.89869    1.08956  86.2%  40.9    5s
% H  591   326                       4.9996849    1.10001  78.0%  55.7    6s
% H  612   323                       4.0997066    1.10001  73.2%  63.0    6s
% H  688   352                       3.0996873    1.10001  64.5%  84.8    8s
% H  758   347                       3.0996849    1.10001  64.5%  94.1    9s
%    785   367    2.09869   52   12    3.09968    1.10001  64.5%   106   10s
% H  788   352                       3.0986849    1.10001  64.5%   106   10s
%   1007   375     cutoff   62         3.09868    1.10004  64.5%   133   15s
%   1264   326     cutoff  206         3.09868    1.10004  64.5%   152   20s
%   1583   504    3.09769   66   16    3.09868    1.10004  64.5%   161   25s
% H 1759   451                       2.9997190    1.10004  63.3%   168   28s
% H 1837    17                       1.9996930    1.10004  45.0%   169   30s
%   2119    12     cutoff  102         1.99969    1.10006  45.0%   175   35s
%   2523    12     cutoff   82         1.99969    1.10006  45.0%   175   40s
%   2734    12    1.10069  159   81    1.99969    1.10006  45.0%   178   45s
%   3171    11    1.10168  410   45    1.99969    1.10006  45.0%   167   50s
%   4135   693    1.10168  415   44    1.99969    1.10006  45.0%   131   55s
%   5677  1973    1.10099  292   83    1.99969    1.10009  45.0%  97.7   60s
%   6873  2774    1.10069  211   15    1.99969    1.10009  45.0%  86.0   65s
%   7928  3143    1.10069  118   20    1.99969    1.10009  45.0%  80.2   70s
%   9812  4686     cutoff  118         1.99969    1.10011  45.0%  67.2   75s
%  10718  4870    1.10113  335   97    1.99969    1.10011  45.0%  68.4   80s
%  12771  6665    1.10099  309   93    1.99969    1.10019  45.0%  58.9   85s
%  14202  7804    1.10069  119   59    1.99969    1.10043  45.0%  55.0   90s
%  15756  9089     cutoff  109         1.99969    1.10069  45.0%  51.7   95s
%  16002  8937     cutoff  139         1.99969    1.10069  45.0%  56.2  100s
%  16216  8723     cutoff  107         1.99969    1.10069  45.0%  61.3  105s
%  16446  8493     cutoff  200         1.99969    1.10069  45.0%  66.2  110s
%  16729  8210     cutoff  241         1.99969    1.10069  45.0%  70.5  115s
%  17024  7915     cutoff   98         1.99969    1.10070  45.0%  74.6  120s
%  17325  7614     cutoff  112         1.99969    1.10074  45.0%  78.7  125s
%  17643  7296     cutoff  181         1.99969    1.10079  45.0%  82.4  130s

% Cutting planes:
%   Zero half: 2

% Explored 17785 nodes (1500140 simplex iterations) in 132.30 seconds (162.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 2.99972 3.09868 ... 10.0967

% Iteration limit reached
% Best objective 1.999693000000e+00, best bound 1.100810708333e+00, gap 44.9510%
% Solution is suboptimal

% Synthesized model in 132.6s:
% Variables
% 	solution?13	in[1, 12];
% Constraints
% 	solution?13 <= 8;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 12];
% Constraints
% 	solution?13 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint solution[13] <= 8;
% MiniZincWarning: model inconsistency detected
