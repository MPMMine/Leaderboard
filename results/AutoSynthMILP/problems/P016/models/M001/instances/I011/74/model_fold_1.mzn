% Solving problem input_P016M001I011_74_1_2356446
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

% Optimize a model with 72446 rows, 51478 columns and 793324 nonzeros
% Model fingerprint: 0x81a2e74b
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10081.502149
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.85s
% Presolved: 52074 rows, 51490 columns, 755528 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 10080.602149
% Root relaxation presolved: 41896 rows, 51490 columns, 735172 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.278710e+07   0.000000e+00      9s
%    24229    3.2285062e+02   7.062073e+03   0.000000e+00     10s
%    43395    3.2326327e+02   2.933928e+02   0.000000e+00     15s
%    47915    3.2343821e+02   1.196470e-02   0.000000e+00     20s
%    52368    1.0592153e+00   0.000000e+00   0.000000e+00     23s
%    52368    1.0592153e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059215e+00, 52368 iterations, 16.05 seconds (22.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   79 10080.6021    1.05922   100%     -   23s
%      0     0    1.05922    0   87 10080.6021    1.05922   100%     -   31s
% H    0     0                      12.1091930    1.05922  91.3%     -   32s
%      0     0    1.05922    0   86   12.10919    1.05922  91.3%     -   34s
%      0     0    1.05922    0   28   12.10919    1.05922  91.3%     -   35s
% H    0     0                       3.0091903    1.05922  64.8%     -   36s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   36s
%      0     0    1.05922    0   27    3.00919    1.05922  64.8%     -   37s
%      0     0    1.05922    0   29    3.00919    1.05922  64.8%     -   38s
%      0     0    1.05922    0   31    3.00919    1.05922  64.8%     -   39s
%      0     0    1.05923    0   33    3.00919    1.05923  64.8%     -   39s
%      0     0    1.05923    0   35    3.00919    1.05923  64.8%     -   41s
%      0     0    1.05923    0   37    3.00919    1.05923  64.8%     -   41s
%      0     0    1.05923    0   39    3.00919    1.05923  64.8%     -   42s
%      0     0    1.05923    0   39    3.00919    1.05923  64.8%     -   43s
%      0     2    1.05923    0   39    3.00919    1.05923  64.8%     -   45s
%     21    23    1.05940   21   27    3.00919    1.05940  64.8%  13.0   50s
%     44    46    1.05940   44   27    3.00919    1.05940  64.8%  11.4   55s
% H   52    52                       3.0081903    1.05940  64.8%  12.2   56s
%     70    72    1.05940   70   79    3.00819    1.05940  64.8%  10.8   60s
%     97    99    1.05940   97   79    3.00819    1.05940  64.8%  10.8   65s
% H  108   108                       2.1091912    1.05940  49.8%  11.9   67s
%    115   116    1.05940  115   85    2.10919    1.05940  49.8%  13.8   70s
% H  135   134                       2.0091924    1.05940  47.3%  12.3   74s
%    136   137    1.05940  136   81    2.00919    1.05940  47.3%  12.3   75s
%    166   167    1.05940  166   79    2.00919    1.05940  47.3%  10.5   80s
%    203   204    1.10954  202   73    2.00919    1.05940  47.3%   9.9   85s
%    224   225    1.05940  223   79    2.00919    1.05940  47.3%  10.1   90s
%    241   242    1.05940  240   79    2.00919    1.05940  47.3%  10.2   95s
%    258   259    1.05940  257   79    2.00919    1.05940  47.3%  10.5  100s
%    268   269    1.07589  267   86    2.00919    1.05940  47.3%  11.9  105s
%    275   276    1.07589  274   30    2.00919    1.05940  47.3%  13.8  110s
%    280   281    1.07589  279   32    2.00919    1.05940  47.3%  14.7  115s
%    286   287    1.07591  285   34    2.00919    1.05940  47.3%  15.5  120s
%    294   295    1.07593  293   23    2.00919    1.05940  47.3%  15.4  125s
%    308   309    1.07592  307   81    2.00919    1.05940  47.3%  15.5  130s
%    321   322    1.07593  320   84    2.00919    1.05940  47.3%  15.6  135s
%    334   335    1.07593  333   25    2.00919    1.05940  47.3%  15.8  140s
%    346   347    1.07592  345   82    2.00919    1.05940  47.3%  15.8  145s
%    360   361    1.07595  359   23    2.00919    1.05940  47.3%  15.5  150s
%    376   377    1.07594  375   24    2.00919    1.05940  47.3%  14.9  155s
%    391   392    1.07594  390   27    2.00919    1.05940  47.3%  14.5  160s
%    407   408    1.07593  406   27    2.00919    1.05940  47.3%  14.1  165s
%    421   422    1.07593  420   26    2.00919    1.05940  47.3%  14.3  170s
%    435   436    1.07592  434   23    2.00919    1.05940  47.3%  14.0  175s
%    449   450    1.07592  448   25    2.00919    1.05940  47.3%  13.7  180s
%    464   465    1.07593  463   24    2.00919    1.05940  47.3%  13.7  185s
%    477   477    1.09075  476  133    2.00919    1.05940  47.3%  13.9  192s
%    479   479    1.09197  477   89    2.00919    1.05940  47.3%  18.1  196s
%    480   479    1.10484  478  168    2.00919    1.05940  47.3%  28.6  205s
%    482   479    1.10484  480  217    2.00919    1.05940  47.3%  28.9  211s
%    484   479    1.10920  482   89    2.00919    1.05940  47.3%  31.5  215s
%    494   489    1.10920  491   77    2.00919    1.05940  47.3%  31.0  220s
%    525   512    1.10938  522   86    2.00919    1.05940  47.3%  29.7  225s
%    554   524    1.10942  551   83    2.00919    1.05940  47.3%  28.5  230s
%    578   533    1.10947  575   82    2.00919    1.05940  47.3%  27.5  235s
%    601   539    1.10952  598   82    2.00919    1.05940  47.3%  26.7  240s
%    631   552    1.10984  628   80    2.00919    1.05940  47.3%  25.8  245s
%    650   555    1.11060  647   82    2.00919    1.05940  47.3%  25.6  250s
%    672   558    1.09097  338   39    2.00919    1.05940  47.3%  25.4  279s
%    674   559    1.10926  328   95    2.00919    1.05940  47.3%  25.3  331s
%    677   561    1.10957  135   79    2.00919    1.05940  47.3%  25.2  336s
%    681   564    1.10928  368   79    2.00919    1.05940  47.3%  25.1  342s
%    683   565    1.13193  493   79    2.00919    1.05940  47.3%  25.0  346s
%    684   566    1.10956  176   79    2.00919    1.05940  47.3%  25.0  379s
%    685   568    1.06262   10  148    2.00919    1.06262  47.1%   148  392s
%    686   568    2.00820   10  448    2.00919    1.06262  47.1%   167  497s
%    687   569    1.07530   11  101    2.00919    1.07530  46.5%   168  502s
%    688   570    1.09197   12   31    2.00919    1.07530  46.5%   169  506s
%    689   568     cutoff   12         2.00919    1.09197  45.7%   191  558s
%    690   568    1.09805   13  135    2.00919    1.09805  45.3%   193  573s
%    692   566    1.09806   14  124    2.00919    1.09806  45.3%   193  576s
%    693   566    1.09806   15  176    2.00919    1.09806  45.3%   193  581s
%    694   566    1.09806   16  180    2.00919    1.09806  45.3%   193  589s
%    695   566    1.10919   17  148    2.00919    1.10919  44.8%   194  596s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 696 nodes (187928 simplex iterations) in 600.13 seconds (393.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.10919 3.00819 ... 10081.5

% Time limit reached
% Best objective 2.009192448186e+00, best bound 1.109194774522e+00, gap 44.7940%
% Solution is suboptimal

% Synthesized model in 625.4s:
% Variables
% 	cost?46	in[0, 1188.49];
% Constraints
% 	cost?46 <= 1.44819;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1188.49];
% Constraints
% 	cost?46 <= 1.44819;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.892591: buy;
array[1..96] of var 0.0..3.999136: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.487868: cost;
array[1..96] of var 0.0..3.253968: earn;
var 37.41459769..53.51419594543864: total_cost;
var 9.715148826..15.455986468: total_earn;

constraint cost[46] <= 1.44819;
% MiniZincWarning: model inconsistency detected
