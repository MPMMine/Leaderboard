% Solving problem input_P015M002I002_74_2_2055404
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

% Optimize a model with 5904 rows, 3948 columns and 57876 nonzeros
% Model fingerprint: 0x2be00cd0
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.4064003
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 4532 rows, 3948 columns, 56504 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Root relaxation presolved: 3860 rows, 3948 columns, 55160 nonzeros


% Root relaxation: objective 1.049704e+00, 4380 iterations, 0.37 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   73  685.40640    1.04970   100%     -    0s
%      0     0    1.04970    0   75  685.40640    1.04970   100%     -    0s
%      0     0    1.06070    0  156  685.40640    1.06070   100%     -    1s
%      0     0    1.09971    0  140  685.40640    1.09971   100%     -    1s
%      0     0    1.09971    0  140  685.40640    1.09971   100%     -    1s
%      0     0    1.09971    0  134  685.40640    1.09971   100%     -    1s
%      0     0    1.09972    0  131  685.40640    1.09972   100%     -    1s
%      0     0    1.09982    0  155  685.40640    1.09982   100%     -    1s
%      0     0    1.09985    0  152  685.40640    1.09985   100%     -    2s
%      0     0    1.09985    0  148  685.40640    1.09985   100%     -    2s
%      0     0    1.09986    0  158  685.40640    1.09986   100%     -    2s
%      0     0    1.09986    0  152  685.40640    1.09986   100%     -    2s
%      0     0    1.09986    0  148  685.40640    1.09986   100%     -    2s
%      0     0    1.09986    0  147  685.40640    1.09986   100%     -    2s
%      0     0    1.09986    0  146  685.40640    1.09986   100%     -    2s
%      0     0    1.09986    0  146  685.40640    1.09986   100%     -    3s
%      0     2    1.09990    0  146  685.40640    1.09990   100%     -    3s
%     17    19    1.10020   12   55  685.40640    1.09993   100%   125    5s
% H   88    88                     198.9997184    1.09993  99.4%   164    7s
% H   88    88                     171.9997156    1.09993  99.4%   164    7s
% H  104   104                     171.9996638    1.09993  99.4%   181    8s
%    150   152    1.99974   96   77  171.99966    1.09993  99.4%   208   10s
% H  156   156                     171.9916638    1.09993  99.4%   208   10s
% H  187   187                     171.9596638    1.09993  99.4%   235   11s
%    230   232    1.99977  136  129  171.95966    1.09993  99.4%   286   15s
% H  282   282                     147.9997184    1.09993  99.3%   263   17s
% H  285   285                     145.9977098    1.09993  99.2%   260   17s
% H  286   286                     138.9947098    1.09993  99.2%   259   17s
% H  338   336                     129.9927098    1.09993  99.2%   223   18s
% H  364   362                     111.9926694    1.09993  99.0%   210   18s
% H  373   371                     111.9756694    1.09993  99.0%   206   18s
%    475   475   22.88063  372  160  111.97567    1.09993  99.0%   167   20s
% H  494   327                      22.0976820    1.09993  95.0%   162   20s
% H  494   327                      22.0956820    1.09993  95.0%   162   20s
% H  515   311                      13.8968365    1.09996  92.1%   160   21s
% H  517   297                      13.7968365    1.09996  92.0%   159   23s
%    522   300    1.20395   36   88   13.79684    1.09996  92.0%   157   25s
% H  525   287                       8.0996835    1.09996  86.4%   157   26s
% H  526   273                       8.0976835    1.09996  86.4%   156   26s
%    535   281    1.09996   10  164    8.09768    1.09996  86.4%   167   30s
%    590   305    4.09669   38   92    8.09768    1.10001  86.4%   212   35s
%    638   318    1.10068   70  161    8.09768    1.10001  86.4%   211   40s
%    740   377    2.09878  125   69    8.09768    1.10001  86.4%   222   45s
% H  785   287                       3.0996850    1.10001  64.5%   234   48s
%    830   277     cutoff  170         3.09969    1.10001  64.5%   238   50s
% H  979   230                       3.0986843    1.10001  64.5%   227   53s
%   1022   241    1.10069  275  162    3.09868    1.10001  64.5%   231   55s
% H 1185   175                       2.9996882    1.10001  63.3%   233   58s
%   1240   192    1.99977  391   60    2.99969    1.10001  63.3%   231   60s
% H 1321     5                       1.9996882    1.10001  45.0%   232   61s
%   1399    10    1.10067   59  101    1.99969    1.10018  45.0%   235   65s
%   1561     9    1.10069  152  133    1.99969    1.10018  45.0%   231   70s
%   1734    10    1.10069  262  117    1.99969    1.10018  45.0%   230   75s
%   1845    11    1.10018   23  123    1.99969    1.10018  45.0%   224   80s
%   1921    27    1.10069   67  100    1.99969    1.10018  45.0%   232   85s
%   1994    54    1.59969   28   71    1.99969    1.10021  45.0%   228   90s
%   2091    51    1.10068  109  210    1.99969    1.10068  45.0%   224   95s
%   2199    49    1.10068  186  187    1.99969    1.10068  45.0%   230  100s
%   2281    50     cutoff  230         1.99969    1.10068  45.0%   246  105s
%   2421    51    1.10068  310  125    1.99969    1.10068  45.0%   256  110s
%   2586    51    1.10069  399   93    1.99969    1.10069  45.0%   258  115s
%   2869    57    1.10135  553   60    1.99969    1.10069  45.0%   247  120s
%   3227    54    1.10069   87   79    1.99969    1.10069  45.0%   231  125s
%   3350    58    1.10186  528   52    1.99969    1.10186  44.9%   229  130s
%   3605   161    1.10212   72   81    1.99969    1.10212  44.9%   218  135s

% Cutting planes:
%   Cover: 108
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 3783 nodes (826935 simplex iterations) in 138.18 seconds (163.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 2.99969 3.09868 ... 22.0977

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688234912e+00, best bound 1.999688234912e+00, gap 0.0000%

% Synthesized model in 138.5s:
% Variables
% 	amount?4?3	in[0, 99.9742];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?3	in[0, 99.9742];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..398.436877: buy;
array[1..4, 1..4] of var 0.0..99.974188: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 3] <= 3.23491;
% MiniZincWarning: model inconsistency detected
