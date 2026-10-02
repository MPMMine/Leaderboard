% Solving problem input_P001M001I006_10_4_1660415
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

% Optimize a model with 5662 rows, 3990 columns and 23772 nonzeros
% Model fingerprint: 0x458e3f31
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1570 rows and 2 columns
% Presolve time: 0.14s
% Presolved: 4092 rows, 3988 columns, 20920 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2338 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.6994685
% Found heuristic solution: objective 782.6994679
% Root relaxation presolved: 3322 rows, 3988 columns, 19380 nonzeros


% Root relaxation: objective 1.049864e+00, 3800 iterations, 0.23 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   43  782.69947    1.04986   100%     -    0s
%      0     0    1.04987    0   28  782.69947    1.04987   100%     -    0s
%      0     0    1.04990    0   26  782.69947    1.04990   100%     -    0s
%      0     0    1.06106    0  145  782.69947    1.06106   100%     -    0s
%      0     0    1.08890    0  131  782.69947    1.08890   100%     -    0s
%      0     0    1.09983    0   29  782.69947    1.09983   100%     -    0s
%      0     0    1.09987    0   29  782.69947    1.09987   100%     -    0s
%      0     0    1.09987    0   32  782.69947    1.09987   100%     -    0s
%      0     0    1.09988    0   34  782.69947    1.09988   100%     -    1s
%      0     0    1.09996    0   30  782.69947    1.09996   100%     -    1s
%      0     0    1.09997    0   28  782.69947    1.09997   100%     -    1s
%      0     2    1.09998    0   28  782.69947    1.09998   100%     -    1s
% H   26    26                     782.6054679    1.09998   100%   8.0    1s
% H   52    52                     782.4984679    1.09998   100%   5.2    2s
% H  104    96                     782.3974679    1.09998   100%  48.0    2s
% H  130   122                     782.3004679    1.09998   100%  43.9    3s
%    202   195    5.09878  187   46  782.30047    1.09998   100%  41.9    6s
% H  208   199                     782.2124679    1.09998   100%  41.5    6s
% H  234   223                     781.1964721    1.09998   100%  38.1    6s
% H  286   275                     779.1164741    1.09998   100%  34.1    7s
% H  364   353                     778.0704751    1.09998   100%  30.0    8s
%    505   487   23.98020  473   28  778.07048    1.09998   100%  25.4   10s
% H  624   602                     777.0184761    1.09998   100%  23.3   11s
% H  648   620                     767.0224869    1.09998   100%  22.7   11s
% H  651   620                     762.0044922    1.09998   100%  22.6   11s
% H  677   645                     760.9925168    1.09998   100%  22.0   11s
% H  703   671                     755.9935170    1.09998   100%  21.4   12s
% H  729   688                     752.9875264    1.09998   100%  20.8   12s
% H  764   695                      35.9747677    1.09998  96.9%  20.1   13s
%    773   701   23.98040  438  108   35.97477    1.09998  96.9%  19.8   15s
%    821   735    2.09879   28   10   35.97477    1.10024  96.9%  35.3   20s
% H  882   735                      10.0967814    1.10040  89.1%  46.7   22s
%    924   745   10.09217   87   43   10.09678    1.10040  89.1%  58.1   25s
% H  979   741                      10.0967813    1.10040  89.1%  55.9   26s
% H 1265   795                      10.0957820    1.10043  89.1%  51.5   29s
%   1330   775    1.19442   20   48   10.09578    1.10043  89.1%  49.8   30s
% H 1395   645                       9.0957872    1.10061  87.9%  58.7   32s
% H 1421   633                       9.0957867    1.10061  87.9%  60.9   33s
% H 1446   606                       7.0998108    1.10061  84.5%  63.4   34s
% H 1473   470                       3.0997871    1.10061  64.5%  65.7   34s
%   1478   475    1.10100   94   13    3.09979    1.10061  64.5%  66.1   35s
% H 1604   486                       3.0997836    1.10061  64.5%  71.8   38s
%   1657   470     cutoff  183         3.09978    1.10061  64.5%  76.4   40s
%   1970   437    2.10070   42    7    3.09978    1.10139  64.5%  77.4   45s
%   2362   539    1.89899  148   33    3.09978    1.12207  63.8%  71.8   50s
%   2733   751    1.20156  159   25    3.09978    1.19969  61.3%  72.3   55s
%   3187   995    3.09922   80   18    3.09978    1.20006  61.3%  70.5   60s
%   3976  1317    2.10182  152   23    3.09978    1.20156  61.2%  64.2   65s
%   4340  1348 infeasible   38         3.09978    1.27087  59.0%  68.2   70s
%   4579  1314 infeasible   39         3.09978    1.35216  56.4%  70.2   75s
%   4771  1302    2.19917   41   21    3.09978    1.48400  52.1%  72.4   80s
%   4949  1327    2.19909   44   16    3.09978    1.64992  46.8%  74.7   85s
%   5252  1402    2.20020   73   16    3.09978    1.65000  46.8%  79.7   90s
%   5555  1395    1.69944   50   29    3.09978    1.69919  45.2%  82.5   95s
%   5890  1389    2.20015   87   43    3.09978    1.69919  45.2%  82.8  100s
%   6284  1223    2.10022   85   52    3.09978    1.90000  38.7%  84.5  105s
%   6564  1217    3.09846   63   16    3.09978    2.09879  32.3%  84.0  110s
%   7202  1429     cutoff   67         3.09978    2.09879  32.3%  78.7  115s
%   7670  1518    3.09791   53   77    3.09978    2.09895  32.3%  75.5  120s
%   8151  1627    3.09929  104   18    3.09978    2.09910  32.3%  72.5  125s
%   8614  1628     cutoff   61         3.09978    2.09917  32.3%  72.3  130s
%   9196  1668    3.09878   46   80    3.09978    2.09982  32.3%  69.9  135s
%   9797  1784    3.09964  116   16    3.09978    2.10081  32.2%  68.6  140s
%  10847  1685    3.09831   43    6    3.09978    2.14363  30.8%  64.6  145s
%  11522  1463     cutoff   50         3.09978    2.19973  29.0%  63.5  150s
%  12257  1135     cutoff   66         3.09978    2.29974  25.8%  62.4  155s
%  12990   795     cutoff  159         3.09978    2.51178  19.0%  61.6  160s
%  13711   486     cutoff   62         3.09978    2.89331  6.66%  61.0  165s
%  14407   537    2.99932   43   16    3.09978    2.99879  3.26%  59.2  170s
%  15265   470    3.09838   41    7    3.09978    3.09779  0.06%  57.2  175s
%  16219   292    3.09948   40    8    3.09978    3.09866  0.04%  54.7  180s

% Cutting planes:
%   Gomory: 2
%   Cover: 188
%   MIR: 1
%   Flow cover: 39
%   Inf proof: 2
%   Zero half: 6
%   Network: 4

% Explored 16720 nodes (908221 simplex iterations) in 184.06 seconds (98.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09978 3.09979 7.09981 ... 755.994

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099783571429e+00, best bound 3.099474652167e+00, gap 0.0100%

% Synthesized model in 184.6s:
% Variables
% 	hosts?4	in[0, 1];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% Constraints
% 	1.42857*hosts?4 + visit?3?4 + -1.14286*visit?3?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% Constraints
% 	1.42857*hosts?4 + visit?3?4 + -1.14286*visit?3?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 4..5: optVar;

constraint 1.42857*bool2int((4) in hosts) + visit[3, 4] + -1.14286*visit[3, 5] <= 0;
% MiniZincWarning: model inconsistency detected
