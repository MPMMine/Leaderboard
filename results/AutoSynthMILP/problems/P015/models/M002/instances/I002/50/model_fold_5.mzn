% Solving problem input_P015M002I002_50_5_2053404
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

% Optimize a model with 5556 rows, 3780 columns and 43554 nonzeros
% Model fingerprint: 0x6b504efb
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.3815258
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 4184 rows, 3780 columns, 42182 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Root relaxation presolved: 3512 rows, 3780 columns, 40838 nonzeros


% Root relaxation: objective 1.049707e+00, 5359 iterations, 0.49 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0   56  685.38153    1.04971   100%     -    0s
%      0     0    1.04971    0   58  685.38153    1.04971   100%     -    0s
%      0     0    1.04971    0   58  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   60  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   62  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   70  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   67  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   56  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   58  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   60  685.38153    1.04971   100%     -    1s
%      0     0    1.04971    0   60  685.38153    1.04971   100%     -    1s
%      0     2    1.04971    0   60  685.38153    1.04971   100%     -    2s
% H    3     3                     416.9996849    1.04986   100%  54.0    2s
% H   43    43                     301.9997495    1.09972   100%  19.3    4s
%     48    50    1.99976   42   56  301.99975    1.09972   100%  40.3    5s
% H   52    52                     301.9995999    1.09972   100%  60.9    5s
% H   75    75                     271.9997645    1.09972   100%   136    6s
% H  104   104                     262.9997645    1.09972   100%   187    8s
% H  106   106                      81.0976720    1.09972  98.6%   195    9s
%    128   130    1.99983   94  106   81.09767    1.09972  98.6%   164   10s
% H  338   321                      81.0936720    1.09972  98.6%  90.4   14s
%    381   366    5.09890   62  141   81.09367    1.09972  98.6%  90.5   15s
% H  466   447                      81.0796720    1.09972  98.6%  78.5   15s
% H  522   503                      33.0926825    1.09972  96.7%  71.3   17s
%    541   518   17.18340   18  148   33.09268    1.09972  96.7%  95.7   20s
%    571   538   10.09070   33  146   33.09268    1.09972  96.7%   150   25s
% H  591   515                      18.0956822    1.09972  93.9%   176   28s
%    606   527    1.09972   51  115   18.09568    1.09972  93.9%   195   30s
%    656   559    1.09973   76   50   18.09568    1.09972  93.9%   225   35s
% H  688   476                       4.0986841    1.09972  73.2%   227   37s
%    732   505    1.99976  114   82    4.09868    1.09972  73.2%   230   40s
%    826   534    2.99884  161   40    4.09868    1.09972  73.2%   232   45s
%    931   556    2.99890  213   72    4.09868    1.09972  73.2%   234   50s
% H  979   550                       4.0986841    1.09972  73.2%   234   53s
%   1089   585    2.09869   29   52    4.09868    1.09974  73.2%   224   55s
%   1160   599    1.10067   75  149    4.09868    1.10022  73.2%   234   60s
%   1260   605    1.10069  132  120    4.09868    1.10022  73.2%   236   65s
%   1373   625     cutoff  188         4.09868    1.10022  73.2%   240   70s
%   1485   625     cutoff  251         4.09868    1.10022  73.2%   236   75s
% H 1532   568                       3.9986873    1.10022  72.5%   233   76s
% H 1624   507                       3.8986905    1.10022  71.8%   228   79s
%   1645   503     cutoff  341         3.89869    1.10022  71.8%   227   80s
% H 1677    19                       1.9996882    1.10022  45.0%   225   81s
%   1763    23    1.10069   84  174    1.99969    1.10022  45.0%   222   85s
%   1847    24     cutoff  131         1.99969    1.10022  45.0%   233   90s
%   1971    25    1.10069  198  102    1.99969    1.10022  45.0%   234   95s
%   2083    25    1.10069  255  106    1.99969    1.10022  45.0%   236  100s
%   2351    23    1.10022   74   45    1.99969    1.10022  45.0%   224  105s
%   2487    25     cutoff  143         1.99969    1.10022  45.0%   226  110s
%   2719    27     cutoff  265         1.99969    1.10022  45.0%   221  115s
%   2991    26    1.10069  188  110    1.99969    1.10022  45.0%   210  120s
%   3315    45    1.10069   87   65    1.99969    1.10022  45.0%   198  125s
%   3515    72     cutoff   83         1.99969    1.10022  45.0%   193  130s
%   4036   480    1.10069   46   64    1.99969    1.10065  45.0%   171  135s
%   4663  1058    1.10070  183  106    1.99969    1.10068  45.0%   151  140s
%   5328  1669    1.10102  489  100    1.99969    1.10068  45.0%   134  145s
%   5861  2092     cutoff  181         1.99969    1.10068  45.0%   127  150s
%   5982  2011    1.10577   84   58    1.99969    1.10069  45.0%   132  155s
%   6225  2155    1.10069  174   62    1.99969    1.10069  45.0%   129  160s
%   6490  2355    1.10069  108  125    1.99969    1.10069  45.0%   126  165s
%   7046  2825    1.10069  163  107    1.99969    1.10069  45.0%   118  170s
%   7632  3309    1.10069   98   84    1.99969    1.10069  45.0%   112  175s
%   7925  3486    1.10069  181  130    1.99969    1.10069  45.0%   110  180s
%   8189  3662     cutoff   79         1.99969    1.10069  45.0%   111  185s
%   8329  3582     cutoff   93         1.99969    1.10069  45.0%   115  190s
%   8448  3463     cutoff  148         1.99969    1.10069  45.0%   119  195s
%   8611  3300     cutoff  163         1.99969    1.10069  45.0%   123  200s
%   8765  3146     cutoff  265         1.99969    1.10069  45.0%   127  205s
%   8949  2967     cutoff  350         1.99969    1.10069  45.0%   130  210s
%   9096  2862    1.10069  395   71    1.99969    1.10069  45.0%   131  215s
%   9649  3169     cutoff   51         1.99969    1.10069  45.0%   126  220s
%   9777  3044     cutoff  113         1.99969    1.10070  45.0%   129  225s
%   9934  2887     cutoff  180         1.99969    1.10071  45.0%   132  230s
%  10105  2770     cutoff  260         1.99969    1.10074  45.0%   134  235s
%  10269  2606     cutoff  306         1.99969    1.10082  45.0%   137  240s
%  10505  2397     cutoff  163         1.99969    1.10087  44.9%   138  245s
%  10646  2257     cutoff  389         1.99969    1.10094  44.9%   140  250s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 10660 nodes (1500394 simplex iterations) in 250.45 seconds (227.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 3.89869 3.99869 ... 81.0977

% Iteration limit reached
% Best objective 1.999688234912e+00, best bound 1.100943294897e+00, gap 44.9443%
% Solution is suboptimal

% Synthesized model in 250.8s:
% Variables
% 	amount?4?3	in[0, 99.8138];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?3	in[0, 99.8138];
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
array[1..4, 1..4] of var 0.0..399.657961: buy;
array[1..4, 1..4] of var 0.0..99.81378: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 3] <= 3.23491;
% MiniZincWarning: model inconsistency detected
