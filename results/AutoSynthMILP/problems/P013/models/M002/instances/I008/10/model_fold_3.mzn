% Solving problem input_P013M002I008_10_3_2484913
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x2756bef0
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7083938
% Found heuristic solution: objective 908.6994145
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050007e+00, 5295 iterations, 0.21 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   15  908.69941    1.05001   100%     -    0s
%      0     0    1.05002    0   30  908.69941    1.05002   100%     -    0s
%      0     0    1.05003    0   19  908.69941    1.05003   100%     -    0s
%      0     0    1.05005    0   22  908.69941    1.05005   100%     -    0s
%      0     0    1.05007    0   22  908.69941    1.05007   100%     -    0s
%      0     0    1.05007    0   19  908.69941    1.05007   100%     -    0s
%      0     0    1.05007    0   22  908.69941    1.05007   100%     -    0s
%      0     0    1.05007    0   22  908.69941    1.05007   100%     -    0s
%      0     0    1.05008    0   22  908.69941    1.05008   100%     -    0s
% H    0     0                      17.9999093    1.05008  94.2%     -    0s
%      0     0    1.05009    0   20   17.99991    1.05009  94.2%     -    0s
% H    0     0                      17.9989093    1.05010  94.2%     -    0s
%      0     0    1.05010    0   23   17.99891    1.05010  94.2%     -    0s
% H    0     0                      16.9999603    1.05011  93.8%     -    0s
%      0     0    1.05014    0   20   16.99996    1.05014  93.8%     -    0s
%      0     0    1.05018    0   21   16.99996    1.05018  93.8%     -    1s
%      0     0    1.05018    0  125   16.99996    1.05018  93.8%     -    1s
%      0     0    1.05018    0  125   16.99996    1.05018  93.8%     -    1s
%      0     2    1.05019    0  125   16.99996    1.05019  93.8%     -    1s
%    103   104    1.09168  103   56   16.99996    1.09151  93.6%  25.6    5s
% H  243   242                      16.9999179    1.09151  93.6%  19.6    7s
% H  300   212                       2.9999177    1.09151  63.6%  22.9    7s
%    630   339    2.09975  136   17    2.99992    1.09297  63.6%  44.8   10s
% H  688   341                       2.9999170    1.10014  63.3%  76.4   13s
%    699   346    2.09891   35   12    2.99992    1.10015  63.3%  85.4   15s
%    759   351     cutoff   68         2.99992    1.10099  63.3%   129   20s
%    874   384     cutoff  127         2.99992    1.10149  63.3%   169   25s
%   1000   357    1.10149  191   50    2.99992    1.10149  63.3%   194   30s
%   1264   357    1.10166  323    9    2.99992    1.10149  63.3%   192   35s
% H 1444   295                       2.0999095    1.10149  47.5%   219   40s
% H 1470   279                       2.0999093    1.10149  47.5%   222   41s
%   1645   285    1.10149  139   39    2.09991    1.10149  47.5%   227   45s
%   1786   354    1.10149  121   38    2.09991    1.10149  47.5%   232   50s
%   1941   441    2.09891  117   12    2.09991    1.10149  47.5%   231   55s
%   2141   566     cutoff  133         2.09991    1.10149  47.5%   233   60s
%   2666   681    2.09891  131   12    2.09991    1.10149  47.5%   208   65s
%   3141   769     cutoff  131         2.09991    1.10149  47.5%   190   70s
%   3787   981    1.10149  129    7    2.09991    1.10149  47.5%   167   75s
%   4612  1345    1.10161  137    9    2.09991    1.10149  47.5%   142   80s
%   5754  1688    2.09891  131    1    2.09991    1.10149  47.5%   120   85s
%   6418  1732    2.09891  116   12    2.09991    1.10157  47.5%   115   90s
%   7344  1679     cutoff  138         2.09991    1.10254  47.5%   108   95s
%   8353  1461    2.09958  139    9    2.09991    1.10446  47.4%   101  100s
%   9291  1333    2.09901  116    6    2.09991    1.11924  46.7%  97.6  105s
%  10449  1164    2.09909  117    7    2.09991    1.16241  44.6%  93.0  110s
%  11860   965     cutoff   26         2.09991    1.99891  4.81%  87.4  115s
%  13531  1296    2.00009   81   10    2.09991    1.99891  4.81%  82.5  120s
%  14644  1451    1.99947   37   31    2.09991    1.99891  4.81%  81.4  125s
%  15583  1487    2.00034   53   29    2.09991    1.99991  4.76%  82.3  130s
%  16295  1359     cutoff   59         2.09991    1.99991  4.76%  86.7  135s

% Cutting planes:
%   Zero half: 9
%   Network: 1

% Explored 16730 nodes (1500555 simplex iterations) in 138.14 seconds (148.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09991 2.09991 2.99992 ... 908.708

% Iteration limit reached
% Best objective 2.099909260870e+00, best bound 1.999910000000e+00, gap 4.7621%
% Solution is suboptimal

% Synthesized model in 138.5s:
% Variables
% 	position?31	in[1, 32];
% 	solution?24	in[1, 16];
% Constraints
% 	-0.26087*position?31 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?31	in[1, 32];
% 	solution?24	in[1, 16];
% Constraints
% 	-0.26087*position?31 + solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -0.26087*position[31] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
