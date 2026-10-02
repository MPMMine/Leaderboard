% Solving problem input_P013M002I017_10_5_1746717
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

% Optimize a model with 13992 rows, 9940 columns and 61052 nonzeros
% Model fingerprint: 0xc3941acf
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1932.2762888
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 10056 rows, 9952 columns, 53780 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4030 integer (4018 binary)
% Root relaxation presolved: 8096 rows, 9952 columns, 49860 nonzeros


% Root relaxation: objective 1.051046e+00, 8377 iterations, 0.54 seconds (0.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05105    0   11 1932.27629    1.05105   100%     -    0s
% H    0     0                       4.0009714    1.05105  73.7%     -    0s
% H    0     0                       3.9989714    1.05105  73.7%     -    0s
%      0     0    1.05105    0   13    3.99897    1.05105  73.7%     -    0s
%      0     0    1.05106    0   15    3.99897    1.05106  73.7%     -    1s
%      0     0    1.05106    0   17    3.99897    1.05106  73.7%     -    1s
%      0     0    1.05106    0   19    3.99897    1.05106  73.7%     -    1s
%      0     0    1.05106    0   21    3.99897    1.05106  73.7%     -    1s
%      0     0    1.07544    0   31    3.99897    1.07544  73.1%     -    1s
%      0     0    1.07544    0   29    3.99897    1.07544  73.1%     -    1s
%      0     0    1.07544    0   30    3.99897    1.07544  73.1%     -    1s
%      0     0    1.07544    0   32    3.99897    1.07544  73.1%     -    1s
%      0     0    1.07545    0   33    3.99897    1.07545  73.1%     -    1s
%      0     0    1.10109    0  146    3.99897    1.10109  72.5%     -    2s
%      0     0    1.10109    0  147    3.99897    1.10109  72.5%     -    2s
%      0     0    1.10110    0  147    3.99897    1.10110  72.5%     -    2s
%      0     2    1.10112    0  147    3.99897    1.10112  72.5%     -    2s
% H   27    23                       2.0009900    1.10119  45.0%  47.1    4s
%     31    29    1.10128   29    3    2.00099    1.10119  45.0%  41.4    5s
%    192   175     cutoff  186         2.00099    1.10119  45.0%  62.0   10s
%    272   184    1.10125   27  160    2.00099    1.10122  45.0%   187   15s
%    411   305    1.10250  163   13    2.00099    1.10122  45.0%   145   20s
%    612   448    1.10202  122  147    2.00099    1.10122  45.0%   162   25s
%    638   454     cutoff   23         2.00099    1.10123  45.0%   197   30s
%    678   441     cutoff   43         2.00099    1.10123  45.0%   269   35s
%    710   430     cutoff   59         2.00099    1.10123  45.0%   327   40s
%    744   419     cutoff   76         2.00099    1.10123  45.0%   383   45s
%    779   408    1.10192   94    8    2.00099    1.10123  45.0%   429   50s
%    809   398    1.10197  112   95    2.00099    1.10123  45.0%   462   55s
%    832   390     cutoff  123         2.00099    1.10123  45.0%   510   60s
%    856   382     cutoff  135         2.00099    1.10123  45.0%   551   65s
%    931   357     cutoff   67         2.00099    1.10123  45.0%   542   70s
%    965   346     cutoff   85         2.00099    1.10123  45.0%   571   75s
%   1048   320     cutoff   27         2.00099    1.10123  45.0%   567   80s
%   1082   308     cutoff   44         2.00099    1.10123  45.0%   602   85s
%   1114   298     cutoff   60         2.00099    1.10123  45.0%   634   90s
%   1152   285     cutoff   79         2.00099    1.10123  45.0%   658   95s
%   1188   273     cutoff   97         2.00099    1.10123  45.0%   684  100s
%   1227   260     cutoff  117         2.00099    1.10123  45.0%   703  105s
%   1259   249     cutoff  133         2.00099    1.10123  45.0%   724  110s
%   1300   237    1.11148  154   11    2.00099    1.10123  45.0%   738  115s
%   1341   223     cutoff   47         2.00099    1.10123  45.0%   751  120s
%   1452   185     cutoff   24         2.00099    1.10123  45.0%   721  125s
%   1497   171     cutoff   52         2.00099    1.10123  45.0%   729  130s
%   1536   159     cutoff   77         2.00099    1.10123  45.0%   743  135s
%   1571   146    1.10214   96   13    2.00099    1.10123  45.0%   752  140s
%   1709   162    1.10195   93   31    2.00099    1.10123  45.0%   701  145s
%   1817   220     cutoff  197         2.00099    1.10123  45.0%   662  150s
%   1954   241    1.11065  149   11    2.00099    1.10125  45.0%   626  155s
%   2045   309    1.10196  117   75    2.00099    1.10125  45.0%   599  160s
%   2148   373    1.10137   56  151    2.00099    1.10131  45.0%   575  165s
%   2266   488    1.10464  174   11    2.00099    1.10131  45.0%   546  170s
%   2311   495     cutoff   54         2.00099    1.10134  45.0%   553  175s
%   2372   542    1.60098  106   11    2.00099    1.10134  45.0%   545  180s
%   2425   565    1.60097   68   11    2.00099    1.10137  45.0%   548  185s
%   2519   641    1.10142   60  155    2.00099    1.10139  45.0%   535  190s
%   2583   704    1.10206  124   10    2.00099    1.10139  45.0%   522  195s
%   2648   742     cutoff   71         2.00099    1.10143  45.0%   516  200s
%   2688   755     cutoff   87         2.00099    1.10149  45.0%   521  205s
%   2788   847     cutoff  163         2.00099    1.10149  45.0%   505  210s
%   2833   870     cutoff   99         2.00099    1.10150  45.0%   503  215s
%   2881   878    1.60097   67   11    2.00099    1.10150  45.0%   508  220s

% Cutting planes:
%   Cover: 34

% Explored 2929 nodes (1501274 simplex iterations) in 224.52 seconds (297.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00099 3.99897 4.00097 1932.28 

% Iteration limit reached
% Best objective 2.000989999999e+00, best bound 1.101501047090e+00, gap 44.9522%
% Solution is suboptimal

% Synthesized model in 225.4s:
% Variables
% 	solution?30	in[1, 35];
% Constraints
% 	solution?30 <= 17;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 35];
% Constraints
% 	solution?30 <= 17;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint solution[30] <= 17;
% MiniZincWarning: model inconsistency detected
