% Solving problem input_P013M001I015_30_3_1286390
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

% Optimize a model with 6638 rows, 4620 columns and 45276 nonzeros
% Model fingerprint: 0x72cbef21
% Variable types: 2646 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 4886 rows, 4632 columns, 42060 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1986 integer (1974 binary)
% Found heuristic solution: objective 880.7437297
% Found heuristic solution: objective 880.6997380
% Root relaxation presolved: 4018 rows, 4632 columns, 40324 nonzeros


% Root relaxation: objective 1.050220e+00, 8049 iterations, 0.40 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0   90  880.69974    1.05022   100%     -    0s
%      0     0    1.05022    0   60  880.69974    1.05022   100%     -    0s
%      0     0    1.05022    0   34  880.69974    1.05022   100%     -    0s
%      0     0    1.05025    0   61  880.69974    1.05025   100%     -    1s
%      0     0    1.05026    0   67  880.69974    1.05026   100%     -    1s
%      0     0    1.05026    0   44  880.69974    1.05026   100%     -    1s
%      0     0    1.05028    0   46  880.69974    1.05028   100%     -    1s
%      0     0    1.05031    0   41  880.69974    1.05031   100%     -    1s
%      0     0    1.05036    0   43  880.69974    1.05036   100%     -    1s
%      0     0    1.05036    0   43  880.69974    1.05036   100%     -    1s
%      0     0    1.05036    0   43  880.69974    1.05036   100%     -    1s
%      0     0    1.05038    0   45  880.69974    1.05038   100%     -    1s
%      0     0    1.05038    0   45  880.69974    1.05038   100%     -    1s
%      0     0    1.05038    0   43  880.69974    1.05038   100%     -    1s
%      0     0    1.05038    0   43  880.69974    1.05038   100%     -    1s
%      0     0    1.05038    0   44  880.69974    1.05038   100%     -    1s
%      0     0    1.05038    0   44  880.69974    1.05038   100%     -    1s
% H    0     0                     880.5807380    1.05038   100%     -    2s
%      0     2    1.05038    0   44  880.58074    1.05038   100%     -    2s
%     25    27    1.10070   23  108  880.58074    1.06868   100%   136    5s
% H   26    26                     880.4667555    1.06868   100%   130    5s
% H  156   148                     880.3247555    1.06868   100%  60.6    8s
% H  182   174                     880.2327555    1.06868   100%  52.5    8s
%    278   272    3.19881  247   79  880.23276    1.06868   100%  39.4   10s
% H  338   330                     880.1327555    1.06868   100%  33.8   10s
% H  466   444                     880.0187555    1.08124   100%  33.7   13s
%    536   496    1.81590    9   44  880.01876    1.08124   100%  40.1   16s
%    549   507    5.79509   12   68  880.01876    1.08124   100%  73.2   20s
%    571   521   22.87800   23  131  880.01876    1.09687   100%   122   25s
%    642   569    1.10088   59  123  880.01876    1.10067   100%   147   30s
% H  665   544                      17.0998824    1.10067  93.6%   152   31s
% H  671   524                      16.0998822    1.10067  93.2%   151   31s
% H  681   506                      15.0998823    1.10067  92.7%   149   31s
% H  785   520                       9.0998825    1.10067  87.9%   137   33s
%    862   568    4.19878   77   34    9.09988    1.10067  87.9%   140   35s
%   1102   715    1.49958   31  151    9.09988    1.10067  87.9%   170   40s
% H 1299   760                       9.0988824    1.10073  87.9%   165   43s
% H 1325   758                       9.0978825    1.10073  87.9%   166   43s
%   1377   795    1.69928   81   35    9.09788    1.10073  87.9%   171   45s
% H 1481   842                       9.0968825    1.10073  87.9%   174   47s
%   1631   957    3.29888  208   31    9.09688    1.10073  87.9%   163   50s
%   1975  1233    2.09982   62   21    9.09688    1.10073  87.9%   144   55s
% H 2115  1338                       8.0998831    1.10073  86.4%   139   57s
% H 2250  1450                       8.0998819    1.10073  86.4%   133   58s
% H 2331  1529                       8.0998818    1.10073  86.4%   129   58s
%   2493  1625    1.69928   30   46    8.09988    1.10077  86.4%   123   60s
% H 2736  1849                       8.0988839    1.10085  86.4%   115   61s
% H 2900  1978                       8.0988838    1.10085  86.4%   109   62s
% H 3306  2271                       8.0988822    1.10088  86.4%  98.1   64s
%   3328  2295    3.09806   69   34    8.09888    1.10088  86.4%  97.6   65s
% H 3604  2517                       8.0988820    1.10088  86.4%  93.2   66s
% H 3658  2571                       8.0988820    1.10088  86.4%  95.0   67s
% H 3712  2625                       8.0988820    1.10088  86.4%  94.8   67s
% H 3941  2751                       8.0978828    1.10088  86.4%  90.2   70s
% H 4388  3003                       7.9979378    1.10088  86.2%  83.7   72s
%   4815  3333    3.19935   91   40    7.99794    1.10088  86.2%  77.7   75s
%   5697  3965    6.19579  138   27    7.99794    1.10088  86.2%  70.5   80s
%   6636  4598    1.10090   68   38    7.99794    1.10089  86.2%  64.8   85s
%   7423  5129    2.19978   97   40    7.99794    1.10089  86.2%  61.4   90s
%   8016  5474 infeasible  111         7.99794    1.10090  86.2%  62.5   95s
%   8812  5986    1.20181   88   37    7.99794    1.10092  86.2%  60.1  100s
% H 8906  5923                       7.0998822    1.10092  84.5%  60.5  102s
%   9426  6237    5.19579  125   31    7.09988    1.10093  84.5%  58.8  105s
%  10377  6698    1.19985   50   48    7.09988    1.10096  84.5%  56.6  110s
%  11427  7361    5.19779  129   34    7.09988    1.10098  84.5%  54.4  115s
%  12383  7875    2.09892   80   34    7.09988    1.10102  84.5%  53.1  120s
%  13318  8509    1.10122   75   39    7.09988    1.10111  84.5%  53.0  125s
%  14207  8953    2.09979   80   34    7.09988    1.10135  84.5%  51.7  130s
%  15479  9627    4.19705   90   42    7.09988    1.10182  84.5%  50.4  135s
%  16897 10393    4.10059   81   31    7.09988    1.10294  84.5%  48.7  140s
%  18678 11213    2.09996   87   25    7.09988    1.10380  84.5%  46.7  145s
%  20310 12125    7.09644   92   23    7.09988    1.10544  84.4%  44.7  150s
%  21278 12578    7.09791  153   19    7.09988    1.10546  84.4%  44.2  155s
%  22433 13244    5.19608   87   67    7.09988    1.10549  84.4%  44.2  160s
%  23816 14015 infeasible  158         7.09988    1.10552  84.4%  43.4  165s
%  25131 14650    2.09904   69   31    7.09988    1.10557  84.4%  42.8  170s
%  27023 15736 infeasible   77         7.09988    1.10564  84.4%  41.4  175s
%  27616 16045    2.09923   75   41    7.09988    1.10568  84.4%  41.4  180s
%  28768 16621    5.19598   64   69    7.09988    1.10573  84.4%  41.3  185s
%  30115 17306    7.09489  110   35    7.09988    1.10578  84.4%  40.7  190s
%  31041 17775    4.19679   84   29    7.09988    1.10585  84.4%  40.7  195s
%  32351 18400 infeasible   87         7.09988    1.10592  84.4%  40.7  200s
%  32792 18584    3.19779  124   34    7.09988    1.10593  84.4%  41.0  205s
%  33778 19063    5.19779  147   21    7.09988    1.10600  84.4%  40.9  210s
%  34974 19497     cutoff   98         7.09988    1.10609  84.4%  40.5  215s
%  35842 19846     cutoff   98         7.09988    1.10622  84.4%  40.9  220s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 6
%   RLT: 1

% Explored 36573 nodes (1500099 simplex iterations) in 224.12 seconds (226.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09988 7.99794 8.09788 ... 9.09688

% Iteration limit reached
% Best objective 7.099882157132e+00, best bound 1.106335142881e+00, gap 84.4176%
% Solution is suboptimal

% Synthesized model in 224.5s:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?55	in[1, 31];
% Constraints
% 	-0.980633*solution?12 + solution?14 + -0.868242*solution?24 + -0.60539*solution?29 + 0.900313*solution?33 + 0.834009*solution?52 + -0.437188*solution?55 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?55	in[1, 31];
% Constraints
% 	-0.980633*solution?12 + solution?14 + -0.868242*solution?24 + -0.60539*solution?29 + 0.900313*solution?33 + 0.834009*solution?52 + -0.437188*solution?55 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -0.980633*solution[12] + solution[14] + -0.868242*solution[24] + -0.60539*solution[29] + 0.900313*solution[33] + 0.834009*solution[52] + -0.437188*solution[55] <= 0;
% MiniZincWarning: model inconsistency detected
