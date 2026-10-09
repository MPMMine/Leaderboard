% Solving problem input_P019M001I003_30_3_131434
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

% Optimize a model with 5952 rows, 4130 columns and 40292 nonzeros
% Model fingerprint: 0x697c6fa4
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 4396 rows, 4142 columns, 37440 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 782.7366412
% Found heuristic solution: objective 782.6996508
% Root relaxation presolved: 3626 rows, 4142 columns, 35900 nonzeros


% Root relaxation: objective 1.050120e+00, 6479 iterations, 0.37 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05012    0   28  782.69965    1.05012   100%     -    0s
%      0     0    1.05013    0  305  782.69965    1.05013   100%     -    0s
%      0     0    1.05015    0  278  782.69965    1.05015   100%     -    0s
%      0     0    1.05015    0   59  782.69965    1.05015   100%     -    1s
%      0     0    1.05018    0   39  782.69965    1.05018   100%     -    1s
%      0     0    1.05018    0   55  782.69965    1.05018   100%     -    1s
%      0     0    1.05024    0   44  782.69965    1.05024   100%     -    1s
%      0     0    1.05030    0   46  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   46  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   45  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   46  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   48  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   48  782.69965    1.05030   100%     -    1s
%      0     0    1.05030    0   47  782.69965    1.05030   100%     -    1s
%      0     2    1.05030    0   47  782.69965    1.05030   100%     -    1s
% H    1     1                     782.1036508    1.05030   100%  13.0    2s
%      2     4    1.05706    2  329  782.10365    1.05706   100%  9800    5s
%     16    18    1.10054   15  264  782.10365    1.10054   100%  2248   10s
%    259   232   17.18462   29   82  782.10365    1.10054   100%   201   15s
%    543   492   17.98382   67   47  782.10365    1.10054   100%   112   20s
%    573   514    1.10054   21  297  782.10365    1.10054   100%   176   25s
%    648   564    2.09879   58   25  782.10365    1.10054   100%   202   30s
%    756   634    3.29860  112   63  782.10365    1.10054   100%   204   35s
%    910   699    4.39950  188   39  782.10365    1.10054   100%   191   40s
%   1051   776    4.19970  259   31  782.10365    1.10054   100%   187   45s
%   1197   853   20.08681  332   62  782.10365    1.10054   100%   182   50s
% H 1334   890                     710.2062531    1.10054   100%   180   53s
% H 1360   885                     710.1682963    1.10054   100%   177   53s
% H 1386   879                     710.0786094    1.10054   100%   175   54s
% H 1412   875                     710.0766977    1.10054   100%   172   54s
% H 1438   872                     696.1025174    1.10054   100%   170   55s
% H 1464   870                     696.0686399    1.10054   100%   168   55s
% H 1472   856                      33.0899509    1.10054  96.7%   167   56s
% H 1490   850                      33.0798052    1.10054  96.7%   166   56s
% H 1516   860                      32.0808045    1.10054  96.6%   163   58s
% H 1542   884                      32.0808039    1.10054  96.6%   163   59s
%   1556   900    7.09579  173   61   32.08080    1.10054  96.6%   163   60s
% H 1580   922                      26.9898548    1.10054  95.9%   161   61s
% H 1607   947                      25.9928913    1.10054  95.8%   161   62s
% H 1634   972                      23.9938923    1.10054  95.4%   159   64s
% H 1661   999                      22.9969012    1.10054  95.2%   158   64s
%   1686  1023    8.29469  239   36   22.99690    1.10054  95.2%   157   65s
% H 1689  1020                      22.9939018    1.10054  95.2%   156   65s
% H 1716   947                       9.9997838    1.10055  89.0%   155   66s
% H 1717   931                       8.9997837    1.10055  87.8%   155   66s
% H 1824   851                       6.9998048    1.10055  84.3%   150   68s
%   1872   887    4.29662   70   46    6.99980    1.10055  84.3%   149   70s
%   1986   992    2.49889   38   39    6.99980    1.10057  84.3%   150   75s
%   2377  1323    1.69919   84   33    6.99980    1.10068  84.3%   143   80s
%   2971  1836    2.10036   70   16    6.99980    1.10068  84.3%   123   85s
%   3769  2370    2.57652   65   20    6.99980    1.10077  84.3%   101   90s
% H 3941  2385                       6.0997841    1.10094  82.0%  97.0   93s
%   4400  2697    1.10119   33   24    6.09978    1.10119  81.9%  89.7   95s
%   6543  4033    2.10926   62   20    6.09978    1.10183  81.9%  67.1  100s
%   9738  5713    4.09898   64   17    6.09978    1.10349  81.9%  51.7  105s
%  12121  6937    5.10258  107  103    6.09978    1.10454  81.9%  45.7  110s
%  14497  7878    2.39850   41   46    6.09978    1.10981  81.8%  41.3  115s
%  15938  8714    2.09879   22   25    6.09978    1.14748  81.2%  40.0  120s
%  17191  9600    5.09639   69   56    6.09978    1.29959  78.7%  39.0  125s
% H17703  9836                       6.0987846    1.29959  78.7%  39.9  130s
%  18370 10335    2.69919   91   43    6.09878    1.29959  78.7%  41.4  135s
%  19084 10734    5.10056   59   24    6.09878    1.29959  78.7%  43.0  140s
%  20127 11484    1.99889   77   39    6.09878    1.29959  78.7%  43.3  145s
%  20949 12067     cutoff   72         6.09878    1.29967  78.7%  43.7  150s
%  21973 12750    4.39879  114   35    6.09878    1.29967  78.7%  43.3  155s
%  23408 13824    4.49649  126   42    6.09878    1.29967  78.7%  41.9  160s
%  24574 14566    2.29879   94   33    6.09878    1.30078  78.7%  41.7  165s
%  25438 15036    5.19779  123   29    6.09878    1.30078  78.7%  41.3  170s
%  26757 15509    4.29868  179   30    6.09878    1.30153  78.7%  40.3  175s
%  27533 15954    3.29961   88   41    6.09878    1.31175  78.5%  39.9  180s
%  28669 16553    5.29688   93   26    6.09878    1.33328  78.1%  39.4  185s
%  29530 17014 infeasible   85         6.09878    1.39949  77.1%  39.4  190s
%  30347 17497     cutoff  146         6.09878    1.39959  77.1%  39.6  195s
%  31500 18156    2.39875  175   76    6.09878    1.40080  77.0%  39.6  200s
%  32444 18674 infeasible   81         6.09878    1.40625  76.9%  40.1  205s
%  33299 19153    5.29733   94   32    6.09878    1.41276  76.8%  40.7  210s
%  33861 19478    6.09792   97   32    6.09878    1.41852  76.7%  40.7  215s
%  34837 20015    5.29780  119   28    6.09878    1.43400  76.5%  41.1  220s
%  35871 20587    4.39697   88   46    6.09878    1.44527  76.3%  41.3  225s

% Cutting planes:
%   Zero half: 6
%   Network: 1

% Explored 36049 nodes (1500377 simplex iterations) in 226.14 seconds (220.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09878 6.09978 6.9998 ... 26.9899

% Iteration limit reached
% Best objective 6.098784634174e+00, best bound 1.448581458323e+00, gap 76.2480%
% Solution is suboptimal

% Synthesized model in 226.5s:
% Variables
% 	loc?10	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?3	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?52	in[1, 20];
% Constraints
% 	loc?3 + -1.28967*loc?10 + 0.783384*loc?28 + loc?37 + -1.35372*loc?38 + -0.774168*loc?52 <= 0;
% end

% Normalized model:
% Variables
% 	loc?10	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?3	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?52	in[1, 20];
% Constraints
% 	-1.28967*loc?10 + 0.783384*loc?28 + loc?3 + loc?37 + -1.35372*loc?38 + -0.774168*loc?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint enum2int(loc[3]) + -1.28967*enum2int(loc[10]) + 0.783384*enum2int(loc[28]) + enum2int(loc[37]) + -1.35372*enum2int(loc[38]) + -0.774168*enum2int(loc[52]) <= 0;
% MiniZincWarning: model inconsistency detected
