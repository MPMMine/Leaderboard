% Solving problem input_P015M002I002_30_3_3031564
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

% Optimize a model with 5266 rows, 3640 columns and 32018 nonzeros
% Model fingerprint: 0x061ae7bf
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 677.4153465
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 30646 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 677.3153465
% Root relaxation presolved: 3222 rows, 3640 columns, 29302 nonzeros


% Root relaxation: objective 1.049697e+00, 4400 iterations, 0.20 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   48  677.31535    1.04970   100%     -    0s
% H    0     0                     676.3153465    1.04970   100%     -    0s
%      0     0    1.04970    0   50  676.31535    1.04970   100%     -    0s
%      0     0    1.04970    0   36  676.31535    1.04970   100%     -    0s
%      0     0    1.04970    0   38  676.31535    1.04970   100%     -    0s
%      0     0    1.04970    0   40  676.31535    1.04970   100%     -    0s
%      0     0    1.04970    0   38  676.31535    1.04970   100%     -    0s
%      0     0    1.04970    0   38  676.31535    1.04970   100%     -    0s
% H    0     0                     241.9996849    1.04970   100%     -    0s
%      0     2    1.04970    0   38  241.99968    1.04970   100%     -    1s
% H   26    26                     241.9995990    1.08189   100%   446    4s
%     35    37    1.08189   34  102  241.99960    1.08189   100%   381    5s
% H   67    67                     200.0996715    1.08189  99.5%   282    7s
% H   94    94                     167.0736715    1.08189  99.4%   225    8s
%    117   119    1.09995  115  141  167.07367    1.08189  99.4%   192   10s
% H  187   187                     154.0736715    1.08189  99.3%   130   11s
% H  208   208                     154.0736525    1.08189  99.3%   123   11s
% H  280   280                     154.0406525    1.08189  99.3%   101   12s
% H  300   198                       2.9996879    1.08189  63.9%  98.1   13s
%    391   190    2.09869   53   29    2.99969    1.09971  63.3%   120   15s
% H  601   106                       1.9996882    1.09971  45.0%  88.6   16s
%    630   104     cutoff   28         1.99969    1.09971  45.0%   116   20s
%    823    61    1.10069   86   36    1.99969    1.09973  45.0%   118   25s
%   1256    51     cutoff  189         1.99969    1.10001  45.0%   109   30s
%   1738    55    1.10268  234   41    1.99969    1.10019  45.0%   102   35s
%   2165   147    1.10069   92   66    1.99969    1.10052  45.0%  94.1   40s
%   2858   729    1.10083  249   76    1.99969    1.10059  45.0%  76.4   45s
%   3596  1159     cutoff  189         1.99969    1.10069  45.0%  77.2   50s
%   3743  1012     cutoff  287         1.99969    1.10069  45.0%   102   55s
%   3990   833     cutoff  109         1.99969    1.10070  45.0%   117   60s
%   4320   832    1.15581  103   33    1.99969    1.10077  45.0%   116   65s
%   4922   518     cutoff  153         1.99969    1.10131  44.9%   119   70s
%   5832   166    1.38603  172   66    1.99969    1.31856  34.1%   112   75s
%   6236    41     cutoff   39         1.99969    1.99874  0.05%   108   80s
%   6890    96    1.99874   28   93    1.99969    1.99874  0.05%   102   85s
%   7603   273     cutoff   36         1.99969    1.99874  0.05%  97.8   90s
%   8245   495    1.99905   85  110    1.99969    1.99874  0.05%  95.6   95s
%   9248   809     cutoff   95         1.99969    1.99874  0.05%  89.4  100s
%  10180  1269    1.99894   80   63    1.99969    1.99874  0.05%  85.0  105s
%  11289  1720    1.99904   70  120    1.99969    1.99874  0.05%  81.6  110s
%  12091  1762     cutoff  101         1.99969    1.99874  0.05%  82.4  115s
%  12961  1920    1.99874   29   32    1.99969    1.99874  0.05%  81.6  120s
%  13668  2128     cutoff   46         1.99969    1.99875  0.05%  80.8  125s
%  14068  1841     cutoff   45         1.99969    1.99876  0.05%  85.3  130s
%  14449  1550     cutoff   86         1.99969    1.99879  0.04%  89.7  135s
%  14862  1137     cutoff   91         1.99969    1.99888  0.04%  93.6  140s
%  15245   756     cutoff   71         1.99969    1.99905  0.03%  97.7  145s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 2

% Explored 15254 nodes (1500038 simplex iterations) in 145.34 seconds (156.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 2.99969 154.041 ... 677.415

% Iteration limit reached
% Best objective 1.999688234912e+00, best bound 1.999049119189e+00, gap 0.0320%
% Solution is suboptimal

% Synthesized model in 145.6s:
% Variables
% 	amount?4?2	in[0, 99.8697];
% Constraints
% 	amount?4?2 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?2	in[0, 99.8697];
% Constraints
% 	amount?4?2 <= 3.23491;
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
array[1..4, 1..4] of var 0.0..399.918347: buy;
array[1..4, 1..4] of var 0.0..99.869693: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 2] <= 3.23491;
% MiniZincWarning: model inconsistency detected
