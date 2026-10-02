% Solving problem input_P015M002I001_30_4_2035300
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

% Optimize a model with 3208 rows, 2170 columns and 18816 nonzeros
% Model fingerprint: 0x17e11c86
% Variable types: 1176 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [5e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.0608992
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 2424 rows, 2170 columns, 18018 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2046 rows, 2170 columns, 17262 nonzeros


% Root relaxation: objective 1.099427e+00, 4239 iterations, 0.38 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   93  391.06090    1.09943   100%     -    0s
%      0     0    1.09943    0   50  391.06090    1.09943   100%     -    0s
%      0     0    1.09943    0   42  391.06090    1.09943   100%     -    0s
% H    0     0                     129.0133280    1.09943  99.1%     -    0s
%      0     0    1.09943    0   42  129.01333    1.09943  99.1%     -    0s
%      0     0    1.09943    0   37  129.01333    1.09943  99.1%     -    1s
%      0     0    1.09944    0   41  129.01333    1.09944  99.1%     -    1s
%      0     0    1.09948    0   42  129.01333    1.09948  99.1%     -    1s
%      0     0    1.09950    0   42  129.01333    1.09950  99.1%     -    1s
%      0     0    1.09956    0   42  129.01333    1.09956  99.1%     -    1s
%      0     2    1.09956    0   42  129.01333    1.09956  99.1%     -    1s
% H  187   171                     124.9643280    1.09961  99.1%  36.9    4s
% H  297   215                      22.9905224    1.09961  95.2%  32.6    4s
%    333   245    2.05679   15  107   22.99052    1.09975  95.2%  32.5    5s
% H  373   281                      22.9895224    1.09975  95.2%  43.2    6s
% H  397   133                       7.9964400    1.09975  86.2%  45.2    6s
%    673   349    1.99945   56   22    7.99644    1.10068  86.2%  55.3   10s
%   1237   471    2.09839   89   32    7.99644    1.10068  86.2%  77.6   15s
% H 1372   469                       7.9954859    1.10068  86.2%  89.9   16s
% H 1424   485                       7.8965725    1.10068  86.1%  91.6   16s
% H 1554   594                       7.8955748    1.10068  86.1%  91.1   17s
% H 1606   567                       6.7967908    1.10068  83.8%  90.0   17s
% H 1711   420                       4.8974918    1.10068  77.5%  87.4   18s
%   1887   498    2.09940  119   75    4.89749    1.10068  77.5%  95.4   20s
% H 2050   657                       4.8974779    1.10068  77.5%  92.5   21s
% H 2156   691                       4.8974362    1.10068  77.5%  99.0   23s
% H 2185   622                       3.8994501    1.10068  71.8%   101   23s
%   2359   649    1.10068  163   41    3.89945    1.10068  71.8%   104   25s
%   2958   821    2.09839  117   32    3.89945    1.10068  71.8%   106   30s
%   3731  1063    2.09860  109   38    3.89945    1.10068  71.8%   101   35s
%   5907  2369    2.09839  195   32    3.89945    1.10068  71.8%  70.8   40s
%   6942  3060    1.10139  309   37    3.89945    1.10068  71.8%  62.9   45s
%   8056  3679    2.10239  284   70    3.89945    1.10068  71.8%  57.0   50s
%   8943  4200    3.10055  176   38    3.89945    1.10068  71.8%  53.0   55s
%   9813  4703     cutoff  163         3.89945    1.10068  71.8%  50.7   60s
%  10822  5295    3.09848  243   45    3.89945    1.10068  71.8%  48.1   65s
%  12356  6178    1.10068  154   84    3.89945    1.10068  71.8%  44.9   70s
%  13195  6699    2.10060  186  108    3.89945    1.10068  71.8%  43.9   75s
%  14191  7401    3.10129  139   34    3.89945    1.10068  71.8%  42.9   80s
%  15370  8186     cutoff  129         3.89945    1.10068  71.8%  41.4   85s
%  16572  8891    1.10068  127   49    3.89945    1.10068  71.8%  40.8   90s
%  18139 10087    3.10439  307   42    3.89945    1.10068  71.8%  39.2   95s
%  19492 10881     cutoff  192         3.89945    1.10068  71.8%  38.3  100s
%  20453 11362    2.09850  232  114    3.89945    1.10068  71.8%  38.9  105s
%  21429 11920     cutoff  192         3.89945    1.10068  71.8%  39.4  110s
%  22856 12652    3.10114  202   79    3.89945    1.10068  71.8%  39.3  115s
%  23628 13143    3.10289  212   83    3.89945    1.10068  71.8%  38.9  120s
%  24546 13747    3.32201  174  104    3.89945    1.10068  71.8%  38.9  125s
%  25415 14364    3.09927  117   45    3.89945    1.10068  71.8%  38.6  130s
%  26629 15089     cutoff  158         3.89945    1.10068  71.8%  38.3  135s
%  27305 15372    1.10068  131   73    3.89945    1.10068  71.8%  39.3  140s
%  28182 15777    2.09947  140  141    3.89945    1.10068  71.8%  39.8  145s
%  28865 16146    3.09950  166   80    3.89945    1.10068  71.8%  41.1  150s
%  29738 16416     cutoff  150         3.89945    1.10068  71.8%  41.7  155s
%  30502 16814    3.29972  152  113    3.89945    1.10068  71.8%  41.4  160s
%  31499 17355    3.10139  223   62    3.89945    1.10068  71.8%  41.3  165s
%  32861 18102    3.09942  156   28    3.89945    1.10068  71.8%  40.6  170s
%  34123 18964    2.09839  138   32    3.89945    1.10068  71.8%  40.4  175s
%  35145 19592    3.09839  186   32    3.89945    1.10068  71.8%  40.6  180s
%  35962 19976    3.09842  135   33    3.89945    1.10068  71.8%  41.0  185s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 36518 nodes (1500034 simplex iterations) in 187.01 seconds (160.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89945 4.89744 4.89748 ... 22.9895

% Iteration limit reached
% Best objective 3.899450144932e+00, best bound 1.100701575397e+00, gap 71.7729%
% Solution is suboptimal

% Synthesized model in 187.4s:
% Variables
% 	amount?3?2	in[0, 99.9793];
% 	amount?3?3	in[0, 99.9793];
% Constraints
% 	1.5251*amount?3?2 <= 36.009;
% 	amount?3?3 <= 23.6109;
% end

% Normalized model:
% Variables
% 	amount?3?2	in[0, 99.9793];
% 	amount?3?3	in[0, 99.9793];
% Constraints
% 	1.5251*amount?3?2 <= 36.009;
% 	amount?3?3 <= 23.6109;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.979331: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint 1.5251*amount[3, 2] <= 36.009;
constraint amount[3, 3] <= 23.6109;
% MiniZincWarning: model inconsistency detected
